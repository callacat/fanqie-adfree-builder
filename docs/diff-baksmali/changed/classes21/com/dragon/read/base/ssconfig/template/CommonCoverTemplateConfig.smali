## classes21/com/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8eb92

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig$a;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig$a;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig;->Companion:Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig$a;

    .line 327693
    const/16 v0, 0x8

    .line 327695
    sput v0, Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig;->$stable:I

    .line 327697
    const-class v0, Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig;

    .line 327699
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ICommonCoverTemplateConfig;

    .line 327701
    const-string v2, "common_cover_template_config"

    .line 327703
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327706
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig;

    .line 327708
    const/4 v1, 0x0

    .line 327709
    const/4 v2, 0x1

    .line 327710
    invoke-direct {v0, v1, v2, v1}, Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327713
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig;->DEFAULT:Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig;

    .line 327715
    const/4 v0, 0x3

    .line 327716
    new-array v0, v0, [Lcom/dragon/read/base/ssconfig/template/TemplateItem;

    .line 327718
    const-string/jumbo v1, "{\"cardConfigId\":\"template_tgi_image_in_top\",\"static_config\":{\"rootElement\":{\"elementType\":101,\"layoutConfig\":{\"width\":358,\"height\":502},\"name\":\"template_tgi_image_in_top\",\"children\":[{\"elementType\":1,\"layoutConfig\":{\"width\":-1,\"height\":-1},\"imageConfig\":{\"url\":{\"source\":0,\"key\":\"#bg_url\"},\"source\":1,\"disableDarkMask\":True}},{\"elementType\":100,\"layoutConfig\":{\"width\":-1,\"height\":-2,\"orientation\":1,\"layoutGravity\":16,\"padding\":{\"right\":32,\"left\":32}},\"children\":[{\"elementType\":1,\"layoutConfig\":{\"layoutGravityValueFinder\":{\"key\":\"#image_gravity\"},\"width\":80,\"height\":80},\"imageConfig\":{\"url\":{\"key\":\"#image_url\"},\"source\":1,\"disableDarkMask\":True}},{\"componentConfig\":{\"type\":8,\"componentSpecialConfig\":\"{\\\"fontDegradeEnable\\\":true,\\\"underlines\\\":{\\\"key\\\":\\\"#under_line_items\\\"}}\"},\"labelConfig\":{\"font\":{\"fontStyle\":2,\"fontFamilyValueFinder\":{\"key\":\"#font_family\"},\"pointSizeValueFinder\":{\"key\":\"#font_size\"}},\"textColor\":{\"hexValueFinder\":{\"key\":\"#text_color\"}},\"textProvider\":{\"key\":\"#text\"},\"paragraphStyle\":{\"lineMultiply\":1.5,\"lineMultiplyValueFinder\":{\"key\":\"#line_multiply\"}}},\"elementType\":3,\"layoutConfig\":{\"margin\":{\"top\":8},\"width\":-1,\"height\":-2,\"layoutGravity\":16,\"contentGravityValueFinder\":{\"key\":\"#text_content_gravity\"},\"maxHeight\":306}}]}]}}}"

    .line 327721
    const-class v3, Lcom/dragon/read/base/ssconfig/template/TemplateItem;

    .line 327723
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327726
    move-result-object v1

    .line 327727
    const/4 v3, 0x0

    .line 327728
    aput-object v1, v0, v3

    .line 327730
    const-string/jumbo v1, "{\"cardConfigId\":\"template_tgi_image_in_bottom\",\"static_config\":{\"rootElement\":{\"elementType\":101,\"layoutConfig\":{\"width\":358,\"height\":502},\"name\":\"template_tgi_image_in_bottom\",\"children\":[{\"elementType\":1,\"layoutConfig\":{\"width\":-1,\"height\":-1},\"imageConfig\":{\"url\":{\"source\":0,\"key\":\"#bg_url\"},\"source\":1,\"disableDarkMask\":True}},{\"elementType\":100,\"layoutConfig\":{\"width\":-1,\"height\":-2,\"orientation\":1,\"layoutGravity\":16,\"padding\":{\"right\":32,\"left\":32}},\"children\":[{\"componentConfig\":{\"type\":8,\"componentSpecialConfig\":\"{\\\"fontDegradeEnable\\\":true,\\\"underlines\\\":{\\\"key\\\":\\\"#under_line_items\\\"}}\"},\"labelConfig\":{\"font\":{\"fontStyle\":2,\"fontFamilyValueFinder\":{\"key\":\"#font_family\"},\"pointSizeValueFinder\":{\"key\":\"#font_size\"}},\"textColor\":{\"hexValueFinder\":{\"key\":\"#text_color\"}},\"textProvider\":{\"key\":\"#text\"},\"paragraphStyle\":{\"lineMultiply\":1.5,\"lineMultiplyValueFinder\":{\"key\":\"#line_multiply\"}}},\"elementType\":3,\"layoutConfig\":{\"width\":-1,\"height\":-2,\"layoutGravity\":16,\"contentGravityValueFinder\":{\"key\":\"#text_content_gravity\"},\"maxHeight\":306}},{\"elementType\":1,\"layoutConfig\":{\"layoutGravityValueFinder\":{\"key\":\"#image_gravity\"},\"width\":80,\"margin\":{\"top\":8},\"height\":80},\"imageConfig\":{\"url\":{\"key\":\"#image_url\"},\"source\":1,\"disableDarkMask\":True}}]}]}}}"

    .line 327733
    const-class v3, Lcom/dragon/read/base/ssconfig/template/TemplateItem;

    .line 327735
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327738
    move-result-object v1

    .line 327739
    aput-object v1, v0, v2

    .line 327741
    const-string/jumbo v1, "{\"cardConfigId\":\"template_tgi_without_image\",\"static_config\":{\"rootElement\":{\"elementType\":101,\"layoutConfig\":{\"width\":358,\"height\":502},\"name\":\"template_tgi_without_image\",\"children\":[{\"elementType\":1,\"layoutConfig\":{\"width\":-1,\"height\":-1},\"imageConfig\":{\"url\":{\"source\":0,\"key\":\"#bg_url\"},\"source\":1,\"disableDarkMask\":True}},{\"elementType\":100,\"layoutConfig\":{\"width\":-1,\"height\":-2,\"orientation\":1,\"layoutGravity\":16},\"children\":[{\"componentConfig\":{\"type\":8,\"componentSpecialConfig\":\"{\\\"fontDegradeEnable\\\":true,\\\"underlines\\\":{\\\"key\\\":\\\"#under_line_items\\\"}}\"},\"labelConfig\":{\"font\":{\"fontStyle\":2,\"fontFamilyValueFinder\":{\"key\":\"#font_family\"},\"pointSizeValueFinder\":{\"key\":\"#font_size\"}},\"textColor\":{\"hexValueFinder\":{\"key\":\"#text_color\"}},\"textProvider\":{\"key\":\"#text\"},\"paragraphStyle\":{\"lineMultiply\":1.5,\"lineMultiplyValueFinder\":{\"key\":\"#line_multiply\"}}},\"elementType\":3,\"layoutConfig\":{\"padding\":{\"right\":32,\"left\":32},\"width\":-1,\"height\":-2,\"layoutGravity\":16,\"contentGravityValueFinder\":{\"key\":\"#text_content_gravity\"},\"maxHeight\":306}}]}]}}}"

    .line 327744
    const-class v2, Lcom/dragon/read/base/ssconfig/template/TemplateItem;

    .line 327746
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327749
    move-result-object v1

    .line 327750
    const/4 v2, 0x2

    .line 327751
    aput-object v1, v0, v2

    .line 327753
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327756
    move-result-object v0

    .line 327757
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327760
    move-result-object v0

    .line 327761
    new-instance v1, Ljava/util/ArrayList;

    .line 327763
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327766
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 327769
    move-result-object v0

    .line 327770
    check-cast v0, Ljava/util/ArrayList;

    .line 327772
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig;->DEFAULT_TEMPLATE_LIST:Ljava/util/ArrayList;

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8eb92

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig;->Companion:Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig$a;

    .line 327692
    .line 327693
    const/16 v0, 0x8

    .line 327694
    .line 327695
    sput v0, Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig;->$stable:I

    .line 327696
    .line 327697
    const-class v0, Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig;

    .line 327698
    .line 327699
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ICommonCoverTemplateConfig;

    .line 327700
    .line 327701
    const-string v2, "common_cover_template_config"

    .line 327702
    .line 327703
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327704
    .line 327705
    .line 327706
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig;

    .line 327707
    .line 327708
    const/4 v1, 0x0

    .line 327709
    const/4 v2, 0x1

    .line 327710
    invoke-direct {v0, v1, v2, v1}, Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327711
    .line 327712
    .line 327713
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig;->DEFAULT:Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig;

    .line 327714
    .line 327715
    const/4 v0, 0x3

    .line 327716
    new-array v0, v0, [Lcom/dragon/read/base/ssconfig/template/TemplateItem;

    .line 327717
    .line 327718
    const-string/jumbo v1, "{\"cardConfigId\":\"template_tgi_image_in_top\",\"static_config\":{\"rootElement\":{\"elementType\":101,\"layoutConfig\":{\"width\":358,\"height\":502},\"name\":\"template_tgi_image_in_top\",\"children\":[{\"elementType\":1,\"layoutConfig\":{\"width\":-1,\"height\":-1},\"imageConfig\":{\"url\":{\"source\":0,\"key\":\"#bg_url\"},\"source\":1,\"disableDarkMask\":True}},{\"elementType\":100,\"layoutConfig\":{\"width\":-1,\"height\":-2,\"orientation\":1,\"layoutGravity\":16,\"padding\":{\"right\":32,\"left\":32}},\"children\":[{\"elementType\":1,\"layoutConfig\":{\"layoutGravityValueFinder\":{\"key\":\"#image_gravity\"},\"width\":80,\"height\":80},\"imageConfig\":{\"url\":{\"key\":\"#image_url\"},\"source\":1,\"disableDarkMask\":True}},{\"componentConfig\":{\"type\":8,\"componentSpecialConfig\":\"{\\\"fontDegradeEnable\\\":true,\\\"underlines\\\":{\\\"key\\\":\\\"#under_line_items\\\"}}\"},\"labelConfig\":{\"font\":{\"fontStyle\":2,\"fontFamilyValueFinder\":{\"key\":\"#font_family\"},\"pointSizeValueFinder\":{\"key\":\"#font_size\"}},\"textColor\":{\"hexValueFinder\":{\"key\":\"#text_color\"}},\"textProvider\":{\"key\":\"#text\"},\"paragraphStyle\":{\"lineMultiply\":1.5,\"lineMultiplyValueFinder\":{\"key\":\"#line_multiply\"}}},\"elementType\":3,\"layoutConfig\":{\"margin\":{\"top\":8},\"width\":-1,\"height\":-2,\"layoutGravity\":16,\"contentGravityValueFinder\":{\"key\":\"#text_content_gravity\"},\"maxHeight\":306}}]}]}}}"

    .line 327719
    .line 327720
    .line 327721
    const-class v3, Lcom/dragon/read/base/ssconfig/template/TemplateItem;

    .line 327722
    .line 327723
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    const/4 v3, 0x0

    .line 327728
    aput-object v1, v0, v3

    .line 327729
    .line 327730
    const-string/jumbo v1, "{\"cardConfigId\":\"template_tgi_image_in_bottom\",\"static_config\":{\"rootElement\":{\"elementType\":101,\"layoutConfig\":{\"width\":358,\"height\":502},\"name\":\"template_tgi_image_in_bottom\",\"children\":[{\"elementType\":1,\"layoutConfig\":{\"width\":-1,\"height\":-1},\"imageConfig\":{\"url\":{\"source\":0,\"key\":\"#bg_url\"},\"source\":1,\"disableDarkMask\":True}},{\"elementType\":100,\"layoutConfig\":{\"width\":-1,\"height\":-2,\"orientation\":1,\"layoutGravity\":16,\"padding\":{\"right\":32,\"left\":32}},\"children\":[{\"componentConfig\":{\"type\":8,\"componentSpecialConfig\":\"{\\\"fontDegradeEnable\\\":true,\\\"underlines\\\":{\\\"key\\\":\\\"#under_line_items\\\"}}\"},\"labelConfig\":{\"font\":{\"fontStyle\":2,\"fontFamilyValueFinder\":{\"key\":\"#font_family\"},\"pointSizeValueFinder\":{\"key\":\"#font_size\"}},\"textColor\":{\"hexValueFinder\":{\"key\":\"#text_color\"}},\"textProvider\":{\"key\":\"#text\"},\"paragraphStyle\":{\"lineMultiply\":1.5,\"lineMultiplyValueFinder\":{\"key\":\"#line_multiply\"}}},\"elementType\":3,\"layoutConfig\":{\"width\":-1,\"height\":-2,\"layoutGravity\":16,\"contentGravityValueFinder\":{\"key\":\"#text_content_gravity\"},\"maxHeight\":306}},{\"elementType\":1,\"layoutConfig\":{\"layoutGravityValueFinder\":{\"key\":\"#image_gravity\"},\"width\":80,\"margin\":{\"top\":8},\"height\":80},\"imageConfig\":{\"url\":{\"key\":\"#image_url\"},\"source\":1,\"disableDarkMask\":True}}]}]}}}"

    .line 327731
    .line 327732
    .line 327733
    const-class v3, Lcom/dragon/read/base/ssconfig/template/TemplateItem;

    .line 327734
    .line 327735
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    aput-object v1, v0, v2

    .line 327740
    .line 327741
    const-string/jumbo v1, "{\"cardConfigId\":\"template_tgi_without_image\",\"static_config\":{\"rootElement\":{\"elementType\":101,\"layoutConfig\":{\"width\":358,\"height\":502},\"name\":\"template_tgi_without_image\",\"children\":[{\"elementType\":1,\"layoutConfig\":{\"width\":-1,\"height\":-1},\"imageConfig\":{\"url\":{\"source\":0,\"key\":\"#bg_url\"},\"source\":1,\"disableDarkMask\":True}},{\"elementType\":100,\"layoutConfig\":{\"width\":-1,\"height\":-2,\"orientation\":1,\"layoutGravity\":16},\"children\":[{\"componentConfig\":{\"type\":8,\"componentSpecialConfig\":\"{\\\"fontDegradeEnable\\\":true,\\\"underlines\\\":{\\\"key\\\":\\\"#under_line_items\\\"}}\"},\"labelConfig\":{\"font\":{\"fontStyle\":2,\"fontFamilyValueFinder\":{\"key\":\"#font_family\"},\"pointSizeValueFinder\":{\"key\":\"#font_size\"}},\"textColor\":{\"hexValueFinder\":{\"key\":\"#text_color\"}},\"textProvider\":{\"key\":\"#text\"},\"paragraphStyle\":{\"lineMultiply\":1.5,\"lineMultiplyValueFinder\":{\"key\":\"#line_multiply\"}}},\"elementType\":3,\"layoutConfig\":{\"padding\":{\"right\":32,\"left\":32},\"width\":-1,\"height\":-2,\"layoutGravity\":16,\"contentGravityValueFinder\":{\"key\":\"#text_content_gravity\"},\"maxHeight\":306}}]}]}}}"

    .line 327742
    .line 327743
    .line 327744
    const-class v2, Lcom/dragon/read/base/ssconfig/template/TemplateItem;

    .line 327745
    .line 327746
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    const/4 v2, 0x2

    .line 327751
    aput-object v1, v0, v2

    .line 327752
    .line 327753
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    new-instance v1, Ljava/util/ArrayList;

    .line 327762
    .line 327763
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327764
    .line 327765
    .line 327766
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    check-cast v0, Ljava/util/ArrayList;

    .line 327771
    .line 327772
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig;->DEFAULT_TEMPLATE_LIST:Ljava/util/ArrayList;

    .line 327773
    .line 327774
    return-void
.end method


.method public constructor <init>(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/base/ssconfig/template/TemplateItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig;->templateList:Ljava/util/ArrayList;

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/base/ssconfig/template/TemplateItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig;->templateList:Ljava/util/ArrayList;

    .line 16908292
    .line 16908293
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_6

    .line 50528260
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig;->DEFAULT_TEMPLATE_LIST:Ljava/util/ArrayList;

    .line 50528262
    :cond_6
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig;-><init>(Ljava/util/ArrayList;)V

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_6

    .line 50528259
    .line 50528260
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig;->DEFAULT_TEMPLATE_LIST:Ljava/util/ArrayList;

    .line 50528261
    .line 50528262
    :cond_6
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig;-><init>(Ljava/util/ArrayList;)V

    .line 50528263
    .line 50528264
    .line 50528265
    return-void
.end method


