## classes19/com/bytedance/ug/sdk/luckycat/impl/lynx/l.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17235975
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235978
    move-result-object p1

    .line 17235979
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235982
    move-result-object p1

    .line 17235983
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;->getLayout()I

    .line 17235986
    move-result v0

    .line 17235987
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235990
    const p1, 0x7f11000d

    .line 17235993
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17235996
    move-result-object p1

    .line 17235997
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17235999
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;->a:Landroid/widget/RelativeLayout;

    .line 17236001
    const p1, 0x7f11001b

    .line 17236004
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236007
    move-result-object p1

    .line 17236008
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;->b:Landroid/view/View;

    .line 17236010
    const p1, 0x7f112a6c

    .line 17236013
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236016
    move-result-object p1

    .line 17236017
    check-cast p1, Landroid/widget/ImageView;

    .line 17236019
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236021
    const/16 v1, 0x18

    .line 17236023
    const v2, 0x7f0221b7

    .line 17236026
    const-string v3, ""

    .line 17236028
    if-lt v0, v1, :cond_74

    .line 17236030
    :try_start_3e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236033
    move-result-object v0

    .line 17236034
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236037
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236040
    move-result-object v0

    .line 17236041
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236044
    move-result-object v1

    .line 17236045
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236048
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17236051
    move-result-object v1

    .line 17236052
    invoke-static {v0, v2, v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 17236055
    move-result-object v0
    :try_end_58
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3e .. :try_end_58} :catch_59

    .line 17236056
    goto :goto_8e

    .line 17236057
    :catch_59
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236060
    move-result-object v0

    .line 17236061
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236064
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236067
    move-result-object v0

    .line 17236068
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236071
    move-result-object v1

    .line 17236072
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236075
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17236078
    move-result-object v1

    .line 17236079
    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17236082
    move-result-object v0

    .line 17236083
    goto :goto_8e

    .line 17236084
    :cond_74
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236087
    move-result-object v0

    .line 17236088
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236091
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236094
    move-result-object v0

    .line 17236095
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236098
    move-result-object v1

    .line 17236099
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236102
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17236105
    move-result-object v1

    .line 17236106
    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17236109
    move-result-object v0

    .line 17236110
    :goto_8e
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236113
    const p1, 0x7f11233b

    .line 17236116
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236119
    move-result-object p1

    .line 17236120
    check-cast p1, Landroid/widget/TextView;

    .line 17236122
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;->c:Landroid/widget/TextView;

    .line 17236124
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236127
    move-result-object p1

    .line 17236128
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236131
    move-result-object v0

    .line 17236132
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getLuckyCatLottieAnimationView(Landroid/content/Context;)Lpu1/f;

    .line 17236135
    move-result-object p1

    .line 17236136
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;->d:Lpu1/f;

    .line 17236138
    if-eqz p1, :cond_eb

    .line 17236140
    invoke-interface {p1}, Lpu1/f;->a()Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236143
    move-result-object p1

    .line 17236144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236147
    move-result-object v0

    .line 17236148
    const/high16 v1, 0x42a00000    # 80.0f

    .line 17236150
    invoke-static {v0, v1}, Luw1/j;->a(Landroid/content/Context;F)F

    .line 17236153
    move-result v0

    .line 17236154
    float-to-int v0, v0

    .line 17236155
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236158
    move-result-object v1

    .line 17236159
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17236161
    invoke-static {v1, v2}, Luw1/j;->a(Landroid/content/Context;F)F

    .line 17236164
    move-result v1

    .line 17236165
    float-to-int v1, v1

    .line 17236166
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236168
    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17236171
    const/4 v0, 0x2

    .line 17236172
    const v1, 0x7f11233a

    .line 17236175
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17236178
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236181
    move-result-object v0

    .line 17236182
    const/high16 v1, 0x40c00000    # 6.0f

    .line 17236184
    invoke-static {v0, v1}, Luw1/j;->a(Landroid/content/Context;F)F

    .line 17236187
    move-result v0

    .line 17236188
    float-to-int v0, v0

    .line 17236189
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 17236191
    const/16 v0, 0xe

    .line 17236193
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17236196
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;->a:Landroid/widget/RelativeLayout;

    .line 17236198
    if-eqz v0, :cond_eb

    .line 17236200
    invoke-virtual {v0, p1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236203
    :cond_eb
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;->d:Lpu1/f;

    .line 17236205
    if-eqz p1, :cond_f2

    .line 17236207
    invoke-interface {p1}, Lpu1/f;->c()V

    .line 17236210
    :cond_f2
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;->d:Lpu1/f;

    .line 17236212
    if-eqz p1, :cond_f9

    .line 17236214
    invoke-interface {p1}, Lpu1/f;->b()V

    .line 17236217
    :cond_f9
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;->d:Lpu1/f;

    .line 17236219
    if-eqz p1, :cond_100

    .line 17236221
    invoke-interface {p1}, Lpu1/f;->playAnimation()V

    .line 17236224
    :cond_100
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object p1

    .line 17235979
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object p1

    .line 17235983
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;->getLayout()I

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v0

    .line 17235987
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235988
    .line 17235989
    .line 17235990
    const p1, 0x7f11000d

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object p1

    .line 17235997
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17235998
    .line 17235999
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;->a:Landroid/widget/RelativeLayout;

    .line 17236000
    .line 17236001
    const p1, 0x7f11001b

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object p1

    .line 17236008
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;->b:Landroid/view/View;

    .line 17236009
    .line 17236010
    const p1, 0x7f112a6c

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object p1

    .line 17236017
    check-cast p1, Landroid/widget/ImageView;

    .line 17236018
    .line 17236019
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236020
    .line 17236021
    const/16 v1, 0x18

    .line 17236022
    .line 17236023
    const v2, 0x7f0221b7

    .line 17236024
    .line 17236025
    .line 17236026
    const-string v3, ""

    .line 17236027
    .line 17236028
    if-lt v0, v1, :cond_74

    .line 17236029
    .line 17236030
    :try_start_3e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v0

    .line 17236034
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v0

    .line 17236041
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v1

    .line 17236045
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v1

    .line 17236052
    invoke-static {v0, v2, v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v0
    :try_end_58
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3e .. :try_end_58} :catch_59

    .line 17236056
    goto :goto_8e

    .line 17236057
    :catch_59
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v0

    .line 17236061
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v0

    .line 17236068
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v1

    .line 17236072
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v1

    .line 17236079
    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v0

    .line 17236083
    goto :goto_8e

    .line 17236084
    :cond_74
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v0

    .line 17236088
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v0

    .line 17236095
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v1

    .line 17236099
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v1

    .line 17236106
    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v0

    .line 17236110
    :goto_8e
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236111
    .line 17236112
    .line 17236113
    const p1, 0x7f11233b

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object p1

    .line 17236120
    check-cast p1, Landroid/widget/TextView;

    .line 17236121
    .line 17236122
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;->c:Landroid/widget/TextView;

    .line 17236123
    .line 17236124
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object p1

    .line 17236128
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v0

    .line 17236132
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getLuckyCatLottieAnimationView(Landroid/content/Context;)Lpu1/f;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object p1

    .line 17236136
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;->d:Lpu1/f;

    .line 17236137
    .line 17236138
    if-eqz p1, :cond_eb

    .line 17236139
    .line 17236140
    invoke-interface {p1}, Lpu1/f;->a()Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object p1

    .line 17236144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v0

    .line 17236148
    const/high16 v1, 0x42a00000    # 80.0f

    .line 17236149
    .line 17236150
    invoke-static {v0, v1}, Luw1/j;->a(Landroid/content/Context;F)F

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v0

    .line 17236154
    float-to-int v0, v0

    .line 17236155
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v1

    .line 17236159
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17236160
    .line 17236161
    invoke-static {v1, v2}, Luw1/j;->a(Landroid/content/Context;F)F

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v1

    .line 17236165
    float-to-int v1, v1

    .line 17236166
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236167
    .line 17236168
    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17236169
    .line 17236170
    .line 17236171
    const/4 v0, 0x2

    .line 17236172
    const v1, 0x7f11233a

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v0

    .line 17236182
    const/high16 v1, 0x40c00000    # 6.0f

    .line 17236183
    .line 17236184
    invoke-static {v0, v1}, Luw1/j;->a(Landroid/content/Context;F)F

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v0

    .line 17236188
    float-to-int v0, v0

    .line 17236189
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 17236190
    .line 17236191
    const/16 v0, 0xe

    .line 17236192
    .line 17236193
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17236194
    .line 17236195
    .line 17236196
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;->a:Landroid/widget/RelativeLayout;

    .line 17236197
    .line 17236198
    if-eqz v0, :cond_eb

    .line 17236199
    .line 17236200
    invoke-virtual {v0, p1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236201
    .line 17236202
    .line 17236203
    :cond_eb
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;->d:Lpu1/f;

    .line 17236204
    .line 17236205
    if-eqz p1, :cond_f2

    .line 17236206
    .line 17236207
    invoke-interface {p1}, Lpu1/f;->c()V

    .line 17236208
    .line 17236209
    .line 17236210
    :cond_f2
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;->d:Lpu1/f;

    .line 17236211
    .line 17236212
    if-eqz p1, :cond_f9

    .line 17236213
    .line 17236214
    invoke-interface {p1}, Lpu1/f;->b()V

    .line 17236215
    .line 17236216
    .line 17236217
    :cond_f9
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;->d:Lpu1/f;

    .line 17236218
    .line 17236219
    if-eqz p1, :cond_100

    .line 17236220
    .line 17236221
    invoke-interface {p1}, Lpu1/f;->playAnimation()V

    .line 17236222
    .line 17236223
    .line 17236224
    :cond_100
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;->a:Landroid/widget/RelativeLayout;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    const/16 v1, 0x8

    .line 131078
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;->a:Landroid/widget/RelativeLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    const/16 v1, 0x8

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;->a:Landroid/widget/RelativeLayout;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;->a:Landroid/widget/RelativeLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;->c:Landroid/widget/TextView;

    .line 17039362
    if-eqz v0, :cond_a

    .line 17039364
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_12

    .line 17039370
    :cond_a
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;->c:Landroid/widget/TextView;

    .line 17039372
    if-eqz v0, :cond_12

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039378
    :cond_12
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;->c:Landroid/widget/TextView;

    .line 17039380
    if-eqz v0, :cond_29

    .line 17039382
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 17039385
    move-result-object v1

    .line 17039386
    int-to-float p1, p1

    .line 17039387
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17039389
    div-float/2addr p1, v2

    .line 17039390
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v1, p1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;->c:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_a

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_12

    .line 17039369
    .line 17039370
    :cond_a
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;->c:Landroid/widget/TextView;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_12

    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;->c:Landroid/widget/TextView;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_29

    .line 17039381
    .line 17039382
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    int-to-float p1, p1

    .line 17039387
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17039388
    .line 17039389
    div-float/2addr p1, v2

    .line 17039390
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v1, p1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;->a()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;->b:Landroid/view/View;

    .line 131077
    if-eqz v0, :cond_b

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;->a()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;->b:Landroid/view/View;

    .line 131076
    .line 131077
    if-eqz v0, :cond_b

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;->b:Landroid/view/View;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    const/16 v1, 0x8

    .line 131078
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;->b:Landroid/view/View;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    const/16 v1, 0x8

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;->b:Landroid/view/View;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;->b:Landroid/view/View;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public setOnRetryClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public setOnRetryClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;->b:Landroid/view/View;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnRetryClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;->b:Landroid/view/View;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final showLoadingView()V
[MOD-CHANGED]
.method public final showLoadingView()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;->a:Landroid/widget/RelativeLayout;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 131080
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoadingView()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;->a:Landroid/widget/RelativeLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    return-void
.end method


