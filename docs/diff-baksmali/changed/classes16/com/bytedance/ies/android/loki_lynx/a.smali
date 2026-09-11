## classes16/com/bytedance/ies/android/loki_lynx/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82435

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ies/android/loki_lynx/a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ies/android/loki_lynx/a;->a:Lcom/bytedance/ies/android/loki_lynx/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82435

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ies/android/loki_lynx/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ies/android/loki_lynx/a;->a:Lcom/bytedance/ies/android/loki_lynx/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public final createLynxView(Landroid/content/Context;Lzn0/e;)Lzn0/d;
[MOD-CHANGED]
.method public final createLynxView(Landroid/content/Context;Lzn0/e;)Lzn0/d;
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    sget-object v0, Lqn0/a;->b:Lqn0/a;

    .line 33816580
    invoke-virtual {v0}, Lqn0/a;->a()Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_2f

    .line 33816586
    iget-boolean v0, v0, Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;->enableAnnieXLynxRender:Z

    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    if-ne v0, v1, :cond_2f

    .line 33816591
    iget-boolean v0, p2, Lzn0/e;->d:Z

    .line 33816593
    if-nez v0, :cond_2f

    .line 33816595
    sget-object v0, Lpn0/c;->b:Lpn0/c;

    .line 33816597
    const-class v1, Lzn0/b;

    .line 33816599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    invoke-static {v1}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 33816605
    move-result-object v0

    .line 33816606
    check-cast v0, Lzn0/b;

    .line 33816608
    if-eqz v0, :cond_29

    .line 33816610
    invoke-interface {v0, p1, p2}, Lzn0/b;->createLynxView(Landroid/content/Context;Lzn0/e;)Lzn0/d;

    .line 33816613
    move-result-object v0

    .line 33816614
    if-eqz v0, :cond_29

    .line 33816616
    goto :goto_34

    .line 33816617
    :cond_29
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;

    .line 33816619
    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;-><init>(Landroid/content/Context;Lzn0/e;)V

    .line 33816622
    goto :goto_34

    .line 33816623
    :cond_2f
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;

    .line 33816625
    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;-><init>(Landroid/content/Context;Lzn0/e;)V

    .line 33816628
    :goto_34
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createLynxView(Landroid/content/Context;Lzn0/e;)Lzn0/d;
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    sget-object v0, Lqn0/a;->b:Lqn0/a;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Lqn0/a;->a()Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_2f

    .line 33816585
    .line 33816586
    iget-boolean v0, v0, Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;->enableAnnieXLynxRender:Z

    .line 33816587
    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    if-ne v0, v1, :cond_2f

    .line 33816590
    .line 33816591
    iget-boolean v0, p2, Lzn0/e;->d:Z

    .line 33816592
    .line 33816593
    if-nez v0, :cond_2f

    .line 33816594
    .line 33816595
    sget-object v0, Lpn0/c;->b:Lpn0/c;

    .line 33816596
    .line 33816597
    const-class v1, Lzn0/b;

    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {v1}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    check-cast v0, Lzn0/b;

    .line 33816607
    .line 33816608
    if-eqz v0, :cond_29

    .line 33816609
    .line 33816610
    invoke-interface {v0, p1, p2}, Lzn0/b;->createLynxView(Landroid/content/Context;Lzn0/e;)Lzn0/d;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    if-eqz v0, :cond_29

    .line 33816615
    .line 33816616
    goto :goto_34

    .line 33816617
    :cond_29
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;

    .line 33816618
    .line 33816619
    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;-><init>(Landroid/content/Context;Lzn0/e;)V

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_34

    .line 33816623
    :cond_2f
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;

    .line 33816624
    .line 33816625
    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;-><init>(Landroid/content/Context;Lzn0/e;)V

    .line 33816626
    .line 33816627
    .line 33816628
    :goto_34
    return-object v0
.end method


.method public final k(Landroid/content/Context;Ldn0/LokiComponentContextHolder;)Lxm0/IComponentView;
[MOD-CHANGED]
.method public final k(Landroid/content/Context;Ldn0/LokiComponentContextHolder;)Lxm0/IComponentView;
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/d;

    .line 33619972
    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/android/loki_lynx/d;-><init>(Landroid/content/Context;Ldn0/LokiComponentContextHolder;)V

    .line 33619975
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/content/Context;Ldn0/LokiComponentContextHolder;)Lxm0/IComponentView;
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619969
    .line 33619970
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/d;

    .line 33619971
    .line 33619972
    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/android/loki_lynx/d;-><init>(Landroid/content/Context;Ldn0/LokiComponentContextHolder;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-object v0
.end method


