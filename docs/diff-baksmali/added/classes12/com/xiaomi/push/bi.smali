.class public Lcom/xiaomi/push/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/bi$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/xiaomi/push/bi$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46ac

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
    iput-object v0, p0, Lcom/xiaomi/push/bi;->a:Ljava/util/LinkedList;

    .line 131082
    return-void
.end method

.method public static a()Lcom/xiaomi/push/bi;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/xiaomi/push/bi$a;->a()Lcom/xiaomi/push/bi;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method private a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/bi;->a:Ljava/util/LinkedList;

    .line 131074
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 131077
    move-result v0

    .line 131078
    const/16 v1, 0x64

    .line 131080
    if-le v0, v1, :cond_f

    .line 131082
    iget-object v0, p0, Lcom/xiaomi/push/bi;->a:Ljava/util/LinkedList;

    .line 131084
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 131087
    :cond_f
    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/bi;->a:Ljava/util/LinkedList;

    .line 196611
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 196614
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 196615
    monitor-exit p0

    .line 196616
    return v0

    .line 196617
    :catchall_9
    move-exception v0

    .line 196618
    monitor-exit p0

    .line 196619
    throw v0
.end method

.method public declared-synchronized a()Ljava/util/LinkedList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/xiaomi/push/bi$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/bi;->a:Ljava/util/LinkedList;

    .line 262147
    new-instance v1, Ljava/util/LinkedList;

    .line 262149
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 262152
    iput-object v1, p0, Lcom/xiaomi/push/bi;->a:Ljava/util/LinkedList;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 262154
    monitor-exit p0

    .line 262155
    return-object v0

    .line 262156
    :catchall_c
    move-exception v0

    .line 262157
    monitor-exit p0

    .line 262158
    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/bi;->a:Ljava/util/LinkedList;

    .line 17104899
    new-instance v1, Lcom/xiaomi/push/bi$a;

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    invoke-direct {v1, v2, p1}, Lcom/xiaomi/push/bi$a;-><init>(ILjava/lang/Object;)V

    .line 17104905
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104908
    invoke-direct {p0}, Lcom/xiaomi/push/bi;->a()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 17104911
    monitor-exit p0

    .line 17104912
    return-void

    .line 17104913
    :catchall_11
    move-exception p1

    .line 17104914
    monitor-exit p0

    .line 17104915
    throw p1
.end method
