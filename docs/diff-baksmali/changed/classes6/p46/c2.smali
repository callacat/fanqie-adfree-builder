## classes6/p46/c2.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 33619973
    iput p2, p0, Lp46/c2;->b:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 33619972
    .line 33619973
    iput p2, p0, Lp46/c2;->b:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lp46/c2;->b:I

    .line 327682
    const/4 v1, 0x2

    .line 327683
    if-eq v0, v1, :cond_57

    .line 327685
    const/4 v1, 0x3

    .line 327686
    if-eq v0, v1, :cond_49

    .line 327688
    const/4 v1, 0x4

    .line 327689
    if-eq v0, v1, :cond_3b

    .line 327691
    const/4 v1, 0x5

    .line 327692
    const v2, 0x7f0d021c

    .line 327695
    if-eq v0, v1, :cond_30

    .line 327697
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_22

    .line 327703
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327705
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327712
    move-result v0

    .line 327713
    return v0

    .line 327714
    :cond_22
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327716
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327719
    move-result-object v0

    .line 327720
    const v1, 0x7f0d022c

    .line 327723
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327726
    move-result v0

    .line 327727
    return v0

    .line 327728
    :cond_30
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327730
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327737
    move-result v0

    .line 327738
    return v0

    .line 327739
    :cond_3b
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327741
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327744
    move-result-object v0

    .line 327745
    const v1, 0x7f0d0222

    .line 327748
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327751
    move-result v0

    .line 327752
    return v0

    .line 327753
    :cond_49
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327755
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327758
    move-result-object v0

    .line 327759
    const v1, 0x7f0d0227

    .line 327762
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327765
    move-result v0

    .line 327766
    return v0

    .line 327767
    :cond_57
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327769
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327772
    move-result-object v0

    .line 327773
    const v1, 0x7f0d0231

    .line 327776
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327779
    move-result v0

    .line 327780
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lp46/c2;->b:I

    .line 327681
    .line 327682
    const/4 v1, 0x2

    .line 327683
    if-eq v0, v1, :cond_57

    .line 327684
    .line 327685
    const/4 v1, 0x3

    .line 327686
    if-eq v0, v1, :cond_49

    .line 327687
    .line 327688
    const/4 v1, 0x4

    .line 327689
    if-eq v0, v1, :cond_3b

    .line 327690
    .line 327691
    const/4 v1, 0x5

    .line 327692
    const v2, 0x7f0d021c

    .line 327693
    .line 327694
    .line 327695
    if-eq v0, v1, :cond_30

    .line 327696
    .line 327697
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_22

    .line 327702
    .line 327703
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    return v0

    .line 327714
    :cond_22
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    const v1, 0x7f0d022c

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327724
    .line 327725
    .line 327726
    move-result v0

    .line 327727
    return v0

    .line 327728
    :cond_30
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327729
    .line 327730
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    return v0

    .line 327739
    :cond_3b
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    const v1, 0x7f0d0222

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    return v0

    .line 327753
    :cond_49
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327754
    .line 327755
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    const v1, 0x7f0d0227

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327763
    .line 327764
    .line 327765
    move-result v0

    .line 327766
    return v0

    .line 327767
    :cond_57
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327768
    .line 327769
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    const v1, 0x7f0d0231

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327777
    .line 327778
    .line 327779
    move-result v0

    .line 327780
    return v0
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 3

    .prologue
    .line 327680
    iget v0, p0, Lp46/c2;->b:I

    .line 327682
    const/4 v1, 0x2

    .line 327683
    if-eq v0, v1, :cond_49

    .line 327685
    const/4 v1, 0x3

    .line 327686
    if-eq v0, v1, :cond_3b

    .line 327688
    const/4 v1, 0x4

    .line 327689
    if-eq v0, v1, :cond_2d

    .line 327691
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 327694
    move-result v0

    .line 327695
    if-eqz v0, :cond_1f

    .line 327697
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327699
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327702
    move-result-object v0

    .line 327703
    const v1, 0x7f0d021d

    .line 327706
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327709
    move-result v0

    .line 327710
    return v0

    .line 327711
    :cond_1f
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327713
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327716
    move-result-object v0

    .line 327717
    const v1, 0x7f0d022d

    .line 327720
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327723
    move-result v0

    .line 327724
    return v0

    .line 327725
    :cond_2d
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327727
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327730
    move-result-object v0

    .line 327731
    const v1, 0x7f0d0223

    .line 327734
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327737
    move-result v0

    .line 327738
    return v0

    .line 327739
    :cond_3b
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327741
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327744
    move-result-object v0

    .line 327745
    const v1, 0x7f0d0228

    .line 327748
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327751
    move-result v0

    .line 327752
    return v0

    .line 327753
    :cond_49
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327755
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327758
    move-result-object v0

    .line 327759
    const v1, 0x7f0d0232

    .line 327762
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327765
    move-result v0

    .line 327766
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 3

    .prologue
    .line 327680
    iget v0, p0, Lp46/c2;->b:I

    .line 327681
    .line 327682
    const/4 v1, 0x2

    .line 327683
    if-eq v0, v1, :cond_49

    .line 327684
    .line 327685
    const/4 v1, 0x3

    .line 327686
    if-eq v0, v1, :cond_3b

    .line 327687
    .line 327688
    const/4 v1, 0x4

    .line 327689
    if-eq v0, v1, :cond_2d

    .line 327690
    .line 327691
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    if-eqz v0, :cond_1f

    .line 327696
    .line 327697
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    const v1, 0x7f0d021d

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    return v0

    .line 327711
    :cond_1f
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327712
    .line 327713
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    const v1, 0x7f0d022d

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    return v0

    .line 327725
    :cond_2d
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    const v1, 0x7f0d0223

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    return v0

    .line 327739
    :cond_3b
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    const v1, 0x7f0d0228

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    return v0

    .line 327753
    :cond_49
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327754
    .line 327755
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    const v1, 0x7f0d0232

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327763
    .line 327764
    .line 327765
    move-result v0

    .line 327766
    return v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lp46/c2;->b:I

    .line 327682
    const/4 v1, 0x2

    .line 327683
    if-eq v0, v1, :cond_57

    .line 327685
    const/4 v1, 0x3

    .line 327686
    if-eq v0, v1, :cond_49

    .line 327688
    const/4 v1, 0x4

    .line 327689
    if-eq v0, v1, :cond_3b

    .line 327691
    const/4 v1, 0x5

    .line 327692
    const v2, 0x7f0d021e

    .line 327695
    if-eq v0, v1, :cond_30

    .line 327697
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_22

    .line 327703
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327705
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327712
    move-result v0

    .line 327713
    return v0

    .line 327714
    :cond_22
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327716
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327719
    move-result-object v0

    .line 327720
    const v1, 0x7f0d022e

    .line 327723
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327726
    move-result v0

    .line 327727
    return v0

    .line 327728
    :cond_30
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327730
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327737
    move-result v0

    .line 327738
    return v0

    .line 327739
    :cond_3b
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327741
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327744
    move-result-object v0

    .line 327745
    const v1, 0x7f0d0224

    .line 327748
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327751
    move-result v0

    .line 327752
    return v0

    .line 327753
    :cond_49
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327755
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327758
    move-result-object v0

    .line 327759
    const v1, 0x7f0d0229

    .line 327762
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327765
    move-result v0

    .line 327766
    return v0

    .line 327767
    :cond_57
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327769
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327772
    move-result-object v0

    .line 327773
    const v1, 0x7f0d0233

    .line 327776
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327779
    move-result v0

    .line 327780
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lp46/c2;->b:I

    .line 327681
    .line 327682
    const/4 v1, 0x2

    .line 327683
    if-eq v0, v1, :cond_57

    .line 327684
    .line 327685
    const/4 v1, 0x3

    .line 327686
    if-eq v0, v1, :cond_49

    .line 327687
    .line 327688
    const/4 v1, 0x4

    .line 327689
    if-eq v0, v1, :cond_3b

    .line 327690
    .line 327691
    const/4 v1, 0x5

    .line 327692
    const v2, 0x7f0d021e

    .line 327693
    .line 327694
    .line 327695
    if-eq v0, v1, :cond_30

    .line 327696
    .line 327697
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_22

    .line 327702
    .line 327703
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    return v0

    .line 327714
    :cond_22
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    const v1, 0x7f0d022e

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327724
    .line 327725
    .line 327726
    move-result v0

    .line 327727
    return v0

    .line 327728
    :cond_30
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327729
    .line 327730
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    return v0

    .line 327739
    :cond_3b
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    const v1, 0x7f0d0224

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    return v0

    .line 327753
    :cond_49
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327754
    .line 327755
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    const v1, 0x7f0d0229

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327763
    .line 327764
    .line 327765
    move-result v0

    .line 327766
    return v0

    .line 327767
    :cond_57
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327768
    .line 327769
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    const v1, 0x7f0d0233

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327777
    .line 327778
    .line 327779
    move-result v0

    .line 327780
    return v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lp46/c2;->b:I

    .line 327682
    const/4 v1, 0x2

    .line 327683
    if-eq v0, v1, :cond_57

    .line 327685
    const/4 v1, 0x3

    .line 327686
    if-eq v0, v1, :cond_49

    .line 327688
    const/4 v1, 0x4

    .line 327689
    if-eq v0, v1, :cond_3b

    .line 327691
    const/4 v1, 0x5

    .line 327692
    const v2, 0x7f0d021f

    .line 327695
    if-eq v0, v1, :cond_30

    .line 327697
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_22

    .line 327703
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327705
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327712
    move-result v0

    .line 327713
    return v0

    .line 327714
    :cond_22
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327716
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327719
    move-result-object v0

    .line 327720
    const v1, 0x7f0d022f

    .line 327723
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327726
    move-result v0

    .line 327727
    return v0

    .line 327728
    :cond_30
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327730
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327737
    move-result v0

    .line 327738
    return v0

    .line 327739
    :cond_3b
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327741
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327744
    move-result-object v0

    .line 327745
    const v1, 0x7f0d0225

    .line 327748
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327751
    move-result v0

    .line 327752
    return v0

    .line 327753
    :cond_49
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327755
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327758
    move-result-object v0

    .line 327759
    const v1, 0x7f0d022a

    .line 327762
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327765
    move-result v0

    .line 327766
    return v0

    .line 327767
    :cond_57
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327769
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327772
    move-result-object v0

    .line 327773
    const v1, 0x7f0d0234

    .line 327776
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327779
    move-result v0

    .line 327780
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lp46/c2;->b:I

    .line 327681
    .line 327682
    const/4 v1, 0x2

    .line 327683
    if-eq v0, v1, :cond_57

    .line 327684
    .line 327685
    const/4 v1, 0x3

    .line 327686
    if-eq v0, v1, :cond_49

    .line 327687
    .line 327688
    const/4 v1, 0x4

    .line 327689
    if-eq v0, v1, :cond_3b

    .line 327690
    .line 327691
    const/4 v1, 0x5

    .line 327692
    const v2, 0x7f0d021f

    .line 327693
    .line 327694
    .line 327695
    if-eq v0, v1, :cond_30

    .line 327696
    .line 327697
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_22

    .line 327702
    .line 327703
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    return v0

    .line 327714
    :cond_22
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    const v1, 0x7f0d022f

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327724
    .line 327725
    .line 327726
    move-result v0

    .line 327727
    return v0

    .line 327728
    :cond_30
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327729
    .line 327730
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    return v0

    .line 327739
    :cond_3b
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    const v1, 0x7f0d0225

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    return v0

    .line 327753
    :cond_49
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327754
    .line 327755
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    const v1, 0x7f0d022a

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327763
    .line 327764
    .line 327765
    move-result v0

    .line 327766
    return v0

    .line 327767
    :cond_57
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327768
    .line 327769
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    const v1, 0x7f0d0234

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327777
    .line 327778
    .line 327779
    move-result v0

    .line 327780
    return v0
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lp46/c2;->b:I

    .line 327682
    if-eqz v0, :cond_67

    .line 327684
    const/4 v1, 0x2

    .line 327685
    if-eq v0, v1, :cond_59

    .line 327687
    const/4 v1, 0x3

    .line 327688
    if-eq v0, v1, :cond_4b

    .line 327690
    const/4 v1, 0x4

    .line 327691
    if-eq v0, v1, :cond_3d

    .line 327693
    const/4 v1, 0x5

    .line 327694
    const v2, 0x7f0d0aff

    .line 327697
    if-eq v0, v1, :cond_32

    .line 327699
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 327702
    move-result v0

    .line 327703
    if-eqz v0, :cond_24

    .line 327705
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327707
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327714
    move-result v0

    .line 327715
    return v0

    .line 327716
    :cond_24
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327718
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327721
    move-result-object v0

    .line 327722
    const v1, 0x7f0d0c14

    .line 327725
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327728
    move-result v0

    .line 327729
    return v0

    .line 327730
    :cond_32
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327732
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327735
    move-result-object v0

    .line 327736
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327739
    move-result v0

    .line 327740
    return v0

    .line 327741
    :cond_3d
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327743
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327746
    move-result-object v0

    .line 327747
    const v1, 0x7f0d0b17

    .line 327750
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327753
    move-result v0

    .line 327754
    return v0

    .line 327755
    :cond_4b
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327757
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327760
    move-result-object v0

    .line 327761
    const v1, 0x7f0d0bb9

    .line 327764
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327767
    move-result v0

    .line 327768
    return v0

    .line 327769
    :cond_59
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327771
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327774
    move-result-object v0

    .line 327775
    const v1, 0x7f0d0c28

    .line 327778
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327781
    move-result v0

    .line 327782
    return v0

    .line 327783
    :cond_67
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327785
    const v1, 0x7f0d0014

    .line 327788
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327791
    move-result v0

    .line 327792
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lp46/c2;->b:I

    .line 327681
    .line 327682
    if-eqz v0, :cond_67

    .line 327683
    .line 327684
    const/4 v1, 0x2

    .line 327685
    if-eq v0, v1, :cond_59

    .line 327686
    .line 327687
    const/4 v1, 0x3

    .line 327688
    if-eq v0, v1, :cond_4b

    .line 327689
    .line 327690
    const/4 v1, 0x4

    .line 327691
    if-eq v0, v1, :cond_3d

    .line 327692
    .line 327693
    const/4 v1, 0x5

    .line 327694
    const v2, 0x7f0d0aff

    .line 327695
    .line 327696
    .line 327697
    if-eq v0, v1, :cond_32

    .line 327698
    .line 327699
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    if-eqz v0, :cond_24

    .line 327704
    .line 327705
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327706
    .line 327707
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    return v0

    .line 327716
    :cond_24
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    const v1, 0x7f0d0c14

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    return v0

    .line 327730
    :cond_32
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327737
    .line 327738
    .line 327739
    move-result v0

    .line 327740
    return v0

    .line 327741
    :cond_3d
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    const v1, 0x7f0d0b17

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327751
    .line 327752
    .line 327753
    move-result v0

    .line 327754
    return v0

    .line 327755
    :cond_4b
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327756
    .line 327757
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    const v1, 0x7f0d0bb9

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327765
    .line 327766
    .line 327767
    move-result v0

    .line 327768
    return v0

    .line 327769
    :cond_59
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327770
    .line 327771
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    const v1, 0x7f0d0c28

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327779
    .line 327780
    .line 327781
    move-result v0

    .line 327782
    return v0

    .line 327783
    :cond_67
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327784
    .line 327785
    const v1, 0x7f0d0014

    .line 327786
    .line 327787
    .line 327788
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327789
    .line 327790
    .line 327791
    move-result v0

    .line 327792
    return v0
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 3

    .prologue
    .line 327680
    iget v0, p0, Lp46/c2;->b:I

    .line 327682
    const/4 v1, 0x2

    .line 327683
    if-eq v0, v1, :cond_49

    .line 327685
    const/4 v1, 0x3

    .line 327686
    if-eq v0, v1, :cond_3b

    .line 327688
    const/4 v1, 0x4

    .line 327689
    if-eq v0, v1, :cond_2d

    .line 327691
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 327694
    move-result v0

    .line 327695
    if-eqz v0, :cond_1f

    .line 327697
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327699
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327702
    move-result-object v0

    .line 327703
    const v1, 0x7f0d0b14

    .line 327706
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327709
    move-result v0

    .line 327710
    return v0

    .line 327711
    :cond_1f
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327713
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327716
    move-result-object v0

    .line 327717
    const v1, 0x7f0d0c25

    .line 327720
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327723
    move-result v0

    .line 327724
    return v0

    .line 327725
    :cond_2d
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327727
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327730
    move-result-object v0

    .line 327731
    const v1, 0x7f0d0b28

    .line 327734
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327737
    move-result v0

    .line 327738
    return v0

    .line 327739
    :cond_3b
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327741
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327744
    move-result-object v0

    .line 327745
    const v1, 0x7f0d0bca

    .line 327748
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327751
    move-result v0

    .line 327752
    return v0

    .line 327753
    :cond_49
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327755
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327758
    move-result-object v0

    .line 327759
    const v1, 0x7f0d0c39

    .line 327762
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327765
    move-result v0

    .line 327766
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 3

    .prologue
    .line 327680
    iget v0, p0, Lp46/c2;->b:I

    .line 327681
    .line 327682
    const/4 v1, 0x2

    .line 327683
    if-eq v0, v1, :cond_49

    .line 327684
    .line 327685
    const/4 v1, 0x3

    .line 327686
    if-eq v0, v1, :cond_3b

    .line 327687
    .line 327688
    const/4 v1, 0x4

    .line 327689
    if-eq v0, v1, :cond_2d

    .line 327690
    .line 327691
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    if-eqz v0, :cond_1f

    .line 327696
    .line 327697
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    const v1, 0x7f0d0b14

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    return v0

    .line 327711
    :cond_1f
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327712
    .line 327713
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    const v1, 0x7f0d0c25

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    return v0

    .line 327725
    :cond_2d
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    const v1, 0x7f0d0b28

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    return v0

    .line 327739
    :cond_3b
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    const v1, 0x7f0d0bca

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    return v0

    .line 327753
    :cond_49
    iget-object v0, p0, Lp46/c2;->a:Landroid/app/Activity;

    .line 327754
    .line 327755
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    const v1, 0x7f0d0c39

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327763
    .line 327764
    .line 327765
    move-result v0

    .line 327766
    return v0
.end method


