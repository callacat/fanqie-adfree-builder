## classes5/com/dragon/read/kmp/playletcomment/detail/y2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZZZZZFZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZZFZZZ)V
    .registers 11

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191555
    const/4 v0, 0x1

    .line 151191556
    iput-boolean v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->a:Z

    .line 151191558
    iput-boolean p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->b:Z

    .line 151191560
    iput-boolean p2, p0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->c:Z

    .line 151191562
    iput-boolean p3, p0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->d:Z

    .line 151191564
    iput-boolean p4, p0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->e:Z

    .line 151191566
    iput-boolean p5, p0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->f:Z

    .line 151191568
    iput p6, p0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->g:F

    .line 151191570
    iput-boolean p7, p0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->h:Z

    .line 151191572
    iput-boolean p8, p0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->i:Z

    .line 151191574
    iput-boolean p9, p0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->j:Z

    .line 151191576
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZZFZZZ)V
    .registers 11

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191553
    .line 151191554
    .line 151191555
    const/4 v0, 0x1

    .line 151191556
    iput-boolean v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->a:Z

    .line 151191557
    .line 151191558
    iput-boolean p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->b:Z

    .line 151191559
    .line 151191560
    iput-boolean p2, p0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->c:Z

    .line 151191561
    .line 151191562
    iput-boolean p3, p0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->d:Z

    .line 151191563
    .line 151191564
    iput-boolean p4, p0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->e:Z

    .line 151191565
    .line 151191566
    iput-boolean p5, p0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->f:Z

    .line 151191567
    .line 151191568
    iput p6, p0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->g:F

    .line 151191569
    .line 151191570
    iput-boolean p7, p0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->h:Z

    .line 151191571
    .line 151191572
    iput-boolean p8, p0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->i:Z

    .line 151191573
    .line 151191574
    iput-boolean p9, p0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->j:Z

    .line 151191575
    .line 151191576
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->a:Z

    .line 327682
    const/16 v1, 0x4cf

    .line 327684
    const/16 v2, 0x4d5

    .line 327686
    if-eqz v0, :cond_b

    .line 327688
    const/16 v0, 0x4cf

    .line 327690
    goto :goto_d

    .line 327691
    :cond_b
    const/16 v0, 0x4d5

    .line 327693
    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    .line 327695
    iget-boolean v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->b:Z

    .line 327697
    if-eqz v3, :cond_16

    .line 327699
    const/16 v3, 0x4cf

    .line 327701
    goto :goto_18

    .line 327702
    :cond_16
    const/16 v3, 0x4d5

    .line 327704
    :goto_18
    add-int/2addr v0, v3

    .line 327705
    mul-int/lit8 v0, v0, 0x1f

    .line 327707
    iget-boolean v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->c:Z

    .line 327709
    if-eqz v3, :cond_22

    .line 327711
    const/16 v3, 0x4cf

    .line 327713
    goto :goto_24

    .line 327714
    :cond_22
    const/16 v3, 0x4d5

    .line 327716
    :goto_24
    add-int/2addr v0, v3

    .line 327717
    mul-int/lit8 v0, v0, 0x1f

    .line 327719
    iget-boolean v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->d:Z

    .line 327721
    if-eqz v3, :cond_2e

    .line 327723
    const/16 v3, 0x4cf

    .line 327725
    goto :goto_30

    .line 327726
    :cond_2e
    const/16 v3, 0x4d5

    .line 327728
    :goto_30
    add-int/2addr v0, v3

    .line 327729
    mul-int/lit8 v0, v0, 0x1f

    .line 327731
    iget-boolean v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->e:Z

    .line 327733
    if-eqz v3, :cond_3a

    .line 327735
    const/16 v3, 0x4cf

    .line 327737
    goto :goto_3c

    .line 327738
    :cond_3a
    const/16 v3, 0x4d5

    .line 327740
    :goto_3c
    add-int/2addr v0, v3

    .line 327741
    mul-int/lit8 v0, v0, 0x1f

    .line 327743
    iget-boolean v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->f:Z

    .line 327745
    if-eqz v3, :cond_46

    .line 327747
    const/16 v3, 0x4cf

    .line 327749
    goto :goto_48

    .line 327750
    :cond_46
    const/16 v3, 0x4d5

    .line 327752
    :goto_48
    add-int/2addr v0, v3

    .line 327753
    mul-int/lit8 v0, v0, 0x1f

    .line 327755
    iget v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->g:F

    .line 327757
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 327759
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327762
    move-result v3

    .line 327763
    add-int/2addr v0, v3

    .line 327764
    mul-int/lit8 v0, v0, 0x1f

    .line 327766
    iget-boolean v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->h:Z

    .line 327768
    if-eqz v3, :cond_5d

    .line 327770
    const/16 v3, 0x4cf

    .line 327772
    goto :goto_5f

    .line 327773
    :cond_5d
    const/16 v3, 0x4d5

    .line 327775
    :goto_5f
    add-int/2addr v0, v3

    .line 327776
    mul-int/lit8 v0, v0, 0x1f

    .line 327778
    iget-boolean v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->i:Z

    .line 327780
    if-eqz v3, :cond_69

    .line 327782
    const/16 v3, 0x4cf

    .line 327784
    goto :goto_6b

    .line 327785
    :cond_69
    const/16 v3, 0x4d5

    .line 327787
    :goto_6b
    add-int/2addr v0, v3

    .line 327788
    mul-int/lit8 v0, v0, 0x1f

    .line 327790
    iget-boolean v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->j:Z

    .line 327792
    if-eqz v3, :cond_73

    .line 327794
    goto :goto_75

    .line 327795
    :cond_73
    const/16 v1, 0x4d5

    .line 327797
    :goto_75
    add-int/2addr v0, v1

    .line 327798
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->a:Z

    .line 327681
    .line 327682
    const/16 v1, 0x4cf

    .line 327683
    .line 327684
    const/16 v2, 0x4d5

    .line 327685
    .line 327686
    if-eqz v0, :cond_b

    .line 327687
    .line 327688
    const/16 v0, 0x4cf

    .line 327689
    .line 327690
    goto :goto_d

    .line 327691
    :cond_b
    const/16 v0, 0x4d5

    .line 327692
    .line 327693
    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    .line 327694
    .line 327695
    iget-boolean v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->b:Z

    .line 327696
    .line 327697
    if-eqz v3, :cond_16

    .line 327698
    .line 327699
    const/16 v3, 0x4cf

    .line 327700
    .line 327701
    goto :goto_18

    .line 327702
    :cond_16
    const/16 v3, 0x4d5

    .line 327703
    .line 327704
    :goto_18
    add-int/2addr v0, v3

    .line 327705
    mul-int/lit8 v0, v0, 0x1f

    .line 327706
    .line 327707
    iget-boolean v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->c:Z

    .line 327708
    .line 327709
    if-eqz v3, :cond_22

    .line 327710
    .line 327711
    const/16 v3, 0x4cf

    .line 327712
    .line 327713
    goto :goto_24

    .line 327714
    :cond_22
    const/16 v3, 0x4d5

    .line 327715
    .line 327716
    :goto_24
    add-int/2addr v0, v3

    .line 327717
    mul-int/lit8 v0, v0, 0x1f

    .line 327718
    .line 327719
    iget-boolean v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->d:Z

    .line 327720
    .line 327721
    if-eqz v3, :cond_2e

    .line 327722
    .line 327723
    const/16 v3, 0x4cf

    .line 327724
    .line 327725
    goto :goto_30

    .line 327726
    :cond_2e
    const/16 v3, 0x4d5

    .line 327727
    .line 327728
    :goto_30
    add-int/2addr v0, v3

    .line 327729
    mul-int/lit8 v0, v0, 0x1f

    .line 327730
    .line 327731
    iget-boolean v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->e:Z

    .line 327732
    .line 327733
    if-eqz v3, :cond_3a

    .line 327734
    .line 327735
    const/16 v3, 0x4cf

    .line 327736
    .line 327737
    goto :goto_3c

    .line 327738
    :cond_3a
    const/16 v3, 0x4d5

    .line 327739
    .line 327740
    :goto_3c
    add-int/2addr v0, v3

    .line 327741
    mul-int/lit8 v0, v0, 0x1f

    .line 327742
    .line 327743
    iget-boolean v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->f:Z

    .line 327744
    .line 327745
    if-eqz v3, :cond_46

    .line 327746
    .line 327747
    const/16 v3, 0x4cf

    .line 327748
    .line 327749
    goto :goto_48

    .line 327750
    :cond_46
    const/16 v3, 0x4d5

    .line 327751
    .line 327752
    :goto_48
    add-int/2addr v0, v3

    .line 327753
    mul-int/lit8 v0, v0, 0x1f

    .line 327754
    .line 327755
    iget v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->g:F

    .line 327756
    .line 327757
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 327758
    .line 327759
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327760
    .line 327761
    .line 327762
    move-result v3

    .line 327763
    add-int/2addr v0, v3

    .line 327764
    mul-int/lit8 v0, v0, 0x1f

    .line 327765
    .line 327766
    iget-boolean v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->h:Z

    .line 327767
    .line 327768
    if-eqz v3, :cond_5d

    .line 327769
    .line 327770
    const/16 v3, 0x4cf

    .line 327771
    .line 327772
    goto :goto_5f

    .line 327773
    :cond_5d
    const/16 v3, 0x4d5

    .line 327774
    .line 327775
    :goto_5f
    add-int/2addr v0, v3

    .line 327776
    mul-int/lit8 v0, v0, 0x1f

    .line 327777
    .line 327778
    iget-boolean v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->i:Z

    .line 327779
    .line 327780
    if-eqz v3, :cond_69

    .line 327781
    .line 327782
    const/16 v3, 0x4cf

    .line 327783
    .line 327784
    goto :goto_6b

    .line 327785
    :cond_69
    const/16 v3, 0x4d5

    .line 327786
    .line 327787
    :goto_6b
    add-int/2addr v0, v3

    .line 327788
    mul-int/lit8 v0, v0, 0x1f

    .line 327789
    .line 327790
    iget-boolean v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/y2;->j:Z

    .line 327791
    .line 327792
    if-eqz v3, :cond_73

    .line 327793
    .line 327794
    goto :goto_75

    .line 327795
    :cond_73
    const/16 v1, 0x4d5

    .line 327796
    .line 327797
    :goto_75
    add-int/2addr v0, v1

    .line 327798
    return v0
.end method


