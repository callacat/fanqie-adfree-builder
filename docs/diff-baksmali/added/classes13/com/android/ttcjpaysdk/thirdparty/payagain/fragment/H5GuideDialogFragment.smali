.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/H5GuideDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/H5GuideDialogFragment$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/H5GuideDialogFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d847

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/H5GuideDialogFragment$a;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/H5GuideDialogFragment$a;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/H5GuideDialogFragment;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/H5GuideDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 3
    return-void
.end method

.method public static gg(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 10

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104898
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17104901
    move-result-object v0

    .line 17104902
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;

    .line 17104904
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;

    .line 17104910
    new-instance v8, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService$AgreementDetailParams;

    .line 17104912
    const-string v3, ""

    .line 17104914
    const/16 v1, 0x21c

    .line 17104916
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17104919
    move-result v4

    .line 17104920
    const/4 v5, 0x0

    .line 17104921
    const/4 v6, 0x1

    .line 17104922
    const/4 v7, 0x1

    .line 17104923
    move-object v1, v8

    .line 17104924
    move-object v2, p0

    .line 17104925
    invoke-direct/range {v1 .. v7}, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService$AgreementDetailParams;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 17104928
    invoke-interface {v0, v8}, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;->getAgreementDetailFragment(Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService$AgreementDetailParams;)Landroidx/fragment/app/Fragment;

    .line 17104931
    move-result-object p0

    .line 17104932
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    move-result-object p0
    :try_end_28
    .catchall {:try_start_0 .. :try_end_28} :catchall_29

    .line 17104936
    goto :goto_34

    .line 17104937
    :catchall_29
    move-exception p0

    .line 17104938
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104940
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104943
    move-result-object p0

    .line 17104944
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    move-result-object p0

    .line 17104948
    :goto_34
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104951
    move-result-object v0

    .line 17104952
    if-nez v0, :cond_3b

    .line 17104954
    goto :goto_43

    .line 17104955
    :cond_3b
    const-string p0, "H5DialogFragment"

    .line 17104957
    const-string v1, "Failed to create agreement fragment"

    .line 17104959
    invoke-static {p0, v1, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104962
    const/4 p0, 0x0

    .line 17104963
    :goto_43
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 17104965
    return-object p0
.end method


# virtual methods
.method public final fg(Landroidx/fragment/app/Fragment;)Landroid/view/View;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17104898
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104905
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17104908
    move-result v1

    .line 17104909
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17104912
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17104914
    const/4 v2, -0x1

    .line 17104915
    const/4 v3, -0x2

    .line 17104916
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104919
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104922
    :try_start_1a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104924
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17104931
    move-result-object v1

    .line 17104932
    const/4 v2, 0x0

    .line 17104933
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104936
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    .line 17104939
    move-result v2

    .line 17104940
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17104943
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17104946
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    move-result-object p1
    :try_end_36
    .catchall {:try_start_1a .. :try_end_36} :catchall_37

    .line 17104950
    goto :goto_42

    .line 17104951
    :catchall_37
    move-exception p1

    .line 17104952
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104954
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    move-result-object p1

    .line 17104962
    :goto_42
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104965
    move-result-object p1

    .line 17104966
    if-eqz p1, :cond_4f

    .line 17104968
    const-string v1, "H5DialogFragment"

    .line 17104970
    const-string v2, "Fragment transaction failed"

    .line 17104972
    invoke-static {v1, v2, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104975
    :cond_4f
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    const v0, 0x1030009

    .line 16908295
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 16908298
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .prologue
    .line 50593792
    const-string p2, "H5DialogFragment"

    .line 50593794
    const/4 p3, 0x0

    .line 50593795
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593798
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50593801
    move-result-object p1

    .line 50593802
    if-eqz p1, :cond_14

    .line 50593804
    const-string p3, "arg_url"

    .line 50593806
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593809
    move-result-object p1

    .line 50593810
    if-nez p1, :cond_16

    .line 50593812
    :cond_14
    const-string p1, ""

    .line 50593814
    :cond_16
    :try_start_16
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/H5GuideDialogFragment;->gg(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 50593817
    move-result-object p1

    .line 50593818
    if-eqz p1, :cond_21

    .line 50593820
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/H5GuideDialogFragment;->fg(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    .line 50593823
    move-result-object p1

    .line 50593824
    goto :goto_2e

    .line 50593825
    :cond_21
    const-string p1, "Failed to create H5 fragment"

    .line 50593827
    invoke-static {p2, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_26} :catch_27

    .line 50593830
    goto :goto_2d

    .line 50593831
    :catch_27
    move-exception p1

    .line 50593832
    const-string p3, "Error creating H5 dialog view"

    .line 50593834
    invoke-static {p2, p3, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593837
    :goto_2d
    const/4 p1, 0x0

    .line 50593838
    :goto_2e
    return-object p1
.end method

.method public final onDestroyView()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 3
    return-void
.end method

.method public final onStart()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 262147
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_25

    .line 262153
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_25

    .line 262159
    const/4 v1, -0x1

    .line 262160
    const/4 v2, -0x2

    .line 262161
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 262164
    const/16 v1, 0x50

    .line 262166
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 262169
    const v1, 0x106000d

    .line 262172
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 262175
    const v1, 0x1030056

    .line 262178
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 262181
    :cond_25
    return-void
.end method
