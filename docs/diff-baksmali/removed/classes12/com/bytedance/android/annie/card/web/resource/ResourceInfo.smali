.class public final Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isOffline:Z

.field private resFrom:Ljava/lang/String;

.field private useForest:Z

.field private version:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e899

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;JZ)V
    .registers 7

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-boolean p1, p0, Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;->isOffline:Z

    .line 67239944
    .line 67239945
    iput-object p2, p0, Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;->resFrom:Ljava/lang/String;

    .line 67239946
    .line 67239947
    iput-wide p3, p0, Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;->version:J

    .line 67239948
    .line 67239949
    iput-boolean p5, p0, Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;->useForest:Z

    .line 67239950
    .line 67239951
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;ZLjava/lang/String;JZILjava/lang/Object;)Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;->isOffline:Z

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;->resFrom:Ljava/lang/String;

    :cond_c
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-wide p3, p0, Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;->version:J

    :cond_13
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-boolean p5, p0, Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;->useForest:Z

    :cond_1a
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-wide p5, v0

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;->copy(ZLjava/lang/String;JZ)Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;

    move-result-object p0

    return-object p0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;->isOffline:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;->resFrom:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;->version:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;->useForest:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;->isOffline:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;->resFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;->version:J

    return-wide v0
.end method

.method public final component4()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;->useForest:Z

    return v0
.end method

.method public final copy(ZLjava/lang/String;JZ)Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;
    .registers 13

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    new-instance v0, Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;-><init>(ZLjava/lang/String;JZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;

    invoke-direct {p1}, Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getResFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;->resFrom:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUseForest()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;->useForest:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getVersion()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;->version:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isOffline()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;->isOffline:Z

    .line 1
    .line 2
    return v0
.end method

.method public final setOffline(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;->isOffline:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setResFrom(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;->resFrom:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setUseForest(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;->useForest:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setVersion(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;->version:J

    .line 16777217
    .line 16777218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "ResourceInfo:%s,%s,%s,%s"

    invoke-direct {p0}, Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
