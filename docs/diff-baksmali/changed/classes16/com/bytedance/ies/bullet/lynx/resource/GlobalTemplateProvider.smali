## classes16/com/bytedance/ies/bullet/lynx/resource/GlobalTemplateProvider.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/tasm/provider/AbsTemplateProvider;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/GlobalForestTemplateProvider;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/lynx/resource/forest/GlobalForestTemplateProvider;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/GlobalTemplateProvider;->a:Lcom/bytedance/ies/bullet/lynx/resource/forest/GlobalForestTemplateProvider;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/tasm/provider/AbsTemplateProvider;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/GlobalForestTemplateProvider;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/lynx/resource/forest/GlobalForestTemplateProvider;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/GlobalTemplateProvider;->a:Lcom/bytedance/ies/bullet/lynx/resource/forest/GlobalForestTemplateProvider;

    .line 131081
    .line 131082
    return-void
.end method


.method public final loadTemplate(Ljava/lang/String;Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V
[MOD-CHANGED]
.method public final loadTemplate(Ljava/lang/String;Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableForestTemplateProvider()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_10

    .line 33816586
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/GlobalTemplateProvider;->a:Lcom/bytedance/ies/bullet/lynx/resource/forest/GlobalForestTemplateProvider;

    .line 33816588
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/resource/forest/GlobalForestTemplateProvider;->loadTemplate(Ljava/lang/String;Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V

    .line 33816591
    goto :goto_35

    .line 33816592
    :cond_10
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 33816594
    const-string v1, "default_bid"

    .line 33816596
    const/4 v2, 0x2

    .line 33816597
    const/4 v3, 0x0

    .line 33816598
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 33816601
    move-result-object v0

    .line 33816602
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33816604
    const/4 v2, 0x1

    .line 33816605
    invoke-direct {v1, v3, v2, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816608
    const-string/jumbo v2, "template"

    .line 33816611
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 33816614
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816616
    new-instance v2, Lcom/bytedance/ies/bullet/lynx/resource/GlobalTemplateProvider$loadTemplate$2;

    .line 33816618
    invoke-direct {v2, p2}, Lcom/bytedance/ies/bullet/lynx/resource/GlobalTemplateProvider$loadTemplate$2;-><init>(Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V

    .line 33816621
    new-instance v3, Lcom/bytedance/ies/bullet/lynx/resource/GlobalTemplateProvider$loadTemplate$3;

    .line 33816623
    invoke-direct {v3, p2}, Lcom/bytedance/ies/bullet/lynx/resource/GlobalTemplateProvider$loadTemplate$3;-><init>(Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V

    .line 33816626
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadAsync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;

    .line 33816629
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadTemplate(Ljava/lang/String;Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableForestTemplateProvider()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_10

    .line 33816585
    .line 33816586
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/GlobalTemplateProvider;->a:Lcom/bytedance/ies/bullet/lynx/resource/forest/GlobalForestTemplateProvider;

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/resource/forest/GlobalForestTemplateProvider;->loadTemplate(Ljava/lang/String;Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V

    .line 33816589
    .line 33816590
    .line 33816591
    goto :goto_35

    .line 33816592
    :cond_10
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 33816593
    .line 33816594
    const-string v1, "default_bid"

    .line 33816595
    .line 33816596
    const/4 v2, 0x2

    .line 33816597
    const/4 v3, 0x0

    .line 33816598
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33816603
    .line 33816604
    const/4 v2, 0x1

    .line 33816605
    invoke-direct {v1, v3, v2, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816606
    .line 33816607
    .line 33816608
    const-string/jumbo v2, "template"

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816615
    .line 33816616
    new-instance v2, Lcom/bytedance/ies/bullet/lynx/resource/GlobalTemplateProvider$loadTemplate$2;

    .line 33816617
    .line 33816618
    invoke-direct {v2, p2}, Lcom/bytedance/ies/bullet/lynx/resource/GlobalTemplateProvider$loadTemplate$2;-><init>(Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V

    .line 33816619
    .line 33816620
    .line 33816621
    new-instance v3, Lcom/bytedance/ies/bullet/lynx/resource/GlobalTemplateProvider$loadTemplate$3;

    .line 33816622
    .line 33816623
    invoke-direct {v3, p2}, Lcom/bytedance/ies/bullet/lynx/resource/GlobalTemplateProvider$loadTemplate$3;-><init>(Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadAsync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;

    .line 33816627
    .line 33816628
    .line 33816629
    :goto_35
    return-void
.end method


