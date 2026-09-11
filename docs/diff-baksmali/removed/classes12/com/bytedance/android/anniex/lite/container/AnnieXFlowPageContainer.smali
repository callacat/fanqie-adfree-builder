.class public final Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;
.super Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/base/container/IPageContainer;
.implements Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer$Companion;,
        Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer$Companion;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final annieXStatusAndNavModel$delegate:Lkotlin/Lazy;

.field private footerView:Landroid/view/View;

.field private isFirstShow:Z

.field private volatile isReleased:Z

.field private mWebScrollY:I

.field private pageComponent:Lcom/bytedance/android/anniex/base/container/IPageContainer$PageComponent;

.field private pageDelegate:Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;

.field private final pageModel$delegate:Lkotlin/Lazy;

.field private rootView:Landroid/view/View;

.field private statusBar:Lcom/bytedance/android/anniex/container/ui/u;

.field private statusBarAndNavImp:Lcom/bytedance/android/anniex/container/ui/s;

.field private titleBar:Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x7ebb2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->Companion:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/anniex/base/builder/PageBuilder;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;-><init>(Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/builder/PageBuilder;->getActivity$anniex_release()Landroid/app/Activity;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->activity:Landroid/app/Activity;

    .line 17039372
    .line 17039373
    new-instance p1, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer$annieXStatusAndNavModel$2;

    .line 17039374
    .line 17039375
    invoke-direct {p1, p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer$annieXStatusAndNavModel$2;-><init>(Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->annieXStatusAndNavModel$delegate:Lkotlin/Lazy;

    .line 17039383
    .line 17039384
    new-instance p1, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer$pageModel$2;

    .line 17039385
    .line 17039386
    invoke-direct {p1, p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer$pageModel$2;-><init>(Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->pageModel$delegate:Lkotlin/Lazy;

    .line 17039394
    .line 17039395
    return-void
.end method

.method private final getAnnieXStatusAndNavModel()Lor/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->annieXStatusAndNavModel$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lor/b;

    .line 131079
    .line 131080
    return-object v0
.end method

.method private final getPageModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->pageModel$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 131079
    .line 131080
    return-object v0
.end method

.method private final initPageContext()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getAnnieXContext()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-class v1, Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 262153
    .line 262154
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    const-class v0, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;

    .line 262158
    .line 262159
    invoke-virtual {p0, v0, p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableFlowPageCloseFix()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_1f

    .line 262167
    .line 262168
    const-class v0, Landroid/app/Activity;

    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->activity:Landroid/app/Activity;

    .line 262171
    .line 262172
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getAnnieXContext()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;

    .line 262184
    .line 262185
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->pageDelegate:Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;

    .line 262189
    .line 262190
    if-eqz v0, :cond_3b

    .line 262191
    .line 262192
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getAnnieXContext()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v1

    .line 262196
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v1

    .line 262200
    invoke-interface {v0, v1}, Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;->onInitBizContext(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method

.method private final setSecureInfo()V
    .registers 1

    return-void
.end method


# virtual methods
.method public canBackPress()Z
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;->INSTANCE:Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getKitView()Landroid/view/View;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getAnnieXContext()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;->onPageBlankCheck(Landroid/view/View;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getAnnieXContext()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-static {p0, v0}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLiteUtilsKt;->onBackPressed(Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/android/anniex/lite/model/AnnieXContext;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    const/4 v1, 0x0

    .line 327710
    if-eqz v0, :cond_21

    .line 327711
    .line 327712
    return v1

    .line 327713
    :cond_21
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    if-eqz v0, :cond_38

    .line 327718
    .line 327719
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getBlockBackPress()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    if-eqz v0, :cond_38

    .line 327724
    .line 327725
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327730
    .line 327731
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v0, 0x0

    .line 327737
    :goto_39
    const/4 v2, 0x1

    .line 327738
    if-eqz v0, :cond_52

    .line 327739
    .line 327740
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327741
    .line 327742
    const-string v4, "AnnieXFlowPageContainer"

    .line 327743
    .line 327744
    const-string v5, "====intercept backPress====="

    .line 327745
    .line 327746
    const/4 v6, 0x0

    .line 327747
    const/4 v7, 0x0

    .line 327748
    const/16 v8, 0xc

    .line 327749
    .line 327750
    const/4 v9, 0x0

    .line 327751
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->pageDelegate:Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;

    .line 327755
    .line 327756
    if-eqz v0, :cond_51

    .line 327757
    .line 327758
    invoke-interface {v0, v2}, Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;->onBackPress(Z)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    return v1

    .line 327762
    :cond_52
    return v2
.end method

.method public close()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->close()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->activity:Landroid/app/Activity;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public enterBackground()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->enterBackground()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public enterForeground()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->enterForeground()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public finish()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->getPageModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_4c

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getNeedOutAnimation()Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimationParam;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_4c

    .line 327691
    .line 327692
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    .line 327697
    .line 327698
    if-eqz v0, :cond_4c

    .line 327699
    .line 327700
    sget-object v1, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    aget v0, v1, v0

    .line 327707
    .line 327708
    const/4 v1, 0x1

    .line 327709
    const/4 v2, 0x0

    .line 327710
    if-eq v0, v1, :cond_44

    .line 327711
    .line 327712
    const/4 v1, 0x2

    .line 327713
    if-eq v0, v1, :cond_3b

    .line 327714
    .line 327715
    const/4 v1, 0x4

    .line 327716
    if-eq v0, v1, :cond_35

    .line 327717
    .line 327718
    const/4 v1, 0x5

    .line 327719
    if-eq v0, v1, :cond_35

    .line 327720
    .line 327721
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->activity:Landroid/app/Activity;

    .line 327722
    .line 327723
    const v1, 0x7f07018f

    .line 327724
    .line 327725
    .line 327726
    const v2, 0x7f070192

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 327730
    .line 327731
    .line 327732
    goto :goto_4c

    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->activity:Landroid/app/Activity;

    .line 327734
    .line 327735
    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_4c

    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->activity:Landroid/app/Activity;

    .line 327740
    .line 327741
    const v1, 0x7f07006c

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 327745
    .line 327746
    .line 327747
    goto :goto_4c

    .line 327748
    :cond_44
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->activity:Landroid/app/Activity;

    .line 327749
    .line 327750
    const v1, 0x7f070065

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    :goto_4c
    return-void
.end method

.method public getBulletTag()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getAnnieXContext()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    const-string v2, "bdx_tag"

    .line 196623
    .line 196624
    const/4 v3, 0x0

    .line 196625
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Ljava/lang/String;

    .line 196633
    .line 196634
    return-object v0
.end method

.method public getBundle()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getAnnieXContext()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const-string v2, "bundle"

    .line 262159
    .line 262160
    const/4 v3, 0x0

    .line 262161
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ljava/lang/String;

    .line 262169
    .line 262170
    if-nez v0, :cond_2e

    .line 262171
    .line 262172
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getBuilder()Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getBundle$anniex_release()Landroid/os/Bundle;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    const-string v1, "__x_param_bundle"

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    if-nez v0, :cond_2e

    .line 262187
    .line 262188
    const-string v0, ""

    .line 262189
    .line 262190
    :cond_2e
    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getAnnieXContext()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const-string v2, "channel"

    .line 262159
    .line 262160
    const/4 v3, 0x0

    .line 262161
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ljava/lang/String;

    .line 262169
    .line 262170
    if-nez v0, :cond_2e

    .line 262171
    .line 262172
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getBuilder()Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getBundle$anniex_release()Landroid/os/Bundle;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    const-string v1, "__x_param_channel"

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    if-nez v0, :cond_2e

    .line 262187
    .line 262188
    const-string v0, ""

    .line 262189
    .line 262190
    :cond_2e
    return-object v0
.end method

.method public getContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getAnnieXContext()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getSessionId()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getPageOptType()Ljava/lang/String;
    .registers 2

    const-string v0, "flow"

    return-object v0
.end method

.method public getScenes()Lcom/bytedance/ies/bullet/core/common/Scenes;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->AnnieXPage:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSchema()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getCurrentUrl()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getViewType()Ljava/lang/String;
    .registers 2

    const-string v0, "page"

    return-object v0
.end method

.method public loadSchema(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->initPageContext()V

    .line 67239941
    .line 67239942
    .line 67239943
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->loadSchema(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method

.method public observerKeyboardStatusChange()V
    .registers 11

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->fixAnnieXLiteKeyboard()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_26

    .line 262149
    .line 262150
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    instance-of v1, v0, Landroid/app/Activity;

    .line 262155
    .line 262156
    if-eqz v1, :cond_11

    .line 262157
    .line 262158
    check-cast v0, Landroid/app/Activity;

    .line 262159
    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    move-object v1, v0

    .line 262163
    if-eqz v1, :cond_29

    .line 262164
    .line 262165
    const/4 v2, 0x0

    .line 262166
    const/4 v3, 0x0

    .line 262167
    const/4 v4, 0x0

    .line 262168
    const/4 v5, 0x0

    .line 262169
    const/4 v6, 0x0

    .line 262170
    new-instance v7, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer$observerKeyboardStatusChange$1;

    .line 262171
    .line 262172
    invoke-direct {v7, p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer$observerKeyboardStatusChange$1;-><init>(Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    const/16 v8, 0x1f

    .line 262176
    .line 262177
    const/4 v9, 0x0

    .line 262178
    invoke-static/range {v1 .. v9}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt;->setWindowSoftInput$default(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_29

    .line 262182
    :cond_26
    invoke-super {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->observerKeyboardStatusChange()V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    :goto_29
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->setSecureInfo()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17039368
    .line 17039369
    const-string v2, "AnnieXFlowPageContainer"

    .line 17039370
    .line 17039371
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v0, "===onConfigurationChanged: "

    .line 17039374
    .line 17039375
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getUrl()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    const/4 v4, 0x0

    .line 17039390
    const/4 v5, 0x0

    .line 17039391
    const/16 v6, 0xc

    .line 17039392
    .line 17039393
    const/4 v7, 0x0

    .line 17039394
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170433
    .line 17170434
    const-string v1, "AnnieXFlowPageContainer"

    .line 17170435
    .line 17170436
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v2, "===onCreate: "

    .line 17170439
    .line 17170440
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getUrl()Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    const/4 v4, 0x0

    .line 17170456
    const/16 v5, 0xc

    .line 17170457
    .line 17170458
    const/4 v6, 0x0

    .line 17170459
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    const/4 p1, 0x1

    .line 17170463
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->setContainerVisible(Z)V

    .line 17170464
    .line 17170465
    .line 17170466
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->Companion:Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;

    .line 17170467
    .line 17170468
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getAnnieXContext()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getSessionId()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->add(Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->getPageModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    if-eqz v0, :cond_8a

    .line 17170488
    .line 17170489
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getNeedOutAnimation()Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimationParam;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    if-eqz v0, :cond_8a

    .line 17170494
    .line 17170495
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    check-cast v0, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    .line 17170500
    .line 17170501
    if-eqz v0, :cond_8a

    .line 17170502
    .line 17170503
    sget-object v1, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17170504
    .line 17170505
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v0

    .line 17170509
    aget v0, v1, v0

    .line 17170510
    .line 17170511
    const v1, 0x7f07016b

    .line 17170512
    .line 17170513
    .line 17170514
    if-eq v0, p1, :cond_82

    .line 17170515
    .line 17170516
    const/4 p1, 0x2

    .line 17170517
    const v2, 0x7f070190

    .line 17170518
    .line 17170519
    .line 17170520
    if-eq v0, p1, :cond_7c

    .line 17170521
    .line 17170522
    const/4 p1, 0x3

    .line 17170523
    if-eq v0, p1, :cond_73

    .line 17170524
    .line 17170525
    const/4 p1, 0x4

    .line 17170526
    if-eq v0, p1, :cond_6c

    .line 17170527
    .line 17170528
    const/4 p1, 0x5

    .line 17170529
    if-eq v0, p1, :cond_6c

    .line 17170530
    .line 17170531
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->activity:Landroid/app/Activity;

    .line 17170532
    .line 17170533
    const v0, 0x7f070191

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17170537
    .line 17170538
    .line 17170539
    goto :goto_8a

    .line 17170540
    :cond_6c
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->activity:Landroid/app/Activity;

    .line 17170541
    .line 17170542
    const/4 v0, 0x0

    .line 17170543
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_8a

    .line 17170547
    :cond_73
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->activity:Landroid/app/Activity;

    .line 17170548
    .line 17170549
    const v0, 0x7f07018f

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_8a

    .line 17170556
    :cond_7c
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->activity:Landroid/app/Activity;

    .line 17170557
    .line 17170558
    invoke-virtual {p1, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_8a

    .line 17170562
    :cond_82
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->activity:Landroid/app/Activity;

    .line 17170563
    .line 17170564
    const v0, 0x7f070156

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    :goto_8a
    return-void
.end method

.method public onCreateView(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->rootView:Landroid/view/View;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    if-eqz p1, :cond_f

    .line 17170436
    .line 17170437
    const v1, 0x7f110467

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17170445
    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    move-object v1, v0

    .line 17170448
    :goto_10
    if-nez v1, :cond_19

    .line 17170449
    .line 17170450
    new-instance v1, Landroid/widget/FrameLayout;

    .line 17170451
    .line 17170452
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->activity:Landroid/app/Activity;

    .line 17170453
    .line 17170454
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170455
    .line 17170456
    .line 17170457
    :cond_19
    invoke-virtual {p0, v1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->setParentViewGroup(Landroid/view/ViewGroup;)V

    .line 17170458
    .line 17170459
    .line 17170460
    new-instance v1, Lcom/bytedance/android/anniex/container/ui/s;

    .line 17170461
    .line 17170462
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->activity:Landroid/app/Activity;

    .line 17170463
    .line 17170464
    iget-object v3, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->rootView:Landroid/view/View;

    .line 17170465
    .line 17170466
    const-string v4, ""

    .line 17170467
    .line 17170468
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    check-cast v3, Landroid/view/ViewGroup;

    .line 17170472
    .line 17170473
    invoke-direct {v1, v2, p0, v3}, Lcom/bytedance/android/anniex/container/ui/s;-><init>(Landroid/app/Activity;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/view/ViewGroup;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iput-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->statusBarAndNavImp:Lcom/bytedance/android/anniex/container/ui/s;

    .line 17170477
    .line 17170478
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->initUi()V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->getAnnieXStatusAndNavModel()Lor/b;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    if-eqz v1, :cond_91

    .line 17170486
    .line 17170487
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getBid()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->activity:Landroid/app/Activity;

    .line 17170492
    .line 17170493
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v7

    .line 17170497
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getContext()Landroid/content/Context;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v9

    .line 17170501
    move-object v6, p0

    .line 17170502
    move-object v8, p1

    .line 17170503
    move-object v10, v1

    .line 17170504
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLiteUtilsKt;->initStatusBar(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/view/Window;Landroid/view/View;Landroid/content/Context;Lor/b;)Lcom/bytedance/android/anniex/container/ui/u;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    iput-object v2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->statusBar:Lcom/bytedance/android/anniex/container/ui/u;

    .line 17170509
    .line 17170510
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getBid()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getContext()Landroid/content/Context;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    invoke-static {v2, p0, p1, v3, v1}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLiteUtilsKt;->initTitleBar(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/view/View;Landroid/content/Context;Lor/b;)Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    iput-object v2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->titleBar:Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;

    .line 17170523
    .line 17170524
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getBid()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getContext()Landroid/content/Context;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v3

    .line 17170532
    iget-object v5, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->activity:Landroid/app/Activity;

    .line 17170533
    .line 17170534
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v5

    .line 17170538
    invoke-static {v2, p0, p1, v3, v5}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLiteUtilsKt;->initFooter(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/view/View;Landroid/content/Context;Landroid/view/Window;)Landroid/view/View;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->footerView:Landroid/view/View;

    .line 17170543
    .line 17170544
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->statusBarAndNavImp:Lcom/bytedance/android/anniex/container/ui/s;

    .line 17170545
    .line 17170546
    if-nez p1, :cond_78

    .line 17170547
    .line 17170548
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    move-object p1, v0

    .line 17170552
    :cond_78
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->activity:Landroid/app/Activity;

    .line 17170553
    .line 17170554
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v2

    .line 17170558
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/android/anniex/container/ui/s;->c(Landroid/view/Window;Lor/b;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->statusBarAndNavImp:Lcom/bytedance/android/anniex/container/ui/s;

    .line 17170562
    .line 17170563
    if-nez p1, :cond_89

    .line 17170564
    .line 17170565
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    move-object v0, p1

    .line 17170570
    :goto_8a
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getBid()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/anniex/container/ui/s;->b(Lor/b;Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->rootView:Landroid/view/View;

    .line 17170578
    .line 17170579
    if-eqz p1, :cond_a0

    .line 17170580
    .line 17170581
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->pageDelegate:Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;

    .line 17170582
    .line 17170583
    if-eqz v0, :cond_a0

    .line 17170584
    .line 17170585
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getAnnieXContext()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v1

    .line 17170589
    invoke-interface {v0, p1, p0, v1}, Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;->onCreateView(Landroid/view/View;Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/android/anniex/lite/model/AnnieXContext;)V

    .line 17170590
    .line 17170591
    .line 17170592
    :cond_a0
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170593
    .line 17170594
    const-string v3, "AnnieXFlowPageContainer"

    .line 17170595
    .line 17170596
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    const-string v0, "===onCreateView: "

    .line 17170599
    .line 17170600
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getUrl()Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v0

    .line 17170607
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v4

    .line 17170614
    const/4 v5, 0x0

    .line 17170615
    const/4 v6, 0x0

    .line 17170616
    const/16 v7, 0xc

    .line 17170617
    .line 17170618
    const/4 v8, 0x0

    .line 17170619
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170620
    .line 17170621
    .line 17170622
    return-void
.end method

.method public onDestroy()V
    .registers 1

    return-void
.end method

.method public onDetach()V
    .registers 1

    return-void
.end method

.method public onEngineReady(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->pageDelegate:Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;->registerExtraJSB(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public onPause()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->pageDelegate:Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_8

    .line 131076
    .line 131077
    invoke-interface {v0, v1}, Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;->onPageVisibleChange(Z)V

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    const/4 v0, 0x2

    .line 131081
    const/4 v2, 0x0

    .line 131082
    invoke-static {p0, v1, v2, v0, v2}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->onVisibleChange$default(Lcom/bytedance/android/anniex/base/container/IContainer;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public onResume()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->pageDelegate:Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_8

    .line 262148
    .line 262149
    invoke-interface {v0, v1}, Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;->onPageVisibleChange(Z)V

    .line 262150
    .line 262151
    .line 262152
    :cond_8
    const/4 v0, 0x2

    .line 262153
    const/4 v2, 0x0

    .line 262154
    invoke-static {p0, v1, v2, v0, v2}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->onVisibleChange$default(Lcom/bytedance/android/anniex/base/container/IContainer;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->isFirstShow:Z

    .line 262158
    .line 262159
    if-nez v0, :cond_27

    .line 262160
    .line 262161
    iput-boolean v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->isFirstShow:Z

    .line 262162
    .line 262163
    sget-object v0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->a:Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;

    .line 262164
    .line 262165
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getCurrentUrl()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getBid()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v1, v3, v2}, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->h(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method

.method public onStart()V
    .registers 1

    return-void
.end method

.method public onStop()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x2

    .line 65538
    const/4 v2, 0x0

    .line 65539
    invoke-static {p0, v2, v0, v1, v0}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->onVisibleChange$default(Lcom/bytedance/android/anniex/base/container/IContainer;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public onWebScrollChanged(IIII)V
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->onWebScrollChanged(IIII)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput p2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->mWebScrollY:I

    .line 67174404
    .line 67174405
    return-void
.end method

.method public release()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->release()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->isReleased:Z

    .line 262148
    .line 262149
    if-nez v0, :cond_2e

    .line 262150
    .line 262151
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->Companion:Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getAnnieXContext()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getSessionId()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->remove(Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    sget-object v0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->a:Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;

    .line 262169
    .line 262170
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getCurrentUrl()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v1}, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->g(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->pageDelegate:Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;

    .line 262181
    .line 262182
    if-eqz v0, :cond_2b

    .line 262183
    .line 262184
    invoke-interface {v0}, Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;->onRelease()V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->isFirstShow:Z

    .line 262189
    .line 262190
    :cond_2e
    const/4 v0, 0x1

    .line 262191
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->isReleased:Z

    .line 262192
    .line 262193
    return-void
.end method

.method public setDelegate(Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->pageDelegate:Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setPageComponent(Lcom/bytedance/android/anniex/base/container/IPageContainer$PageComponent;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->pageComponent:Lcom/bytedance/android/anniex/base/container/IPageContainer$PageComponent;

    .line 16908293
    .line 16908294
    invoke-super {p0, p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->setUiComponent(Lcom/bytedance/android/anniex/base/container/UIComponent;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public setStatusBarBgColor(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/param/UIColor;->INSTANCE:Lcom/bytedance/ies/bullet/service/sdk/param/UIColor;

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColor;->fromString(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_1d

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->statusBar:Lcom/bytedance/android/anniex/container/ui/u;

    .line 16973842
    .line 16973843
    if-eqz v0, :cond_1c

    .line 16973844
    .line 16973845
    iget-object v0, v0, Lcom/bytedance/android/anniex/container/ui/u;->b:Landroid/widget/FrameLayout;

    .line 16973846
    .line 16973847
    if-eqz v0, :cond_1c

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method

.method public setStatusFontMode(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->Companion:Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode$Companion;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode$Companion;->fromString(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_14

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->statusBar:Lcom/bytedance/android/anniex/container/ui/u;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/ui/u;->b(Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    const/4 v0, 0x1

    .line 16973844
    :cond_14
    return v0
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->titleBar:Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;->setTitle(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public setTitleBarBgColor(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/param/UIColor;->INSTANCE:Lcom/bytedance/ies/bullet/service/sdk/param/UIColor;

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColor;->fromString(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_19

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->titleBar:Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;

    .line 16973842
    .line 16973843
    if-eqz v0, :cond_18

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;->setBackgroundColor(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method

.method public setTitleColor(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/param/UIColor;->INSTANCE:Lcom/bytedance/ies/bullet/service/sdk/param/UIColor;

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColor;->fromString(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_19

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->titleBar:Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;

    .line 16973842
    .line 16973843
    if-eqz v0, :cond_18

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;->setTitleColor(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method

.method public setUserVisibleHint(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_c

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getContainerVisible()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_c

    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->setContainerVisible(Z)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    const/4 v0, 0x2

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    invoke-static {p0, p1, v1, v0, v1}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->onVisibleChange$default(Lcom/bytedance/android/anniex/base/container/IContainer;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method

.method public showCloseButton(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->titleBar:Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;->showCloseButton(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public showTitleBar(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->titleBar:Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;->setVisible(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public transStatusBar(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;->statusBar:Lcom/bytedance/android/anniex/container/ui/u;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/ui/u;->d(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method
