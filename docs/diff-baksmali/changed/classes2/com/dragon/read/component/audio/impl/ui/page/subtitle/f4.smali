## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/f4.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x90689

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x6

    .line 327687
    new-array v0, v0, [Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;

    .line 327689
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;

    .line 327691
    const/high16 v2, 0x41f00000    # 30.0f

    .line 327693
    const/high16 v3, 0x41600000    # 14.0f

    .line 327695
    const/high16 v4, 0x41900000    # 18.0f

    .line 327697
    invoke-direct {v1, v3, v4, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;-><init>(FFF)V

    .line 327700
    const/4 v2, 0x0

    .line 327701
    aput-object v1, v0, v2

    .line 327703
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;

    .line 327705
    const/high16 v2, 0x42080000    # 34.0f

    .line 327707
    const/high16 v3, 0x41800000    # 16.0f

    .line 327709
    const/high16 v5, 0x41a80000    # 21.0f

    .line 327711
    invoke-direct {v1, v3, v5, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;-><init>(FFF)V

    .line 327714
    const/4 v2, 0x1

    .line 327715
    aput-object v1, v0, v2

    .line 327717
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;

    .line 327719
    const/high16 v2, 0x41b80000    # 23.0f

    .line 327721
    const/high16 v3, 0x42100000    # 36.0f

    .line 327723
    invoke-direct {v1, v4, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;-><init>(FFF)V

    .line 327726
    const/4 v2, 0x2

    .line 327727
    aput-object v1, v0, v2

    .line 327729
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;

    .line 327731
    const/high16 v2, 0x41d00000    # 26.0f

    .line 327733
    const/high16 v3, 0x42280000    # 42.0f

    .line 327735
    invoke-direct {v1, v5, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;-><init>(FFF)V

    .line 327738
    const/4 v2, 0x3

    .line 327739
    aput-object v1, v0, v2

    .line 327741
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;

    .line 327743
    const/high16 v2, 0x41e80000    # 29.0f

    .line 327745
    const/high16 v3, 0x42380000    # 46.0f

    .line 327747
    const/high16 v4, 0x41c00000    # 24.0f

    .line 327749
    invoke-direct {v1, v4, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;-><init>(FFF)V

    .line 327752
    const/4 v2, 0x4

    .line 327753
    aput-object v1, v0, v2

    .line 327755
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;

    .line 327757
    const/high16 v2, 0x42000000    # 32.0f

    .line 327759
    const/high16 v3, 0x42500000    # 52.0f

    .line 327761
    const/high16 v4, 0x41d80000    # 27.0f

    .line 327763
    invoke-direct {v1, v4, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;-><init>(FFF)V

    .line 327766
    const/4 v2, 0x5

    .line 327767
    aput-object v1, v0, v2

    .line 327769
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327772
    move-result-object v0

    .line 327773
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f4;->a:Ljava/util/List;

    .line 327775
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x90689

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x6

    .line 327687
    new-array v0, v0, [Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;

    .line 327688
    .line 327689
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;

    .line 327690
    .line 327691
    const/high16 v2, 0x41f00000    # 30.0f

    .line 327692
    .line 327693
    const/high16 v3, 0x41600000    # 14.0f

    .line 327694
    .line 327695
    const/high16 v4, 0x41900000    # 18.0f

    .line 327696
    .line 327697
    invoke-direct {v1, v3, v4, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;-><init>(FFF)V

    .line 327698
    .line 327699
    .line 327700
    const/4 v2, 0x0

    .line 327701
    aput-object v1, v0, v2

    .line 327702
    .line 327703
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;

    .line 327704
    .line 327705
    const/high16 v2, 0x42080000    # 34.0f

    .line 327706
    .line 327707
    const/high16 v3, 0x41800000    # 16.0f

    .line 327708
    .line 327709
    const/high16 v5, 0x41a80000    # 21.0f

    .line 327710
    .line 327711
    invoke-direct {v1, v3, v5, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;-><init>(FFF)V

    .line 327712
    .line 327713
    .line 327714
    const/4 v2, 0x1

    .line 327715
    aput-object v1, v0, v2

    .line 327716
    .line 327717
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;

    .line 327718
    .line 327719
    const/high16 v2, 0x41b80000    # 23.0f

    .line 327720
    .line 327721
    const/high16 v3, 0x42100000    # 36.0f

    .line 327722
    .line 327723
    invoke-direct {v1, v4, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;-><init>(FFF)V

    .line 327724
    .line 327725
    .line 327726
    const/4 v2, 0x2

    .line 327727
    aput-object v1, v0, v2

    .line 327728
    .line 327729
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;

    .line 327730
    .line 327731
    const/high16 v2, 0x41d00000    # 26.0f

    .line 327732
    .line 327733
    const/high16 v3, 0x42280000    # 42.0f

    .line 327734
    .line 327735
    invoke-direct {v1, v5, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;-><init>(FFF)V

    .line 327736
    .line 327737
    .line 327738
    const/4 v2, 0x3

    .line 327739
    aput-object v1, v0, v2

    .line 327740
    .line 327741
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;

    .line 327742
    .line 327743
    const/high16 v2, 0x41e80000    # 29.0f

    .line 327744
    .line 327745
    const/high16 v3, 0x42380000    # 46.0f

    .line 327746
    .line 327747
    const/high16 v4, 0x41c00000    # 24.0f

    .line 327748
    .line 327749
    invoke-direct {v1, v4, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;-><init>(FFF)V

    .line 327750
    .line 327751
    .line 327752
    const/4 v2, 0x4

    .line 327753
    aput-object v1, v0, v2

    .line 327754
    .line 327755
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;

    .line 327756
    .line 327757
    const/high16 v2, 0x42000000    # 32.0f

    .line 327758
    .line 327759
    const/high16 v3, 0x42500000    # 52.0f

    .line 327760
    .line 327761
    const/high16 v4, 0x41d80000    # 27.0f

    .line 327762
    .line 327763
    invoke-direct {v1, v4, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;-><init>(FFF)V

    .line 327764
    .line 327765
    .line 327766
    const/4 v2, 0x5

    .line 327767
    aput-object v1, v0, v2

    .line 327768
    .line 327769
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f4;->a:Ljava/util/List;

    .line 327774
    .line 327775
    return-void
.end method


.method public static final a(F)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;
[MOD-CHANGED]
.method public static final a(F)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f4;->a:Ljava/util/List;

    .line 17104898
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_e

    .line 17104908
    const/4 p0, 0x0

    .line 17104909
    goto :goto_41

    .line 17104910
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    move-result v2

    .line 17104918
    if-nez v2, :cond_1a

    .line 17104920
    :goto_18
    move-object p0, v1

    .line 17104921
    goto :goto_41

    .line 17104922
    :cond_1a
    move-object v2, v1

    .line 17104923
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;

    .line 17104925
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;->a:F

    .line 17104927
    sub-float/2addr v2, p0

    .line 17104928
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17104931
    move-result v2

    .line 17104932
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v3

    .line 17104936
    move-object v4, v3

    .line 17104937
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;

    .line 17104939
    iget v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;->a:F

    .line 17104941
    sub-float/2addr v4, p0

    .line 17104942
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17104945
    move-result v4

    .line 17104946
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 17104949
    move-result v5

    .line 17104950
    if-lez v5, :cond_3a

    .line 17104952
    move-object v1, v3

    .line 17104953
    move v2, v4

    .line 17104954
    :cond_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104957
    move-result v3

    .line 17104958
    if-nez v3, :cond_24

    .line 17104960
    goto :goto_18

    .line 17104961
    :goto_41
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;

    .line 17104963
    if-nez p0, :cond_50

    .line 17104965
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;

    .line 17104967
    const/high16 v0, 0x41a80000    # 21.0f

    .line 17104969
    const/high16 v1, 0x42080000    # 34.0f

    .line 17104971
    const/high16 v2, 0x41800000    # 16.0f

    .line 17104973
    invoke-direct {p0, v2, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;-><init>(FFF)V

    .line 17104976
    :cond_50
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(F)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f4;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_e

    .line 17104907
    .line 17104908
    const/4 p0, 0x0

    .line 17104909
    goto :goto_41

    .line 17104910
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-nez v2, :cond_1a

    .line 17104919
    .line 17104920
    :goto_18
    move-object p0, v1

    .line 17104921
    goto :goto_41

    .line 17104922
    :cond_1a
    move-object v2, v1

    .line 17104923
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;

    .line 17104924
    .line 17104925
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;->a:F

    .line 17104926
    .line 17104927
    sub-float/2addr v2, p0

    .line 17104928
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    move-object v4, v3

    .line 17104937
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;

    .line 17104938
    .line 17104939
    iget v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;->a:F

    .line 17104940
    .line 17104941
    sub-float/2addr v4, p0

    .line 17104942
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v4

    .line 17104946
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v5

    .line 17104950
    if-lez v5, :cond_3a

    .line 17104951
    .line 17104952
    move-object v1, v3

    .line 17104953
    move v2, v4

    .line 17104954
    :cond_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v3

    .line 17104958
    if-nez v3, :cond_24

    .line 17104959
    .line 17104960
    goto :goto_18

    .line 17104961
    :goto_41
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;

    .line 17104962
    .line 17104963
    if-nez p0, :cond_50

    .line 17104964
    .line 17104965
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;

    .line 17104966
    .line 17104967
    const/high16 v0, 0x41a80000    # 21.0f

    .line 17104968
    .line 17104969
    const/high16 v1, 0x42080000    # 34.0f

    .line 17104970
    .line 17104971
    const/high16 v2, 0x41800000    # 16.0f

    .line 17104972
    .line 17104973
    invoke-direct {p0, v2, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;-><init>(FFF)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    return-object p0
.end method


