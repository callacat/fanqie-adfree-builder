## classes15/com/bytedance/android/ui/ec/widget/toast/ECToast.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8038d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/ui/ec/widget/toast/ECToast;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ui/ec/widget/toast/ECToast;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/ui/ec/widget/toast/ECToast;->INSTANCE:Lcom/bytedance/android/ui/ec/widget/toast/ECToast;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8038d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/ui/ec/widget/toast/ECToast;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ui/ec/widget/toast/ECToast;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/ui/ec/widget/toast/ECToast;->INSTANCE:Lcom/bytedance/android/ui/ec/widget/toast/ECToast;

    .line 131084
    .line 131085
    return-void
.end method


.method private final showCustomToast(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method private final showCustomToast(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)V
    .registers 14

    .prologue
    .line 67239936
    const/4 v2, 0x0

    .line 67239937
    const/4 v4, 0x0

    .line 67239938
    const/4 v6, 0x0

    .line 67239939
    const/4 v7, 0x0

    .line 67239940
    move-object v0, p0

    .line 67239941
    move-object v1, p1

    .line 67239942
    move-object v3, p3

    .line 67239943
    move-object v5, p2

    .line 67239944
    move-object v8, p4

    .line 67239945
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/ui/ec/widget/toast/ECToast;->showSystemToast(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)Landroid/widget/Toast;

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method private final showCustomToast(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)V
    .registers 14

    .prologue
    .line 67239936
    const/4 v2, 0x0

    .line 67239937
    const/4 v4, 0x0

    .line 67239938
    const/4 v6, 0x0

    .line 67239939
    const/4 v7, 0x0

    .line 67239940
    move-object v0, p0

    .line 67239941
    move-object v1, p1

    .line 67239942
    move-object v3, p3

    .line 67239943
    move-object v5, p2

    .line 67239944
    move-object v8, p4

    .line 67239945
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/ui/ec/widget/toast/ECToast;->showSystemToast(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)Landroid/widget/Toast;

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public static synthetic showCustomToast$default(Lcom/bytedance/android/ui/ec/widget/toast/ECToast;Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic showCustomToast$default(Lcom/bytedance/android/ui/ec/widget/toast/ECToast;Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x8

    .line 117571586
    if-eqz p5, :cond_5

    .line 117571588
    const/4 p4, 0x0

    .line 117571589
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ui/ec/widget/toast/ECToast;->showCustomToast(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)V

    .line 117571592
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic showCustomToast$default(Lcom/bytedance/android/ui/ec/widget/toast/ECToast;Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x8

    .line 117571585
    .line 117571586
    if-eqz p5, :cond_5

    .line 117571587
    .line 117571588
    const/4 p4, 0x0

    .line 117571589
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ui/ec/widget/toast/ECToast;->showCustomToast(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)V

    .line 117571590
    .line 117571591
    .line 117571592
    return-void
.end method


.method public static synthetic showFailToast$default(Lcom/bytedance/android/ui/ec/widget/toast/ECToast;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic showFailToast$default(Lcom/bytedance/android/ui/ec/widget/toast/ECToast;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/toast/ECToast;->showFailToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic showFailToast$default(Lcom/bytedance/android/ui/ec/widget/toast/ECToast;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/toast/ECToast;->showFailToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


.method public static synthetic showSuccessToast$default(Lcom/bytedance/android/ui/ec/widget/toast/ECToast;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic showSuccessToast$default(Lcom/bytedance/android/ui/ec/widget/toast/ECToast;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/toast/ECToast;->showSuccessToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic showSuccessToast$default(Lcom/bytedance/android/ui/ec/widget/toast/ECToast;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/toast/ECToast;->showSuccessToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


.method private final showSystemToast(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)Landroid/widget/Toast;
[MOD-CHANGED]
.method private final showSystemToast(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)Landroid/widget/Toast;
    .registers 16

    .prologue
    .line 134610944
    const-string v0, ""

    .line 134610946
    const/4 v1, 0x0

    .line 134610947
    :try_start_3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 134610950
    move-result-object v2

    .line 134610951
    const v3, 0x7f05071a

    .line 134610954
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 134610957
    move-result-object v2

    .line 134610958
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134610961
    const v3, 0x7f1100e1

    .line 134610964
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134610967
    move-result-object v3

    .line 134610968
    check-cast v3, Landroid/widget/ImageView;

    .line 134610970
    const v4, 0x7f110141

    .line 134610973
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134610976
    move-result-object v4

    .line 134610977
    check-cast v4, Landroid/widget/LinearLayout;

    .line 134610979
    const/4 v5, 0x0

    .line 134610980
    if-eqz p2, :cond_2a

    .line 134610982
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134610985
    goto :goto_75

    .line 134610986
    :cond_2a
    if-eqz p3, :cond_30

    .line 134610988
    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134610991
    goto :goto_75

    .line 134610992
    :cond_30
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134610995
    const/16 p2, 0x8

    .line 134610997
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134611000
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611003
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 134611006
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 134611009
    const/16 p2, 0x10

    .line 134611011
    invoke-static {p2}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 134611014
    move-result p3

    .line 134611015
    const/16 v3, 0xa

    .line 134611017
    invoke-static {v3}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 134611020
    move-result v6

    .line 134611021
    invoke-static {p2}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 134611024
    move-result p2

    .line 134611025
    invoke-static {v3}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 134611028
    move-result v3

    .line 134611029
    invoke-virtual {v4, p3, v6, p2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 134611032
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 134611035
    move-result-object p2

    .line 134611036
    instance-of p3, p2, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 134611038
    if-nez p3, :cond_61

    .line 134611040
    move-object p2, v1

    .line 134611041
    :cond_61
    check-cast p2, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 134611043
    if-eqz p2, :cond_75

    .line 134611045
    const/16 p3, 0x14

    .line 134611047
    invoke-static {p3}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 134611050
    move-result p3

    .line 134611051
    int-to-float p3, p3

    .line 134611052
    invoke-virtual {p2, p3}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setCornerRadius(F)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 134611055
    move-result-object p2

    .line 134611056
    if-eqz p2, :cond_75

    .line 134611058
    invoke-virtual {p2}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->invalidate()V

    .line 134611061
    :cond_75
    :goto_75
    const p2, 0x7f1100a5

    .line 134611064
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134611067
    move-result-object p2

    .line 134611068
    check-cast p2, Landroid/widget/TextView;

    .line 134611070
    const p3, 0x7f0d0014

    .line 134611073
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 134611076
    move-result p3

    .line 134611077
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134611080
    if-eqz p4, :cond_8e

    .line 134611082
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(I)V

    .line 134611085
    goto :goto_94

    .line 134611086
    :cond_8e
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611089
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134611092
    :goto_94
    if-eqz p6, :cond_9a

    .line 134611094
    invoke-virtual {p2, p6, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 134611097
    goto :goto_9d

    .line 134611098
    :cond_9a
    invoke-virtual {p2, p7, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 134611101
    :goto_9d
    invoke-direct {p0, p1, v2, p8}, Lcom/bytedance/android/ui/ec/widget/toast/ECToast;->showSystemToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/Boolean;)Landroid/widget/Toast;

    .line 134611104
    move-result-object p1
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a1} :catch_a2

    .line 134611105
    return-object p1

    .line 134611106
    :catch_a2
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final showSystemToast(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)Landroid/widget/Toast;
    .registers 16

    .prologue
    .line 134610944
    const-string v0, ""

    .line 134610945
    .line 134610946
    const/4 v1, 0x0

    .line 134610947
    :try_start_3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 134610948
    .line 134610949
    .line 134610950
    move-result-object v2

    .line 134610951
    const v3, 0x7f05071a

    .line 134610952
    .line 134610953
    .line 134610954
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 134610955
    .line 134610956
    .line 134610957
    move-result-object v2

    .line 134610958
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134610959
    .line 134610960
    .line 134610961
    const v3, 0x7f1100e1

    .line 134610962
    .line 134610963
    .line 134610964
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134610965
    .line 134610966
    .line 134610967
    move-result-object v3

    .line 134610968
    check-cast v3, Landroid/widget/ImageView;

    .line 134610969
    .line 134610970
    const v4, 0x7f110141

    .line 134610971
    .line 134610972
    .line 134610973
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134610974
    .line 134610975
    .line 134610976
    move-result-object v4

    .line 134610977
    check-cast v4, Landroid/widget/LinearLayout;

    .line 134610978
    .line 134610979
    const/4 v5, 0x0

    .line 134610980
    if-eqz p2, :cond_2a

    .line 134610981
    .line 134610982
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134610983
    .line 134610984
    .line 134610985
    goto :goto_75

    .line 134610986
    :cond_2a
    if-eqz p3, :cond_30

    .line 134610987
    .line 134610988
    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134610989
    .line 134610990
    .line 134610991
    goto :goto_75

    .line 134610992
    :cond_30
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134610993
    .line 134610994
    .line 134610995
    const/16 p2, 0x8

    .line 134610996
    .line 134610997
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134610998
    .line 134610999
    .line 134611000
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611001
    .line 134611002
    .line 134611003
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 134611004
    .line 134611005
    .line 134611006
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 134611007
    .line 134611008
    .line 134611009
    const/16 p2, 0x10

    .line 134611010
    .line 134611011
    invoke-static {p2}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 134611012
    .line 134611013
    .line 134611014
    move-result p3

    .line 134611015
    const/16 v3, 0xa

    .line 134611016
    .line 134611017
    invoke-static {v3}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 134611018
    .line 134611019
    .line 134611020
    move-result v6

    .line 134611021
    invoke-static {p2}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 134611022
    .line 134611023
    .line 134611024
    move-result p2

    .line 134611025
    invoke-static {v3}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 134611026
    .line 134611027
    .line 134611028
    move-result v3

    .line 134611029
    invoke-virtual {v4, p3, v6, p2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 134611030
    .line 134611031
    .line 134611032
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 134611033
    .line 134611034
    .line 134611035
    move-result-object p2

    .line 134611036
    instance-of p3, p2, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 134611037
    .line 134611038
    if-nez p3, :cond_61

    .line 134611039
    .line 134611040
    move-object p2, v1

    .line 134611041
    :cond_61
    check-cast p2, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 134611042
    .line 134611043
    if-eqz p2, :cond_75

    .line 134611044
    .line 134611045
    const/16 p3, 0x14

    .line 134611046
    .line 134611047
    invoke-static {p3}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 134611048
    .line 134611049
    .line 134611050
    move-result p3

    .line 134611051
    int-to-float p3, p3

    .line 134611052
    invoke-virtual {p2, p3}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setCornerRadius(F)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 134611053
    .line 134611054
    .line 134611055
    move-result-object p2

    .line 134611056
    if-eqz p2, :cond_75

    .line 134611057
    .line 134611058
    invoke-virtual {p2}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->invalidate()V

    .line 134611059
    .line 134611060
    .line 134611061
    :cond_75
    :goto_75
    const p2, 0x7f1100a5

    .line 134611062
    .line 134611063
    .line 134611064
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134611065
    .line 134611066
    .line 134611067
    move-result-object p2

    .line 134611068
    check-cast p2, Landroid/widget/TextView;

    .line 134611069
    .line 134611070
    const p3, 0x7f0d0014

    .line 134611071
    .line 134611072
    .line 134611073
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 134611074
    .line 134611075
    .line 134611076
    move-result p3

    .line 134611077
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134611078
    .line 134611079
    .line 134611080
    if-eqz p4, :cond_8e

    .line 134611081
    .line 134611082
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(I)V

    .line 134611083
    .line 134611084
    .line 134611085
    goto :goto_94

    .line 134611086
    :cond_8e
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611087
    .line 134611088
    .line 134611089
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134611090
    .line 134611091
    .line 134611092
    :goto_94
    if-eqz p6, :cond_9a

    .line 134611093
    .line 134611094
    invoke-virtual {p2, p6, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 134611095
    .line 134611096
    .line 134611097
    goto :goto_9d

    .line 134611098
    :cond_9a
    invoke-virtual {p2, p7, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 134611099
    .line 134611100
    .line 134611101
    :goto_9d
    invoke-direct {p0, p1, v2, p8}, Lcom/bytedance/android/ui/ec/widget/toast/ECToast;->showSystemToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/Boolean;)Landroid/widget/Toast;

    .line 134611102
    .line 134611103
    .line 134611104
    move-result-object p1
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a1} :catch_a2

    .line 134611105
    return-object p1

    .line 134611106
    :catch_a2
    return-object v1
.end method


.method private final showSystemToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/Boolean;)Landroid/widget/Toast;
[MOD-CHANGED]
.method private final showSystemToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/Boolean;)Landroid/widget/Toast;
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Landroid/widget/Toast;

    .line 50593794
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50593797
    move-result-object p1

    .line 50593798
    invoke-direct {v0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 50593801
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593803
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593806
    move-result p1

    .line 50593807
    const/4 p3, 0x0

    .line 50593808
    if-eqz p1, :cond_16

    .line 50593810
    invoke-virtual {v0, p3}, Landroid/widget/Toast;->setDuration(I)V

    .line 50593813
    goto :goto_1a

    .line 50593814
    :cond_16
    const/4 p1, 0x1

    .line 50593815
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 50593818
    :goto_1a
    const/16 p1, 0x11

    .line 50593820
    invoke-virtual {v0, p1, p3, p3}, Landroid/widget/Toast;->setGravity(III)V

    .line 50593823
    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 50593826
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 50593829
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final showSystemToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/Boolean;)Landroid/widget/Toast;
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Landroid/widget/Toast;

    .line 50593793
    .line 50593794
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p1

    .line 50593798
    invoke-direct {v0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 50593799
    .line 50593800
    .line 50593801
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593802
    .line 50593803
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p1

    .line 50593807
    const/4 p3, 0x0

    .line 50593808
    if-eqz p1, :cond_16

    .line 50593809
    .line 50593810
    invoke-virtual {v0, p3}, Landroid/widget/Toast;->setDuration(I)V

    .line 50593811
    .line 50593812
    .line 50593813
    goto :goto_1a

    .line 50593814
    :cond_16
    const/4 p1, 0x1

    .line 50593815
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 50593816
    .line 50593817
    .line 50593818
    :goto_1a
    const/16 p1, 0x11

    .line 50593819
    .line 50593820
    invoke-virtual {v0, p1, p3, p3}, Landroid/widget/Toast;->setGravity(III)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 50593827
    .line 50593828
    .line 50593829
    return-object v0
.end method


.method public static synthetic showSystemToast$default(Lcom/bytedance/android/ui/ec/widget/toast/ECToast;Landroid/content/Context;Landroid/view/View;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/widget/Toast;
[MOD-CHANGED]
.method public static synthetic showSystemToast$default(Lcom/bytedance/android/ui/ec/widget/toast/ECToast;Landroid/content/Context;Landroid/view/View;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/widget/Toast;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_6

    .line 100794372
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100794374
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/toast/ECToast;->showSystemToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/Boolean;)Landroid/widget/Toast;

    .line 100794377
    move-result-object p0

    .line 100794378
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic showSystemToast$default(Lcom/bytedance/android/ui/ec/widget/toast/ECToast;Landroid/content/Context;Landroid/view/View;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/widget/Toast;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_6

    .line 100794371
    .line 100794372
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100794373
    .line 100794374
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/toast/ECToast;->showSystemToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/Boolean;)Landroid/widget/Toast;

    .line 100794375
    .line 100794376
    .line 100794377
    move-result-object p0

    .line 100794378
    return-object p0
.end method


.method public static synthetic showToast$default(Lcom/bytedance/android/ui/ec/widget/toast/ECToast;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/widget/Toast;
[MOD-CHANGED]
.method public static synthetic showToast$default(Lcom/bytedance/android/ui/ec/widget/toast/ECToast;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/widget/Toast;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/toast/ECToast;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Boolean;)Landroid/widget/Toast;

    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic showToast$default(Lcom/bytedance/android/ui/ec/widget/toast/ECToast;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/widget/Toast;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/toast/ECToast;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Boolean;)Landroid/widget/Toast;

    .line 100794374
    .line 100794375
    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method


.method public static synthetic showToast$default(Lcom/bytedance/android/ui/ec/widget/toast/ECToast;Landroid/content/Context;ILjava/lang/Boolean;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic showToast$default(Lcom/bytedance/android/ui/ec/widget/toast/ECToast;Landroid/content/Context;ILjava/lang/Boolean;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p4, p4, 0x4

    .line 100859906
    if-eqz p4, :cond_5

    .line 100859908
    const/4 p3, 0x0

    .line 100859909
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/toast/ECToast;->showToast(Landroid/content/Context;ILjava/lang/Boolean;)V

    .line 100859912
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic showToast$default(Lcom/bytedance/android/ui/ec/widget/toast/ECToast;Landroid/content/Context;ILjava/lang/Boolean;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p4, p4, 0x4

    .line 100859905
    .line 100859906
    if-eqz p4, :cond_5

    .line 100859907
    .line 100859908
    const/4 p3, 0x0

    .line 100859909
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/toast/ECToast;->showToast(Landroid/content/Context;ILjava/lang/Boolean;)V

    .line 100859910
    .line 100859911
    .line 100859912
    return-void
.end method


.method public static synthetic showToast$default(Lcom/bytedance/android/ui/ec/widget/toast/ECToast;Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Boolean;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic showToast$default(Lcom/bytedance/android/ui/ec/widget/toast/ECToast;Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Boolean;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117702656
    and-int/lit8 p5, p5, 0x8

    .line 117702658
    if-eqz p5, :cond_5

    .line 117702660
    const/4 p4, 0x0

    .line 117702661
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ui/ec/widget/toast/ECToast;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Boolean;)V

    .line 117702664
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic showToast$default(Lcom/bytedance/android/ui/ec/widget/toast/ECToast;Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Boolean;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117702656
    and-int/lit8 p5, p5, 0x8

    .line 117702657
    .line 117702658
    if-eqz p5, :cond_5

    .line 117702659
    .line 117702660
    const/4 p4, 0x0

    .line 117702661
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ui/ec/widget/toast/ECToast;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Boolean;)V

    .line 117702662
    .line 117702663
    .line 117702664
    return-void
.end method


.method public static synthetic showToast$default(Lcom/bytedance/android/ui/ec/widget/toast/ECToast;Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic showToast$default(Lcom/bytedance/android/ui/ec/widget/toast/ECToast;Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117768192
    and-int/lit8 p5, p5, 0x8

    .line 117768194
    if-eqz p5, :cond_5

    .line 117768196
    const/4 p4, 0x0

    .line 117768197
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ui/ec/widget/toast/ECToast;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)V

    .line 117768200
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic showToast$default(Lcom/bytedance/android/ui/ec/widget/toast/ECToast;Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117768192
    and-int/lit8 p5, p5, 0x8

    .line 117768193
    .line 117768194
    if-eqz p5, :cond_5

    .line 117768195
    .line 117768196
    const/4 p4, 0x0

    .line 117768197
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ui/ec/widget/toast/ECToast;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)V

    .line 117768198
    .line 117768199
    .line 117768200
    return-void
.end method


.method public final showFailToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final showFailToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    const v0, 0x7f020d79

    .line 50593799
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50593802
    move-result-object v0

    .line 50593803
    if-eqz v0, :cond_20

    .line 50593805
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 50593808
    move-result-object v0

    .line 50593809
    const v1, 0x7f0d005a

    .line 50593812
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593815
    move-result v1

    .line 50593816
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 50593819
    sget-object v1, Lcom/bytedance/android/ui/ec/widget/toast/ECToast;->INSTANCE:Lcom/bytedance/android/ui/ec/widget/toast/ECToast;

    .line 50593821
    invoke-direct {v1, p1, p2, v0, p3}, Lcom/bytedance/android/ui/ec/widget/toast/ECToast;->showCustomToast(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)V

    .line 50593824
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final showFailToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const v0, 0x7f020d79

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    if-eqz v0, :cond_20

    .line 50593804
    .line 50593805
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v0

    .line 50593809
    const v1, 0x7f0d005a

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593813
    .line 50593814
    .line 50593815
    move-result v1

    .line 50593816
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 50593817
    .line 50593818
    .line 50593819
    sget-object v1, Lcom/bytedance/android/ui/ec/widget/toast/ECToast;->INSTANCE:Lcom/bytedance/android/ui/ec/widget/toast/ECToast;

    .line 50593820
    .line 50593821
    invoke-direct {v1, p1, p2, v0, p3}, Lcom/bytedance/android/ui/ec/widget/toast/ECToast;->showCustomToast(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)V

    .line 50593822
    .line 50593823
    .line 50593824
    :cond_20
    return-void
.end method


.method public final showLoadingToast(Landroid/content/Context;)Landroid/app/Dialog;
[MOD-CHANGED]
.method public final showLoadingToast(Landroid/content/Context;)Landroid/app/Dialog;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v1, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog;

    .line 16973830
    const v2, 0x7f090404

    .line 16973833
    invoke-direct {v1, p1, v2}, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog;-><init>(Landroid/content/Context;I)V

    .line 16973836
    const/4 v3, 0x1

    .line 16973837
    invoke-virtual {v1, v3}, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog;->setShowCloseBtn(Z)V

    .line 16973840
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog;->setDialogCancelable(Z)V

    .line 16973843
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 16973846
    new-instance v0, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog;

    .line 16973848
    invoke-direct {v0, p1, v2}, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog;-><init>(Landroid/content/Context;I)V

    .line 16973851
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final showLoadingToast(Landroid/content/Context;)Landroid/app/Dialog;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v1, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog;

    .line 16973829
    .line 16973830
    const v2, 0x7f090404

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-direct {v1, p1, v2}, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog;-><init>(Landroid/content/Context;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v3, 0x1

    .line 16973837
    invoke-virtual {v1, v3}, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog;->setShowCloseBtn(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog;->setDialogCancelable(Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 16973844
    .line 16973845
    .line 16973846
    new-instance v0, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog;

    .line 16973847
    .line 16973848
    invoke-direct {v0, p1, v2}, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog;-><init>(Landroid/content/Context;I)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object v0
.end method


.method public final showSuccessToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final showSuccessToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    const v0, 0x7f02002e

    .line 50528263
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50528266
    move-result-object v0

    .line 50528267
    if-eqz v0, :cond_1d

    .line 50528269
    const v1, 0x7f0d005a

    .line 50528272
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50528275
    move-result v1

    .line 50528276
    invoke-static {v0, v1}, Lcom/bytedance/android/ui/base/widget/icon/IconExtKt;->coloredDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 50528279
    move-result-object v0

    .line 50528280
    sget-object v1, Lcom/bytedance/android/ui/ec/widget/toast/ECToast;->INSTANCE:Lcom/bytedance/android/ui/ec/widget/toast/ECToast;

    .line 50528282
    invoke-direct {v1, p1, p2, v0, p3}, Lcom/bytedance/android/ui/ec/widget/toast/ECToast;->showCustomToast(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)V

    .line 50528285
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final showSuccessToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    const v0, 0x7f02002e

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    if-eqz v0, :cond_1d

    .line 50528268
    .line 50528269
    const v1, 0x7f0d005a

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50528273
    .line 50528274
    .line 50528275
    move-result v1

    .line 50528276
    invoke-static {v0, v1}, Lcom/bytedance/android/ui/base/widget/icon/IconExtKt;->coloredDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object v0

    .line 50528280
    sget-object v1, Lcom/bytedance/android/ui/ec/widget/toast/ECToast;->INSTANCE:Lcom/bytedance/android/ui/ec/widget/toast/ECToast;

    .line 50528281
    .line 50528282
    invoke-direct {v1, p1, p2, v0, p3}, Lcom/bytedance/android/ui/ec/widget/toast/ECToast;->showCustomToast(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)V

    .line 50528283
    .line 50528284
    .line 50528285
    :cond_1d
    return-void
.end method


.method public final showToast(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Boolean;)Landroid/widget/Toast;
[MOD-CHANGED]
.method public final showToast(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Boolean;)Landroid/widget/Toast;
    .registers 14

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    const/4 v3, 0x0

    .line 50528261
    const/4 v4, 0x0

    .line 50528262
    const/4 v5, 0x0

    .line 50528263
    const/4 v7, 0x0

    .line 50528264
    const/4 v8, 0x0

    .line 50528265
    move-object v1, p0

    .line 50528266
    move-object v2, p1

    .line 50528267
    move-object v6, p2

    .line 50528268
    move-object v9, p3

    .line 50528269
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/android/ui/ec/widget/toast/ECToast;->showSystemToast(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)Landroid/widget/Toast;

    .line 50528272
    move-result-object p1

    .line 50528273
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final showToast(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Boolean;)Landroid/widget/Toast;
    .registers 14

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    const/4 v3, 0x0

    .line 50528261
    const/4 v4, 0x0

    .line 50528262
    const/4 v5, 0x0

    .line 50528263
    const/4 v7, 0x0

    .line 50528264
    const/4 v8, 0x0

    .line 50528265
    move-object v1, p0

    .line 50528266
    move-object v2, p1

    .line 50528267
    move-object v6, p2

    .line 50528268
    move-object v9, p3

    .line 50528269
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/android/ui/ec/widget/toast/ECToast;->showSystemToast(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)Landroid/widget/Toast;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    return-object p1
.end method


.method public final showToast(Landroid/content/Context;ILjava/lang/Boolean;)V
[MOD-CHANGED]
.method public final showToast(Landroid/content/Context;ILjava/lang/Boolean;)V
    .registers 14

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    const/4 v3, 0x0

    .line 50593797
    const/4 v4, 0x0

    .line 50593798
    const/4 v6, 0x0

    .line 50593799
    const/4 v7, 0x0

    .line 50593800
    const/4 v8, 0x0

    .line 50593801
    move-object v1, p0

    .line 50593802
    move-object v2, p1

    .line 50593803
    move v5, p2

    .line 50593804
    move-object v9, p3

    .line 50593805
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/android/ui/ec/widget/toast/ECToast;->showSystemToast(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)Landroid/widget/Toast;

    .line 50593808
    return-void
.end method

[INNER-ORIGINAL]
.method public final showToast(Landroid/content/Context;ILjava/lang/Boolean;)V
    .registers 14

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const/4 v3, 0x0

    .line 50593797
    const/4 v4, 0x0

    .line 50593798
    const/4 v6, 0x0

    .line 50593799
    const/4 v7, 0x0

    .line 50593800
    const/4 v8, 0x0

    .line 50593801
    move-object v1, p0

    .line 50593802
    move-object v2, p1

    .line 50593803
    move v5, p2

    .line 50593804
    move-object v9, p3

    .line 50593805
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/android/ui/ec/widget/toast/ECToast;->showSystemToast(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)Landroid/widget/Toast;

    .line 50593806
    .line 50593807
    .line 50593808
    return-void
.end method


.method public final showToast(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Boolean;)V
[MOD-CHANGED]
.method public final showToast(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Boolean;)V
    .registers 15

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    const/4 v3, 0x0

    .line 67436549
    const/4 v4, 0x0

    .line 67436550
    const/4 v5, 0x0

    .line 67436551
    const/4 v8, 0x0

    .line 67436552
    move-object v1, p0

    .line 67436553
    move-object v2, p1

    .line 67436554
    move-object v6, p2

    .line 67436555
    move v7, p3

    .line 67436556
    move-object v9, p4

    .line 67436557
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/android/ui/ec/widget/toast/ECToast;->showSystemToast(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)Landroid/widget/Toast;

    .line 67436560
    return-void
.end method

[INNER-ORIGINAL]
.method public final showToast(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Boolean;)V
    .registers 15

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    const/4 v3, 0x0

    .line 67436549
    const/4 v4, 0x0

    .line 67436550
    const/4 v5, 0x0

    .line 67436551
    const/4 v8, 0x0

    .line 67436552
    move-object v1, p0

    .line 67436553
    move-object v2, p1

    .line 67436554
    move-object v6, p2

    .line 67436555
    move v7, p3

    .line 67436556
    move-object v9, p4

    .line 67436557
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/android/ui/ec/widget/toast/ECToast;->showSystemToast(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)Landroid/widget/Toast;

    .line 67436558
    .line 67436559
    .line 67436560
    return-void
.end method


.method public final showToast(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final showToast(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)V
    .registers 15

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    const/4 v3, 0x0

    .line 67502085
    const/4 v4, 0x0

    .line 67502086
    const/4 v5, 0x0

    .line 67502087
    const/4 v7, 0x0

    .line 67502088
    move-object v1, p0

    .line 67502089
    move-object v2, p1

    .line 67502090
    move-object v6, p2

    .line 67502091
    move-object v8, p3

    .line 67502092
    move-object v9, p4

    .line 67502093
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/android/ui/ec/widget/toast/ECToast;->showSystemToast(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)Landroid/widget/Toast;

    .line 67502096
    return-void
.end method

[INNER-ORIGINAL]
.method public final showToast(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)V
    .registers 15

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    const/4 v3, 0x0

    .line 67502085
    const/4 v4, 0x0

    .line 67502086
    const/4 v5, 0x0

    .line 67502087
    const/4 v7, 0x0

    .line 67502088
    move-object v1, p0

    .line 67502089
    move-object v2, p1

    .line 67502090
    move-object v6, p2

    .line 67502091
    move-object v8, p3

    .line 67502092
    move-object v9, p4

    .line 67502093
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/android/ui/ec/widget/toast/ECToast;->showSystemToast(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)Landroid/widget/Toast;

    .line 67502094
    .line 67502095
    .line 67502096
    return-void
.end method


