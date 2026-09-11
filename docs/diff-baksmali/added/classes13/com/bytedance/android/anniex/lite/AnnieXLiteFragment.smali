.class public final Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment$Companion;


# instance fields
.field public builder:Lcom/bytedance/android/anniex/base/builder/LitePageBuilder;

.field public currentBid:Ljava/lang/String;

.field private currentSchema:Ljava/lang/String;

.field private currentSessionId:Ljava/lang/String;

.field private lifecycleObserver:Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment$lifecycleObserver$1;

.field private listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

.field private pageContainer:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

.field private final pageDelegate$delegate:Lkotlin/Lazy;

.field public pageIntent:Landroid/content/Intent;

.field private rootView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x7eb9a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->Companion:Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    .line 196611
    const-string v0, "default_bid"

    .line 196613
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->currentBid:Ljava/lang/String;

    .line 196615
    new-instance v0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment$pageDelegate$2;

    .line 196617
    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment$pageDelegate$2;-><init>(Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;)V

    .line 196620
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->pageDelegate$delegate:Lkotlin/Lazy;

    .line 196626
    new-instance v0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment$lifecycleObserver$1;

    .line 196628
    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment$lifecycleObserver$1;-><init>(Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;)V

    .line 196631
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->lifecycleObserver:Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment$lifecycleObserver$1;

    .line 196633
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/anniex/base/builder/LitePageBuilder;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->builder:Lcom/bytedance/android/anniex/base/builder/LitePageBuilder;

    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getBid$anniex_release()Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->currentBid:Ljava/lang/String;

    .line 17039375
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getBundle$anniex_release()Landroid/os/Bundle;

    .line 17039378
    move-result-object v0

    .line 17039379
    const-string v1, "__x_inner_schema"

    .line 17039381
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->currentSchema:Ljava/lang/String;

    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getBundle$anniex_release()Landroid/os/Bundle;

    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v0, "__x_session_id"

    .line 17039393
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->currentSessionId:Ljava/lang/String;

    .line 17039399
    return-void
.end method

.method private final getPageDelegate()Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->pageDelegate$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public close()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3
    return-void
.end method

.method public getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->builder:Lcom/bytedance/android/anniex/base/builder/LitePageBuilder;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getBid$anniex_release()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->currentBid:Ljava/lang/String;

    .line 131084
    :cond_c
    return-object v0
.end method

.method public getBulletTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider$DefaultImpls;->getBulletTag(Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getBundle()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->pageContainer:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 262146
    const-string v1, ""

    .line 262148
    if-eqz v0, :cond_38

    .line 262150
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getAnnieXContext()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 262163
    move-result-object v0

    .line 262164
    const-string v3, "bundle"

    .line 262166
    const/4 v4, 0x0

    .line 262167
    invoke-direct {v2, v0, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Ljava/lang/String;

    .line 262176
    if-nez v0, :cond_37

    .line 262178
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->builder:Lcom/bytedance/android/anniex/base/builder/LitePageBuilder;

    .line 262180
    if-eqz v0, :cond_32

    .line 262182
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getBundle$anniex_release()Landroid/os/Bundle;

    .line 262185
    move-result-object v0

    .line 262186
    if-eqz v0, :cond_32

    .line 262188
    const-string v2, "__x_param_bundle"

    .line 262190
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262193
    move-result-object v4

    .line 262194
    :cond_32
    if-nez v4, :cond_35

    .line 262196
    goto :goto_38

    .line 262197
    :cond_35
    move-object v1, v4

    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    move-object v1, v0

    .line 262200
    :cond_38
    :goto_38
    return-object v1
.end method

.method public getChannel()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->pageContainer:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 262146
    const-string v1, ""

    .line 262148
    if-eqz v0, :cond_38

    .line 262150
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getAnnieXContext()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 262163
    move-result-object v0

    .line 262164
    const-string v3, "channel"

    .line 262166
    const/4 v4, 0x0

    .line 262167
    invoke-direct {v2, v0, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Ljava/lang/String;

    .line 262176
    if-nez v0, :cond_37

    .line 262178
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->builder:Lcom/bytedance/android/anniex/base/builder/LitePageBuilder;

    .line 262180
    if-eqz v0, :cond_32

    .line 262182
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getBundle$anniex_release()Landroid/os/Bundle;

    .line 262185
    move-result-object v0

    .line 262186
    if-eqz v0, :cond_32

    .line 262188
    const-string v2, "__x_param_channel"

    .line 262190
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262193
    move-result-object v4

    .line 262194
    :cond_32
    if-nez v4, :cond_35

    .line 262196
    goto :goto_38

    .line 262197
    :cond_35
    move-object v1, v4

    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    move-object v1, v0

    .line 262200
    :cond_38
    :goto_38
    return-object v1
.end method

.method public getContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->pageContainer:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getContainerId()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    const-string v0, ""

    .line 131084
    :cond_c
    return-object v0
.end method

.method public final getCurrentSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->currentSchema:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getSchema()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->pageContainer:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getCurrentUrl()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public final loadSchema(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->pageContainer:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->loadSchema(Ljava/lang/String;Ljava/util/Map;)V

    .line 33685515
    :cond_b
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->currentSchema:Ljava/lang/String;

    .line 33685517
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462723
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->getPageDelegate()Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;

    .line 50462726
    move-result-object v0

    .line 50462727
    if-eqz v0, :cond_c

    .line 50462729
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462732
    :cond_c
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 17039367
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039370
    move-result-object p1

    .line 17039371
    if-eqz p1, :cond_12

    .line 17039373
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039376
    move-result-object p1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p1, 0x0

    .line 17039379
    :goto_13
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->pageIntent:Landroid/content/Intent;

    .line 17039381
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039384
    move-result-object p1

    .line 17039385
    if-eqz p1, :cond_26

    .line 17039387
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039390
    move-result-object p1

    .line 17039391
    if-eqz p1, :cond_26

    .line 17039393
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->lifecycleObserver:Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment$lifecycleObserver$1;

    .line 17039395
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039398
    :cond_26
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973831
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 16973833
    if-eqz v0, :cond_10

    .line 16973835
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->pageContainer:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 16973837
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onConfigurationChanged(Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/content/res/Configuration;)V

    .line 16973840
    :cond_10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    if-eqz p1, :cond_40

    .line 17170437
    const-string v0, "bid"

    .line 17170439
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170442
    move-result-object v0

    .line 17170443
    const-string v1, ""

    .line 17170445
    if-nez v0, :cond_12

    .line 17170447
    const-string v0, "default_bid"

    .line 17170449
    goto :goto_15

    .line 17170450
    :cond_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    :goto_15
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->currentBid:Ljava/lang/String;

    .line 17170455
    const-string v0, "__x_inner_schema"

    .line 17170457
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170460
    move-result-object v0

    .line 17170461
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->currentSchema:Ljava/lang/String;

    .line 17170463
    const-string v0, "__x_session_id"

    .line 17170465
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170468
    move-result-object v0

    .line 17170469
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->currentSessionId:Ljava/lang/String;

    .line 17170471
    new-instance v0, Lcom/bytedance/android/anniex/base/builder/LitePageBuilder;

    .line 17170473
    invoke-direct {v0}, Lcom/bytedance/android/anniex/base/builder/LitePageBuilder;-><init>()V

    .line 17170476
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->currentBid:Ljava/lang/String;

    .line 17170478
    invoke-virtual {v0, v2}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->setBid$anniex_release(Ljava/lang/String;)V

    .line 17170481
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170484
    move-result-object v2

    .line 17170485
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    invoke-virtual {v0, v2}, Lcom/bytedance/android/anniex/base/builder/LitePageBuilder;->activity(Landroidx/fragment/app/FragmentActivity;)V

    .line 17170491
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->bundle(Landroid/os/Bundle;)V

    .line 17170494
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->builder:Lcom/bytedance/android/anniex/base/builder/LitePageBuilder;

    .line 17170496
    :cond_40
    sget-object v0, Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper;->c:Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper$a;

    .line 17170498
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170501
    move-result-object v1

    .line 17170502
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->currentBid:Ljava/lang/String;

    .line 17170504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    const-string v0, "AnnieXLiteFragment"

    .line 17170509
    invoke-static {v1, v2, v0}, Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170512
    move-result v0

    .line 17170513
    if-nez v0, :cond_79

    .line 17170515
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXLitePageClose()Z

    .line 17170518
    move-result v0

    .line 17170519
    if-eqz v0, :cond_79

    .line 17170521
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170523
    const-string v2, "AnnieXLiteFragment"

    .line 17170525
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170527
    const-string v0, "tryInitAnnieXIfNeed failed, bid = "

    .line 17170529
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->currentBid:Ljava/lang/String;

    .line 17170534
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    move-result-object v3

    .line 17170541
    const/4 v4, 0x0

    .line 17170542
    const/4 v5, 0x0

    .line 17170543
    const/16 v6, 0xc

    .line 17170545
    const/4 v7, 0x0

    .line 17170546
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170549
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 17170552
    return-void

    .line 17170553
    :cond_79
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->pageContainer:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 17170555
    if-nez v0, :cond_93

    .line 17170557
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->builder:Lcom/bytedance/android/anniex/base/builder/LitePageBuilder;

    .line 17170559
    if-eqz v0, :cond_87

    .line 17170561
    new-instance v1, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 17170563
    invoke-direct {v1, v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;-><init>(Lcom/bytedance/android/anniex/base/builder/LitePageBuilder;)V

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    const/4 v1, 0x0

    .line 17170568
    :goto_88
    iput-object v1, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->pageContainer:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 17170570
    if-eqz v1, :cond_93

    .line 17170572
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->getPageDelegate()Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;

    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-virtual {v1, v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->setDelegate(Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;)V

    .line 17170579
    :cond_93
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->pageContainer:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 17170581
    if-eqz v0, :cond_b2

    .line 17170583
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->getPageDelegate()Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;

    .line 17170586
    move-result-object v1

    .line 17170587
    if-eqz v1, :cond_af

    .line 17170589
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->builder:Lcom/bytedance/android/anniex/base/builder/LitePageBuilder;

    .line 17170591
    if-eqz v2, :cond_a7

    .line 17170593
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getBundle$anniex_release()Landroid/os/Bundle;

    .line 17170596
    move-result-object v2

    .line 17170597
    if-nez v2, :cond_ac

    .line 17170599
    :cond_a7
    new-instance v2, Landroid/os/Bundle;

    .line 17170601
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17170604
    :cond_ac
    invoke-interface {v1, p0, v2}, Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;->onCreate(Landroidx/fragment/app/DialogFragment;Landroid/os/Bundle;)V

    .line 17170607
    :cond_af
    invoke-virtual {v0, p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->onAttach(Landroidx/fragment/app/DialogFragment;)V

    .line 17170610
    :cond_b2
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->pageContainer:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 17170612
    if-eqz v0, :cond_b9

    .line 17170614
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->onCreate(Landroid/os/Bundle;)V

    .line 17170617
    :cond_b9
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, ""

    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16973836
    move-result-object v0

    .line 16973837
    if-eqz v0, :cond_1d

    .line 16973839
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 16973841
    const/4 v2, 0x0

    .line 16973842
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16973845
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973848
    const/16 v1, 0x100

    .line 16973850
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 16973853
    :cond_1d
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 50593798
    if-eqz v1, :cond_d

    .line 50593800
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->pageContainer:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 50593802
    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onCreateView(Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 50593805
    :cond_d
    const p3, 0x7f050113

    .line 50593808
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593811
    move-result-object p1

    .line 50593812
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->rootView:Landroid/view/View;

    .line 50593814
    iget-object p2, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->pageContainer:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 50593816
    if-eqz p2, :cond_1d

    .line 50593818
    invoke-virtual {p2, p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->onCreateView(Landroid/view/View;)V

    .line 50593821
    :cond_1d
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->rootView:Landroid/view/View;

    .line 50593823
    if-eqz p1, :cond_3d

    .line 50593825
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->pageContainer:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 50593827
    if-eqz p1, :cond_3d

    .line 50593829
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->getPageDelegate()Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;

    .line 50593832
    move-result-object p2

    .line 50593833
    if-eqz p2, :cond_3d

    .line 50593835
    iget-object p3, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->rootView:Landroid/view/View;

    .line 50593837
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593840
    invoke-interface {p2, p3, p1}, Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;->createLiteComponent(Landroid/view/View;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;

    .line 50593843
    move-result-object p1

    .line 50593844
    if-eqz p1, :cond_3d

    .line 50593846
    iget-object p2, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->pageContainer:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 50593848
    if-eqz p2, :cond_3d

    .line 50593850
    invoke-virtual {p2, p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->setPopupComponent(Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;)V

    .line 50593853
    :cond_3d
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->rootView:Landroid/view/View;

    .line 50593855
    return-object p1
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 196613
    if-eqz v0, :cond_c

    .line 196615
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->pageContainer:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 196617
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onDestroy(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->pageContainer:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->release()V

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->pageContainer:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 196630
    return-void
.end method

.method public onDetach()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 131077
    if-eqz v0, :cond_c

    .line 131079
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->pageContainer:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 131081
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onDetach(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 131084
    :cond_c
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 17039367
    sget-object v0, Lcom/bytedance/android/anniex/lite/LitePageService;->Companion:Lcom/bytedance/android/anniex/lite/LitePageService$Companion;

    .line 17039369
    invoke-virtual {v0, p0}, Lcom/bytedance/android/anniex/lite/LitePageService$Companion;->destroyBulletPopup(Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;)V

    .line 17039372
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->pageContainer:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 17039374
    if-eqz v0, :cond_13

    .line 17039376
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->onDismiss(Landroid/content/DialogInterface;)V

    .line 17039379
    :cond_13
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->getPageDelegate()Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;

    .line 17039382
    move-result-object p1

    .line 17039383
    if-eqz p1, :cond_1c

    .line 17039385
    invoke-interface {p1}, Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;->onRelease()V

    .line 17039388
    :cond_1c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039391
    move-result-object p1

    .line 17039392
    if-eqz p1, :cond_2d

    .line 17039394
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039397
    move-result-object p1

    .line 17039398
    if-eqz p1, :cond_2d

    .line 17039400
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->lifecycleObserver:Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment$lifecycleObserver$1;

    .line 17039402
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039405
    :cond_2d
    return-void
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->pageContainer:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->onPause()V

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->pageContainer:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->enterBackground()V

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 196627
    if-eqz v0, :cond_1a

    .line 196629
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->pageContainer:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 196631
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onPause(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 196634
    :cond_1a
    return-void
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->pageContainer:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->onResume()V

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->pageContainer:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->enterForeground()V

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 196627
    if-eqz v0, :cond_1a

    .line 196629
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->pageContainer:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 196631
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onResume(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 196634
    :cond_1a
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16973831
    const-string v0, "bid"

    .line 16973833
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->currentBid:Ljava/lang/String;

    .line 16973835
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    const-string v0, "__x_inner_schema"

    .line 16973840
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->currentSchema:Ljava/lang/String;

    .line 16973842
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    return-void
.end method

.method public onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 196613
    if-eqz v0, :cond_c

    .line 196615
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->pageContainer:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 196617
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onStart(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->pageContainer:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->onStart()V

    .line 196627
    :cond_13
    return-void
.end method

.method public onStop()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->pageContainer:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->onStop()V

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->pageContainer:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 196624
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onStop(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 196627
    :cond_13
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33816583
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816586
    move-result-object v0

    .line 33816587
    if-nez v0, :cond_1c

    .line 33816589
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->currentSessionId:Ljava/lang/String;

    .line 33816591
    if-eqz v0, :cond_1c

    .line 33816593
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 33816595
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->currentBid:Ljava/lang/String;

    .line 33816597
    sget-object v3, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Container:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 33816599
    const-string v4, "open_dialog_fragment_with_no_activity"

    .line 33816601
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onContainerError$anniex_release(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;)V

    .line 33816604
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->rootView:Landroid/view/View;

    .line 33816606
    if-eqz v0, :cond_27

    .line 33816608
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->pageContainer:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 33816610
    if-eqz v1, :cond_27

    .line 33816612
    invoke-virtual {v1, v0, p2}, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33816615
    :cond_27
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 33816617
    if-eqz v0, :cond_30

    .line 33816619
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->pageContainer:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 33816621
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onViewCreated(Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/view/View;Landroid/os/Bundle;)V

    .line 33816624
    :cond_30
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->currentSchema:Ljava/lang/String;

    .line 33816626
    if-eqz p1, :cond_3c

    .line 33816628
    iget-object p2, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->pageContainer:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 33816630
    if-eqz p2, :cond_3c

    .line 33816632
    const/4 v0, 0x0

    .line 33816633
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->loadSchema(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816636
    :cond_3c
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public final setListener$anniex_release(Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 16842758
    return-void
.end method

.method public final setPageContainer$anniex_release(Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->pageContainer:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 17039366
    if-eqz p1, :cond_f

    .line 17039368
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->getPageDelegate()Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->setDelegate(Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;)V

    .line 17039375
    :cond_f
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->pageContainer:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 17039377
    if-eqz p1, :cond_24

    .line 17039379
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getAnnieXContext()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 17039382
    move-result-object p1

    .line 17039383
    if-eqz p1, :cond_24

    .line 17039385
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_24

    .line 17039391
    const-class v0, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;

    .line 17039393
    invoke-virtual {p1, v0, p0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039396
    :cond_24
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 16908291
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->pageContainer:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->setUserVisibleHint(Z)V

    .line 16908298
    :cond_a
    return-void
.end method
