## classes20/lo2/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;IFLandroidx/compose/ui/Modifier;Llo2/g;Llo2/h;Llo2/r;Llo2/q;Landroidx/compose/ui/graphics/m0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IFLandroidx/compose/ui/Modifier;Llo2/g;Llo2/h;Llo2/r;Llo2/q;Landroidx/compose/ui/graphics/m0;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191558
    iput-object p1, p0, Llo2/f;->a:Ljava/lang/String;

    .line 151191560
    iput p2, p0, Llo2/f;->b:I

    .line 151191562
    iput p3, p0, Llo2/f;->c:F

    .line 151191564
    iput-object p4, p0, Llo2/f;->d:Landroidx/compose/ui/Modifier;

    .line 151191566
    iput-object p5, p0, Llo2/f;->e:Llo2/g;

    .line 151191568
    iput-object p6, p0, Llo2/f;->f:Llo2/h;

    .line 151191570
    iput-object p7, p0, Llo2/f;->g:Llo2/r;

    .line 151191572
    const/4 p1, 0x0

    .line 151191573
    iput-object p1, p0, Llo2/f;->h:Llo2/i;

    .line 151191575
    iput-object p8, p0, Llo2/f;->i:Llo2/q;

    .line 151191577
    iput-object p9, p0, Llo2/f;->j:Landroidx/compose/ui/graphics/m0;

    .line 151191579
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IFLandroidx/compose/ui/Modifier;Llo2/g;Llo2/h;Llo2/r;Llo2/q;Landroidx/compose/ui/graphics/m0;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191553
    .line 151191554
    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191556
    .line 151191557
    .line 151191558
    iput-object p1, p0, Llo2/f;->a:Ljava/lang/String;

    .line 151191559
    .line 151191560
    iput p2, p0, Llo2/f;->b:I

    .line 151191561
    .line 151191562
    iput p3, p0, Llo2/f;->c:F

    .line 151191563
    .line 151191564
    iput-object p4, p0, Llo2/f;->d:Landroidx/compose/ui/Modifier;

    .line 151191565
    .line 151191566
    iput-object p5, p0, Llo2/f;->e:Llo2/g;

    .line 151191567
    .line 151191568
    iput-object p6, p0, Llo2/f;->f:Llo2/h;

    .line 151191569
    .line 151191570
    iput-object p7, p0, Llo2/f;->g:Llo2/r;

    .line 151191571
    .line 151191572
    const/4 p1, 0x0

    .line 151191573
    iput-object p1, p0, Llo2/f;->h:Llo2/i;

    .line 151191574
    .line 151191575
    iput-object p8, p0, Llo2/f;->i:Llo2/q;

    .line 151191576
    .line 151191577
    iput-object p9, p0, Llo2/f;->j:Landroidx/compose/ui/graphics/m0;

    .line 151191578
    .line 151191579
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Llo2/f;->a:Ljava/lang/String;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327688
    iget v1, p0, Llo2/f;->b:I

    .line 327690
    add-int/2addr v0, v1

    .line 327691
    mul-int/lit8 v0, v0, 0x1f

    .line 327693
    iget v1, p0, Llo2/f;->c:F

    .line 327695
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327698
    move-result v1

    .line 327699
    add-int/2addr v0, v1

    .line 327700
    mul-int/lit8 v0, v0, 0x1f

    .line 327702
    iget-object v1, p0, Llo2/f;->d:Landroidx/compose/ui/Modifier;

    .line 327704
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327707
    move-result v1

    .line 327708
    add-int/2addr v0, v1

    .line 327709
    mul-int/lit8 v0, v0, 0x1f

    .line 327711
    iget-object v1, p0, Llo2/f;->e:Llo2/g;

    .line 327713
    invoke-virtual {v1}, Llo2/g;->hashCode()I

    .line 327716
    move-result v1

    .line 327717
    add-int/2addr v0, v1

    .line 327718
    mul-int/lit8 v0, v0, 0x1f

    .line 327720
    iget-object v1, p0, Llo2/f;->f:Llo2/h;

    .line 327722
    const/4 v2, 0x0

    .line 327723
    if-nez v1, :cond_2f

    .line 327725
    const/4 v1, 0x0

    .line 327726
    goto :goto_33

    .line 327727
    :cond_2f
    invoke-virtual {v1}, Llo2/h;->hashCode()I

    .line 327730
    move-result v1

    .line 327731
    :goto_33
    add-int/2addr v0, v1

    .line 327732
    mul-int/lit8 v0, v0, 0x1f

    .line 327734
    iget-object v1, p0, Llo2/f;->g:Llo2/r;

    .line 327736
    if-nez v1, :cond_3c

    .line 327738
    const/4 v1, 0x0

    .line 327739
    goto :goto_40

    .line 327740
    :cond_3c
    invoke-virtual {v1}, Llo2/r;->hashCode()I

    .line 327743
    move-result v1

    .line 327744
    :goto_40
    add-int/2addr v0, v1

    .line 327745
    mul-int/lit8 v0, v0, 0x1f

    .line 327747
    iget-object v1, p0, Llo2/f;->h:Llo2/i;

    .line 327749
    if-nez v1, :cond_49

    .line 327751
    const/4 v1, 0x0

    .line 327752
    goto :goto_4d

    .line 327753
    :cond_49
    invoke-virtual {v1}, Llo2/i;->hashCode()I

    .line 327756
    move-result v1

    .line 327757
    :goto_4d
    add-int/2addr v0, v1

    .line 327758
    mul-int/lit8 v0, v0, 0x1f

    .line 327760
    iget-object v1, p0, Llo2/f;->i:Llo2/q;

    .line 327762
    if-nez v1, :cond_56

    .line 327764
    const/4 v1, 0x0

    .line 327765
    goto :goto_5a

    .line 327766
    :cond_56
    invoke-virtual {v1}, Llo2/q;->hashCode()I

    .line 327769
    move-result v1

    .line 327770
    :goto_5a
    add-int/2addr v0, v1

    .line 327771
    mul-int/lit8 v0, v0, 0x1f

    .line 327773
    iget-object v1, p0, Llo2/f;->j:Landroidx/compose/ui/graphics/m0;

    .line 327775
    if-nez v1, :cond_62

    .line 327777
    goto :goto_68

    .line 327778
    :cond_62
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 327780
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327783
    move-result v2

    .line 327784
    :goto_68
    add-int/2addr v0, v2

    .line 327785
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Llo2/f;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327687
    .line 327688
    iget v1, p0, Llo2/f;->b:I

    .line 327689
    .line 327690
    add-int/2addr v0, v1

    .line 327691
    mul-int/lit8 v0, v0, 0x1f

    .line 327692
    .line 327693
    iget v1, p0, Llo2/f;->c:F

    .line 327694
    .line 327695
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    add-int/2addr v0, v1

    .line 327700
    mul-int/lit8 v0, v0, 0x1f

    .line 327701
    .line 327702
    iget-object v1, p0, Llo2/f;->d:Landroidx/compose/ui/Modifier;

    .line 327703
    .line 327704
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    add-int/2addr v0, v1

    .line 327709
    mul-int/lit8 v0, v0, 0x1f

    .line 327710
    .line 327711
    iget-object v1, p0, Llo2/f;->e:Llo2/g;

    .line 327712
    .line 327713
    invoke-virtual {v1}, Llo2/g;->hashCode()I

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    add-int/2addr v0, v1

    .line 327718
    mul-int/lit8 v0, v0, 0x1f

    .line 327719
    .line 327720
    iget-object v1, p0, Llo2/f;->f:Llo2/h;

    .line 327721
    .line 327722
    const/4 v2, 0x0

    .line 327723
    if-nez v1, :cond_2f

    .line 327724
    .line 327725
    const/4 v1, 0x0

    .line 327726
    goto :goto_33

    .line 327727
    :cond_2f
    invoke-virtual {v1}, Llo2/h;->hashCode()I

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    :goto_33
    add-int/2addr v0, v1

    .line 327732
    mul-int/lit8 v0, v0, 0x1f

    .line 327733
    .line 327734
    iget-object v1, p0, Llo2/f;->g:Llo2/r;

    .line 327735
    .line 327736
    if-nez v1, :cond_3c

    .line 327737
    .line 327738
    const/4 v1, 0x0

    .line 327739
    goto :goto_40

    .line 327740
    :cond_3c
    invoke-virtual {v1}, Llo2/r;->hashCode()I

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    :goto_40
    add-int/2addr v0, v1

    .line 327745
    mul-int/lit8 v0, v0, 0x1f

    .line 327746
    .line 327747
    iget-object v1, p0, Llo2/f;->h:Llo2/i;

    .line 327748
    .line 327749
    if-nez v1, :cond_49

    .line 327750
    .line 327751
    const/4 v1, 0x0

    .line 327752
    goto :goto_4d

    .line 327753
    :cond_49
    invoke-virtual {v1}, Llo2/i;->hashCode()I

    .line 327754
    .line 327755
    .line 327756
    move-result v1

    .line 327757
    :goto_4d
    add-int/2addr v0, v1

    .line 327758
    mul-int/lit8 v0, v0, 0x1f

    .line 327759
    .line 327760
    iget-object v1, p0, Llo2/f;->i:Llo2/q;

    .line 327761
    .line 327762
    if-nez v1, :cond_56

    .line 327763
    .line 327764
    const/4 v1, 0x0

    .line 327765
    goto :goto_5a

    .line 327766
    :cond_56
    invoke-virtual {v1}, Llo2/q;->hashCode()I

    .line 327767
    .line 327768
    .line 327769
    move-result v1

    .line 327770
    :goto_5a
    add-int/2addr v0, v1

    .line 327771
    mul-int/lit8 v0, v0, 0x1f

    .line 327772
    .line 327773
    iget-object v1, p0, Llo2/f;->j:Landroidx/compose/ui/graphics/m0;

    .line 327774
    .line 327775
    if-nez v1, :cond_62

    .line 327776
    .line 327777
    goto :goto_68

    .line 327778
    :cond_62
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 327779
    .line 327780
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327781
    .line 327782
    .line 327783
    move-result v2

    .line 327784
    :goto_68
    add-int/2addr v0, v2

    .line 327785
    return v0
.end method


