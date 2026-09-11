## classes20/com/dragon/community/impl/comment/playlet/detail/page/content/header/u0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/u0$a;

    .line 17104906
    invoke-direct {v0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/u0$a;-><init>()V

    .line 17104909
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/u0;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/u0$a;

    .line 17104911
    const v0, 0x7f05053a

    .line 17104914
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104917
    move-result-object p1

    .line 17104918
    const v0, 0x7f110982

    .line 17104921
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104928
    move-result-object v0

    .line 17104929
    if-eqz v0, :cond_28

    .line 17104931
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104934
    move-result-object v0

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v0, v1

    .line 17104937
    :goto_29
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104939
    if-eqz v2, :cond_30

    .line 17104941
    move-object v1, v0

    .line 17104942
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104944
    :cond_30
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/u0;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 17104946
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17104948
    const/4 v1, -0x1

    .line 17104949
    const/4 v2, -0x2

    .line 17104950
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104953
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104956
    const v0, 0x7f1109cd

    .line 17104959
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104962
    move-result-object v0

    .line 17104963
    check-cast v0, Landroid/widget/TextView;

    .line 17104965
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/u0;->c:Landroid/widget/TextView;

    .line 17104967
    const v0, 0x7f1109c9

    .line 17104970
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104973
    move-result-object p1

    .line 17104974
    check-cast p1, Landroid/widget/TextView;

    .line 17104976
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/u0;->d:Landroid/widget/TextView;

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/u0$a;

    .line 17104905
    .line 17104906
    invoke-direct {v0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/u0$a;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/u0;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/u0$a;

    .line 17104910
    .line 17104911
    const v0, 0x7f05053a

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    const v0, 0x7f110982

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    if-eqz v0, :cond_28

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v0, v1

    .line 17104937
    :goto_29
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104938
    .line 17104939
    if-eqz v2, :cond_30

    .line 17104940
    .line 17104941
    move-object v1, v0

    .line 17104942
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104943
    .line 17104944
    :cond_30
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/u0;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 17104945
    .line 17104946
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17104947
    .line 17104948
    const/4 v1, -0x1

    .line 17104949
    const/4 v2, -0x2

    .line 17104950
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const v0, 0x7f1109cd

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    check-cast v0, Landroid/widget/TextView;

    .line 17104964
    .line 17104965
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/u0;->c:Landroid/widget/TextView;

    .line 17104966
    .line 17104967
    const v0, 0x7f1109c9

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    check-cast p1, Landroid/widget/TextView;

    .line 17104975
    .line 17104976
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/u0;->d:Landroid/widget/TextView;

    .line 17104977
    .line 17104978
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/u0;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/u0$a;

    .line 17039362
    iput p1, v0, Lgb2/d;->a:I

    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/u0;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 17039366
    if-eqz v0, :cond_f

    .line 17039368
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17039371
    move-result p1

    .line 17039372
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17039375
    :cond_f
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/u0;->c:Landroid/widget/TextView;

    .line 17039377
    if-eqz p1, :cond_1e

    .line 17039379
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/u0;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/u0$a;

    .line 17039381
    iget v0, v0, Lgb2/d;->a:I

    .line 17039383
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17039386
    move-result v0

    .line 17039387
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039390
    :cond_1e
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/u0;->d:Landroid/widget/TextView;

    .line 17039392
    if-eqz p1, :cond_2d

    .line 17039394
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/u0;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/u0$a;

    .line 17039396
    iget v0, v0, Lgb2/d;->a:I

    .line 17039398
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17039401
    move-result v0

    .line 17039402
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/u0;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/u0$a;

    .line 17039361
    .line 17039362
    iput p1, v0, Lgb2/d;->a:I

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/u0;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_f

    .line 17039367
    .line 17039368
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/u0;->c:Landroid/widget/TextView;

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_1e

    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/u0;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/u0$a;

    .line 17039380
    .line 17039381
    iget v0, v0, Lgb2/d;->a:I

    .line 17039382
    .line 17039383
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/u0;->d:Landroid/widget/TextView;

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_2d

    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/u0;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/u0$a;

    .line 17039395
    .line 17039396
    iget v0, v0, Lgb2/d;->a:I

    .line 17039397
    .line 17039398
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


