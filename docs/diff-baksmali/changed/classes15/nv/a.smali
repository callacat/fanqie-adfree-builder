## classes15/nv/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f4bc

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lnv/a;

    .line 131080
    invoke-direct {v0}, Lnv/a;-><init>()V

    .line 131083
    sput-object v0, Lnv/a;->a:Lnv/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f4bc

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lnv/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lnv/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lnv/a;->a:Lnv/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Landroid/view/View;)Landroid/animation/Animator;
[MOD-CHANGED]
.method public static a(Landroid/view/View;)Landroid/animation/Animator;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-interface {v1}, Lcom/bytedance/android/live/livelite/api/a;->applicationContext()Landroid/content/Context;

    .line 17104912
    move-result-object v1

    .line 17104913
    const v2, 0x7f0d1181

    .line 17104916
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104919
    move-result v2

    .line 17104920
    const v3, 0x7f0d1182

    .line 17104923
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104926
    move-result v1

    .line 17104927
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 17104929
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17104932
    const/4 v4, 0x2

    .line 17104933
    new-array v5, v4, [I

    .line 17104935
    aput v2, v5, v0

    .line 17104937
    const/4 v0, 0x1

    .line 17104938
    aput v1, v5, v0

    .line 17104940
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 17104943
    sget-object v0, Lqv/a;->a:Lqv/a;

    .line 17104945
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 17104948
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 17104950
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17104953
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104956
    const-wide/16 v0, 0x3e8

    .line 17104958
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104961
    const/4 v0, -0x1

    .line 17104962
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17104965
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 17104968
    new-instance v0, Lnv/a$a;

    .line 17104970
    invoke-direct {v0, p0}, Lnv/a$a;-><init>(Landroid/view/View;)V

    .line 17104973
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104976
    new-instance v0, Lnv/a$b;

    .line 17104978
    invoke-direct {v0, p0, v2}, Lnv/a$b;-><init>(Landroid/view/View;I)V

    .line 17104981
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104984
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;)Landroid/animation/Animator;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-interface {v1}, Lcom/bytedance/android/live/livelite/api/a;->applicationContext()Landroid/content/Context;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    const v2, 0x7f0d1181

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    const v3, 0x7f0d1182

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 17104928
    .line 17104929
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    const/4 v4, 0x2

    .line 17104933
    new-array v5, v4, [I

    .line 17104934
    .line 17104935
    aput v2, v5, v0

    .line 17104936
    .line 17104937
    const/4 v0, 0x1

    .line 17104938
    aput v1, v5, v0

    .line 17104939
    .line 17104940
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object v0, Lqv/a;->a:Lqv/a;

    .line 17104944
    .line 17104945
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 17104946
    .line 17104947
    .line 17104948
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 17104949
    .line 17104950
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const-wide/16 v0, 0x3e8

    .line 17104957
    .line 17104958
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104959
    .line 17104960
    .line 17104961
    const/4 v0, -0x1

    .line 17104962
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance v0, Lnv/a$a;

    .line 17104969
    .line 17104970
    invoke-direct {v0, p0}, Lnv/a$a;-><init>(Landroid/view/View;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104974
    .line 17104975
    .line 17104976
    new-instance v0, Lnv/a$b;

    .line 17104977
    .line 17104978
    invoke-direct {v0, p0, v2}, Lnv/a$b;-><init>(Landroid/view/View;I)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-object v3
.end method


.method public static b(ILandroid/view/View;)V
[MOD-CHANGED]
.method public static b(ILandroid/view/View;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/a;->applicationContext()Landroid/content/Context;

    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882128
    move-result-object v1

    .line 33882129
    const v2, 0x7f022ed9

    .line 33882132
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33882135
    move-result-object v1

    .line 33882136
    const-string v2, ""

    .line 33882138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882141
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33882144
    move-result-object v1

    .line 33882145
    if-eqz v1, :cond_51

    .line 33882147
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 33882149
    sget v3, Liv/h;->a:I

    .line 33882151
    const/4 v3, 0x0

    .line 33882152
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882155
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882158
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882168
    move-result-object v0

    .line 33882169
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882175
    move-result-object v0

    .line 33882176
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 33882178
    const/4 v2, 0x1

    .line 33882179
    int-to-float v2, v2

    .line 33882180
    mul-float v0, v0, v2

    .line 33882182
    const/high16 v2, 0x3f000000    # 0.5f

    .line 33882184
    add-float/2addr v0, v2

    .line 33882185
    float-to-int v0, v0

    .line 33882186
    invoke-virtual {v1, v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 33882189
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882192
    return-void

    .line 33882193
    :cond_51
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33882195
    const-string p1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 33882197
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882200
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(ILandroid/view/View;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/a;->applicationContext()Landroid/content/Context;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    const v2, 0x7f022ed9

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    const-string v2, ""

    .line 33882137
    .line 33882138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    if-eqz v1, :cond_51

    .line 33882146
    .line 33882147
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 33882148
    .line 33882149
    sget v3, Liv/h;->a:I

    .line 33882150
    .line 33882151
    const/4 v3, 0x0

    .line 33882152
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 33882177
    .line 33882178
    const/4 v2, 0x1

    .line 33882179
    int-to-float v2, v2

    .line 33882180
    mul-float v0, v0, v2

    .line 33882181
    .line 33882182
    const/high16 v2, 0x3f000000    # 0.5f

    .line 33882183
    .line 33882184
    add-float/2addr v0, v2

    .line 33882185
    float-to-int v0, v0

    .line 33882186
    invoke-virtual {v1, v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882190
    .line 33882191
    .line 33882192
    return-void

    .line 33882193
    :cond_51
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33882194
    .line 33882195
    const-string p1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 33882196
    .line 33882197
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    throw p0
.end method


