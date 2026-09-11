.class Lcom/xiaomi/push/bd;
.super Lcom/xiaomi/push/az;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/xiaomi/push/bd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa46a6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 131083
    sput-object v0, Lcom/xiaomi/push/bd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131085
    return-void
.end method

.method private constructor <init>()V
    .registers 8

    .prologue
    .line 131072
    const/4 v1, 0x4

    .line 131073
    const-wide/16 v2, 0xa

    .line 131075
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131077
    const/16 v5, 0x4e20

    .line 131079
    const-string v6, "io"

    .line 131081
    move-object v0, p0

    .line 131082
    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/push/az;-><init>(IJLjava/util/concurrent/TimeUnit;ILjava/lang/String;)V

    .line 131085
    return-void
.end method

.method public static a()Lcom/xiaomi/push/bd;
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/xiaomi/push/bd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_16

    .line 327688
    sget-object v0, Lcom/xiaomi/push/bd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327690
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Lcom/xiaomi/push/bd;

    .line 327696
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_3a

    .line 327702
    :cond_16
    const-class v0, Lcom/xiaomi/push/bd;

    .line 327704
    monitor-enter v0

    .line 327705
    :try_start_19
    sget-object v1, Lcom/xiaomi/push/bd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327707
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327710
    move-result-object v1

    .line 327711
    if-eqz v1, :cond_2f

    .line 327713
    sget-object v1, Lcom/xiaomi/push/bd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327715
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327718
    move-result-object v1

    .line 327719
    check-cast v1, Lcom/xiaomi/push/bd;

    .line 327721
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    .line 327724
    move-result v1

    .line 327725
    if-eqz v1, :cond_39

    .line 327727
    :cond_2f
    sget-object v1, Lcom/xiaomi/push/bd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327729
    new-instance v2, Lcom/xiaomi/push/bd;

    .line 327731
    invoke-direct {v2}, Lcom/xiaomi/push/bd;-><init>()V

    .line 327734
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 327737
    :cond_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_19 .. :try_end_3a} :catchall_43

    .line 327738
    :cond_3a
    sget-object v0, Lcom/xiaomi/push/bd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327740
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327743
    move-result-object v0

    .line 327744
    check-cast v0, Lcom/xiaomi/push/bd;

    .line 327746
    return-object v0

    .line 327747
    :catchall_43
    move-exception v1

    .line 327748
    :try_start_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 327749
    throw v1
.end method
