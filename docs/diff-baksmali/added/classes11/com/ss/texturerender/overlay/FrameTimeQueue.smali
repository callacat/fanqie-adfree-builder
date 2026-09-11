.class public Lcom/ss/texturerender/overlay/FrameTimeQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;
    }
.end annotation


# instance fields
.field private mTimeQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38ce

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedList;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/texturerender/overlay/FrameTimeQueue;->mTimeQueue:Ljava/util/LinkedList;

    .line 131082
    return-void
.end method


# virtual methods
.method public add(Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/texturerender/overlay/FrameTimeQueue;->mTimeQueue:Ljava/util/LinkedList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

.method public clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/texturerender/overlay/FrameTimeQueue;->mTimeQueue:Ljava/util/LinkedList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 65541
    return-void
.end method

.method public getLast()Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/texturerender/overlay/FrameTimeQueue;->mTimeQueue:Ljava/util/LinkedList;

    .line 131074
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;

    .line 131080
    return-object v0
.end method

.method public getSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/texturerender/overlay/FrameTimeQueue;->mTimeQueue:Ljava/util/LinkedList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public poll(J)Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    move-object v1, v0

    .line 17104898
    :cond_2
    iget-object v2, p0, Lcom/ss/texturerender/overlay/FrameTimeQueue;->mTimeQueue:Ljava/util/LinkedList;

    .line 17104900
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_4b

    .line 17104906
    iget-object v2, p0, Lcom/ss/texturerender/overlay/FrameTimeQueue;->mTimeQueue:Ljava/util/LinkedList;

    .line 17104908
    invoke-virtual {v2}, Ljava/util/LinkedList;->element()Ljava/lang/Object;

    .line 17104911
    move-result-object v2

    .line 17104912
    check-cast v2, Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;

    .line 17104914
    iget-wide v2, v2, Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;->updateClockTime:J

    .line 17104916
    cmp-long v4, p1, v2

    .line 17104918
    if-gtz v4, :cond_3a

    .line 17104920
    if-nez v1, :cond_23

    .line 17104922
    iget-object p1, p0, Lcom/ss/texturerender/overlay/FrameTimeQueue;->mTimeQueue:Ljava/util/LinkedList;

    .line 17104924
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 17104927
    move-result-object p1

    .line 17104928
    check-cast p1, Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;

    .line 17104930
    return-object p1

    .line 17104931
    :cond_23
    iget-wide v4, v1, Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;->updateClockTime:J

    .line 17104933
    cmp-long v6, p1, v4

    .line 17104935
    if-lez v6, :cond_3a

    .line 17104937
    sub-long v4, p1, v4

    .line 17104939
    sub-long/2addr v2, p1

    .line 17104940
    cmp-long p1, v4, v2

    .line 17104942
    if-gez p1, :cond_31

    .line 17104944
    return-object v1

    .line 17104945
    :cond_31
    iget-object p1, p0, Lcom/ss/texturerender/overlay/FrameTimeQueue;->mTimeQueue:Ljava/util/LinkedList;

    .line 17104947
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 17104950
    move-result-object p1

    .line 17104951
    check-cast p1, Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;

    .line 17104953
    return-object p1

    .line 17104954
    :cond_3a
    iget-object v1, p0, Lcom/ss/texturerender/overlay/FrameTimeQueue;->mTimeQueue:Ljava/util/LinkedList;

    .line 17104956
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;

    .line 17104962
    iget-object v2, p0, Lcom/ss/texturerender/overlay/FrameTimeQueue;->mTimeQueue:Ljava/util/LinkedList;

    .line 17104964
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    .line 17104967
    move-result v2

    .line 17104968
    if-eqz v2, :cond_2

    .line 17104970
    return-object v1

    .line 17104971
    :cond_4b
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    const-string v0, ""

    .line 262146
    const/4 v1, 0x0

    .line 262147
    :goto_3
    iget-object v2, p0, Lcom/ss/texturerender/overlay/FrameTimeQueue;->mTimeQueue:Ljava/util/LinkedList;

    .line 262149
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 262152
    move-result v2

    .line 262153
    if-ge v1, v2, :cond_39

    .line 262155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    const-string v0, "pts["

    .line 262165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262171
    const-string v0, "]:"

    .line 262173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    iget-object v0, p0, Lcom/ss/texturerender/overlay/FrameTimeQueue;->mTimeQueue:Ljava/util/LinkedList;

    .line 262178
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;

    .line 262184
    iget-wide v3, v0, Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;->pts:J

    .line 262186
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262189
    const-string v0, ";"

    .line 262191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262197
    move-result-object v0

    .line 262198
    add-int/lit8 v1, v1, 0x1

    .line 262200
    goto :goto_3

    .line 262201
    :cond_39
    return-object v0
.end method
