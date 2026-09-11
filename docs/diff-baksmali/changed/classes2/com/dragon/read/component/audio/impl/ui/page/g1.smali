## classes2/com/dragon/read/component/audio/impl/ui/page/g1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/g1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/g1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 15

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17235970
    if-nez p1, :cond_6

    .line 17235972
    goto/16 :goto_1c6

    .line 17235974
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/g1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17235976
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->e:Z

    .line 17235978
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->k:Z

    .line 17235980
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H2:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$b;

    .line 17235982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->I2:Ljava/lang/String;

    .line 17235987
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->lg()Ljava/lang/String;

    .line 17235990
    move-result-object v2

    .line 17235991
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17235994
    move-result v1

    .line 17235995
    const/16 v2, 0x65

    .line 17235997
    if-nez v1, :cond_21

    .line 17235999
    sput v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J2:I

    .line 17236001
    :cond_21
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J2:I

    .line 17236003
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->j:Ljava/util/List;

    .line 17236005
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236008
    move-result-object v4

    .line 17236009
    check-cast v3, Ljava/util/ArrayList;

    .line 17236011
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17236014
    move-result v3

    .line 17236015
    const/4 v4, -0x1

    .line 17236016
    if-ne v3, v4, :cond_42

    .line 17236018
    sput v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J2:I

    .line 17236020
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->j:Ljava/util/List;

    .line 17236022
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236025
    move-result-object v3

    .line 17236026
    check-cast v1, Ljava/util/ArrayList;

    .line 17236028
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17236031
    move-result v3

    .line 17236032
    const/16 v1, 0x65

    .line 17236034
    :cond_42
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->m:I

    .line 17236036
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17236038
    if-eqz v4, :cond_4f

    .line 17236040
    invoke-virtual {v4}, Lkj3/w;->f()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236043
    move-result-object v4

    .line 17236044
    invoke-virtual {v4, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTabDirectly(I)V

    .line 17236047
    :cond_4f
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236049
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->m:I

    .line 17236051
    iput v5, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->b1:I

    .line 17236053
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 17236055
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236058
    move-result-object v5

    .line 17236059
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236062
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17236064
    if-eq v1, v2, :cond_71

    .line 17236066
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17236068
    if-eqz v1, :cond_71

    .line 17236070
    iget-object v1, v1, Lkj3/w;->p:Lkotlin/Lazy;

    .line 17236072
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236075
    move-result-object v1

    .line 17236076
    check-cast v1, Landroid/view/View;

    .line 17236078
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 17236081
    :cond_71
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->t:Z

    .line 17236083
    const/4 v2, 0x0

    .line 17236084
    if-eqz v1, :cond_a3

    .line 17236086
    if-nez v3, :cond_a3

    .line 17236088
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->t:Z

    .line 17236090
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->s:Lxi3/a;

    .line 17236092
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236094
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17236096
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->og()Z

    .line 17236099
    move-result v7

    .line 17236100
    const-string v8, "click"

    .line 17236102
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->m:I

    .line 17236104
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->ng(I)Ljava/lang/String;

    .line 17236107
    move-result-object v9

    .line 17236108
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->lg()Ljava/lang/String;

    .line 17236111
    move-result-object v10

    .line 17236112
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->mg()Ljava/lang/String;

    .line 17236115
    move-result-object v11

    .line 17236116
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236119
    move-result-object v0

    .line 17236120
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236123
    move-result-object v0

    .line 17236124
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17236127
    move-result-object v12

    .line 17236128
    invoke-virtual/range {v5 .. v12}, Lxi3/a;->b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236131
    :cond_a3
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/g1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17236133
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->h:Ljava/util/List;

    .line 17236135
    check-cast v1, Ljava/util/ArrayList;

    .line 17236137
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236140
    move-result v1

    .line 17236141
    const/4 v3, 0x1

    .line 17236142
    if-le v1, v3, :cond_b2

    .line 17236144
    const/4 v1, 0x1

    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    const/4 v1, 0x0

    .line 17236147
    :goto_b3
    const/4 v5, 0x4

    .line 17236148
    const/4 v6, 0x2

    .line 17236149
    if-eqz v1, :cond_100

    .line 17236151
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17236153
    invoke-virtual {v1}, Lkj3/w;->f()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236156
    move-result-object v1

    .line 17236157
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17236160
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->o:Z

    .line 17236162
    if-nez v1, :cond_ed

    .line 17236164
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17236166
    invoke-virtual {v1}, Lkj3/w;->f()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236169
    move-result-object v4

    .line 17236170
    new-array v7, v6, [F

    .line 17236172
    fill-array-data v7, :array_1c8

    .line 17236175
    const-string v8, "alpha"

    .line 17236177
    invoke-static {v4, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236180
    move-result-object v4

    .line 17236181
    const-wide/16 v7, 0x190

    .line 17236183
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236186
    iget-object v1, v1, Lkj3/w;->x:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236188
    invoke-virtual {v4, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236191
    new-instance v1, Lkj3/x;

    .line 17236193
    invoke-direct {v1}, Lkj3/x;-><init>()V

    .line 17236196
    invoke-virtual {v4, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236199
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 17236202
    iput-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->o:Z

    .line 17236204
    goto :goto_f6

    .line 17236205
    :cond_ed
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17236207
    invoke-virtual {v1}, Lkj3/w;->f()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236210
    move-result-object v1

    .line 17236211
    invoke-virtual {v1, v4}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    .line 17236214
    :goto_f6
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17236216
    invoke-virtual {v0}, Lkj3/w;->j()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTextViewPager;

    .line 17236219
    move-result-object v0

    .line 17236220
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTextViewPager;->setInterceptTouchEvent(Z)V

    .line 17236223
    goto :goto_11c

    .line 17236224
    :cond_100
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17236226
    invoke-virtual {v1}, Lkj3/w;->f()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236229
    move-result-object v1

    .line 17236230
    const/4 v4, 0x0

    .line 17236231
    invoke-virtual {v1, v4}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    .line 17236234
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17236236
    invoke-virtual {v1}, Lkj3/w;->f()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236239
    move-result-object v1

    .line 17236240
    invoke-virtual {v1, v5}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17236243
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17236245
    invoke-virtual {v0}, Lkj3/w;->j()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTextViewPager;

    .line 17236248
    move-result-object v0

    .line 17236249
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTextViewPager;->setInterceptTouchEvent(Z)V

    .line 17236252
    :goto_11c
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/g1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17236254
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->w:Lof3/a;

    .line 17236256
    if-eqz v0, :cond_1c1

    .line 17236258
    iget-object v0, v0, Lof3/a;->b:Ljava/lang/String;

    .line 17236260
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17236263
    move-result v0

    .line 17236264
    if-eqz v0, :cond_1c1

    .line 17236266
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/g1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17236268
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->k:Z

    .line 17236270
    if-eqz v0, :cond_19b

    .line 17236272
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/g1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17236274
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->tg(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V

    .line 17236277
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/g1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17236279
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->x:[F

    .line 17236281
    if-eqz v1, :cond_19b

    .line 17236283
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17236285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236288
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236291
    array-length v4, v1

    .line 17236292
    const/4 v7, 0x3

    .line 17236293
    if-lt v4, v7, :cond_19b

    .line 17236295
    iget-object v4, v0, Lkj3/w;->c:Lkj3/w$b;

    .line 17236297
    if-eqz v4, :cond_19b

    .line 17236299
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$e;

    .line 17236301
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$e;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17236303
    iget-boolean v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->k:Z

    .line 17236305
    if-nez v4, :cond_154

    .line 17236307
    goto :goto_19b

    .line 17236308
    :cond_154
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236311
    move-result v1

    .line 17236312
    const v4, 0x7f0d002c

    .line 17236315
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17236318
    move-result v4

    .line 17236319
    const/16 v8, 0x7f

    .line 17236321
    invoke-static {v1, v8}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236324
    move-result v8

    .line 17236325
    const/16 v9, 0xa

    .line 17236327
    new-array v9, v9, [I

    .line 17236329
    aput v1, v9, v2

    .line 17236331
    aput v1, v9, v3

    .line 17236333
    aput v1, v9, v6

    .line 17236335
    aput v1, v9, v7

    .line 17236337
    aput v1, v9, v5

    .line 17236339
    const/4 v5, 0x5

    .line 17236340
    aput v1, v9, v5

    .line 17236342
    const/4 v5, 0x6

    .line 17236343
    aput v1, v9, v5

    .line 17236345
    const/4 v5, 0x7

    .line 17236346
    aput v1, v9, v5

    .line 17236348
    const/16 v1, 0x8

    .line 17236350
    aput v8, v9, v1

    .line 17236352
    const/16 v1, 0x9

    .line 17236354
    aput v4, v9, v1

    .line 17236356
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236358
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236360
    invoke-direct {v1, v4, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236363
    iget-object v0, v0, Lkj3/w;->n:Lkotlin/Lazy;

    .line 17236365
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236368
    move-result-object v0

    .line 17236369
    const-string v4, ""

    .line 17236371
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236374
    check-cast v0, Landroid/view/View;

    .line 17236376
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236379
    :cond_19b
    :goto_19b
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/g1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17236381
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->x:[F

    .line 17236383
    if-eqz v1, :cond_1a6

    .line 17236385
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->r:Laf3/e;

    .line 17236387
    invoke-interface {v0, v1}, Laf3/e;->i([F)V

    .line 17236390
    :cond_1a6
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/g1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17236392
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236394
    new-array v4, v6, [Ljava/lang/Object;

    .line 17236396
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->w:Lof3/a;

    .line 17236398
    iget-object v5, v0, Lof3/a;->a:Ljava/lang/String;

    .line 17236400
    aput-object v5, v4, v2

    .line 17236402
    iget-object v0, v0, Lof3/a;->c:Ljava/lang/String;

    .line 17236404
    aput-object v0, v4, v3

    .line 17236406
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236409
    move-result-object v0

    .line 17236410
    const-string v1, "experience"

    .line 17236412
    const-string v2, "book[%s][%s]\u5df2\u7ecf\u63d0\u524d\u52a0\u8f7d\u80cc\u666fUI\u4e86"

    .line 17236414
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236417
    :cond_1c1
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/g1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17236419
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->sg(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V

    .line 17236422
    :goto_1c6
    return-void

    nop

    .line 17236424
    :array_1c8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 15

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17235969
    .line 17235970
    if-nez p1, :cond_6

    .line 17235971
    .line 17235972
    goto/16 :goto_1c6

    .line 17235973
    .line 17235974
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/g1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17235975
    .line 17235976
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->e:Z

    .line 17235977
    .line 17235978
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->k:Z

    .line 17235979
    .line 17235980
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H2:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$b;

    .line 17235981
    .line 17235982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    .line 17235984
    .line 17235985
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->I2:Ljava/lang/String;

    .line 17235986
    .line 17235987
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->lg()Ljava/lang/String;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v2

    .line 17235991
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v1

    .line 17235995
    const/16 v2, 0x65

    .line 17235996
    .line 17235997
    if-nez v1, :cond_21

    .line 17235998
    .line 17235999
    sput v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J2:I

    .line 17236000
    .line 17236001
    :cond_21
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J2:I

    .line 17236002
    .line 17236003
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->j:Ljava/util/List;

    .line 17236004
    .line 17236005
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v4

    .line 17236009
    check-cast v3, Ljava/util/ArrayList;

    .line 17236010
    .line 17236011
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v3

    .line 17236015
    const/4 v4, -0x1

    .line 17236016
    if-ne v3, v4, :cond_42

    .line 17236017
    .line 17236018
    sput v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J2:I

    .line 17236019
    .line 17236020
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->j:Ljava/util/List;

    .line 17236021
    .line 17236022
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v3

    .line 17236026
    check-cast v1, Ljava/util/ArrayList;

    .line 17236027
    .line 17236028
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v3

    .line 17236032
    const/16 v1, 0x65

    .line 17236033
    .line 17236034
    :cond_42
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->m:I

    .line 17236035
    .line 17236036
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17236037
    .line 17236038
    if-eqz v4, :cond_4f

    .line 17236039
    .line 17236040
    invoke-virtual {v4}, Lkj3/w;->f()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v4

    .line 17236044
    invoke-virtual {v4, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTabDirectly(I)V

    .line 17236045
    .line 17236046
    .line 17236047
    :cond_4f
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236048
    .line 17236049
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->m:I

    .line 17236050
    .line 17236051
    iput v5, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->b1:I

    .line 17236052
    .line 17236053
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 17236054
    .line 17236055
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v5

    .line 17236059
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236060
    .line 17236061
    .line 17236062
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17236063
    .line 17236064
    if-eq v1, v2, :cond_71

    .line 17236065
    .line 17236066
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17236067
    .line 17236068
    if-eqz v1, :cond_71

    .line 17236069
    .line 17236070
    iget-object v1, v1, Lkj3/w;->p:Lkotlin/Lazy;

    .line 17236071
    .line 17236072
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v1

    .line 17236076
    check-cast v1, Landroid/view/View;

    .line 17236077
    .line 17236078
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 17236079
    .line 17236080
    .line 17236081
    :cond_71
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->t:Z

    .line 17236082
    .line 17236083
    const/4 v2, 0x0

    .line 17236084
    if-eqz v1, :cond_a3

    .line 17236085
    .line 17236086
    if-nez v3, :cond_a3

    .line 17236087
    .line 17236088
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->t:Z

    .line 17236089
    .line 17236090
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->s:Lxi3/a;

    .line 17236091
    .line 17236092
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236093
    .line 17236094
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17236095
    .line 17236096
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->og()Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v7

    .line 17236100
    const-string v8, "click"

    .line 17236101
    .line 17236102
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->m:I

    .line 17236103
    .line 17236104
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->ng(I)Ljava/lang/String;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v9

    .line 17236108
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->lg()Ljava/lang/String;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v10

    .line 17236112
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->mg()Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v11

    .line 17236116
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v0

    .line 17236120
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v0

    .line 17236124
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v12

    .line 17236128
    invoke-virtual/range {v5 .. v12}, Lxi3/a;->b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236129
    .line 17236130
    .line 17236131
    :cond_a3
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/g1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17236132
    .line 17236133
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->h:Ljava/util/List;

    .line 17236134
    .line 17236135
    check-cast v1, Ljava/util/ArrayList;

    .line 17236136
    .line 17236137
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v1

    .line 17236141
    const/4 v3, 0x1

    .line 17236142
    if-le v1, v3, :cond_b2

    .line 17236143
    .line 17236144
    const/4 v1, 0x1

    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    const/4 v1, 0x0

    .line 17236147
    :goto_b3
    const/4 v5, 0x4

    .line 17236148
    const/4 v6, 0x2

    .line 17236149
    if-eqz v1, :cond_100

    .line 17236150
    .line 17236151
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17236152
    .line 17236153
    invoke-virtual {v1}, Lkj3/w;->f()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v1

    .line 17236157
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17236158
    .line 17236159
    .line 17236160
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->o:Z

    .line 17236161
    .line 17236162
    if-nez v1, :cond_ed

    .line 17236163
    .line 17236164
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17236165
    .line 17236166
    invoke-virtual {v1}, Lkj3/w;->f()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v4

    .line 17236170
    new-array v7, v6, [F

    .line 17236171
    .line 17236172
    fill-array-data v7, :array_1c8

    .line 17236173
    .line 17236174
    .line 17236175
    const-string v8, "alpha"

    .line 17236176
    .line 17236177
    invoke-static {v4, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v4

    .line 17236181
    const-wide/16 v7, 0x190

    .line 17236182
    .line 17236183
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236184
    .line 17236185
    .line 17236186
    iget-object v1, v1, Lkj3/w;->x:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236187
    .line 17236188
    invoke-virtual {v4, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236189
    .line 17236190
    .line 17236191
    new-instance v1, Lkj3/x;

    .line 17236192
    .line 17236193
    invoke-direct {v1}, Lkj3/x;-><init>()V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v4, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 17236200
    .line 17236201
    .line 17236202
    iput-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->o:Z

    .line 17236203
    .line 17236204
    goto :goto_f6

    .line 17236205
    :cond_ed
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17236206
    .line 17236207
    invoke-virtual {v1}, Lkj3/w;->f()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v1

    .line 17236211
    invoke-virtual {v1, v4}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    .line 17236212
    .line 17236213
    .line 17236214
    :goto_f6
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17236215
    .line 17236216
    invoke-virtual {v0}, Lkj3/w;->j()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTextViewPager;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v0

    .line 17236220
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTextViewPager;->setInterceptTouchEvent(Z)V

    .line 17236221
    .line 17236222
    .line 17236223
    goto :goto_11c

    .line 17236224
    :cond_100
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17236225
    .line 17236226
    invoke-virtual {v1}, Lkj3/w;->f()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v1

    .line 17236230
    const/4 v4, 0x0

    .line 17236231
    invoke-virtual {v1, v4}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    .line 17236232
    .line 17236233
    .line 17236234
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17236235
    .line 17236236
    invoke-virtual {v1}, Lkj3/w;->f()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v1

    .line 17236240
    invoke-virtual {v1, v5}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17236241
    .line 17236242
    .line 17236243
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17236244
    .line 17236245
    invoke-virtual {v0}, Lkj3/w;->j()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTextViewPager;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v0

    .line 17236249
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTextViewPager;->setInterceptTouchEvent(Z)V

    .line 17236250
    .line 17236251
    .line 17236252
    :goto_11c
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/g1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17236253
    .line 17236254
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->w:Lof3/a;

    .line 17236255
    .line 17236256
    if-eqz v0, :cond_1c1

    .line 17236257
    .line 17236258
    iget-object v0, v0, Lof3/a;->b:Ljava/lang/String;

    .line 17236259
    .line 17236260
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v0

    .line 17236264
    if-eqz v0, :cond_1c1

    .line 17236265
    .line 17236266
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/g1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17236267
    .line 17236268
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->k:Z

    .line 17236269
    .line 17236270
    if-eqz v0, :cond_19b

    .line 17236271
    .line 17236272
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/g1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17236273
    .line 17236274
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->tg(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V

    .line 17236275
    .line 17236276
    .line 17236277
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/g1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17236278
    .line 17236279
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->x:[F

    .line 17236280
    .line 17236281
    if-eqz v1, :cond_19b

    .line 17236282
    .line 17236283
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17236284
    .line 17236285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236289
    .line 17236290
    .line 17236291
    array-length v4, v1

    .line 17236292
    const/4 v7, 0x3

    .line 17236293
    if-lt v4, v7, :cond_19b

    .line 17236294
    .line 17236295
    iget-object v4, v0, Lkj3/w;->c:Lkj3/w$b;

    .line 17236296
    .line 17236297
    if-eqz v4, :cond_19b

    .line 17236298
    .line 17236299
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$e;

    .line 17236300
    .line 17236301
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$e;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17236302
    .line 17236303
    iget-boolean v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->k:Z

    .line 17236304
    .line 17236305
    if-nez v4, :cond_154

    .line 17236306
    .line 17236307
    goto :goto_19b

    .line 17236308
    :cond_154
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236309
    .line 17236310
    .line 17236311
    move-result v1

    .line 17236312
    const v4, 0x7f0d002c

    .line 17236313
    .line 17236314
    .line 17236315
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17236316
    .line 17236317
    .line 17236318
    move-result v4

    .line 17236319
    const/16 v8, 0x7f

    .line 17236320
    .line 17236321
    invoke-static {v1, v8}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236322
    .line 17236323
    .line 17236324
    move-result v8

    .line 17236325
    const/16 v9, 0xa

    .line 17236326
    .line 17236327
    new-array v9, v9, [I

    .line 17236328
    .line 17236329
    aput v1, v9, v2

    .line 17236330
    .line 17236331
    aput v1, v9, v3

    .line 17236332
    .line 17236333
    aput v1, v9, v6

    .line 17236334
    .line 17236335
    aput v1, v9, v7

    .line 17236336
    .line 17236337
    aput v1, v9, v5

    .line 17236338
    .line 17236339
    const/4 v5, 0x5

    .line 17236340
    aput v1, v9, v5

    .line 17236341
    .line 17236342
    const/4 v5, 0x6

    .line 17236343
    aput v1, v9, v5

    .line 17236344
    .line 17236345
    const/4 v5, 0x7

    .line 17236346
    aput v1, v9, v5

    .line 17236347
    .line 17236348
    const/16 v1, 0x8

    .line 17236349
    .line 17236350
    aput v8, v9, v1

    .line 17236351
    .line 17236352
    const/16 v1, 0x9

    .line 17236353
    .line 17236354
    aput v4, v9, v1

    .line 17236355
    .line 17236356
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236357
    .line 17236358
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236359
    .line 17236360
    invoke-direct {v1, v4, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236361
    .line 17236362
    .line 17236363
    iget-object v0, v0, Lkj3/w;->n:Lkotlin/Lazy;

    .line 17236364
    .line 17236365
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object v0

    .line 17236369
    const-string v4, ""

    .line 17236370
    .line 17236371
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236372
    .line 17236373
    .line 17236374
    check-cast v0, Landroid/view/View;

    .line 17236375
    .line 17236376
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236377
    .line 17236378
    .line 17236379
    :cond_19b
    :goto_19b
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/g1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17236380
    .line 17236381
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->x:[F

    .line 17236382
    .line 17236383
    if-eqz v1, :cond_1a6

    .line 17236384
    .line 17236385
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->r:Laf3/e;

    .line 17236386
    .line 17236387
    invoke-interface {v0, v1}, Laf3/e;->i([F)V

    .line 17236388
    .line 17236389
    .line 17236390
    :cond_1a6
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/g1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17236391
    .line 17236392
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236393
    .line 17236394
    new-array v4, v6, [Ljava/lang/Object;

    .line 17236395
    .line 17236396
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->w:Lof3/a;

    .line 17236397
    .line 17236398
    iget-object v5, v0, Lof3/a;->a:Ljava/lang/String;

    .line 17236399
    .line 17236400
    aput-object v5, v4, v2

    .line 17236401
    .line 17236402
    iget-object v0, v0, Lof3/a;->c:Ljava/lang/String;

    .line 17236403
    .line 17236404
    aput-object v0, v4, v3

    .line 17236405
    .line 17236406
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236407
    .line 17236408
    .line 17236409
    move-result-object v0

    .line 17236410
    const-string v1, "experience"

    .line 17236411
    .line 17236412
    const-string v2, "book[%s][%s]\u5df2\u7ecf\u63d0\u524d\u52a0\u8f7d\u80cc\u666fUI\u4e86"

    .line 17236413
    .line 17236414
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236415
    .line 17236416
    .line 17236417
    :cond_1c1
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/g1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17236418
    .line 17236419
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->sg(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V

    .line 17236420
    .line 17236421
    .line 17236422
    :goto_1c6
    return-void

    .line 17236423
    nop

    .line 17236424
    :array_1c8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


