.class public Lcom/xiaomi/push/service/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/xiaomi/push/service/p;


# instance fields
.field private final a:Landroid/content/Context;

.field private a:Lcom/xiaomi/push/eq;

.field private a:Lcom/xiaomi/push/gp;

.field private volatile a:Lcom/xiaomi/push/service/r;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4865

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973829
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/xiaomi/push/service/p;->a:Ljava/util/List;

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    iput-object v0, p0, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/eq;

    .line 16973837
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973840
    move-result-object p1

    .line 16973841
    iput-object p1, p0, Lcom/xiaomi/push/service/p;->a:Landroid/content/Context;

    .line 16973843
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/service/p;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/p;

    .line 16973826
    if-nez v0, :cond_17

    .line 16973828
    const-class v0, Lcom/xiaomi/push/service/p;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/p;

    .line 16973833
    if-nez v1, :cond_12

    .line 16973835
    new-instance v1, Lcom/xiaomi/push/service/p;

    .line 16973837
    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/p;-><init>(Landroid/content/Context;)V

    .line 16973840
    sput-object v1, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/p;

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
    sget-object p0, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/p;

    .line 16973849
    return-object p0
.end method

.method private declared-synchronized a()Lcom/xiaomi/push/service/r;
    .registers 4

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Landroid/content/Context;

    .line 327683
    invoke-static {v0}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 327686
    move-result-object v0

    .line 327687
    sget-object v1, Lcom/xiaomi/push/hz;->bx:Lcom/xiaomi/push/hz;

    .line 327689
    invoke-virtual {v1}, Lcom/xiaomi/push/hz;->a()I

    .line 327692
    move-result v1

    .line 327693
    const/4 v2, 0x0

    .line 327694
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/aq;->a(II)I

    .line 327697
    move-result v0

    .line 327698
    const/4 v1, 0x1

    .line 327699
    if-ne v0, v1, :cond_1e

    .line 327701
    iget-object v1, p0, Lcom/xiaomi/push/service/p;->a:Landroid/content/Context;

    .line 327703
    invoke-static {v1}, Lcom/xiaomi/push/service/m;->a(Landroid/content/Context;)Z

    .line 327706
    move-result v1

    .line 327707
    if-nez v1, :cond_1e

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    move v2, v0

    .line 327711
    :goto_1f
    invoke-static {}, Lcom/xiaomi/push/er;->a()Lcom/xiaomi/push/er;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-virtual {v0}, Lcom/xiaomi/push/er;->a()Z

    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_2a

    .line 327721
    const/4 v2, 0x2

    .line 327722
    :cond_2a
    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/r;

    .line 327724
    if-eqz v0, :cond_3a

    .line 327726
    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/r;

    .line 327728
    invoke-interface {v0}, Lcom/xiaomi/push/service/r;->a()I

    .line 327731
    move-result v0

    .line 327732
    if-ne v2, v0, :cond_3a

    .line 327734
    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/r;
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_40

    .line 327736
    monitor-exit p0

    .line 327737
    return-object v0

    .line 327738
    :cond_3a
    :try_start_3a
    invoke-direct {p0, v2}, Lcom/xiaomi/push/service/p;->a(I)Lcom/xiaomi/push/service/r;

    .line 327741
    move-result-object v0
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_40

    .line 327742
    monitor-exit p0

    .line 327743
    return-object v0

    .line 327744
    :catchall_40
    move-exception v0

    .line 327745
    monitor-exit p0

    .line 327746
    throw v0
.end method

.method private a(I)Lcom/xiaomi/push/service/r;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/r;

    .line 17039362
    if-eqz v0, :cond_9

    .line 17039364
    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/r;

    .line 17039366
    invoke-interface {v0}, Lcom/xiaomi/push/service/r;->c()V

    .line 17039369
    :cond_9
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/p;->b(I)Lcom/xiaomi/push/service/r;

    .line 17039372
    move-result-object p1

    .line 17039373
    iput-object p1, p0, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/r;

    .line 17039375
    iget-object p1, p0, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/r;

    .line 17039377
    return-object p1
.end method

.method private b(I)Lcom/xiaomi/push/service/r;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eq p1, v0, :cond_d

    .line 17039363
    const/4 v0, 0x2

    .line 17039364
    if-eq p1, v0, :cond_7

    .line 17039366
    goto :goto_1f

    .line 17039367
    :cond_7
    new-instance p1, Lcom/xiaomi/push/eq;

    .line 17039369
    invoke-direct {p1}, Lcom/xiaomi/push/eq;-><init>()V

    .line 17039372
    goto :goto_26

    .line 17039373
    :cond_d
    iget-object p1, p0, Lcom/xiaomi/push/service/p;->a:Landroid/content/Context;

    .line 17039375
    invoke-static {p1}, Lcom/xiaomi/push/service/m;->a(Landroid/content/Context;)Z

    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_1f

    .line 17039381
    new-instance p1, Lcom/xiaomi/push/service/m;

    .line 17039383
    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Landroid/content/Context;

    .line 17039385
    iget-object v1, p0, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/gp;

    .line 17039387
    invoke-direct {p1, v0, v1}, Lcom/xiaomi/push/service/m;-><init>(Landroid/content/Context;Lcom/xiaomi/push/gp;)V

    .line 17039390
    goto :goto_26

    .line 17039391
    :cond_1f
    :goto_1f
    new-instance p1, Lcom/xiaomi/push/service/o;

    .line 17039393
    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Landroid/content/Context;

    .line 17039395
    invoke-direct {p1, v0}, Lcom/xiaomi/push/service/o;-><init>(Landroid/content/Context;)V

    .line 17039398
    :goto_26
    invoke-interface {p1}, Lcom/xiaomi/push/service/r;->a()V

    .line 17039401
    invoke-interface {p1}, Lcom/xiaomi/push/service/r;->b()V

    .line 17039404
    return-object p1
.end method


# virtual methods
.method public declared-synchronized a()I
    .registers 2

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/r;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    .line 393219
    if-nez v0, :cond_8

    .line 393221
    monitor-exit p0

    .line 393222
    const/4 v0, -0x1

    .line 393223
    return v0

    .line 393224
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/r;

    .line 393226
    invoke-interface {v0}, Lcom/xiaomi/push/service/r;->a()I

    .line 393229
    move-result v0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_10

    .line 393230
    monitor-exit p0

    .line 393231
    return v0

    .line 393232
    :catchall_10
    move-exception v0

    .line 393233
    monitor-exit p0

    .line 393234
    throw v0
.end method

.method public a()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/xiaomi/push/service/p;->a()Lcom/xiaomi/push/service/r;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/xiaomi/push/fq;->a()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

.method public a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Ljava/util/List;

    .line 458754
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 458757
    move-result v0

    .line 458758
    if-eqz v0, :cond_30

    .line 458760
    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Ljava/util/List;

    .line 458762
    const/4 v1, -0x1

    .line 458763
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458766
    move-result-object v1

    .line 458767
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458770
    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Ljava/util/List;

    .line 458772
    const/4 v1, 0x0

    .line 458773
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458776
    move-result-object v1

    .line 458777
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458780
    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Ljava/util/List;

    .line 458782
    const/4 v1, 0x1

    .line 458783
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458786
    move-result-object v1

    .line 458787
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458790
    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Ljava/util/List;

    .line 458792
    const/4 v1, 0x2

    .line 458793
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458796
    move-result-object v1

    .line 458797
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458800
    :cond_30
    new-instance v0, Ljava/util/ArrayList;

    .line 458802
    iget-object v1, p0, Lcom/xiaomi/push/service/p;->a:Ljava/util/List;

    .line 458804
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 458807
    return-object v0
.end method

.method public a()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/xiaomi/push/service/p;->a()Lcom/xiaomi/push/service/r;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/xiaomi/push/service/q;->d()V

    .line 65543
    return-void
.end method

.method public a(I)V
    .registers 3

    .prologue
    .line 17301504
    invoke-direct {p0}, Lcom/xiaomi/push/service/p;->a()Lcom/xiaomi/push/service/r;

    .line 17301507
    move-result-object v0

    .line 17301508
    invoke-interface {v0, p1}, Lcom/xiaomi/push/service/r;->a(I)V

    .line 17301511
    return-void
.end method

.method public a(Lcom/xiaomi/push/ay;)V
    .registers 3

    .prologue
    .line 17367040
    invoke-direct {p0}, Lcom/xiaomi/push/service/p;->a()Lcom/xiaomi/push/service/r;

    .line 17367043
    move-result-object v0

    .line 17367044
    invoke-interface {v0, p1}, Lcom/xiaomi/push/service/ae;->a(Lcom/xiaomi/push/ay;)V

    .line 17367047
    return-void
.end method

.method public a(Lcom/xiaomi/push/gp;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/gp;

    .line 16777218
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 79
    invoke-direct {p0}, Lcom/xiaomi/push/service/p;->a()Lcom/xiaomi/push/service/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xiaomi/push/service/ae;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/xiaomi/push/service/p;->a()Lcom/xiaomi/push/service/r;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/xiaomi/push/fq;->b()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

.method public b()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/xiaomi/push/service/p;->a()Lcom/xiaomi/push/service/r;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/xiaomi/push/service/q;->e()V

    .line 65543
    return-void
.end method

.method public c()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/xiaomi/push/service/p;->a()Lcom/xiaomi/push/service/r;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/xiaomi/push/service/q;->f()V

    .line 65543
    return-void
.end method
