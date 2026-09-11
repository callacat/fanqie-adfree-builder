.class public final Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$BackViewDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackViewDialogFragment"
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x922aa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

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


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .prologue
    .line 17104896
    new-instance p1, Landroid/app/Dialog;

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 17104903
    .line 17104904
    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    if-nez v1, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_4b

    .line 17104919
    :cond_17
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17104920
    .line 17104921
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104925
    .line 17104926
    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 17104929
    .line 17104930
    .line 17104931
    const/4 v2, 0x2

    .line 17104932
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 17104933
    .line 17104934
    .line 17104935
    const/4 v2, -0x2

    .line 17104936
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 17104937
    .line 17104938
    .line 17104939
    const v2, 0x7f09041b

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    const v3, 0x800053

    .line 17104950
    .line 17104951
    .line 17104952
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17104953
    .line 17104954
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17104955
    .line 17104956
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$BackViewDialogFragment;->a:I

    .line 17104957
    .line 17104958
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17104959
    .line 17104960
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17104961
    .line 17104962
    or-int/lit8 v0, v0, 0x8

    .line 17104963
    .line 17104964
    or-int/lit8 v0, v0, 0x20

    .line 17104965
    .line 17104966
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17104967
    .line 17104968
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :goto_4b
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p2

    .line 50659336
    if-nez p2, :cond_c

    .line 50659337
    .line 50659338
    const/4 p2, 0x0

    .line 50659339
    goto :goto_19

    .line 50659340
    :cond_c
    new-instance p3, Landroidx/lifecycle/ViewModelProvider;

    .line 50659341
    .line 50659342
    invoke-direct {p3, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 50659343
    .line 50659344
    .line 50659345
    const-class p2, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$b;

    .line 50659346
    .line 50659347
    invoke-virtual {p3, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p2

    .line 50659351
    check-cast p2, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$b;

    .line 50659352
    .line 50659353
    :goto_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p3

    .line 50659357
    new-instance v0, Lcom/dragon/read/compose/NovelComposeContainer;

    .line 50659358
    .line 50659359
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p1

    .line 50659363
    const-string v1, ""

    .line 50659364
    .line 50659365
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-direct {v0, p1}, Lcom/dragon/read/compose/NovelComposeContainer;-><init>(Landroid/content/Context;)V

    .line 50659369
    .line 50659370
    .line 50659371
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50659372
    .line 50659373
    const/4 v1, -0x2

    .line 50659374
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659378
    .line 50659379
    .line 50659380
    new-instance p1, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$BackViewDialogFragment$a;

    .line 50659381
    .line 50659382
    invoke-direct {p1, p2, p3, p0}, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$BackViewDialogFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$b;Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$BackViewDialogFragment;)V

    .line 50659383
    .line 50659384
    .line 50659385
    sget-object p2, Ly/s;->a:Ljava/lang/Object;

    .line 50659386
    .line 50659387
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659388
    .line 50659389
    const p3, -0x28a9d4d0

    .line 50659390
    .line 50659391
    .line 50659392
    const/4 v1, 0x1

    .line 50659393
    invoke-direct {p2, p3, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {v0, p2}, Lcom/dragon/read/compose/NovelComposeContainer;->e(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50659397
    .line 50659398
    .line 50659399
    return-object v0
.end method

.method public final onStart()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 327681
    .line 327682
    .line 327683
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$BackViewDialogFragment;->b:Z

    .line 327684
    .line 327685
    if-eqz v0, :cond_8

    .line 327686
    .line 327687
    goto :goto_41

    .line 327688
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    if-nez v0, :cond_10

    .line 327693
    .line 327694
    const/4 v0, 0x0

    .line 327695
    goto :goto_1d

    .line 327696
    :cond_10
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 327697
    .line 327698
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 327699
    .line 327700
    .line 327701
    const-class v0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$b;

    .line 327702
    .line 327703
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    check-cast v0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$b;

    .line 327708
    .line 327709
    :goto_1d
    if-nez v0, :cond_20

    .line 327710
    .line 327711
    goto :goto_41

    .line 327712
    :cond_20
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$b;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327713
    .line 327714
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Luj5/c;

    .line 327719
    .line 327720
    iget-boolean v0, v0, Luj5/c;->a:Z

    .line 327721
    .line 327722
    if-nez v0, :cond_2d

    .line 327723
    .line 327724
    goto :goto_41

    .line 327725
    :cond_2d
    const/4 v0, 0x1

    .line 327726
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$BackViewDialogFragment;->b:Z

    .line 327727
    .line 327728
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327729
    .line 327730
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 327734
    .line 327735
    const-string v2, "TEMAI"

    .line 327736
    .line 327737
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327738
    .line 327739
    .line 327740
    const-string v1, "back_show_button"

    .line 327741
    .line 327742
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327743
    .line 327744
    .line 327745
    :goto_41
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    if-eqz v0, :cond_67

    .line 327750
    .line 327751
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    if-eqz v0, :cond_67

    .line 327756
    .line 327757
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    if-nez v0, :cond_54

    .line 327762
    .line 327763
    goto :goto_67

    .line 327764
    :cond_54
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 327769
    .line 327770
    .line 327771
    const/4 v1, 0x0

    .line 327772
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327773
    .line 327774
    .line 327775
    new-instance v1, Ldz3/c;

    .line 327776
    .line 327777
    invoke-direct {v1, v0}, Ldz3/c;-><init>(Landroid/view/View;)V

    .line 327778
    .line 327779
    .line 327780
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    :goto_67
    return-void
.end method
