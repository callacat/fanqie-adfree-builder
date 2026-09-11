.class Lcom/xiaomi/push/bf;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/bg;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/xiaomi/push/bf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/xiaomi/push/bc;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa46a8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/xiaomi/push/bf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131084
    .line 131085
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 196609
    .line 196610
    const-string v1, "iaomi/push/bf"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    const/4 v1, 0x1

    .line 196616
    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 196617
    .line 196618
    .line 196619
    new-instance v0, Lcom/xiaomi/push/bc;

    .line 196620
    .line 196621
    const-string v1, "schedule"

    .line 196622
    .line 196623
    invoke-direct {v0, v1}, Lcom/xiaomi/push/bc;-><init>(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/xiaomi/push/bf;->a:Lcom/xiaomi/push/bc;

    .line 196627
    .line 196628
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method

.method public static a()Lcom/xiaomi/push/bf;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/xiaomi/push/bf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_14

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    check-cast v1, Lcom/xiaomi/push/bf;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isTerminated()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_32

    .line 262163
    .line 262164
    :cond_14
    const-class v1, Lcom/xiaomi/push/bf;

    .line 262165
    .line 262166
    monitor-enter v1

    .line 262167
    :try_start_17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    if-eqz v2, :cond_29

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    check-cast v2, Lcom/xiaomi/push/bf;

    .line 262178
    .line 262179
    invoke-virtual {v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isTerminated()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v2

    .line 262183
    if-eqz v2, :cond_31

    .line 262184
    .line 262185
    :cond_29
    new-instance v2, Lcom/xiaomi/push/bf;

    .line 262186
    .line 262187
    invoke-direct {v2}, Lcom/xiaomi/push/bf;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_17 .. :try_end_32} :catchall_39

    .line 262194
    :cond_32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    check-cast v0, Lcom/xiaomi/push/bf;

    .line 262199
    .line 262200
    return-object v0

    .line 262201
    :catchall_39
    move-exception v0

    .line 262202
    :try_start_3a
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 262203
    throw v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, ""

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/bf;->a(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v2, p0, Lcom/xiaomi/push/bf;->a:Lcom/xiaomi/push/bc;

    .line 17104906
    .line 17104907
    iget-object v2, v2, Lcom/xiaomi/push/bc;->a:Ljava/lang/String;

    .line 17104908
    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-wide v2

    .line 17104916
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_25

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_3c

    .line 17104933
    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v1, "-"

    .line 17104942
    .line 17104943
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    :goto_3c
    return-void
.end method
