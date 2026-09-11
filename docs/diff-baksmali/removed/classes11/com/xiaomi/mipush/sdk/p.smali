.class public Lcom/xiaomi/mipush/sdk/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/xiaomi/mipush/sdk/p;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/mipush/sdk/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa466e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/p;->a:Ljava/util/List;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/p;->a:Landroid/content/Context;

    .line 16973839
    .line 16973840
    if-nez v0, :cond_14

    .line 16973841
    .line 16973842
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/p;->a:Landroid/content/Context;

    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/xiaomi/mipush/sdk/p;->a:Lcom/xiaomi/mipush/sdk/p;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    const-class v0, Lcom/xiaomi/mipush/sdk/p;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/xiaomi/mipush/sdk/p;->a:Lcom/xiaomi/mipush/sdk/p;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/xiaomi/mipush/sdk/p;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/p;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Lcom/xiaomi/mipush/sdk/p;->a:Lcom/xiaomi/mipush/sdk/p;

    .line 16973841
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
    sget-object p0, Lcom/xiaomi/mipush/sdk/p;->a:Lcom/xiaomi/mipush/sdk/p;

    .line 16973848
    .line 16973849
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/p;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    new-instance v1, Lcom/xiaomi/mipush/sdk/n;

    .line 17039364
    .line 17039365
    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/n;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object p1, v1, Lcom/xiaomi/mipush/sdk/n;->a:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/p;->a:Ljava/util/List;

    .line 17039371
    .line 17039372
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_2e

    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/p;->a:Ljava/util/List;

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_2e

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    check-cast v2, Lcom/xiaomi/mipush/sdk/n;

    .line 17039395
    .line 17039396
    invoke-virtual {v2, v1}, Lcom/xiaomi/mipush/sdk/n;->equals(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v3

    .line 17039400
    if-eqz v3, :cond_18

    .line 17039401
    .line 17039402
    iget p1, v2, Lcom/xiaomi/mipush/sdk/n;->a:I

    .line 17039403
    .line 17039404
    monitor-exit v0

    .line 17039405
    return p1

    .line 17039406
    :cond_2e
    monitor-exit v0

    .line 17039407
    const/4 p1, 0x0

    .line 17039408
    return p1

    .line 17039409
    :catchall_31
    move-exception p1

    .line 17039410
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_31

    .line 17039411
    throw p1
.end method

.method public declared-synchronized a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/p;->a:Landroid/content/Context;

    .line 17104898
    .line 17104899
    const-string v1, "mipush_extra"

    .line 17104900
    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    const-string v1, ""

    .line 17104911
    .line 17104912
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 17104916
    monitor-exit p0

    .line 17104917
    return-object p1

    .line 17104918
    :catchall_16
    move-exception p1

    .line 17104919
    monitor-exit p0

    .line 17104920
    throw p1
.end method

.method public declared-synchronized a(Lcom/xiaomi/mipush/sdk/v;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33947648
    monitor-enter p0

    .line 33947649
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/p;->a:Landroid/content/Context;

    .line 33947650
    .line 33947651
    const-string v1, "mipush_extra"

    .line 33947652
    .line 33947653
    const/4 v2, 0x0

    .line 33947654
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p1

    .line 33947662
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v0

    .line 33947666
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p1

    .line 33947670
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 33947671
    .line 33947672
    .line 33947673
    monitor-exit p0

    .line 33947674
    return-void

    .line 33947675
    :catchall_1b
    move-exception p1

    .line 33947676
    monitor-exit p0

    .line 33947677
    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/p;->a:Ljava/util/List;

    .line 17235969
    .line 17235970
    monitor-enter v0

    .line 17235971
    :try_start_3
    new-instance v1, Lcom/xiaomi/mipush/sdk/n;

    .line 17235972
    .line 17235973
    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/n;-><init>()V

    .line 17235974
    .line 17235975
    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    iput v2, v1, Lcom/xiaomi/mipush/sdk/n;->a:I

    .line 17235978
    .line 17235979
    iput-object p1, v1, Lcom/xiaomi/mipush/sdk/n;->a:Ljava/lang/String;

    .line 17235980
    .line 17235981
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/p;->a:Ljava/util/List;

    .line 17235982
    .line 17235983
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result p1

    .line 17235987
    if-eqz p1, :cond_1a

    .line 17235988
    .line 17235989
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/p;->a:Ljava/util/List;

    .line 17235990
    .line 17235991
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17235992
    .line 17235993
    .line 17235994
    :cond_1a
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/p;->a:Ljava/util/List;

    .line 17235995
    .line 17235996
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17235997
    .line 17235998
    .line 17235999
    monitor-exit v0

    .line 17236000
    return-void

    .line 17236001
    :catchall_21
    move-exception p1

    .line 17236002
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    .line 17236003
    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/p;->a:Ljava/util/List;

    .line 17301505
    .line 17301506
    monitor-enter v0

    .line 17301507
    :try_start_3
    new-instance v1, Lcom/xiaomi/mipush/sdk/n;

    .line 17301508
    .line 17301509
    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/n;-><init>()V

    .line 17301510
    .line 17301511
    .line 17301512
    iput-object p1, v1, Lcom/xiaomi/mipush/sdk/n;->a:Ljava/lang/String;

    .line 17301513
    .line 17301514
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/p;->a:Ljava/util/List;

    .line 17301515
    .line 17301516
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301517
    .line 17301518
    .line 17301519
    move-result p1

    .line 17301520
    if-eqz p1, :cond_15

    .line 17301521
    .line 17301522
    monitor-exit v0

    .line 17301523
    const/4 p1, 0x1

    .line 17301524
    return p1

    .line 17301525
    :cond_15
    monitor-exit v0

    .line 17301526
    const/4 p1, 0x0

    .line 17301527
    return p1

    .line 17301528
    :catchall_18
    move-exception p1

    .line 17301529
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 17301530
    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/p;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    new-instance v1, Lcom/xiaomi/mipush/sdk/n;

    .line 17039364
    .line 17039365
    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/n;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object p1, v1, Lcom/xiaomi/mipush/sdk/n;->a:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/p;->a:Ljava/util/List;

    .line 17039371
    .line 17039372
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_2b

    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/p;->a:Ljava/util/List;

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_2b

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    check-cast v2, Lcom/xiaomi/mipush/sdk/n;

    .line 17039395
    .line 17039396
    invoke-virtual {v1, v2}, Lcom/xiaomi/mipush/sdk/n;->equals(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v3

    .line 17039400
    if-eqz v3, :cond_18

    .line 17039401
    .line 17039402
    move-object v1, v2

    .line 17039403
    :cond_2b
    iget p1, v1, Lcom/xiaomi/mipush/sdk/n;->a:I

    .line 17039404
    .line 17039405
    add-int/lit8 p1, p1, 0x1

    .line 17039406
    .line 17039407
    iput p1, v1, Lcom/xiaomi/mipush/sdk/n;->a:I

    .line 17039408
    .line 17039409
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/p;->a:Ljava/util/List;

    .line 17039410
    .line 17039411
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039412
    .line 17039413
    .line 17039414
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/p;->a:Ljava/util/List;

    .line 17039415
    .line 17039416
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039417
    .line 17039418
    .line 17039419
    monitor-exit v0

    .line 17039420
    return-void

    .line 17039421
    :catchall_3d
    move-exception p1

    .line 17039422
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3 .. :try_end_3f} :catchall_3d

    .line 17039423
    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/p;->a:Ljava/util/List;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    new-instance v1, Lcom/xiaomi/mipush/sdk/n;

    .line 16973828
    .line 16973829
    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/n;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object p1, v1, Lcom/xiaomi/mipush/sdk/n;->a:Ljava/lang/String;

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/p;->a:Ljava/util/List;

    .line 16973835
    .line 16973836
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_17

    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/p;->a:Ljava/util/List;

    .line 16973843
    .line 16973844
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    monitor-exit v0

    .line 16973848
    return-void

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 16973851
    throw p1
.end method
