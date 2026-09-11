## classes9/com/facebook/drawee/view/SimpleDraweeView.smali
# added=0 removed=0 changed=39

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa00b1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 196616
    const/4 v0, 0x1

    .line 196617
    invoke-static {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getDefaultControllerBuilder(Z)Lcom/facebook/common/internal/Supplier;

    .line 196620
    move-result-object v1

    .line 196621
    sput-object v1, Lcom/facebook/drawee/view/SimpleDraweeView;->sDraweecontrollerbuildersupplier:Lcom/facebook/common/internal/Supplier;

    .line 196623
    sput-boolean v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sEnableVisibleOpt:Z

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa00b1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 196615
    .line 196616
    const/4 v0, 0x1

    .line 196617
    invoke-static {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getDefaultControllerBuilder(Z)Lcom/facebook/common/internal/Supplier;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    sput-object v1, Lcom/facebook/drawee/view/SimpleDraweeView;->sDraweecontrollerbuildersupplier:Lcom/facebook/common/internal/Supplier;

    .line 196622
    .line 196623
    sput-boolean v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sEnableVisibleOpt:Z

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;)V

    .line 16908291
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView$a;

    .line 16908293
    invoke-direct {v0, p0}, Lcom/facebook/drawee/view/SimpleDraweeView$a;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 16908296
    iput-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mControllerBuilder:Lcom/facebook/common/util/Lazy;

    .line 16908298
    const/4 v0, 0x0

    .line 16908299
    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView$a;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p0}, Lcom/facebook/drawee/view/SimpleDraweeView$a;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mControllerBuilder:Lcom/facebook/common/util/Lazy;

    .line 16908297
    .line 16908298
    const/4 v0, 0x0

    .line 16908299
    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751043
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView$a;

    .line 33751045
    invoke-direct {v0, p0}, Lcom/facebook/drawee/view/SimpleDraweeView$a;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 33751048
    iput-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mControllerBuilder:Lcom/facebook/common/util/Lazy;

    .line 33751050
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751053
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView$a;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p0}, Lcom/facebook/drawee/view/SimpleDraweeView$a;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mControllerBuilder:Lcom/facebook/common/util/Lazy;

    .line 33751049
    .line 33751050
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751051
    .line 33751052
    .line 33751053
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593795
    new-instance p3, Lcom/facebook/drawee/view/SimpleDraweeView$a;

    .line 50593797
    invoke-direct {p3, p0}, Lcom/facebook/drawee/view/SimpleDraweeView$a;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 50593800
    iput-object p3, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mControllerBuilder:Lcom/facebook/common/util/Lazy;

    .line 50593802
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50593805
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance p3, Lcom/facebook/drawee/view/SimpleDraweeView$a;

    .line 50593796
    .line 50593797
    invoke-direct {p3, p0}, Lcom/facebook/drawee/view/SimpleDraweeView$a;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 50593798
    .line 50593799
    .line 50593800
    iput-object p3, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mControllerBuilder:Lcom/facebook/common/util/Lazy;

    .line 50593801
    .line 50593802
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50593803
    .line 50593804
    .line 50593805
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67436544
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67436547
    new-instance p3, Lcom/facebook/drawee/view/SimpleDraweeView$a;

    .line 67436549
    invoke-direct {p3, p0}, Lcom/facebook/drawee/view/SimpleDraweeView$a;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 67436552
    iput-object p3, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mControllerBuilder:Lcom/facebook/common/util/Lazy;

    .line 67436554
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67436557
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67436544
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance p3, Lcom/facebook/drawee/view/SimpleDraweeView$a;

    .line 67436548
    .line 67436549
    invoke-direct {p3, p0}, Lcom/facebook/drawee/view/SimpleDraweeView$a;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 67436550
    .line 67436551
    .line 67436552
    iput-object p3, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mControllerBuilder:Lcom/facebook/common/util/Lazy;

    .line 67436553
    .line 67436554
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67436555
    .line 67436556
    .line 67436557
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V
    .registers 3

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V

    .line 33947651
    new-instance p2, Lcom/facebook/drawee/view/SimpleDraweeView$a;

    .line 33947653
    invoke-direct {p2, p0}, Lcom/facebook/drawee/view/SimpleDraweeView$a;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 33947656
    iput-object p2, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mControllerBuilder:Lcom/facebook/common/util/Lazy;

    .line 33947658
    const/4 p2, 0x0

    .line 33947659
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947662
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V
    .registers 3

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance p2, Lcom/facebook/drawee/view/SimpleDraweeView$a;

    .line 33947652
    .line 33947653
    invoke-direct {p2, p0}, Lcom/facebook/drawee/view/SimpleDraweeView$a;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 33947654
    .line 33947655
    .line 33947656
    iput-object p2, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mControllerBuilder:Lcom/facebook/common/util/Lazy;

    .line 33947657
    .line 33947658
    const/4 p2, 0x0

    .line 33947659
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947660
    .line 33947661
    .line 33947662
    return-void
.end method


.method public static synthetic access$301(Lcom/facebook/drawee/view/SimpleDraweeView;Z)V
[MOD-CHANGED]
.method public static synthetic access$301(Lcom/facebook/drawee/view/SimpleDraweeView;Z)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onVisibilityAggregated(Z)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic access$301(Lcom/facebook/drawee/view/SimpleDraweeView;Z)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onVisibilityAggregated(Z)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static enableLazySize(Z)V
[MOD-CHANGED]
.method public static enableLazySize(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/facebook/drawee/view/SimpleDraweeView;->sEnableLazySize:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static enableLazySize(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/facebook/drawee/view/SimpleDraweeView;->sEnableLazySize:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static enableVisibleOpt(Z)V
[MOD-CHANGED]
.method public static enableVisibleOpt(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/facebook/drawee/view/SimpleDraweeView;->sEnableVisibleOpt:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static enableVisibleOpt(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/facebook/drawee/view/SimpleDraweeView;->sEnableVisibleOpt:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static getDefaultControllerBuilder(Z)Lcom/facebook/common/internal/Supplier;
[MOD-CHANGED]
.method public static getDefaultControllerBuilder(Z)Lcom/facebook/common/internal/Supplier;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/facebook/common/internal/Supplier<",
            "+",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    sget-object p0, Lcom/fackbook/drawee/DefaultDraweeConfig;->c:Lcom/fackbook/drawee/DefaultDraweeConfig;

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object p0, Lcom/fackbook/drawee/DefaultDraweeConfig;->b:Lkotlin/Lazy;

    .line 16973835
    sget-object v0, Lcom/fackbook/drawee/DefaultDraweeConfig;->a:[Lkotlin/reflect/KProperty;

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    aget-object v0, v0, v1

    .line 16973840
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973843
    move-result-object p0

    .line 16973844
    check-cast p0, Lcom/facebook/common/internal/Supplier;

    .line 16973846
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDefaultControllerBuilder(Z)Lcom/facebook/common/internal/Supplier;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/facebook/common/internal/Supplier<",
            "+",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    sget-object p0, Lcom/fackbook/drawee/DefaultDraweeConfig;->c:Lcom/fackbook/drawee/DefaultDraweeConfig;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object p0, Lcom/fackbook/drawee/DefaultDraweeConfig;->b:Lkotlin/Lazy;

    .line 16973834
    .line 16973835
    sget-object v0, Lcom/fackbook/drawee/DefaultDraweeConfig;->a:[Lkotlin/reflect/KProperty;

    .line 16973836
    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    aget-object v0, v0, v1

    .line 16973839
    .line 16973840
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    check-cast p0, Lcom/facebook/common/internal/Supplier;

    .line 16973845
    .line 16973846
    return-object p0
.end method


.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    .line 34013184
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34013187
    move-result v0

    .line 34013188
    if-eqz v0, :cond_b

    .line 34013190
    const-string v0, "SimpleDraweeView#init"

    .line 34013192
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 34013195
    :cond_b
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    .line 34013198
    move-result v0

    .line 34013199
    const/4 v1, 0x1

    .line 34013200
    const/4 v2, 0x0

    .line 34013201
    const/4 v3, 0x0

    .line 34013202
    if-eqz v0, :cond_2b

    .line 34013204
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013207
    move-result-object v0

    .line 34013208
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013210
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 34013213
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 34013216
    move-result-object v0

    .line 34013217
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 34013220
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 34013223
    move-result-object v0

    .line 34013224
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34013227
    :cond_2b
    if-eqz p2, :cond_13c

    .line 34013229
    const/16 v0, 0x1f

    .line 34013231
    new-array v0, v0, [I

    .line 34013233
    const v4, 0x7f01000a

    .line 34013236
    aput v4, v0, v3

    .line 34013238
    const v3, 0x7f01000b

    .line 34013241
    aput v3, v0, v1

    .line 34013243
    const/4 v1, 0x2

    .line 34013244
    const v3, 0x7f010031

    .line 34013247
    aput v3, v0, v1

    .line 34013249
    const/4 v1, 0x3

    .line 34013250
    const v3, 0x7f010034

    .line 34013253
    aput v3, v0, v1

    .line 34013255
    const/4 v1, 0x4

    .line 34013256
    const v3, 0x7f01003e

    .line 34013259
    aput v3, v0, v1

    .line 34013261
    const/4 v1, 0x5

    .line 34013262
    const v3, 0x7f01005b

    .line 34013265
    aput v3, v0, v1

    .line 34013267
    const/4 v1, 0x6

    .line 34013268
    const v3, 0x7f010060

    .line 34013271
    aput v3, v0, v1

    .line 34013273
    const/4 v1, 0x7

    .line 34013274
    const v3, 0x7f010062

    .line 34013277
    aput v3, v0, v1

    .line 34013279
    const/16 v1, 0x8

    .line 34013281
    const v3, 0x7f010066

    .line 34013284
    aput v3, v0, v1

    .line 34013286
    const v1, 0x7f010079

    .line 34013289
    const/16 v3, 0x9

    .line 34013291
    aput v1, v0, v3

    .line 34013293
    const/16 v1, 0xa

    .line 34013295
    const v4, 0x7f01007d

    .line 34013298
    aput v4, v0, v1

    .line 34013300
    const/16 v1, 0xb

    .line 34013302
    const v4, 0x7f010081

    .line 34013305
    aput v4, v0, v1

    .line 34013307
    const/16 v1, 0xc

    .line 34013309
    const v4, 0x7f01008d

    .line 34013312
    aput v4, v0, v1

    .line 34013314
    const/16 v1, 0xd

    .line 34013316
    const v4, 0x7f01008f

    .line 34013319
    aput v4, v0, v1

    .line 34013321
    const/16 v1, 0xe

    .line 34013323
    const v4, 0x7f010091

    .line 34013326
    aput v4, v0, v1

    .line 34013328
    const/16 v1, 0xf

    .line 34013330
    const v4, 0x7f010095

    .line 34013333
    aput v4, v0, v1

    .line 34013335
    const/16 v1, 0x10

    .line 34013337
    const v4, 0x7f0100a2

    .line 34013340
    aput v4, v0, v1

    .line 34013342
    const/16 v1, 0x11

    .line 34013344
    const v4, 0x7f0100a5

    .line 34013347
    aput v4, v0, v1

    .line 34013349
    const/16 v1, 0x12

    .line 34013351
    const v4, 0x7f0100a9

    .line 34013354
    aput v4, v0, v1

    .line 34013356
    const/16 v1, 0x13

    .line 34013358
    const v4, 0x7f0100db

    .line 34013361
    aput v4, v0, v1

    .line 34013363
    const/16 v1, 0x14

    .line 34013365
    const v4, 0x7f010114

    .line 34013368
    aput v4, v0, v1

    .line 34013370
    const/16 v1, 0x15

    .line 34013372
    const v4, 0x7f01014f

    .line 34013375
    aput v4, v0, v1

    .line 34013377
    const/16 v1, 0x16

    .line 34013379
    const v4, 0x7f010151

    .line 34013382
    aput v4, v0, v1

    .line 34013384
    const/16 v1, 0x17

    .line 34013386
    const v4, 0x7f01016c

    .line 34013389
    aput v4, v0, v1

    .line 34013391
    const/16 v1, 0x18

    .line 34013393
    const v4, 0x7f0101b6

    .line 34013396
    aput v4, v0, v1

    .line 34013398
    const/16 v1, 0x19

    .line 34013400
    const v4, 0x7f0101bf

    .line 34013403
    aput v4, v0, v1

    .line 34013405
    const/16 v1, 0x1a

    .line 34013407
    const v4, 0x7f0101c1

    .line 34013410
    aput v4, v0, v1

    .line 34013412
    const/16 v1, 0x1b

    .line 34013414
    const v4, 0x7f010201

    .line 34013417
    aput v4, v0, v1

    .line 34013419
    const/16 v1, 0x1c

    .line 34013421
    const v4, 0x7f010202

    .line 34013424
    aput v4, v0, v1

    .line 34013426
    const v1, 0x7f010321

    .line 34013429
    const/16 v4, 0x1d

    .line 34013431
    aput v1, v0, v4

    .line 34013433
    const/16 v1, 0x1e

    .line 34013435
    const v5, 0x7f01078c

    .line 34013438
    aput v5, v0, v1

    .line 34013440
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013443
    move-result-object p1
    :try_end_104
    .catchall {:try_start_0 .. :try_end_104} :catchall_146

    .line 34013444
    :try_start_104
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013447
    move-result p2

    .line 34013448
    if-eqz p2, :cond_116

    .line 34013450
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34013453
    move-result-object p2

    .line 34013454
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013457
    move-result-object p2

    .line 34013458
    invoke-virtual {p0, p2, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 34013461
    goto :goto_130

    .line 34013462
    :cond_116
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013465
    move-result p2

    .line 34013466
    if-eqz p2, :cond_130

    .line 34013468
    const/4 p2, -0x1

    .line 34013469
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34013472
    move-result v0

    .line 34013473
    if-eq v0, p2, :cond_130

    .line 34013475
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    .line 34013478
    move-result p2

    .line 34013479
    if-eqz p2, :cond_12d

    .line 34013481
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 34013484
    goto :goto_130

    .line 34013485
    :cond_12d
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 34013488
    :cond_130
    :goto_130
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setDefaultPlaceHolder(Landroid/content/res/TypedArray;)V
    :try_end_133
    .catchall {:try_start_104 .. :try_end_133} :catchall_137

    .line 34013491
    :try_start_133
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013494
    goto :goto_13c

    .line 34013495
    :catchall_137
    move-exception p2

    .line 34013496
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013499
    throw p2
    :try_end_13c
    .catchall {:try_start_133 .. :try_end_13c} :catchall_146

    .line 34013500
    :cond_13c
    :goto_13c
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34013503
    move-result p1

    .line 34013504
    if-eqz p1, :cond_145

    .line 34013506
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 34013509
    :cond_145
    return-void

    .line 34013510
    :catchall_146
    move-exception p1

    .line 34013511
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34013514
    move-result p2

    .line 34013515
    if-eqz p2, :cond_150

    .line 34013517
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 34013520
    :cond_150
    throw p1
.end method

[INNER-ORIGINAL]
.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    .line 34013184
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    if-eqz v0, :cond_b

    .line 34013189
    .line 34013190
    const-string v0, "SimpleDraweeView#init"

    .line 34013191
    .line 34013192
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 34013193
    .line 34013194
    .line 34013195
    :cond_b
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    .line 34013196
    .line 34013197
    .line 34013198
    move-result v0

    .line 34013199
    const/4 v1, 0x1

    .line 34013200
    const/4 v2, 0x0

    .line 34013201
    const/4 v3, 0x0

    .line 34013202
    if-eqz v0, :cond_2b

    .line 34013203
    .line 34013204
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v0

    .line 34013208
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013209
    .line 34013210
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 34013211
    .line 34013212
    .line 34013213
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v0

    .line 34013217
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v0

    .line 34013224
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34013225
    .line 34013226
    .line 34013227
    :cond_2b
    if-eqz p2, :cond_13c

    .line 34013228
    .line 34013229
    const/16 v0, 0x1f

    .line 34013230
    .line 34013231
    new-array v0, v0, [I

    .line 34013232
    .line 34013233
    const v4, 0x7f01000a

    .line 34013234
    .line 34013235
    .line 34013236
    aput v4, v0, v3

    .line 34013237
    .line 34013238
    const v3, 0x7f01000b

    .line 34013239
    .line 34013240
    .line 34013241
    aput v3, v0, v1

    .line 34013242
    .line 34013243
    const/4 v1, 0x2

    .line 34013244
    const v3, 0x7f010031

    .line 34013245
    .line 34013246
    .line 34013247
    aput v3, v0, v1

    .line 34013248
    .line 34013249
    const/4 v1, 0x3

    .line 34013250
    const v3, 0x7f010034

    .line 34013251
    .line 34013252
    .line 34013253
    aput v3, v0, v1

    .line 34013254
    .line 34013255
    const/4 v1, 0x4

    .line 34013256
    const v3, 0x7f01003e

    .line 34013257
    .line 34013258
    .line 34013259
    aput v3, v0, v1

    .line 34013260
    .line 34013261
    const/4 v1, 0x5

    .line 34013262
    const v3, 0x7f01005b

    .line 34013263
    .line 34013264
    .line 34013265
    aput v3, v0, v1

    .line 34013266
    .line 34013267
    const/4 v1, 0x6

    .line 34013268
    const v3, 0x7f010060

    .line 34013269
    .line 34013270
    .line 34013271
    aput v3, v0, v1

    .line 34013272
    .line 34013273
    const/4 v1, 0x7

    .line 34013274
    const v3, 0x7f010062

    .line 34013275
    .line 34013276
    .line 34013277
    aput v3, v0, v1

    .line 34013278
    .line 34013279
    const/16 v1, 0x8

    .line 34013280
    .line 34013281
    const v3, 0x7f010066

    .line 34013282
    .line 34013283
    .line 34013284
    aput v3, v0, v1

    .line 34013285
    .line 34013286
    const v1, 0x7f010079

    .line 34013287
    .line 34013288
    .line 34013289
    const/16 v3, 0x9

    .line 34013290
    .line 34013291
    aput v1, v0, v3

    .line 34013292
    .line 34013293
    const/16 v1, 0xa

    .line 34013294
    .line 34013295
    const v4, 0x7f01007d

    .line 34013296
    .line 34013297
    .line 34013298
    aput v4, v0, v1

    .line 34013299
    .line 34013300
    const/16 v1, 0xb

    .line 34013301
    .line 34013302
    const v4, 0x7f010081

    .line 34013303
    .line 34013304
    .line 34013305
    aput v4, v0, v1

    .line 34013306
    .line 34013307
    const/16 v1, 0xc

    .line 34013308
    .line 34013309
    const v4, 0x7f01008d

    .line 34013310
    .line 34013311
    .line 34013312
    aput v4, v0, v1

    .line 34013313
    .line 34013314
    const/16 v1, 0xd

    .line 34013315
    .line 34013316
    const v4, 0x7f01008f

    .line 34013317
    .line 34013318
    .line 34013319
    aput v4, v0, v1

    .line 34013320
    .line 34013321
    const/16 v1, 0xe

    .line 34013322
    .line 34013323
    const v4, 0x7f010091

    .line 34013324
    .line 34013325
    .line 34013326
    aput v4, v0, v1

    .line 34013327
    .line 34013328
    const/16 v1, 0xf

    .line 34013329
    .line 34013330
    const v4, 0x7f010095

    .line 34013331
    .line 34013332
    .line 34013333
    aput v4, v0, v1

    .line 34013334
    .line 34013335
    const/16 v1, 0x10

    .line 34013336
    .line 34013337
    const v4, 0x7f0100a2

    .line 34013338
    .line 34013339
    .line 34013340
    aput v4, v0, v1

    .line 34013341
    .line 34013342
    const/16 v1, 0x11

    .line 34013343
    .line 34013344
    const v4, 0x7f0100a5

    .line 34013345
    .line 34013346
    .line 34013347
    aput v4, v0, v1

    .line 34013348
    .line 34013349
    const/16 v1, 0x12

    .line 34013350
    .line 34013351
    const v4, 0x7f0100a9

    .line 34013352
    .line 34013353
    .line 34013354
    aput v4, v0, v1

    .line 34013355
    .line 34013356
    const/16 v1, 0x13

    .line 34013357
    .line 34013358
    const v4, 0x7f0100db

    .line 34013359
    .line 34013360
    .line 34013361
    aput v4, v0, v1

    .line 34013362
    .line 34013363
    const/16 v1, 0x14

    .line 34013364
    .line 34013365
    const v4, 0x7f010114

    .line 34013366
    .line 34013367
    .line 34013368
    aput v4, v0, v1

    .line 34013369
    .line 34013370
    const/16 v1, 0x15

    .line 34013371
    .line 34013372
    const v4, 0x7f01014f

    .line 34013373
    .line 34013374
    .line 34013375
    aput v4, v0, v1

    .line 34013376
    .line 34013377
    const/16 v1, 0x16

    .line 34013378
    .line 34013379
    const v4, 0x7f010151

    .line 34013380
    .line 34013381
    .line 34013382
    aput v4, v0, v1

    .line 34013383
    .line 34013384
    const/16 v1, 0x17

    .line 34013385
    .line 34013386
    const v4, 0x7f01016c

    .line 34013387
    .line 34013388
    .line 34013389
    aput v4, v0, v1

    .line 34013390
    .line 34013391
    const/16 v1, 0x18

    .line 34013392
    .line 34013393
    const v4, 0x7f0101b6

    .line 34013394
    .line 34013395
    .line 34013396
    aput v4, v0, v1

    .line 34013397
    .line 34013398
    const/16 v1, 0x19

    .line 34013399
    .line 34013400
    const v4, 0x7f0101bf

    .line 34013401
    .line 34013402
    .line 34013403
    aput v4, v0, v1

    .line 34013404
    .line 34013405
    const/16 v1, 0x1a

    .line 34013406
    .line 34013407
    const v4, 0x7f0101c1

    .line 34013408
    .line 34013409
    .line 34013410
    aput v4, v0, v1

    .line 34013411
    .line 34013412
    const/16 v1, 0x1b

    .line 34013413
    .line 34013414
    const v4, 0x7f010201

    .line 34013415
    .line 34013416
    .line 34013417
    aput v4, v0, v1

    .line 34013418
    .line 34013419
    const/16 v1, 0x1c

    .line 34013420
    .line 34013421
    const v4, 0x7f010202

    .line 34013422
    .line 34013423
    .line 34013424
    aput v4, v0, v1

    .line 34013425
    .line 34013426
    const v1, 0x7f010321

    .line 34013427
    .line 34013428
    .line 34013429
    const/16 v4, 0x1d

    .line 34013430
    .line 34013431
    aput v1, v0, v4

    .line 34013432
    .line 34013433
    const/16 v1, 0x1e

    .line 34013434
    .line 34013435
    const v5, 0x7f01078c

    .line 34013436
    .line 34013437
    .line 34013438
    aput v5, v0, v1

    .line 34013439
    .line 34013440
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object p1
    :try_end_104
    .catchall {:try_start_0 .. :try_end_104} :catchall_146

    .line 34013444
    :try_start_104
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013445
    .line 34013446
    .line 34013447
    move-result p2

    .line 34013448
    if-eqz p2, :cond_116

    .line 34013449
    .line 34013450
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object p2

    .line 34013454
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object p2

    .line 34013458
    invoke-virtual {p0, p2, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 34013459
    .line 34013460
    .line 34013461
    goto :goto_130

    .line 34013462
    :cond_116
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013463
    .line 34013464
    .line 34013465
    move-result p2

    .line 34013466
    if-eqz p2, :cond_130

    .line 34013467
    .line 34013468
    const/4 p2, -0x1

    .line 34013469
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34013470
    .line 34013471
    .line 34013472
    move-result v0

    .line 34013473
    if-eq v0, p2, :cond_130

    .line 34013474
    .line 34013475
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    .line 34013476
    .line 34013477
    .line 34013478
    move-result p2

    .line 34013479
    if-eqz p2, :cond_12d

    .line 34013480
    .line 34013481
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 34013482
    .line 34013483
    .line 34013484
    goto :goto_130

    .line 34013485
    :cond_12d
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 34013486
    .line 34013487
    .line 34013488
    :cond_130
    :goto_130
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setDefaultPlaceHolder(Landroid/content/res/TypedArray;)V
    :try_end_133
    .catchall {:try_start_104 .. :try_end_133} :catchall_137

    .line 34013489
    .line 34013490
    .line 34013491
    :try_start_133
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013492
    .line 34013493
    .line 34013494
    goto :goto_13c

    .line 34013495
    :catchall_137
    move-exception p2

    .line 34013496
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013497
    .line 34013498
    .line 34013499
    throw p2
    :try_end_13c
    .catchall {:try_start_133 .. :try_end_13c} :catchall_146

    .line 34013500
    :cond_13c
    :goto_13c
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34013501
    .line 34013502
    .line 34013503
    move-result p1

    .line 34013504
    if-eqz p1, :cond_145

    .line 34013505
    .line 34013506
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 34013507
    .line 34013508
    .line 34013509
    :cond_145
    return-void

    .line 34013510
    :catchall_146
    move-exception p1

    .line 34013511
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 34013512
    .line 34013513
    .line 34013514
    move-result p2

    .line 34013515
    if-eqz p2, :cond_150

    .line 34013516
    .line 34013517
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 34013518
    .line 34013519
    .line 34013520
    :cond_150
    throw p1
.end method


.method public static initialize(Lcom/facebook/common/internal/Supplier;)V
[MOD-CHANGED]
.method public static initialize(Lcom/facebook/common/internal/Supplier;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "+",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sput-object p0, Lcom/facebook/drawee/view/SimpleDraweeView;->sDraweecontrollerbuildersupplier:Lcom/facebook/common/internal/Supplier;

    .line 16908290
    invoke-interface {p0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16908296
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getDraweePlaceHolderConfig()Lsa7/a;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public static initialize(Lcom/facebook/common/internal/Supplier;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "+",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sput-object p0, Lcom/facebook/drawee/view/SimpleDraweeView;->sDraweecontrollerbuildersupplier:Lcom/facebook/common/internal/Supplier;

    .line 16908289
    .line 16908290
    invoke-interface {p0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getDraweePlaceHolderConfig()Lsa7/a;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public static initialize(Lcom/facebook/drawee/controller/IAbstractDraweeControllerBuilder;)V
[MOD-CHANGED]
.method public static initialize(Lcom/facebook/drawee/controller/IAbstractDraweeControllerBuilder;)V
    .registers 1

    .prologue
    .line 16842752
    sput-object p0, Lcom/facebook/drawee/view/SimpleDraweeView;->sIDraweecontrollerbuildersupplier:Lcom/facebook/drawee/controller/IAbstractDraweeControllerBuilder;

    .line 16842754
    invoke-interface {p0}, Lcom/facebook/drawee/controller/IAbstractDraweeControllerBuilder;->getDraweePlaceHolderConfig()Lsa7/a;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static initialize(Lcom/facebook/drawee/controller/IAbstractDraweeControllerBuilder;)V
    .registers 1

    .prologue
    .line 16842752
    sput-object p0, Lcom/facebook/drawee/view/SimpleDraweeView;->sIDraweecontrollerbuildersupplier:Lcom/facebook/drawee/controller/IAbstractDraweeControllerBuilder;

    .line 16842753
    .line 16842754
    invoke-interface {p0}, Lcom/facebook/drawee/controller/IAbstractDraweeControllerBuilder;->getDraweePlaceHolderConfig()Lsa7/a;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private setDefaultFailureImage(Landroid/content/res/TypedArray;Lsa7/a;)V
[MOD-CHANGED]
.method private setDefaultFailureImage(Landroid/content/res/TypedArray;Lsa7/a;)V
    .registers 4

    .prologue
    .line 33882112
    const/16 v0, 0xb

    .line 33882114
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33882117
    move-result p1

    .line 33882118
    if-eqz p1, :cond_9

    .line 33882120
    return-void

    .line 33882121
    :cond_9
    invoke-interface {p2}, Lsa7/a;->e()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882124
    move-result-object p1

    .line 33882125
    if-nez p1, :cond_12

    .line 33882127
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882129
    goto :goto_16

    .line 33882130
    :cond_12
    invoke-interface {p2}, Lsa7/a;->e()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882133
    move-result-object p1

    .line 33882134
    :goto_16
    invoke-interface {p2}, Lsa7/a;->g()Landroid/graphics/drawable/Drawable;

    .line 33882137
    move-result-object v0

    .line 33882138
    if-eqz v0, :cond_26

    .line 33882140
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33882143
    move-result-object p2

    .line 33882144
    check-cast p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33882146
    invoke-virtual {p2, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33882149
    return-void

    .line 33882150
    :cond_26
    invoke-interface {p2}, Lsa7/a;->a()I

    .line 33882153
    move-result v0

    .line 33882154
    if-eqz v0, :cond_3a

    .line 33882156
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33882159
    move-result-object v0

    .line 33882160
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33882162
    invoke-interface {p2}, Lsa7/a;->a()I

    .line 33882165
    move-result p2

    .line 33882166
    invoke-virtual {v0, p2, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33882169
    return-void

    .line 33882170
    :cond_3a
    invoke-interface {p2}, Lsa7/a;->f()I

    .line 33882173
    move-result v0

    .line 33882174
    if-eqz v0, :cond_4d

    .line 33882176
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33882179
    move-result-object v0

    .line 33882180
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33882182
    invoke-interface {p2}, Lsa7/a;->f()I

    .line 33882185
    move-result p2

    .line 33882186
    invoke-virtual {v0, p2, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33882189
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method private setDefaultFailureImage(Landroid/content/res/TypedArray;Lsa7/a;)V
    .registers 4

    .prologue
    .line 33882112
    const/16 v0, 0xb

    .line 33882113
    .line 33882114
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    if-eqz p1, :cond_9

    .line 33882119
    .line 33882120
    return-void

    .line 33882121
    :cond_9
    invoke-interface {p2}, Lsa7/a;->e()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    if-nez p1, :cond_12

    .line 33882126
    .line 33882127
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882128
    .line 33882129
    goto :goto_16

    .line 33882130
    :cond_12
    invoke-interface {p2}, Lsa7/a;->e()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    :goto_16
    invoke-interface {p2}, Lsa7/a;->g()Landroid/graphics/drawable/Drawable;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    if-eqz v0, :cond_26

    .line 33882139
    .line 33882140
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    check-cast p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33882145
    .line 33882146
    invoke-virtual {p2, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33882147
    .line 33882148
    .line 33882149
    return-void

    .line 33882150
    :cond_26
    invoke-interface {p2}, Lsa7/a;->a()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v0

    .line 33882154
    if-eqz v0, :cond_3a

    .line 33882155
    .line 33882156
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33882161
    .line 33882162
    invoke-interface {p2}, Lsa7/a;->a()I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p2

    .line 33882166
    invoke-virtual {v0, p2, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33882167
    .line 33882168
    .line 33882169
    return-void

    .line 33882170
    :cond_3a
    invoke-interface {p2}, Lsa7/a;->f()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v0

    .line 33882174
    if-eqz v0, :cond_4d

    .line 33882175
    .line 33882176
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33882181
    .line 33882182
    invoke-interface {p2}, Lsa7/a;->f()I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p2

    .line 33882186
    invoke-virtual {v0, p2, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    return-void
.end method


.method private setDefaultPlaceHolderImage(Landroid/content/res/TypedArray;Lsa7/a;)V
[MOD-CHANGED]
.method private setDefaultPlaceHolderImage(Landroid/content/res/TypedArray;Lsa7/a;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33882116
    move-result p1

    .line 33882117
    if-eqz p1, :cond_8

    .line 33882119
    return-void

    .line 33882120
    :cond_8
    invoke-interface {p2}, Lsa7/a;->d()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882123
    move-result-object p1

    .line 33882124
    if-nez p1, :cond_11

    .line 33882126
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882128
    goto :goto_15

    .line 33882129
    :cond_11
    invoke-interface {p2}, Lsa7/a;->d()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882132
    move-result-object p1

    .line 33882133
    :goto_15
    invoke-interface {p2}, Lsa7/a;->g()Landroid/graphics/drawable/Drawable;

    .line 33882136
    move-result-object v0

    .line 33882137
    if-eqz v0, :cond_25

    .line 33882139
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33882142
    move-result-object p2

    .line 33882143
    check-cast p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33882145
    invoke-virtual {p2, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33882148
    return-void

    .line 33882149
    :cond_25
    invoke-interface {p2}, Lsa7/a;->c()I

    .line 33882152
    move-result v0

    .line 33882153
    if-eqz v0, :cond_39

    .line 33882155
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33882158
    move-result-object v0

    .line 33882159
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33882161
    invoke-interface {p2}, Lsa7/a;->c()I

    .line 33882164
    move-result p2

    .line 33882165
    invoke-virtual {v0, p2, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33882168
    return-void

    .line 33882169
    :cond_39
    invoke-interface {p2}, Lsa7/a;->b()I

    .line 33882172
    move-result v0

    .line 33882173
    if-eqz v0, :cond_4c

    .line 33882175
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33882178
    move-result-object v0

    .line 33882179
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33882181
    invoke-interface {p2}, Lsa7/a;->b()I

    .line 33882184
    move-result p2

    .line 33882185
    invoke-virtual {v0, p2, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33882188
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method private setDefaultPlaceHolderImage(Landroid/content/res/TypedArray;Lsa7/a;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33882114
    .line 33882115
    .line 33882116
    move-result p1

    .line 33882117
    if-eqz p1, :cond_8

    .line 33882118
    .line 33882119
    return-void

    .line 33882120
    :cond_8
    invoke-interface {p2}, Lsa7/a;->d()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    if-nez p1, :cond_11

    .line 33882125
    .line 33882126
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882127
    .line 33882128
    goto :goto_15

    .line 33882129
    :cond_11
    invoke-interface {p2}, Lsa7/a;->d()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    :goto_15
    invoke-interface {p2}, Lsa7/a;->g()Landroid/graphics/drawable/Drawable;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    if-eqz v0, :cond_25

    .line 33882138
    .line 33882139
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    check-cast p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33882144
    .line 33882145
    invoke-virtual {p2, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33882146
    .line 33882147
    .line 33882148
    return-void

    .line 33882149
    :cond_25
    invoke-interface {p2}, Lsa7/a;->c()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v0

    .line 33882153
    if-eqz v0, :cond_39

    .line 33882154
    .line 33882155
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33882160
    .line 33882161
    invoke-interface {p2}, Lsa7/a;->c()I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p2

    .line 33882165
    invoke-virtual {v0, p2, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33882166
    .line 33882167
    .line 33882168
    return-void

    .line 33882169
    :cond_39
    invoke-interface {p2}, Lsa7/a;->b()I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v0

    .line 33882173
    if-eqz v0, :cond_4c

    .line 33882174
    .line 33882175
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33882180
    .line 33882181
    invoke-interface {p2}, Lsa7/a;->b()I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p2

    .line 33882185
    invoke-virtual {v0, p2, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    return-void
.end method


.method public static shutDown()V
[MOD-CHANGED]
.method public static shutDown()V
    .registers 1

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sDraweecontrollerbuildersupplier:Lcom/facebook/common/internal/Supplier;

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static shutDown()V
    .registers 1

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sDraweecontrollerbuildersupplier:Lcom/facebook/common/internal/Supplier;

    .line 2
    .line 3
    return-void
.end method


.method public getControllerBuilder()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
[MOD-CHANGED]
.method public getControllerBuilder()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mControllerBuilder:Lcom/facebook/common/util/Lazy;

    .line 131074
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getControllerBuilder()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mControllerBuilder:Lcom/facebook/common/util/Lazy;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getImageUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public getImageUri()Landroid/net/Uri;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 196614
    if-eqz v1, :cond_17

    .line 196616
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 196618
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 196621
    move-result-object v0

    .line 196622
    instance-of v1, v0, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 196624
    if-eqz v1, :cond_17

    .line 196626
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageUri()Landroid/net/Uri;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 196613
    .line 196614
    if-eqz v1, :cond_17

    .line 196615
    .line 196616
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    instance-of v1, v0, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 196623
    .line 196624
    if-eqz v1, :cond_17

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    return-object v0
.end method


.method public onVisibilityAggregated(Z)V
[MOD-CHANGED]
.method public onVisibilityAggregated(Z)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView$f;

    .line 16908294
    invoke-direct {v1, p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView$f;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Z)V

    .line 16908297
    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public onVisibilityAggregated(Z)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView$f;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView$f;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public setActualImageResource(I)V
[MOD-CHANGED]
.method public setActualImageResource(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(ILjava/lang/Object;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setActualImageResource(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(ILjava/lang/Object;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public setActualImageResource(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public setActualImageResource(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Lcom/facebook/common/util/UriUtil;->getUriForResourceId(I)Landroid/net/Uri;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public setActualImageResource(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Lcom/facebook/common/util/UriUtil;->getUriForResourceId(I)Landroid/net/Uri;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 33685509
    .line 33685510
    .line 33685511
    return-void
.end method


.method public setBlurHashImage(Ljava/lang/String;Lcb7/b;)V
[MOD-CHANGED]
.method public setBlurHashImage(Ljava/lang/String;Lcb7/b;)V
    .registers 13

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_e

    .line 33816582
    const-string p1, "SimpleDraweeView"

    .line 33816584
    const-string p2, "setBlurHashImage, blurHash is null!"

    .line 33816586
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816589
    return-void

    .line 33816590
    :cond_e
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 33816593
    move-result-object v0

    .line 33816594
    instance-of v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 33816596
    const/4 v2, 0x0

    .line 33816597
    if-eqz v1, :cond_22

    .line 33816599
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 33816601
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33816604
    move-result-object v0

    .line 33816605
    instance-of v1, v0, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33816607
    if-eqz v1, :cond_22

    .line 33816609
    move-object v2, v0

    .line 33816610
    :cond_22
    move-object v8, v2

    .line 33816611
    if-eqz v8, :cond_2c

    .line 33816613
    const/4 v0, 0x1

    .line 33816614
    invoke-virtual {v8, v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->setPreviewUsed(Z)V

    .line 33816617
    invoke-virtual {v8, v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->setPreviewAlgo(I)V

    .line 33816620
    :cond_2c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33816623
    move-result-wide v6

    .line 33816624
    new-instance v0, Lcb7/a;

    .line 33816626
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView$g;

    .line 33816628
    move-object v3, v1

    .line 33816629
    move-object v4, p0

    .line 33816630
    move-object v5, p2

    .line 33816631
    move-object v9, p1

    .line 33816632
    invoke-direct/range {v3 .. v9}, Lcom/facebook/drawee/view/SimpleDraweeView$g;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Lcb7/b;JLcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;)V

    .line 33816635
    invoke-direct {v0, p1, p2, v1}, Lcb7/a;-><init>(Ljava/lang/String;Lcb7/b;Lcb7/a$b;)V

    .line 33816638
    return-void
.end method

[INNER-ORIGINAL]
.method public setBlurHashImage(Ljava/lang/String;Lcb7/b;)V
    .registers 13

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_e

    .line 33816581
    .line 33816582
    const-string p1, "SimpleDraweeView"

    .line 33816583
    .line 33816584
    const-string p2, "setBlurHashImage, blurHash is null!"

    .line 33816585
    .line 33816586
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    return-void

    .line 33816590
    :cond_e
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    instance-of v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 33816595
    .line 33816596
    const/4 v2, 0x0

    .line 33816597
    if-eqz v1, :cond_22

    .line 33816598
    .line 33816599
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    instance-of v1, v0, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33816606
    .line 33816607
    if-eqz v1, :cond_22

    .line 33816608
    .line 33816609
    move-object v2, v0

    .line 33816610
    :cond_22
    move-object v8, v2

    .line 33816611
    if-eqz v8, :cond_2c

    .line 33816612
    .line 33816613
    const/4 v0, 0x1

    .line 33816614
    invoke-virtual {v8, v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->setPreviewUsed(Z)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v8, v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->setPreviewAlgo(I)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-wide v6

    .line 33816624
    new-instance v0, Lcb7/a;

    .line 33816625
    .line 33816626
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView$g;

    .line 33816627
    .line 33816628
    move-object v3, v1

    .line 33816629
    move-object v4, p0

    .line 33816630
    move-object v5, p2

    .line 33816631
    move-object v9, p1

    .line 33816632
    invoke-direct/range {v3 .. v9}, Lcom/facebook/drawee/view/SimpleDraweeView$g;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Lcb7/b;JLcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;)V

    .line 33816633
    .line 33816634
    .line 33816635
    invoke-direct {v0, p1, p2, v1}, Lcb7/a;-><init>(Ljava/lang/String;Lcb7/b;Lcb7/a$b;)V

    .line 33816636
    .line 33816637
    .line 33816638
    return-void
.end method


.method public setController(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Lcb7/b;)V
[MOD-CHANGED]
.method public setController(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Lcb7/b;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 50528259
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528262
    move-result v0

    .line 50528263
    if-nez v0, :cond_16

    .line 50528265
    invoke-virtual {p0, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setBlurHashImage(Ljava/lang/String;Lcb7/b;)V

    .line 50528268
    instance-of p2, p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 50528270
    if-eqz p2, :cond_16

    .line 50528272
    check-cast p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 50528274
    const/4 p2, 0x0

    .line 50528275
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setEnableHeaderBlurhash(Z)V

    .line 50528278
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public setController(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Lcb7/b;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v0

    .line 50528263
    if-nez v0, :cond_16

    .line 50528264
    .line 50528265
    invoke-virtual {p0, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setBlurHashImage(Ljava/lang/String;Lcb7/b;)V

    .line 50528266
    .line 50528267
    .line 50528268
    instance-of p2, p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 50528269
    .line 50528270
    if-eqz p2, :cond_16

    .line 50528271
    .line 50528272
    check-cast p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 50528273
    .line 50528274
    const/4 p2, 0x0

    .line 50528275
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setEnableHeaderBlurhash(Z)V

    .line 50528276
    .line 50528277
    .line 50528278
    :cond_16
    return-void
.end method


.method public setImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V
[MOD-CHANGED]
.method public setImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mControllerBuilder:Lcom/facebook/common/util/Lazy;

    .line 16973826
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mControllerBuilder:Lcom/facebook/common/util/Lazy;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public setImageResource(I)V
[MOD-CHANGED]
.method public setImageResource(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setImageResource(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageResource(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setImageResource(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setImageURI(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public setImageURI(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageURI(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33882112
    sget-boolean v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sEnableLazySize:Z

    .line 33882114
    if-eqz v0, :cond_27

    .line 33882116
    if-eqz p1, :cond_27

    .line 33882118
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mControllerBuilder:Lcom/facebook/common/util/Lazy;

    .line 33882120
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 33882123
    move-result-object v0

    .line 33882124
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882126
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882129
    move-result-object p2

    .line 33882130
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 33882133
    move-result-object v0

    .line 33882134
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882137
    move-result-object p2

    .line 33882138
    new-instance v0, Lta7/a;

    .line 33882140
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-direct {v0, p1, p2, p0}, Lta7/a;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/drawee/view/DraweeView;)V

    .line 33882147
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->setLazySizeAttach(Lta7/a;)V

    .line 33882150
    goto :goto_46

    .line 33882151
    :cond_27
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mControllerBuilder:Lcom/facebook/common/util/Lazy;

    .line 33882153
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 33882156
    move-result-object v0

    .line 33882157
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882159
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-interface {p2, p1}, Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;

    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-interface {p1, p2}, Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-interface {p1}, Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;->build()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 33882182
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33882112
    sget-boolean v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sEnableLazySize:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_27

    .line 33882115
    .line 33882116
    if-eqz p1, :cond_27

    .line 33882117
    .line 33882118
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mControllerBuilder:Lcom/facebook/common/util/Lazy;

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882125
    .line 33882126
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p2

    .line 33882138
    new-instance v0, Lta7/a;

    .line 33882139
    .line 33882140
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-direct {v0, p1, p2, p0}, Lta7/a;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/drawee/view/DraweeView;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->setLazySizeAttach(Lta7/a;)V

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_46

    .line 33882151
    :cond_27
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mControllerBuilder:Lcom/facebook/common/util/Lazy;

    .line 33882152
    .line 33882153
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882158
    .line 33882159
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-interface {p2, p1}, Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-interface {p1, p2}, Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-interface {p1}, Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;->build()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :goto_46
    return-void
.end method


.method public setImageURI(Landroid/net/Uri;Ljava/lang/Object;Z)V
[MOD-CHANGED]
.method public setImageURI(Landroid/net/Uri;Ljava/lang/Object;Z)V
    .registers 5

    .prologue
    .line 50724864
    sget-boolean v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sEnableLazySize:Z

    .line 50724866
    if-eqz v0, :cond_2b

    .line 50724868
    if-eqz p1, :cond_2b

    .line 50724870
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mControllerBuilder:Lcom/facebook/common/util/Lazy;

    .line 50724872
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 50724875
    move-result-object v0

    .line 50724876
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50724878
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50724881
    move-result-object p2

    .line 50724882
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 50724885
    move-result-object v0

    .line 50724886
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50724889
    move-result-object p2

    .line 50724890
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setEnableHeaderBlurhash(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50724893
    move-result-object p2

    .line 50724894
    new-instance p3, Lta7/a;

    .line 50724896
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50724899
    move-result-object p1

    .line 50724900
    invoke-direct {p3, p1, p2, p0}, Lta7/a;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/drawee/view/DraweeView;)V

    .line 50724903
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/view/DraweeView;->setLazySizeAttach(Lta7/a;)V

    .line 50724906
    goto :goto_4e

    .line 50724907
    :cond_2b
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mControllerBuilder:Lcom/facebook/common/util/Lazy;

    .line 50724909
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 50724912
    move-result-object v0

    .line 50724913
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50724915
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50724918
    move-result-object p2

    .line 50724919
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setEnableHeaderBlurhash(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50724922
    move-result-object p2

    .line 50724923
    invoke-interface {p2, p1}, Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;

    .line 50724926
    move-result-object p1

    .line 50724927
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 50724930
    move-result-object p2

    .line 50724931
    invoke-interface {p1, p2}, Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;

    .line 50724934
    move-result-object p1

    .line 50724935
    invoke-interface {p1}, Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;->build()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 50724938
    move-result-object p1

    .line 50724939
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 50724942
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageURI(Landroid/net/Uri;Ljava/lang/Object;Z)V
    .registers 5

    .prologue
    .line 50724864
    sget-boolean v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sEnableLazySize:Z

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_2b

    .line 50724867
    .line 50724868
    if-eqz p1, :cond_2b

    .line 50724869
    .line 50724870
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mControllerBuilder:Lcom/facebook/common/util/Lazy;

    .line 50724871
    .line 50724872
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v0

    .line 50724876
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50724877
    .line 50724878
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p2

    .line 50724882
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v0

    .line 50724886
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p2

    .line 50724890
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setEnableHeaderBlurhash(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p2

    .line 50724894
    new-instance p3, Lta7/a;

    .line 50724895
    .line 50724896
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p1

    .line 50724900
    invoke-direct {p3, p1, p2, p0}, Lta7/a;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/drawee/view/DraweeView;)V

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/view/DraweeView;->setLazySizeAttach(Lta7/a;)V

    .line 50724904
    .line 50724905
    .line 50724906
    goto :goto_4e

    .line 50724907
    :cond_2b
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mControllerBuilder:Lcom/facebook/common/util/Lazy;

    .line 50724908
    .line 50724909
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v0

    .line 50724913
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50724914
    .line 50724915
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p2

    .line 50724919
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setEnableHeaderBlurhash(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p2

    .line 50724923
    invoke-interface {p2, p1}, Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p1

    .line 50724927
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p2

    .line 50724931
    invoke-interface {p1, p2}, Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p1

    .line 50724935
    invoke-interface {p1}, Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;->build()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p1

    .line 50724939
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 50724940
    .line 50724941
    .line 50724942
    :goto_4e
    return-void
.end method


.method public setImageURI(Landroid/net/Uri;Ljava/lang/String;Lcb7/b;)V
[MOD-CHANGED]
.method public setImageURI(Landroid/net/Uri;Ljava/lang/String;Lcb7/b;)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    const/4 v1, 0x0

    .line 50462722
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;Z)V

    .line 50462725
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50462728
    move-result p1

    .line 50462729
    if-nez p1, :cond_e

    .line 50462731
    invoke-virtual {p0, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setBlurHashImage(Ljava/lang/String;Lcb7/b;)V

    .line 50462734
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageURI(Landroid/net/Uri;Ljava/lang/String;Lcb7/b;)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    const/4 v1, 0x0

    .line 50462722
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;Z)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50462726
    .line 50462727
    .line 50462728
    move-result p1

    .line 50462729
    if-nez p1, :cond_e

    .line 50462730
    .line 50462731
    invoke-virtual {p0, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setBlurHashImage(Ljava/lang/String;Lcb7/b;)V

    .line 50462732
    .line 50462733
    .line 50462734
    :cond_e
    return-void
.end method


.method public setImageURI(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setImageURI(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528260
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageURI(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528258
    .line 50528259
    .line 50528260
    return-void
.end method


.method public setImageURI(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setImageURI(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 67567616
    sget-boolean v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sEnableLazySize:Z

    .line 67567618
    if-eqz v0, :cond_2f

    .line 67567620
    if-eqz p1, :cond_2f

    .line 67567622
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mControllerBuilder:Lcom/facebook/common/util/Lazy;

    .line 67567624
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 67567627
    move-result-object v0

    .line 67567628
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 67567630
    invoke-virtual {v0, p4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 67567633
    move-result-object p4

    .line 67567634
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 67567637
    move-result-object v0

    .line 67567638
    invoke-virtual {p4, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 67567641
    move-result-object p4

    .line 67567642
    new-instance v0, Lta7/a;

    .line 67567644
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67567647
    move-result-object p1

    .line 67567648
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPublicKey(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67567651
    move-result-object p1

    .line 67567652
    invoke-virtual {p1, p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setUrlKey(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67567655
    move-result-object p1

    .line 67567656
    invoke-direct {v0, p1, p4, p0}, Lta7/a;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/drawee/view/DraweeView;)V

    .line 67567659
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->setLazySizeAttach(Lta7/a;)V

    .line 67567662
    goto :goto_4e

    .line 67567663
    :cond_2f
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mControllerBuilder:Lcom/facebook/common/util/Lazy;

    .line 67567665
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 67567668
    move-result-object v0

    .line 67567669
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 67567671
    invoke-virtual {v0, p4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 67567674
    move-result-object p4

    .line 67567675
    invoke-interface {p4, p1, p2, p3}, Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;->setUri(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;

    .line 67567678
    move-result-object p1

    .line 67567679
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 67567682
    move-result-object p2

    .line 67567683
    invoke-interface {p1, p2}, Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;

    .line 67567686
    move-result-object p1

    .line 67567687
    invoke-interface {p1}, Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;->build()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 67567690
    move-result-object p1

    .line 67567691
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 67567694
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageURI(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 67567616
    sget-boolean v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sEnableLazySize:Z

    .line 67567617
    .line 67567618
    if-eqz v0, :cond_2f

    .line 67567619
    .line 67567620
    if-eqz p1, :cond_2f

    .line 67567621
    .line 67567622
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mControllerBuilder:Lcom/facebook/common/util/Lazy;

    .line 67567623
    .line 67567624
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 67567625
    .line 67567626
    .line 67567627
    move-result-object v0

    .line 67567628
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 67567629
    .line 67567630
    invoke-virtual {v0, p4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object p4

    .line 67567634
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 67567635
    .line 67567636
    .line 67567637
    move-result-object v0

    .line 67567638
    invoke-virtual {p4, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 67567639
    .line 67567640
    .line 67567641
    move-result-object p4

    .line 67567642
    new-instance v0, Lta7/a;

    .line 67567643
    .line 67567644
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67567645
    .line 67567646
    .line 67567647
    move-result-object p1

    .line 67567648
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPublicKey(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67567649
    .line 67567650
    .line 67567651
    move-result-object p1

    .line 67567652
    invoke-virtual {p1, p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setUrlKey(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67567653
    .line 67567654
    .line 67567655
    move-result-object p1

    .line 67567656
    invoke-direct {v0, p1, p4, p0}, Lta7/a;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/drawee/view/DraweeView;)V

    .line 67567657
    .line 67567658
    .line 67567659
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->setLazySizeAttach(Lta7/a;)V

    .line 67567660
    .line 67567661
    .line 67567662
    goto :goto_4e

    .line 67567663
    :cond_2f
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mControllerBuilder:Lcom/facebook/common/util/Lazy;

    .line 67567664
    .line 67567665
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 67567666
    .line 67567667
    .line 67567668
    move-result-object v0

    .line 67567669
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 67567670
    .line 67567671
    invoke-virtual {v0, p4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 67567672
    .line 67567673
    .line 67567674
    move-result-object p4

    .line 67567675
    invoke-interface {p4, p1, p2, p3}, Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;->setUri(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;

    .line 67567676
    .line 67567677
    .line 67567678
    move-result-object p1

    .line 67567679
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 67567680
    .line 67567681
    .line 67567682
    move-result-object p2

    .line 67567683
    invoke-interface {p1, p2}, Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;

    .line 67567684
    .line 67567685
    .line 67567686
    move-result-object p1

    .line 67567687
    invoke-interface {p1}, Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;->build()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 67567688
    .line 67567689
    .line 67567690
    move-result-object p1

    .line 67567691
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 67567692
    .line 67567693
    .line 67567694
    :goto_4e
    return-void
.end method


.method public setImageURI(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setImageURI(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039364
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageURI(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039362
    .line 17039363
    .line 17039364
    return-void
.end method


.method public setImageURI(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setImageURI(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 34078720
    if-eqz p1, :cond_7

    .line 34078722
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34078725
    move-result-object p1

    .line 34078726
    goto :goto_8

    .line 34078727
    :cond_7
    const/4 p1, 0x0

    .line 34078728
    :goto_8
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 34078731
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageURI(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 34078720
    if-eqz p1, :cond_7

    .line 34078721
    .line 34078722
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34078723
    .line 34078724
    .line 34078725
    move-result-object p1

    .line 34078726
    goto :goto_8

    .line 34078727
    :cond_7
    const/4 p1, 0x0

    .line 34078728
    :goto_8
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 34078729
    .line 34078730
    .line 34078731
    return-void
.end method


.method public setImageURI(Ljava/lang/String;Ljava/lang/String;Lcb7/b;)V
[MOD-CHANGED]
.method public setImageURI(Ljava/lang/String;Ljava/lang/String;Lcb7/b;)V
    .registers 5

    .prologue
    .line 50921472
    const/4 v0, 0x0

    .line 50921473
    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921476
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921479
    move-result p1

    .line 50921480
    if-nez p1, :cond_d

    .line 50921482
    invoke-virtual {p0, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setBlurHashImage(Ljava/lang/String;Lcb7/b;)V

    .line 50921485
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageURI(Ljava/lang/String;Ljava/lang/String;Lcb7/b;)V
    .registers 5

    .prologue
    .line 50921472
    const/4 v0, 0x0

    .line 50921473
    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921474
    .line 50921475
    .line 50921476
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921477
    .line 50921478
    .line 50921479
    move-result p1

    .line 50921480
    if-nez p1, :cond_d

    .line 50921481
    .line 50921482
    invoke-virtual {p0, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setBlurHashImage(Ljava/lang/String;Lcb7/b;)V

    .line 50921483
    .line 50921484
    .line 50921485
    :cond_d
    return-void
.end method


.method public setImageURIWithBlur(Landroid/net/Uri;Ljava/lang/String;Ldb7/c;)V
[MOD-CHANGED]
.method public setImageURIWithBlur(Landroid/net/Uri;Ljava/lang/String;Ldb7/c;)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    const/4 v1, 0x0

    .line 50462722
    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;Z)V

    .line 50462725
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50462728
    move-result p1

    .line 50462729
    if-nez p1, :cond_e

    .line 50462731
    invoke-virtual {p0, p2, p3, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setPreviewHashImage(Ljava/lang/String;Ldb7/c;Lcom/facebook/drawee/view/SimpleDraweeView$h;)V

    .line 50462734
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageURIWithBlur(Landroid/net/Uri;Ljava/lang/String;Ldb7/c;)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    const/4 v1, 0x0

    .line 50462722
    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;Z)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50462726
    .line 50462727
    .line 50462728
    move-result p1

    .line 50462729
    if-nez p1, :cond_e

    .line 50462730
    .line 50462731
    invoke-virtual {p0, p2, p3, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setPreviewHashImage(Ljava/lang/String;Ldb7/c;Lcom/facebook/drawee/view/SimpleDraweeView$h;)V

    .line 50462732
    .line 50462733
    .line 50462734
    :cond_e
    return-void
.end method


.method public setPreviewHashImage(Ljava/lang/String;Ldb7/c;)V
[MOD-CHANGED]
.method public setPreviewHashImage(Ljava/lang/String;Ldb7/c;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setPreviewHashImage(Ljava/lang/String;Ldb7/c;Lcom/facebook/drawee/view/SimpleDraweeView$h;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public setPreviewHashImage(Ljava/lang/String;Ldb7/c;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setPreviewHashImage(Ljava/lang/String;Ldb7/c;Lcom/facebook/drawee/view/SimpleDraweeView$h;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public setPreviewHashImage(Ljava/lang/String;Ldb7/c;Lcom/facebook/drawee/view/SimpleDraweeView$h;)V
[MOD-CHANGED]
.method public setPreviewHashImage(Ljava/lang/String;Ldb7/c;Lcom/facebook/drawee/view/SimpleDraweeView$h;)V
    .registers 16

    .prologue
    .line 50659328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659331
    move-result p3

    .line 50659332
    if-eqz p3, :cond_e

    .line 50659334
    const-string p1, "SimpleDraweeView"

    .line 50659336
    const-string p2, "setPreviewHashImage, base64data is null!"

    .line 50659338
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659341
    return-void

    .line 50659342
    :cond_e
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 50659345
    move-result-object p3

    .line 50659346
    instance-of v0, p3, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 50659348
    if-eqz v0, :cond_21

    .line 50659350
    check-cast p3, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 50659352
    invoke-virtual {p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50659355
    move-result-object p3

    .line 50659356
    instance-of v0, p3, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50659358
    if-eqz v0, :cond_21

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    const/4 p3, 0x0

    .line 50659362
    :goto_22
    move-object v5, p3

    .line 50659363
    if-eqz v5, :cond_2d

    .line 50659365
    const/4 p3, 0x1

    .line 50659366
    invoke-virtual {v5, p3}, Lcom/facebook/imagepipeline/request/ImageRequest;->setPreviewUsed(Z)V

    .line 50659369
    const/4 p3, 0x2

    .line 50659370
    invoke-virtual {v5, p3}, Lcom/facebook/imagepipeline/request/ImageRequest;->setPreviewAlgo(I)V

    .line 50659373
    :cond_2d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50659376
    move-result-wide v2

    .line 50659377
    new-instance p3, Ldb7/b;

    .line 50659379
    new-instance v10, Lcom/facebook/drawee/view/SimpleDraweeView$b;

    .line 50659381
    move-object v0, v10

    .line 50659382
    move-object v1, p0

    .line 50659383
    move-object v4, p2

    .line 50659384
    move-object v6, p1

    .line 50659385
    invoke-direct/range {v0 .. v6}, Lcom/facebook/drawee/view/SimpleDraweeView$b;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;JLdb7/c;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;)V

    .line 50659388
    new-instance v11, Lcom/facebook/drawee/view/SimpleDraweeView$c;

    .line 50659390
    invoke-direct {v11, p1}, Lcom/facebook/drawee/view/SimpleDraweeView$c;-><init>(Ljava/lang/String;)V

    .line 50659393
    const/4 v8, 0x0

    .line 50659394
    move-object v6, p3

    .line 50659395
    move-object v7, p1

    .line 50659396
    move-object v9, p2

    .line 50659397
    invoke-direct/range {v6 .. v11}, Ldb7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ldb7/c;Ldb7/b$b;Ldb7/b$c;)V

    .line 50659400
    return-void
.end method

[INNER-ORIGINAL]
.method public setPreviewHashImage(Ljava/lang/String;Ldb7/c;Lcom/facebook/drawee/view/SimpleDraweeView$h;)V
    .registers 16

    .prologue
    .line 50659328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result p3

    .line 50659332
    if-eqz p3, :cond_e

    .line 50659333
    .line 50659334
    const-string p1, "SimpleDraweeView"

    .line 50659335
    .line 50659336
    const-string p2, "setPreviewHashImage, base64data is null!"

    .line 50659337
    .line 50659338
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659339
    .line 50659340
    .line 50659341
    return-void

    .line 50659342
    :cond_e
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p3

    .line 50659346
    instance-of v0, p3, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 50659347
    .line 50659348
    if-eqz v0, :cond_21

    .line 50659349
    .line 50659350
    check-cast p3, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 50659351
    .line 50659352
    invoke-virtual {p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p3

    .line 50659356
    instance-of v0, p3, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50659357
    .line 50659358
    if-eqz v0, :cond_21

    .line 50659359
    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    const/4 p3, 0x0

    .line 50659362
    :goto_22
    move-object v5, p3

    .line 50659363
    if-eqz v5, :cond_2d

    .line 50659364
    .line 50659365
    const/4 p3, 0x1

    .line 50659366
    invoke-virtual {v5, p3}, Lcom/facebook/imagepipeline/request/ImageRequest;->setPreviewUsed(Z)V

    .line 50659367
    .line 50659368
    .line 50659369
    const/4 p3, 0x2

    .line 50659370
    invoke-virtual {v5, p3}, Lcom/facebook/imagepipeline/request/ImageRequest;->setPreviewAlgo(I)V

    .line 50659371
    .line 50659372
    .line 50659373
    :cond_2d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-wide v2

    .line 50659377
    new-instance p3, Ldb7/b;

    .line 50659378
    .line 50659379
    new-instance v10, Lcom/facebook/drawee/view/SimpleDraweeView$b;

    .line 50659380
    .line 50659381
    move-object v0, v10

    .line 50659382
    move-object v1, p0

    .line 50659383
    move-object v4, p2

    .line 50659384
    move-object v6, p1

    .line 50659385
    invoke-direct/range {v0 .. v6}, Lcom/facebook/drawee/view/SimpleDraweeView$b;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;JLdb7/c;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    new-instance v11, Lcom/facebook/drawee/view/SimpleDraweeView$c;

    .line 50659389
    .line 50659390
    invoke-direct {v11, p1}, Lcom/facebook/drawee/view/SimpleDraweeView$c;-><init>(Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    const/4 v8, 0x0

    .line 50659394
    move-object v6, p3

    .line 50659395
    move-object v7, p1

    .line 50659396
    move-object v9, p2

    .line 50659397
    invoke-direct/range {v6 .. v11}, Ldb7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ldb7/c;Ldb7/b$b;Ldb7/b$c;)V

    .line 50659398
    .line 50659399
    .line 50659400
    return-void
.end method


.method public setPreviewHashImage(Ljava/lang/String;Ljava/lang/String;Ldb7/c;)V
[MOD-CHANGED]
.method public setPreviewHashImage(Ljava/lang/String;Ljava/lang/String;Ldb7/c;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setPreviewHashImage(Ljava/lang/String;Ljava/lang/String;Ldb7/c;Lcom/facebook/drawee/view/SimpleDraweeView$h;)V

    .line 50462724
    return-void
.end method

[INNER-ORIGINAL]
.method public setPreviewHashImage(Ljava/lang/String;Ljava/lang/String;Ldb7/c;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setPreviewHashImage(Ljava/lang/String;Ljava/lang/String;Ldb7/c;Lcom/facebook/drawee/view/SimpleDraweeView$h;)V

    .line 50462722
    .line 50462723
    .line 50462724
    return-void
.end method


.method public setPreviewHashImage(Ljava/lang/String;Ljava/lang/String;Ldb7/c;Lcom/facebook/drawee/view/SimpleDraweeView$h;)V
[MOD-CHANGED]
.method public setPreviewHashImage(Ljava/lang/String;Ljava/lang/String;Ldb7/c;Lcom/facebook/drawee/view/SimpleDraweeView$h;)V
    .registers 18

    .prologue
    .line 67502080
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502083
    move-result v0

    .line 67502084
    if-eqz v0, :cond_e

    .line 67502086
    const-string v0, "SimpleDraweeView"

    .line 67502088
    const-string v1, "setPreviewHashImage, base64data is null!"

    .line 67502090
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502093
    return-void

    .line 67502094
    :cond_e
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 67502097
    move-result-object v0

    .line 67502098
    instance-of v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 67502100
    if-eqz v1, :cond_21

    .line 67502102
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 67502104
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 67502107
    move-result-object v0

    .line 67502108
    instance-of v1, v0, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 67502110
    if-eqz v1, :cond_21

    .line 67502112
    goto :goto_22

    .line 67502113
    :cond_21
    const/4 v0, 0x0

    .line 67502114
    :goto_22
    move-object v6, v0

    .line 67502115
    if-eqz v6, :cond_2d

    .line 67502117
    const/4 v0, 0x1

    .line 67502118
    invoke-virtual {v6, v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->setPreviewUsed(Z)V

    .line 67502121
    const/4 v0, 0x2

    .line 67502122
    invoke-virtual {v6, v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->setPreviewAlgo(I)V

    .line 67502125
    :cond_2d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67502128
    move-result-wide v3

    .line 67502129
    new-instance v0, Ldb7/b;

    .line 67502131
    new-instance v11, Lcom/facebook/drawee/view/SimpleDraweeView$d;

    .line 67502133
    move-object v1, v11

    .line 67502134
    move-object v2, p0

    .line 67502135
    move-object/from16 v5, p3

    .line 67502137
    move-object v7, p2

    .line 67502138
    invoke-direct/range {v1 .. v7}, Lcom/facebook/drawee/view/SimpleDraweeView$d;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;JLdb7/c;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;)V

    .line 67502141
    new-instance v12, Lcom/facebook/drawee/view/SimpleDraweeView$e;

    .line 67502143
    move-object v1, p2

    .line 67502144
    invoke-direct {v12, p2}, Lcom/facebook/drawee/view/SimpleDraweeView$e;-><init>(Ljava/lang/String;)V

    .line 67502147
    move-object v7, v0

    .line 67502148
    move-object v8, p2

    .line 67502149
    move-object v9, p1

    .line 67502150
    move-object/from16 v10, p3

    .line 67502152
    invoke-direct/range {v7 .. v12}, Ldb7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ldb7/c;Ldb7/b$b;Ldb7/b$c;)V

    .line 67502155
    return-void
.end method

[INNER-ORIGINAL]
.method public setPreviewHashImage(Ljava/lang/String;Ljava/lang/String;Ldb7/c;Lcom/facebook/drawee/view/SimpleDraweeView$h;)V
    .registers 18

    .prologue
    .line 67502080
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502081
    .line 67502082
    .line 67502083
    move-result v0

    .line 67502084
    if-eqz v0, :cond_e

    .line 67502085
    .line 67502086
    const-string v0, "SimpleDraweeView"

    .line 67502087
    .line 67502088
    const-string v1, "setPreviewHashImage, base64data is null!"

    .line 67502089
    .line 67502090
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502091
    .line 67502092
    .line 67502093
    return-void

    .line 67502094
    :cond_e
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object v0

    .line 67502098
    instance-of v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 67502099
    .line 67502100
    if-eqz v1, :cond_21

    .line 67502101
    .line 67502102
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 67502103
    .line 67502104
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object v0

    .line 67502108
    instance-of v1, v0, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 67502109
    .line 67502110
    if-eqz v1, :cond_21

    .line 67502111
    .line 67502112
    goto :goto_22

    .line 67502113
    :cond_21
    const/4 v0, 0x0

    .line 67502114
    :goto_22
    move-object v6, v0

    .line 67502115
    if-eqz v6, :cond_2d

    .line 67502116
    .line 67502117
    const/4 v0, 0x1

    .line 67502118
    invoke-virtual {v6, v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->setPreviewUsed(Z)V

    .line 67502119
    .line 67502120
    .line 67502121
    const/4 v0, 0x2

    .line 67502122
    invoke-virtual {v6, v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->setPreviewAlgo(I)V

    .line 67502123
    .line 67502124
    .line 67502125
    :cond_2d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-wide v3

    .line 67502129
    new-instance v0, Ldb7/b;

    .line 67502130
    .line 67502131
    new-instance v11, Lcom/facebook/drawee/view/SimpleDraweeView$d;

    .line 67502132
    .line 67502133
    move-object v1, v11

    .line 67502134
    move-object v2, p0

    .line 67502135
    move-object/from16 v5, p3

    .line 67502136
    .line 67502137
    move-object v7, p2

    .line 67502138
    invoke-direct/range {v1 .. v7}, Lcom/facebook/drawee/view/SimpleDraweeView$d;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;JLdb7/c;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;)V

    .line 67502139
    .line 67502140
    .line 67502141
    new-instance v12, Lcom/facebook/drawee/view/SimpleDraweeView$e;

    .line 67502142
    .line 67502143
    move-object v1, p2

    .line 67502144
    invoke-direct {v12, p2}, Lcom/facebook/drawee/view/SimpleDraweeView$e;-><init>(Ljava/lang/String;)V

    .line 67502145
    .line 67502146
    .line 67502147
    move-object v7, v0

    .line 67502148
    move-object v8, p2

    .line 67502149
    move-object v9, p1

    .line 67502150
    move-object/from16 v10, p3

    .line 67502151
    .line 67502152
    invoke-direct/range {v7 .. v12}, Ldb7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ldb7/c;Ldb7/b$b;Ldb7/b$c;)V

    .line 67502153
    .line 67502154
    .line 67502155
    return-void
.end method


