## classes/androidx/recyclerview/widget/AdapterHelper$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(IIILjava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(IIILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 67239941
    iput p2, p0, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 67239943
    iput p3, p0, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 67239945
    iput-object p4, p0, Landroidx/recyclerview/widget/AdapterHelper$b;->c:Ljava/lang/Object;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 67239940
    .line 67239941
    iput p2, p0, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 67239942
    .line 67239943
    iput p3, p0, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 67239944
    .line 67239945
    iput-object p4, p0, Landroidx/recyclerview/widget/AdapterHelper$b;->c:Ljava/lang/Object;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 17104908
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 17104910
    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 17104912
    if-eq v1, v3, :cond_13

    .line 17104914
    return v2

    .line 17104915
    :cond_13
    const/16 v3, 0x8

    .line 17104917
    if-ne v1, v3, :cond_2f

    .line 17104919
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17104921
    iget v3, p0, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 17104923
    sub-int/2addr v1, v3

    .line 17104924
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17104927
    move-result v1

    .line 17104928
    if-ne v1, v0, :cond_2f

    .line 17104930
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17104932
    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 17104934
    if-ne v1, v3, :cond_2f

    .line 17104936
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 17104938
    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17104940
    if-ne v1, v3, :cond_2f

    .line 17104942
    return v0

    .line 17104943
    :cond_2f
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17104945
    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17104947
    if-eq v1, v3, :cond_36

    .line 17104949
    return v2

    .line 17104950
    :cond_36
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 17104952
    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 17104954
    if-eq v1, v3, :cond_3d

    .line 17104956
    return v2

    .line 17104957
    :cond_3d
    iget-object v1, p0, Landroidx/recyclerview/widget/AdapterHelper$b;->c:Ljava/lang/Object;

    .line 17104959
    if-eqz v1, :cond_4a

    .line 17104961
    iget-object p1, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->c:Ljava/lang/Object;

    .line 17104963
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104966
    move-result p1

    .line 17104967
    if-nez p1, :cond_4f

    .line 17104969
    return v2

    .line 17104970
    :cond_4a
    iget-object p1, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->c:Ljava/lang/Object;

    .line 17104972
    if-eqz p1, :cond_4f

    .line 17104974
    return v2

    .line 17104975
    :cond_4f
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 17104907
    .line 17104908
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 17104909
    .line 17104910
    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 17104911
    .line 17104912
    if-eq v1, v3, :cond_13

    .line 17104913
    .line 17104914
    return v2

    .line 17104915
    :cond_13
    const/16 v3, 0x8

    .line 17104916
    .line 17104917
    if-ne v1, v3, :cond_2f

    .line 17104918
    .line 17104919
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17104920
    .line 17104921
    iget v3, p0, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 17104922
    .line 17104923
    sub-int/2addr v1, v3

    .line 17104924
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-ne v1, v0, :cond_2f

    .line 17104929
    .line 17104930
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17104931
    .line 17104932
    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 17104933
    .line 17104934
    if-ne v1, v3, :cond_2f

    .line 17104935
    .line 17104936
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 17104937
    .line 17104938
    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17104939
    .line 17104940
    if-ne v1, v3, :cond_2f

    .line 17104941
    .line 17104942
    return v0

    .line 17104943
    :cond_2f
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17104944
    .line 17104945
    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17104946
    .line 17104947
    if-eq v1, v3, :cond_36

    .line 17104948
    .line 17104949
    return v2

    .line 17104950
    :cond_36
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 17104951
    .line 17104952
    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 17104953
    .line 17104954
    if-eq v1, v3, :cond_3d

    .line 17104955
    .line 17104956
    return v2

    .line 17104957
    :cond_3d
    iget-object v1, p0, Landroidx/recyclerview/widget/AdapterHelper$b;->c:Ljava/lang/Object;

    .line 17104958
    .line 17104959
    if-eqz v1, :cond_4a

    .line 17104960
    .line 17104961
    iget-object p1, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->c:Ljava/lang/Object;

    .line 17104962
    .line 17104963
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    if-nez p1, :cond_4f

    .line 17104968
    .line 17104969
    return v2

    .line 17104970
    :cond_4a
    iget-object p1, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->c:Ljava/lang/Object;

    .line 17104971
    .line 17104972
    if-eqz p1, :cond_4f

    .line 17104973
    .line 17104974
    return v2

    .line 17104975
    :cond_4f
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 131074
    mul-int/lit8 v0, v0, 0x1f

    .line 131076
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 131078
    add-int/2addr v0, v1

    .line 131079
    mul-int/lit8 v0, v0, 0x1f

    .line 131081
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 131083
    add-int/2addr v0, v1

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 131073
    .line 131074
    mul-int/lit8 v0, v0, 0x1f

    .line 131075
    .line 131076
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 131077
    .line 131078
    add-int/2addr v0, v1

    .line 131079
    mul-int/lit8 v0, v0, 0x1f

    .line 131080
    .line 131081
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 131082
    .line 131083
    add-int/2addr v0, v1

    .line 131084
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 327688
    move-result v1

    .line 327689
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    const-string v1, "["

    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 327703
    const/4 v2, 0x1

    .line 327704
    if-eq v1, v2, :cond_30

    .line 327706
    const/4 v2, 0x2

    .line 327707
    if-eq v1, v2, :cond_2d

    .line 327709
    const/4 v2, 0x4

    .line 327710
    if-eq v1, v2, :cond_2a

    .line 327712
    const/16 v2, 0x8

    .line 327714
    if-eq v1, v2, :cond_27

    .line 327716
    const-string v1, "??"

    .line 327718
    goto :goto_32

    .line 327719
    :cond_27
    const-string v1, "mv"

    .line 327721
    goto :goto_32

    .line 327722
    :cond_2a
    const-string v1, "up"

    .line 327724
    goto :goto_32

    .line 327725
    :cond_2d
    const-string v1, "rm"

    .line 327727
    goto :goto_32

    .line 327728
    :cond_30
    const-string v1, "add"

    .line 327730
    :goto_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    const-string v1, ",s:"

    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327743
    const-string v1, "c:"

    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327753
    const-string v1, ",p:"

    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    iget-object v1, p0, Landroidx/recyclerview/widget/AdapterHelper$b;->c:Ljava/lang/Object;

    .line 327760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327763
    const-string v1, "]"

    .line 327765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    move-result-object v0

    .line 327772
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 327686
    .line 327687
    .line 327688
    move-result v1

    .line 327689
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    const-string v1, "["

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 327702
    .line 327703
    const/4 v2, 0x1

    .line 327704
    if-eq v1, v2, :cond_30

    .line 327705
    .line 327706
    const/4 v2, 0x2

    .line 327707
    if-eq v1, v2, :cond_2d

    .line 327708
    .line 327709
    const/4 v2, 0x4

    .line 327710
    if-eq v1, v2, :cond_2a

    .line 327711
    .line 327712
    const/16 v2, 0x8

    .line 327713
    .line 327714
    if-eq v1, v2, :cond_27

    .line 327715
    .line 327716
    const-string v1, "??"

    .line 327717
    .line 327718
    goto :goto_32

    .line 327719
    :cond_27
    const-string v1, "mv"

    .line 327720
    .line 327721
    goto :goto_32

    .line 327722
    :cond_2a
    const-string v1, "up"

    .line 327723
    .line 327724
    goto :goto_32

    .line 327725
    :cond_2d
    const-string v1, "rm"

    .line 327726
    .line 327727
    goto :goto_32

    .line 327728
    :cond_30
    const-string v1, "add"

    .line 327729
    .line 327730
    :goto_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    const-string v1, ",s:"

    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    const-string v1, "c:"

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    iget v1, p0, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    const-string v1, ",p:"

    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    iget-object v1, p0, Landroidx/recyclerview/widget/AdapterHelper$b;->c:Ljava/lang/Object;

    .line 327759
    .line 327760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    const-string v1, "]"

    .line 327764
    .line 327765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    return-object v0
.end method


