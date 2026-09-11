## classes10/bv7/b.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lbv7/d;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lbv7/d;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
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
    move-result-object v0

    .line 17104900
    const v1, 0x7f051aa0

    .line 17104903
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104906
    move-result-object v0

    .line 17104907
    const v1, 0x7f1100b4

    .line 17104910
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17104916
    iput-object v0, p0, Lbv7/d;->j:Landroid/widget/ProgressBar;

    .line 17104918
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104921
    move-result-object p1

    .line 17104922
    const v0, 0x7f051aa9

    .line 17104925
    const/4 v1, 0x1

    .line 17104926
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104929
    const p1, 0x7f113bcf

    .line 17104932
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104935
    move-result-object p1

    .line 17104936
    check-cast p1, Landroid/widget/ImageView;

    .line 17104938
    iput-object p1, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 17104940
    const p1, 0x7f110a93

    .line 17104943
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104946
    move-result-object p1

    .line 17104947
    check-cast p1, Landroid/widget/TextView;

    .line 17104949
    iput-object p1, p0, Lbv7/b;->k:Landroid/widget/TextView;

    .line 17104951
    const p1, 0x7f110a94

    .line 17104954
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104957
    move-result-object p1

    .line 17104958
    check-cast p1, Landroid/widget/SeekBar;

    .line 17104960
    iput-object p1, p0, Lbv7/b;->l:Landroid/widget/SeekBar;

    .line 17104962
    const p1, 0x7f110a95

    .line 17104965
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104968
    move-result-object p1

    .line 17104969
    check-cast p1, Landroid/widget/TextView;

    .line 17104971
    iput-object p1, p0, Lbv7/b;->m:Landroid/widget/TextView;

    .line 17104973
    const p1, 0x7f110a96

    .line 17104976
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104979
    move-result-object p1

    .line 17104980
    check-cast p1, Landroid/widget/ImageView;

    .line 17104982
    iput-object p1, p0, Lbv7/b;->n:Landroid/widget/ImageView;

    .line 17104984
    const p1, 0x7f113bcc

    .line 17104987
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104990
    move-result-object p1

    .line 17104991
    iput-object p1, p0, Lbv7/b;->o:Landroid/view/View;

    .line 17104993
    iget-object p1, p0, Lbv7/b;->l:Landroid/widget/SeekBar;

    .line 17104995
    new-instance v0, Lbv7/b$a;

    .line 17104997
    invoke-direct {v0, p0}, Lbv7/b$a;-><init>(Lbv7/b;)V

    .line 17105000
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 17105003
    iget-object p1, p0, Lbv7/b;->n:Landroid/widget/ImageView;

    .line 17105005
    new-instance v0, Lbv7/b$b;

    .line 17105007
    invoke-direct {v0, p0}, Lbv7/b$b;-><init>(Lbv7/b;)V

    .line 17105010
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105013
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
    move-result-object v0

    .line 17104900
    const v1, 0x7f051aa0

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    const v1, 0x7f1100b4

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17104915
    .line 17104916
    iput-object v0, p0, Lbv7/d;->j:Landroid/widget/ProgressBar;

    .line 17104917
    .line 17104918
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    const v0, 0x7f051aa9

    .line 17104923
    .line 17104924
    .line 17104925
    const/4 v1, 0x1

    .line 17104926
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104927
    .line 17104928
    .line 17104929
    const p1, 0x7f113bcf

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    check-cast p1, Landroid/widget/ImageView;

    .line 17104937
    .line 17104938
    iput-object p1, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 17104939
    .line 17104940
    const p1, 0x7f110a93

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
    iput-object p1, p0, Lbv7/b;->k:Landroid/widget/TextView;

    .line 17104950
    .line 17104951
    const p1, 0x7f110a94

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    check-cast p1, Landroid/widget/SeekBar;

    .line 17104959
    .line 17104960
    iput-object p1, p0, Lbv7/b;->l:Landroid/widget/SeekBar;

    .line 17104961
    .line 17104962
    const p1, 0x7f110a95

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    check-cast p1, Landroid/widget/TextView;

    .line 17104970
    .line 17104971
    iput-object p1, p0, Lbv7/b;->m:Landroid/widget/TextView;

    .line 17104972
    .line 17104973
    const p1, 0x7f110a96

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    check-cast p1, Landroid/widget/ImageView;

    .line 17104981
    .line 17104982
    iput-object p1, p0, Lbv7/b;->n:Landroid/widget/ImageView;

    .line 17104983
    .line 17104984
    const p1, 0x7f113bcc

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    iput-object p1, p0, Lbv7/b;->o:Landroid/view/View;

    .line 17104992
    .line 17104993
    iget-object p1, p0, Lbv7/b;->l:Landroid/widget/SeekBar;

    .line 17104994
    .line 17104995
    new-instance v0, Lbv7/b$a;

    .line 17104996
    .line 17104997
    invoke-direct {v0, p0}, Lbv7/b$a;-><init>(Lbv7/b;)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 17105001
    .line 17105002
    .line 17105003
    iget-object p1, p0, Lbv7/b;->n:Landroid/widget/ImageView;

    .line 17105004
    .line 17105005
    new-instance v0, Lbv7/b$b;

    .line 17105006
    .line 17105007
    invoke-direct {v0, p0}, Lbv7/b$b;-><init>(Lbv7/b;)V

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105011
    .line 17105012
    .line 17105013
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbv7/b;->n:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lbv7/b;->n:Landroid/widget/ImageView;

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
    invoke-super {p0, p1, p2}, Lbv7/d;->c(II)V

    .line 33816579
    int-to-double v0, p1

    .line 33816580
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 33816582
    mul-double v0, v0, v2

    .line 33816584
    int-to-double v2, p2

    .line 33816585
    div-double/2addr v0, v2

    .line 33816586
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 33816588
    mul-double v0, v0, v2

    .line 33816590
    double-to-int v0, v0

    .line 33816591
    iget-object v1, p0, Lbv7/b;->l:Landroid/widget/SeekBar;

    .line 33816593
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 33816596
    iget-object v0, p0, Lbv7/b;->k:Landroid/widget/TextView;

    .line 33816598
    int-to-long v1, p1

    .line 33816599
    invoke-static {v1, v2}, Lyu7/e;->a(J)Ljava/lang/String;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816606
    iget p1, p0, Lbv7/b;->p:I

    .line 33816608
    if-nez p1, :cond_2e

    .line 33816610
    iput p2, p0, Lbv7/b;->p:I

    .line 33816612
    iget-object p1, p0, Lbv7/b;->m:Landroid/widget/TextView;

    .line 33816614
    int-to-long v0, p2

    .line 33816615
    invoke-static {v0, v1}, Lyu7/e;->a(J)Ljava/lang/String;

    .line 33816618
    move-result-object p2

    .line 33816619
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816622
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(II)V
    .registers 7

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lbv7/d;->c(II)V

    .line 33816577
    .line 33816578
    .line 33816579
    int-to-double v0, p1

    .line 33816580
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 33816581
    .line 33816582
    mul-double v0, v0, v2

    .line 33816583
    .line 33816584
    int-to-double v2, p2

    .line 33816585
    div-double/2addr v0, v2

    .line 33816586
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 33816587
    .line 33816588
    mul-double v0, v0, v2

    .line 33816589
    .line 33816590
    double-to-int v0, v0

    .line 33816591
    iget-object v1, p0, Lbv7/b;->l:Landroid/widget/SeekBar;

    .line 33816592
    .line 33816593
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object v0, p0, Lbv7/b;->k:Landroid/widget/TextView;

    .line 33816597
    .line 33816598
    int-to-long v1, p1

    .line 33816599
    invoke-static {v1, v2}, Lyu7/e;->a(J)Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget p1, p0, Lbv7/b;->p:I

    .line 33816607
    .line 33816608
    if-nez p1, :cond_2e

    .line 33816609
    .line 33816610
    iput p2, p0, Lbv7/b;->p:I

    .line 33816611
    .line 33816612
    iget-object p1, p0, Lbv7/b;->m:Landroid/widget/TextView;

    .line 33816613
    .line 33816614
    int-to-long v0, p2

    .line 33816615
    invoke-static {v0, v1}, Lyu7/e;->a(J)Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p2

    .line 33816619
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
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


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lbv7/g;->e(Z)V

    .line 16908291
    iget-object p1, p0, Lbv7/d;->j:Landroid/widget/ProgressBar;

    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lbv7/g;->e(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lbv7/d;->j:Landroid/widget/ProgressBar;

    .line 16908292
    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16908295
    .line 16908296
    .line 16908297
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
    iget-object v0, p0, Lbv7/b;->n:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lbv7/b;->n:Landroid/widget/ImageView;

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
    iget-object v1, p0, Lbv7/b;->k:Landroid/widget/TextView;

    .line 196614
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196617
    iget-object v1, p0, Lbv7/b;->l:Landroid/widget/SeekBar;

    .line 196619
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196622
    iget-object v1, p0, Lbv7/b;->m:Landroid/widget/TextView;

    .line 196624
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196627
    iget-object v1, p0, Lbv7/b;->n:Landroid/widget/ImageView;

    .line 196629
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196632
    iget-object v1, p0, Lbv7/b;->o:Landroid/view/View;

    .line 196634
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196637
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
    iget-object v1, p0, Lbv7/b;->k:Landroid/widget/TextView;

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196615
    .line 196616
    .line 196617
    iget-object v1, p0, Lbv7/b;->l:Landroid/widget/SeekBar;

    .line 196618
    .line 196619
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196620
    .line 196621
    .line 196622
    iget-object v1, p0, Lbv7/b;->m:Landroid/widget/TextView;

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    iget-object v1, p0, Lbv7/b;->n:Landroid/widget/ImageView;

    .line 196628
    .line 196629
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196630
    .line 196631
    .line 196632
    iget-object v1, p0, Lbv7/b;->o:Landroid/view/View;

    .line 196633
    .line 196634
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196635
    .line 196636
    .line 196637
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-virtual {p0, v0}, Lbv7/b;->e(Z)V

    .line 196612
    iget v1, p0, Lbv7/a;->d:I

    .line 196614
    const/4 v2, 0x3

    .line 196615
    if-ne v1, v2, :cond_b

    .line 196617
    const/4 v1, 0x1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    :goto_c
    if-eqz v1, :cond_15

    .line 196622
    iget-object v1, p0, Lbv7/a;->b:Lbv7/a$a;

    .line 196624
    check-cast v1, Lav7/a;

    .line 196626
    invoke-virtual {v1, v0}, Lav7/a;->a(Z)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-virtual {p0, v0}, Lbv7/b;->e(Z)V

    .line 196610
    .line 196611
    .line 196612
    iget v1, p0, Lbv7/a;->d:I

    .line 196613
    .line 196614
    const/4 v2, 0x3

    .line 196615
    if-ne v1, v2, :cond_b

    .line 196616
    .line 196617
    const/4 v1, 0x1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    :goto_c
    if-eqz v1, :cond_15

    .line 196621
    .line 196622
    iget-object v1, p0, Lbv7/a;->b:Lbv7/a$a;

    .line 196623
    .line 196624
    check-cast v1, Lav7/a;

    .line 196625
    .line 196626
    invoke-virtual {v1, v0}, Lav7/a;->a(Z)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final i(Z)V
[MOD-CHANGED]
.method public final i(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lbv7/g;->i(Z)V

    .line 16908291
    iget-object p1, p0, Lbv7/d;->j:Landroid/widget/ProgressBar;

    .line 16908293
    const/16 v0, 0x8

    .line 16908295
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lbv7/g;->i(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lbv7/d;->j:Landroid/widget/ProgressBar;

    .line 16908292
    .line 16908293
    const/16 v0, 0x8

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


