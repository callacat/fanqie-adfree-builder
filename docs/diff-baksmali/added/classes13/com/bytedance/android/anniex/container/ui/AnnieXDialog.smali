.class public final Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/container/ui/AnnieXDialog$a;
    }
.end annotation


# instance fields
.field public a:Lcom/bytedance/android/anniex/base/container/IPopupContainer;

.field public b:Lcom/bytedance/android/anniex/base/container/listener/AnnieXDialogListener;

.field public c:Landroid/view/View;

.field public final d:Lcom/bytedance/android/anniex/container/ui/AnnieXDialog$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb47

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog$c;

    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog$c;-><init>(Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;)V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;->d:Lcom/bytedance/android/anniex/container/ui/AnnieXDialog$c;

    .line 131082
    return-void
.end method


# virtual methods
.method public final fg(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    return-object p1
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 16973827
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;->a:Lcom/bytedance/android/anniex/base/container/IPopupContainer;

    .line 16973829
    if-eqz v0, :cond_a

    .line 16973831
    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/base/container/IPopupAndPage;->onActivityCreated(Landroid/os/Bundle;)V

    .line 16973834
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_19

    .line 16973840
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 16973843
    move-result-object p1

    .line 16973844
    if-eqz p1, :cond_19

    .line 16973846
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 16973849
    :cond_19
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 16973831
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;->a:Lcom/bytedance/android/anniex/base/container/IPopupContainer;

    .line 16973833
    if-eqz p1, :cond_13

    .line 16973835
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;->d:Lcom/bytedance/android/anniex/container/ui/AnnieXDialog$c;

    .line 16973837
    invoke-interface {p1, v0}, Lcom/bytedance/android/anniex/base/container/IPopupContainer;->setPopupComponent(Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;)V

    .line 16973840
    invoke-interface {p1, p0}, Lcom/bytedance/android/anniex/base/container/IPopupContainer;->onAttach(Landroidx/fragment/app/DialogFragment;)V

    .line 16973843
    :cond_13
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16908295
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;->a:Lcom/bytedance/android/anniex/base/container/IPopupContainer;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/base/container/IPopupAndPage;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16908302
    :cond_e
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;->a:Lcom/bytedance/android/anniex/base/container/IPopupContainer;

    .line 17170437
    if-nez v0, :cond_7f

    .line 17170439
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170442
    move-result-object v0

    .line 17170443
    const/4 v1, 0x0

    .line 17170444
    if-eqz v0, :cond_71

    .line 17170446
    const-string v2, "bundle_annie_x_flow"

    .line 17170448
    const/4 v3, 0x0

    .line 17170449
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170452
    move-result v2

    .line 17170453
    new-instance v4, Lcom/bytedance/android/anniex/base/builder/PopupBuilder;

    .line 17170455
    invoke-direct {v4}, Lcom/bytedance/android/anniex/base/builder/PopupBuilder;-><init>()V

    .line 17170458
    const-string v5, "bundle_annie_x_bid"

    .line 17170460
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170463
    move-result-object v5

    .line 17170464
    if-nez v5, :cond_24

    .line 17170466
    const-string v5, "default_bid"

    .line 17170468
    :cond_24
    const-string v6, ""

    .line 17170470
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    invoke-virtual {v4, v5}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->bid(Ljava/lang/String;)V

    .line 17170476
    invoke-virtual {v4, v0}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->bundle(Landroid/os/Bundle;)V

    .line 17170479
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170482
    move-result-object v5

    .line 17170483
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    invoke-virtual {v4, v5}, Lcom/bytedance/android/anniex/base/builder/PopupBuilder;->fragmentActivity(Landroidx/fragment/app/FragmentActivity;)V

    .line 17170489
    invoke-virtual {v4, v2}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->useFlow(Z)V

    .line 17170492
    if-eqz v2, :cond_44

    .line 17170494
    new-instance v0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;

    .line 17170496
    invoke-direct {v0, v4}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;-><init>(Lcom/bytedance/android/anniex/base/builder/PopupBuilder;)V

    .line 17170499
    goto :goto_6e

    .line 17170500
    :cond_44
    new-instance v2, Lcom/bytedance/android/anniex/container/h;

    .line 17170502
    invoke-direct {v2, v4}, Lcom/bytedance/android/anniex/container/h;-><init>(Lcom/bytedance/android/anniex/base/builder/PopupBuilder;)V

    .line 17170505
    if-eqz p1, :cond_55

    .line 17170507
    const-string v4, "on_recreate"

    .line 17170509
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17170512
    move-result v4

    .line 17170513
    const/4 v5, 0x1

    .line 17170514
    if-ne v4, v5, :cond_55

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 v5, 0x0

    .line 17170518
    :goto_56
    if-eqz v5, :cond_6d

    .line 17170520
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->fixAnnieXDialogBlankOnRecreate()Z

    .line 17170523
    move-result v4

    .line 17170524
    if-eqz v4, :cond_6d

    .line 17170526
    const-string v4, "__x_inner_schema"

    .line 17170528
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170531
    move-result-object v0

    .line 17170532
    if-eqz v0, :cond_6d

    .line 17170534
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170537
    const/4 v3, 0x2

    .line 17170538
    invoke-static {v2, v0, v1, v3, v1}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->loadSchema$default(Lcom/bytedance/android/anniex/base/container/IContainer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 17170541
    :cond_6d
    move-object v0, v2

    .line 17170542
    :goto_6e
    move-object v1, v0

    .line 17170543
    check-cast v1, Lcom/bytedance/android/anniex/base/container/IPopupContainer;

    .line 17170545
    :cond_71
    iput-object v1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;->a:Lcom/bytedance/android/anniex/base/container/IPopupContainer;

    .line 17170547
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;->a:Lcom/bytedance/android/anniex/base/container/IPopupContainer;

    .line 17170549
    if-eqz v0, :cond_7f

    .line 17170551
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;->d:Lcom/bytedance/android/anniex/container/ui/AnnieXDialog$c;

    .line 17170553
    invoke-interface {v0, v1}, Lcom/bytedance/android/anniex/base/container/IPopupContainer;->setPopupComponent(Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;)V

    .line 17170556
    invoke-interface {v0, p0}, Lcom/bytedance/android/anniex/base/container/IPopupContainer;->onAttach(Landroidx/fragment/app/DialogFragment;)V

    .line 17170559
    :cond_7f
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;->a:Lcom/bytedance/android/anniex/base/container/IPopupContainer;

    .line 17170561
    if-eqz v0, :cond_86

    .line 17170563
    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->onCreate(Landroid/os/Bundle;)V

    .line 17170566
    :cond_86
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;->a:Lcom/bytedance/android/anniex/base/container/IPopupContainer;

    .line 16973826
    if-eqz v0, :cond_a

    .line 16973828
    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/base/container/IPopupContainer;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-nez v0, :cond_13

    .line 16973834
    :cond_a
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string p1, ""

    .line 16973840
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    :cond_13
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50593799
    const p3, 0x7f050025

    .line 50593802
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593805
    move-result-object p1

    .line 50593806
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;->c:Landroid/view/View;

    .line 50593808
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;->a:Lcom/bytedance/android/anniex/base/container/IPopupContainer;

    .line 50593810
    if-eqz p2, :cond_17

    .line 50593812
    invoke-interface {p2, p1}, Lcom/bytedance/android/anniex/base/container/IPopupAndPage;->onCreateView(Landroid/view/View;)V

    .line 50593815
    :cond_17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50593818
    move-result-object p1

    .line 50593819
    if-eqz p1, :cond_25

    .line 50593821
    new-instance p2, Lcom/bytedance/android/anniex/container/ui/a;

    .line 50593823
    invoke-direct {p2, p0}, Lcom/bytedance/android/anniex/container/ui/a;-><init>(Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;)V

    .line 50593826
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 50593829
    :cond_25
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;->c:Landroid/view/View;

    .line 50593831
    return-object p1
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;->a:Lcom/bytedance/android/anniex/base/container/IPopupContainer;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lcom/bytedance/android/anniex/base/container/IContainer;->release()V

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;->a:Lcom/bytedance/android/anniex/base/container/IPopupContainer;

    .line 131085
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 17039367
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;->a:Lcom/bytedance/android/anniex/base/container/IPopupContainer;

    .line 17039369
    if-eqz v0, :cond_e

    .line 17039371
    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/base/container/IPopupContainer;->onDismiss(Landroid/content/DialogInterface;)V

    .line 17039374
    :cond_e
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;->b:Lcom/bytedance/android/anniex/base/container/listener/AnnieXDialogListener;

    .line 17039376
    if-eqz p1, :cond_15

    .line 17039378
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXDialogListener;->onDismiss()V

    .line 17039381
    :cond_15
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableFixDialogDestroy()Z

    .line 17039384
    move-result p1

    .line 17039385
    if-eqz p1, :cond_29

    .line 17039387
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17039390
    move-result-object p1

    .line 17039391
    if-eqz p1, :cond_29

    .line 17039393
    new-instance v0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog$b;

    .line 17039395
    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog$b;-><init>(Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;)V

    .line 17039398
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17039401
    :cond_29
    return-void
.end method

.method public final onResume()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;->a:Lcom/bytedance/android/anniex/base/container/IPopupContainer;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lcom/bytedance/android/anniex/base/container/IPopupAndPage;->onResume()V

    .line 131082
    :cond_a
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16908295
    const-string v0, "on_recreate"

    .line 16908297
    const/4 v1, 0x1

    .line 16908298
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16908301
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;->a:Lcom/bytedance/android/anniex/base/container/IPopupContainer;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/base/container/IPopupContainer;->onShow(Landroid/content/DialogInterface;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public final onStop()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;->a:Lcom/bytedance/android/anniex/base/container/IPopupContainer;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lcom/bytedance/android/anniex/base/container/IPopupAndPage;->onStop()V

    .line 131082
    :cond_a
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33816583
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;->a:Lcom/bytedance/android/anniex/base/container/IPopupContainer;

    .line 33816585
    if-eqz v1, :cond_e

    .line 33816587
    invoke-interface {v1, p1, p2}, Lcom/bytedance/android/anniex/base/container/IPopupAndPage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33816590
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33816593
    move-result-object p1

    .line 33816594
    if-eqz p1, :cond_30

    .line 33816596
    const-string p2, "bundle_annie_x_flow"

    .line 33816598
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33816601
    move-result p2

    .line 33816602
    if-eqz p2, :cond_30

    .line 33816604
    const-string p2, "__x_inner_schema"

    .line 33816606
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816609
    move-result-object p1

    .line 33816610
    if-eqz p1, :cond_30

    .line 33816612
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;->a:Lcom/bytedance/android/anniex/base/container/IPopupContainer;

    .line 33816614
    if-eqz p2, :cond_30

    .line 33816616
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816619
    const/4 v0, 0x2

    .line 33816620
    const/4 v1, 0x0

    .line 33816621
    invoke-static {p2, p1, v1, v0, v1}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->loadSchema$default(Lcom/bytedance/android/anniex/base/container/IContainer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33816624
    :cond_30
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 16908291
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;->a:Lcom/bytedance/android/anniex/base/container/IPopupContainer;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/base/container/IPopupAndPage;->setUserVisibleHint(Z)V

    .line 16908298
    :cond_a
    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947654
    const-string v2, "AnnieXDialog"

    .line 33947656
    const-string v3, "===show()==="

    .line 33947658
    const/4 v4, 0x0

    .line 33947659
    const/4 v5, 0x0

    .line 33947660
    const/16 v6, 0xc

    .line 33947662
    const/4 v7, 0x0

    .line 33947663
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33947666
    :try_start_12
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947668
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 33947671
    move-result v0

    .line 33947672
    if-eqz v0, :cond_1b

    .line 33947674
    return-void

    .line 33947675
    :cond_1b
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXOpenDialogInBackground()Z

    .line 33947678
    move-result v0

    .line 33947679
    if-nez v0, :cond_32

    .line 33947681
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33947684
    move-result-object v0

    .line 33947685
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33947688
    move-result-object v0

    .line 33947689
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 33947692
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33947695
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947697
    goto :goto_80

    .line 33947698
    :cond_32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 33947701
    move-result v0

    .line 33947702
    if-eqz v0, :cond_43

    .line 33947704
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33947707
    move-result-object v0

    .line 33947708
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33947711
    move-result-object v0

    .line 33947712
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 33947715
    :cond_43
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 33947718
    move-result v0

    .line 33947719
    if-nez v0, :cond_4f

    .line 33947721
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33947724
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947726
    goto :goto_80

    .line 33947727
    :cond_4f
    const-class v0, Landroidx/fragment/app/DialogFragment;

    .line 33947729
    const-string v1, "mDismissed"

    .line 33947731
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947734
    move-result-object v0

    .line 33947735
    const/4 v1, 0x1

    .line 33947736
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33947739
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947741
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947744
    const-class v0, Landroidx/fragment/app/DialogFragment;

    .line 33947746
    const-string v2, "mShownByMe"

    .line 33947748
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947751
    move-result-object v0

    .line 33947752
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33947755
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947757
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947760
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 33947767
    move-result-object p1

    .line 33947768
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 33947771
    move-result p1

    .line 33947772
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947775
    move-result-object p1

    .line 33947776
    :goto_80
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947779
    move-result-object p1
    :try_end_84
    .catchall {:try_start_12 .. :try_end_84} :catchall_85

    .line 33947780
    goto :goto_90

    .line 33947781
    :catchall_85
    move-exception p1

    .line 33947782
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947784
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947787
    move-result-object p1

    .line 33947788
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947791
    move-result-object p1

    .line 33947792
    :goto_90
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947795
    move-result-object p1

    .line 33947796
    if-eqz p1, :cond_b9

    .line 33947798
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947800
    const-string v1, "AnnieXDialog"

    .line 33947802
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947804
    const-string v2, "===show error:"

    .line 33947806
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947809
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947812
    move-result-object p1

    .line 33947813
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947816
    const-string p1, "==="

    .line 33947818
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947821
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947824
    move-result-object v2

    .line 33947825
    const/4 v3, 0x0

    .line 33947826
    const/4 v4, 0x0

    .line 33947827
    const/16 v5, 0xc

    .line 33947829
    const/4 v6, 0x0

    .line 33947830
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33947833
    :cond_b9
    return-void
.end method
