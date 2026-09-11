## classes20/com/dragon/community/kmp_video_comment/views/p3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZZZFFLorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(ZZZFFLorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .prologue
    .line 168099840
    and-int/lit8 v0, p10, 0x1

    .line 168099842
    const/4 v1, 0x0

    .line 168099843
    if-eqz v0, :cond_6

    .line 168099845
    const/4 p1, 0x0

    .line 168099846
    :cond_6
    and-int/lit8 v0, p10, 0x2

    .line 168099848
    if-eqz v0, :cond_b

    .line 168099850
    const/4 p2, 0x1

    .line 168099851
    :cond_b
    and-int/lit8 v0, p10, 0x4

    .line 168099853
    if-eqz v0, :cond_10

    .line 168099855
    const/4 p3, 0x0

    .line 168099856
    :cond_10
    and-int/lit8 v0, p10, 0x8

    .line 168099858
    const/16 v1, 0x42

    .line 168099860
    if-eqz v0, :cond_19

    .line 168099862
    int-to-float p4, v1

    .line 168099863
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 168099865
    :cond_19
    and-int/lit8 v0, p10, 0x10

    .line 168099867
    if-eqz v0, :cond_20

    .line 168099869
    int-to-float p5, v1

    .line 168099870
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 168099872
    :cond_20
    and-int/lit16 p10, p10, 0x100

    .line 168099874
    if-eqz p10, :cond_28

    .line 168099876
    const p10, 0x3f8ccccd    # 1.1f

    .line 168099879
    goto :goto_29

    .line 168099880
    :cond_28
    const/4 p10, 0x0

    .line 168099881
    :goto_29
    invoke-static {p6, p7, p8, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168099887
    iput-boolean p1, p0, Lcom/dragon/community/kmp_video_comment/views/p3;->a:Z

    .line 168099889
    iput-boolean p2, p0, Lcom/dragon/community/kmp_video_comment/views/p3;->b:Z

    .line 168099891
    iput-boolean p3, p0, Lcom/dragon/community/kmp_video_comment/views/p3;->c:Z

    .line 168099893
    iput p4, p0, Lcom/dragon/community/kmp_video_comment/views/p3;->d:F

    .line 168099895
    iput p5, p0, Lcom/dragon/community/kmp_video_comment/views/p3;->e:F

    .line 168099897
    iput-object p6, p0, Lcom/dragon/community/kmp_video_comment/views/p3;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168099899
    iput-object p7, p0, Lcom/dragon/community/kmp_video_comment/views/p3;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168099901
    iput-object p8, p0, Lcom/dragon/community/kmp_video_comment/views/p3;->h:Ljava/lang/String;

    .line 168099903
    iput p10, p0, Lcom/dragon/community/kmp_video_comment/views/p3;->i:F

    .line 168099905
    iput-object p9, p0, Lcom/dragon/community/kmp_video_comment/views/p3;->j:Ljava/lang/String;

    .line 168099907
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZFFLorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .prologue
    .line 168099840
    and-int/lit8 v0, p10, 0x1

    .line 168099841
    .line 168099842
    const/4 v1, 0x0

    .line 168099843
    if-eqz v0, :cond_6

    .line 168099844
    .line 168099845
    const/4 p1, 0x0

    .line 168099846
    :cond_6
    and-int/lit8 v0, p10, 0x2

    .line 168099847
    .line 168099848
    if-eqz v0, :cond_b

    .line 168099849
    .line 168099850
    const/4 p2, 0x1

    .line 168099851
    :cond_b
    and-int/lit8 v0, p10, 0x4

    .line 168099852
    .line 168099853
    if-eqz v0, :cond_10

    .line 168099854
    .line 168099855
    const/4 p3, 0x0

    .line 168099856
    :cond_10
    and-int/lit8 v0, p10, 0x8

    .line 168099857
    .line 168099858
    const/16 v1, 0x42

    .line 168099859
    .line 168099860
    if-eqz v0, :cond_19

    .line 168099861
    .line 168099862
    int-to-float p4, v1

    .line 168099863
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 168099864
    .line 168099865
    :cond_19
    and-int/lit8 v0, p10, 0x10

    .line 168099866
    .line 168099867
    if-eqz v0, :cond_20

    .line 168099868
    .line 168099869
    int-to-float p5, v1

    .line 168099870
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 168099871
    .line 168099872
    :cond_20
    and-int/lit16 p10, p10, 0x100

    .line 168099873
    .line 168099874
    if-eqz p10, :cond_28

    .line 168099875
    .line 168099876
    const p10, 0x3f8ccccd    # 1.1f

    .line 168099877
    .line 168099878
    .line 168099879
    goto :goto_29

    .line 168099880
    :cond_28
    const/4 p10, 0x0

    .line 168099881
    :goto_29
    invoke-static {p6, p7, p8, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099882
    .line 168099883
    .line 168099884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168099885
    .line 168099886
    .line 168099887
    iput-boolean p1, p0, Lcom/dragon/community/kmp_video_comment/views/p3;->a:Z

    .line 168099888
    .line 168099889
    iput-boolean p2, p0, Lcom/dragon/community/kmp_video_comment/views/p3;->b:Z

    .line 168099890
    .line 168099891
    iput-boolean p3, p0, Lcom/dragon/community/kmp_video_comment/views/p3;->c:Z

    .line 168099892
    .line 168099893
    iput p4, p0, Lcom/dragon/community/kmp_video_comment/views/p3;->d:F

    .line 168099894
    .line 168099895
    iput p5, p0, Lcom/dragon/community/kmp_video_comment/views/p3;->e:F

    .line 168099896
    .line 168099897
    iput-object p6, p0, Lcom/dragon/community/kmp_video_comment/views/p3;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168099898
    .line 168099899
    iput-object p7, p0, Lcom/dragon/community/kmp_video_comment/views/p3;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168099900
    .line 168099901
    iput-object p8, p0, Lcom/dragon/community/kmp_video_comment/views/p3;->h:Ljava/lang/String;

    .line 168099902
    .line 168099903
    iput p10, p0, Lcom/dragon/community/kmp_video_comment/views/p3;->i:F

    .line 168099904
    .line 168099905
    iput-object p9, p0, Lcom/dragon/community/kmp_video_comment/views/p3;->j:Ljava/lang/String;

    .line 168099906
    .line 168099907
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_comment/views/p3;->a:Z

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
    iget-boolean v3, p0, Lcom/dragon/community/kmp_video_comment/views/p3;->b:Z

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
    iget-boolean v3, p0, Lcom/dragon/community/kmp_video_comment/views/p3;->c:Z

    .line 327709
    if-eqz v3, :cond_20

    .line 327711
    goto :goto_22

    .line 327712
    :cond_20
    const/16 v1, 0x4d5

    .line 327714
    :goto_22
    add-int/2addr v0, v1

    .line 327715
    mul-int/lit8 v0, v0, 0x1f

    .line 327717
    iget v1, p0, Lcom/dragon/community/kmp_video_comment/views/p3;->d:F

    .line 327719
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 327721
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327724
    move-result v1

    .line 327725
    add-int/2addr v0, v1

    .line 327726
    mul-int/lit8 v0, v0, 0x1f

    .line 327728
    iget v1, p0, Lcom/dragon/community/kmp_video_comment/views/p3;->e:F

    .line 327730
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327733
    move-result v1

    .line 327734
    add-int/2addr v0, v1

    .line 327735
    mul-int/lit8 v0, v0, 0x1f

    .line 327737
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/p3;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 327739
    invoke-virtual {v1}, Li38/e;->hashCode()I

    .line 327742
    move-result v1

    .line 327743
    add-int/2addr v0, v1

    .line 327744
    mul-int/lit8 v0, v0, 0x1f

    .line 327746
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/p3;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 327748
    invoke-virtual {v1}, Li38/e;->hashCode()I

    .line 327751
    move-result v1

    .line 327752
    add-int/2addr v0, v1

    .line 327753
    mul-int/lit8 v0, v0, 0x1f

    .line 327755
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/p3;->h:Ljava/lang/String;

    .line 327757
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327760
    move-result v1

    .line 327761
    add-int/2addr v0, v1

    .line 327762
    mul-int/lit8 v0, v0, 0x1f

    .line 327764
    iget v1, p0, Lcom/dragon/community/kmp_video_comment/views/p3;->i:F

    .line 327766
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327769
    move-result v1

    .line 327770
    add-int/2addr v0, v1

    .line 327771
    mul-int/lit8 v0, v0, 0x1f

    .line 327773
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/p3;->j:Ljava/lang/String;

    .line 327775
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327778
    move-result v1

    .line 327779
    add-int/2addr v0, v1

    .line 327780
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_comment/views/p3;->a:Z

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
    iget-boolean v3, p0, Lcom/dragon/community/kmp_video_comment/views/p3;->b:Z

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
    iget-boolean v3, p0, Lcom/dragon/community/kmp_video_comment/views/p3;->c:Z

    .line 327708
    .line 327709
    if-eqz v3, :cond_20

    .line 327710
    .line 327711
    goto :goto_22

    .line 327712
    :cond_20
    const/16 v1, 0x4d5

    .line 327713
    .line 327714
    :goto_22
    add-int/2addr v0, v1

    .line 327715
    mul-int/lit8 v0, v0, 0x1f

    .line 327716
    .line 327717
    iget v1, p0, Lcom/dragon/community/kmp_video_comment/views/p3;->d:F

    .line 327718
    .line 327719
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 327720
    .line 327721
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    add-int/2addr v0, v1

    .line 327726
    mul-int/lit8 v0, v0, 0x1f

    .line 327727
    .line 327728
    iget v1, p0, Lcom/dragon/community/kmp_video_comment/views/p3;->e:F

    .line 327729
    .line 327730
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    add-int/2addr v0, v1

    .line 327735
    mul-int/lit8 v0, v0, 0x1f

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/p3;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 327738
    .line 327739
    invoke-virtual {v1}, Li38/e;->hashCode()I

    .line 327740
    .line 327741
    .line 327742
    move-result v1

    .line 327743
    add-int/2addr v0, v1

    .line 327744
    mul-int/lit8 v0, v0, 0x1f

    .line 327745
    .line 327746
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/p3;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 327747
    .line 327748
    invoke-virtual {v1}, Li38/e;->hashCode()I

    .line 327749
    .line 327750
    .line 327751
    move-result v1

    .line 327752
    add-int/2addr v0, v1

    .line 327753
    mul-int/lit8 v0, v0, 0x1f

    .line 327754
    .line 327755
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/p3;->h:Ljava/lang/String;

    .line 327756
    .line 327757
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327758
    .line 327759
    .line 327760
    move-result v1

    .line 327761
    add-int/2addr v0, v1

    .line 327762
    mul-int/lit8 v0, v0, 0x1f

    .line 327763
    .line 327764
    iget v1, p0, Lcom/dragon/community/kmp_video_comment/views/p3;->i:F

    .line 327765
    .line 327766
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327767
    .line 327768
    .line 327769
    move-result v1

    .line 327770
    add-int/2addr v0, v1

    .line 327771
    mul-int/lit8 v0, v0, 0x1f

    .line 327772
    .line 327773
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/p3;->j:Ljava/lang/String;

    .line 327774
    .line 327775
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327776
    .line 327777
    .line 327778
    move-result v1

    .line 327779
    add-int/2addr v0, v1

    .line 327780
    return v0
.end method


