.class public final Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog$a;
    }
.end annotation


# instance fields
.field public a:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

.field public b:Lcom/bytedance/android/anniex/salamander/SLPopup;

.field public c:Lcom/bytedance/android/anniex/base/container/listener/AnnieXDialogListener;

.field public d:Landroid/widget/FrameLayout;

.field public final e:Lcom/bytedance/android/anniex/salamander/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb56

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->u:Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup$a;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    new-instance v0, Lcom/bytedance/android/anniex/salamander/a;

    .line 131082
    invoke-direct {v0}, Lcom/bytedance/android/anniex/salamander/a;-><init>()V

    .line 131085
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog;->e:Lcom/bytedance/android/anniex/salamander/a;

    .line 131087
    return-void
.end method


# virtual methods
.method public final fg(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog;->a:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 17039362
    if-nez v0, :cond_a

    .line 17039364
    const-string v0, ""

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    :cond_a
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->t(Z)V

    .line 17039373
    xor-int/lit8 v0, p1, 0x1

    .line 17039375
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 17039378
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17039381
    move-result-object v0

    .line 17039382
    if-eqz v0, :cond_22

    .line 17039384
    xor-int/lit8 v1, p1, 0x1

    .line 17039386
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17039389
    xor-int/lit8 p1, p1, 0x1

    .line 17039391
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17039394
    :cond_22
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 16973827
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    .line 16973830
    move-result p1

    .line 16973831
    if-eqz p1, :cond_12

    .line 16973833
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 16973842
    :cond_12
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973831
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog;->b:Lcom/bytedance/android/anniex/salamander/SLPopup;

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973835
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->h(Landroid/content/res/Configuration;)V

    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog;->a:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 16973840
    if-nez p1, :cond_18

    .line 16973842
    const-string p1, ""

    .line 16973844
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973847
    const/4 p1, 0x0

    .line 16973848
    :cond_18
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;->x()V

    .line 16973851
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog;->b:Lcom/bytedance/android/anniex/salamander/SLPopup;

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    if-nez v0, :cond_4c

    .line 17104904
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_4c

    .line 17104910
    const-string v2, "bundle_annie_x_flow"

    .line 17104912
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104915
    move-result v2

    .line 17104916
    new-instance v3, Lcom/bytedance/android/anniex/base/builder/PopupBuilder;

    .line 17104918
    invoke-direct {v3}, Lcom/bytedance/android/anniex/base/builder/PopupBuilder;-><init>()V

    .line 17104921
    const-string v4, "bundle_annie_x_bid"

    .line 17104923
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    move-result-object v4

    .line 17104927
    if-nez v4, :cond_23

    .line 17104929
    const-string v4, "default_bid"

    .line 17104931
    :cond_23
    const-string v5, ""

    .line 17104933
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    invoke-virtual {v3, v4}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->bid(Ljava/lang/String;)V

    .line 17104939
    invoke-virtual {v3, v0}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->bundle(Landroid/os/Bundle;)V

    .line 17104942
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {v3, v0}, Lcom/bytedance/android/anniex/base/builder/PopupBuilder;->fragmentActivity(Landroidx/fragment/app/FragmentActivity;)V

    .line 17104952
    invoke-virtual {v3, v2}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->useFlow(Z)V

    .line 17104955
    sget-object v0, Lcom/bytedance/android/anniex/salamander/SLPopup;->z:Lcom/bytedance/android/anniex/salamander/SLPopup$a;

    .line 17104957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    invoke-static {v3}, Lcom/bytedance/android/anniex/salamander/SLPopup$a;->a(Lcom/bytedance/android/anniex/base/builder/PopupBuilder;)Lcom/bytedance/android/anniex/salamander/SLPopup;

    .line 17104963
    move-result-object v0

    .line 17104964
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog;->b:Lcom/bytedance/android/anniex/salamander/SLPopup;

    .line 17104966
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/salamander/SLPopup;->n()Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 17104969
    move-result-object v0

    .line 17104970
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog;->a:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 17104972
    :cond_4c
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog;->b:Lcom/bytedance/android/anniex/salamander/SLPopup;

    .line 17104974
    if-eqz v0, :cond_5a

    .line 17104976
    new-instance v2, Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog$onCreate$2;

    .line 17104978
    invoke-direct {v2, p0}, Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog$onCreate$2;-><init>(Ljava/lang/Object;)V

    .line 17104981
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104984
    iput-object v2, v0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->o:Lkotlin/jvm/functions/Function1;

    .line 17104986
    :cond_5a
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog;->b:Lcom/bytedance/android/anniex/salamander/SLPopup;

    .line 17104988
    if-eqz v0, :cond_61

    .line 17104990
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/salamander/SLPopup;->i(Landroid/os/Bundle;)V

    .line 17104993
    :cond_61
    sget-object p1, Lcom/bytedance/ies/bullet/core/BulletAbility;->Companion:Lcom/bytedance/ies/bullet/core/BulletAbility$Companion;

    .line 17104995
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog;->e:Lcom/bytedance/android/anniex/salamander/a;

    .line 17104997
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/BulletAbility$Companion;->addAppStateChangeListener$anniex_release(Lgr/a;)V

    .line 17105000
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog;->b:Lcom/bytedance/android/anniex/salamander/SLPopup;

    .line 17039362
    if-eqz v0, :cond_1e

    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->a()Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 17039367
    move-result-object v1

    .line 17039368
    instance-of v2, v1, Lfr/d;

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    if-eqz v2, :cond_10

    .line 17039373
    check-cast v1, Lfr/d;

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v1, v3

    .line 17039377
    :goto_11
    if-eqz v1, :cond_17

    .line 17039379
    invoke-virtual {v1, p1}, Lfr/d;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 17039382
    move-result-object v3

    .line 17039383
    :cond_17
    move-object v1, v3

    .line 17039384
    check-cast v1, Landroidx/appcompat/app/AppCompatDialog;

    .line 17039386
    iput-object v1, v0, Lcom/bytedance/android/anniex/salamander/SLPopup;->y:Landroidx/appcompat/app/AppCompatDialog;

    .line 17039388
    if-nez v3, :cond_27

    .line 17039390
    :cond_1e
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 17039393
    move-result-object v3

    .line 17039394
    const-string p1, ""

    .line 17039396
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    :cond_27
    return-object v3
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50593799
    const p3, 0x7f050115

    .line 50593802
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593805
    move-result-object p1

    .line 50593806
    const-string p2, ""

    .line 50593808
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50593813
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog;->d:Landroid/widget/FrameLayout;

    .line 50593815
    iget-object p3, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog;->b:Lcom/bytedance/android/anniex/salamander/SLPopup;

    .line 50593817
    const/4 v1, 0x0

    .line 50593818
    if-eqz p3, :cond_2a

    .line 50593820
    if-nez p1, :cond_22

    .line 50593822
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593825
    move-object p1, v1

    .line 50593826
    :cond_22
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593829
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593832
    iput-object p1, p3, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->j:Landroid/view/ViewGroup;

    .line 50593834
    :cond_2a
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog;->d:Landroid/widget/FrameLayout;

    .line 50593836
    if-nez p1, :cond_32

    .line 50593838
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593841
    goto :goto_33

    .line 50593842
    :cond_32
    move-object v1, p1

    .line 50593843
    :goto_33
    return-object v1
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog;->b:Lcom/bytedance/android/anniex/salamander/SLPopup;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/salamander/SLPopup;->j()V

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog;->b:Lcom/bytedance/android/anniex/salamander/SLPopup;

    .line 196621
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletAbility;->Companion:Lcom/bytedance/ies/bullet/core/BulletAbility$Companion;

    .line 196623
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog;->e:Lcom/bytedance/android/anniex/salamander/a;

    .line 196625
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletAbility$Companion;->removeAppStateChangeListener$anniex_release(Lgr/a;)V

    .line 196628
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16908295
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog;->c:Lcom/bytedance/android/anniex/base/container/listener/AnnieXDialogListener;

    .line 16908297
    if-eqz p1, :cond_e

    .line 16908299
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXDialogListener;->onDismiss()V

    .line 16908302
    :cond_e
    return-void
.end method

.method public final onPause()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog;->a:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 196613
    if-nez v0, :cond_d

    .line 196615
    const-string v0, ""

    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->a()Lcom/bytedance/salamander/anniex/t;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/t;->a()Lcom/bytedance/salamander/anniex/t3;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-interface {v0}, Lcom/bytedance/salamander/anniex/t3;->e()V

    .line 196632
    return-void
.end method

.method public final onResume()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog;->a:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 196613
    if-nez v0, :cond_d

    .line 196615
    const-string v0, ""

    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->a()Lcom/bytedance/salamander/anniex/t;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/t;->a()Lcom/bytedance/salamander/anniex/t3;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-interface {v0}, Lcom/bytedance/salamander/anniex/t3;->c()V

    .line 196632
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 2

    return-void
.end method

.method public final onStart()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 327683
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog;->b:Lcom/bytedance/android/anniex/salamander/SLPopup;

    .line 327685
    if-eqz v0, :cond_2a

    .line 327687
    const/4 v1, 0x0

    .line 327688
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327691
    iget-object v0, v0, Lcom/bytedance/android/anniex/salamander/SLPopup;->x:Lcom/bytedance/android/anniex/salamander/c;

    .line 327693
    if-eqz v0, :cond_2a

    .line 327695
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327698
    iput-object p0, v0, Lcom/bytedance/android/anniex/salamander/c;->f:Landroidx/fragment/app/DialogFragment;

    .line 327700
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327703
    move-result-object v1

    .line 327704
    if-eqz v1, :cond_2a

    .line 327706
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327709
    move-result-object v1

    .line 327710
    if-eqz v1, :cond_2a

    .line 327712
    new-instance v2, Lcom/bytedance/android/anniex/container/ui/u;

    .line 327714
    invoke-direct {v2, v1}, Lcom/bytedance/android/anniex/container/ui/u;-><init>(Landroid/view/Window;)V

    .line 327717
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/container/ui/u;->c()V

    .line 327720
    iput-object v2, v0, Lcom/bytedance/android/anniex/salamander/c;->e:Lcom/bytedance/android/anniex/container/ui/u;

    .line 327722
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog;->a:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 327724
    const-string v1, ""

    .line 327726
    const/4 v2, 0x0

    .line 327727
    if-nez v0, :cond_35

    .line 327729
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327732
    move-object v0, v2

    .line 327733
    :cond_35
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->m:Lcom/bytedance/salamander/anniex/u2;

    .line 327735
    if-nez v0, :cond_3d

    .line 327737
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327740
    move-object v0, v2

    .line 327741
    :cond_3d
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/u2;->update()V

    .line 327744
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog;->a:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 327746
    if-nez v0, :cond_48

    .line 327748
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    move-object v2, v0

    .line 327753
    :goto_49
    invoke-virtual {v2}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->e()Z

    .line 327756
    move-result v0

    .line 327757
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog;->fg(Z)V

    .line 327760
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327763
    move-result-object v0

    .line 327764
    if-eqz v0, :cond_5e

    .line 327766
    new-instance v1, Lcom/bytedance/android/anniex/container/ui/i;

    .line 327768
    invoke-direct {v1, p0}, Lcom/bytedance/android/anniex/container/ui/i;-><init>(Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog;)V

    .line 327771
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 327774
    :cond_5e
    return-void
.end method

.method public final onStop()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 3
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33882119
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog;->a:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 33882121
    const-string v1, ""

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-nez v0, :cond_12

    .line 33882126
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882129
    move-object v0, v2

    .line 33882130
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    new-instance v3, Lcom/bytedance/salamander/anniex/q;

    .line 33882135
    invoke-direct {v3, v0}, Lcom/bytedance/salamander/anniex/q;-><init>(Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;)V

    .line 33882138
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->a()Lcom/bytedance/salamander/anniex/t;

    .line 33882141
    move-result-object v0

    .line 33882142
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/t;->a:Lcom/bytedance/salamander/anniex/t3;

    .line 33882144
    if-nez v0, :cond_26

    .line 33882146
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882149
    move-object v0, v2

    .line 33882150
    :cond_26
    invoke-interface {v0, v3}, Lcom/bytedance/salamander/anniex/t3;->b(Lcom/bytedance/salamander/anniex/q;)V

    .line 33882153
    sget-object v0, Lcom/bytedance/salamander/anniex/j1;->a:Lcom/bytedance/salamander/anniex/j1$a;

    .line 33882155
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog;->a:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 33882157
    if-nez v3, :cond_33

    .line 33882159
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882162
    move-object v3, v2

    .line 33882163
    :cond_33
    iget-object v4, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog;->d:Landroid/widget/FrameLayout;

    .line 33882165
    if-nez v4, :cond_3b

    .line 33882167
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    move-object v2, v4

    .line 33882172
    :goto_3c
    sget-object v1, Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog$onViewCreated$1;->INSTANCE:Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog$onViewCreated$1;

    .line 33882174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    invoke-static {v3, v2, v1}, Lcom/bytedance/salamander/anniex/j1$a;->a(Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    .line 33882180
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog;->b:Lcom/bytedance/android/anniex/salamander/SLPopup;

    .line 33882182
    if-eqz v0, :cond_4b

    .line 33882184
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/anniex/salamander/SLPopup;->k(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33882187
    :cond_4b
    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882118
    const-string v2, "AnnieXSLDialog"

    .line 33882120
    const-string v3, "===show()==="

    .line 33882122
    const/4 v4, 0x0

    .line 33882123
    const/4 v5, 0x0

    .line 33882124
    const/16 v6, 0xc

    .line 33882126
    const/4 v7, 0x0

    .line 33882127
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33882130
    :try_start_12
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882132
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 33882135
    move-result v0

    .line 33882136
    if-eqz v0, :cond_1b

    .line 33882138
    return-void

    .line 33882139
    :cond_1b
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33882142
    move-result-object v0

    .line 33882143
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 33882150
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33882153
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882155
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    move-result-object p1
    :try_end_2f
    .catchall {:try_start_12 .. :try_end_2f} :catchall_30

    .line 33882159
    goto :goto_3b

    .line 33882160
    :catchall_30
    move-exception p1

    .line 33882161
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882163
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    move-result-object p1

    .line 33882171
    :goto_3b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882174
    move-result-object p1

    .line 33882175
    if-eqz p1, :cond_64

    .line 33882177
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882179
    const-string v1, "AnnieXSLDialog"

    .line 33882181
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882183
    const-string v2, "===show error:"

    .line 33882185
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882188
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    const-string p1, "==="

    .line 33882197
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882203
    move-result-object v2

    .line 33882204
    const/4 v3, 0x0

    .line 33882205
    const/4 v4, 0x0

    .line 33882206
    const/16 v5, 0xc

    .line 33882208
    const/4 v6, 0x0

    .line 33882209
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33882212
    :cond_64
    return-void
.end method
