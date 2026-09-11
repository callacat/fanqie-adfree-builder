.class public Lcom/bytedance/bdp/appbase/base/bdptask/l;
.super Ljava/util/AbstractQueue;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/BlockingQueue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/bytedance/bdp/appbase/base/bdptask/b<",
        "*>;>",
        "Ljava/util/AbstractQueue<",
        "TE;>;",
        "Ljava/util/concurrent/BlockingQueue<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/LinkedTransferQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedTransferQueue<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/LinkedTransferQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedTransferQueue<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/LinkedTransferQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedTransferQueue<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/LinkedTransferQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedTransferQueue<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/LinkedTransferQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedTransferQueue<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80ac0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/concurrent/LinkedTransferQueue;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->b:Ljava/util/concurrent/LinkedTransferQueue;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/concurrent/LinkedTransferQueue;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->c:Ljava/util/concurrent/LinkedTransferQueue;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/concurrent/LinkedTransferQueue;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->d:Ljava/util/concurrent/LinkedTransferQueue;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/concurrent/LinkedTransferQueue;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->e:Ljava/util/concurrent/LinkedTransferQueue;

    .line 262181
    .line 262182
    new-instance v0, Ljava/util/concurrent/LinkedTransferQueue;

    .line 262183
    .line 262184
    invoke-direct {v0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->f:Ljava/util/concurrent/LinkedTransferQueue;

    .line 262188
    .line 262189
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262190
    .line 262191
    const/4 v1, 0x0

    .line 262192
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262193
    .line 262194
    .line 262195
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262196
    .line 262197
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/bdp/appbase/base/bdptask/b;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/b;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17104901
    .line 17104902
    iget-boolean v2, v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->queueHead:Z

    .line 17104903
    .line 17104904
    if-eqz v2, :cond_11

    .line 17104905
    .line 17104906
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17104907
    .line 17104908
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    goto :goto_4d

    .line 17104913
    :cond_11
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/l$a;->a:[I

    .line 17104914
    .line 17104915
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->priorityLevel:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    aget v1, v2, v1

    .line 17104922
    .line 17104923
    const/4 v2, 0x1

    .line 17104924
    if-eq v1, v2, :cond_47

    .line 17104925
    .line 17104926
    const/4 v2, 0x2

    .line 17104927
    if-eq v1, v2, :cond_40

    .line 17104928
    .line 17104929
    const/4 v2, 0x3

    .line 17104930
    if-eq v1, v2, :cond_39

    .line 17104931
    .line 17104932
    const/4 v2, 0x4

    .line 17104933
    if-eq v1, v2, :cond_32

    .line 17104934
    .line 17104935
    const/4 v2, 0x5

    .line 17104936
    if-eq v1, v2, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_4d

    .line 17104939
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->f:Ljava/util/concurrent/LinkedTransferQueue;

    .line 17104940
    .line 17104941
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedTransferQueue;->offer(Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    goto :goto_4d

    .line 17104946
    :cond_32
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->b:Ljava/util/concurrent/LinkedTransferQueue;

    .line 17104947
    .line 17104948
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedTransferQueue;->offer(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    goto :goto_4d

    .line 17104953
    :cond_39
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->e:Ljava/util/concurrent/LinkedTransferQueue;

    .line 17104954
    .line 17104955
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedTransferQueue;->offer(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    goto :goto_4d

    .line 17104960
    :cond_40
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->c:Ljava/util/concurrent/LinkedTransferQueue;

    .line 17104961
    .line 17104962
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedTransferQueue;->offer(Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    goto :goto_4d

    .line 17104967
    :cond_47
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->d:Ljava/util/concurrent/LinkedTransferQueue;

    .line 17104968
    .line 17104969
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedTransferQueue;->offer(Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v0

    .line 17104973
    :goto_4d
    if-eqz v0, :cond_54

    .line 17104974
    .line 17104975
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return v0
.end method

.method public c(Lcom/bytedance/bdp/appbase/base/bdptask/b;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/l;->a(Lcom/bytedance/bdp/appbase/base/bdptask/b;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

.method public clear()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->b:Ljava/util/concurrent/LinkedTransferQueue;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedTransferQueue;->clear()V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->c:Ljava/util/concurrent/LinkedTransferQueue;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedTransferQueue;->clear()V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->d:Ljava/util/concurrent/LinkedTransferQueue;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedTransferQueue;->clear()V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->e:Ljava/util/concurrent/LinkedTransferQueue;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedTransferQueue;->clear()V

    .line 196631
    .line 196632
    .line 196633
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->f:Ljava/util/concurrent/LinkedTransferQueue;

    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedTransferQueue;->clear()V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104900
    .line 17104901
    return v1

    .line 17104902
    :cond_6
    move-object v0, p1

    .line 17104903
    check-cast v0, Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 17104904
    .line 17104905
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/bdptask/b;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17104906
    .line 17104907
    iget-boolean v2, v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->queueHead:Z

    .line 17104908
    .line 17104909
    if-eqz v2, :cond_16

    .line 17104910
    .line 17104911
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17104912
    .line 17104913
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->contains(Ljava/lang/Object;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    goto :goto_52

    .line 17104918
    :cond_16
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/l$a;->a:[I

    .line 17104919
    .line 17104920
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->priorityLevel:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    aget v0, v2, v0

    .line 17104927
    .line 17104928
    const/4 v2, 0x1

    .line 17104929
    if-eq v0, v2, :cond_4c

    .line 17104930
    .line 17104931
    const/4 v2, 0x2

    .line 17104932
    if-eq v0, v2, :cond_45

    .line 17104933
    .line 17104934
    const/4 v2, 0x3

    .line 17104935
    if-eq v0, v2, :cond_3e

    .line 17104936
    .line 17104937
    const/4 v2, 0x4

    .line 17104938
    if-eq v0, v2, :cond_37

    .line 17104939
    .line 17104940
    const/4 v2, 0x5

    .line 17104941
    if-eq v0, v2, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_52

    .line 17104944
    :cond_30
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->f:Ljava/util/concurrent/LinkedTransferQueue;

    .line 17104945
    .line 17104946
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedTransferQueue;->contains(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    goto :goto_52

    .line 17104951
    :cond_37
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->b:Ljava/util/concurrent/LinkedTransferQueue;

    .line 17104952
    .line 17104953
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedTransferQueue;->contains(Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    goto :goto_52

    .line 17104958
    :cond_3e
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->e:Ljava/util/concurrent/LinkedTransferQueue;

    .line 17104959
    .line 17104960
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedTransferQueue;->contains(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    goto :goto_52

    .line 17104965
    :cond_45
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->c:Ljava/util/concurrent/LinkedTransferQueue;

    .line 17104966
    .line 17104967
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedTransferQueue;->contains(Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v1

    .line 17104971
    goto :goto_52

    .line 17104972
    :cond_4c
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->d:Ljava/util/concurrent/LinkedTransferQueue;

    .line 17104973
    .line 17104974
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedTransferQueue;->contains(Ljava/lang/Object;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v1

    .line 17104978
    :goto_52
    return v1
.end method

.method public drainTo(Ljava/util/Collection;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;)I"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public drainTo(Ljava/util/Collection;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;I)I"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public h()Lcom/bytedance/bdp/appbase/base/bdptask/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekFirst()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 262151
    .line 262152
    if-eqz v0, :cond_b

    .line 262153
    .line 262154
    return-object v0

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->b:Ljava/util/concurrent/LinkedTransferQueue;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedTransferQueue;->peek()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 262162
    .line 262163
    if-eqz v0, :cond_16

    .line 262164
    .line 262165
    return-object v0

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->c:Ljava/util/concurrent/LinkedTransferQueue;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedTransferQueue;->peek()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 262173
    .line 262174
    if-eqz v0, :cond_21

    .line 262175
    .line 262176
    return-object v0

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->d:Ljava/util/concurrent/LinkedTransferQueue;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedTransferQueue;->peek()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 262184
    .line 262185
    if-eqz v0, :cond_2c

    .line 262186
    .line 262187
    return-object v0

    .line 262188
    :cond_2c
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->e:Ljava/util/concurrent/LinkedTransferQueue;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedTransferQueue;->peek()Ljava/lang/Object;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    check-cast v0, Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 262195
    .line 262196
    if-eqz v0, :cond_37

    .line 262197
    .line 262198
    return-object v0

    .line 262199
    :cond_37
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->f:Ljava/util/concurrent/LinkedTransferQueue;

    .line 262200
    .line 262201
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedTransferQueue;->peek()Ljava/lang/Object;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    check-cast v0, Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 262206
    .line 262207
    return-object v0
.end method

.method public i()Lcom/bytedance/bdp/appbase/base/bdptask/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 327682
    .line 327683
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v1

    .line 327687
    check-cast v1, Lcom/bytedance/bdp/appbase/base/bdptask/b;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_63

    .line 327688
    .line 327689
    if-eqz v1, :cond_11

    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 327694
    .line 327695
    .line 327696
    return-object v1

    .line 327697
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->b:Ljava/util/concurrent/LinkedTransferQueue;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedTransferQueue;->poll()Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    check-cast v0, Lcom/bytedance/bdp/appbase/base/bdptask/b;
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_61

    .line 327704
    .line 327705
    if-eqz v0, :cond_21

    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327708
    .line 327709
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 327710
    .line 327711
    .line 327712
    return-object v0

    .line 327713
    :cond_21
    :try_start_21
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->c:Ljava/util/concurrent/LinkedTransferQueue;

    .line 327714
    .line 327715
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedTransferQueue;->poll()Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    check-cast v1, Lcom/bytedance/bdp/appbase/base/bdptask/b;
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_63

    .line 327720
    .line 327721
    if-eqz v1, :cond_31

    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 327726
    .line 327727
    .line 327728
    return-object v1

    .line 327729
    :cond_31
    :try_start_31
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->d:Ljava/util/concurrent/LinkedTransferQueue;

    .line 327730
    .line 327731
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedTransferQueue;->poll()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    check-cast v0, Lcom/bytedance/bdp/appbase/base/bdptask/b;
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_61

    .line 327736
    .line 327737
    if-eqz v0, :cond_41

    .line 327738
    .line 327739
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327740
    .line 327741
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 327742
    .line 327743
    .line 327744
    return-object v0

    .line 327745
    :cond_41
    :try_start_41
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->e:Ljava/util/concurrent/LinkedTransferQueue;

    .line 327746
    .line 327747
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedTransferQueue;->poll()Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    check-cast v1, Lcom/bytedance/bdp/appbase/base/bdptask/b;
    :try_end_49
    .catchall {:try_start_41 .. :try_end_49} :catchall_63

    .line 327752
    .line 327753
    if-eqz v1, :cond_51

    .line 327754
    .line 327755
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327756
    .line 327757
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 327758
    .line 327759
    .line 327760
    return-object v1

    .line 327761
    :cond_51
    :try_start_51
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->f:Ljava/util/concurrent/LinkedTransferQueue;

    .line 327762
    .line 327763
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedTransferQueue;->poll()Ljava/lang/Object;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    check-cast v0, Lcom/bytedance/bdp/appbase/base/bdptask/b;
    :try_end_59
    .catchall {:try_start_51 .. :try_end_59} :catchall_61

    .line 327768
    .line 327769
    if-eqz v0, :cond_60

    .line 327770
    .line 327771
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327772
    .line 327773
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    return-object v0

    .line 327777
    :catchall_61
    move-exception v0

    .line 327778
    goto :goto_67

    .line 327779
    :catchall_63
    move-exception v1

    .line 327780
    move-object v2, v1

    .line 327781
    move-object v1, v0

    .line 327782
    move-object v0, v2

    .line 327783
    :goto_67
    if-eqz v1, :cond_6e

    .line 327784
    .line 327785
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327786
    .line 327787
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 327788
    .line 327789
    .line 327790
    :cond_6e
    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Lcom/bytedance/bdp/appbase/base/bdptask/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/l;->i()Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public l()Lcom/bytedance/bdp/appbase/base/bdptask/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->b:Ljava/util/concurrent/LinkedTransferQueue;

    .line 262146
    .line 262147
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedTransferQueue;->poll()Ljava/lang/Object;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v1

    .line 262151
    check-cast v1, Lcom/bytedance/bdp/appbase/base/bdptask/b;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_23

    .line 262152
    .line 262153
    if-eqz v1, :cond_11

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 262158
    .line 262159
    .line 262160
    return-object v1

    .line 262161
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->c:Ljava/util/concurrent/LinkedTransferQueue;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedTransferQueue;->poll()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/bytedance/bdp/appbase/base/bdptask/b;
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_21

    .line 262168
    .line 262169
    if-eqz v0, :cond_20

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-object v0

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    goto :goto_27

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    move-object v2, v1

    .line 262181
    move-object v1, v0

    .line 262182
    move-object v0, v2

    .line 262183
    :goto_27
    if-eqz v1, :cond_2e

    .line 262184
    .line 262185
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262186
    .line 262187
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    throw v0
.end method

.method public m(Lcom/bytedance/bdp/appbase/base/bdptask/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/l;->a(Lcom/bytedance/bdp/appbase/base/bdptask/b;)Z

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public n()Lcom/bytedance/bdp/appbase/base/bdptask/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/l;->i()Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/l;->a(Lcom/bytedance/bdp/appbase/base/bdptask/b;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public bridge synthetic offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 50462720
    check-cast p1, Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 50462721
    .line 50462722
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/l;->c(Lcom/bytedance/bdp/appbase/base/bdptask/b;)Z

    .line 50462723
    .line 50462724
    .line 50462725
    move-result p1

    .line 50462726
    return p1
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/l;->h()Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/l;->i()Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public bridge synthetic poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/l;->j()Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/l;->m(Lcom/bytedance/bdp/appbase/base/bdptask/b;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public remainingCapacity()I
    .registers 2

    const v0, 0x7fffffff

    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104900
    .line 17104901
    return v1

    .line 17104902
    :cond_6
    move-object v0, p1

    .line 17104903
    check-cast v0, Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 17104904
    .line 17104905
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/bdptask/b;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17104906
    .line 17104907
    iget-boolean v2, v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->queueHead:Z

    .line 17104908
    .line 17104909
    if-eqz v2, :cond_16

    .line 17104910
    .line 17104911
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17104912
    .line 17104913
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    goto :goto_52

    .line 17104918
    :cond_16
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/l$a;->a:[I

    .line 17104919
    .line 17104920
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->priorityLevel:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    aget v0, v2, v0

    .line 17104927
    .line 17104928
    const/4 v2, 0x1

    .line 17104929
    if-eq v0, v2, :cond_4c

    .line 17104930
    .line 17104931
    const/4 v2, 0x2

    .line 17104932
    if-eq v0, v2, :cond_45

    .line 17104933
    .line 17104934
    const/4 v2, 0x3

    .line 17104935
    if-eq v0, v2, :cond_3e

    .line 17104936
    .line 17104937
    const/4 v2, 0x4

    .line 17104938
    if-eq v0, v2, :cond_37

    .line 17104939
    .line 17104940
    const/4 v2, 0x5

    .line 17104941
    if-eq v0, v2, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_52

    .line 17104944
    :cond_30
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->f:Ljava/util/concurrent/LinkedTransferQueue;

    .line 17104945
    .line 17104946
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedTransferQueue;->remove(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    goto :goto_52

    .line 17104951
    :cond_37
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->b:Ljava/util/concurrent/LinkedTransferQueue;

    .line 17104952
    .line 17104953
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedTransferQueue;->remove(Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    goto :goto_52

    .line 17104958
    :cond_3e
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->e:Ljava/util/concurrent/LinkedTransferQueue;

    .line 17104959
    .line 17104960
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedTransferQueue;->remove(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    goto :goto_52

    .line 17104965
    :cond_45
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->c:Ljava/util/concurrent/LinkedTransferQueue;

    .line 17104966
    .line 17104967
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedTransferQueue;->remove(Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v1

    .line 17104971
    goto :goto_52

    .line 17104972
    :cond_4c
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->d:Ljava/util/concurrent/LinkedTransferQueue;

    .line 17104973
    .line 17104974
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedTransferQueue;->remove(Ljava/lang/Object;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v1

    .line 17104978
    :goto_52
    if-eqz v1, :cond_59

    .line 17104979
    .line 17104980
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    return v1
.end method

.method public size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/l;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public bridge synthetic take()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/l;->n()Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method
