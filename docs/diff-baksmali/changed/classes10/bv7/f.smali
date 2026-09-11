## classes10/bv7/f.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lbv7/g;-><init>(Landroid/content/Context;I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lbv7/g;-><init>(Landroid/content/Context;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final a(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104899
    move-result-object p1

    .line 17104900
    const v0, 0x7f051aa9

    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104907
    const p1, 0x7f113bcf

    .line 17104910
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Landroid/widget/ImageView;

    .line 17104916
    iput-object p1, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 17104918
    const p1, 0x7f110a93

    .line 17104921
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104924
    move-result-object p1

    .line 17104925
    check-cast p1, Landroid/widget/TextView;

    .line 17104927
    iput-object p1, p0, Lbv7/f;->j:Landroid/widget/TextView;

    .line 17104929
    const p1, 0x7f110a94

    .line 17104932
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104935
    move-result-object p1

    .line 17104936
    check-cast p1, Landroid/widget/SeekBar;

    .line 17104938
    iput-object p1, p0, Lbv7/f;->k:Landroid/widget/SeekBar;

    .line 17104940
    const p1, 0x7f110a95

    .line 17104943
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104946
    move-result-object p1

    .line 17104947
    check-cast p1, Landroid/widget/TextView;

    .line 17104949
    iput-object p1, p0, Lbv7/f;->l:Landroid/widget/TextView;

    .line 17104951
    const p1, 0x7f110a96

    .line 17104954
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104957
    move-result-object p1

    .line 17104958
    check-cast p1, Landroid/widget/ImageView;

    .line 17104960
    iput-object p1, p0, Lbv7/f;->m:Landroid/widget/ImageView;

    .line 17104962
    iget-object p1, p0, Lbv7/f;->k:Landroid/widget/SeekBar;

    .line 17104964
    new-instance v0, Lbv7/f$a;

    .line 17104966
    invoke-direct {v0, p0}, Lbv7/f$a;-><init>(Lbv7/f;)V

    .line 17104969
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 17104972
    iget-object p1, p0, Lbv7/f;->m:Landroid/widget/ImageView;

    .line 17104974
    new-instance v0, Lbv7/f$b;

    .line 17104976
    invoke-direct {v0, p0}, Lbv7/f$b;-><init>(Lbv7/f;)V

    .line 17104979
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    const v0, 0x7f051aa9

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104905
    .line 17104906
    .line 17104907
    const p1, 0x7f113bcf

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Landroid/widget/ImageView;

    .line 17104915
    .line 17104916
    iput-object p1, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 17104917
    .line 17104918
    const p1, 0x7f110a93

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    check-cast p1, Landroid/widget/TextView;

    .line 17104926
    .line 17104927
    iput-object p1, p0, Lbv7/f;->j:Landroid/widget/TextView;

    .line 17104928
    .line 17104929
    const p1, 0x7f110a94

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    check-cast p1, Landroid/widget/SeekBar;

    .line 17104937
    .line 17104938
    iput-object p1, p0, Lbv7/f;->k:Landroid/widget/SeekBar;

    .line 17104939
    .line 17104940
    const p1, 0x7f110a95

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    check-cast p1, Landroid/widget/TextView;

    .line 17104948
    .line 17104949
    iput-object p1, p0, Lbv7/f;->l:Landroid/widget/TextView;

    .line 17104950
    .line 17104951
    const p1, 0x7f110a96

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    check-cast p1, Landroid/widget/ImageView;

    .line 17104959
    .line 17104960
    iput-object p1, p0, Lbv7/f;->m:Landroid/widget/ImageView;

    .line 17104961
    .line 17104962
    iget-object p1, p0, Lbv7/f;->k:Landroid/widget/SeekBar;

    .line 17104963
    .line 17104964
    new-instance v0, Lbv7/f$a;

    .line 17104965
    .line 17104966
    invoke-direct {v0, p0}, Lbv7/f$a;-><init>(Lbv7/f;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object p1, p0, Lbv7/f;->m:Landroid/widget/ImageView;

    .line 17104973
    .line 17104974
    new-instance v0, Lbv7/f$b;

    .line 17104975
    .line 17104976
    invoke-direct {v0, p0}, Lbv7/f$b;-><init>(Lbv7/f;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbv7/f;->m:Landroid/widget/ImageView;

    .line 196610
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196617
    move-result-object v1

    .line 196618
    const v2, 0x7f020608

    .line 196621
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbv7/f;->m:Landroid/widget/ImageView;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    const v2, 0x7f020608

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final c(II)V
[MOD-CHANGED]
.method public final c(II)V
    .registers 7

    .prologue
    .line 33816576
    int-to-double v0, p1

    .line 33816577
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 33816579
    mul-double v0, v0, v2

    .line 33816581
    int-to-double v2, p2

    .line 33816582
    div-double/2addr v0, v2

    .line 33816583
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 33816585
    mul-double v0, v0, v2

    .line 33816587
    double-to-int v0, v0

    .line 33816588
    iget-object v1, p0, Lbv7/f;->k:Landroid/widget/SeekBar;

    .line 33816590
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 33816593
    iget-object v0, p0, Lbv7/f;->j:Landroid/widget/TextView;

    .line 33816595
    int-to-long v1, p1

    .line 33816596
    invoke-static {v1, v2}, Lyu7/e;->a(J)Ljava/lang/String;

    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816603
    iget p1, p0, Lbv7/f;->n:I

    .line 33816605
    if-nez p1, :cond_2b

    .line 33816607
    iput p2, p0, Lbv7/f;->n:I

    .line 33816609
    iget-object p1, p0, Lbv7/f;->l:Landroid/widget/TextView;

    .line 33816611
    int-to-long v0, p2

    .line 33816612
    invoke-static {v0, v1}, Lyu7/e;->a(J)Ljava/lang/String;

    .line 33816615
    move-result-object p2

    .line 33816616
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816619
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(II)V
    .registers 7

    .prologue
    .line 33816576
    int-to-double v0, p1

    .line 33816577
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 33816578
    .line 33816579
    mul-double v0, v0, v2

    .line 33816580
    .line 33816581
    int-to-double v2, p2

    .line 33816582
    div-double/2addr v0, v2

    .line 33816583
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 33816584
    .line 33816585
    mul-double v0, v0, v2

    .line 33816586
    .line 33816587
    double-to-int v0, v0

    .line 33816588
    iget-object v1, p0, Lbv7/f;->k:Landroid/widget/SeekBar;

    .line 33816589
    .line 33816590
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object v0, p0, Lbv7/f;->j:Landroid/widget/TextView;

    .line 33816594
    .line 33816595
    int-to-long v1, p1

    .line 33816596
    invoke-static {v1, v2}, Lyu7/e;->a(J)Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget p1, p0, Lbv7/f;->n:I

    .line 33816604
    .line 33816605
    if-nez p1, :cond_2b

    .line 33816606
    .line 33816607
    iput p2, p0, Lbv7/f;->n:I

    .line 33816608
    .line 33816609
    iget-object p1, p0, Lbv7/f;->l:Landroid/widget/TextView;

    .line 33816610
    .line 33816611
    int-to-long v0, p2

    .line 33816612
    invoke-static {v0, v1}, Lyu7/e;->a(J)Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p2

    .line 33816616
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-void
.end method


.method public final d(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final d(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lbv7/g;->d(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lbv7/g;->d(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lbv7/g;->f()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0}, Lbv7/g;->e(Z)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lbv7/g;->f()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0}, Lbv7/g;->e(Z)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lbv7/g;->g()V

    .line 196611
    iget-object v0, p0, Lbv7/f;->m:Landroid/widget/ImageView;

    .line 196613
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196620
    move-result-object v1

    .line 196621
    const v2, 0x7f020607

    .line 196624
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lbv7/g;->g()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lbv7/f;->m:Landroid/widget/ImageView;

    .line 196612
    .line 196613
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    const v2, 0x7f020607

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public getAutoHideWidgets()Ljava/util/Set;
[MOD-CHANGED]
.method public getAutoHideWidgets()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-super {p0}, Lbv7/g;->getAutoHideWidgets()Ljava/util/Set;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lbv7/f;->j:Landroid/widget/TextView;

    .line 196614
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196617
    iget-object v1, p0, Lbv7/f;->k:Landroid/widget/SeekBar;

    .line 196619
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196622
    iget-object v1, p0, Lbv7/f;->l:Landroid/widget/TextView;

    .line 196624
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196627
    iget-object v1, p0, Lbv7/f;->m:Landroid/widget/ImageView;

    .line 196629
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAutoHideWidgets()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-super {p0}, Lbv7/g;->getAutoHideWidgets()Ljava/util/Set;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lbv7/f;->j:Landroid/widget/TextView;

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196615
    .line 196616
    .line 196617
    iget-object v1, p0, Lbv7/f;->k:Landroid/widget/SeekBar;

    .line 196618
    .line 196619
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196620
    .line 196621
    .line 196622
    iget-object v1, p0, Lbv7/f;->l:Landroid/widget/TextView;

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    iget-object v1, p0, Lbv7/f;->m:Landroid/widget/ImageView;

    .line 196628
    .line 196629
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196630
    .line 196631
    .line 196632
    return-object v0
.end method


