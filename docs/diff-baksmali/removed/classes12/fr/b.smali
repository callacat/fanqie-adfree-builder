.class public Lfr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/base/container/IContainer;
.implements Lfr/a;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

.field public final c:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec3c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lfr/b;->a:Landroid/app/Activity;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lfr/b;->b:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lfr/b;->c:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lfr/b;->d:Lkotlin/jvm/functions/Function1;

    .line 67239949
    .line 67239950
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lfr/b;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-ne v0, v1, :cond_2e

    .line 327688
    .line 327689
    iget-object v0, p0, Lfr/b;->b:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->a()Lcom/bytedance/salamander/anniex/t;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/t;->b()Landroid/view/View;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    instance-of v1, v0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 327700
    .line 327701
    if-eqz v1, :cond_1a

    .line 327702
    .line 327703
    check-cast v0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 327704
    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v0, v2

    .line 327707
    :goto_1b
    if-eqz v0, :cond_2e

    .line 327708
    .line 327709
    sget-object v1, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    .line 327710
    .line 327711
    iget-object v3, p0, Lfr/b;->a:Landroid/app/Activity;

    .line 327712
    .line 327713
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327714
    .line 327715
    .line 327716
    move-result v3

    .line 327717
    iget-object v4, p0, Lfr/b;->a:Landroid/app/Activity;

    .line 327718
    .line 327719
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->updateScreenMetrics(II)V

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    iget-object v0, p0, Lfr/b;->b:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    .line 327730
    .line 327731
    new-instance v1, Lcom/bytedance/salamander/anniex/q;

    .line 327732
    .line 327733
    invoke-direct {v1, v0}, Lcom/bytedance/salamander/anniex/q;-><init>(Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->a()Lcom/bytedance/salamander/anniex/t;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/t;->a:Lcom/bytedance/salamander/anniex/t3;

    .line 327741
    .line 327742
    if-nez v0, :cond_46

    .line 327743
    .line 327744
    const-string v0, ""

    .line 327745
    .line 327746
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v2, v0

    .line 327751
    :goto_47
    invoke-interface {v2, v1}, Lcom/bytedance/salamander/anniex/t3;->a(Lcom/bytedance/salamander/anniex/q;)V

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method

.method public final bindContainerId(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final canBackPress()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final canGoBack()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final enterBackground()V
    .registers 1

    return-void
.end method

.method public final enterForeground()V
    .registers 1

    return-void
.end method

.method public final finish()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->finish(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final generateSchemaData(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iget-object p1, p0, Lfr/b;->c:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 16842757
    .line 16842758
    return-object p1
.end method

.method public final getBDXLaunchMode()Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;

    .line 196609
    .line 196610
    iget-object v1, p0, Lfr/b;->c:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 196611
    .line 196612
    const-string v2, "bdx_launch_mode"

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;

    .line 196623
    .line 196624
    if-nez v0, :cond_14

    .line 196625
    .line 196626
    sget-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;->MODE_UNSPECIFIED:Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;

    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method

.method public final getBDXTag()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfr/b;->b:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->f()Lcom/bytedance/salamander/anniex/m;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/j;->a:Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final getContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfr/b;->b:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->f()Lcom/bytedance/salamander/anniex/m;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/j;->e:Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentSchema()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->getCurrentSchema(Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getCurrentUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfr/b;->b:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->f()Lcom/bytedance/salamander/anniex/m;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/j;->c:Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lfr/b;->b:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->f()Lcom/bytedance/salamander/anniex/m;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/j;->b:Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 196615
    .line 196616
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;->lynx:Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 196617
    .line 196618
    if-ne v0, v1, :cond_f

    .line 196619
    .line 196620
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 196624
    .line 196625
    :goto_11
    return-object v0
.end method

.method public final getKitView()Landroid/view/View;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPerfMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfr/b;->c:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSystemContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->getSystemContext(Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/content/Context;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getWeakContext()Ljava/lang/ref/WeakReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    iget-object v1, p0, Lfr/b;->b:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->f()Lcom/bytedance/salamander/anniex/m;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/j;->a()Lcom/bytedance/salamander/anniex/c1;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/c1;->getContext()Landroid/content/Context;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method

.method public final goBack()V
    .registers 1

    return-void
.end method

.method public final hideError()V
    .registers 1

    return-void
.end method

.method public final hideLoading()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfr/b;->b:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->k:Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_d

    .line 196614
    .line 196615
    const-string v0, ""

    .line 196616
    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    move-object v0, v1

    .line 196621
    :cond_d
    const/4 v2, 0x0

    .line 196622
    const/4 v3, 0x1

    .line 196623
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel;->a(Ljava/lang/String;ZZ)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method

.method public final interceptBackPress(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lfr/b;->d:Lkotlin/jvm/functions/Function1;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public final isVisibility()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final loadSchema(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
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

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final loadSchema(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;)V
    .registers 5
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
    .line 67108864
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->loadSchema(Lcom/bytedance/android/anniex/base/container/IContainer;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method

.method public final observerKeyboardStatusChange()V
    .registers 1

    return-void
.end method

.method public final onAttachToWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->onAttachToWindow(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public final onEngineReady(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->onEngineReady(Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final onVisibleChange(ZLjava/lang/Boolean;)V
    .registers 3

    return-void
.end method

.method public final preloadSchema(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final recreateKitView(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->recreateKitView(Lcom/bytedance/android/anniex/base/container/IContainer;Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lfr/b;->b:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->a()Lcom/bytedance/salamander/anniex/t;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/t;->a:Lcom/bytedance/salamander/anniex/t3;

    .line 196615
    .line 196616
    if-nez v0, :cond_10

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    :cond_10
    invoke-interface {v0}, Lcom/bytedance/salamander/anniex/t3;->d()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method

.method public final reload(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_16

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Lfr/b;->b()V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_20

    .line 17039382
    :cond_16
    iget-object p1, p0, Lfr/b;->a:Landroid/app/Activity;

    .line 17039383
    .line 17039384
    new-instance v0, Lfr/b$a;

    .line 17039385
    .line 17039386
    invoke-direct {v0, p0}, Lfr/b$a;-><init>(Lfr/b;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method

.method public final reloadTemplate(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final removeKitView()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->removeKitView(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getParams()Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    if-eqz v1, :cond_3f

    .line 17104910
    .line 17104911
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getParams()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 17104916
    .line 17104917
    const-string v3, ""

    .line 17104918
    .line 17104919
    if-eqz v2, :cond_30

    .line 17104920
    .line 17104921
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 17104922
    .line 17104923
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getParams()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    check-cast v1, Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    goto :goto_3f

    .line 17104944
    :cond_30
    instance-of v1, v1, Ljava/util/HashMap;

    .line 17104945
    .line 17104946
    if-eqz v1, :cond_3f

    .line 17104947
    .line 17104948
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getParams()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    :cond_3f
    :goto_3f
    iget-object v1, p0, Lfr/b;->b:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->a()Lcom/bytedance/salamander/anniex/t;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/t;->a()Lcom/bytedance/salamander/anniex/t3;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getName()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-interface {v1, p1, v0}, Lcom/bytedance/salamander/anniex/t3;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method

.method public final showError()V
    .registers 1

    return-void
.end method

.method public final showLoading(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lfr/b;->b:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->k:Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_c

    .line 16973829
    .line 16973830
    const-string v0, ""

    .line 16973831
    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    :cond_c
    const/4 v1, 0x1

    .line 16973837
    invoke-virtual {v0, p1, v1, v1}, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel;->a(Ljava/lang/String;ZZ)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method public final updateData(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final updateData(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final updateGlobalProps(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final updateScreenMetrics(II)V
    .registers 3

    return-void
.end method
