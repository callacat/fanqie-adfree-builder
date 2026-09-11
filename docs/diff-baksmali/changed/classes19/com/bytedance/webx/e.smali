## classes19/com/bytedance/webx/e.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b301

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/webx/e;->a:Ljava/util/HashMap;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b301

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/webx/e;->a:Ljava/util/HashMap;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/webx/d;
[MOD-CHANGED]
.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/webx/d;
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/webx/e;->a:Ljava/util/HashMap;

    .line 33816578
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lq72/a;

    .line 33816584
    if-eqz v0, :cond_b

    .line 33816586
    goto :goto_2e

    .line 33816587
    :cond_b
    const-class v0, Lcom/bytedance/webx/e;

    .line 33816589
    monitor-enter v0

    .line 33816590
    :try_start_e
    sget-object v1, Lcom/bytedance/webx/e;->a:Ljava/util/HashMap;

    .line 33816592
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Lq72/a;

    .line 33816598
    if-eqz v1, :cond_1b

    .line 33816600
    monitor-exit v0

    .line 33816601
    :goto_19
    move-object v0, v1

    .line 33816602
    goto :goto_2e

    .line 33816603
    :cond_1b
    new-instance v1, Lq72/b;

    .line 33816605
    invoke-direct {v1, p1}, Lq72/b;-><init>(Ljava/lang/String;)V

    .line 33816608
    new-instance v2, Ljava/util/HashMap;

    .line 33816610
    sget-object v3, Lcom/bytedance/webx/e;->a:Ljava/util/HashMap;

    .line 33816612
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33816615
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    sput-object v2, Lcom/bytedance/webx/e;->a:Ljava/util/HashMap;

    .line 33816620
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_e .. :try_end_2d} :catchall_33

    .line 33816621
    goto :goto_19

    .line 33816622
    :goto_2e
    invoke-interface {v0, p0}, Lq72/a;->a(Ljava/lang/Class;)Lcom/bytedance/webx/d;

    .line 33816625
    move-result-object p0

    .line 33816626
    return-object p0

    .line 33816627
    :catchall_33
    move-exception p0

    .line 33816628
    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 33816629
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/webx/d;
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/webx/e;->a:Ljava/util/HashMap;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lq72/a;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_2e

    .line 33816587
    :cond_b
    const-class v0, Lcom/bytedance/webx/e;

    .line 33816588
    .line 33816589
    monitor-enter v0

    .line 33816590
    :try_start_e
    sget-object v1, Lcom/bytedance/webx/e;->a:Ljava/util/HashMap;

    .line 33816591
    .line 33816592
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Lq72/a;

    .line 33816597
    .line 33816598
    if-eqz v1, :cond_1b

    .line 33816599
    .line 33816600
    monitor-exit v0

    .line 33816601
    :goto_19
    move-object v0, v1

    .line 33816602
    goto :goto_2e

    .line 33816603
    :cond_1b
    new-instance v1, Lq72/b;

    .line 33816604
    .line 33816605
    invoke-direct {v1, p1}, Lq72/b;-><init>(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    new-instance v2, Ljava/util/HashMap;

    .line 33816609
    .line 33816610
    sget-object v3, Lcom/bytedance/webx/e;->a:Ljava/util/HashMap;

    .line 33816611
    .line 33816612
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    sput-object v2, Lcom/bytedance/webx/e;->a:Ljava/util/HashMap;

    .line 33816619
    .line 33816620
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_e .. :try_end_2d} :catchall_33

    .line 33816621
    goto :goto_19

    .line 33816622
    :goto_2e
    invoke-interface {v0, p0}, Lq72/a;->a(Ljava/lang/Class;)Lcom/bytedance/webx/d;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p0

    .line 33816626
    return-object p0

    .line 33816627
    :catchall_33
    move-exception p0

    .line 33816628
    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 33816629
    throw p0
.end method


