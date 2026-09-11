## classes5/com/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final fg()V
[MOD-CHANGED]
.method public final fg()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "experience"

    .line 327686
    const/4 v2, 0x0

    .line 327687
    const-string v3, "LoginRetainDialogFragment"

    .line 327689
    if-nez v0, :cond_13

    .line 327691
    const-string v0, "safeDismiss skipped, fragmentManager is null"

    .line 327693
    new-array v2, v2, [Ljava/lang/Object;

    .line 327695
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    return-void

    .line 327699
    :cond_13
    :try_start_13
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327701
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 327704
    move-result v0

    .line 327705
    if-eqz v0, :cond_1f

    .line 327707
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 327710
    goto :goto_22

    .line 327711
    :cond_1f
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 327714
    :goto_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327716
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    move-result-object v0
    :try_end_28
    .catchall {:try_start_13 .. :try_end_28} :catchall_29

    .line 327720
    goto :goto_34

    .line 327721
    :catchall_29
    move-exception v0

    .line 327722
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327724
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    move-result-object v0

    .line 327732
    :goto_34
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327735
    move-result-object v0

    .line 327736
    if-eqz v0, :cond_51

    .line 327738
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327740
    const-string v5, "safeDismiss failed: "

    .line 327742
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327745
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    new-array v2, v2, [Ljava/lang/Object;

    .line 327758
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327761
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final fg()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "experience"

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    const-string v3, "LoginRetainDialogFragment"

    .line 327688
    .line 327689
    if-nez v0, :cond_13

    .line 327690
    .line 327691
    const-string v0, "safeDismiss skipped, fragmentManager is null"

    .line 327692
    .line 327693
    new-array v2, v2, [Ljava/lang/Object;

    .line 327694
    .line 327695
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    .line 327697
    .line 327698
    return-void

    .line 327699
    :cond_13
    :try_start_13
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    if-eqz v0, :cond_1f

    .line 327706
    .line 327707
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 327708
    .line 327709
    .line 327710
    goto :goto_22

    .line 327711
    :cond_1f
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 327712
    .line 327713
    .line 327714
    :goto_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327715
    .line 327716
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0
    :try_end_28
    .catchall {:try_start_13 .. :try_end_28} :catchall_29

    .line 327720
    goto :goto_34

    .line 327721
    :catchall_29
    move-exception v0

    .line 327722
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327723
    .line 327724
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    :goto_34
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    if-eqz v0, :cond_51

    .line 327737
    .line 327738
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    const-string v5, "safeDismiss failed: "

    .line 327741
    .line 327742
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    new-array v2, v2, [Ljava/lang/Object;

    .line 327757
    .line 327758
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    const v0, 0x1030010

    .line 16908295
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    const v0, 0x1030010

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 50593798
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50593801
    move-result-object p3

    .line 50593802
    const-string v0, ""

    .line 50593804
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593807
    const/4 v0, 0x0

    .line 50593808
    const/4 v1, 0x6

    .line 50593809
    invoke-direct {p1, p3, v0, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593812
    sget-object p3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 50593814
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50593817
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 50593819
    const/4 v0, -0x1

    .line 50593820
    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50593823
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593826
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 50593829
    new-instance p2, Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment$b;

    .line 50593831
    invoke-direct {p2, p0}, Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment$b;-><init>(Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;)V

    .line 50593834
    sget-object p3, Ly/s;->a:Ljava/lang/Object;

    .line 50593836
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50593838
    const v0, -0x7bff431e

    .line 50593841
    const/4 v1, 0x1

    .line 50593842
    invoke-direct {p3, v0, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50593845
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50593848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 50593797
    .line 50593798
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p3

    .line 50593802
    const-string v0, ""

    .line 50593803
    .line 50593804
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    const/4 v0, 0x0

    .line 50593808
    const/4 v1, 0x6

    .line 50593809
    invoke-direct {p1, p3, v0, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593810
    .line 50593811
    .line 50593812
    sget-object p3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 50593813
    .line 50593814
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50593815
    .line 50593816
    .line 50593817
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 50593818
    .line 50593819
    const/4 v0, -0x1

    .line 50593820
    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 50593827
    .line 50593828
    .line 50593829
    new-instance p2, Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment$b;

    .line 50593830
    .line 50593831
    invoke-direct {p2, p0}, Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment$b;-><init>(Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;)V

    .line 50593832
    .line 50593833
    .line 50593834
    sget-object p3, Ly/s;->a:Ljava/lang/Object;

    .line 50593835
    .line 50593836
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50593837
    .line 50593838
    const v0, -0x7bff431e

    .line 50593839
    .line 50593840
    .line 50593841
    const/4 v1, 0x1

    .line 50593842
    invoke-direct {p3, v0, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50593843
    .line 50593844
    .line 50593845
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50593846
    .line 50593847
    .line 50593848
    return-object p1
.end method


.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
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
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;->c:Lcom/dragon/read/kmp/mine/login/retain/a$a;

    .line 16908297
    if-eqz p1, :cond_e

    .line 16908299
    invoke-interface {p1}, Lcom/dragon/read/kmp/mine/login/retain/a$a;->onDismiss()V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/login/retain/LoginRetainDialogFragment;->c:Lcom/dragon/read/kmp/mine/login/retain/a$a;

    .line 16908296
    .line 16908297
    if-eqz p1, :cond_e

    .line 16908298
    .line 16908299
    invoke-interface {p1}, Lcom/dragon/read/kmp/mine/login/retain/a$a;->onDismiss()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 8

    .prologue
    .line 393216
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 393219
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 393222
    move-result-object v0

    .line 393223
    if-eqz v0, :cond_b8

    .line 393225
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393228
    move-result-object v0

    .line 393229
    if-eqz v0, :cond_b8

    .line 393231
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 393233
    const/4 v2, 0x0

    .line 393234
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 393237
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393240
    const/4 v1, 0x2

    .line 393241
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 393244
    invoke-static {v0, v2}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 393247
    const/high16 v3, -0x80000000

    .line 393249
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 393252
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 393255
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 393258
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393261
    move-result-object v3

    .line 393262
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 393265
    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 393268
    const/4 v3, -0x1

    .line 393269
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 393272
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393275
    move-result-object v4

    .line 393276
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393279
    move-result-object v4

    .line 393280
    new-instance v5, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 393282
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393285
    move-result-object v6

    .line 393286
    invoke-direct {v5, v4, v6}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 393289
    new-instance v4, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 393291
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393294
    move-result-object v6

    .line 393295
    invoke-direct {v4, v0, v6}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 393298
    invoke-virtual {v5}, Landroidx/core/view/WindowInsetsControllerCompat;->isAppearanceLightStatusBars()Z

    .line 393301
    move-result v6

    .line 393302
    invoke-virtual {v4, v6}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 393305
    invoke-virtual {v5}, Landroidx/core/view/WindowInsetsControllerCompat;->isAppearanceLightNavigationBars()Z

    .line 393308
    move-result v5

    .line 393309
    invoke-virtual {v4, v5}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 393312
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393315
    move-result v4

    .line 393316
    if-eqz v4, :cond_b8

    .line 393318
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 393321
    move-result-object v4

    .line 393322
    invoke-static {v4}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 393325
    move-result v4

    .line 393326
    if-ne v4, v1, :cond_b8

    .line 393328
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 393330
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 393333
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393336
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393339
    move-result-object v0

    .line 393340
    const-string v1, ""

    .line 393342
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393345
    check-cast v0, Landroid/view/ViewGroup;

    .line 393347
    const v1, 0x102002b

    .line 393350
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393353
    move-result-object v2

    .line 393354
    if-nez v2, :cond_b8

    .line 393356
    new-instance v2, Landroid/view/View;

    .line 393358
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 393361
    move-result-object v4

    .line 393362
    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 393365
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 393368
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 393370
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393373
    const/16 v3, 0x30

    .line 393375
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393377
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 393380
    move-result-object v3

    .line 393381
    const v4, 0x7f0d004b

    .line 393384
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393387
    move-result v3

    .line 393388
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393391
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393394
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393397
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 393400
    :cond_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 8

    .prologue
    .line 393216
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    if-eqz v0, :cond_b8

    .line 393224
    .line 393225
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    if-eqz v0, :cond_b8

    .line 393230
    .line 393231
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 393232
    .line 393233
    const/4 v2, 0x0

    .line 393234
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 393235
    .line 393236
    .line 393237
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393238
    .line 393239
    .line 393240
    const/4 v1, 0x2

    .line 393241
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 393242
    .line 393243
    .line 393244
    invoke-static {v0, v2}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 393245
    .line 393246
    .line 393247
    const/high16 v3, -0x80000000

    .line 393248
    .line 393249
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v3

    .line 393262
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 393266
    .line 393267
    .line 393268
    const/4 v3, -0x1

    .line 393269
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v4

    .line 393276
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v4

    .line 393280
    new-instance v5, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 393281
    .line 393282
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v6

    .line 393286
    invoke-direct {v5, v4, v6}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 393287
    .line 393288
    .line 393289
    new-instance v4, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 393290
    .line 393291
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v6

    .line 393295
    invoke-direct {v4, v0, v6}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v5}, Landroidx/core/view/WindowInsetsControllerCompat;->isAppearanceLightStatusBars()Z

    .line 393299
    .line 393300
    .line 393301
    move-result v6

    .line 393302
    invoke-virtual {v4, v6}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v5}, Landroidx/core/view/WindowInsetsControllerCompat;->isAppearanceLightNavigationBars()Z

    .line 393306
    .line 393307
    .line 393308
    move-result v5

    .line 393309
    invoke-virtual {v4, v5}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 393310
    .line 393311
    .line 393312
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393313
    .line 393314
    .line 393315
    move-result v4

    .line 393316
    if-eqz v4, :cond_b8

    .line 393317
    .line 393318
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v4

    .line 393322
    invoke-static {v4}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 393323
    .line 393324
    .line 393325
    move-result v4

    .line 393326
    if-ne v4, v1, :cond_b8

    .line 393327
    .line 393328
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 393329
    .line 393330
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    const-string v1, ""

    .line 393341
    .line 393342
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    check-cast v0, Landroid/view/ViewGroup;

    .line 393346
    .line 393347
    const v1, 0x102002b

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v2

    .line 393354
    if-nez v2, :cond_b8

    .line 393355
    .line 393356
    new-instance v2, Landroid/view/View;

    .line 393357
    .line 393358
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v4

    .line 393362
    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 393366
    .line 393367
    .line 393368
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 393369
    .line 393370
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393371
    .line 393372
    .line 393373
    const/16 v3, 0x30

    .line 393374
    .line 393375
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393376
    .line 393377
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v3

    .line 393381
    const v4, 0x7f0d004b

    .line 393382
    .line 393383
    .line 393384
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393385
    .line 393386
    .line 393387
    move-result v3

    .line 393388
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393392
    .line 393393
    .line 393394
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 393398
    .line 393399
    .line 393400
    :cond_b8
    return-void
.end method


