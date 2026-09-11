.class public Lcom/xiaomi/push/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/xiaomi/push/ca;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/xiaomi/push/ah$a;

.field private a:Lcom/xiaomi/push/ck;

.field private a:Lcom/xiaomi/push/cl;

.field private final a:Ljava/lang/String;

.field private b:Lcom/xiaomi/push/ah$a;

.field private final b:Ljava/lang/String;

.field private c:Lcom/xiaomi/push/ah$a;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46c4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const-string v0, "push_stat_sp"

    .line 17039365
    iput-object v0, p0, Lcom/xiaomi/push/ca;->a:Ljava/lang/String;

    .line 17039367
    const-string v0, "upload_time"

    .line 17039369
    iput-object v0, p0, Lcom/xiaomi/push/ca;->b:Ljava/lang/String;

    .line 17039371
    const-string v0, "delete_time"

    .line 17039373
    iput-object v0, p0, Lcom/xiaomi/push/ca;->c:Ljava/lang/String;

    .line 17039375
    const-string v0, "check_time"

    .line 17039377
    iput-object v0, p0, Lcom/xiaomi/push/ca;->d:Ljava/lang/String;

    .line 17039379
    new-instance v0, Lcom/xiaomi/push/ca$1;

    .line 17039381
    invoke-direct {v0, p0}, Lcom/xiaomi/push/ca$1;-><init>(Lcom/xiaomi/push/ca;)V

    .line 17039384
    iput-object v0, p0, Lcom/xiaomi/push/ca;->a:Lcom/xiaomi/push/ah$a;

    .line 17039386
    new-instance v0, Lcom/xiaomi/push/ca$2;

    .line 17039388
    invoke-direct {v0, p0}, Lcom/xiaomi/push/ca$2;-><init>(Lcom/xiaomi/push/ca;)V

    .line 17039391
    iput-object v0, p0, Lcom/xiaomi/push/ca;->b:Lcom/xiaomi/push/ah$a;

    .line 17039393
    new-instance v0, Lcom/xiaomi/push/ca$3;

    .line 17039395
    invoke-direct {v0, p0}, Lcom/xiaomi/push/ca$3;-><init>(Lcom/xiaomi/push/ca;)V

    .line 17039398
    iput-object v0, p0, Lcom/xiaomi/push/ca;->c:Lcom/xiaomi/push/ah$a;

    .line 17039400
    iput-object p1, p0, Lcom/xiaomi/push/ca;->a:Landroid/content/Context;

    .line 17039402
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/ca;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/xiaomi/push/ca;->a:Landroid/content/Context;

    .line 16777218
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/ca;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/xiaomi/push/ca;->a:Lcom/xiaomi/push/ca;

    .line 16973826
    if-nez v0, :cond_17

    .line 16973828
    const-class v0, Lcom/xiaomi/push/ca;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/xiaomi/push/ca;->a:Lcom/xiaomi/push/ca;

    .line 16973833
    if-nez v1, :cond_12

    .line 16973835
    new-instance v1, Lcom/xiaomi/push/ca;

    .line 16973837
    invoke-direct {v1, p0}, Lcom/xiaomi/push/ca;-><init>(Landroid/content/Context;)V

    .line 16973840
    sput-object v1, Lcom/xiaomi/push/ca;->a:Lcom/xiaomi/push/ca;

    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lcom/xiaomi/push/ca;->a:Lcom/xiaomi/push/ca;

    .line 16973849
    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/ca;)Lcom/xiaomi/push/cl;
    .registers 1

    .prologue
    .line 16842752
    iget-object p0, p0, Lcom/xiaomi/push/ca;->a:Lcom/xiaomi/push/cl;

    .line 16842754
    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/ca;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/xiaomi/push/ca;->c()Ljava/lang/String;

    .line 16908291
    move-result-object p0

    .line 16908292
    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/ca;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Lcom/xiaomi/push/ca;->b(Ljava/lang/String;)V

    .line 33816579
    return-void
.end method

.method private a()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/push/ca;->a:Landroid/content/Context;

    .line 327682
    invoke-static {v0}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 327685
    move-result-object v0

    .line 327686
    sget-object v1, Lcom/xiaomi/push/hz;->bn:Lcom/xiaomi/push/hz;

    .line 327688
    invoke-virtual {v1}, Lcom/xiaomi/push/hz;->a()I

    .line 327691
    move-result v1

    .line 327692
    const/4 v2, 0x1

    .line 327693
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/aq;->a(IZ)Z

    .line 327696
    move-result v0

    .line 327697
    return v0
.end method

.method private b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/xiaomi/push/ca;->a:Landroid/content/Context;

    .line 16973826
    const-string v1, "push_stat_sp"

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973840
    move-result-wide v1

    .line 16973841
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973844
    invoke-static {v0}, Lcom/xiaomi/push/q;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 16973847
    return-void
.end method

.method private c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/ca;->a:Landroid/content/Context;

    .line 131074
    sget-object v1, Lcom/xiaomi/push/cb;->a:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/xiaomi/push/ca;->e:Ljava/lang/String;

    .line 393218
    return-object v0
.end method

.method public a(Lcom/xiaomi/push/cj$a;)V
    .registers 3

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/xiaomi/push/ca;->a:Landroid/content/Context;

    .line 17235970
    invoke-static {v0}, Lcom/xiaomi/push/cj;->a(Landroid/content/Context;)Lcom/xiaomi/push/cj;

    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/cj;->a(Lcom/xiaomi/push/cj$a;)V

    .line 17235977
    return-void
.end method

.method public a(Lcom/xiaomi/push/hy;)V
    .registers 4

    .prologue
    .line 17301504
    invoke-direct {p0}, Lcom/xiaomi/push/ca;->a()Z

    .line 17301507
    move-result v0

    .line 17301508
    if-nez v0, :cond_7

    .line 17301510
    return-void

    .line 17301511
    :cond_7
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->e()Ljava/lang/String;

    .line 17301514
    move-result-object v0

    .line 17301515
    invoke-static {v0}, Lcom/xiaomi/push/service/bl;->a(Ljava/lang/String;)Z

    .line 17301518
    move-result v0

    .line 17301519
    if-nez v0, :cond_12

    .line 17301521
    return-void

    .line 17301522
    :cond_12
    invoke-direct {p0}, Lcom/xiaomi/push/ca;->c()Ljava/lang/String;

    .line 17301525
    move-result-object v0

    .line 17301526
    iget-object v1, p0, Lcom/xiaomi/push/ca;->a:Landroid/content/Context;

    .line 17301528
    invoke-static {v1, v0, p1}, Lcom/xiaomi/push/cg;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hy;)Lcom/xiaomi/push/cg;

    .line 17301531
    move-result-object p1

    .line 17301532
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ca;->a(Lcom/xiaomi/push/cj$a;)V

    .line 17301535
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17367040
    invoke-direct {p0}, Lcom/xiaomi/push/ca;->a()Z

    .line 17367043
    move-result v0

    .line 17367044
    if-nez v0, :cond_7

    .line 17367046
    return-void

    .line 17367047
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367050
    move-result v0

    .line 17367051
    if-eqz v0, :cond_e

    .line 17367053
    return-void

    .line 17367054
    :cond_e
    iget-object v0, p0, Lcom/xiaomi/push/ca;->a:Landroid/content/Context;

    .line 17367056
    invoke-static {v0, p1}, Lcom/xiaomi/push/cm;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 17367059
    move-result-object p1

    .line 17367060
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ca;->a(Lcom/xiaomi/push/hy;)V

    .line 17367063
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 5

    .line 368
    iget-object v0, p0, Lcom/xiaomi/push/ca;->a:Lcom/xiaomi/push/ck;

    if-eqz v0, :cond_19

    .line 369
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_12

    .line 370
    iget-object p3, p0, Lcom/xiaomi/push/ca;->a:Lcom/xiaomi/push/ck;

    iget-object v0, p0, Lcom/xiaomi/push/ca;->a:Landroid/content/Context;

    invoke-interface {p3, v0, p2, p1}, Lcom/xiaomi/push/ck;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 372
    :cond_12
    iget-object p3, p0, Lcom/xiaomi/push/ca;->a:Lcom/xiaomi/push/ck;

    iget-object v0, p0, Lcom/xiaomi/push/ca;->a:Landroid/content/Context;

    invoke-interface {p3, v0, p2, p1}, Lcom/xiaomi/push/ck;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_19
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/ca;->f:Ljava/lang/String;

    .line 2
    return-object v0
.end method
