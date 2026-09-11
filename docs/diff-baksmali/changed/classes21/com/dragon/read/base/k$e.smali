## classes21/com/dragon/read/base/k$e.smali
# added=0 removed=0 changed=2

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/k;->b:Landroid/app/AlertDialog;

    .line 196610
    if-eqz v0, :cond_1b

    .line 196612
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_1b

    .line 196618
    sget-object v0, Lcom/dragon/read/base/k;->b:Landroid/app/AlertDialog;

    .line 196620
    const v1, 0x7f1101c2

    .line 196623
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 196630
    sget-object v0, Lcom/dragon/read/base/k;->b:Landroid/app/AlertDialog;

    .line 196632
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/k;->b:Landroid/app/AlertDialog;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1b

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_1b

    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/base/k;->b:Landroid/app/AlertDialog;

    .line 196619
    .line 196620
    const v1, 0x7f1101c2

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 196628
    .line 196629
    .line 196630
    sget-object v0, Lcom/dragon/read/base/k;->b:Landroid/app/AlertDialog;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public final b(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final b(Landroid/app/Activity;)V
    .registers 10

    .prologue
    .line 17104896
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 17104898
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17104901
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 17104904
    move-result-object p1

    .line 17104905
    sput-object p1, Lcom/dragon/read/base/k;->b:Landroid/app/AlertDialog;

    .line 17104907
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 17104910
    move-result-object p1

    .line 17104911
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17104913
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 17104916
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104919
    sget-object p1, Lcom/dragon/read/base/k;->b:Landroid/app/AlertDialog;

    .line 17104921
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 17104924
    sget-object p1, Lcom/dragon/read/base/k;->b:Landroid/app/AlertDialog;

    .line 17104926
    const v0, 0x7f0511ee

    .line 17104929
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setContentView(I)V

    .line 17104932
    new-instance p1, Landroid/view/animation/RotateAnimation;

    .line 17104934
    const/4 v2, 0x0

    .line 17104935
    const/high16 v3, 0x43b40000    # 360.0f

    .line 17104937
    const/4 v4, 0x1

    .line 17104938
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17104940
    const/4 v6, 0x1

    .line 17104941
    const/high16 v7, 0x3f000000    # 0.5f

    .line 17104943
    move-object v1, p1

    .line 17104944
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 17104947
    const-wide/16 v0, 0x3e8

    .line 17104949
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 17104952
    const/4 v0, -0x1

    .line 17104953
    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 17104956
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 17104958
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17104961
    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17104964
    sget-object v0, Lcom/dragon/read/base/k;->b:Landroid/app/AlertDialog;

    .line 17104966
    const v1, 0x7f1101c2

    .line 17104969
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/app/Activity;)V
    .registers 10

    .prologue
    .line 17104896
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 17104897
    .line 17104898
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    sput-object p1, Lcom/dragon/read/base/k;->b:Landroid/app/AlertDialog;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17104912
    .line 17104913
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object p1, Lcom/dragon/read/base/k;->b:Landroid/app/AlertDialog;

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object p1, Lcom/dragon/read/base/k;->b:Landroid/app/AlertDialog;

    .line 17104925
    .line 17104926
    const v0, 0x7f0511ee

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setContentView(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    new-instance p1, Landroid/view/animation/RotateAnimation;

    .line 17104933
    .line 17104934
    const/4 v2, 0x0

    .line 17104935
    const/high16 v3, 0x43b40000    # 360.0f

    .line 17104936
    .line 17104937
    const/4 v4, 0x1

    .line 17104938
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17104939
    .line 17104940
    const/4 v6, 0x1

    .line 17104941
    const/high16 v7, 0x3f000000    # 0.5f

    .line 17104942
    .line 17104943
    move-object v1, p1

    .line 17104944
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 17104945
    .line 17104946
    .line 17104947
    const-wide/16 v0, 0x3e8

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 17104950
    .line 17104951
    .line 17104952
    const/4 v0, -0x1

    .line 17104953
    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 17104957
    .line 17104958
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17104962
    .line 17104963
    .line 17104964
    sget-object v0, Lcom/dragon/read/base/k;->b:Landroid/app/AlertDialog;

    .line 17104965
    .line 17104966
    const v1, 0x7f1101c2

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method


