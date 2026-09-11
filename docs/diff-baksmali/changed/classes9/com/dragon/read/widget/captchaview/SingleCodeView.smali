## classes9/com/dragon/read/widget/captchaview/SingleCodeView.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    new-instance p1, Lcom/dragon/read/widget/captchaview/SingleCodeView$a;

    .line 33816581
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/captchaview/SingleCodeView$a;-><init>(Lcom/dragon/read/widget/captchaview/SingleCodeView;)V

    .line 33816584
    iput-object p1, p0, Lcom/dragon/read/widget/captchaview/SingleCodeView;->e:Lcom/dragon/read/widget/captchaview/SingleCodeView$a;

    .line 33816586
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816593
    move-result-object p1

    .line 33816594
    const p2, 0x7f05147f

    .line 33816597
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816600
    const p1, 0x7f1134b6

    .line 33816603
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816606
    move-result-object p1

    .line 33816607
    check-cast p1, Landroid/widget/TextView;

    .line 33816609
    iput-object p1, p0, Lcom/dragon/read/widget/captchaview/SingleCodeView;->a:Landroid/widget/TextView;

    .line 33816611
    const p1, 0x7f113c03

    .line 33816614
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816617
    move-result-object p1

    .line 33816618
    iput-object p1, p0, Lcom/dragon/read/widget/captchaview/SingleCodeView;->b:Landroid/view/View;

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p1, Lcom/dragon/read/widget/captchaview/SingleCodeView$a;

    .line 33816580
    .line 33816581
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/captchaview/SingleCodeView$a;-><init>(Lcom/dragon/read/widget/captchaview/SingleCodeView;)V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object p1, p0, Lcom/dragon/read/widget/captchaview/SingleCodeView;->e:Lcom/dragon/read/widget/captchaview/SingleCodeView$a;

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    const p2, 0x7f05147f

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816598
    .line 33816599
    .line 33816600
    const p1, 0x7f1134b6

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    check-cast p1, Landroid/widget/TextView;

    .line 33816608
    .line 33816609
    iput-object p1, p0, Lcom/dragon/read/widget/captchaview/SingleCodeView;->a:Landroid/widget/TextView;

    .line 33816610
    .line 33816611
    const p1, 0x7f113c03

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    iput-object p1, p0, Lcom/dragon/read/widget/captchaview/SingleCodeView;->b:Landroid/view/View;

    .line 33816619
    .line 33816620
    return-void
.end method


.method public getText()Ljava/lang/String;
[MOD-CHANGED]
.method public getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/captchaview/SingleCodeView;->a:Landroid/widget/TextView;

    .line 131074
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/captchaview/SingleCodeView;->a:Landroid/widget/TextView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/captchaview/SingleCodeView;->setCursorVisible(Z)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/captchaview/SingleCodeView;->setCursorVisible(Z)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public setCursorVisible(Z)V
[MOD-CHANGED]
.method public setCursorVisible(Z)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_3e

    .line 17104898
    iget-object p1, p0, Lcom/dragon/read/widget/captchaview/SingleCodeView;->d:Landroid/animation/Animator;

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    if-nez p1, :cond_2d

    .line 17104903
    :try_start_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104906
    move-result-object p1

    .line 17104907
    const v1, 0x7f030003

    .line 17104910
    invoke-static {p1, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 17104913
    move-result-object p1

    .line 17104914
    iput-object p1, p0, Lcom/dragon/read/widget/captchaview/SingleCodeView;->d:Landroid/animation/Animator;

    .line 17104916
    iget-object v1, p0, Lcom/dragon/read/widget/captchaview/SingleCodeView;->b:Landroid/view/View;

    .line 17104918
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 17104921
    iget-object p1, p0, Lcom/dragon/read/widget/captchaview/SingleCodeView;->d:Landroid/animation/Animator;

    .line 17104923
    iget-object v1, p0, Lcom/dragon/read/widget/captchaview/SingleCodeView;->e:Lcom/dragon/read/widget/captchaview/SingleCodeView$a;

    .line 17104925
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_20} :catch_21

    .line 17104928
    goto :goto_2d

    .line 17104929
    :catch_21
    move-exception p1

    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104933
    move-result-object p1

    .line 17104934
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104936
    const-string v2, "default"

    .line 17104938
    invoke-static {v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    :cond_2d
    :goto_2d
    iget-object p1, p0, Lcom/dragon/read/widget/captchaview/SingleCodeView;->d:Landroid/animation/Animator;

    .line 17104943
    if-eqz p1, :cond_48

    .line 17104945
    iget-object p1, p0, Lcom/dragon/read/widget/captchaview/SingleCodeView;->b:Landroid/view/View;

    .line 17104947
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104950
    iget-object p1, p0, Lcom/dragon/read/widget/captchaview/SingleCodeView;->d:Landroid/animation/Animator;

    .line 17104952
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 17104955
    iput-boolean v0, p0, Lcom/dragon/read/widget/captchaview/SingleCodeView;->c:Z

    .line 17104957
    goto :goto_48

    .line 17104958
    :cond_3e
    const/4 p1, 0x1

    .line 17104959
    iput-boolean p1, p0, Lcom/dragon/read/widget/captchaview/SingleCodeView;->c:Z

    .line 17104961
    iget-object p1, p0, Lcom/dragon/read/widget/captchaview/SingleCodeView;->b:Landroid/view/View;

    .line 17104963
    const/16 v0, 0x8

    .line 17104965
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104968
    :cond_48
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public setCursorVisible(Z)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_3e

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lcom/dragon/read/widget/captchaview/SingleCodeView;->d:Landroid/animation/Animator;

    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    if-nez p1, :cond_2d

    .line 17104902
    .line 17104903
    :try_start_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    const v1, 0x7f030003

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {p1, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    iput-object p1, p0, Lcom/dragon/read/widget/captchaview/SingleCodeView;->d:Landroid/animation/Animator;

    .line 17104915
    .line 17104916
    iget-object v1, p0, Lcom/dragon/read/widget/captchaview/SingleCodeView;->b:Landroid/view/View;

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object p1, p0, Lcom/dragon/read/widget/captchaview/SingleCodeView;->d:Landroid/animation/Animator;

    .line 17104922
    .line 17104923
    iget-object v1, p0, Lcom/dragon/read/widget/captchaview/SingleCodeView;->e:Lcom/dragon/read/widget/captchaview/SingleCodeView$a;

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_20} :catch_21

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_2d

    .line 17104929
    :catch_21
    move-exception p1

    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104935
    .line 17104936
    const-string v2, "default"

    .line 17104937
    .line 17104938
    invoke-static {v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    :goto_2d
    iget-object p1, p0, Lcom/dragon/read/widget/captchaview/SingleCodeView;->d:Landroid/animation/Animator;

    .line 17104942
    .line 17104943
    if-eqz p1, :cond_48

    .line 17104944
    .line 17104945
    iget-object p1, p0, Lcom/dragon/read/widget/captchaview/SingleCodeView;->b:Landroid/view/View;

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/dragon/read/widget/captchaview/SingleCodeView;->d:Landroid/animation/Animator;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 17104953
    .line 17104954
    .line 17104955
    iput-boolean v0, p0, Lcom/dragon/read/widget/captchaview/SingleCodeView;->c:Z

    .line 17104956
    .line 17104957
    goto :goto_48

    .line 17104958
    :cond_3e
    const/4 p1, 0x1

    .line 17104959
    iput-boolean p1, p0, Lcom/dragon/read/widget/captchaview/SingleCodeView;->c:Z

    .line 17104960
    .line 17104961
    iget-object p1, p0, Lcom/dragon/read/widget/captchaview/SingleCodeView;->b:Landroid/view/View;

    .line 17104962
    .line 17104963
    const/16 v0, 0x8

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    :goto_48
    return-void
.end method


.method public setText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/captchaview/SingleCodeView;->a:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/captchaview/SingleCodeView;->a:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setTextColor(I)V
[MOD-CHANGED]
.method public setTextColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/captchaview/SingleCodeView;->a:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/captchaview/SingleCodeView;->a:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


