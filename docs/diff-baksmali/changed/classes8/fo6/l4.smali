## classes8/fo6/l4.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    iput-boolean v0, p0, Lfo6/l4;->a:Z

    .line 17104907
    const-wide/16 v0, 0x1388

    .line 17104909
    iput-wide v0, p0, Lfo6/l4;->b:J

    .line 17104911
    new-instance v0, Lfo6/j4;

    .line 17104913
    invoke-direct {v0, p0}, Lfo6/j4;-><init>(Lfo6/l4;)V

    .line 17104916
    iput-object v0, p0, Lfo6/l4;->h:Lfo6/j4;

    .line 17104918
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104921
    move-result-object v0

    .line 17104922
    const v1, 0x7f05076f

    .line 17104925
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104928
    const v0, 0x7f1133ac

    .line 17104931
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104938
    check-cast v0, Landroid/widget/ImageView;

    .line 17104940
    iput-object v0, p0, Lfo6/l4;->d:Landroid/widget/ImageView;

    .line 17104942
    const v0, 0x7f1133a6

    .line 17104945
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104952
    check-cast v0, Landroid/widget/ImageView;

    .line 17104954
    iput-object v0, p0, Lfo6/l4;->e:Landroid/widget/ImageView;

    .line 17104956
    const v0, 0x7f0d08c4

    .line 17104959
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104962
    move-result v0

    .line 17104963
    invoke-virtual {p0, v0}, Lfo6/l4;->setBgColor(I)V

    .line 17104966
    const v0, 0x7f0d006c

    .line 17104969
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104972
    move-result p1

    .line 17104973
    invoke-virtual {p0, p1}, Lfo6/l4;->setGuideTextColor(I)V

    .line 17104976
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104902
    .line 17104903
    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    iput-boolean v0, p0, Lfo6/l4;->a:Z

    .line 17104906
    .line 17104907
    const-wide/16 v0, 0x1388

    .line 17104908
    .line 17104909
    iput-wide v0, p0, Lfo6/l4;->b:J

    .line 17104910
    .line 17104911
    new-instance v0, Lfo6/j4;

    .line 17104912
    .line 17104913
    invoke-direct {v0, p0}, Lfo6/j4;-><init>(Lfo6/l4;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iput-object v0, p0, Lfo6/l4;->h:Lfo6/j4;

    .line 17104917
    .line 17104918
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    const v1, 0x7f05076f

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104926
    .line 17104927
    .line 17104928
    const v0, 0x7f1133ac

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    check-cast v0, Landroid/widget/ImageView;

    .line 17104939
    .line 17104940
    iput-object v0, p0, Lfo6/l4;->d:Landroid/widget/ImageView;

    .line 17104941
    .line 17104942
    const v0, 0x7f1133a6

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    check-cast v0, Landroid/widget/ImageView;

    .line 17104953
    .line 17104954
    iput-object v0, p0, Lfo6/l4;->e:Landroid/widget/ImageView;

    .line 17104955
    .line 17104956
    const v0, 0x7f0d08c4

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    invoke-virtual {p0, v0}, Lfo6/l4;->setBgColor(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    const v0, 0x7f0d006c

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    invoke-virtual {p0, p1}, Lfo6/l4;->setGuideTextColor(I)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lfo6/l4;->f:Landroid/view/animation/Animation;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17039370
    move-result v0

    .line 17039371
    const/16 v1, 0x8

    .line 17039373
    if-ne v0, v1, :cond_10

    .line 17039375
    return-void

    .line 17039376
    :cond_10
    iget-object v0, p0, Lfo6/l4;->h:Lfo6/j4;

    .line 17039378
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17039381
    iget-object v0, p0, Lfo6/l4;->g:Landroid/view/animation/Animation;

    .line 17039383
    if-nez v0, :cond_26

    .line 17039385
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039388
    move-result-object v0

    .line 17039389
    const v1, 0x7f0701b9

    .line 17039392
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17039395
    move-result-object v0

    .line 17039396
    iput-object v0, p0, Lfo6/l4;->g:Landroid/view/animation/Animation;

    .line 17039398
    :cond_26
    iget-object v0, p0, Lfo6/l4;->g:Landroid/view/animation/Animation;

    .line 17039400
    if-eqz v0, :cond_32

    .line 17039402
    new-instance v1, Lfo6/l4$b;

    .line 17039404
    invoke-direct {v1, p0, p1}, Lfo6/l4$b;-><init>(Lfo6/l4;Z)V

    .line 17039407
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17039410
    :cond_32
    iget-object p1, p0, Lfo6/l4;->g:Landroid/view/animation/Animation;

    .line 17039412
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lfo6/l4;->f:Landroid/view/animation/Animation;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    const/16 v1, 0x8

    .line 17039372
    .line 17039373
    if-ne v0, v1, :cond_10

    .line 17039374
    .line 17039375
    return-void

    .line 17039376
    :cond_10
    iget-object v0, p0, Lfo6/l4;->h:Lfo6/j4;

    .line 17039377
    .line 17039378
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lfo6/l4;->g:Landroid/view/animation/Animation;

    .line 17039382
    .line 17039383
    if-nez v0, :cond_26

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    const v1, 0x7f0701b9

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    iput-object v0, p0, Lfo6/l4;->g:Landroid/view/animation/Animation;

    .line 17039397
    .line 17039398
    :cond_26
    iget-object v0, p0, Lfo6/l4;->g:Landroid/view/animation/Animation;

    .line 17039399
    .line 17039400
    if-eqz v0, :cond_32

    .line 17039401
    .line 17039402
    new-instance v1, Lfo6/l4$b;

    .line 17039403
    .line 17039404
    invoke-direct {v1, p0, p1}, Lfo6/l4$b;-><init>(Lfo6/l4;Z)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    iget-object p1, p0, Lfo6/l4;->g:Landroid/view/animation/Animation;

    .line 17039411
    .line 17039412
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method public final getGuideTextView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getGuideTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f1100fb

    .line 131075
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Landroid/widget/TextView;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGuideTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f1100fb

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public final setActionListener(Lfo6/l4$a;)V
[MOD-CHANGED]
.method public final setActionListener(Lfo6/l4$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lfo6/l4;->c:Lfo6/l4$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setActionListener(Lfo6/l4$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lfo6/l4;->c:Lfo6/l4$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAutoDismiss(Z)V
[MOD-CHANGED]
.method public final setAutoDismiss(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lfo6/l4;->a:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAutoDismiss(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lfo6/l4;->a:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBgColor(I)V
[MOD-CHANGED]
.method public final setBgColor(I)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17039362
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039364
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039367
    invoke-virtual {p0}, Lfo6/l4;->getGuideTextView()Landroid/widget/TextView;

    .line 17039370
    move-result-object v1

    .line 17039371
    if-eqz v1, :cond_29

    .line 17039373
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039376
    move-result-object v1

    .line 17039377
    if-eqz v1, :cond_29

    .line 17039379
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17039382
    move-result-object v1

    .line 17039383
    const-string v2, ""

    .line 17039385
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039390
    if-eqz v2, :cond_26

    .line 17039392
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039394
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039401
    :cond_29
    :goto_29
    iget-object p1, p0, Lfo6/l4;->d:Landroid/widget/ImageView;

    .line 17039403
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039410
    iget-object p1, p0, Lfo6/l4;->e:Landroid/widget/ImageView;

    .line 17039412
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBgColor(I)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17039361
    .line 17039362
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039363
    .line 17039364
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lfo6/l4;->getGuideTextView()Landroid/widget/TextView;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    if-eqz v1, :cond_29

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    if-eqz v1, :cond_29

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    const-string v2, ""

    .line 17039384
    .line 17039385
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039389
    .line 17039390
    if-eqz v2, :cond_26

    .line 17039391
    .line 17039392
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039393
    .line 17039394
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    :goto_29
    iget-object p1, p0, Lfo6/l4;->d:Landroid/widget/ImageView;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object p1, p0, Lfo6/l4;->e:Landroid/widget/ImageView;

    .line 17039411
    .line 17039412
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public final setDuration(J)V
[MOD-CHANGED]
.method public final setDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lfo6/l4;->b:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lfo6/l4;->b:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGuideText(Landroid/text/Spannable;)V
[MOD-CHANGED]
.method public final setGuideText(Landroid/text/Spannable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lfo6/l4;->getGuideTextView()Landroid/widget/TextView;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGuideText(Landroid/text/Spannable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lfo6/l4;->getGuideTextView()Landroid/widget/TextView;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final setGuideText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setGuideText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lfo6/l4;->getGuideTextView()Landroid/widget/TextView;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973830
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973833
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGuideText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lfo6/l4;->getGuideTextView()Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    return-void
.end method


.method public final setGuideTextColor(I)V
[MOD-CHANGED]
.method public final setGuideTextColor(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lfo6/l4;->getGuideTextView()Landroid/widget/TextView;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGuideTextColor(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lfo6/l4;->getGuideTextView()Landroid/widget/TextView;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


