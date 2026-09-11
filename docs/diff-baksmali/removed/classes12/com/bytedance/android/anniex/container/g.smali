.class public final Lcom/bytedance/android/anniex/container/g;
.super Lcom/bytedance/android/anniex/container/AnnieXContainer;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/base/container/IPageContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/container/g$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Z

.field public c:Lor/b;

.field public d:Lcom/bytedance/android/anniex/container/ui/v;

.field public final e:Lcom/bytedance/ies/bullet/base/core/common/Components;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb1a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/container/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/anniex/base/builder/PageBuilder;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;-><init>(Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/builder/PageBuilder;->getActivity$anniex_release()Landroid/app/Activity;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/g;->a:Landroid/app/Activity;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/builder/PageBuilder;->getClientComponent$anniex_release()Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/g;->e:Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 16973842
    .line 16973843
    return-void
.end method


# virtual methods
.method public final enterBackground()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->enterBackground()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final enterForeground()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->enterForeground()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getViewType()Ljava/lang/String;
    .registers 2

    const-string v0, "page"

    return-object v0
.end method

.method public final observerKeyboardStatusChange()V
    .registers 11

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->observerKeyboardStatusChange()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContext()Landroid/content/Context;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    instance-of v1, v0, Landroid/app/Activity;

    .line 262152
    .line 262153
    if-eqz v1, :cond_e

    .line 262154
    .line 262155
    check-cast v0, Landroid/app/Activity;

    .line 262156
    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    move-object v1, v0

    .line 262160
    if-eqz v1, :cond_21

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    const/4 v3, 0x0

    .line 262164
    const/4 v4, 0x0

    .line 262165
    const/4 v5, 0x0

    .line 262166
    const/4 v6, 0x0

    .line 262167
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getOnSoftInputChangeListener$anniex_release()Lkotlin/jvm/functions/Function1;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v7

    .line 262171
    const/16 v8, 0x1f

    .line 262172
    .line 262173
    const/4 v9, 0x0

    .line 262174
    invoke-static/range {v1 .. v9}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt;->setWindowSoftInput$default(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/g;->setSecureInfo()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17039368
    .line 17039369
    const-string v2, "AnnieXPageContainer"

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
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17039361
    .line 17039362
    const-string v1, "AnnieXPageContainer"

    .line 17039363
    .line 17039364
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "===onCreate: "

    .line 17039367
    .line 17039368
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    const/4 v4, 0x0

    .line 17039384
    const/16 v5, 0xc

    .line 17039385
    .line 17039386
    const/4 v6, 0x0

    .line 17039387
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->setContainerVisible(Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    const-class p1, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;

    .line 17039395
    .line 17039396
    invoke-virtual {p0, p1, p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method

.method public final onCreateView(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->setRootView(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    if-eqz p1, :cond_10

    .line 17104901
    .line 17104902
    const v1, 0x7f110467

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104910
    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object p1, v0

    .line 17104913
    :goto_11
    if-nez p1, :cond_1a

    .line 17104914
    .line 17104915
    new-instance p1, Landroid/widget/FrameLayout;

    .line 17104916
    .line 17104917
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/g;->a:Landroid/app/Activity;

    .line 17104918
    .line 17104919
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104920
    .line 17104921
    .line 17104922
    :cond_1a
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->setParentViewGroup(Landroid/view/ViewGroup;)V

    .line 17104923
    .line 17104924
    .line 17104925
    new-instance p1, Lcom/bytedance/android/anniex/container/ui/v;

    .line 17104926
    .line 17104927
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/g;->a:Landroid/app/Activity;

    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getRootView()Landroid/view/View;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    const-string v3, ""

    .line 17104934
    .line 17104935
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    check-cast v2, Landroid/view/ViewGroup;

    .line 17104939
    .line 17104940
    invoke-direct {p1, v1, p0, v2}, Lcom/bytedance/android/anniex/container/ui/v;-><init>(Landroid/app/Activity;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/view/ViewGroup;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/g;->d:Lcom/bytedance/android/anniex/container/ui/v;

    .line 17104944
    .line 17104945
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->initUi()V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/g;->c:Lor/b;

    .line 17104949
    .line 17104950
    if-eqz p1, :cond_44

    .line 17104951
    .line 17104952
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/g;->d:Lcom/bytedance/android/anniex/container/ui/v;

    .line 17104953
    .line 17104954
    if-nez v1, :cond_40

    .line 17104955
    .line 17104956
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    move-object v0, v1

    .line 17104961
    :goto_41
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/ui/v;->a(Lor/b;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104965
    .line 17104966
    const-string v2, "AnnieXPageContainer"

    .line 17104967
    .line 17104968
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    const-string v0, "===onCreateView: "

    .line 17104971
    .line 17104972
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v3

    .line 17104986
    const/4 v4, 0x0

    .line 17104987
    const/4 v5, 0x0

    .line 17104988
    const/16 v6, 0xc

    .line 17104989
    .line 17104990
    const/4 v7, 0x0

    .line 17104991
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104992
    .line 17104993
    .line 17104994
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->a:Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getCurrentUrl()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v1}, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->g(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    const/4 v0, 0x0

    .line 131085
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/container/g;->b:Z

    .line 131086
    .line 131087
    return-void
.end method

.method public final onDetach()V
    .registers 1

    return-void
.end method

.method public final onPause()V
    .registers 1

    return-void
.end method

.method public final onResume()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x2

    .line 65538
    const/4 v2, 0x1

    .line 65539
    invoke-static {p0, v2, v0, v1, v0}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->onVisibleChange$default(Lcom/bytedance/android/anniex/base/container/IContainer;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final onStart()V
    .registers 1

    return-void
.end method

.method public final onStop()V
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onWebPageFinish(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->onWebPageFinish(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public final onWebScrollChanged(IIII)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->onWebScrollChanged(IIII)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method

.method public final parseSchema()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_23

    .line 327689
    .line 327690
    sget-object v1, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;

    .line 327691
    .line 327692
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->generateUiModel(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 327697
    .line 327698
    .line 327699
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    const-class v2, Lor/b;

    .line 327706
    .line 327707
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    check-cast v0, Lor/b;

    .line 327712
    .line 327713
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/g;->c:Lor/b;

    .line 327714
    .line 327715
    :cond_23
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    sget-object v1, Lcom/bytedance/ies/bullet/core/common/Scenes;->AbsActivity:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327720
    .line 327721
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setScene(Lcom/bytedance/ies/bullet/core/common/Scenes;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/g;->e:Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setClientComponent(Lcom/bytedance/ies/bullet/base/core/common/Components;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    const/4 v1, 0x1

    .line 327738
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setSupportReverse$anniex_release(Z)V

    .line 327739
    .line 327740
    .line 327741
    invoke-super {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->parseSchema()V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method

.method public final postFirstVisibleEvent()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/g;->b:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_21

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getKitView()Landroid/view/View;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_21

    .line 262153
    .line 262154
    const/4 v0, 0x1

    .line 262155
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/container/g;->b:Z

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->a:Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;

    .line 262158
    .line 262159
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getCurrentUrl()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getBid()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v1, v3, v2}, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->h(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method

.method public final release()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->release()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final setDelegate(Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/base/container/IPageContainer$DefaultImpls;->setDelegate(Lcom/bytedance/android/anniex/base/container/IPageContainer;Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final setPageComponent(Lcom/bytedance/android/anniex/base/container/IPageContainer$PageComponent;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-super {p0, p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->setUiComponent(Lcom/bytedance/android/anniex/base/container/UIComponent;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final setSecureInfo()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "on_container_created_start"

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->recordSecurityEventTime(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getArgusContainerDelegate()Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_26

    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/g;->a:Landroid/app/Activity;

    .line 262168
    .line 262169
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    sget-object v3, Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;->Activity:Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;

    .line 262174
    .line 262175
    invoke-static {v2, v3}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapterKt;->initArgusContainerCreatedParams(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;)Lcom/bytedance/ies/argus/api/params/o;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->b(Landroid/app/Activity;Lcom/bytedance/ies/argus/api/params/o;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    const-string v1, "on_container_created_end"

    .line 262191
    .line 262192
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->recordSecurityEventTime(Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method

.method public final setStatusBarBgColor(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/g;->d:Lcom/bytedance/android/anniex/container/ui/v;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/ui/v;->setStatusBarBgColor(Ljava/lang/String;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

.method public final setStatusFontMode(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/g;->d:Lcom/bytedance/android/anniex/container/ui/v;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/ui/v;->setStatusFontMode(Ljava/lang/String;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/g;->d:Lcom/bytedance/android/anniex/container/ui/v;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/ui/v;->setTitle(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method

.method public final setTitleBarBgColor(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/g;->d:Lcom/bytedance/android/anniex/container/ui/v;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/ui/v;->setTitleBarBgColor(Ljava/lang/String;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

.method public final setTitleColor(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/g;->d:Lcom/bytedance/android/anniex/container/ui/v;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/ui/v;->setTitleColor(Ljava/lang/String;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

.method public final setUserVisibleHint(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_c

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContainerVisible()Z

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
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->setContainerVisible(Z)V

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

.method public final showCloseButton(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/g;->d:Lcom/bytedance/android/anniex/container/ui/v;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_a

    .line 16908291
    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/ui/v;->showCloseButton(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public final showTitleBar(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/g;->d:Lcom/bytedance/android/anniex/container/ui/v;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_a

    .line 16908291
    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/ui/v;->showTitleBar(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public final transStatusBar(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/g;->d:Lcom/bytedance/android/anniex/container/ui/v;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_a

    .line 16908291
    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/ui/v;->transStatusBar(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method
