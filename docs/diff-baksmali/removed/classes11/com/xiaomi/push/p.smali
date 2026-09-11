.class public Lcom/xiaomi/push/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/xiaomi/push/p;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa47db

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
    iput-object p1, p0, Lcom/xiaomi/push/p;->a:Landroid/content/Context;

    .line 16973828
    .line 16973829
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973830
    .line 16973831
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/xiaomi/push/p;->a:Landroid/os/Handler;

    .line 16973839
    .line 16973840
    new-instance p1, Ljava/util/HashMap;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/xiaomi/push/p;->a:Ljava/util/Map;

    .line 16973846
    .line 16973847
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/p;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/xiaomi/push/p;->a:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/p;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/xiaomi/push/p;->a:Lcom/xiaomi/push/p;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    const-class v0, Lcom/xiaomi/push/p;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/xiaomi/push/p;->a:Lcom/xiaomi/push/p;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/xiaomi/push/p;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lcom/xiaomi/push/p;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Lcom/xiaomi/push/p;->a:Lcom/xiaomi/push/p;

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
    sget-object p0, Lcom/xiaomi/push/p;->a:Lcom/xiaomi/push/p;

    .line 16973848
    .line 16973849
    return-object p0
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/p;->a:Ljava/util/Map;

    .line 33816578
    .line 33816579
    if-eqz v0, :cond_2c

    .line 33816580
    .line 33816581
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    if-nez v0, :cond_2c

    .line 33816586
    .line 33816587
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_30

    .line 33816591
    if-eqz v0, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_2c

    .line 33816594
    :cond_12
    :try_start_12
    iget-object v0, p0, Lcom/xiaomi/push/p;->a:Ljava/util/Map;

    .line 33816595
    .line 33816596
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    check-cast p1, Ljava/util/Map;

    .line 33816601
    .line 33816602
    if-eqz p1, :cond_24

    .line 33816603
    .line 33816604
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    check-cast p1, Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_12 .. :try_end_22} :catchall_28

    .line 33816609
    .line 33816610
    monitor-exit p0

    .line 33816611
    return-object p1

    .line 33816612
    :cond_24
    :try_start_24
    const-string p1, ""
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_28

    .line 33816613
    .line 33816614
    monitor-exit p0

    .line 33816615
    return-object p1

    .line 33816616
    :catchall_28
    :try_start_28
    const-string p1, ""
    :try_end_2a
    .catchall {:try_start_28 .. :try_end_2a} :catchall_30

    .line 33816617
    .line 33816618
    monitor-exit p0

    .line 33816619
    return-object p1

    .line 33816620
    :cond_2c
    :goto_2c
    :try_start_2c
    const-string p1, ""
    :try_end_2e
    .catchall {:try_start_2c .. :try_end_2e} :catchall_30

    .line 33816621
    .line 33816622
    monitor-exit p0

    .line 33816623
    return-object p1

    .line 33816624
    :catchall_30
    move-exception p1

    .line 33816625
    monitor-exit p0

    .line 33816626
    throw p1
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    monitor-enter p0

    .line 50593793
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/p;->a:Ljava/util/Map;

    .line 50593794
    .line 50593795
    if-nez v0, :cond_c

    .line 50593796
    .line 50593797
    new-instance v0, Ljava/util/HashMap;

    .line 50593798
    .line 50593799
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593800
    .line 50593801
    .line 50593802
    iput-object v0, p0, Lcom/xiaomi/push/p;->a:Ljava/util/Map;

    .line 50593803
    .line 50593804
    :cond_c
    iget-object v0, p0, Lcom/xiaomi/push/p;->a:Ljava/util/Map;

    .line 50593805
    .line 50593806
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v0

    .line 50593810
    check-cast v0, Ljava/util/Map;

    .line 50593811
    .line 50593812
    if-nez v0, :cond_1b

    .line 50593813
    .line 50593814
    new-instance v0, Ljava/util/HashMap;

    .line 50593815
    .line 50593816
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593817
    .line 50593818
    .line 50593819
    :cond_1b
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    iget-object p2, p0, Lcom/xiaomi/push/p;->a:Ljava/util/Map;

    .line 50593823
    .line 50593824
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 50593825
    .line 50593826
    .line 50593827
    monitor-exit p0

    .line 50593828
    return-void

    .line 50593829
    :catchall_25
    move-exception p1

    .line 50593830
    monitor-exit p0

    .line 50593831
    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50659328
    monitor-enter p0

    .line 50659329
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659330
    .line 50659331
    .line 50659332
    move-result-object v0

    .line 50659333
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1a

    .line 50659337
    if-nez v1, :cond_d

    .line 50659338
    .line 50659339
    monitor-exit p0

    .line 50659340
    return-object v0

    .line 50659341
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/xiaomi/push/p;->a:Landroid/content/Context;

    .line 50659342
    .line 50659343
    const/4 v1, 0x4

    .line 50659344
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p1

    .line 50659348
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p1
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_1a

    .line 50659352
    monitor-exit p0

    .line 50659353
    return-object p1

    .line 50659354
    :catchall_1a
    move-exception p1

    .line 50659355
    monitor-exit p0

    .line 50659356
    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50724864
    monitor-enter p0

    .line 50724865
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-object v0, p0, Lcom/xiaomi/push/p;->a:Landroid/os/Handler;

    .line 50724869
    .line 50724870
    new-instance v1, Lcom/xiaomi/push/p$1;

    .line 50724871
    .line 50724872
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/push/p$1;-><init>(Lcom/xiaomi/push/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 50724876
    .line 50724877
    .line 50724878
    monitor-exit p0

    .line 50724879
    return-void

    .line 50724880
    :catchall_10
    move-exception p1

    .line 50724881
    monitor-exit p0

    .line 50724882
    throw p1
.end method
