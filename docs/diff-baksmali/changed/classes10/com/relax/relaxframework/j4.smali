## classes10/com/relax/relaxframework/j4.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/relax/relaxframework/PropertyValueType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/relaxframework/PropertyValueType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/relax/relaxframework/g2;-><init>(Lcom/relax/relaxframework/PropertyValueType;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/relaxframework/PropertyValueType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/relax/relaxframework/g2;-><init>(Lcom/relax/relaxframework/PropertyValueType;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a(Lcom/relax/relaxframework/g2;)Z
[MOD-CHANGED]
.method public final a(Lcom/relax/relaxframework/g2;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/relax/relaxframework/g2;->getType()Lcom/relax/relaxframework/PropertyValueType;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/g2;->getType()Lcom/relax/relaxframework/PropertyValueType;

    .line 17104907
    move-result-object v2

    .line 17104908
    if-eq v1, v2, :cond_f

    .line 17104910
    return v0

    .line 17104911
    :cond_f
    invoke-virtual {p0}, Lcom/relax/relaxframework/g2;->getType()Lcom/relax/relaxframework/PropertyValueType;

    .line 17104914
    move-result-object v1

    .line 17104915
    sget-object v2, Lcom/relax/relaxframework/j4$b;->a:[I

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104920
    move-result v1

    .line 17104921
    aget v1, v2, v1

    .line 17104923
    const/4 v2, 0x1

    .line 17104924
    if-eq v1, v2, :cond_48

    .line 17104926
    const/4 v3, 0x2

    .line 17104927
    if-eq v1, v3, :cond_3e

    .line 17104929
    const/4 v3, 0x3

    .line 17104930
    if-eq v1, v3, :cond_29

    .line 17104932
    const/4 p1, 0x5

    .line 17104933
    if-eq v1, p1, :cond_28

    .line 17104935
    return v0

    .line 17104936
    :cond_28
    return v2

    .line 17104937
    :cond_29
    iget-object v1, p0, Lcom/relax/relaxframework/g2;->b:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17104939
    iget-object v3, p1, Lcom/relax/relaxframework/g2;->b:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17104941
    if-ne v1, v3, :cond_3d

    .line 17104943
    iget-wide v3, p0, Lcom/relax/relaxframework/g2;->c:D

    .line 17104945
    iget-wide v5, p1, Lcom/relax/relaxframework/g2;->c:D

    .line 17104947
    cmpg-double p1, v3, v5

    .line 17104949
    if-nez p1, :cond_39

    .line 17104951
    const/4 p1, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 p1, 0x0

    .line 17104954
    :goto_3a
    if-eqz p1, :cond_3d

    .line 17104956
    const/4 v0, 0x1

    .line 17104957
    :cond_3d
    return v0

    .line 17104958
    :cond_3e
    iget-wide v3, p0, Lcom/relax/relaxframework/g2;->c:D

    .line 17104960
    iget-wide v5, p1, Lcom/relax/relaxframework/g2;->c:D

    .line 17104962
    cmpg-double p1, v3, v5

    .line 17104964
    if-nez p1, :cond_47

    .line 17104966
    const/4 v0, 0x1

    .line 17104967
    :cond_47
    return v0

    .line 17104968
    :cond_48
    iget-wide v3, p0, Lcom/relax/relaxframework/g2;->c:D

    .line 17104970
    iget-wide v5, p1, Lcom/relax/relaxframework/g2;->c:D

    .line 17104972
    cmpg-double p1, v3, v5

    .line 17104974
    if-nez p1, :cond_51

    .line 17104976
    const/4 v0, 0x1

    .line 17104977
    :cond_51
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/relax/relaxframework/g2;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/relax/relaxframework/g2;->getType()Lcom/relax/relaxframework/PropertyValueType;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/g2;->getType()Lcom/relax/relaxframework/PropertyValueType;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    if-eq v1, v2, :cond_f

    .line 17104909
    .line 17104910
    return v0

    .line 17104911
    :cond_f
    invoke-virtual {p0}, Lcom/relax/relaxframework/g2;->getType()Lcom/relax/relaxframework/PropertyValueType;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    sget-object v2, Lcom/relax/relaxframework/j4$b;->a:[I

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    aget v1, v2, v1

    .line 17104922
    .line 17104923
    const/4 v2, 0x1

    .line 17104924
    if-eq v1, v2, :cond_48

    .line 17104925
    .line 17104926
    const/4 v3, 0x2

    .line 17104927
    if-eq v1, v3, :cond_3e

    .line 17104928
    .line 17104929
    const/4 v3, 0x3

    .line 17104930
    if-eq v1, v3, :cond_29

    .line 17104931
    .line 17104932
    const/4 p1, 0x5

    .line 17104933
    if-eq v1, p1, :cond_28

    .line 17104934
    .line 17104935
    return v0

    .line 17104936
    :cond_28
    return v2

    .line 17104937
    :cond_29
    iget-object v1, p0, Lcom/relax/relaxframework/g2;->b:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17104938
    .line 17104939
    iget-object v3, p1, Lcom/relax/relaxframework/g2;->b:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17104940
    .line 17104941
    if-ne v1, v3, :cond_3d

    .line 17104942
    .line 17104943
    iget-wide v3, p0, Lcom/relax/relaxframework/g2;->c:D

    .line 17104944
    .line 17104945
    iget-wide v5, p1, Lcom/relax/relaxframework/g2;->c:D

    .line 17104946
    .line 17104947
    cmpg-double p1, v3, v5

    .line 17104948
    .line 17104949
    if-nez p1, :cond_39

    .line 17104950
    .line 17104951
    const/4 p1, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 p1, 0x0

    .line 17104954
    :goto_3a
    if-eqz p1, :cond_3d

    .line 17104955
    .line 17104956
    const/4 v0, 0x1

    .line 17104957
    :cond_3d
    return v0

    .line 17104958
    :cond_3e
    iget-wide v3, p0, Lcom/relax/relaxframework/g2;->c:D

    .line 17104959
    .line 17104960
    iget-wide v5, p1, Lcom/relax/relaxframework/g2;->c:D

    .line 17104961
    .line 17104962
    cmpg-double p1, v3, v5

    .line 17104963
    .line 17104964
    if-nez p1, :cond_47

    .line 17104965
    .line 17104966
    const/4 v0, 0x1

    .line 17104967
    :cond_47
    return v0

    .line 17104968
    :cond_48
    iget-wide v3, p0, Lcom/relax/relaxframework/g2;->c:D

    .line 17104969
    .line 17104970
    iget-wide v5, p1, Lcom/relax/relaxframework/g2;->c:D

    .line 17104971
    .line 17104972
    cmpg-double p1, v3, v5

    .line 17104973
    .line 17104974
    if-nez p1, :cond_51

    .line 17104975
    .line 17104976
    const/4 v0, 0x1

    .line 17104977
    :cond_51
    return v0
.end method


.method public final b()Ljava/lang/Object;
[MOD-CHANGED]
.method public final b()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/relax/relaxframework/g2;->getType()Lcom/relax/relaxframework/PropertyValueType;

    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Lcom/relax/relaxframework/j4$b;->a:[I

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327689
    move-result v0

    .line 327690
    aget v0, v1, v0

    .line 327692
    const/4 v1, 0x1

    .line 327693
    if-eq v0, v1, :cond_4c

    .line 327695
    const/4 v1, 0x2

    .line 327696
    if-eq v0, v1, :cond_45

    .line 327698
    const/4 v1, 0x3

    .line 327699
    if-eq v0, v1, :cond_1d

    .line 327701
    const/4 v1, 0x4

    .line 327702
    if-eq v0, v1, :cond_1a

    .line 327704
    const/4 v0, 0x0

    .line 327705
    return-object v0

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/relax/relaxframework/g2;->d:Ljava/lang/Object;

    .line 327708
    return-object v0

    .line 327709
    :cond_1d
    iget-object v0, p0, Lcom/relax/relaxframework/g2;->b:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 327711
    sget-object v1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 327713
    if-ne v0, v1, :cond_2a

    .line 327715
    iget-wide v0, p0, Lcom/relax/relaxframework/g2;->c:D

    .line 327717
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327720
    move-result-object v0

    .line 327721
    return-object v0

    .line 327722
    :cond_2a
    iget-wide v1, p0, Lcom/relax/relaxframework/g2;->c:D

    .line 327724
    sget-object v3, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 327726
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    sget-object v3, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 327731
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327734
    invoke-virtual {v3}, Lcom/relax/relaxframework/RelaxInstance;->getViewportMetrics()Lcom/relax/relaxframework/ka;

    .line 327737
    move-result-object v3

    .line 327738
    invoke-static {v1, v2, v0, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getPlatformLength(DLcom/relax/relaxframework/ModifierValuePattern;Lcom/relax/relaxframework/ka;)Lcom/relax/relaxframework/r3;

    .line 327741
    move-result-object v0

    .line 327742
    iget-wide v0, v0, Lcom/relax/relaxframework/r3;->a:D

    .line 327744
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327747
    move-result-object v0

    .line 327748
    return-object v0

    .line 327749
    :cond_45
    iget-wide v0, p0, Lcom/relax/relaxframework/g2;->c:D

    .line 327751
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327754
    move-result-object v0

    .line 327755
    return-object v0

    .line 327756
    :cond_4c
    sget-object v0, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 327758
    iget-wide v1, p0, Lcom/relax/relaxframework/g2;->c:D

    .line 327760
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt32(D)I

    .line 327763
    move-result v0

    .line 327764
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327767
    move-result-object v0

    .line 327768
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/relax/relaxframework/g2;->getType()Lcom/relax/relaxframework/PropertyValueType;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Lcom/relax/relaxframework/j4$b;->a:[I

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    aget v0, v1, v0

    .line 327691
    .line 327692
    const/4 v1, 0x1

    .line 327693
    if-eq v0, v1, :cond_4c

    .line 327694
    .line 327695
    const/4 v1, 0x2

    .line 327696
    if-eq v0, v1, :cond_45

    .line 327697
    .line 327698
    const/4 v1, 0x3

    .line 327699
    if-eq v0, v1, :cond_1d

    .line 327700
    .line 327701
    const/4 v1, 0x4

    .line 327702
    if-eq v0, v1, :cond_1a

    .line 327703
    .line 327704
    const/4 v0, 0x0

    .line 327705
    return-object v0

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/relax/relaxframework/g2;->d:Ljava/lang/Object;

    .line 327707
    .line 327708
    return-object v0

    .line 327709
    :cond_1d
    iget-object v0, p0, Lcom/relax/relaxframework/g2;->b:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 327710
    .line 327711
    sget-object v1, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 327712
    .line 327713
    if-ne v0, v1, :cond_2a

    .line 327714
    .line 327715
    iget-wide v0, p0, Lcom/relax/relaxframework/g2;->c:D

    .line 327716
    .line 327717
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    return-object v0

    .line 327722
    :cond_2a
    iget-wide v1, p0, Lcom/relax/relaxframework/g2;->c:D

    .line 327723
    .line 327724
    sget-object v3, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 327725
    .line 327726
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    sget-object v3, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 327730
    .line 327731
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v3}, Lcom/relax/relaxframework/RelaxInstance;->getViewportMetrics()Lcom/relax/relaxframework/ka;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    invoke-static {v1, v2, v0, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getPlatformLength(DLcom/relax/relaxframework/ModifierValuePattern;Lcom/relax/relaxframework/ka;)Lcom/relax/relaxframework/r3;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    iget-wide v0, v0, Lcom/relax/relaxframework/r3;->a:D

    .line 327743
    .line 327744
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    return-object v0

    .line 327749
    :cond_45
    iget-wide v0, p0, Lcom/relax/relaxframework/g2;->c:D

    .line 327750
    .line 327751
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    return-object v0

    .line 327756
    :cond_4c
    sget-object v0, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 327757
    .line 327758
    iget-wide v1, p0, Lcom/relax/relaxframework/g2;->c:D

    .line 327759
    .line 327760
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt32(D)I

    .line 327761
    .line 327762
    .line 327763
    move-result v0

    .line 327764
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    return-object v0
.end method


