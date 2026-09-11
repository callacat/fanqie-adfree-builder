## classes/androidx/swiperefreshlayout/widget/CircularProgressDrawable.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7c454

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 196616
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 196619
    sput-object v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->g:Landroid/view/animation/Interpolator;

    .line 196621
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 196623
    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 196626
    sput-object v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->h:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 196628
    const/4 v0, 0x1

    .line 196629
    new-array v0, v0, [I

    .line 196631
    const/4 v1, 0x0

    .line 196632
    const/high16 v2, -0x1000000

    .line 196634
    aput v2, v0, v1

    .line 196636
    sput-object v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->i:[I

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7c454

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->g:Landroid/view/animation/Interpolator;

    .line 196620
    .line 196621
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 196622
    .line 196623
    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->h:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    new-array v0, v0, [I

    .line 196630
    .line 196631
    const/4 v1, 0x0

    .line 196632
    const/high16 v2, -0x1000000

    .line 196633
    .line 196634
    aput v2, v0, v1

    .line 196635
    .line 196636
    sput-object v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->i:[I

    .line 196637
    .line 196638
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 17104899
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104902
    move-result-object p1

    .line 17104903
    check-cast p1, Landroid/content/Context;

    .line 17104905
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104908
    move-result-object p1

    .line 17104909
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->c:Landroid/content/res/Resources;

    .line 17104911
    new-instance p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 17104913
    invoke-direct {p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;-><init>()V

    .line 17104916
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 17104918
    sget-object v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->i:[I

    .line 17104920
    iput-object v0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->i:[I

    .line 17104922
    const/4 v0, 0x0

    .line 17104923
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->a(I)V

    .line 17104926
    const/high16 v0, 0x40200000    # 2.5f

    .line 17104928
    iput v0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->h:F

    .line 17104930
    iget-object v1, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->b:Landroid/graphics/Paint;

    .line 17104932
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17104935
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17104938
    const/4 v0, 0x2

    .line 17104939
    new-array v0, v0, [F

    .line 17104941
    fill-array-data v0, :array_54

    .line 17104944
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104947
    move-result-object v0

    .line 17104948
    new-instance v1, Landroidx/swiperefreshlayout/widget/b;

    .line 17104950
    invoke-direct {v1, p0, p1}, Landroidx/swiperefreshlayout/widget/b;-><init>(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;)V

    .line 17104953
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104956
    const/4 v1, -0x1

    .line 17104957
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17104960
    const/4 v1, 0x1

    .line 17104961
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 17104964
    sget-object v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->g:Landroid/view/animation/Interpolator;

    .line 17104966
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104969
    new-instance v1, Landroidx/swiperefreshlayout/widget/c;

    .line 17104971
    invoke-direct {v1, p0, p1}, Landroidx/swiperefreshlayout/widget/c;-><init>(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;)V

    .line 17104974
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104977
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->d:Landroid/animation/Animator;

    .line 17104979
    return-void

    .line 17104980
    :array_54
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    check-cast p1, Landroid/content/Context;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->c:Landroid/content/res/Resources;

    .line 17104910
    .line 17104911
    new-instance p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 17104912
    .line 17104913
    invoke-direct {p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 17104917
    .line 17104918
    sget-object v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->i:[I

    .line 17104919
    .line 17104920
    iput-object v0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->i:[I

    .line 17104921
    .line 17104922
    const/4 v0, 0x0

    .line 17104923
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->a(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    const/high16 v0, 0x40200000    # 2.5f

    .line 17104927
    .line 17104928
    iput v0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->h:F

    .line 17104929
    .line 17104930
    iget-object v1, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->b:Landroid/graphics/Paint;

    .line 17104931
    .line 17104932
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17104936
    .line 17104937
    .line 17104938
    const/4 v0, 0x2

    .line 17104939
    new-array v0, v0, [F

    .line 17104940
    .line 17104941
    fill-array-data v0, :array_54

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    new-instance v1, Landroidx/swiperefreshlayout/widget/b;

    .line 17104949
    .line 17104950
    invoke-direct {v1, p0, p1}, Landroidx/swiperefreshlayout/widget/b;-><init>(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const/4 v1, -0x1

    .line 17104957
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    const/4 v1, 0x1

    .line 17104961
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 17104962
    .line 17104963
    .line 17104964
    sget-object v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->g:Landroid/view/animation/Interpolator;

    .line 17104965
    .line 17104966
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance v1, Landroidx/swiperefreshlayout/widget/c;

    .line 17104970
    .line 17104971
    invoke-direct {v1, p0, p1}, Landroidx/swiperefreshlayout/widget/c;-><init>(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->d:Landroid/animation/Animator;

    .line 17104978
    .line 17104979
    return-void

    .line 17104980
    :array_54
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public static d(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;)V
[MOD-CHANGED]
.method public static d(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;)V
    .registers 10

    .prologue
    .line 33882112
    const/high16 v0, 0x3f400000    # 0.75f

    .line 33882114
    cmpl-float v1, p0, v0

    .line 33882116
    if-lez v1, :cond_57

    .line 33882118
    sub-float/2addr p0, v0

    .line 33882119
    const/high16 v0, 0x3e800000    # 0.25f

    .line 33882121
    div-float/2addr p0, v0

    .line 33882122
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->i:[I

    .line 33882124
    iget v1, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->j:I

    .line 33882126
    aget v2, v0, v1

    .line 33882128
    add-int/lit8 v1, v1, 0x1

    .line 33882130
    array-length v3, v0

    .line 33882131
    rem-int/2addr v1, v3

    .line 33882132
    aget v0, v0, v1

    .line 33882134
    shr-int/lit8 v1, v2, 0x18

    .line 33882136
    and-int/lit16 v1, v1, 0xff

    .line 33882138
    shr-int/lit8 v3, v2, 0x10

    .line 33882140
    and-int/lit16 v3, v3, 0xff

    .line 33882142
    shr-int/lit8 v4, v2, 0x8

    .line 33882144
    and-int/lit16 v4, v4, 0xff

    .line 33882146
    and-int/lit16 v2, v2, 0xff

    .line 33882148
    shr-int/lit8 v5, v0, 0x18

    .line 33882150
    and-int/lit16 v5, v5, 0xff

    .line 33882152
    shr-int/lit8 v6, v0, 0x10

    .line 33882154
    and-int/lit16 v6, v6, 0xff

    .line 33882156
    shr-int/lit8 v7, v0, 0x8

    .line 33882158
    and-int/lit16 v7, v7, 0xff

    .line 33882160
    and-int/lit16 v0, v0, 0xff

    .line 33882162
    sub-int/2addr v5, v1

    .line 33882163
    int-to-float v5, v5

    .line 33882164
    mul-float v5, v5, p0

    .line 33882166
    float-to-int v5, v5

    .line 33882167
    add-int/2addr v1, v5

    .line 33882168
    shl-int/lit8 v1, v1, 0x18

    .line 33882170
    sub-int/2addr v6, v3

    .line 33882171
    int-to-float v5, v6

    .line 33882172
    mul-float v5, v5, p0

    .line 33882174
    float-to-int v5, v5

    .line 33882175
    add-int/2addr v3, v5

    .line 33882176
    shl-int/lit8 v3, v3, 0x10

    .line 33882178
    or-int/2addr v1, v3

    .line 33882179
    sub-int/2addr v7, v4

    .line 33882180
    int-to-float v3, v7

    .line 33882181
    mul-float v3, v3, p0

    .line 33882183
    float-to-int v3, v3

    .line 33882184
    add-int/2addr v4, v3

    .line 33882185
    shl-int/lit8 v3, v4, 0x8

    .line 33882187
    or-int/2addr v1, v3

    .line 33882188
    sub-int/2addr v0, v2

    .line 33882189
    int-to-float v0, v0

    .line 33882190
    mul-float p0, p0, v0

    .line 33882192
    float-to-int p0, p0

    .line 33882193
    add-int/2addr v2, p0

    .line 33882194
    or-int p0, v1, v2

    .line 33882196
    iput p0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->u:I

    .line 33882198
    goto :goto_5f

    .line 33882199
    :cond_57
    iget-object p0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->i:[I

    .line 33882201
    iget v0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->j:I

    .line 33882203
    aget p0, p0, v0

    .line 33882205
    iput p0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->u:I

    .line 33882207
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;)V
    .registers 10

    .prologue
    .line 33882112
    const/high16 v0, 0x3f400000    # 0.75f

    .line 33882113
    .line 33882114
    cmpl-float v1, p0, v0

    .line 33882115
    .line 33882116
    if-lez v1, :cond_57

    .line 33882117
    .line 33882118
    sub-float/2addr p0, v0

    .line 33882119
    const/high16 v0, 0x3e800000    # 0.25f

    .line 33882120
    .line 33882121
    div-float/2addr p0, v0

    .line 33882122
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->i:[I

    .line 33882123
    .line 33882124
    iget v1, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->j:I

    .line 33882125
    .line 33882126
    aget v2, v0, v1

    .line 33882127
    .line 33882128
    add-int/lit8 v1, v1, 0x1

    .line 33882129
    .line 33882130
    array-length v3, v0

    .line 33882131
    rem-int/2addr v1, v3

    .line 33882132
    aget v0, v0, v1

    .line 33882133
    .line 33882134
    shr-int/lit8 v1, v2, 0x18

    .line 33882135
    .line 33882136
    and-int/lit16 v1, v1, 0xff

    .line 33882137
    .line 33882138
    shr-int/lit8 v3, v2, 0x10

    .line 33882139
    .line 33882140
    and-int/lit16 v3, v3, 0xff

    .line 33882141
    .line 33882142
    shr-int/lit8 v4, v2, 0x8

    .line 33882143
    .line 33882144
    and-int/lit16 v4, v4, 0xff

    .line 33882145
    .line 33882146
    and-int/lit16 v2, v2, 0xff

    .line 33882147
    .line 33882148
    shr-int/lit8 v5, v0, 0x18

    .line 33882149
    .line 33882150
    and-int/lit16 v5, v5, 0xff

    .line 33882151
    .line 33882152
    shr-int/lit8 v6, v0, 0x10

    .line 33882153
    .line 33882154
    and-int/lit16 v6, v6, 0xff

    .line 33882155
    .line 33882156
    shr-int/lit8 v7, v0, 0x8

    .line 33882157
    .line 33882158
    and-int/lit16 v7, v7, 0xff

    .line 33882159
    .line 33882160
    and-int/lit16 v0, v0, 0xff

    .line 33882161
    .line 33882162
    sub-int/2addr v5, v1

    .line 33882163
    int-to-float v5, v5

    .line 33882164
    mul-float v5, v5, p0

    .line 33882165
    .line 33882166
    float-to-int v5, v5

    .line 33882167
    add-int/2addr v1, v5

    .line 33882168
    shl-int/lit8 v1, v1, 0x18

    .line 33882169
    .line 33882170
    sub-int/2addr v6, v3

    .line 33882171
    int-to-float v5, v6

    .line 33882172
    mul-float v5, v5, p0

    .line 33882173
    .line 33882174
    float-to-int v5, v5

    .line 33882175
    add-int/2addr v3, v5

    .line 33882176
    shl-int/lit8 v3, v3, 0x10

    .line 33882177
    .line 33882178
    or-int/2addr v1, v3

    .line 33882179
    sub-int/2addr v7, v4

    .line 33882180
    int-to-float v3, v7

    .line 33882181
    mul-float v3, v3, p0

    .line 33882182
    .line 33882183
    float-to-int v3, v3

    .line 33882184
    add-int/2addr v4, v3

    .line 33882185
    shl-int/lit8 v3, v4, 0x8

    .line 33882186
    .line 33882187
    or-int/2addr v1, v3

    .line 33882188
    sub-int/2addr v0, v2

    .line 33882189
    int-to-float v0, v0

    .line 33882190
    mul-float p0, p0, v0

    .line 33882191
    .line 33882192
    float-to-int p0, p0

    .line 33882193
    add-int/2addr v2, p0

    .line 33882194
    or-int p0, v1, v2

    .line 33882195
    .line 33882196
    iput p0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->u:I

    .line 33882197
    .line 33882198
    goto :goto_5f

    .line 33882199
    :cond_57
    iget-object p0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->i:[I

    .line 33882200
    .line 33882201
    iget v0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->j:I

    .line 33882202
    .line 33882203
    aget p0, p0, v0

    .line 33882204
    .line 33882205
    iput p0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->u:I

    .line 33882206
    .line 33882207
    :goto_5f
    return-void
.end method


.method public final a(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;Z)V
[MOD-CHANGED]
.method public final a(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;Z)V
    .registers 11

    .prologue
    .line 50659328
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->f:Z

    .line 50659330
    const v1, 0x3c23d70a    # 0.01f

    .line 50659333
    if-eqz v0, :cond_30

    .line 50659335
    invoke-static {p1, p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->d(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;)V

    .line 50659338
    iget p3, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->m:F

    .line 50659340
    const v0, 0x3f4ccccd    # 0.8f

    .line 50659343
    div-float/2addr p3, v0

    .line 50659344
    float-to-double v2, p3

    .line 50659345
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 50659348
    move-result-wide v2

    .line 50659349
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 50659351
    add-double/2addr v2, v4

    .line 50659352
    double-to-float p3, v2

    .line 50659353
    iget v0, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->k:F

    .line 50659355
    iget v2, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->l:F

    .line 50659357
    sub-float v1, v2, v1

    .line 50659359
    sub-float/2addr v1, v0

    .line 50659360
    mul-float v1, v1, p1

    .line 50659362
    add-float/2addr v0, v1

    .line 50659363
    iput v0, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->e:F

    .line 50659365
    iput v2, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->f:F

    .line 50659367
    iget v0, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->m:F

    .line 50659369
    sub-float/2addr p3, v0

    .line 50659370
    mul-float p3, p3, p1

    .line 50659372
    add-float/2addr v0, p3

    .line 50659373
    iput v0, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->g:F

    .line 50659375
    goto :goto_7c

    .line 50659376
    :cond_30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50659378
    cmpl-float v2, p1, v0

    .line 50659380
    if-nez v2, :cond_38

    .line 50659382
    if-eqz p3, :cond_7c

    .line 50659384
    :cond_38
    iget p3, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->m:F

    .line 50659386
    const v2, 0x3f4a3d71    # 0.79f

    .line 50659389
    const/high16 v3, 0x3f000000    # 0.5f

    .line 50659391
    cmpg-float v4, p1, v3

    .line 50659393
    if-gez v4, :cond_52

    .line 50659395
    div-float v0, p1, v3

    .line 50659397
    iget v3, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->k:F

    .line 50659399
    sget-object v4, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->h:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 50659401
    invoke-interface {v4, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 50659404
    move-result v0

    .line 50659405
    mul-float v0, v0, v2

    .line 50659407
    add-float/2addr v0, v1

    .line 50659408
    add-float/2addr v0, v3

    .line 50659409
    goto :goto_67

    .line 50659410
    :cond_52
    sub-float v4, p1, v3

    .line 50659412
    div-float/2addr v4, v3

    .line 50659413
    iget v3, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->k:F

    .line 50659415
    add-float/2addr v3, v2

    .line 50659416
    sget-object v5, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->h:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 50659418
    invoke-interface {v5, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 50659421
    move-result v4

    .line 50659422
    sub-float/2addr v0, v4

    .line 50659423
    mul-float v0, v0, v2

    .line 50659425
    add-float/2addr v0, v1

    .line 50659426
    sub-float v0, v3, v0

    .line 50659428
    move v6, v3

    .line 50659429
    move v3, v0

    .line 50659430
    move v0, v6

    .line 50659431
    :goto_67
    const v1, 0x3e570a3c    # 0.20999998f

    .line 50659434
    mul-float v1, v1, p1

    .line 50659436
    add-float/2addr p3, v1

    .line 50659437
    iget v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->e:F

    .line 50659439
    add-float/2addr p1, v1

    .line 50659440
    const/high16 v1, 0x43580000    # 216.0f

    .line 50659442
    mul-float p1, p1, v1

    .line 50659444
    iput v3, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->e:F

    .line 50659446
    iput v0, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->f:F

    .line 50659448
    iput p3, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->g:F

    .line 50659450
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->b:F

    .line 50659452
    :cond_7c
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;Z)V
    .registers 11

    .prologue
    .line 50659328
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->f:Z

    .line 50659329
    .line 50659330
    const v1, 0x3c23d70a    # 0.01f

    .line 50659331
    .line 50659332
    .line 50659333
    if-eqz v0, :cond_30

    .line 50659334
    .line 50659335
    invoke-static {p1, p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->d(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;)V

    .line 50659336
    .line 50659337
    .line 50659338
    iget p3, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->m:F

    .line 50659339
    .line 50659340
    const v0, 0x3f4ccccd    # 0.8f

    .line 50659341
    .line 50659342
    .line 50659343
    div-float/2addr p3, v0

    .line 50659344
    float-to-double v2, p3

    .line 50659345
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-wide v2

    .line 50659349
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 50659350
    .line 50659351
    add-double/2addr v2, v4

    .line 50659352
    double-to-float p3, v2

    .line 50659353
    iget v0, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->k:F

    .line 50659354
    .line 50659355
    iget v2, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->l:F

    .line 50659356
    .line 50659357
    sub-float v1, v2, v1

    .line 50659358
    .line 50659359
    sub-float/2addr v1, v0

    .line 50659360
    mul-float v1, v1, p1

    .line 50659361
    .line 50659362
    add-float/2addr v0, v1

    .line 50659363
    iput v0, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->e:F

    .line 50659364
    .line 50659365
    iput v2, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->f:F

    .line 50659366
    .line 50659367
    iget v0, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->m:F

    .line 50659368
    .line 50659369
    sub-float/2addr p3, v0

    .line 50659370
    mul-float p3, p3, p1

    .line 50659371
    .line 50659372
    add-float/2addr v0, p3

    .line 50659373
    iput v0, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->g:F

    .line 50659374
    .line 50659375
    goto :goto_7c

    .line 50659376
    :cond_30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50659377
    .line 50659378
    cmpl-float v2, p1, v0

    .line 50659379
    .line 50659380
    if-nez v2, :cond_38

    .line 50659381
    .line 50659382
    if-eqz p3, :cond_7c

    .line 50659383
    .line 50659384
    :cond_38
    iget p3, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->m:F

    .line 50659385
    .line 50659386
    const v2, 0x3f4a3d71    # 0.79f

    .line 50659387
    .line 50659388
    .line 50659389
    const/high16 v3, 0x3f000000    # 0.5f

    .line 50659390
    .line 50659391
    cmpg-float v4, p1, v3

    .line 50659392
    .line 50659393
    if-gez v4, :cond_52

    .line 50659394
    .line 50659395
    div-float v0, p1, v3

    .line 50659396
    .line 50659397
    iget v3, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->k:F

    .line 50659398
    .line 50659399
    sget-object v4, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->h:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 50659400
    .line 50659401
    invoke-interface {v4, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 50659402
    .line 50659403
    .line 50659404
    move-result v0

    .line 50659405
    mul-float v0, v0, v2

    .line 50659406
    .line 50659407
    add-float/2addr v0, v1

    .line 50659408
    add-float/2addr v0, v3

    .line 50659409
    goto :goto_67

    .line 50659410
    :cond_52
    sub-float v4, p1, v3

    .line 50659411
    .line 50659412
    div-float/2addr v4, v3

    .line 50659413
    iget v3, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->k:F

    .line 50659414
    .line 50659415
    add-float/2addr v3, v2

    .line 50659416
    sget-object v5, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->h:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 50659417
    .line 50659418
    invoke-interface {v5, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 50659419
    .line 50659420
    .line 50659421
    move-result v4

    .line 50659422
    sub-float/2addr v0, v4

    .line 50659423
    mul-float v0, v0, v2

    .line 50659424
    .line 50659425
    add-float/2addr v0, v1

    .line 50659426
    sub-float v0, v3, v0

    .line 50659427
    .line 50659428
    move v6, v3

    .line 50659429
    move v3, v0

    .line 50659430
    move v0, v6

    .line 50659431
    :goto_67
    const v1, 0x3e570a3c    # 0.20999998f

    .line 50659432
    .line 50659433
    .line 50659434
    mul-float v1, v1, p1

    .line 50659435
    .line 50659436
    add-float/2addr p3, v1

    .line 50659437
    iget v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->e:F

    .line 50659438
    .line 50659439
    add-float/2addr p1, v1

    .line 50659440
    const/high16 v1, 0x43580000    # 216.0f

    .line 50659441
    .line 50659442
    mul-float p1, p1, v1

    .line 50659443
    .line 50659444
    iput v3, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->e:F

    .line 50659445
    .line 50659446
    iput v0, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->f:F

    .line 50659447
    .line 50659448
    iput p3, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->g:F

    .line 50659449
    .line 50659450
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->b:F

    .line 50659451
    .line 50659452
    :cond_7c
    :goto_7c
    return-void
.end method


.method public final b(FFFF)V
[MOD-CHANGED]
.method public final b(FFFF)V
    .registers 8

    .prologue
    .line 67371008
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 67371010
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->c:Landroid/content/res/Resources;

    .line 67371012
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67371015
    move-result-object v1

    .line 67371016
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 67371018
    mul-float p2, p2, v1

    .line 67371020
    iput p2, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->h:F

    .line 67371022
    iget-object v2, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->b:Landroid/graphics/Paint;

    .line 67371024
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67371027
    mul-float p1, p1, v1

    .line 67371029
    iput p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->q:F

    .line 67371031
    const/4 p1, 0x0

    .line 67371032
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->a(I)V

    .line 67371035
    mul-float p3, p3, v1

    .line 67371037
    mul-float p4, p4, v1

    .line 67371039
    float-to-int p1, p3

    .line 67371040
    iput p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->r:I

    .line 67371042
    float-to-int p1, p4

    .line 67371043
    iput p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->s:I

    .line 67371045
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(FFFF)V
    .registers 8

    .prologue
    .line 67371008
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 67371009
    .line 67371010
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->c:Landroid/content/res/Resources;

    .line 67371011
    .line 67371012
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object v1

    .line 67371016
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 67371017
    .line 67371018
    mul-float p2, p2, v1

    .line 67371019
    .line 67371020
    iput p2, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->h:F

    .line 67371021
    .line 67371022
    iget-object v2, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->b:Landroid/graphics/Paint;

    .line 67371023
    .line 67371024
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67371025
    .line 67371026
    .line 67371027
    mul-float p1, p1, v1

    .line 67371028
    .line 67371029
    iput p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->q:F

    .line 67371030
    .line 67371031
    const/4 p1, 0x0

    .line 67371032
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->a(I)V

    .line 67371033
    .line 67371034
    .line 67371035
    mul-float p3, p3, v1

    .line 67371036
    .line 67371037
    mul-float p4, p4, v1

    .line 67371038
    .line 67371039
    float-to-int p1, p3

    .line 67371040
    iput p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->r:I

    .line 67371041
    .line 67371042
    float-to-int p1, p4

    .line 67371043
    iput p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->s:I

    .line 67371044
    .line 67371045
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_e

    .line 16973826
    const/high16 p1, 0x41400000    # 12.0f

    .line 16973828
    const/high16 v0, 0x40c00000    # 6.0f

    .line 16973830
    const/high16 v1, 0x41300000    # 11.0f

    .line 16973832
    const/high16 v2, 0x40400000    # 3.0f

    .line 16973834
    invoke-virtual {p0, v1, v2, p1, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->b(FFFF)V

    .line 16973837
    goto :goto_19

    .line 16973838
    :cond_e
    const/high16 p1, 0x41200000    # 10.0f

    .line 16973840
    const/high16 v0, 0x40a00000    # 5.0f

    .line 16973842
    const/high16 v1, 0x40f00000    # 7.5f

    .line 16973844
    const/high16 v2, 0x40200000    # 2.5f

    .line 16973846
    invoke-virtual {p0, v1, v2, p1, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->b(FFFF)V

    .line 16973849
    :goto_19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_e

    .line 16973825
    .line 16973826
    const/high16 p1, 0x41400000    # 12.0f

    .line 16973827
    .line 16973828
    const/high16 v0, 0x40c00000    # 6.0f

    .line 16973829
    .line 16973830
    const/high16 v1, 0x41300000    # 11.0f

    .line 16973831
    .line 16973832
    const/high16 v2, 0x40400000    # 3.0f

    .line 16973833
    .line 16973834
    invoke-virtual {p0, v1, v2, p1, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->b(FFFF)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_19

    .line 16973838
    :cond_e
    const/high16 p1, 0x41200000    # 10.0f

    .line 16973839
    .line 16973840
    const/high16 v0, 0x40a00000    # 5.0f

    .line 16973841
    .line 16973842
    const/high16 v1, 0x40f00000    # 7.5f

    .line 16973843
    .line 16973844
    const/high16 v2, 0x40200000    # 2.5f

    .line 16973845
    .line 16973846
    invoke-virtual {p0, v1, v2, p1, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->b(FFFF)V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 14

    .prologue
    .line 17235968
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17235975
    iget v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->b:F

    .line 17235977
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 17235980
    move-result v2

    .line 17235981
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 17235984
    move-result v3

    .line 17235985
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 17235988
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 17235990
    iget-object v8, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->a:Landroid/graphics/RectF;

    .line 17235992
    iget v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->q:F

    .line 17235994
    iget v3, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->h:F

    .line 17235996
    const/high16 v9, 0x40000000    # 2.0f

    .line 17235998
    div-float/2addr v3, v9

    .line 17235999
    add-float/2addr v3, v2

    .line 17236000
    const/4 v10, 0x0

    .line 17236001
    cmpg-float v2, v2, v10

    .line 17236003
    if-gtz v2, :cond_44

    .line 17236005
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17236008
    move-result v2

    .line 17236009
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17236012
    move-result v3

    .line 17236013
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 17236016
    move-result v2

    .line 17236017
    int-to-float v2, v2

    .line 17236018
    div-float/2addr v2, v9

    .line 17236019
    iget v3, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->r:I

    .line 17236021
    int-to-float v3, v3

    .line 17236022
    iget v4, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->p:F

    .line 17236024
    mul-float v3, v3, v4

    .line 17236026
    div-float/2addr v3, v9

    .line 17236027
    iget v4, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->h:F

    .line 17236029
    div-float/2addr v4, v9

    .line 17236030
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 17236033
    move-result v3

    .line 17236034
    sub-float v3, v2, v3

    .line 17236036
    :cond_44
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 17236039
    move-result v2

    .line 17236040
    int-to-float v2, v2

    .line 17236041
    sub-float/2addr v2, v3

    .line 17236042
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 17236045
    move-result v4

    .line 17236046
    int-to-float v4, v4

    .line 17236047
    sub-float/2addr v4, v3

    .line 17236048
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 17236051
    move-result v5

    .line 17236052
    int-to-float v5, v5

    .line 17236053
    add-float/2addr v5, v3

    .line 17236054
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 17236057
    move-result v0

    .line 17236058
    int-to-float v0, v0

    .line 17236059
    add-float/2addr v0, v3

    .line 17236060
    invoke-virtual {v8, v2, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17236063
    iget v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->e:F

    .line 17236065
    iget v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->g:F

    .line 17236067
    add-float/2addr v0, v2

    .line 17236068
    const/high16 v3, 0x43b40000    # 360.0f

    .line 17236070
    mul-float v0, v0, v3

    .line 17236072
    iget v4, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->f:F

    .line 17236074
    add-float/2addr v4, v2

    .line 17236075
    mul-float v4, v4, v3

    .line 17236077
    sub-float v11, v4, v0

    .line 17236079
    iget-object v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->b:Landroid/graphics/Paint;

    .line 17236081
    iget v3, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->u:I

    .line 17236083
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236086
    iget-object v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->b:Landroid/graphics/Paint;

    .line 17236088
    iget v3, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->t:I

    .line 17236090
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17236093
    iget v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->h:F

    .line 17236095
    div-float/2addr v2, v9

    .line 17236096
    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 17236099
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 17236102
    move-result v3

    .line 17236103
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 17236106
    move-result v4

    .line 17236107
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 17236110
    move-result v5

    .line 17236111
    div-float/2addr v5, v9

    .line 17236112
    iget-object v6, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->d:Landroid/graphics/Paint;

    .line 17236114
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17236117
    neg-float v2, v2

    .line 17236118
    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 17236121
    const/4 v6, 0x0

    .line 17236122
    iget-object v7, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->b:Landroid/graphics/Paint;

    .line 17236124
    move-object v2, p1

    .line 17236125
    move-object v3, v8

    .line 17236126
    move v4, v0

    .line 17236127
    move v5, v11

    .line 17236128
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17236131
    iget-boolean v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->n:Z

    .line 17236133
    if-eqz v2, :cond_132

    .line 17236135
    iget-object v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->o:Landroid/graphics/Path;

    .line 17236137
    if-nez v2, :cond_b8

    .line 17236139
    new-instance v2, Landroid/graphics/Path;

    .line 17236141
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 17236144
    iput-object v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->o:Landroid/graphics/Path;

    .line 17236146
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 17236148
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 17236151
    goto :goto_bb

    .line 17236152
    :cond_b8
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 17236155
    :goto_bb
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 17236158
    move-result v2

    .line 17236159
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 17236162
    move-result v3

    .line 17236163
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 17236166
    move-result v2

    .line 17236167
    div-float/2addr v2, v9

    .line 17236168
    iget v3, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->r:I

    .line 17236170
    int-to-float v3, v3

    .line 17236171
    iget v4, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->p:F

    .line 17236173
    mul-float v3, v3, v4

    .line 17236175
    div-float/2addr v3, v9

    .line 17236176
    iget-object v4, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->o:Landroid/graphics/Path;

    .line 17236178
    invoke-virtual {v4, v10, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17236181
    iget-object v4, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->o:Landroid/graphics/Path;

    .line 17236183
    iget v5, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->r:I

    .line 17236185
    int-to-float v5, v5

    .line 17236186
    iget v6, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->p:F

    .line 17236188
    mul-float v5, v5, v6

    .line 17236190
    invoke-virtual {v4, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236193
    iget-object v4, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->o:Landroid/graphics/Path;

    .line 17236195
    iget v5, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->r:I

    .line 17236197
    int-to-float v5, v5

    .line 17236198
    iget v6, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->p:F

    .line 17236200
    mul-float v5, v5, v6

    .line 17236202
    div-float/2addr v5, v9

    .line 17236203
    iget v7, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->s:I

    .line 17236205
    int-to-float v7, v7

    .line 17236206
    mul-float v7, v7, v6

    .line 17236208
    invoke-virtual {v4, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236211
    iget-object v4, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->o:Landroid/graphics/Path;

    .line 17236213
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 17236216
    move-result v5

    .line 17236217
    add-float/2addr v2, v5

    .line 17236218
    sub-float/2addr v2, v3

    .line 17236219
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 17236222
    move-result v3

    .line 17236223
    iget v5, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->h:F

    .line 17236225
    div-float/2addr v5, v9

    .line 17236226
    add-float/2addr v3, v5

    .line 17236227
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->offset(FF)V

    .line 17236230
    iget-object v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->o:Landroid/graphics/Path;

    .line 17236232
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 17236235
    iget-object v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->c:Landroid/graphics/Paint;

    .line 17236237
    iget v3, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->u:I

    .line 17236239
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236242
    iget-object v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->c:Landroid/graphics/Paint;

    .line 17236244
    iget v3, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->t:I

    .line 17236246
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17236249
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236252
    add-float/2addr v0, v11

    .line 17236253
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 17236256
    move-result v2

    .line 17236257
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 17236260
    move-result v3

    .line 17236261
    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 17236264
    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->o:Landroid/graphics/Path;

    .line 17236266
    iget-object v1, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->c:Landroid/graphics/Paint;

    .line 17236268
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17236271
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236274
    :cond_132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236277
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 14

    .prologue
    .line 17235968
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17235973
    .line 17235974
    .line 17235975
    iget v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->b:F

    .line 17235976
    .line 17235977
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v2

    .line 17235981
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v3

    .line 17235985
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 17235986
    .line 17235987
    .line 17235988
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 17235989
    .line 17235990
    iget-object v8, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->a:Landroid/graphics/RectF;

    .line 17235991
    .line 17235992
    iget v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->q:F

    .line 17235993
    .line 17235994
    iget v3, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->h:F

    .line 17235995
    .line 17235996
    const/high16 v9, 0x40000000    # 2.0f

    .line 17235997
    .line 17235998
    div-float/2addr v3, v9

    .line 17235999
    add-float/2addr v3, v2

    .line 17236000
    const/4 v10, 0x0

    .line 17236001
    cmpg-float v2, v2, v10

    .line 17236002
    .line 17236003
    if-gtz v2, :cond_44

    .line 17236004
    .line 17236005
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v2

    .line 17236009
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v3

    .line 17236013
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v2

    .line 17236017
    int-to-float v2, v2

    .line 17236018
    div-float/2addr v2, v9

    .line 17236019
    iget v3, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->r:I

    .line 17236020
    .line 17236021
    int-to-float v3, v3

    .line 17236022
    iget v4, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->p:F

    .line 17236023
    .line 17236024
    mul-float v3, v3, v4

    .line 17236025
    .line 17236026
    div-float/2addr v3, v9

    .line 17236027
    iget v4, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->h:F

    .line 17236028
    .line 17236029
    div-float/2addr v4, v9

    .line 17236030
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v3

    .line 17236034
    sub-float v3, v2, v3

    .line 17236035
    .line 17236036
    :cond_44
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v2

    .line 17236040
    int-to-float v2, v2

    .line 17236041
    sub-float/2addr v2, v3

    .line 17236042
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v4

    .line 17236046
    int-to-float v4, v4

    .line 17236047
    sub-float/2addr v4, v3

    .line 17236048
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v5

    .line 17236052
    int-to-float v5, v5

    .line 17236053
    add-float/2addr v5, v3

    .line 17236054
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v0

    .line 17236058
    int-to-float v0, v0

    .line 17236059
    add-float/2addr v0, v3

    .line 17236060
    invoke-virtual {v8, v2, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17236061
    .line 17236062
    .line 17236063
    iget v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->e:F

    .line 17236064
    .line 17236065
    iget v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->g:F

    .line 17236066
    .line 17236067
    add-float/2addr v0, v2

    .line 17236068
    const/high16 v3, 0x43b40000    # 360.0f

    .line 17236069
    .line 17236070
    mul-float v0, v0, v3

    .line 17236071
    .line 17236072
    iget v4, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->f:F

    .line 17236073
    .line 17236074
    add-float/2addr v4, v2

    .line 17236075
    mul-float v4, v4, v3

    .line 17236076
    .line 17236077
    sub-float v11, v4, v0

    .line 17236078
    .line 17236079
    iget-object v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->b:Landroid/graphics/Paint;

    .line 17236080
    .line 17236081
    iget v3, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->u:I

    .line 17236082
    .line 17236083
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236084
    .line 17236085
    .line 17236086
    iget-object v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->b:Landroid/graphics/Paint;

    .line 17236087
    .line 17236088
    iget v3, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->t:I

    .line 17236089
    .line 17236090
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17236091
    .line 17236092
    .line 17236093
    iget v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->h:F

    .line 17236094
    .line 17236095
    div-float/2addr v2, v9

    .line 17236096
    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v3

    .line 17236103
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v4

    .line 17236107
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v5

    .line 17236111
    div-float/2addr v5, v9

    .line 17236112
    iget-object v6, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->d:Landroid/graphics/Paint;

    .line 17236113
    .line 17236114
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17236115
    .line 17236116
    .line 17236117
    neg-float v2, v2

    .line 17236118
    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 17236119
    .line 17236120
    .line 17236121
    const/4 v6, 0x0

    .line 17236122
    iget-object v7, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->b:Landroid/graphics/Paint;

    .line 17236123
    .line 17236124
    move-object v2, p1

    .line 17236125
    move-object v3, v8

    .line 17236126
    move v4, v0

    .line 17236127
    move v5, v11

    .line 17236128
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17236129
    .line 17236130
    .line 17236131
    iget-boolean v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->n:Z

    .line 17236132
    .line 17236133
    if-eqz v2, :cond_132

    .line 17236134
    .line 17236135
    iget-object v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->o:Landroid/graphics/Path;

    .line 17236136
    .line 17236137
    if-nez v2, :cond_b8

    .line 17236138
    .line 17236139
    new-instance v2, Landroid/graphics/Path;

    .line 17236140
    .line 17236141
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 17236142
    .line 17236143
    .line 17236144
    iput-object v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->o:Landroid/graphics/Path;

    .line 17236145
    .line 17236146
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 17236147
    .line 17236148
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 17236149
    .line 17236150
    .line 17236151
    goto :goto_bb

    .line 17236152
    :cond_b8
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 17236153
    .line 17236154
    .line 17236155
    :goto_bb
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v2

    .line 17236159
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v3

    .line 17236163
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v2

    .line 17236167
    div-float/2addr v2, v9

    .line 17236168
    iget v3, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->r:I

    .line 17236169
    .line 17236170
    int-to-float v3, v3

    .line 17236171
    iget v4, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->p:F

    .line 17236172
    .line 17236173
    mul-float v3, v3, v4

    .line 17236174
    .line 17236175
    div-float/2addr v3, v9

    .line 17236176
    iget-object v4, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->o:Landroid/graphics/Path;

    .line 17236177
    .line 17236178
    invoke-virtual {v4, v10, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17236179
    .line 17236180
    .line 17236181
    iget-object v4, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->o:Landroid/graphics/Path;

    .line 17236182
    .line 17236183
    iget v5, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->r:I

    .line 17236184
    .line 17236185
    int-to-float v5, v5

    .line 17236186
    iget v6, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->p:F

    .line 17236187
    .line 17236188
    mul-float v5, v5, v6

    .line 17236189
    .line 17236190
    invoke-virtual {v4, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236191
    .line 17236192
    .line 17236193
    iget-object v4, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->o:Landroid/graphics/Path;

    .line 17236194
    .line 17236195
    iget v5, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->r:I

    .line 17236196
    .line 17236197
    int-to-float v5, v5

    .line 17236198
    iget v6, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->p:F

    .line 17236199
    .line 17236200
    mul-float v5, v5, v6

    .line 17236201
    .line 17236202
    div-float/2addr v5, v9

    .line 17236203
    iget v7, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->s:I

    .line 17236204
    .line 17236205
    int-to-float v7, v7

    .line 17236206
    mul-float v7, v7, v6

    .line 17236207
    .line 17236208
    invoke-virtual {v4, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236209
    .line 17236210
    .line 17236211
    iget-object v4, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->o:Landroid/graphics/Path;

    .line 17236212
    .line 17236213
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v5

    .line 17236217
    add-float/2addr v2, v5

    .line 17236218
    sub-float/2addr v2, v3

    .line 17236219
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v3

    .line 17236223
    iget v5, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->h:F

    .line 17236224
    .line 17236225
    div-float/2addr v5, v9

    .line 17236226
    add-float/2addr v3, v5

    .line 17236227
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->offset(FF)V

    .line 17236228
    .line 17236229
    .line 17236230
    iget-object v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->o:Landroid/graphics/Path;

    .line 17236231
    .line 17236232
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 17236233
    .line 17236234
    .line 17236235
    iget-object v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->c:Landroid/graphics/Paint;

    .line 17236236
    .line 17236237
    iget v3, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->u:I

    .line 17236238
    .line 17236239
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236240
    .line 17236241
    .line 17236242
    iget-object v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->c:Landroid/graphics/Paint;

    .line 17236243
    .line 17236244
    iget v3, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->t:I

    .line 17236245
    .line 17236246
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236250
    .line 17236251
    .line 17236252
    add-float/2addr v0, v11

    .line 17236253
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v2

    .line 17236257
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v3

    .line 17236261
    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 17236262
    .line 17236263
    .line 17236264
    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->o:Landroid/graphics/Path;

    .line 17236265
    .line 17236266
    iget-object v1, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->c:Landroid/graphics/Paint;

    .line 17236267
    .line 17236268
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236272
    .line 17236273
    .line 17236274
    :cond_132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236275
    .line 17236276
    .line 17236277
    return-void
.end method


.method public final getAlpha()I
[MOD-CHANGED]
.method public final getAlpha()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 65538
    iget v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->t:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAlpha()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 65537
    .line 65538
    iget v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->t:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final isRunning()Z
[MOD-CHANGED]
.method public final isRunning()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->d:Landroid/animation/Animator;

    .line 65538
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRunning()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->d:Landroid/animation/Animator;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final setAlpha(I)V
[MOD-CHANGED]
.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 16842754
    iput p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->t:I

    .line 16842756
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 16842753
    .line 16842754
    iput p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->t:I

    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
[MOD-CHANGED]
.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 16908290
    iget-object v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->b:Landroid/graphics/Paint;

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16908295
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->b:Landroid/graphics/Paint;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final start()V
[MOD-CHANGED]
.method public final start()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->d:Landroid/animation/Animator;

    .line 327682
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 327685
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 327687
    iget v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->e:F

    .line 327689
    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->k:F

    .line 327691
    iget v2, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->f:F

    .line 327693
    iput v2, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->l:F

    .line 327695
    iget v3, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->g:F

    .line 327697
    iput v3, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->m:F

    .line 327699
    cmpl-float v1, v2, v1

    .line 327701
    if-eqz v1, :cond_27

    .line 327703
    const/4 v0, 0x1

    .line 327704
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->f:Z

    .line 327706
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->d:Landroid/animation/Animator;

    .line 327708
    const-wide/16 v1, 0x29a

    .line 327710
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 327713
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->d:Landroid/animation/Animator;

    .line 327715
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 327718
    goto :goto_46

    .line 327719
    :cond_27
    const/4 v1, 0x0

    .line 327720
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->a(I)V

    .line 327723
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 327725
    const/4 v1, 0x0

    .line 327726
    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->k:F

    .line 327728
    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->l:F

    .line 327730
    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->m:F

    .line 327732
    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->e:F

    .line 327734
    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->f:F

    .line 327736
    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->g:F

    .line 327738
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->d:Landroid/animation/Animator;

    .line 327740
    const-wide/16 v1, 0x534

    .line 327742
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 327745
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->d:Landroid/animation/Animator;

    .line 327747
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 327750
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final start()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->d:Landroid/animation/Animator;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 327686
    .line 327687
    iget v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->e:F

    .line 327688
    .line 327689
    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->k:F

    .line 327690
    .line 327691
    iget v2, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->f:F

    .line 327692
    .line 327693
    iput v2, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->l:F

    .line 327694
    .line 327695
    iget v3, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->g:F

    .line 327696
    .line 327697
    iput v3, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->m:F

    .line 327698
    .line 327699
    cmpl-float v1, v2, v1

    .line 327700
    .line 327701
    if-eqz v1, :cond_27

    .line 327702
    .line 327703
    const/4 v0, 0x1

    .line 327704
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->f:Z

    .line 327705
    .line 327706
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->d:Landroid/animation/Animator;

    .line 327707
    .line 327708
    const-wide/16 v1, 0x29a

    .line 327709
    .line 327710
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 327711
    .line 327712
    .line 327713
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->d:Landroid/animation/Animator;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 327716
    .line 327717
    .line 327718
    goto :goto_46

    .line 327719
    :cond_27
    const/4 v1, 0x0

    .line 327720
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->a(I)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 327724
    .line 327725
    const/4 v1, 0x0

    .line 327726
    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->k:F

    .line 327727
    .line 327728
    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->l:F

    .line 327729
    .line 327730
    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->m:F

    .line 327731
    .line 327732
    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->e:F

    .line 327733
    .line 327734
    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->f:F

    .line 327735
    .line 327736
    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->g:F

    .line 327737
    .line 327738
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->d:Landroid/animation/Animator;

    .line 327739
    .line 327740
    const-wide/16 v1, 0x534

    .line 327741
    .line 327742
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 327743
    .line 327744
    .line 327745
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->d:Landroid/animation/Animator;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 327748
    .line 327749
    .line 327750
    :goto_46
    return-void
.end method


.method public final stop()V
[MOD-CHANGED]
.method public final stop()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->d:Landroid/animation/Animator;

    .line 262146
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 262149
    const/4 v0, 0x0

    .line 262150
    iput v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->b:F

    .line 262152
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 262154
    iget-boolean v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->n:Z

    .line 262156
    const/4 v3, 0x0

    .line 262157
    if-eqz v2, :cond_11

    .line 262159
    iput-boolean v3, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->n:Z

    .line 262161
    :cond_11
    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->a(I)V

    .line 262164
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 262166
    iput v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->k:F

    .line 262168
    iput v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->l:F

    .line 262170
    iput v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->m:F

    .line 262172
    iput v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->e:F

    .line 262174
    iput v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->f:F

    .line 262176
    iput v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->g:F

    .line 262178
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->d:Landroid/animation/Animator;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 262147
    .line 262148
    .line 262149
    const/4 v0, 0x0

    .line 262150
    iput v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->b:F

    .line 262151
    .line 262152
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 262153
    .line 262154
    iget-boolean v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->n:Z

    .line 262155
    .line 262156
    const/4 v3, 0x0

    .line 262157
    if-eqz v2, :cond_11

    .line 262158
    .line 262159
    iput-boolean v3, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->n:Z

    .line 262160
    .line 262161
    :cond_11
    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->a(I)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 262165
    .line 262166
    iput v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->k:F

    .line 262167
    .line 262168
    iput v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->l:F

    .line 262169
    .line 262170
    iput v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->m:F

    .line 262171
    .line 262172
    iput v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->e:F

    .line 262173
    .line 262174
    iput v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->f:F

    .line 262175
    .line 262176
    iput v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->g:F

    .line 262177
    .line 262178
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


