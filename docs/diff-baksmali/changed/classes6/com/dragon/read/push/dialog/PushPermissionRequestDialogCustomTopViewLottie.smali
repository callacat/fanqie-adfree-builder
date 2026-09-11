## classes6/com/dragon/read/push/dialog/PushPermissionRequestDialogCustomTopViewLottie.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/read/push/dialog/PushPermissionRequestDialogCustomTopViewLottie;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    iput-boolean p1, p0, Lcom/dragon/read/push/dialog/PushPermissionRequestDialogCustomTopViewLottie;->a:Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/read/push/dialog/PushPermissionRequestDialogCustomTopViewLottie;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    iput-boolean p1, p0, Lcom/dragon/read/push/dialog/PushPermissionRequestDialogCustomTopViewLottie;->a:Z

    .line 16908298
    .line 16908299
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/push/dialog/PushPermissionRequestDialogCustomTopViewLottie;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/push/dialog/PushPermissionRequestDialogCustomTopViewLottie;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    const-string p2, "push_permission_request_lottie/images/"

    .line 50593801
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 50593804
    invoke-direct {p0}, Lcom/dragon/read/push/dialog/PushPermissionRequestDialogCustomTopViewLottie;->getLottieJson()Ljava/lang/String;

    .line 50593807
    move-result-object p2

    .line 50593808
    invoke-static {p1, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 50593811
    move-result-object p1

    .line 50593812
    new-instance p2, Lcom/dragon/read/push/dialog/PushPermissionRequestDialogCustomTopViewLottie$a;

    .line 50593814
    invoke-direct {p2, p0}, Lcom/dragon/read/push/dialog/PushPermissionRequestDialogCustomTopViewLottie$a;-><init>(Lcom/dragon/read/push/dialog/PushPermissionRequestDialogCustomTopViewLottie;)V

    .line 50593817
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 50593820
    move-result-object p1

    .line 50593821
    new-instance p2, Lcom/dragon/read/push/dialog/PushPermissionRequestDialogCustomTopViewLottie$b;

    .line 50593823
    invoke-direct {p2}, Lcom/dragon/read/push/dialog/PushPermissionRequestDialogCustomTopViewLottie$b;-><init>()V

    .line 50593826
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 50593829
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    const-string p2, "push_permission_request_lottie/images/"

    .line 50593800
    .line 50593801
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-direct {p0}, Lcom/dragon/read/push/dialog/PushPermissionRequestDialogCustomTopViewLottie;->getLottieJson()Ljava/lang/String;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p2

    .line 50593808
    invoke-static {p1, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1

    .line 50593812
    new-instance p2, Lcom/dragon/read/push/dialog/PushPermissionRequestDialogCustomTopViewLottie$a;

    .line 50593813
    .line 50593814
    invoke-direct {p2, p0}, Lcom/dragon/read/push/dialog/PushPermissionRequestDialogCustomTopViewLottie$a;-><init>(Lcom/dragon/read/push/dialog/PushPermissionRequestDialogCustomTopViewLottie;)V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    new-instance p2, Lcom/dragon/read/push/dialog/PushPermissionRequestDialogCustomTopViewLottie$b;

    .line 50593822
    .line 50593823
    invoke-direct {p2}, Lcom/dragon/read/push/dialog/PushPermissionRequestDialogCustomTopViewLottie$b;-><init>()V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 50593827
    .line 50593828
    .line 50593829
    return-void
.end method


.method private final getLottieJson()Ljava/lang/String;
[MOD-CHANGED]
.method private final getLottieJson()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-boolean v0, p0, Lcom/dragon/read/push/dialog/PushPermissionRequestDialogCustomTopViewLottie;->a:Z

    .line 131080
    if-nez v0, :cond_d

    .line 131082
    const-string v0, "push_permission_request_lottie/android_push_dialog_black.json"

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const-string v0, "push_permission_request_lottie/android_push_dialog.json"

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLottieJson()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-boolean v0, p0, Lcom/dragon/read/push/dialog/PushPermissionRequestDialogCustomTopViewLottie;->a:Z

    .line 131079
    .line 131080
    if-nez v0, :cond_d

    .line 131081
    .line 131082
    const-string v0, "push_permission_request_lottie/android_push_dialog_black.json"

    .line 131083
    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const-string v0, "push_permission_request_lottie/android_push_dialog.json"

    .line 131086
    .line 131087
    return-object v0
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 33751043
    move-result-object p2

    .line 33751044
    const/high16 v0, 0x43200000    # 160.0f

    .line 33751046
    invoke-static {p2, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33751049
    move-result p2

    .line 33751050
    float-to-int p2, p2

    .line 33751051
    const/high16 v0, 0x40000000    # 2.0f

    .line 33751053
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751056
    move-result p2

    .line 33751057
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p2

    .line 33751044
    const/high16 v0, 0x43200000    # 160.0f

    .line 33751045
    .line 33751046
    invoke-static {p2, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p2

    .line 33751050
    float-to-int p2, p2

    .line 33751051
    const/high16 v0, 0x40000000    # 2.0f

    .line 33751052
    .line 33751053
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p2

    .line 33751057
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973826
    if-eqz v0, :cond_14

    .line 16973828
    move-object v0, p1

    .line 16973829
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973831
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 16973834
    move-result-object v1

    .line 16973835
    const/high16 v2, 0x41c00000    # 24.0f

    .line 16973837
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 16973840
    move-result v1

    .line 16973841
    float-to-int v1, v1

    .line 16973842
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16973844
    :cond_14
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_14

    .line 16973827
    .line 16973828
    move-object v0, p1

    .line 16973829
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    const/high16 v2, 0x41c00000    # 24.0f

    .line 16973836
    .line 16973837
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v1

    .line 16973841
    float-to-int v1, v1

    .line 16973842
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16973843
    .line 16973844
    :cond_14
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


