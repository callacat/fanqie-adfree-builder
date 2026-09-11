## classes20/com/dragon/community/impl/danmaku/blocked_word/n.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/dragon/community/impl/danmaku/dialog/o;-><init>(Landroid/content/Context;)V

    .line 17039363
    const/4 p1, 0x4

    .line 17039364
    iput p1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/n;->A:I

    .line 17039366
    sget-object p1, Lvi2/b;->a:Lvi2/b;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    sget-object p1, Lvi2/b;->c:Lva2/a;

    .line 17039373
    iget-object p1, p1, Lva2/a;->a:Lva2/b;

    .line 17039375
    invoke-interface {p1}, Lva2/b;->n()Z

    .line 17039378
    move-result p1

    .line 17039379
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/n;->C:Z

    .line 17039381
    sget-object p1, Lvi2/b;->c:Lva2/a;

    .line 17039383
    iget-object p1, p1, Lva2/a;->a:Lva2/b;

    .line 17039385
    invoke-interface {p1}, Lva2/b;->h()Z

    .line 17039388
    move-result p1

    .line 17039389
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/n;->D:Z

    .line 17039391
    const/4 p1, 0x1

    .line 17039392
    iput-boolean p1, p0, Ltr2/b;->q:Z

    .line 17039394
    const/16 p1, 0x12c

    .line 17039396
    iput p1, p0, Ltr2/b;->n:I

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/dragon/community/impl/danmaku/dialog/o;-><init>(Landroid/content/Context;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 p1, 0x4

    .line 17039364
    iput p1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/n;->A:I

    .line 17039365
    .line 17039366
    sget-object p1, Lvi2/b;->a:Lvi2/b;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object p1, Lvi2/b;->c:Lva2/a;

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lva2/a;->a:Lva2/b;

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Lva2/b;->n()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/n;->C:Z

    .line 17039380
    .line 17039381
    sget-object p1, Lvi2/b;->c:Lva2/a;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lva2/a;->a:Lva2/b;

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lva2/b;->h()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/n;->D:Z

    .line 17039390
    .line 17039391
    const/4 p1, 0x1

    .line 17039392
    iput-boolean p1, p0, Ltr2/b;->q:Z

    .line 17039393
    .line 17039394
    const/16 p1, 0x12c

    .line 17039395
    .line 17039396
    iput p1, p0, Ltr2/b;->n:I

    .line 17039397
    .line 17039398
    return-void
.end method


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_6a

    .line 17104902
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, ""

    .line 17104908
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 17104919
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104922
    move-result-object v1

    .line 17104923
    iget-boolean v3, p0, Lcom/dragon/community/impl/danmaku/blocked_word/n;->y:Z

    .line 17104925
    if-eqz v3, :cond_3e

    .line 17104927
    const/16 p1, 0x174

    .line 17104929
    int-to-float p1, p1

    .line 17104930
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104941
    move-result-object v3

    .line 17104942
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 17104944
    mul-float p1, p1, v3

    .line 17104946
    float-to-int p1, p1

    .line 17104947
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104949
    const/4 p1, -0x1

    .line 17104950
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104952
    const p1, 0x800055

    .line 17104955
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17104957
    goto :goto_54

    .line 17104958
    :cond_3e
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104965
    move-result-object v3

    .line 17104966
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104969
    move-result-object v3

    .line 17104970
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104972
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104974
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104976
    const/16 p1, 0x51

    .line 17104978
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17104980
    :goto_54
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104983
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104986
    move-result-object p1

    .line 17104987
    const v0, 0x1020016

    .line 17104990
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104993
    move-result-object p1

    .line 17104994
    if-eqz p1, :cond_6a

    .line 17104996
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104999
    move-result-object p1

    .line 17105000
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17105002
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_6a

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, ""

    .line 17104907
    .line 17104908
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104913
    .line 17104914
    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    iget-boolean v3, p0, Lcom/dragon/community/impl/danmaku/blocked_word/n;->y:Z

    .line 17104924
    .line 17104925
    if-eqz v3, :cond_3e

    .line 17104926
    .line 17104927
    const/16 p1, 0x174

    .line 17104928
    .line 17104929
    int-to-float p1, p1

    .line 17104930
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 17104943
    .line 17104944
    mul-float p1, p1, v3

    .line 17104945
    .line 17104946
    float-to-int p1, p1

    .line 17104947
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104948
    .line 17104949
    const/4 p1, -0x1

    .line 17104950
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104951
    .line 17104952
    const p1, 0x800055

    .line 17104953
    .line 17104954
    .line 17104955
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17104956
    .line 17104957
    goto :goto_54

    .line 17104958
    :cond_3e
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v3

    .line 17104970
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104971
    .line 17104972
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104973
    .line 17104974
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104975
    .line 17104976
    const/16 p1, 0x51

    .line 17104977
    .line 17104978
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17104979
    .line 17104980
    :goto_54
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    const v0, 0x1020016

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    if-eqz p1, :cond_6a

    .line 17104995
    .line 17104996
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17105001
    .line 17105002
    :cond_6a
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 11

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/blocked_word/n;->y:Z

    .line 327682
    if-nez v0, :cond_8

    .line 327684
    invoke-super {p0}, Ltr2/b;->o()V

    .line 327687
    return-void

    .line 327688
    :cond_8
    iget-object v0, p0, Ltr2/b;->j:Landroid/view/View;

    .line 327690
    if-nez v0, :cond_d

    .line 327692
    return-void

    .line 327693
    :cond_d
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 327695
    const/4 v2, 0x1

    .line 327696
    const/4 v3, 0x0

    .line 327697
    const/4 v4, 0x1

    .line 327698
    const/high16 v5, 0x3f800000    # 1.0f

    .line 327700
    const/4 v6, 0x1

    .line 327701
    const/4 v7, 0x0

    .line 327702
    const/4 v8, 0x1

    .line 327703
    const/4 v9, 0x0

    .line 327704
    move-object v1, v0

    .line 327705
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 327708
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 327710
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327712
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327715
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 327717
    const/4 v3, 0x1

    .line 327718
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 327721
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327724
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327727
    iget-object v0, p0, Ltr2/b;->m:Landroid/view/animation/Interpolator;

    .line 327729
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327732
    iget v0, p0, Ltr2/b;->o:I

    .line 327734
    int-to-long v0, v0

    .line 327735
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 327738
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 327741
    new-instance v0, Lcom/dragon/community/impl/danmaku/blocked_word/n$c;

    .line 327743
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/danmaku/blocked_word/n$c;-><init>(Lcom/dragon/community/impl/danmaku/blocked_word/n;)V

    .line 327746
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327749
    iget-object v0, p0, Ltr2/b;->j:Landroid/view/View;

    .line 327751
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 11

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/blocked_word/n;->y:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_8

    .line 327683
    .line 327684
    invoke-super {p0}, Ltr2/b;->o()V

    .line 327685
    .line 327686
    .line 327687
    return-void

    .line 327688
    :cond_8
    iget-object v0, p0, Ltr2/b;->j:Landroid/view/View;

    .line 327689
    .line 327690
    if-nez v0, :cond_d

    .line 327691
    .line 327692
    return-void

    .line 327693
    :cond_d
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 327694
    .line 327695
    const/4 v2, 0x1

    .line 327696
    const/4 v3, 0x0

    .line 327697
    const/4 v4, 0x1

    .line 327698
    const/high16 v5, 0x3f800000    # 1.0f

    .line 327699
    .line 327700
    const/4 v6, 0x1

    .line 327701
    const/4 v7, 0x0

    .line 327702
    const/4 v8, 0x1

    .line 327703
    const/4 v9, 0x0

    .line 327704
    move-object v1, v0

    .line 327705
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 327706
    .line 327707
    .line 327708
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 327709
    .line 327710
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327711
    .line 327712
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327713
    .line 327714
    .line 327715
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 327716
    .line 327717
    const/4 v3, 0x1

    .line 327718
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v0, p0, Ltr2/b;->m:Landroid/view/animation/Interpolator;

    .line 327728
    .line 327729
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327730
    .line 327731
    .line 327732
    iget v0, p0, Ltr2/b;->o:I

    .line 327733
    .line 327734
    int-to-long v0, v0

    .line 327735
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 327739
    .line 327740
    .line 327741
    new-instance v0, Lcom/dragon/community/impl/danmaku/blocked_word/n$c;

    .line 327742
    .line 327743
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/danmaku/blocked_word/n$c;-><init>(Lcom/dragon/community/impl/danmaku/blocked_word/n;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327747
    .line 327748
    .line 327749
    iget-object v0, p0, Ltr2/b;->j:Landroid/view/View;

    .line 327750
    .line 327751
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/blocked_word/n;->y:Z

    .line 17104898
    if-eqz v0, :cond_b

    .line 17104900
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Lcom/dragon/community/saas/utils/j1;->a(Landroid/view/Window;)V

    .line 17104907
    :cond_b
    invoke-super {p0, p1}, Ltr2/b;->onCreate(Landroid/os/Bundle;)V

    .line 17104910
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->u:Landroid/widget/FrameLayout;

    .line 17104912
    const/4 v0, 0x0

    .line 17104913
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104916
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17104927
    move-result p1

    .line 17104928
    iput p1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/n;->I:I

    .line 17104930
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17104932
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104935
    move-result-object v1

    .line 17104936
    const-string v2, ""

    .line 17104938
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    const/4 v2, 0x6

    .line 17104942
    invoke-direct {p1, v1, v0, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104945
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17104947
    const/4 v1, -0x1

    .line 17104948
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104951
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104954
    new-instance v0, Lcom/dragon/community/impl/danmaku/blocked_word/n$e;

    .line 17104956
    invoke-direct {v0, p1, p0}, Lcom/dragon/community/impl/danmaku/blocked_word/n$e;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/dragon/community/impl/danmaku/blocked_word/n;)V

    .line 17104959
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104961
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104963
    const v2, 0x44f955c0

    .line 17104966
    const/4 v3, 0x1

    .line 17104967
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104970
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104973
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->u:Landroid/widget/FrameLayout;

    .line 17104975
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104978
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17104980
    new-instance v0, Lcom/dragon/community/impl/danmaku/blocked_word/n$d;

    .line 17104982
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/danmaku/blocked_word/n$d;-><init>(Lcom/dragon/community/impl/danmaku/blocked_word/n;)V

    .line 17104985
    invoke-virtual {p1, v0}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setSwipeInterceptor(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$b;)V

    .line 17104988
    const/4 p1, -0x2

    .line 17104989
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/danmaku/blocked_word/n;->n(I)V

    .line 17104992
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17104994
    iget v0, p0, Lcom/dragon/community/impl/danmaku/blocked_word/n;->A:I

    .line 17104996
    invoke-virtual {p1, v0}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setEdgeTracking(I)V

    .line 17104999
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/n;->z:Ljava/lang/Integer;

    .line 17105001
    if-eqz p1, :cond_7d

    .line 17105003
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17105006
    move-result p1

    .line 17105007
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17105009
    const/4 v1, 0x0

    .line 17105010
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105013
    move-result-object v2

    .line 17105014
    const/4 v3, 0x0

    .line 17105015
    const/4 v4, 0x0

    .line 17105016
    const/16 v5, 0xd

    .line 17105018
    invoke-static/range {v0 .. v5}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17105021
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/blocked_word/n;->y:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_b

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Lcom/dragon/community/saas/utils/j1;->a(Landroid/view/Window;)V

    .line 17104905
    .line 17104906
    .line 17104907
    :cond_b
    invoke-super {p0, p1}, Ltr2/b;->onCreate(Landroid/os/Bundle;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->u:Landroid/widget/FrameLayout;

    .line 17104911
    .line 17104912
    const/4 v0, 0x0

    .line 17104913
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    iput p1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/n;->I:I

    .line 17104929
    .line 17104930
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    const-string v2, ""

    .line 17104937
    .line 17104938
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    const/4 v2, 0x6

    .line 17104942
    invoke-direct {p1, v1, v0, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17104946
    .line 17104947
    const/4 v1, -0x1

    .line 17104948
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v0, Lcom/dragon/community/impl/danmaku/blocked_word/n$e;

    .line 17104955
    .line 17104956
    invoke-direct {v0, p1, p0}, Lcom/dragon/community/impl/danmaku/blocked_word/n$e;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/dragon/community/impl/danmaku/blocked_word/n;)V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104960
    .line 17104961
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104962
    .line 17104963
    const v2, 0x44f955c0

    .line 17104964
    .line 17104965
    .line 17104966
    const/4 v3, 0x1

    .line 17104967
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->u:Landroid/widget/FrameLayout;

    .line 17104974
    .line 17104975
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17104979
    .line 17104980
    new-instance v0, Lcom/dragon/community/impl/danmaku/blocked_word/n$d;

    .line 17104981
    .line 17104982
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/danmaku/blocked_word/n$d;-><init>(Lcom/dragon/community/impl/danmaku/blocked_word/n;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {p1, v0}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setSwipeInterceptor(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$b;)V

    .line 17104986
    .line 17104987
    .line 17104988
    const/4 p1, -0x2

    .line 17104989
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/danmaku/blocked_word/n;->n(I)V

    .line 17104990
    .line 17104991
    .line 17104992
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17104993
    .line 17104994
    iget v0, p0, Lcom/dragon/community/impl/danmaku/blocked_word/n;->A:I

    .line 17104995
    .line 17104996
    invoke-virtual {p1, v0}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setEdgeTracking(I)V

    .line 17104997
    .line 17104998
    .line 17104999
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/n;->z:Ljava/lang/Integer;

    .line 17105000
    .line 17105001
    if-eqz p1, :cond_7d

    .line 17105002
    .line 17105003
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17105004
    .line 17105005
    .line 17105006
    move-result p1

    .line 17105007
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17105008
    .line 17105009
    const/4 v1, 0x0

    .line 17105010
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object v2

    .line 17105014
    const/4 v3, 0x0

    .line 17105015
    const/4 v4, 0x0

    .line 17105016
    const/16 v5, 0xd

    .line 17105017
    .line 17105018
    invoke-static/range {v0 .. v5}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17105019
    .line 17105020
    .line 17105021
    :cond_7d
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Ltr2/f;->onStart()V

    .line 196611
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/blocked_word/n;->J:Z

    .line 196613
    if-nez v0, :cond_11

    .line 196615
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->u:Landroid/widget/FrameLayout;

    .line 196617
    new-instance v1, Lcom/dragon/community/impl/danmaku/blocked_word/n$f;

    .line 196619
    invoke-direct {v1, v0, p0}, Lcom/dragon/community/impl/danmaku/blocked_word/n$f;-><init>(Landroid/view/View;Lcom/dragon/community/impl/danmaku/blocked_word/n;)V

    .line 196622
    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 196625
    :cond_11
    new-instance v0, Lwa2/c;

    .line 196627
    const/4 v1, 0x1

    .line 196628
    const-string v2, "danmaku_blocked_word_dialog"

    .line 196630
    invoke-direct {v0, v1, v2}, Lwa2/c;-><init>(ZLjava/lang/String;)V

    .line 196633
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Ltr2/f;->onStart()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/blocked_word/n;->J:Z

    .line 196612
    .line 196613
    if-nez v0, :cond_11

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->u:Landroid/widget/FrameLayout;

    .line 196616
    .line 196617
    new-instance v1, Lcom/dragon/community/impl/danmaku/blocked_word/n$f;

    .line 196618
    .line 196619
    invoke-direct {v1, v0, p0}, Lcom/dragon/community/impl/danmaku/blocked_word/n$f;-><init>(Landroid/view/View;Lcom/dragon/community/impl/danmaku/blocked_word/n;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    new-instance v0, Lwa2/c;

    .line 196626
    .line 196627
    const/4 v1, 0x1

    .line 196628
    const-string v2, "danmaku_blocked_word_dialog"

    .line 196629
    .line 196630
    invoke-direct {v0, v1, v2}, Lwa2/c;-><init>(ZLjava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Ltr2/f;->onStop()V

    .line 196611
    sget-object v0, Lcom/dragon/community/impl/danmaku/blocked_word/k;->a:Lcom/dragon/community/impl/danmaku/blocked_word/k;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    sget-object v0, Lcom/dragon/community/impl/danmaku/blocked_word/k;->b:Ljava/util/Map;

    .line 196618
    const-string v1, "danmaku_block_word_add"

    .line 196620
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    new-instance v0, Lwa2/c;

    .line 196625
    const/4 v1, 0x0

    .line 196626
    const-string v2, "danmaku_blocked_word_dialog"

    .line 196628
    invoke-direct {v0, v1, v2}, Lwa2/c;-><init>(ZLjava/lang/String;)V

    .line 196631
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Ltr2/f;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/community/impl/danmaku/blocked_word/k;->a:Lcom/dragon/community/impl/danmaku/blocked_word/k;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/community/impl/danmaku/blocked_word/k;->b:Ljava/util/Map;

    .line 196617
    .line 196618
    const-string v1, "danmaku_block_word_add"

    .line 196619
    .line 196620
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    new-instance v0, Lwa2/c;

    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    const-string v2, "danmaku_blocked_word_dialog"

    .line 196627
    .line 196628
    invoke-direct {v0, v1, v2}, Lwa2/c;-><init>(ZLjava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Ltr2/b;->j:Landroid/view/View;

    .line 327682
    if-eqz v0, :cond_d

    .line 327684
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327687
    move-result-object v1

    .line 327688
    if-eqz v1, :cond_d

    .line 327690
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 327693
    :cond_d
    iget-boolean v1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/n;->y:Z

    .line 327695
    const/4 v2, 0x0

    .line 327696
    if-eqz v1, :cond_22

    .line 327698
    if-eqz v0, :cond_1c

    .line 327700
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327703
    move-result v1

    .line 327704
    int-to-float v1, v1

    .line 327705
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 327708
    :cond_1c
    if-eqz v0, :cond_31

    .line 327710
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 327713
    goto :goto_31

    .line 327714
    :cond_22
    if-eqz v0, :cond_2c

    .line 327716
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327719
    move-result v1

    .line 327720
    int-to-float v1, v1

    .line 327721
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 327724
    :cond_2c
    if-eqz v0, :cond_31

    .line 327726
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 327729
    :cond_31
    :goto_31
    if-eqz v0, :cond_36

    .line 327731
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 327734
    :cond_36
    if-eqz v0, :cond_45

    .line 327736
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327739
    move-result-object v0

    .line 327740
    if-eqz v0, :cond_45

    .line 327742
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327744
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327747
    move-result-object v0

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v0, 0x0

    .line 327750
    :goto_46
    iget-boolean v1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/n;->y:Z

    .line 327752
    if-eqz v1, :cond_50

    .line 327754
    if-eqz v0, :cond_55

    .line 327756
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 327759
    goto :goto_55

    .line 327760
    :cond_50
    if-eqz v0, :cond_55

    .line 327762
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 327765
    :cond_55
    :goto_55
    if-eqz v0, :cond_5d

    .line 327767
    iget v1, p0, Ltr2/b;->n:I

    .line 327769
    int-to-long v1, v1

    .line 327770
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327773
    :cond_5d
    if-eqz v0, :cond_64

    .line 327775
    iget-object v1, p0, Ltr2/b;->l:Landroid/view/animation/Interpolator;

    .line 327777
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 327780
    :cond_64
    if-eqz v0, :cond_6e

    .line 327782
    new-instance v1, Lcom/dragon/community/impl/danmaku/blocked_word/l;

    .line 327784
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/danmaku/blocked_word/l;-><init>(Lcom/dragon/community/impl/danmaku/blocked_word/n;)V

    .line 327787
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 327790
    :cond_6e
    if-eqz v0, :cond_78

    .line 327792
    new-instance v1, Lcom/dragon/community/impl/danmaku/blocked_word/m;

    .line 327794
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/danmaku/blocked_word/m;-><init>(Lcom/dragon/community/impl/danmaku/blocked_word/n;)V

    .line 327797
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 327800
    :cond_78
    if-eqz v0, :cond_7d

    .line 327802
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327805
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Ltr2/b;->j:Landroid/view/View;

    .line 327681
    .line 327682
    if-eqz v0, :cond_d

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    if-eqz v1, :cond_d

    .line 327689
    .line 327690
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 327691
    .line 327692
    .line 327693
    :cond_d
    iget-boolean v1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/n;->y:Z

    .line 327694
    .line 327695
    const/4 v2, 0x0

    .line 327696
    if-eqz v1, :cond_22

    .line 327697
    .line 327698
    if-eqz v0, :cond_1c

    .line 327699
    .line 327700
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    int-to-float v1, v1

    .line 327705
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 327706
    .line 327707
    .line 327708
    :cond_1c
    if-eqz v0, :cond_31

    .line 327709
    .line 327710
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 327711
    .line 327712
    .line 327713
    goto :goto_31

    .line 327714
    :cond_22
    if-eqz v0, :cond_2c

    .line 327715
    .line 327716
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    int-to-float v1, v1

    .line 327721
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 327722
    .line 327723
    .line 327724
    :cond_2c
    if-eqz v0, :cond_31

    .line 327725
    .line 327726
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    :goto_31
    if-eqz v0, :cond_36

    .line 327730
    .line 327731
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    if-eqz v0, :cond_45

    .line 327735
    .line 327736
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    if-eqz v0, :cond_45

    .line 327741
    .line 327742
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v0, 0x0

    .line 327750
    :goto_46
    iget-boolean v1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/n;->y:Z

    .line 327751
    .line 327752
    if-eqz v1, :cond_50

    .line 327753
    .line 327754
    if-eqz v0, :cond_55

    .line 327755
    .line 327756
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 327757
    .line 327758
    .line 327759
    goto :goto_55

    .line 327760
    :cond_50
    if-eqz v0, :cond_55

    .line 327761
    .line 327762
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    :goto_55
    if-eqz v0, :cond_5d

    .line 327766
    .line 327767
    iget v1, p0, Ltr2/b;->n:I

    .line 327768
    .line 327769
    int-to-long v1, v1

    .line 327770
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    if-eqz v0, :cond_64

    .line 327774
    .line 327775
    iget-object v1, p0, Ltr2/b;->l:Landroid/view/animation/Interpolator;

    .line 327776
    .line 327777
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    if-eqz v0, :cond_6e

    .line 327781
    .line 327782
    new-instance v1, Lcom/dragon/community/impl/danmaku/blocked_word/l;

    .line 327783
    .line 327784
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/danmaku/blocked_word/l;-><init>(Lcom/dragon/community/impl/danmaku/blocked_word/n;)V

    .line 327785
    .line 327786
    .line 327787
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 327788
    .line 327789
    .line 327790
    :cond_6e
    if-eqz v0, :cond_78

    .line 327791
    .line 327792
    new-instance v1, Lcom/dragon/community/impl/danmaku/blocked_word/m;

    .line 327793
    .line 327794
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/danmaku/blocked_word/m;-><init>(Lcom/dragon/community/impl/danmaku/blocked_word/n;)V

    .line 327795
    .line 327796
    .line 327797
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 327798
    .line 327799
    .line 327800
    :cond_78
    if-eqz v0, :cond_7d

    .line 327801
    .line 327802
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327803
    .line 327804
    .line 327805
    :cond_7d
    return-void
.end method


.method public final q(Landroid/view/WindowManager$LayoutParams;)V
[MOD-CHANGED]
.method public final q(Landroid/view/WindowManager$LayoutParams;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 16973835
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 16973837
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973840
    move-result-object v1

    .line 16973841
    const-string v2, ""

    .line 16973843
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    invoke-interface {v0, v1, p1}, Lva2/b;->v(Landroid/content/Context;Landroid/view/WindowManager$LayoutParams;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Landroid/view/WindowManager$LayoutParams;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    const-string v2, ""

    .line 16973842
    .line 16973843
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-interface {v0, v1, p1}, Lva2/b;->v(Landroid/content/Context;Landroid/view/WindowManager$LayoutParams;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final x()Z
[MOD-CHANGED]
.method public final x()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/blocked_word/n;->C:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final x()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/blocked_word/n;->C:Z

    .line 1
    .line 2
    return v0
.end method


