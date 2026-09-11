## classes19/tf2/j.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x6

    .line 16973830
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16973833
    const/4 p1, 0x1

    .line 16973834
    iput-boolean p1, p0, Ltf2/j;->e:Z

    .line 16973836
    new-instance p1, Ltf2/h;

    .line 16973838
    invoke-direct {p1, p0}, Ltf2/h;-><init>(Landroid/view/View;)V

    .line 16973841
    iput-object p1, p0, Ltf2/j;->f:Ltf2/h;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x6

    .line 16973830
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 p1, 0x1

    .line 16973834
    iput-boolean p1, p0, Ltf2/j;->e:Z

    .line 16973835
    .line 16973836
    new-instance p1, Ltf2/h;

    .line 16973837
    .line 16973838
    invoke-direct {p1, p0}, Ltf2/h;-><init>(Landroid/view/View;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Ltf2/j;->f:Ltf2/h;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final ac(Lfe2/p;)V
[MOD-CHANGED]
.method public final ac(Lfe2/p;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iput-object p1, p0, Ltf2/j;->d:Lfe2/p;

    .line 17104902
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104904
    iget v2, p1, Lfe2/p;->g:I

    .line 17104906
    iget v3, p1, Lfe2/p;->h:I

    .line 17104908
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17104911
    iget-object v2, p0, Ltf2/j;->f:Ltf2/h;

    .line 17104913
    invoke-virtual {v2, v1, p1}, Ltf2/h;->a(Landroid/view/ViewGroup$LayoutParams;Lfe2/p;)V

    .line 17104916
    iget v2, p1, Lfe2/p;->k:I

    .line 17104918
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17104921
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104924
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17104927
    const/16 v1, 0x11

    .line 17104929
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17104932
    iget v1, p1, Lfe2/p;->l:I

    .line 17104934
    iget v2, p1, Lfe2/p;->n:I

    .line 17104936
    iget v3, p1, Lfe2/p;->m:I

    .line 17104938
    iget v4, p1, Lfe2/p;->o:I

    .line 17104940
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17104943
    iget v1, p1, Lfe2/p;->j:F

    .line 17104945
    invoke-virtual {p0, v0, v1}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->setTextSize(IF)V

    .line 17104948
    const/4 v0, 0x1

    .line 17104949
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17104952
    iget-object v0, p1, Lfe2/p;->c:Ljava/lang/String;

    .line 17104954
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104957
    iget-boolean v0, p1, Lfe2/p;->d:Z

    .line 17104959
    const/4 v1, 0x0

    .line 17104960
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17104963
    iget-object v0, p1, Lfe2/p;->b:Lfe2/q;

    .line 17104965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    iget v0, p1, Lfe2/p;->q:I

    .line 17104970
    invoke-static {p0, v0}, Lnc2/r;->j(Landroid/widget/TextView;I)V

    .line 17104973
    new-instance v0, Ltf2/i;

    .line 17104975
    invoke-direct {v0, p1}, Ltf2/i;-><init>(Lfe2/p;)V

    .line 17104978
    invoke-static {p0, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17104981
    new-instance v0, Ltf2/j$a;

    .line 17104983
    invoke-direct {v0, p0, p1}, Ltf2/j$a;-><init>(Ltf2/j;Lfe2/p;)V

    .line 17104986
    invoke-static {p0, v0}, Lnc2/r;->f(Landroid/view/View;Ljb2/i;)V

    .line 17104989
    return-void
.end method

[INNER-ORIGINAL]
.method public final ac(Lfe2/p;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iput-object p1, p0, Ltf2/j;->d:Lfe2/p;

    .line 17104901
    .line 17104902
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104903
    .line 17104904
    iget v2, p1, Lfe2/p;->g:I

    .line 17104905
    .line 17104906
    iget v3, p1, Lfe2/p;->h:I

    .line 17104907
    .line 17104908
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v2, p0, Ltf2/j;->f:Ltf2/h;

    .line 17104912
    .line 17104913
    invoke-virtual {v2, v1, p1}, Ltf2/h;->a(Landroid/view/ViewGroup$LayoutParams;Lfe2/p;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget v2, p1, Lfe2/p;->k:I

    .line 17104917
    .line 17104918
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17104925
    .line 17104926
    .line 17104927
    const/16 v1, 0x11

    .line 17104928
    .line 17104929
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget v1, p1, Lfe2/p;->l:I

    .line 17104933
    .line 17104934
    iget v2, p1, Lfe2/p;->n:I

    .line 17104935
    .line 17104936
    iget v3, p1, Lfe2/p;->m:I

    .line 17104937
    .line 17104938
    iget v4, p1, Lfe2/p;->o:I

    .line 17104939
    .line 17104940
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget v1, p1, Lfe2/p;->j:F

    .line 17104944
    .line 17104945
    invoke-virtual {p0, v0, v1}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->setTextSize(IF)V

    .line 17104946
    .line 17104947
    .line 17104948
    const/4 v0, 0x1

    .line 17104949
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v0, p1, Lfe2/p;->c:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-boolean v0, p1, Lfe2/p;->d:Z

    .line 17104958
    .line 17104959
    const/4 v1, 0x0

    .line 17104960
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v0, p1, Lfe2/p;->b:Lfe2/q;

    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    iget v0, p1, Lfe2/p;->q:I

    .line 17104969
    .line 17104970
    invoke-static {p0, v0}, Lnc2/r;->j(Landroid/widget/TextView;I)V

    .line 17104971
    .line 17104972
    .line 17104973
    new-instance v0, Ltf2/i;

    .line 17104974
    .line 17104975
    invoke-direct {v0, p1}, Ltf2/i;-><init>(Lfe2/p;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {p0, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17104979
    .line 17104980
    .line 17104981
    new-instance v0, Ltf2/j$a;

    .line 17104982
    .line 17104983
    invoke-direct {v0, p0, p1}, Ltf2/j$a;-><init>(Ltf2/j;Lfe2/p;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {p0, v0}, Lnc2/r;->f(Landroid/view/View;Ljb2/i;)V

    .line 17104987
    .line 17104988
    .line 17104989
    return-void
.end method


.method public final d8()V
[MOD-CHANGED]
.method public final d8()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Ltf2/j;->e:Z

    .line 131074
    if-nez v0, :cond_f

    .line 131076
    iget-object v0, p0, Ltf2/j;->d:Lfe2/p;

    .line 131078
    if-eqz v0, :cond_f

    .line 131080
    iget-object v1, v0, Lfe2/p;->r:Lfe2/p$a;

    .line 131082
    if-eqz v1, :cond_f

    .line 131084
    invoke-interface {v1, v0}, Lfe2/p$a;->b(Lfe2/p;)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final d8()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Ltf2/j;->e:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_f

    .line 131075
    .line 131076
    iget-object v0, p0, Ltf2/j;->d:Lfe2/p;

    .line 131077
    .line 131078
    if-eqz v0, :cond_f

    .line 131079
    .line 131080
    iget-object v1, v0, Lfe2/p;->r:Lfe2/p$a;

    .line 131081
    .line 131082
    if-eqz v1, :cond_f

    .line 131083
    .line 131084
    invoke-interface {v1, v0}, Lfe2/p$a;->b(Lfe2/p;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final getDoOnShowItself()Z
[MOD-CHANGED]
.method public final getDoOnShowItself()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ltf2/j;->e:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDoOnShowItself()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ltf2/j;->e:Z

    .line 1
    .line 2
    return v0
.end method


.method public getTagMeasureWidth()I
[MOD-CHANGED]
.method public getTagMeasureWidth()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ltf2/j;->d:Lfe2/p;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-static {p0}, Lur2/p;->n(Landroid/view/View;)I

    .line 131079
    move-result v1

    .line 131080
    iget v0, v0, Lfe2/p;->k:I

    .line 131082
    add-int/2addr v1, v0

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v1, 0x0

    .line 131085
    :goto_d
    return v1
.end method

[INNER-ORIGINAL]
.method public getTagMeasureWidth()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ltf2/j;->d:Lfe2/p;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-static {p0}, Lur2/p;->n(Landroid/view/View;)I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    iget v0, v0, Lfe2/p;->k:I

    .line 131081
    .line 131082
    add-int/2addr v1, v0

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v1, 0x0

    .line 131085
    :goto_d
    return v1
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ltf2/j;->d:Lfe2/p;

    .line 17039362
    if-eqz v0, :cond_38

    .line 17039364
    iget-object v1, v0, Lfe2/p;->b:Lfe2/q;

    .line 17039366
    iput p1, v1, Lfe2/q;->a:I

    .line 17039368
    invoke-virtual {v1}, Lfe2/q;->e()I

    .line 17039371
    move-result p1

    .line 17039372
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039375
    iget-object p1, v0, Lfe2/p;->b:Lfe2/q;

    .line 17039377
    invoke-virtual {p1}, Lfe2/q;->c()Landroid/graphics/drawable/Drawable;

    .line 17039380
    move-result-object p1

    .line 17039381
    if-nez p1, :cond_2b

    .line 17039383
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039385
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17039388
    iget-object v1, v0, Lfe2/p;->b:Lfe2/q;

    .line 17039390
    invoke-virtual {v1}, Lfe2/q;->a()I

    .line 17039393
    move-result v1

    .line 17039394
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17039397
    iget v1, v0, Lfe2/p;->p:I

    .line 17039399
    int-to-float v1, v1

    .line 17039400
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17039403
    :cond_2b
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039406
    iget-object p1, v0, Lfe2/p;->b:Lfe2/q;

    .line 17039408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    iget p1, v0, Lfe2/p;->q:I

    .line 17039413
    invoke-static {p0, p1}, Lnc2/r;->j(Landroid/widget/TextView;I)V

    .line 17039416
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ltf2/j;->d:Lfe2/p;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_38

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lfe2/p;->b:Lfe2/q;

    .line 17039365
    .line 17039366
    iput p1, v1, Lfe2/q;->a:I

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Lfe2/q;->e()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, v0, Lfe2/p;->b:Lfe2/q;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lfe2/q;->c()Landroid/graphics/drawable/Drawable;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    if-nez p1, :cond_2b

    .line 17039382
    .line 17039383
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039384
    .line 17039385
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v1, v0, Lfe2/p;->b:Lfe2/q;

    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Lfe2/q;->a()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget v1, v0, Lfe2/p;->p:I

    .line 17039398
    .line 17039399
    int-to-float v1, v1

    .line 17039400
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object p1, v0, Lfe2/p;->b:Lfe2/q;

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    .line 17039410
    .line 17039411
    iget p1, v0, Lfe2/p;->q:I

    .line 17039412
    .line 17039413
    invoke-static {p0, p1}, Lnc2/r;->j(Landroid/widget/TextView;I)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method


.method public final setDoOnShowItself(Z)V
[MOD-CHANGED]
.method public final setDoOnShowItself(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ltf2/j;->e:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDoOnShowItself(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ltf2/j;->e:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final t(F)V
[MOD-CHANGED]
.method public final t(F)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->t(F)V

    .line 16908291
    iget-object v0, p0, Ltf2/j;->d:Lfe2/p;

    .line 16908293
    if-eqz v0, :cond_c

    .line 16908295
    iget-object v1, p0, Ltf2/j;->f:Ltf2/h;

    .line 16908297
    invoke-virtual {v1, p1, v0}, Ltf2/h;->b(FLfe2/p;)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(F)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->t(F)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Ltf2/j;->d:Lfe2/p;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_c

    .line 16908294
    .line 16908295
    iget-object v1, p0, Ltf2/j;->f:Ltf2/h;

    .line 16908296
    .line 16908297
    invoke-virtual {v1, p1, v0}, Ltf2/h;->b(FLfe2/p;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


