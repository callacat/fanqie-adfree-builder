.class public Lcom/xiaomi/push/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/ai$a;,
        Lcom/xiaomi/push/ai$b;
    }
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/os/Handler;

.field private a:Lcom/xiaomi/push/ai$a;

.field private volatile a:Lcom/xiaomi/push/ai$b;

.field private volatile a:Z

.field private final b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4684

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/xiaomi/push/ai;-><init>(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/push/ai;-><init>(ZI)V

    .line 16908290
    .line 16908291
    .line 16908292
    return-void
.end method

.method public constructor <init>(ZI)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/xiaomi/push/ai$1;

    .line 33751044
    .line 33751045
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v1

    .line 33751049
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/ai$1;-><init>(Lcom/xiaomi/push/ai;Landroid/os/Looper;)V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object v0, p0, Lcom/xiaomi/push/ai;->a:Landroid/os/Handler;

    .line 33751053
    .line 33751054
    iput-boolean p1, p0, Lcom/xiaomi/push/ai;->b:Z

    .line 33751055
    .line 33751056
    iput p2, p0, Lcom/xiaomi/push/ai;->a:I

    .line 33751057
    .line 33751058
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/ai;)I
    .registers 1

    .prologue
    .line 16777216
    iget p0, p0, Lcom/xiaomi/push/ai;->a:I

    .line 16777217
    .line 16777218
    return p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/ai;)Landroid/os/Handler;
    .registers 1

    .prologue
    .line 16842752
    iget-object p0, p0, Lcom/xiaomi/push/ai;->a:Landroid/os/Handler;

    .line 16842753
    .line 16842754
    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/ai;Lcom/xiaomi/push/ai$b;)Lcom/xiaomi/push/ai$b;
    .registers 2

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/xiaomi/push/ai;->a:Lcom/xiaomi/push/ai$b;

    .line 33685505
    .line 33685506
    return-object p1
.end method

.method private declared-synchronized a()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    const/4 v0, 0x0

    .line 196610
    :try_start_2
    iput-object v0, p0, Lcom/xiaomi/push/ai;->a:Lcom/xiaomi/push/ai$a;

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lcom/xiaomi/push/ai;->a:Z
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 196614
    .line 196615
    monitor-exit p0

    .line 196616
    return-void

    .line 196617
    :catchall_9
    move-exception v0

    .line 196618
    monitor-exit p0

    .line 196619
    throw v0
.end method

.method public static synthetic a(Lcom/xiaomi/push/ai;)V
    .registers 1

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/xiaomi/push/ai;->a()V

    .line 17039361
    .line 17039362
    .line 17039363
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/ai;)Z
    .registers 1

    .prologue
    .line 17104896
    iget-boolean p0, p0, Lcom/xiaomi/push/ai;->a:Z

    .line 17104897
    .line 17104898
    return p0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/xiaomi/push/ai$b;)V
    .registers 4

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/ai;->a:Lcom/xiaomi/push/ai$a;

    .line 17170434
    .line 17170435
    if-nez v0, :cond_19

    .line 17170436
    .line 17170437
    new-instance v0, Lcom/xiaomi/push/ai$a;

    .line 17170438
    .line 17170439
    invoke-direct {v0, p0}, Lcom/xiaomi/push/ai$a;-><init>(Lcom/xiaomi/push/ai;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iput-object v0, p0, Lcom/xiaomi/push/ai;->a:Lcom/xiaomi/push/ai$a;

    .line 17170443
    .line 17170444
    iget-boolean v1, p0, Lcom/xiaomi/push/ai;->b:Z

    .line 17170445
    .line 17170446
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17170447
    .line 17170448
    .line 17170449
    const/4 v0, 0x0

    .line 17170450
    iput-boolean v0, p0, Lcom/xiaomi/push/ai;->a:Z

    .line 17170451
    .line 17170452
    iget-object v0, p0, Lcom/xiaomi/push/ai;->a:Lcom/xiaomi/push/ai$a;

    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17170455
    .line 17170456
    .line 17170457
    :cond_19
    iget-object v0, p0, Lcom/xiaomi/push/ai;->a:Lcom/xiaomi/push/ai$a;

    .line 17170458
    .line 17170459
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ai$a;->a(Lcom/xiaomi/push/ai$b;)V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 17170460
    .line 17170461
    .line 17170462
    monitor-exit p0

    .line 17170463
    return-void

    .line 17170464
    :catchall_20
    move-exception p1

    .line 17170465
    monitor-exit p0

    .line 17170466
    throw p1
.end method

.method public a(Lcom/xiaomi/push/ai$b;J)V
    .registers 6

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/xiaomi/push/ai;->a:Landroid/os/Handler;

    .line 34013185
    .line 34013186
    new-instance v1, Lcom/xiaomi/push/ai$2;

    .line 34013187
    .line 34013188
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/push/ai$2;-><init>(Lcom/xiaomi/push/ai;Lcom/xiaomi/push/ai$b;)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013192
    .line 34013193
    .line 34013194
    return-void
.end method
