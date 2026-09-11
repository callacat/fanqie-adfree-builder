## classes12/com/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment.smali
# added=0 removed=0 changed=24

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->voucherInfoStr:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->smchId:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->orderNo:Ljava/lang/String;

    .line 196619
    new-instance v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 196621
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 196624
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 196626
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->merchantId:Ljava/lang/String;

    .line 196628
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->appId:Ljava/lang/String;

    .line 196630
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mCurrentInputPwdStr:Ljava/lang/String;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->voucherInfoStr:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->smchId:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->orderNo:Ljava/lang/String;

    .line 196618
    .line 196619
    new-instance v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->merchantId:Ljava/lang/String;

    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->appId:Ljava/lang/String;

    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mCurrentInputPwdStr:Ljava/lang/String;

    .line 196631
    .line 196632
    return-void
.end method


.method public static final synthetic access$dismissAllowingStateLoss$s-1462363968(Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;)V
[MOD-CHANGED]
.method public static final synthetic access$dismissAllowingStateLoss$s-1462363968(Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$dismissAllowingStateLoss$s-1462363968(Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private final showLoading()V
[MOD-CHANGED]
.method private final showLoading()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 196610
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    const-string v0, ""

    .line 196619
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_14

    .line 196625
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->showStyleLoading()V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method private final showLoading()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    const-string v0, ""

    .line 196618
    .line 196619
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_14

    .line 196624
    .line 196625
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->showStyleLoading()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method private final stopLoading()V
[MOD-CHANGED]
.method private final stopLoading()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->clearPwdStatus()V

    .line 131075
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a()V

    .line 131083
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->hideStyleLoading()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method private final stopLoading()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->clearPwdStatus()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a()V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->hideStyleLoading()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public bindViews(Landroid/view/View;)V
[MOD-CHANGED]
.method public bindViews(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const v0, 0x7f110d38

    .line 17104903
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104906
    move-result-object v0

    .line 17104907
    const-string v1, ""

    .line 17104909
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17104914
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mRootView:Landroid/widget/RelativeLayout;

    .line 17104916
    const v0, 0x7f110b6c

    .line 17104919
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    check-cast v0, Landroid/widget/ImageView;

    .line 17104928
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mBackView:Landroid/widget/ImageView;

    .line 17104930
    const v0, 0x7f110b80

    .line 17104933
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->titileDivider:Landroid/view/View;

    .line 17104942
    const v0, 0x7f110d8f

    .line 17104945
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 17104954
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdEditTextView:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 17104956
    const v0, 0x7f110c68

    .line 17104959
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    check-cast v0, Landroid/widget/TextView;

    .line 17104968
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdInputErrorTipView:Landroid/widget/TextView;

    .line 17104970
    const v0, 0x7f110c4d

    .line 17104973
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    check-cast v0, Landroid/widget/TextView;

    .line 17104982
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mForgetPwdView:Landroid/widget/TextView;

    .line 17104984
    const v0, 0x7f110c90

    .line 17104987
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104994
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;

    .line 17104996
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdKeyboardView:Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;

    .line 17104998
    const v0, 0x7f110e4c

    .line 17105001
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17105004
    move-result-object v0

    .line 17105005
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105008
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mTitleBackground:Landroid/view/View;

    .line 17105010
    const v0, 0x7f1106b2

    .line 17105013
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17105016
    move-result-object p1

    .line 17105017
    check-cast p1, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;

    .line 17105019
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mCJPayBindCardTitle:Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;

    .line 17105021
    return-void
.end method

[INNER-ORIGINAL]
.method public bindViews(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const v0, 0x7f110d38

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    const-string v1, ""

    .line 17104908
    .line 17104909
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17104913
    .line 17104914
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mRootView:Landroid/widget/RelativeLayout;

    .line 17104915
    .line 17104916
    const v0, 0x7f110b6c

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    check-cast v0, Landroid/widget/ImageView;

    .line 17104927
    .line 17104928
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mBackView:Landroid/widget/ImageView;

    .line 17104929
    .line 17104930
    const v0, 0x7f110b80

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->titileDivider:Landroid/view/View;

    .line 17104941
    .line 17104942
    const v0, 0x7f110d8f

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 17104953
    .line 17104954
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdEditTextView:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 17104955
    .line 17104956
    const v0, 0x7f110c68

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    check-cast v0, Landroid/widget/TextView;

    .line 17104967
    .line 17104968
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdInputErrorTipView:Landroid/widget/TextView;

    .line 17104969
    .line 17104970
    const v0, 0x7f110c4d

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    check-cast v0, Landroid/widget/TextView;

    .line 17104981
    .line 17104982
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mForgetPwdView:Landroid/widget/TextView;

    .line 17104983
    .line 17104984
    const v0, 0x7f110c90

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;

    .line 17104995
    .line 17104996
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdKeyboardView:Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;

    .line 17104997
    .line 17104998
    const v0, 0x7f110e4c

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v0

    .line 17105005
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105006
    .line 17105007
    .line 17105008
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mTitleBackground:Landroid/view/View;

    .line 17105009
    .line 17105010
    const v0, 0x7f1106b2

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17105014
    .line 17105015
    .line 17105016
    move-result-object p1

    .line 17105017
    check-cast p1, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;

    .line 17105018
    .line 17105019
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mCJPayBindCardTitle:Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;

    .line 17105020
    .line 17105021
    return-void
.end method


.method public final clearPwdStatus()V
[MOD-CHANGED]
.method public final clearPwdStatus()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, ""

    .line 327682
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mCurrentInputPwdStr:Ljava/lang/String;

    .line 327684
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdEditTextView:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 327686
    if-nez v1, :cond_b

    .line 327688
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327691
    :cond_b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdEditTextView:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 327693
    const/4 v2, 0x0

    .line 327694
    if-nez v1, :cond_14

    .line 327696
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327699
    move-object v1, v2

    .line 327700
    :cond_14
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mCurrentInputPwdStr:Ljava/lang/String;

    .line 327702
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327705
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdEditTextView:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 327707
    if-nez v1, :cond_21

    .line 327709
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327712
    move-object v1, v2

    .line 327713
    :cond_21
    invoke-virtual {v1}, Landroid/widget/TextView;->postInvalidate()V

    .line 327716
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdInputErrorTipView:Landroid/widget/TextView;

    .line 327718
    if-nez v1, :cond_2b

    .line 327720
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327723
    :cond_2b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdInputErrorTipView:Landroid/widget/TextView;

    .line 327725
    if-nez v1, :cond_33

    .line 327727
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327730
    move-object v1, v2

    .line 327731
    :cond_33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327734
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdInputErrorTipView:Landroid/widget/TextView;

    .line 327736
    if-nez v1, :cond_3e

    .line 327738
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    move-object v2, v1

    .line 327743
    :goto_3f
    const/16 v0, 0x8

    .line 327745
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearPwdStatus()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, ""

    .line 327681
    .line 327682
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mCurrentInputPwdStr:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdEditTextView:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 327685
    .line 327686
    if-nez v1, :cond_b

    .line 327687
    .line 327688
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    :cond_b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdEditTextView:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 327692
    .line 327693
    const/4 v2, 0x0

    .line 327694
    if-nez v1, :cond_14

    .line 327695
    .line 327696
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    move-object v1, v2

    .line 327700
    :cond_14
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mCurrentInputPwdStr:Ljava/lang/String;

    .line 327701
    .line 327702
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdEditTextView:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 327706
    .line 327707
    if-nez v1, :cond_21

    .line 327708
    .line 327709
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    move-object v1, v2

    .line 327713
    :cond_21
    invoke-virtual {v1}, Landroid/widget/TextView;->postInvalidate()V

    .line 327714
    .line 327715
    .line 327716
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdInputErrorTipView:Landroid/widget/TextView;

    .line 327717
    .line 327718
    if-nez v1, :cond_2b

    .line 327719
    .line 327720
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    :cond_2b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdInputErrorTipView:Landroid/widget/TextView;

    .line 327724
    .line 327725
    if-nez v1, :cond_33

    .line 327726
    .line 327727
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    move-object v1, v2

    .line 327731
    :cond_33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdInputErrorTipView:Landroid/widget/TextView;

    .line 327735
    .line 327736
    if-nez v1, :cond_3e

    .line 327737
    .line 327738
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    move-object v2, v1

    .line 327743
    :goto_3f
    const/16 v0, 0x8

    .line 327744
    .line 327745
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


.method public dismiss()V
[MOD-CHANGED]
.method public dismiss()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mRootView:Landroid/widget/RelativeLayout;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196621
    move-result-object v1

    .line 196622
    new-instance v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$b;

    .line 196624
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$b;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;)V

    .line 196627
    const/4 v3, 0x0

    .line 196628
    invoke-static {v0, v3, v1, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->j(Landroid/view/View;ZLandroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public dismiss()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mRootView:Landroid/widget/RelativeLayout;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    new-instance v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$b;

    .line 196623
    .line 196624
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$b;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v3, 0x0

    .line 196628
    invoke-static {v0, v3, v1, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->j(Landroid/view/View;ZLandroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public dismissAllowingStateLoss()V
[MOD-CHANGED]
.method public dismissAllowingStateLoss()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mRootView:Landroid/widget/RelativeLayout;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196621
    move-result-object v1

    .line 196622
    new-instance v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$c;

    .line 196624
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$c;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;)V

    .line 196627
    const/4 v3, 0x0

    .line 196628
    invoke-static {v0, v3, v1, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->j(Landroid/view/View;ZLandroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public dismissAllowingStateLoss()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mRootView:Landroid/widget/RelativeLayout;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    new-instance v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$c;

    .line 196623
    .line 196624
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$c;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v3, 0x0

    .line 196628
    invoke-static {v0, v3, v1, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->j(Landroid/view/View;ZLandroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public getLayoutId()I
[MOD-CHANGED]
.method public getLayoutId()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131075
    move-result-object v0

    .line 131076
    instance-of v0, v0, La8/b;

    .line 131078
    if-eqz v0, :cond_c

    .line 131080
    const v0, 0x7f050306

    .line 131083
    goto :goto_f

    .line 131084
    :cond_c
    const v0, 0x7f050307

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public getLayoutId()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    instance-of v0, v0, La8/b;

    .line 131077
    .line 131078
    if-eqz v0, :cond_c

    .line 131079
    .line 131080
    const v0, 0x7f050306

    .line 131081
    .line 131082
    .line 131083
    goto :goto_f

    .line 131084
    :cond_c
    const v0, 0x7f050307

    .line 131085
    .line 131086
    .line 131087
    :goto_f
    return v0
.end method


.method public getModel()Lw8/b;
[MOD-CHANGED]
.method public getModel()Lw8/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lwa/g;

    .line 65538
    invoke-direct {v0}, Lwa/g;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModel()Lw8/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lwa/g;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lwa/g;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public initAction()V
[MOD-CHANGED]
.method public initAction()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdEditTextView:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327685
    if-nez v0, :cond_b

    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    invoke-virtual {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/component/input/a;->setOnTextInputListener(Lcom/android/ttcjpaysdk/base/ui/component/input/a$a;)V

    .line 327694
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdKeyboardView:Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;

    .line 327696
    if-nez v0, :cond_16

    .line 327698
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327701
    move-object v0, v1

    .line 327702
    :cond_16
    new-instance v3, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$d;

    .line 327704
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$d;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;)V

    .line 327707
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->setOnKeyListener(Lcom/android/ttcjpaysdk/base/ui/widget/g$b;)V

    .line 327710
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mBackView:Landroid/widget/ImageView;

    .line 327712
    if-nez v0, :cond_26

    .line 327714
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327717
    move-object v0, v1

    .line 327718
    :cond_26
    new-instance v3, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$initAction$2;

    .line 327720
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$initAction$2;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;)V

    .line 327723
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 327726
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mForgetPwdView:Landroid/widget/TextView;

    .line 327728
    if-nez v0, :cond_36

    .line 327730
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v1, v0

    .line 327735
    :goto_37
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$initAction$3;

    .line 327737
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$initAction$3;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;)V

    .line 327740
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 327743
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327746
    move-result-object v0

    .line 327747
    if-eqz v0, :cond_4d

    .line 327749
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$e;

    .line 327751
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$e;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;)V

    .line 327754
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 327757
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public initAction()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdEditTextView:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327684
    .line 327685
    if-nez v0, :cond_b

    .line 327686
    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    invoke-virtual {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/component/input/a;->setOnTextInputListener(Lcom/android/ttcjpaysdk/base/ui/component/input/a$a;)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdKeyboardView:Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;

    .line 327695
    .line 327696
    if-nez v0, :cond_16

    .line 327697
    .line 327698
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    move-object v0, v1

    .line 327702
    :cond_16
    new-instance v3, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$d;

    .line 327703
    .line 327704
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$d;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;)V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->setOnKeyListener(Lcom/android/ttcjpaysdk/base/ui/widget/g$b;)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mBackView:Landroid/widget/ImageView;

    .line 327711
    .line 327712
    if-nez v0, :cond_26

    .line 327713
    .line 327714
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    move-object v0, v1

    .line 327718
    :cond_26
    new-instance v3, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$initAction$2;

    .line 327719
    .line 327720
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$initAction$2;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mForgetPwdView:Landroid/widget/TextView;

    .line 327727
    .line 327728
    if-nez v0, :cond_36

    .line 327729
    .line 327730
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v1, v0

    .line 327735
    :goto_37
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$initAction$3;

    .line 327736
    .line 327737
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$initAction$3;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    if-eqz v0, :cond_4d

    .line 327748
    .line 327749
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$e;

    .line 327750
    .line 327751
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$e;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    return-void
.end method


.method public initData()V
[MOD-CHANGED]
.method public initData()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327688
    move-result-object v0

    .line 327689
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327691
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 327693
    const-string v2, ""

    .line 327695
    if-nez v1, :cond_12

    .line 327697
    move-object v1, v2

    .line 327698
    :cond_12
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->merchantId:Ljava/lang/String;

    .line 327700
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 327702
    if-nez v0, :cond_19

    .line 327704
    move-object v0, v2

    .line 327705
    :cond_19
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->appId:Ljava/lang/String;

    .line 327707
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->mvpLogger:Li8/a;

    .line 327709
    check-cast v0, Lxa/h;

    .line 327711
    if-eqz v0, :cond_51

    .line 327713
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->isQuickBind:Z

    .line 327715
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->voucherInfoStr:Ljava/lang/String;

    .line 327717
    const/4 v4, 0x0

    .line 327718
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327721
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327724
    move-result-object v4

    .line 327725
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 327727
    if-nez v5, :cond_32

    .line 327729
    move-object v5, v2

    .line 327730
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 327735
    if-nez v4, :cond_3a

    .line 327737
    move-object v4, v2

    .line 327738
    :cond_3a
    iput-object v4, v0, Lxa/h;->b:Ljava/lang/String;

    .line 327740
    iget-object v4, v0, Lxa/h;->b:Ljava/lang/String;

    .line 327742
    if-nez v4, :cond_44

    .line 327744
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327747
    const/4 v4, 0x0

    .line 327748
    :cond_44
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327751
    move-result-object v4

    .line 327752
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327755
    iput-object v4, v0, Lxa/h;->a:Lorg/json/JSONObject;

    .line 327757
    iput-boolean v1, v0, Lxa/h;->d:Z

    .line 327759
    iput-object v3, v0, Lxa/h;->c:Ljava/lang/String;

    .line 327761
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public initData()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327690
    .line 327691
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 327692
    .line 327693
    const-string v2, ""

    .line 327694
    .line 327695
    if-nez v1, :cond_12

    .line 327696
    .line 327697
    move-object v1, v2

    .line 327698
    :cond_12
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->merchantId:Ljava/lang/String;

    .line 327699
    .line 327700
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 327701
    .line 327702
    if-nez v0, :cond_19

    .line 327703
    .line 327704
    move-object v0, v2

    .line 327705
    :cond_19
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->appId:Ljava/lang/String;

    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->mvpLogger:Li8/a;

    .line 327708
    .line 327709
    check-cast v0, Lxa/h;

    .line 327710
    .line 327711
    if-eqz v0, :cond_51

    .line 327712
    .line 327713
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->isQuickBind:Z

    .line 327714
    .line 327715
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->voucherInfoStr:Ljava/lang/String;

    .line 327716
    .line 327717
    const/4 v4, 0x0

    .line 327718
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327719
    .line 327720
    .line 327721
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v4

    .line 327725
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 327726
    .line 327727
    if-nez v5, :cond_32

    .line 327728
    .line 327729
    move-object v5, v2

    .line 327730
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 327734
    .line 327735
    if-nez v4, :cond_3a

    .line 327736
    .line 327737
    move-object v4, v2

    .line 327738
    :cond_3a
    iput-object v4, v0, Lxa/h;->b:Ljava/lang/String;

    .line 327739
    .line 327740
    iget-object v4, v0, Lxa/h;->b:Ljava/lang/String;

    .line 327741
    .line 327742
    if-nez v4, :cond_44

    .line 327743
    .line 327744
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    const/4 v4, 0x0

    .line 327748
    :cond_44
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v4

    .line 327752
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    iput-object v4, v0, Lxa/h;->a:Lorg/json/JSONObject;

    .line 327756
    .line 327757
    iput-boolean v1, v0, Lxa/h;->d:Z

    .line 327758
    .line 327759
    iput-object v3, v0, Lxa/h;->c:Ljava/lang/String;

    .line 327760
    .line 327761
    :cond_51
    return-void
.end method


.method public initViews(Landroid/view/View;)V
[MOD-CHANGED]
.method public initViews(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object p1, Ldb/d;->a:Ldb/d;

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    sget-object p1, Ldb/d;->e:Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 17170443
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->is_no_show_douyin_logo:Z

    .line 17170445
    const/4 v0, 0x1

    .line 17170446
    xor-int/2addr p1, v0

    .line 17170447
    if-eqz p1, :cond_18

    .line 17170449
    const p1, 0x7f020069

    .line 17170452
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->setRootViewBackgroundDrawable(I)V

    .line 17170455
    goto :goto_1e

    .line 17170456
    :cond_18
    const p1, 0x7f020067

    .line 17170459
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->setRootViewBackgroundDrawable(I)V

    .line 17170462
    :goto_1e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->titileDivider:Landroid/view/View;

    .line 17170464
    const/4 v1, 0x0

    .line 17170465
    const-string v2, ""

    .line 17170467
    if-nez p1, :cond_29

    .line 17170469
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170472
    move-object p1, v1

    .line 17170473
    :cond_29
    const/16 v3, 0x8

    .line 17170475
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170478
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mTitleBackground:Landroid/view/View;

    .line 17170480
    if-nez p1, :cond_36

    .line 17170482
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170485
    move-object p1, v1

    .line 17170486
    :cond_36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17170489
    move-result-object v4

    .line 17170490
    const v5, 0x106000d

    .line 17170493
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170496
    move-result v4

    .line 17170497
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170500
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdInputErrorTipView:Landroid/widget/TextView;

    .line 17170502
    if-nez p1, :cond_4c

    .line 17170504
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170507
    move-object p1, v1

    .line 17170508
    :cond_4c
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170511
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdInputErrorTipView:Landroid/widget/TextView;

    .line 17170513
    if-nez p1, :cond_57

    .line 17170515
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170518
    move-object p1, v1

    .line 17170519
    :cond_57
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/a;->e()I

    .line 17170522
    move-result v3

    .line 17170523
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170526
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdKeyboardView:Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;

    .line 17170528
    if-nez p1, :cond_66

    .line 17170530
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object v1, p1

    .line 17170535
    :goto_67
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;->a()V

    .line 17170538
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mCJPayBindCardTitle:Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;

    .line 17170540
    if-eqz p1, :cond_a9

    .line 17170542
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;

    .line 17170544
    const/4 v4, 0x0

    .line 17170545
    const/4 v5, 0x0

    .line 17170546
    const/4 v6, 0x0

    .line 17170547
    const/4 v7, 0x0

    .line 17170548
    const/4 v8, 0x0

    .line 17170549
    const/4 v9, 0x0

    .line 17170550
    const/4 v10, 0x0

    .line 17170551
    const/4 v11, 0x0

    .line 17170552
    const/16 v12, 0xff

    .line 17170554
    const/4 v13, 0x0

    .line 17170555
    move-object v3, v1

    .line 17170556
    invoke-direct/range {v3 .. v13}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170559
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/Utils/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;

    .line 17170561
    const v4, 0x7f0607c1

    .line 17170564
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17170567
    move-result-object v5

    .line 17170568
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170574
    move-result-object v3

    .line 17170575
    if-nez v3, :cond_98

    .line 17170577
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17170580
    move-result-object v3

    .line 17170581
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170584
    :cond_98
    iput-object v3, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->singleTitle:Ljava/lang/String;

    .line 17170586
    const v3, 0x7f0607c2

    .line 17170589
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17170592
    move-result-object v3

    .line 17170593
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170596
    iput-object v3, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->safetyText:Ljava/lang/String;

    .line 17170598
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->setTitleInfo(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;)V

    .line 17170601
    :cond_a9
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->clearPwdStatus()V

    .line 17170604
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->updateForgetPwdViewStatus(Z)V

    .line 17170607
    return-void
.end method

[INNER-ORIGINAL]
.method public initViews(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object p1, Ldb/d;->a:Ldb/d;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object p1, Ldb/d;->e:Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 17170442
    .line 17170443
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->is_no_show_douyin_logo:Z

    .line 17170444
    .line 17170445
    const/4 v0, 0x1

    .line 17170446
    xor-int/2addr p1, v0

    .line 17170447
    if-eqz p1, :cond_18

    .line 17170448
    .line 17170449
    const p1, 0x7f020069

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->setRootViewBackgroundDrawable(I)V

    .line 17170453
    .line 17170454
    .line 17170455
    goto :goto_1e

    .line 17170456
    :cond_18
    const p1, 0x7f020067

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->setRootViewBackgroundDrawable(I)V

    .line 17170460
    .line 17170461
    .line 17170462
    :goto_1e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->titileDivider:Landroid/view/View;

    .line 17170463
    .line 17170464
    const/4 v1, 0x0

    .line 17170465
    const-string v2, ""

    .line 17170466
    .line 17170467
    if-nez p1, :cond_29

    .line 17170468
    .line 17170469
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    move-object p1, v1

    .line 17170473
    :cond_29
    const/16 v3, 0x8

    .line 17170474
    .line 17170475
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mTitleBackground:Landroid/view/View;

    .line 17170479
    .line 17170480
    if-nez p1, :cond_36

    .line 17170481
    .line 17170482
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    move-object p1, v1

    .line 17170486
    :cond_36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v4

    .line 17170490
    const v5, 0x106000d

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v4

    .line 17170497
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdInputErrorTipView:Landroid/widget/TextView;

    .line 17170501
    .line 17170502
    if-nez p1, :cond_4c

    .line 17170503
    .line 17170504
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    move-object p1, v1

    .line 17170508
    :cond_4c
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdInputErrorTipView:Landroid/widget/TextView;

    .line 17170512
    .line 17170513
    if-nez p1, :cond_57

    .line 17170514
    .line 17170515
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    move-object p1, v1

    .line 17170519
    :cond_57
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/a;->e()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v3

    .line 17170523
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdKeyboardView:Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;

    .line 17170527
    .line 17170528
    if-nez p1, :cond_66

    .line 17170529
    .line 17170530
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object v1, p1

    .line 17170535
    :goto_67
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;->a()V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mCJPayBindCardTitle:Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;

    .line 17170539
    .line 17170540
    if-eqz p1, :cond_a9

    .line 17170541
    .line 17170542
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;

    .line 17170543
    .line 17170544
    const/4 v4, 0x0

    .line 17170545
    const/4 v5, 0x0

    .line 17170546
    const/4 v6, 0x0

    .line 17170547
    const/4 v7, 0x0

    .line 17170548
    const/4 v8, 0x0

    .line 17170549
    const/4 v9, 0x0

    .line 17170550
    const/4 v10, 0x0

    .line 17170551
    const/4 v11, 0x0

    .line 17170552
    const/16 v12, 0xff

    .line 17170553
    .line 17170554
    const/4 v13, 0x0

    .line 17170555
    move-object v3, v1

    .line 17170556
    invoke-direct/range {v3 .. v13}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170557
    .line 17170558
    .line 17170559
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/Utils/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;

    .line 17170560
    .line 17170561
    const v4, 0x7f0607c1

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v5

    .line 17170568
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v3

    .line 17170575
    if-nez v3, :cond_98

    .line 17170576
    .line 17170577
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v3

    .line 17170581
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    iput-object v3, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->singleTitle:Ljava/lang/String;

    .line 17170585
    .line 17170586
    const v3, 0x7f0607c2

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v3

    .line 17170593
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    iput-object v3, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->safetyText:Ljava/lang/String;

    .line 17170597
    .line 17170598
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->setTitleInfo(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;)V

    .line 17170599
    .line 17170600
    .line 17170601
    :cond_a9
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->clearPwdStatus()V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->updateForgetPwdViewStatus(Z)V

    .line 17170605
    .line 17170606
    .line 17170607
    return-void
.end method


.method public onComplete(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onComplete(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->getContext()Landroid/content/Context;

    .line 17170438
    move-result-object v0

    .line 17170439
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 17170442
    move-result v0

    .line 17170443
    if-eqz v0, :cond_96

    .line 17170445
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170448
    move-result v0

    .line 17170449
    if-nez v0, :cond_a8

    .line 17170451
    sget-object v0, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->TRADE_VERIFY:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 17170453
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 17170455
    const-string v2, "\u7ed1\u5361\u9a8c\u5bc6-safe"

    .line 17170457
    invoke-virtual {v1, v0, p1, v2}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->h(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170460
    move-result-object p1

    .line 17170461
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170464
    move-result v1

    .line 17170465
    if-nez v1, :cond_25

    .line 17170467
    const/4 v1, 0x1

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    const/4 v1, 0x0

    .line 17170470
    :goto_26
    if-eqz v1, :cond_3e

    .line 17170472
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->clearPwdStatus()V

    .line 17170475
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->getContext()Landroid/content/Context;

    .line 17170478
    move-result-object p1

    .line 17170479
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17170482
    move-result-object v0

    .line 17170483
    const v1, 0x7f0603f5

    .line 17170486
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170489
    move-result-object v0

    .line 17170490
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170493
    return-void

    .line 17170494
    :cond_3e
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->showLoading()V

    .line 17170497
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->mPresenter:Lw8/a;

    .line 17170499
    check-cast v1, Lbb/l;

    .line 17170501
    if-eqz v1, :cond_a8

    .line 17170503
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->smchId:Ljava/lang/String;

    .line 17170505
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->orderNo:Ljava/lang/String;

    .line 17170507
    const-string v4, "password"

    .line 17170509
    invoke-static {v2, v3, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170512
    new-instance v5, Lorg/json/JSONObject;

    .line 17170514
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170517
    :try_start_55
    const-string v6, "smch_id"

    .line 17170519
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170522
    const-string v2, "sign_order_no"

    .line 17170524
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170527
    invoke-virtual {v5, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170530
    new-instance p1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 17170532
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 17170535
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 17170537
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170540
    const-string v2, "secure_request_params"

    .line 17170542
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Lorg/json/JSONObject;

    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-virtual {v5, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_75
    .catch Lorg/json/JSONException; {:try_start_55 .. :try_end_75} :catch_76

    .line 17170549
    goto :goto_77

    .line 17170550
    :catch_76
    nop

    .line 17170551
    :goto_77
    iget-object p1, v1, Lw8/a;->mModel:Lw8/b;

    .line 17170553
    check-cast p1, Lwa/g;

    .line 17170555
    if-eqz p1, :cond_a8

    .line 17170557
    new-instance v0, Lbb/k;

    .line 17170559
    invoke-direct {v0, v1}, Lbb/k;-><init>(Lbb/l;)V

    .line 17170562
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170567
    move-result-wide v1

    .line 17170568
    const/16 v3, 0x3e8

    .line 17170570
    int-to-long v3, v3

    .line 17170571
    div-long/2addr v1, v3

    .line 17170572
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170575
    move-result-object v1

    .line 17170576
    const-string v2, "bytepay.member_product.verify_password"

    .line 17170578
    invoke-virtual {p1, v5, v2, v1, v0}, Lwa/g;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lx8/q;)V

    .line 17170581
    goto :goto_a8

    .line 17170582
    :cond_96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17170589
    move-result-object v0

    .line 17170590
    const v1, 0x7f0603f3

    .line 17170593
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170600
    :cond_a8
    :goto_a8
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->mvpLogger:Li8/a;

    .line 17170602
    check-cast p1, Lxa/h;

    .line 17170604
    if-eqz p1, :cond_b4

    .line 17170606
    const-string v0, "wallet_modify_password_input"

    .line 17170608
    const/4 v1, 0x0

    .line 17170609
    invoke-virtual {p1, v0, v1}, Lxa/h;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170612
    :cond_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public onComplete(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->getContext()Landroid/content/Context;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    if-eqz v0, :cond_96

    .line 17170444
    .line 17170445
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v0

    .line 17170449
    if-nez v0, :cond_a8

    .line 17170450
    .line 17170451
    sget-object v0, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->TRADE_VERIFY:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 17170452
    .line 17170453
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 17170454
    .line 17170455
    const-string v2, "\u7ed1\u5361\u9a8c\u5bc6-safe"

    .line 17170456
    .line 17170457
    invoke-virtual {v1, v0, p1, v2}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->h(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v1

    .line 17170465
    if-nez v1, :cond_25

    .line 17170466
    .line 17170467
    const/4 v1, 0x1

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    const/4 v1, 0x0

    .line 17170470
    :goto_26
    if-eqz v1, :cond_3e

    .line 17170471
    .line 17170472
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->clearPwdStatus()V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->getContext()Landroid/content/Context;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    const v1, 0x7f0603f5

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    return-void

    .line 17170494
    :cond_3e
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->showLoading()V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->mPresenter:Lw8/a;

    .line 17170498
    .line 17170499
    check-cast v1, Lbb/l;

    .line 17170500
    .line 17170501
    if-eqz v1, :cond_a8

    .line 17170502
    .line 17170503
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->smchId:Ljava/lang/String;

    .line 17170504
    .line 17170505
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->orderNo:Ljava/lang/String;

    .line 17170506
    .line 17170507
    const-string v4, "password"

    .line 17170508
    .line 17170509
    invoke-static {v2, v3, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170510
    .line 17170511
    .line 17170512
    new-instance v5, Lorg/json/JSONObject;

    .line 17170513
    .line 17170514
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170515
    .line 17170516
    .line 17170517
    :try_start_55
    const-string v6, "smch_id"

    .line 17170518
    .line 17170519
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v2, "sign_order_no"

    .line 17170523
    .line 17170524
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v5, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170528
    .line 17170529
    .line 17170530
    new-instance p1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 17170531
    .line 17170532
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 17170536
    .line 17170537
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v2, "secure_request_params"

    .line 17170541
    .line 17170542
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Lorg/json/JSONObject;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-virtual {v5, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_75
    .catch Lorg/json/JSONException; {:try_start_55 .. :try_end_75} :catch_76

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_77

    .line 17170550
    :catch_76
    nop

    .line 17170551
    :goto_77
    iget-object p1, v1, Lw8/a;->mModel:Lw8/b;

    .line 17170552
    .line 17170553
    check-cast p1, Lwa/g;

    .line 17170554
    .line 17170555
    if-eqz p1, :cond_a8

    .line 17170556
    .line 17170557
    new-instance v0, Lbb/k;

    .line 17170558
    .line 17170559
    invoke-direct {v0, v1}, Lbb/k;-><init>(Lbb/l;)V

    .line 17170560
    .line 17170561
    .line 17170562
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170563
    .line 17170564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-wide v1

    .line 17170568
    const/16 v3, 0x3e8

    .line 17170569
    .line 17170570
    int-to-long v3, v3

    .line 17170571
    div-long/2addr v1, v3

    .line 17170572
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    const-string v2, "bytepay.member_product.verify_password"

    .line 17170577
    .line 17170578
    invoke-virtual {p1, v5, v2, v1, v0}, Lwa/g;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lx8/q;)V

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_a8

    .line 17170582
    :cond_96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    const v1, 0x7f0603f3

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    :goto_a8
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->mvpLogger:Li8/a;

    .line 17170601
    .line 17170602
    check-cast p1, Lxa/h;

    .line 17170603
    .line 17170604
    if-eqz p1, :cond_b4

    .line 17170605
    .line 17170606
    const-string v0, "wallet_modify_password_input"

    .line 17170607
    .line 17170608
    const/4 v1, 0x0

    .line 17170609
    invoke-virtual {p1, v0, v1}, Lxa/h;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170610
    .line 17170611
    .line 17170612
    :cond_b4
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_e

    .line 17104903
    const-string v2, "voucher_info_str"

    .line 17104905
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104908
    move-result-object v0

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v0, v1

    .line 17104911
    :goto_f
    const-string v2, ""

    .line 17104913
    if-nez v0, :cond_14

    .line 17104915
    move-object v0, v2

    .line 17104916
    :cond_14
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->voucherInfoStr:Ljava/lang/String;

    .line 17104918
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104921
    move-result-object v0

    .line 17104922
    const/4 v3, 0x0

    .line 17104923
    if-eqz v0, :cond_23

    .line 17104925
    const-string v4, "isQuickBind"

    .line 17104927
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104930
    move-result v3

    .line 17104931
    :cond_23
    iput-boolean v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->isQuickBind:Z

    .line 17104933
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104936
    move-result-object v0

    .line 17104937
    if-eqz v0, :cond_32

    .line 17104939
    const-string v3, "smchId"

    .line 17104941
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104944
    move-result-object v0

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v0, v1

    .line 17104947
    :goto_33
    if-nez v0, :cond_36

    .line 17104949
    move-object v0, v2

    .line 17104950
    :cond_36
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->smchId:Ljava/lang/String;

    .line 17104952
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104955
    move-result-object v0

    .line 17104956
    if-eqz v0, :cond_44

    .line 17104958
    const-string v1, "orderNo"

    .line 17104960
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104963
    move-result-object v1

    .line 17104964
    :cond_44
    if-nez v1, :cond_47

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object v2, v1

    .line 17104968
    :goto_48
    iput-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->orderNo:Ljava/lang/String;

    .line 17104970
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17104973
    const/4 p1, 0x1

    .line 17104974
    const v0, 0x7f090081

    .line 17104977
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 17104980
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_e

    .line 17104902
    .line 17104903
    const-string v2, "voucher_info_str"

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v0, v1

    .line 17104911
    :goto_f
    const-string v2, ""

    .line 17104912
    .line 17104913
    if-nez v0, :cond_14

    .line 17104914
    .line 17104915
    move-object v0, v2

    .line 17104916
    :cond_14
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->voucherInfoStr:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    const/4 v3, 0x0

    .line 17104923
    if-eqz v0, :cond_23

    .line 17104924
    .line 17104925
    const-string v4, "isQuickBind"

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    :cond_23
    iput-boolean v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->isQuickBind:Z

    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    if-eqz v0, :cond_32

    .line 17104938
    .line 17104939
    const-string v3, "smchId"

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v0, v1

    .line 17104947
    :goto_33
    if-nez v0, :cond_36

    .line 17104948
    .line 17104949
    move-object v0, v2

    .line 17104950
    :cond_36
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->smchId:Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    if-eqz v0, :cond_44

    .line 17104957
    .line 17104958
    const-string v1, "orderNo"

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    :cond_44
    if-nez v1, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object v2, v1

    .line 17104968
    :goto_48
    iput-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->orderNo:Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17104971
    .line 17104972
    .line 17104973
    const/4 p1, 0x1

    .line 17104974
    const v0, 0x7f090081

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 17104978
    .line 17104979
    .line 17104980
    return-void
.end method


.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50528263
    move-result-object v0

    .line 50528264
    if-eqz v0, :cond_d

    .line 50528266
    invoke-static {v0}, La8/e;->d(Landroid/app/Activity;)V

    .line 50528269
    :cond_d
    invoke-super {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50528272
    move-result-object p1

    .line 50528273
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    if-eqz v0, :cond_d

    .line 50528265
    .line 50528266
    invoke-static {v0}, La8/e;->d(Landroid/app/Activity;)V

    .line 50528267
    .line 50528268
    .line 50528269
    :cond_d
    invoke-super {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    return-object p1
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->updateForgetPwdViewStatus(Z)V

    .line 196615
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->mvpLogger:Li8/a;

    .line 196617
    check-cast v0, Lxa/h;

    .line 196619
    if-eqz v0, :cond_13

    .line 196621
    const-string v1, "wallet_modify_password_imp"

    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-virtual {v0, v1, v2}, Lxa/h;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196627
    :cond_13
    sget-object v0, Ldb/n;->a:Ldb/n$a;

    .line 196629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    const-string v0, "\u5bc6\u7801\u9a8c\u8bc1"

    .line 196634
    const/4 v1, 0x0

    .line 196635
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->updateForgetPwdViewStatus(Z)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->mvpLogger:Li8/a;

    .line 196616
    .line 196617
    check-cast v0, Lxa/h;

    .line 196618
    .line 196619
    if-eqz v0, :cond_13

    .line 196620
    .line 196621
    const-string v1, "wallet_modify_password_imp"

    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-virtual {v0, v1, v2}, Lxa/h;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    sget-object v0, Ldb/n;->a:Ldb/n$a;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    .line 196631
    .line 196632
    const-string v0, "\u5bc6\u7801\u9a8c\u8bc1"

    .line 196633
    .line 196634
    const/4 v1, 0x0

    .line 196635
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public onStart()V
[MOD-CHANGED]
.method public onStart()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseDialogFragment;->onStart()V

    .line 65539
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseDialogFragment;->setStatusBar()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public onStart()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseDialogFragment;->onStart()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseDialogFragment;->setStatusBar()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public onVerifyPwdFail(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onVerifyPwdFail(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->stopLoading()V

    .line 33816579
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816582
    move-result-object p1

    .line 33816583
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33816586
    move-result-object p2

    .line 33816587
    const v0, 0x7f0603f3

    .line 33816590
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816593
    move-result-object p2

    .line 33816594
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816597
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->mvpLogger:Li8/a;

    .line 33816599
    check-cast p1, Lxa/h;

    .line 33816601
    if-eqz p1, :cond_20

    .line 33816603
    const/4 p2, 0x0

    .line 33816604
    const/4 v0, 0x0

    .line 33816605
    invoke-virtual {p1, p2, v0, v0}, Lxa/h;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public onVerifyPwdFail(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->stopLoading()V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p2

    .line 33816587
    const v0, 0x7f0603f3

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->mvpLogger:Li8/a;

    .line 33816598
    .line 33816599
    check-cast p1, Lxa/h;

    .line 33816600
    .line 33816601
    if-eqz p1, :cond_20

    .line 33816602
    .line 33816603
    const/4 p2, 0x0

    .line 33816604
    const/4 v0, 0x0

    .line 33816605
    invoke-virtual {p1, p2, v0, v0}, Lxa/h;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method


.method public onVerifyPwdSuccess(Lya/c;)V
[MOD-CHANGED]
.method public onVerifyPwdSuccess(Lya/c;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v7, p0

    .line 17235970
    move-object/from16 v8, p1

    .line 17235972
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->stopLoading()V

    .line 17235975
    const v0, 0x7f0603f3

    .line 17235978
    if-nez v8, :cond_1c

    .line 17235980
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235983
    move-result-object v1

    .line 17235984
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17235987
    move-result-object v2

    .line 17235988
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17235991
    move-result-object v0

    .line 17235992
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17235995
    return-void

    .line 17235996
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lya/c;->isResponseOK()Z

    .line 17235999
    move-result v1

    .line 17236000
    const/4 v2, 0x0

    .line 17236001
    if-eqz v1, :cond_42

    .line 17236003
    iget-object v0, v7, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->verifyPwdListener:Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$a;

    .line 17236005
    if-eqz v0, :cond_3f

    .line 17236007
    check-cast v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment$d;

    .line 17236009
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment$d;->c:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17236011
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236014
    move-result-object v1

    .line 17236015
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment$d;->c:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17236017
    iget-boolean v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->r:Z

    .line 17236019
    iget-object v5, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment$d;->a:Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 17236021
    iget-object v3, v3, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->s:Ljava/lang/String;

    .line 17236023
    invoke-static {v1, v4, v2, v5, v3}, Ldb/w;->a(Landroidx/fragment/app/FragmentActivity;ZLcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;Ljava/lang/String;)V

    .line 17236026
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment$d;->b:Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;

    .line 17236028
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->dismissAllowingStateLoss()V

    .line 17236031
    :cond_3f
    :goto_3f
    move-object v1, v7

    .line 17236032
    goto/16 :goto_1de

    .line 17236034
    :cond_42
    iget-object v1, v8, Lya/c;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17236036
    const/4 v3, 0x1

    .line 17236037
    const v4, 0x7f06096b

    .line 17236040
    const-string v5, "MP020403"

    .line 17236042
    const/4 v6, 0x0

    .line 17236043
    const-string v9, ""

    .line 17236045
    if-eqz v1, :cond_16b

    .line 17236047
    const-string v10, "1"

    .line 17236049
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 17236051
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236054
    move-result v1

    .line 17236055
    if-eqz v1, :cond_16b

    .line 17236057
    iget-object v0, v8, Lya/c;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17236059
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 17236061
    if-eqz v0, :cond_126

    .line 17236063
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17236066
    move-result v1

    .line 17236067
    packed-switch v1, :pswitch_data_1f0

    .line 17236070
    goto/16 :goto_126

    .line 17236072
    :pswitch_68
    const-string v1, "4"

    .line 17236074
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236077
    move-result v0

    .line 17236078
    if-nez v0, :cond_72

    .line 17236080
    goto/16 :goto_126

    .line 17236082
    :cond_72
    iget-object v0, v7, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdInputErrorTipView:Landroid/widget/TextView;

    .line 17236084
    if-nez v0, :cond_7a

    .line 17236086
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236089
    move-object v0, v2

    .line 17236090
    :cond_7a
    iget-object v1, v8, Lya/c;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17236092
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17236094
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236097
    iget-object v0, v7, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdInputErrorTipView:Landroid/widget/TextView;

    .line 17236099
    if-nez v0, :cond_89

    .line 17236101
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    move-object v2, v0

    .line 17236106
    :goto_8a
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236109
    goto :goto_3f

    .line 17236110
    :pswitch_8e
    const-string v1, "3"

    .line 17236112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236115
    move-result v0

    .line 17236116
    if-nez v0, :cond_a2

    .line 17236118
    goto/16 :goto_126

    .line 17236120
    :pswitch_98
    const-string v1, "2"

    .line 17236122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236125
    move-result v0

    .line 17236126
    if-nez v0, :cond_a2

    .line 17236128
    goto/16 :goto_126

    .line 17236130
    :cond_a2
    sget-object v0, Ldb/g;->a:Ldb/g;

    .line 17236132
    iget-object v1, v7, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236134
    iget-object v9, v8, Lya/c;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17236136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236139
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236142
    if-nez v9, :cond_b1

    .line 17236144
    goto :goto_3f

    .line 17236145
    :cond_b1
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236147
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236150
    new-instance v11, Ldb/i;

    .line 17236152
    invoke-direct {v11, v10}, Ldb/i;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17236155
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236158
    move-result-object v0

    .line 17236159
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 17236162
    move-result-object v12

    .line 17236163
    iget v2, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_action:I

    .line 17236165
    iget-object v13, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236167
    move-object v4, v13

    .line 17236168
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17236170
    iget-object v14, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17236172
    iget-object v15, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17236174
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/utils/e;->a:I

    .line 17236176
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/utils/d;

    .line 17236178
    move-object v0, v6

    .line 17236179
    move v1, v2

    .line 17236180
    move-object v2, v11

    .line 17236181
    move-object/from16 v3, p0

    .line 17236183
    move-object v5, v15

    .line 17236184
    move-object v7, v6

    .line 17236185
    move-object v6, v14

    .line 17236186
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/utils/d;-><init>(ILdb/i;Landroidx/fragment/app/DialogFragment;Lcom/android/ttcjpaysdk/base/ui/dialog/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236189
    iput-object v7, v12, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 17236191
    iget v1, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_action:I

    .line 17236193
    move-object v4, v13

    .line 17236194
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17236196
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/utils/d;

    .line 17236198
    move-object v0, v7

    .line 17236199
    move-object v2, v11

    .line 17236200
    move-object/from16 v3, p0

    .line 17236202
    move-object v5, v15

    .line 17236203
    move-object v6, v14

    .line 17236204
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/utils/d;-><init>(ILdb/i;Landroidx/fragment/app/DialogFragment;Lcom/android/ttcjpaysdk/base/ui/dialog/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236207
    iput-object v7, v12, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 17236209
    iget v1, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->action:I

    .line 17236211
    move-object v4, v13

    .line 17236212
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17236214
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/utils/d;

    .line 17236216
    move-object v0, v7

    .line 17236217
    move-object v2, v11

    .line 17236218
    move-object/from16 v3, p0

    .line 17236220
    move-object v5, v15

    .line 17236221
    move-object v6, v14

    .line 17236222
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/utils/d;-><init>(ILdb/i;Landroidx/fragment/app/DialogFragment;Lcom/android/ttcjpaysdk/base/ui/dialog/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236225
    iput-object v7, v12, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 17236227
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236230
    move-result-object v0

    .line 17236231
    const v1, 0x7f0d00c3

    .line 17236234
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236237
    move-result v0

    .line 17236238
    iput v0, v12, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->g:I

    .line 17236240
    iput v0, v12, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->h:I

    .line 17236242
    iput v0, v12, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->i:I

    .line 17236244
    invoke-virtual {v12, v9}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 17236247
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17236250
    move-result-object v0

    .line 17236251
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236253
    if-eqz v0, :cond_122

    .line 17236255
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17236258
    :cond_122
    move-object/from16 v1, p0

    .line 17236260
    goto/16 :goto_1de

    .line 17236262
    :cond_126
    :goto_126
    iget-object v0, v8, Lya/c;->code:Ljava/lang/String;

    .line 17236264
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236267
    move-result v0

    .line 17236268
    if-eqz v0, :cond_14e

    .line 17236270
    move-object/from16 v1, p0

    .line 17236272
    iget-object v0, v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdInputErrorTipView:Landroid/widget/TextView;

    .line 17236274
    if-nez v0, :cond_138

    .line 17236276
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236279
    move-object v0, v2

    .line 17236280
    :cond_138
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236283
    move-result-object v5

    .line 17236284
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236286
    iget v7, v8, Lya/c;->remain_retry_count:I

    .line 17236288
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236291
    move-result-object v7

    .line 17236292
    aput-object v7, v3, v6

    .line 17236294
    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236297
    move-result-object v3

    .line 17236298
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236301
    goto :goto_15d

    .line 17236302
    :cond_14e
    move-object/from16 v1, p0

    .line 17236304
    iget-object v0, v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdInputErrorTipView:Landroid/widget/TextView;

    .line 17236306
    if-nez v0, :cond_158

    .line 17236308
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236311
    move-object v0, v2

    .line 17236312
    :cond_158
    iget-object v3, v8, Lya/c;->msg:Ljava/lang/String;

    .line 17236314
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236317
    :goto_15d
    iget-object v0, v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdInputErrorTipView:Landroid/widget/TextView;

    .line 17236319
    if-nez v0, :cond_165

    .line 17236321
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236324
    goto :goto_166

    .line 17236325
    :cond_165
    move-object v2, v0

    .line 17236326
    :goto_166
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236329
    goto/16 :goto_1de

    .line 17236331
    :cond_16b
    move-object v1, v7

    .line 17236332
    iget-object v7, v8, Lya/c;->code:Ljava/lang/String;

    .line 17236334
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236337
    move-result v5

    .line 17236338
    if-eqz v5, :cond_1b0

    .line 17236340
    iget v0, v8, Lya/c;->remain_retry_count:I

    .line 17236342
    if-eqz v0, :cond_196

    .line 17236344
    iget-object v0, v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdInputErrorTipView:Landroid/widget/TextView;

    .line 17236346
    if-nez v0, :cond_180

    .line 17236348
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236351
    move-object v0, v2

    .line 17236352
    :cond_180
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236355
    move-result-object v5

    .line 17236356
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236358
    iget v7, v8, Lya/c;->remain_retry_count:I

    .line 17236360
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236363
    move-result-object v7

    .line 17236364
    aput-object v7, v3, v6

    .line 17236366
    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236369
    move-result-object v3

    .line 17236370
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236373
    goto :goto_1a3

    .line 17236374
    :cond_196
    iget-object v0, v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdInputErrorTipView:Landroid/widget/TextView;

    .line 17236376
    if-nez v0, :cond_19e

    .line 17236378
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236381
    move-object v0, v2

    .line 17236382
    :cond_19e
    iget-object v3, v8, Lya/c;->msg:Ljava/lang/String;

    .line 17236384
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236387
    :goto_1a3
    iget-object v0, v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdInputErrorTipView:Landroid/widget/TextView;

    .line 17236389
    if-nez v0, :cond_1ab

    .line 17236391
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236394
    goto :goto_1ac

    .line 17236395
    :cond_1ab
    move-object v2, v0

    .line 17236396
    :goto_1ac
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236399
    goto :goto_1de

    .line 17236400
    :cond_1b0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236403
    move-result-object v2

    .line 17236404
    iget-object v3, v8, Lya/c;->msg:Ljava/lang/String;

    .line 17236406
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236409
    move-result v3

    .line 17236410
    if-nez v3, :cond_1bf

    .line 17236412
    iget-object v0, v8, Lya/c;->msg:Ljava/lang/String;

    .line 17236414
    goto :goto_1c7

    .line 17236415
    :cond_1bf
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236418
    move-result-object v3

    .line 17236419
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236422
    move-result-object v0

    .line 17236423
    :goto_1c7
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236426
    sget-object v0, Lza/a;->a:Lza/a;

    .line 17236428
    iget-object v2, v8, Lya/c;->code:Ljava/lang/String;

    .line 17236430
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236433
    iget-object v3, v8, Lya/c;->msg:Ljava/lang/String;

    .line 17236435
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236441
    const-string v0, "bytepay.member_product.verify_password"

    .line 17236443
    invoke-static {v0, v2, v3, v9}, Lza/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236446
    :goto_1de
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->mvpLogger:Li8/a;

    .line 17236448
    check-cast v0, Lxa/h;

    .line 17236450
    if-eqz v0, :cond_1ef

    .line 17236452
    invoke-virtual/range {p1 .. p1}, Lya/c;->isResponseOK()Z

    .line 17236455
    move-result v2

    .line 17236456
    iget-object v3, v8, Lya/c;->code:Ljava/lang/String;

    .line 17236458
    iget-object v4, v8, Lya/c;->msg:Ljava/lang/String;

    .line 17236460
    invoke-virtual {v0, v2, v3, v4}, Lxa/h;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236463
    :cond_1ef
    return-void

    .line 17236464
    :pswitch_data_1f0
    .packed-switch 0x32
        :pswitch_98
        :pswitch_8e
        :pswitch_68
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public onVerifyPwdSuccess(Lya/c;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v7, p0

    .line 17235969
    .line 17235970
    move-object/from16 v8, p1

    .line 17235971
    .line 17235972
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->stopLoading()V

    .line 17235973
    .line 17235974
    .line 17235975
    const v0, 0x7f0603f3

    .line 17235976
    .line 17235977
    .line 17235978
    if-nez v8, :cond_1c

    .line 17235979
    .line 17235980
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v1

    .line 17235984
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v2

    .line 17235988
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v0

    .line 17235992
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    return-void

    .line 17235996
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lya/c;->isResponseOK()Z

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v1

    .line 17236000
    const/4 v2, 0x0

    .line 17236001
    if-eqz v1, :cond_42

    .line 17236002
    .line 17236003
    iget-object v0, v7, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->verifyPwdListener:Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$a;

    .line 17236004
    .line 17236005
    if-eqz v0, :cond_3f

    .line 17236006
    .line 17236007
    check-cast v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment$d;

    .line 17236008
    .line 17236009
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment$d;->c:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17236010
    .line 17236011
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v1

    .line 17236015
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment$d;->c:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17236016
    .line 17236017
    iget-boolean v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->r:Z

    .line 17236018
    .line 17236019
    iget-object v5, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment$d;->a:Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 17236020
    .line 17236021
    iget-object v3, v3, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->s:Ljava/lang/String;

    .line 17236022
    .line 17236023
    invoke-static {v1, v4, v2, v5, v3}, Ldb/w;->a(Landroidx/fragment/app/FragmentActivity;ZLcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;Ljava/lang/String;)V

    .line 17236024
    .line 17236025
    .line 17236026
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment$d;->b:Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;

    .line 17236027
    .line 17236028
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->dismissAllowingStateLoss()V

    .line 17236029
    .line 17236030
    .line 17236031
    :cond_3f
    :goto_3f
    move-object v1, v7

    .line 17236032
    goto/16 :goto_1de

    .line 17236033
    .line 17236034
    :cond_42
    iget-object v1, v8, Lya/c;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17236035
    .line 17236036
    const/4 v3, 0x1

    .line 17236037
    const v4, 0x7f06096b

    .line 17236038
    .line 17236039
    .line 17236040
    const-string v5, "MP020403"

    .line 17236041
    .line 17236042
    const/4 v6, 0x0

    .line 17236043
    const-string v9, ""

    .line 17236044
    .line 17236045
    if-eqz v1, :cond_16b

    .line 17236046
    .line 17236047
    const-string v10, "1"

    .line 17236048
    .line 17236049
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 17236050
    .line 17236051
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v1

    .line 17236055
    if-eqz v1, :cond_16b

    .line 17236056
    .line 17236057
    iget-object v0, v8, Lya/c;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17236058
    .line 17236059
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 17236060
    .line 17236061
    if-eqz v0, :cond_126

    .line 17236062
    .line 17236063
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v1

    .line 17236067
    packed-switch v1, :pswitch_data_1f0

    .line 17236068
    .line 17236069
    .line 17236070
    goto/16 :goto_126

    .line 17236071
    .line 17236072
    :pswitch_68
    const-string v1, "4"

    .line 17236073
    .line 17236074
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v0

    .line 17236078
    if-nez v0, :cond_72

    .line 17236079
    .line 17236080
    goto/16 :goto_126

    .line 17236081
    .line 17236082
    :cond_72
    iget-object v0, v7, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdInputErrorTipView:Landroid/widget/TextView;

    .line 17236083
    .line 17236084
    if-nez v0, :cond_7a

    .line 17236085
    .line 17236086
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236087
    .line 17236088
    .line 17236089
    move-object v0, v2

    .line 17236090
    :cond_7a
    iget-object v1, v8, Lya/c;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17236091
    .line 17236092
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17236093
    .line 17236094
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236095
    .line 17236096
    .line 17236097
    iget-object v0, v7, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdInputErrorTipView:Landroid/widget/TextView;

    .line 17236098
    .line 17236099
    if-nez v0, :cond_89

    .line 17236100
    .line 17236101
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236102
    .line 17236103
    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    move-object v2, v0

    .line 17236106
    :goto_8a
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236107
    .line 17236108
    .line 17236109
    goto :goto_3f

    .line 17236110
    :pswitch_8e
    const-string v1, "3"

    .line 17236111
    .line 17236112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v0

    .line 17236116
    if-nez v0, :cond_a2

    .line 17236117
    .line 17236118
    goto/16 :goto_126

    .line 17236119
    .line 17236120
    :pswitch_98
    const-string v1, "2"

    .line 17236121
    .line 17236122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v0

    .line 17236126
    if-nez v0, :cond_a2

    .line 17236127
    .line 17236128
    goto/16 :goto_126

    .line 17236129
    .line 17236130
    :cond_a2
    sget-object v0, Ldb/g;->a:Ldb/g;

    .line 17236131
    .line 17236132
    iget-object v1, v7, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236133
    .line 17236134
    iget-object v9, v8, Lya/c;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17236135
    .line 17236136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236140
    .line 17236141
    .line 17236142
    if-nez v9, :cond_b1

    .line 17236143
    .line 17236144
    goto :goto_3f

    .line 17236145
    :cond_b1
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236146
    .line 17236147
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236148
    .line 17236149
    .line 17236150
    new-instance v11, Ldb/i;

    .line 17236151
    .line 17236152
    invoke-direct {v11, v10}, Ldb/i;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v0

    .line 17236159
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v12

    .line 17236163
    iget v2, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_action:I

    .line 17236164
    .line 17236165
    iget-object v13, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236166
    .line 17236167
    move-object v4, v13

    .line 17236168
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17236169
    .line 17236170
    iget-object v14, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17236171
    .line 17236172
    iget-object v15, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17236173
    .line 17236174
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/utils/e;->a:I

    .line 17236175
    .line 17236176
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/utils/d;

    .line 17236177
    .line 17236178
    move-object v0, v6

    .line 17236179
    move v1, v2

    .line 17236180
    move-object v2, v11

    .line 17236181
    move-object/from16 v3, p0

    .line 17236182
    .line 17236183
    move-object v5, v15

    .line 17236184
    move-object v7, v6

    .line 17236185
    move-object v6, v14

    .line 17236186
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/utils/d;-><init>(ILdb/i;Landroidx/fragment/app/DialogFragment;Lcom/android/ttcjpaysdk/base/ui/dialog/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    iput-object v7, v12, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 17236190
    .line 17236191
    iget v1, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_action:I

    .line 17236192
    .line 17236193
    move-object v4, v13

    .line 17236194
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17236195
    .line 17236196
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/utils/d;

    .line 17236197
    .line 17236198
    move-object v0, v7

    .line 17236199
    move-object v2, v11

    .line 17236200
    move-object/from16 v3, p0

    .line 17236201
    .line 17236202
    move-object v5, v15

    .line 17236203
    move-object v6, v14

    .line 17236204
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/utils/d;-><init>(ILdb/i;Landroidx/fragment/app/DialogFragment;Lcom/android/ttcjpaysdk/base/ui/dialog/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236205
    .line 17236206
    .line 17236207
    iput-object v7, v12, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 17236208
    .line 17236209
    iget v1, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->action:I

    .line 17236210
    .line 17236211
    move-object v4, v13

    .line 17236212
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17236213
    .line 17236214
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/utils/d;

    .line 17236215
    .line 17236216
    move-object v0, v7

    .line 17236217
    move-object v2, v11

    .line 17236218
    move-object/from16 v3, p0

    .line 17236219
    .line 17236220
    move-object v5, v15

    .line 17236221
    move-object v6, v14

    .line 17236222
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/utils/d;-><init>(ILdb/i;Landroidx/fragment/app/DialogFragment;Lcom/android/ttcjpaysdk/base/ui/dialog/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    iput-object v7, v12, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 17236226
    .line 17236227
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v0

    .line 17236231
    const v1, 0x7f0d00c3

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v0

    .line 17236238
    iput v0, v12, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->g:I

    .line 17236239
    .line 17236240
    iput v0, v12, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->h:I

    .line 17236241
    .line 17236242
    iput v0, v12, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->i:I

    .line 17236243
    .line 17236244
    invoke-virtual {v12, v9}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v0

    .line 17236251
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236252
    .line 17236253
    if-eqz v0, :cond_122

    .line 17236254
    .line 17236255
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17236256
    .line 17236257
    .line 17236258
    :cond_122
    move-object/from16 v1, p0

    .line 17236259
    .line 17236260
    goto/16 :goto_1de

    .line 17236261
    .line 17236262
    :cond_126
    :goto_126
    iget-object v0, v8, Lya/c;->code:Ljava/lang/String;

    .line 17236263
    .line 17236264
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v0

    .line 17236268
    if-eqz v0, :cond_14e

    .line 17236269
    .line 17236270
    move-object/from16 v1, p0

    .line 17236271
    .line 17236272
    iget-object v0, v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdInputErrorTipView:Landroid/widget/TextView;

    .line 17236273
    .line 17236274
    if-nez v0, :cond_138

    .line 17236275
    .line 17236276
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236277
    .line 17236278
    .line 17236279
    move-object v0, v2

    .line 17236280
    :cond_138
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v5

    .line 17236284
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236285
    .line 17236286
    iget v7, v8, Lya/c;->remain_retry_count:I

    .line 17236287
    .line 17236288
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v7

    .line 17236292
    aput-object v7, v3, v6

    .line 17236293
    .line 17236294
    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v3

    .line 17236298
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236299
    .line 17236300
    .line 17236301
    goto :goto_15d

    .line 17236302
    :cond_14e
    move-object/from16 v1, p0

    .line 17236303
    .line 17236304
    iget-object v0, v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdInputErrorTipView:Landroid/widget/TextView;

    .line 17236305
    .line 17236306
    if-nez v0, :cond_158

    .line 17236307
    .line 17236308
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236309
    .line 17236310
    .line 17236311
    move-object v0, v2

    .line 17236312
    :cond_158
    iget-object v3, v8, Lya/c;->msg:Ljava/lang/String;

    .line 17236313
    .line 17236314
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236315
    .line 17236316
    .line 17236317
    :goto_15d
    iget-object v0, v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdInputErrorTipView:Landroid/widget/TextView;

    .line 17236318
    .line 17236319
    if-nez v0, :cond_165

    .line 17236320
    .line 17236321
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236322
    .line 17236323
    .line 17236324
    goto :goto_166

    .line 17236325
    :cond_165
    move-object v2, v0

    .line 17236326
    :goto_166
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236327
    .line 17236328
    .line 17236329
    goto/16 :goto_1de

    .line 17236330
    .line 17236331
    :cond_16b
    move-object v1, v7

    .line 17236332
    iget-object v7, v8, Lya/c;->code:Ljava/lang/String;

    .line 17236333
    .line 17236334
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236335
    .line 17236336
    .line 17236337
    move-result v5

    .line 17236338
    if-eqz v5, :cond_1b0

    .line 17236339
    .line 17236340
    iget v0, v8, Lya/c;->remain_retry_count:I

    .line 17236341
    .line 17236342
    if-eqz v0, :cond_196

    .line 17236343
    .line 17236344
    iget-object v0, v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdInputErrorTipView:Landroid/widget/TextView;

    .line 17236345
    .line 17236346
    if-nez v0, :cond_180

    .line 17236347
    .line 17236348
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236349
    .line 17236350
    .line 17236351
    move-object v0, v2

    .line 17236352
    :cond_180
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object v5

    .line 17236356
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236357
    .line 17236358
    iget v7, v8, Lya/c;->remain_retry_count:I

    .line 17236359
    .line 17236360
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236361
    .line 17236362
    .line 17236363
    move-result-object v7

    .line 17236364
    aput-object v7, v3, v6

    .line 17236365
    .line 17236366
    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object v3

    .line 17236370
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236371
    .line 17236372
    .line 17236373
    goto :goto_1a3

    .line 17236374
    :cond_196
    iget-object v0, v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdInputErrorTipView:Landroid/widget/TextView;

    .line 17236375
    .line 17236376
    if-nez v0, :cond_19e

    .line 17236377
    .line 17236378
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236379
    .line 17236380
    .line 17236381
    move-object v0, v2

    .line 17236382
    :cond_19e
    iget-object v3, v8, Lya/c;->msg:Ljava/lang/String;

    .line 17236383
    .line 17236384
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236385
    .line 17236386
    .line 17236387
    :goto_1a3
    iget-object v0, v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mPwdInputErrorTipView:Landroid/widget/TextView;

    .line 17236388
    .line 17236389
    if-nez v0, :cond_1ab

    .line 17236390
    .line 17236391
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236392
    .line 17236393
    .line 17236394
    goto :goto_1ac

    .line 17236395
    :cond_1ab
    move-object v2, v0

    .line 17236396
    :goto_1ac
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236397
    .line 17236398
    .line 17236399
    goto :goto_1de

    .line 17236400
    :cond_1b0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236401
    .line 17236402
    .line 17236403
    move-result-object v2

    .line 17236404
    iget-object v3, v8, Lya/c;->msg:Ljava/lang/String;

    .line 17236405
    .line 17236406
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236407
    .line 17236408
    .line 17236409
    move-result v3

    .line 17236410
    if-nez v3, :cond_1bf

    .line 17236411
    .line 17236412
    iget-object v0, v8, Lya/c;->msg:Ljava/lang/String;

    .line 17236413
    .line 17236414
    goto :goto_1c7

    .line 17236415
    :cond_1bf
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236416
    .line 17236417
    .line 17236418
    move-result-object v3

    .line 17236419
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236420
    .line 17236421
    .line 17236422
    move-result-object v0

    .line 17236423
    :goto_1c7
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236424
    .line 17236425
    .line 17236426
    sget-object v0, Lza/a;->a:Lza/a;

    .line 17236427
    .line 17236428
    iget-object v2, v8, Lya/c;->code:Ljava/lang/String;

    .line 17236429
    .line 17236430
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236431
    .line 17236432
    .line 17236433
    iget-object v3, v8, Lya/c;->msg:Ljava/lang/String;

    .line 17236434
    .line 17236435
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236436
    .line 17236437
    .line 17236438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236439
    .line 17236440
    .line 17236441
    const-string v0, "bytepay.member_product.verify_password"

    .line 17236442
    .line 17236443
    invoke-static {v0, v2, v3, v9}, Lza/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236444
    .line 17236445
    .line 17236446
    :goto_1de
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->mvpLogger:Li8/a;

    .line 17236447
    .line 17236448
    check-cast v0, Lxa/h;

    .line 17236449
    .line 17236450
    if-eqz v0, :cond_1ef

    .line 17236451
    .line 17236452
    invoke-virtual/range {p1 .. p1}, Lya/c;->isResponseOK()Z

    .line 17236453
    .line 17236454
    .line 17236455
    move-result v2

    .line 17236456
    iget-object v3, v8, Lya/c;->code:Ljava/lang/String;

    .line 17236457
    .line 17236458
    iget-object v4, v8, Lya/c;->msg:Ljava/lang/String;

    .line 17236459
    .line 17236460
    invoke-virtual {v0, v2, v3, v4}, Lxa/h;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236461
    .line 17236462
    .line 17236463
    :cond_1ef
    return-void

    .line 17236464
    :pswitch_data_1f0
    .packed-switch 0x32
        :pswitch_98
        :pswitch_8e
        :pswitch_68
    .end packed-switch
.end method


.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33751047
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mRootView:Landroid/widget/RelativeLayout;

    .line 33751049
    const/4 p2, 0x0

    .line 33751050
    if-nez p1, :cond_12

    .line 33751052
    const-string p1, ""

    .line 33751054
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751057
    move-object p1, p2

    .line 33751058
    :cond_12
    const/4 v0, 0x1

    .line 33751059
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751062
    move-result-object v1

    .line 33751063
    invoke-static {p1, v0, v1, p2}, Lcom/android/ttcjpaysdk/base/utils/d;->j(Landroid/view/View;ZLandroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mRootView:Landroid/widget/RelativeLayout;

    .line 33751048
    .line 33751049
    const/4 p2, 0x0

    .line 33751050
    if-nez p1, :cond_12

    .line 33751051
    .line 33751052
    const-string p1, ""

    .line 33751053
    .line 33751054
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    move-object p1, p2

    .line 33751058
    :cond_12
    const/4 v0, 0x1

    .line 33751059
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object v1

    .line 33751063
    invoke-static {p1, v0, v1, p2}, Lcom/android/ttcjpaysdk/base/utils/d;->j(Landroid/view/View;ZLandroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public final openForgotPassword()V
[MOD-CHANGED]
.method public final openForgotPassword()V
    .registers 9

    .prologue
    .line 196608
    sget-object v0, Ln9/b;->a:Ln9/b;

    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->appId:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->merchantId:Ljava/lang/String;

    .line 196614
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->getContext()Landroid/content/Context;

    .line 196617
    move-result-object v3

    .line 196618
    const/4 v4, 0x0

    .line 196619
    const/4 v5, 0x0

    .line 196620
    const/4 v6, 0x0

    .line 196621
    const/16 v7, 0x38

    .line 196623
    invoke-static/range {v0 .. v7}, Ln9/b;->c(Ln9/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final openForgotPassword()V
    .registers 9

    .prologue
    .line 196608
    sget-object v0, Ln9/b;->a:Ln9/b;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->appId:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->merchantId:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->getContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v3

    .line 196618
    const/4 v4, 0x0

    .line 196619
    const/4 v5, 0x0

    .line 196620
    const/4 v6, 0x0

    .line 196621
    const/16 v7, 0x38

    .line 196622
    .line 196623
    invoke-static/range {v0 .. v7}, Ln9/b;->c(Ln9/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final setVerifyPwdListener(Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$a;)V
[MOD-CHANGED]
.method public final setVerifyPwdListener(Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->verifyPwdListener:Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVerifyPwdListener(Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->verifyPwdListener:Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final updateForgetPwdViewStatus(Z)V
[MOD-CHANGED]
.method public final updateForgetPwdViewStatus(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mForgetPwdView:Landroid/widget/TextView;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039365
    if-nez v0, :cond_b

    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17039374
    if-eqz p1, :cond_28

    .line 17039376
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mForgetPwdView:Landroid/widget/TextView;

    .line 17039378
    if-nez p1, :cond_18

    .line 17039380
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object v1, p1

    .line 17039385
    :goto_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17039388
    move-result-object p1

    .line 17039389
    const v0, 0x7f0d008d

    .line 17039392
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17039395
    move-result p1

    .line 17039396
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039399
    goto :goto_3f

    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mForgetPwdView:Landroid/widget/TextView;

    .line 17039402
    if-nez p1, :cond_30

    .line 17039404
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    move-object v1, p1

    .line 17039409
    :goto_31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17039412
    move-result-object p1

    .line 17039413
    const v0, 0x7f0d00ac

    .line 17039416
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17039419
    move-result p1

    .line 17039420
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039423
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateForgetPwdViewStatus(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mForgetPwdView:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039364
    .line 17039365
    if-nez v0, :cond_b

    .line 17039366
    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17039372
    .line 17039373
    .line 17039374
    if-eqz p1, :cond_28

    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mForgetPwdView:Landroid/widget/TextView;

    .line 17039377
    .line 17039378
    if-nez p1, :cond_18

    .line 17039379
    .line 17039380
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object v1, p1

    .line 17039385
    :goto_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const v0, 0x7f0d008d

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_3f

    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->mForgetPwdView:Landroid/widget/TextView;

    .line 17039401
    .line 17039402
    if-nez p1, :cond_30

    .line 17039403
    .line 17039404
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    move-object v1, p1

    .line 17039409
    :goto_31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    const v0, 0x7f0d00ac

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17039417
    .line 17039418
    .line 17039419
    move-result p1

    .line 17039420
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039421
    .line 17039422
    .line 17039423
    :goto_3f
    return-void
.end method


