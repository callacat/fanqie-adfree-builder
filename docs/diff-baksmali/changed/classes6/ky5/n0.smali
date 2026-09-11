## classes6/ky5/n0.smali
# added=0 removed=0 changed=28

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-direct {p0, p1}, Lky5/a;-><init>(Landroid/content/Context;)V

    .line 17235975
    const/4 p1, 0x1

    .line 17235976
    iput-boolean p1, p0, Lky5/n0;->u:Z

    .line 17235978
    const p1, 0x7f022f71

    .line 17235981
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17235984
    move-result-object p1

    .line 17235985
    iput-object p1, p0, Lky5/n0;->v:Landroid/graphics/drawable/Drawable;

    .line 17235987
    const v1, 0x7f022f73

    .line 17235990
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17235993
    move-result-object v1

    .line 17235994
    iput-object v1, p0, Lky5/n0;->w:Landroid/graphics/drawable/Drawable;

    .line 17235996
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235999
    move-result-object v1

    .line 17236000
    const v2, 0x7f050a55

    .line 17236003
    invoke-static {v1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236006
    const v1, 0x7f1100bd

    .line 17236009
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236012
    move-result-object v1

    .line 17236013
    const-string v2, ""

    .line 17236015
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236018
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236020
    iput-object v1, p0, Lky5/n0;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236022
    const v1, 0x7f11236e

    .line 17236025
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236028
    move-result-object v1

    .line 17236029
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236032
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236034
    iput-object v1, p0, Lky5/n0;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236036
    const v3, 0x7f110127

    .line 17236039
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236042
    move-result-object v3

    .line 17236043
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236046
    iput-object v3, p0, Lky5/n0;->l:Landroid/view/View;

    .line 17236048
    const v3, 0x7f11015a

    .line 17236051
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236054
    move-result-object v3

    .line 17236055
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236058
    iput-object v3, p0, Lky5/n0;->m:Landroid/view/View;

    .line 17236060
    const v3, 0x7f11001e

    .line 17236063
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236066
    move-result-object v3

    .line 17236067
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236070
    iput-object v3, p0, Lky5/n0;->n:Landroid/view/View;

    .line 17236072
    const v4, 0x7f11267a

    .line 17236075
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236078
    move-result-object v4

    .line 17236079
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236082
    iput-object v4, p0, Lky5/n0;->p:Landroid/view/View;

    .line 17236084
    const v5, 0x7f11267b

    .line 17236087
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236090
    move-result-object v4

    .line 17236091
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236094
    check-cast v4, Landroid/widget/ImageView;

    .line 17236096
    iput-object v4, p0, Lky5/n0;->o:Landroid/widget/ImageView;

    .line 17236098
    const v5, 0x7f112f61

    .line 17236101
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236104
    move-result-object v5

    .line 17236105
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236108
    check-cast v5, Landroid/widget/FrameLayout;

    .line 17236110
    iput-object v5, p0, Lky5/n0;->q:Landroid/widget/FrameLayout;

    .line 17236112
    const v6, 0x7f112161

    .line 17236115
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236118
    move-result-object v6

    .line 17236119
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236122
    check-cast v6, Landroid/widget/ImageView;

    .line 17236124
    iput-object v6, p0, Lky5/n0;->r:Landroid/widget/ImageView;

    .line 17236126
    const v6, 0x7f112aeb

    .line 17236129
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236132
    move-result-object v5

    .line 17236133
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236136
    check-cast v5, Landroid/widget/ImageView;

    .line 17236138
    iput-object v5, p0, Lky5/n0;->s:Landroid/widget/ImageView;

    .line 17236140
    new-instance v2, Lky5/j0;

    .line 17236142
    invoke-direct {v2, p0}, Lky5/j0;-><init>(Lky5/n0;)V

    .line 17236145
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236148
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236153
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236156
    move-result-object v2

    .line 17236157
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17236160
    move-result-object v2

    .line 17236161
    invoke-interface {v2}, Ljh4/a;->c()Z

    .line 17236164
    move-result v2

    .line 17236165
    iput-boolean v2, p0, Lky5/n0;->u:Z

    .line 17236167
    if-eqz v2, :cond_d4

    .line 17236169
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17236172
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236174
    new-instance v2, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17236176
    invoke-direct {v2, v1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17236179
    goto :goto_d6

    .line 17236180
    :cond_d4
    sget-object v1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17236182
    :goto_d6
    iget-boolean v1, p0, Lky5/n0;->u:Z

    .line 17236184
    if-eqz v1, :cond_e5

    .line 17236186
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236189
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236191
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17236193
    invoke-direct {v1, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17236196
    goto :goto_e7

    .line 17236197
    :cond_e5
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17236199
    :goto_e7
    iget-object p1, p0, Lky5/n0;->p:Landroid/view/View;

    .line 17236201
    new-instance v1, Lky5/k0;

    .line 17236203
    invoke-direct {v1, p0}, Lky5/k0;-><init>(Lky5/n0;)V

    .line 17236206
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236209
    new-instance p1, Lky5/l0;

    .line 17236211
    invoke-direct {p1, p0}, Lky5/l0;-><init>(Lky5/n0;)V

    .line 17236214
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236217
    const/4 p1, 0x0

    .line 17236218
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17236221
    const/4 p1, 0x2

    .line 17236222
    new-array p1, p1, [F

    .line 17236224
    fill-array-data p1, :array_12e

    .line 17236227
    const-string v1, "alpha"

    .line 17236229
    invoke-static {p0, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236232
    move-result-object p1

    .line 17236233
    const-wide/16 v1, 0x1f4

    .line 17236235
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236238
    new-instance v1, Lky5/p0;

    .line 17236240
    invoke-direct {v1, p0}, Lky5/p0;-><init>(Lky5/n0;)V

    .line 17236243
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236246
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17236249
    new-instance p1, Lky5/m0;

    .line 17236251
    invoke-direct {p1, p0}, Lky5/m0;-><init>(Lky5/n0;)V

    .line 17236254
    const-wide/16 v1, 0x320

    .line 17236256
    invoke-static {p1, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236259
    const/16 p1, 0x32

    .line 17236261
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236264
    move-result p1

    .line 17236265
    invoke-static {p0, v0, p1, v0, v0}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;IIII)V

    .line 17236268
    return-void

    nop

    .line 17236270
    :array_12e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-direct {p0, p1}, Lky5/a;-><init>(Landroid/content/Context;)V

    .line 17235973
    .line 17235974
    .line 17235975
    const/4 p1, 0x1

    .line 17235976
    iput-boolean p1, p0, Lky5/n0;->u:Z

    .line 17235977
    .line 17235978
    const p1, 0x7f022f71

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object p1

    .line 17235985
    iput-object p1, p0, Lky5/n0;->v:Landroid/graphics/drawable/Drawable;

    .line 17235986
    .line 17235987
    const v1, 0x7f022f73

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v1

    .line 17235994
    iput-object v1, p0, Lky5/n0;->w:Landroid/graphics/drawable/Drawable;

    .line 17235995
    .line 17235996
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v1

    .line 17236000
    const v2, 0x7f050a55

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-static {v1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236004
    .line 17236005
    .line 17236006
    const v1, 0x7f1100bd

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v1

    .line 17236013
    const-string v2, ""

    .line 17236014
    .line 17236015
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236016
    .line 17236017
    .line 17236018
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236019
    .line 17236020
    iput-object v1, p0, Lky5/n0;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236021
    .line 17236022
    const v1, 0x7f11236e

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v1

    .line 17236029
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236030
    .line 17236031
    .line 17236032
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236033
    .line 17236034
    iput-object v1, p0, Lky5/n0;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236035
    .line 17236036
    const v3, 0x7f110127

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v3

    .line 17236043
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236044
    .line 17236045
    .line 17236046
    iput-object v3, p0, Lky5/n0;->l:Landroid/view/View;

    .line 17236047
    .line 17236048
    const v3, 0x7f11015a

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v3

    .line 17236055
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236056
    .line 17236057
    .line 17236058
    iput-object v3, p0, Lky5/n0;->m:Landroid/view/View;

    .line 17236059
    .line 17236060
    const v3, 0x7f11001e

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v3

    .line 17236067
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    iput-object v3, p0, Lky5/n0;->n:Landroid/view/View;

    .line 17236071
    .line 17236072
    const v4, 0x7f11267a

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v4

    .line 17236079
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236080
    .line 17236081
    .line 17236082
    iput-object v4, p0, Lky5/n0;->p:Landroid/view/View;

    .line 17236083
    .line 17236084
    const v5, 0x7f11267b

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v4

    .line 17236091
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236092
    .line 17236093
    .line 17236094
    check-cast v4, Landroid/widget/ImageView;

    .line 17236095
    .line 17236096
    iput-object v4, p0, Lky5/n0;->o:Landroid/widget/ImageView;

    .line 17236097
    .line 17236098
    const v5, 0x7f112f61

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v5

    .line 17236105
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    check-cast v5, Landroid/widget/FrameLayout;

    .line 17236109
    .line 17236110
    iput-object v5, p0, Lky5/n0;->q:Landroid/widget/FrameLayout;

    .line 17236111
    .line 17236112
    const v6, 0x7f112161

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v6

    .line 17236119
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    check-cast v6, Landroid/widget/ImageView;

    .line 17236123
    .line 17236124
    iput-object v6, p0, Lky5/n0;->r:Landroid/widget/ImageView;

    .line 17236125
    .line 17236126
    const v6, 0x7f112aeb

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v5

    .line 17236133
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    check-cast v5, Landroid/widget/ImageView;

    .line 17236137
    .line 17236138
    iput-object v5, p0, Lky5/n0;->s:Landroid/widget/ImageView;

    .line 17236139
    .line 17236140
    new-instance v2, Lky5/j0;

    .line 17236141
    .line 17236142
    invoke-direct {v2, p0}, Lky5/j0;-><init>(Lky5/n0;)V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236146
    .line 17236147
    .line 17236148
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236149
    .line 17236150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v2

    .line 17236157
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v2

    .line 17236161
    invoke-interface {v2}, Ljh4/a;->c()Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v2

    .line 17236165
    iput-boolean v2, p0, Lky5/n0;->u:Z

    .line 17236166
    .line 17236167
    if-eqz v2, :cond_d4

    .line 17236168
    .line 17236169
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17236170
    .line 17236171
    .line 17236172
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236173
    .line 17236174
    new-instance v2, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17236175
    .line 17236176
    invoke-direct {v2, v1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17236177
    .line 17236178
    .line 17236179
    goto :goto_d6

    .line 17236180
    :cond_d4
    sget-object v1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17236181
    .line 17236182
    :goto_d6
    iget-boolean v1, p0, Lky5/n0;->u:Z

    .line 17236183
    .line 17236184
    if-eqz v1, :cond_e5

    .line 17236185
    .line 17236186
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236187
    .line 17236188
    .line 17236189
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236190
    .line 17236191
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17236192
    .line 17236193
    invoke-direct {v1, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17236194
    .line 17236195
    .line 17236196
    goto :goto_e7

    .line 17236197
    :cond_e5
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17236198
    .line 17236199
    :goto_e7
    iget-object p1, p0, Lky5/n0;->p:Landroid/view/View;

    .line 17236200
    .line 17236201
    new-instance v1, Lky5/k0;

    .line 17236202
    .line 17236203
    invoke-direct {v1, p0}, Lky5/k0;-><init>(Lky5/n0;)V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236207
    .line 17236208
    .line 17236209
    new-instance p1, Lky5/l0;

    .line 17236210
    .line 17236211
    invoke-direct {p1, p0}, Lky5/l0;-><init>(Lky5/n0;)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236215
    .line 17236216
    .line 17236217
    const/4 p1, 0x0

    .line 17236218
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17236219
    .line 17236220
    .line 17236221
    const/4 p1, 0x2

    .line 17236222
    new-array p1, p1, [F

    .line 17236223
    .line 17236224
    fill-array-data p1, :array_12e

    .line 17236225
    .line 17236226
    .line 17236227
    const-string v1, "alpha"

    .line 17236228
    .line 17236229
    invoke-static {p0, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object p1

    .line 17236233
    const-wide/16 v1, 0x1f4

    .line 17236234
    .line 17236235
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236236
    .line 17236237
    .line 17236238
    new-instance v1, Lky5/p0;

    .line 17236239
    .line 17236240
    invoke-direct {v1, p0}, Lky5/p0;-><init>(Lky5/n0;)V

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17236247
    .line 17236248
    .line 17236249
    new-instance p1, Lky5/m0;

    .line 17236250
    .line 17236251
    invoke-direct {p1, p0}, Lky5/m0;-><init>(Lky5/n0;)V

    .line 17236252
    .line 17236253
    .line 17236254
    const-wide/16 v1, 0x320

    .line 17236255
    .line 17236256
    invoke-static {p1, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236257
    .line 17236258
    .line 17236259
    const/16 p1, 0x32

    .line 17236260
    .line 17236261
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236262
    .line 17236263
    .line 17236264
    move-result p1

    .line 17236265
    invoke-static {p0, v0, p1, v0, v0}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;IIII)V

    .line 17236266
    .line 17236267
    .line 17236268
    return-void

    .line 17236269
    nop

    .line 17236270
    :array_12e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method private final getBundleParam()Landroid/os/Bundle;
[MOD-CHANGED]
.method private final getBundleParam()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/os/Bundle;

    .line 196610
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 196613
    const-string v1, "key_is_enter_from_video_player_pendant"

    .line 196615
    const/4 v2, 0x1

    .line 196616
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196619
    const-string v1, "show_video_sync_setting"

    .line 196621
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196624
    const-string v1, "key_enable_share_player_when_exit"

    .line 196626
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196629
    const-string v1, "key_exit_with_audio_player"

    .line 196631
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196634
    const-string v1, "show_more_adaptation_bottom_bar"

    .line 196636
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getBundleParam()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/os/Bundle;

    .line 196609
    .line 196610
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "key_is_enter_from_video_player_pendant"

    .line 196614
    .line 196615
    const/4 v2, 0x1

    .line 196616
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196617
    .line 196618
    .line 196619
    const-string v1, "show_video_sync_setting"

    .line 196620
    .line 196621
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196622
    .line 196623
    .line 196624
    const-string v1, "key_enable_share_player_when_exit"

    .line 196625
    .line 196626
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196627
    .line 196628
    .line 196629
    const-string v1, "key_exit_with_audio_player"

    .line 196630
    .line 196631
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196632
    .line 196633
    .line 196634
    const-string v1, "show_more_adaptation_bottom_bar"

    .line 196635
    .line 196636
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196637
    .line 196638
    .line 196639
    return-object v0
.end method


.method private final getPageParam()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method private final getPageParam()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPageParam()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public static v(Lky5/n0;Landroid/view/View;)V
[MOD-CHANGED]
.method public static v(Lky5/n0;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lky5/a;->g:Z

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_9

    .line 33882117
    invoke-virtual {p0, v1}, Lky5/n0;->k(Z)V

    .line 33882120
    goto :goto_6f

    .line 33882121
    :cond_9
    sget-object v0, Lky5/n0;->x:Lky5/n0$a;

    .line 33882123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    invoke-static {}, Lky5/n0$a;->a()V

    .line 33882129
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882132
    invoke-direct {p0}, Lky5/n0;->getBundleParam()Landroid/os/Bundle;

    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-direct {p0}, Lky5/n0;->getPageParam()Lcom/dragon/read/base/Args;

    .line 33882139
    move-result-object v2

    .line 33882140
    invoke-virtual {p0, p1, v0, v2}, Lky5/a;->p(Landroid/view/View;Landroid/os/Bundle;Lcom/dragon/read/base/Args;)V

    .line 33882143
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33882145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33882151
    move-result-object p0

    .line 33882152
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 33882155
    move-result-object p0

    .line 33882156
    invoke-interface {p0}, Ljh4/a;->c()Z

    .line 33882159
    move-result p1

    .line 33882160
    if-nez p1, :cond_39

    .line 33882162
    invoke-interface {p0}, Ljh4/a;->t()Z

    .line 33882165
    move-result p1

    .line 33882166
    if-nez p1, :cond_39

    .line 33882168
    goto :goto_6f

    .line 33882169
    :cond_39
    invoke-interface {p0}, Ljh4/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882172
    move-result-object p1

    .line 33882173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882175
    const-string v2, "release background audio player after pendant consume, seriesId:"

    .line 33882177
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882180
    const/4 v2, 0x0

    .line 33882181
    if-eqz p1, :cond_4a

    .line 33882183
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    move-object v3, v2

    .line 33882187
    :goto_4b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    const-string v3, ", vid:"

    .line 33882192
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    if-eqz p1, :cond_57

    .line 33882197
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882199
    :cond_57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882205
    move-result-object p1

    .line 33882206
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882208
    const-string v1, "default"

    .line 33882210
    const-string v2, "VideoPlayerPendantView"

    .line 33882212
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882215
    invoke-interface {p0}, Ljh4/a;->release()V

    .line 33882218
    sget-object p0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33882220
    invoke-interface {p0}, Lcom/dragon/read/NsUiDepend;->dismissListenModeNotification()V

    .line 33882223
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Lky5/n0;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lky5/a;->g:Z

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_9

    .line 33882116
    .line 33882117
    invoke-virtual {p0, v1}, Lky5/n0;->k(Z)V

    .line 33882118
    .line 33882119
    .line 33882120
    goto :goto_6f

    .line 33882121
    :cond_9
    sget-object v0, Lky5/n0;->x:Lky5/n0$a;

    .line 33882122
    .line 33882123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {}, Lky5/n0$a;->a()V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-direct {p0}, Lky5/n0;->getBundleParam()Landroid/os/Bundle;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-direct {p0}, Lky5/n0;->getPageParam()Lcom/dragon/read/base/Args;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    invoke-virtual {p0, p1, v0, v2}, Lky5/a;->p(Landroid/view/View;Landroid/os/Bundle;Lcom/dragon/read/base/Args;)V

    .line 33882141
    .line 33882142
    .line 33882143
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33882144
    .line 33882145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p0

    .line 33882152
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p0

    .line 33882156
    invoke-interface {p0}, Ljh4/a;->c()Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p1

    .line 33882160
    if-nez p1, :cond_39

    .line 33882161
    .line 33882162
    invoke-interface {p0}, Ljh4/a;->t()Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p1

    .line 33882166
    if-nez p1, :cond_39

    .line 33882167
    .line 33882168
    goto :goto_6f

    .line 33882169
    :cond_39
    invoke-interface {p0}, Ljh4/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    const-string v2, "release background audio player after pendant consume, seriesId:"

    .line 33882176
    .line 33882177
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    const/4 v2, 0x0

    .line 33882181
    if-eqz p1, :cond_4a

    .line 33882182
    .line 33882183
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33882184
    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    move-object v3, v2

    .line 33882187
    :goto_4b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    const-string v3, ", vid:"

    .line 33882191
    .line 33882192
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    .line 33882195
    if-eqz p1, :cond_57

    .line 33882196
    .line 33882197
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882198
    .line 33882199
    :cond_57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882207
    .line 33882208
    const-string v1, "default"

    .line 33882209
    .line 33882210
    const-string v2, "VideoPlayerPendantView"

    .line 33882211
    .line 33882212
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-interface {p0}, Ljh4/a;->release()V

    .line 33882216
    .line 33882217
    .line 33882218
    sget-object p0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33882219
    .line 33882220
    invoke-interface {p0}, Lcom/dragon/read/NsUiDepend;->dismissListenModeNotification()V

    .line 33882221
    .line 33882222
    .line 33882223
    :goto_6f
    return-void
.end method


.method public final N(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final N(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lsi4/a$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lsi4/a$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final U2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final U2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final U2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final X1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final X1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final Y7(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final Y7(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lsi4/a$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y7(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lsi4/a$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lky5/a;->a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 16973827
    if-eqz p1, :cond_11

    .line 16973829
    iget-object v0, p0, Lky5/n0;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973831
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->coverUrl:Ljava/lang/String;

    .line 16973833
    new-instance v1, Lky5/n0$b;

    .line 16973835
    invoke-direct {v1, p0}, Lky5/n0$b;-><init>(Lky5/n0;)V

    .line 16973838
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lky5/a;->a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 16973825
    .line 16973826
    .line 16973827
    if-eqz p1, :cond_11

    .line 16973828
    .line 16973829
    iget-object v0, p0, Lky5/n0;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973830
    .line 16973831
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->coverUrl:Ljava/lang/String;

    .line 16973832
    .line 16973833
    new-instance v1, Lky5/n0$b;

    .line 16973834
    .line 16973835
    invoke-direct {v1, p0}, Lky5/n0$b;-><init>(Lky5/n0;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final b1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lky5/a;->g:Z

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    const/16 v0, 0xc8

    .line 196614
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196617
    move-result v0

    .line 196618
    goto :goto_10

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196623
    move-result v0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lky5/a;->g:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    const/16 v0, 0xc8

    .line 196613
    .line 196614
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    goto :goto_10

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    :goto_10
    return v0
.end method


.method public final d2()V
[MOD-CHANGED]
.method public final d2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lsi4/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lsi4/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104903
    move-result v0

    .line 17104904
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17104907
    move-result v1

    .line 17104908
    iget v2, p0, Lky5/n0;->t:F

    .line 17104910
    sub-float/2addr v1, v2

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    cmpg-float v1, v1, v4

    .line 17104916
    if-gez v1, :cond_18

    .line 17104918
    const/4 v1, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v1, 0x0

    .line 17104921
    :goto_19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17104924
    move-result v5

    .line 17104925
    iget v6, p0, Lky5/n0;->t:F

    .line 17104927
    sub-float/2addr v5, v6

    .line 17104928
    cmpl-float v5, v5, v4

    .line 17104930
    if-lez v5, :cond_26

    .line 17104932
    const/4 v5, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v5, 0x0

    .line 17104935
    :goto_27
    if-eqz v1, :cond_49

    .line 17104937
    if-eqz p1, :cond_34

    .line 17104939
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17104942
    move-result p1

    .line 17104943
    cmpg-float p1, p1, v4

    .line 17104945
    if-gtz p1, :cond_45

    .line 17104947
    goto :goto_44

    .line 17104948
    :cond_34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17104951
    move-result p1

    .line 17104952
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104955
    move-result v1

    .line 17104956
    div-int/lit8 v1, v1, 0x2

    .line 17104958
    sub-int/2addr v0, v1

    .line 17104959
    int-to-float v0, v0

    .line 17104960
    cmpl-float p1, p1, v0

    .line 17104962
    if-ltz p1, :cond_45

    .line 17104964
    :goto_44
    const/4 v2, 0x1

    .line 17104965
    :cond_45
    invoke-virtual {p0, v2}, Lky5/a;->setCollapsed(Z)V

    .line 17104968
    goto :goto_71

    .line 17104969
    :cond_49
    if-eqz v5, :cond_71

    .line 17104971
    if-eqz p1, :cond_5e

    .line 17104973
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17104976
    move-result p1

    .line 17104977
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104980
    move-result v0

    .line 17104981
    neg-int v0, v0

    .line 17104982
    div-int/lit8 v0, v0, 0x2

    .line 17104984
    int-to-float v0, v0

    .line 17104985
    cmpg-float p1, p1, v0

    .line 17104987
    if-gtz p1, :cond_6e

    .line 17104989
    goto :goto_6d

    .line 17104990
    :cond_5e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17104993
    move-result p1

    .line 17104994
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104997
    move-result v1

    .line 17104998
    int-to-float v1, v1

    .line 17104999
    add-float/2addr p1, v1

    .line 17105000
    int-to-float v0, v0

    .line 17105001
    cmpl-float p1, p1, v0

    .line 17105003
    if-ltz p1, :cond_6e

    .line 17105005
    :goto_6d
    const/4 v2, 0x1

    .line 17105006
    :cond_6e
    invoke-virtual {p0, v2}, Lky5/a;->setCollapsed(Z)V

    .line 17105009
    :cond_71
    :goto_71
    iget-object p1, p0, Lky5/n0;->n:Landroid/view/View;

    .line 17105011
    iget-boolean v0, p0, Lky5/a;->g:Z

    .line 17105013
    xor-int/2addr v0, v3

    .line 17105014
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17105017
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    iget v2, p0, Lky5/n0;->t:F

    .line 17104909
    .line 17104910
    sub-float/2addr v1, v2

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    cmpg-float v1, v1, v4

    .line 17104915
    .line 17104916
    if-gez v1, :cond_18

    .line 17104917
    .line 17104918
    const/4 v1, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v1, 0x0

    .line 17104921
    :goto_19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v5

    .line 17104925
    iget v6, p0, Lky5/n0;->t:F

    .line 17104926
    .line 17104927
    sub-float/2addr v5, v6

    .line 17104928
    cmpl-float v5, v5, v4

    .line 17104929
    .line 17104930
    if-lez v5, :cond_26

    .line 17104931
    .line 17104932
    const/4 v5, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v5, 0x0

    .line 17104935
    :goto_27
    if-eqz v1, :cond_49

    .line 17104936
    .line 17104937
    if-eqz p1, :cond_34

    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    cmpg-float p1, p1, v4

    .line 17104944
    .line 17104945
    if-gtz p1, :cond_45

    .line 17104946
    .line 17104947
    goto :goto_44

    .line 17104948
    :cond_34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    div-int/lit8 v1, v1, 0x2

    .line 17104957
    .line 17104958
    sub-int/2addr v0, v1

    .line 17104959
    int-to-float v0, v0

    .line 17104960
    cmpl-float p1, p1, v0

    .line 17104961
    .line 17104962
    if-ltz p1, :cond_45

    .line 17104963
    .line 17104964
    :goto_44
    const/4 v2, 0x1

    .line 17104965
    :cond_45
    invoke-virtual {p0, v2}, Lky5/a;->setCollapsed(Z)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_71

    .line 17104969
    :cond_49
    if-eqz v5, :cond_71

    .line 17104970
    .line 17104971
    if-eqz p1, :cond_5e

    .line 17104972
    .line 17104973
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p1

    .line 17104977
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v0

    .line 17104981
    neg-int v0, v0

    .line 17104982
    div-int/lit8 v0, v0, 0x2

    .line 17104983
    .line 17104984
    int-to-float v0, v0

    .line 17104985
    cmpg-float p1, p1, v0

    .line 17104986
    .line 17104987
    if-gtz p1, :cond_6e

    .line 17104988
    .line 17104989
    goto :goto_6d

    .line 17104990
    :cond_5e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17104991
    .line 17104992
    .line 17104993
    move-result p1

    .line 17104994
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v1

    .line 17104998
    int-to-float v1, v1

    .line 17104999
    add-float/2addr p1, v1

    .line 17105000
    int-to-float v0, v0

    .line 17105001
    cmpl-float p1, p1, v0

    .line 17105002
    .line 17105003
    if-ltz p1, :cond_6e

    .line 17105004
    .line 17105005
    :goto_6d
    const/4 v2, 0x1

    .line 17105006
    :cond_6e
    invoke-virtual {p0, v2}, Lky5/a;->setCollapsed(Z)V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    :goto_71
    iget-object p1, p0, Lky5/n0;->n:Landroid/view/View;

    .line 17105010
    .line 17105011
    iget-boolean v0, p0, Lky5/a;->g:Z

    .line 17105012
    .line 17105013
    xor-int/2addr v0, v3

    .line 17105014
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17105015
    .line 17105016
    .line 17105017
    return-void
.end method


.method public final h(FF)V
[MOD-CHANGED]
.method public final h(FF)V
    .registers 10

    .prologue
    .line 33947648
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    const/16 v1, 0x24

    .line 33947653
    const/16 v2, 0x2c

    .line 33947655
    cmpg-float v3, p1, v0

    .line 33947657
    if-gtz v3, :cond_44

    .line 33947659
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947662
    move-result v2

    .line 33947663
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947666
    move-result v1

    .line 33947667
    neg-int v3, v1

    .line 33947668
    int-to-float v3, v3

    .line 33947669
    cmpg-float v3, p1, v3

    .line 33947671
    if-gtz v3, :cond_1c

    .line 33947673
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33947675
    goto :goto_23

    .line 33947676
    :cond_1c
    int-to-float v4, v1

    .line 33947677
    div-float v4, p1, v4

    .line 33947679
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 33947682
    move-result v4

    .line 33947683
    :goto_23
    neg-int v5, v2

    .line 33947684
    int-to-float v5, v5

    .line 33947685
    cmpg-float v5, p1, v5

    .line 33947687
    if-gtz v5, :cond_2a

    .line 33947689
    goto :goto_38

    .line 33947690
    :cond_2a
    if-gez v3, :cond_37

    .line 33947692
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33947695
    move-result p1

    .line 33947696
    int-to-float p2, v1

    .line 33947697
    sub-float/2addr p1, p2

    .line 33947698
    sub-int/2addr v2, v1

    .line 33947699
    int-to-float p2, v2

    .line 33947700
    div-float p2, p1, p2

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 p2, 0x0

    .line 33947704
    :goto_38
    iget-object p1, p0, Lky5/n0;->q:Landroid/widget/FrameLayout;

    .line 33947706
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33947709
    iget-object p1, p0, Lky5/n0;->r:Landroid/widget/ImageView;

    .line 33947711
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947714
    goto/16 :goto_c4

    .line 33947716
    :cond_44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947719
    move-result-object v3

    .line 33947720
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947723
    move-result v3

    .line 33947724
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33947727
    move-result v4

    .line 33947728
    int-to-float v4, v4

    .line 33947729
    add-float/2addr p1, v4

    .line 33947730
    int-to-float v3, v3

    .line 33947731
    cmpl-float v4, p1, v3

    .line 33947733
    if-ltz v4, :cond_88

    .line 33947735
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947738
    move-result v2

    .line 33947739
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947742
    move-result v1

    .line 33947743
    sub-float/2addr p1, v3

    .line 33947744
    int-to-float v3, v1

    .line 33947745
    cmpl-float v4, p1, v3

    .line 33947747
    if-ltz v4, :cond_68

    .line 33947749
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33947751
    goto :goto_6e

    .line 33947752
    :cond_68
    div-float v5, p1, v3

    .line 33947754
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 33947757
    move-result v5

    .line 33947758
    :goto_6e
    int-to-float v6, v2

    .line 33947759
    cmpl-float v6, p1, v6

    .line 33947761
    if-ltz v6, :cond_74

    .line 33947763
    goto :goto_7d

    .line 33947764
    :cond_74
    if-lez v4, :cond_7c

    .line 33947766
    sub-float/2addr p1, v3

    .line 33947767
    sub-int/2addr v2, v1

    .line 33947768
    int-to-float p2, v2

    .line 33947769
    div-float p2, p1, p2

    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    const/4 p2, 0x0

    .line 33947773
    :goto_7d
    iget-object p1, p0, Lky5/n0;->q:Landroid/widget/FrameLayout;

    .line 33947775
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33947778
    iget-object p1, p0, Lky5/n0;->s:Landroid/widget/ImageView;

    .line 33947780
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947783
    goto :goto_c4

    .line 33947784
    :cond_88
    iget-object p1, p0, Lky5/n0;->q:Landroid/widget/FrameLayout;

    .line 33947786
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 33947789
    move-result p1

    .line 33947790
    const/4 p2, 0x0

    .line 33947791
    const/4 v1, 0x1

    .line 33947792
    cmpg-float p1, p1, v0

    .line 33947794
    if-nez p1, :cond_96

    .line 33947796
    const/4 p1, 0x1

    .line 33947797
    goto :goto_97

    .line 33947798
    :cond_96
    const/4 p1, 0x0

    .line 33947799
    :goto_97
    if-eqz p1, :cond_b5

    .line 33947801
    iget-object p1, p0, Lky5/n0;->r:Landroid/widget/ImageView;

    .line 33947803
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAlpha()F

    .line 33947806
    move-result p1

    .line 33947807
    cmpg-float p1, p1, v0

    .line 33947809
    if-nez p1, :cond_a5

    .line 33947811
    const/4 p1, 0x1

    .line 33947812
    goto :goto_a6

    .line 33947813
    :cond_a5
    const/4 p1, 0x0

    .line 33947814
    :goto_a6
    if-eqz p1, :cond_b5

    .line 33947816
    iget-object p1, p0, Lky5/n0;->s:Landroid/widget/ImageView;

    .line 33947818
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAlpha()F

    .line 33947821
    move-result p1

    .line 33947822
    cmpg-float p1, p1, v0

    .line 33947824
    if-nez p1, :cond_b3

    .line 33947826
    const/4 p2, 0x1

    .line 33947827
    :cond_b3
    if-nez p2, :cond_c4

    .line 33947829
    :cond_b5
    iget-object p1, p0, Lky5/n0;->q:Landroid/widget/FrameLayout;

    .line 33947831
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33947834
    iget-object p1, p0, Lky5/n0;->r:Landroid/widget/ImageView;

    .line 33947836
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947839
    iget-object p1, p0, Lky5/n0;->s:Landroid/widget/ImageView;

    .line 33947841
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947844
    :cond_c4
    :goto_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(FF)V
    .registers 10

    .prologue
    .line 33947648
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    const/16 v1, 0x24

    .line 33947652
    .line 33947653
    const/16 v2, 0x2c

    .line 33947654
    .line 33947655
    cmpg-float v3, p1, v0

    .line 33947656
    .line 33947657
    if-gtz v3, :cond_44

    .line 33947658
    .line 33947659
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v2

    .line 33947663
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v1

    .line 33947667
    neg-int v3, v1

    .line 33947668
    int-to-float v3, v3

    .line 33947669
    cmpg-float v3, p1, v3

    .line 33947670
    .line 33947671
    if-gtz v3, :cond_1c

    .line 33947672
    .line 33947673
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33947674
    .line 33947675
    goto :goto_23

    .line 33947676
    :cond_1c
    int-to-float v4, v1

    .line 33947677
    div-float v4, p1, v4

    .line 33947678
    .line 33947679
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v4

    .line 33947683
    :goto_23
    neg-int v5, v2

    .line 33947684
    int-to-float v5, v5

    .line 33947685
    cmpg-float v5, p1, v5

    .line 33947686
    .line 33947687
    if-gtz v5, :cond_2a

    .line 33947688
    .line 33947689
    goto :goto_38

    .line 33947690
    :cond_2a
    if-gez v3, :cond_37

    .line 33947691
    .line 33947692
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33947693
    .line 33947694
    .line 33947695
    move-result p1

    .line 33947696
    int-to-float p2, v1

    .line 33947697
    sub-float/2addr p1, p2

    .line 33947698
    sub-int/2addr v2, v1

    .line 33947699
    int-to-float p2, v2

    .line 33947700
    div-float p2, p1, p2

    .line 33947701
    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 p2, 0x0

    .line 33947704
    :goto_38
    iget-object p1, p0, Lky5/n0;->q:Landroid/widget/FrameLayout;

    .line 33947705
    .line 33947706
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33947707
    .line 33947708
    .line 33947709
    iget-object p1, p0, Lky5/n0;->r:Landroid/widget/ImageView;

    .line 33947710
    .line 33947711
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947712
    .line 33947713
    .line 33947714
    goto/16 :goto_c4

    .line 33947715
    .line 33947716
    :cond_44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v3

    .line 33947720
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v3

    .line 33947724
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v4

    .line 33947728
    int-to-float v4, v4

    .line 33947729
    add-float/2addr p1, v4

    .line 33947730
    int-to-float v3, v3

    .line 33947731
    cmpl-float v4, p1, v3

    .line 33947732
    .line 33947733
    if-ltz v4, :cond_88

    .line 33947734
    .line 33947735
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v2

    .line 33947739
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v1

    .line 33947743
    sub-float/2addr p1, v3

    .line 33947744
    int-to-float v3, v1

    .line 33947745
    cmpl-float v4, p1, v3

    .line 33947746
    .line 33947747
    if-ltz v4, :cond_68

    .line 33947748
    .line 33947749
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33947750
    .line 33947751
    goto :goto_6e

    .line 33947752
    :cond_68
    div-float v5, p1, v3

    .line 33947753
    .line 33947754
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v5

    .line 33947758
    :goto_6e
    int-to-float v6, v2

    .line 33947759
    cmpl-float v6, p1, v6

    .line 33947760
    .line 33947761
    if-ltz v6, :cond_74

    .line 33947762
    .line 33947763
    goto :goto_7d

    .line 33947764
    :cond_74
    if-lez v4, :cond_7c

    .line 33947765
    .line 33947766
    sub-float/2addr p1, v3

    .line 33947767
    sub-int/2addr v2, v1

    .line 33947768
    int-to-float p2, v2

    .line 33947769
    div-float p2, p1, p2

    .line 33947770
    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    const/4 p2, 0x0

    .line 33947773
    :goto_7d
    iget-object p1, p0, Lky5/n0;->q:Landroid/widget/FrameLayout;

    .line 33947774
    .line 33947775
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33947776
    .line 33947777
    .line 33947778
    iget-object p1, p0, Lky5/n0;->s:Landroid/widget/ImageView;

    .line 33947779
    .line 33947780
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947781
    .line 33947782
    .line 33947783
    goto :goto_c4

    .line 33947784
    :cond_88
    iget-object p1, p0, Lky5/n0;->q:Landroid/widget/FrameLayout;

    .line 33947785
    .line 33947786
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 33947787
    .line 33947788
    .line 33947789
    move-result p1

    .line 33947790
    const/4 p2, 0x0

    .line 33947791
    const/4 v1, 0x1

    .line 33947792
    cmpg-float p1, p1, v0

    .line 33947793
    .line 33947794
    if-nez p1, :cond_96

    .line 33947795
    .line 33947796
    const/4 p1, 0x1

    .line 33947797
    goto :goto_97

    .line 33947798
    :cond_96
    const/4 p1, 0x0

    .line 33947799
    :goto_97
    if-eqz p1, :cond_b5

    .line 33947800
    .line 33947801
    iget-object p1, p0, Lky5/n0;->r:Landroid/widget/ImageView;

    .line 33947802
    .line 33947803
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAlpha()F

    .line 33947804
    .line 33947805
    .line 33947806
    move-result p1

    .line 33947807
    cmpg-float p1, p1, v0

    .line 33947808
    .line 33947809
    if-nez p1, :cond_a5

    .line 33947810
    .line 33947811
    const/4 p1, 0x1

    .line 33947812
    goto :goto_a6

    .line 33947813
    :cond_a5
    const/4 p1, 0x0

    .line 33947814
    :goto_a6
    if-eqz p1, :cond_b5

    .line 33947815
    .line 33947816
    iget-object p1, p0, Lky5/n0;->s:Landroid/widget/ImageView;

    .line 33947817
    .line 33947818
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAlpha()F

    .line 33947819
    .line 33947820
    .line 33947821
    move-result p1

    .line 33947822
    cmpg-float p1, p1, v0

    .line 33947823
    .line 33947824
    if-nez p1, :cond_b3

    .line 33947825
    .line 33947826
    const/4 p2, 0x1

    .line 33947827
    :cond_b3
    if-nez p2, :cond_c4

    .line 33947828
    .line 33947829
    :cond_b5
    iget-object p1, p0, Lky5/n0;->q:Landroid/widget/FrameLayout;

    .line 33947830
    .line 33947831
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33947832
    .line 33947833
    .line 33947834
    iget-object p1, p0, Lky5/n0;->r:Landroid/widget/ImageView;

    .line 33947835
    .line 33947836
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947837
    .line 33947838
    .line 33947839
    iget-object p1, p0, Lky5/n0;->s:Landroid/widget/ImageView;

    .line 33947840
    .line 33947841
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947842
    .line 33947843
    .line 33947844
    :cond_c4
    :goto_c4
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lky5/a;->t()V

    .line 131075
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 131078
    move-result v0

    .line 131079
    iput v0, p0, Lky5/n0;->t:F

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lky5/a;->t()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    iput v0, p0, Lky5/n0;->t:F

    .line 131080
    .line 131081
    return-void
.end method


.method public final k(Z)V
[MOD-CHANGED]
.method public final k(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lky5/a;->k(Z)V

    .line 16908291
    iget-object p1, p0, Lky5/n0;->n:Landroid/view/View;

    .line 16908293
    iget-boolean v0, p0, Lky5/a;->g:Z

    .line 16908295
    xor-int/lit8 v0, v0, 0x1

    .line 16908297
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lky5/a;->k(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lky5/n0;->n:Landroid/view/View;

    .line 16908292
    .line 16908293
    iget-boolean v0, p0, Lky5/a;->g:Z

    .line 16908294
    .line 16908295
    xor-int/lit8 v0, v0, 0x1

    .line 16908296
    .line 16908297
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final k2(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final k2(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lky5/n0;->o:Landroid/widget/ImageView;

    .line 33751042
    iget-object p2, p0, Lky5/n0;->v:Landroid/graphics/drawable/Drawable;

    .line 33751044
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33751047
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33751049
    invoke-interface {p1}, Lcom/dragon/read/NsUiDepend;->showSeriesNotification()V

    .line 33751052
    iget-object p1, p0, Lky5/n0;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33751054
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lky5/n0;->o:Landroid/widget/ImageView;

    .line 33751041
    .line 33751042
    iget-object p2, p0, Lky5/n0;->v:Landroid/graphics/drawable/Drawable;

    .line 33751043
    .line 33751044
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33751045
    .line 33751046
    .line 33751047
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33751048
    .line 33751049
    invoke-interface {p1}, Lcom/dragon/read/NsUiDepend;->showSeriesNotification()V

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object p1, p0, Lky5/n0;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final l7(JLjava/lang/String;Z)V
[MOD-CHANGED]
.method public final l7(JLjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50331648
    sget p1, Lsi4/a$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final l7(JLjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50331648
    sget p1, Lsi4/a$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public final ma(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final ma(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final ma(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final nb(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final nb(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lsi4/a$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final nb(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lsi4/a$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final o4(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o4(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final o4(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 327683
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327691
    move-result-object v0

    .line 327692
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-interface {v0, p0}, Ljh4/a;->h(Lsi4/a;)V

    .line 327699
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 327706
    move-result-object v0

    .line 327707
    invoke-interface {v0}, Ljh4/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327710
    move-result-object v0

    .line 327711
    if-eqz v0, :cond_25

    .line 327713
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327715
    if-nez v0, :cond_27

    .line 327717
    :cond_25
    const-string v0, ""

    .line 327719
    :cond_27
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 327726
    move-result-object v1

    .line 327727
    invoke-interface {v1, v0}, Lbj4/a;->f(Ljava/lang/String;)Lbj4/c;

    .line 327730
    move-result-object v0

    .line 327731
    if-eqz v0, :cond_40

    .line 327733
    const/4 v1, 0x2

    .line 327734
    invoke-interface {v0, v1}, Lbj4/c;->g0(I)Lbj4/c;

    .line 327737
    move-result-object v0

    .line 327738
    if-eqz v0, :cond_40

    .line 327740
    const/4 v1, 0x1

    .line 327741
    invoke-interface {v0, v1}, Lbj4/c;->e(Z)Lbj4/c;

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-interface {v0, p0}, Ljh4/a;->h(Lsi4/a;)V

    .line 327697
    .line 327698
    .line 327699
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    invoke-interface {v0}, Ljh4/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    if-eqz v0, :cond_25

    .line 327712
    .line 327713
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327714
    .line 327715
    if-nez v0, :cond_27

    .line 327716
    .line 327717
    :cond_25
    const-string v0, ""

    .line 327718
    .line 327719
    :cond_27
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    invoke-interface {v1, v0}, Lbj4/a;->f(Ljava/lang/String;)Lbj4/c;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    if-eqz v0, :cond_40

    .line 327732
    .line 327733
    const/4 v1, 0x2

    .line 327734
    invoke-interface {v0, v1}, Lbj4/c;->g0(I)Lbj4/c;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    if-eqz v0, :cond_40

    .line 327739
    .line 327740
    const/4 v1, 0x1

    .line 327741
    invoke-interface {v0, v1}, Lbj4/c;->e(Z)Lbj4/c;

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262147
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v0, p0}, Ljh4/a;->u(Lsi4/a;)V

    .line 262163
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-interface {v0}, Ljh4/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_25

    .line 262177
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262179
    if-nez v0, :cond_27

    .line 262181
    :cond_25
    const-string v0, ""

    .line 262183
    :cond_27
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262186
    move-result-object v1

    .line 262187
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 262190
    move-result-object v1

    .line 262191
    invoke-interface {v1, v0}, Lbj4/a;->f(Ljava/lang/String;)Lbj4/c;

    .line 262194
    move-result-object v0

    .line 262195
    if-eqz v0, :cond_3f

    .line 262197
    const/4 v1, 0x0

    .line 262198
    invoke-interface {v0, v1}, Lbj4/c;->g0(I)Lbj4/c;

    .line 262201
    move-result-object v0

    .line 262202
    if-eqz v0, :cond_3f

    .line 262204
    invoke-interface {v0, v1}, Lbj4/c;->e(Z)Lbj4/c;

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v0, p0}, Ljh4/a;->u(Lsi4/a;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-interface {v0}, Ljh4/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_25

    .line 262176
    .line 262177
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262178
    .line 262179
    if-nez v0, :cond_27

    .line 262180
    .line 262181
    :cond_25
    const-string v0, ""

    .line 262182
    .line 262183
    :cond_27
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    invoke-interface {v1, v0}, Lbj4/a;->f(Ljava/lang/String;)Lbj4/c;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    if-eqz v0, :cond_3f

    .line 262196
    .line 262197
    const/4 v1, 0x0

    .line 262198
    invoke-interface {v0, v1}, Lbj4/c;->g0(I)Lbj4/c;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    if-eqz v0, :cond_3f

    .line 262203
    .line 262204
    invoke-interface {v0, v1}, Lbj4/c;->e(Z)Lbj4/c;

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method


.method public final rb(I)V
[MOD-CHANGED]
.method public final rb(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final rb(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final s6(IIILjava/lang/String;)V
[MOD-CHANGED]
.method public final s6(IIILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67108864
    sget p1, Lsi4/a$a;->a:I

    .line 67108866
    return-void
.end method

[INNER-ORIGINAL]
.method public final s6(IIILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67108864
    sget p1, Lsi4/a$a;->a:I

    .line 67108865
    .line 67108866
    return-void
.end method


.method public final u(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V
[MOD-CHANGED]
.method public final u(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lky5/n0;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973830
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 16973835
    const/16 v1, 0x8

    .line 16973837
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 16973840
    move-result v1

    .line 16973841
    iput v1, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 16973843
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->fadingEnterTransitionExit:Z

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lky5/n0;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973829
    .line 16973830
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 16973834
    .line 16973835
    const/16 v1, 0x8

    .line 16973836
    .line 16973837
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v1

    .line 16973841
    iput v1, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 16973842
    .line 16973843
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->fadingEnterTransitionExit:Z

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final u1(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final u1(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lky5/n0;->o:Landroid/widget/ImageView;

    .line 33685506
    iget-object p2, p0, Lky5/n0;->w:Landroid/graphics/drawable/Drawable;

    .line 33685508
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33685511
    iget-object p1, p0, Lky5/n0;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33685513
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lky5/n0;->o:Landroid/widget/ImageView;

    .line 33685505
    .line 33685506
    iget-object p2, p0, Lky5/n0;->w:Landroid/graphics/drawable/Drawable;

    .line 33685507
    .line 33685508
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object p1, p0, Lky5/n0;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33685512
    .line 33685513
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final y3(JJLjava/lang/String;)V
[MOD-CHANGED]
.method public final y3(JJLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50331648
    sget p1, Lsi4/a$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final y3(JJLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50331648
    sget p1, Lsi4/a$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


