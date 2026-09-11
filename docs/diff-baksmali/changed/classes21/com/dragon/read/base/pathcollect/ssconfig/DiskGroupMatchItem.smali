## classes21/com/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ZLjava/lang/String;Ljava/util/Set;II)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Ljava/util/Set;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-boolean p1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->isInternalDir:Z

    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->rootDir:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->relativePathMatchRules:Ljava/util/Set;

    .line 84082700
    iput p4, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->matchType:I

    .line 84082702
    iput p5, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->reportDirLevelAfterMatch:I

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Ljava/util/Set;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-boolean p1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->isInternalDir:Z

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->rootDir:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->relativePathMatchRules:Ljava/util/Set;

    .line 84082699
    .line 84082700
    iput p4, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->matchType:I

    .line 84082701
    .line 84082702
    iput p5, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->reportDirLevelAfterMatch:I

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/Set;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/Set;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117702656
    and-int/lit8 p6, p6, 0x10

    .line 117702658
    if-eqz p6, :cond_7

    .line 117702660
    const/4 p5, -0x1

    .line 117702661
    const/4 v5, -0x1

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move v5, p5

    .line 117702664
    :goto_8
    move-object v0, p0

    .line 117702665
    move v1, p1

    .line 117702666
    move-object v2, p2

    .line 117702667
    move-object v3, p3

    .line 117702668
    move v4, p4

    .line 117702669
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;-><init>(ZLjava/lang/String;Ljava/util/Set;II)V

    .line 117702672
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/Set;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117702656
    and-int/lit8 p6, p6, 0x10

    .line 117702657
    .line 117702658
    if-eqz p6, :cond_7

    .line 117702659
    .line 117702660
    const/4 p5, -0x1

    .line 117702661
    const/4 v5, -0x1

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move v5, p5

    .line 117702664
    :goto_8
    move-object v0, p0

    .line 117702665
    move v1, p1

    .line 117702666
    move-object v2, p2

    .line 117702667
    move-object v3, p3

    .line 117702668
    move v4, p4

    .line 117702669
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;-><init>(ZLjava/lang/String;Ljava/util/Set;II)V

    .line 117702670
    .line 117702671
    .line 117702672
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
    const-class v1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;

    .line 17104902
    if-eqz p1, :cond_d

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    move-result-object v2

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    move-result v1

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    if-nez v1, :cond_16

    .line 17104917
    return v2

    .line 17104918
    :cond_16
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104921
    check-cast p1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;

    .line 17104923
    iget-boolean v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->isInternalDir:Z

    .line 17104925
    iget-boolean v3, p1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->isInternalDir:Z

    .line 17104927
    if-eq v1, v3, :cond_22

    .line 17104929
    return v2

    .line 17104930
    :cond_22
    iget-object v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->rootDir:Ljava/lang/String;

    .line 17104932
    iget-object v3, p1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->rootDir:Ljava/lang/String;

    .line 17104934
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    move-result v1

    .line 17104938
    if-nez v1, :cond_2d

    .line 17104940
    return v2

    .line 17104941
    :cond_2d
    iget-object v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->relativePathMatchRules:Ljava/util/Set;

    .line 17104943
    iget-object v3, p1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->relativePathMatchRules:Ljava/util/Set;

    .line 17104945
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    move-result v1

    .line 17104949
    if-nez v1, :cond_38

    .line 17104951
    return v2

    .line 17104952
    :cond_38
    iget v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->matchType:I

    .line 17104954
    iget v3, p1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->matchType:I

    .line 17104956
    if-eq v1, v3, :cond_3f

    .line 17104958
    return v2

    .line 17104959
    :cond_3f
    iget v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->reportDirLevelAfterMatch:I

    .line 17104961
    iget p1, p1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->reportDirLevelAfterMatch:I

    .line 17104963
    if-eq v1, p1, :cond_46

    .line 17104965
    return v2

    .line 17104966
    :cond_46
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
    const-class v1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_d

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    if-nez v1, :cond_16

    .line 17104916
    .line 17104917
    return v2

    .line 17104918
    :cond_16
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    .line 17104920
    .line 17104921
    check-cast p1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;

    .line 17104922
    .line 17104923
    iget-boolean v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->isInternalDir:Z

    .line 17104924
    .line 17104925
    iget-boolean v3, p1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->isInternalDir:Z

    .line 17104926
    .line 17104927
    if-eq v1, v3, :cond_22

    .line 17104928
    .line 17104929
    return v2

    .line 17104930
    :cond_22
    iget-object v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->rootDir:Ljava/lang/String;

    .line 17104931
    .line 17104932
    iget-object v3, p1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->rootDir:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    if-nez v1, :cond_2d

    .line 17104939
    .line 17104940
    return v2

    .line 17104941
    :cond_2d
    iget-object v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->relativePathMatchRules:Ljava/util/Set;

    .line 17104942
    .line 17104943
    iget-object v3, p1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->relativePathMatchRules:Ljava/util/Set;

    .line 17104944
    .line 17104945
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-nez v1, :cond_38

    .line 17104950
    .line 17104951
    return v2

    .line 17104952
    :cond_38
    iget v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->matchType:I

    .line 17104953
    .line 17104954
    iget v3, p1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->matchType:I

    .line 17104955
    .line 17104956
    if-eq v1, v3, :cond_3f

    .line 17104957
    .line 17104958
    return v2

    .line 17104959
    :cond_3f
    iget v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->reportDirLevelAfterMatch:I

    .line 17104960
    .line 17104961
    iget p1, p1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->reportDirLevelAfterMatch:I

    .line 17104962
    .line 17104963
    if-eq v1, p1, :cond_46

    .line 17104964
    .line 17104965
    return v2

    .line 17104966
    :cond_46
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->isInternalDir:Z

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    const/16 v0, 0x4cf

    .line 262150
    goto :goto_9

    .line 262151
    :cond_7
    const/16 v0, 0x4d5

    .line 262153
    :goto_9
    mul-int/lit8 v0, v0, 0x1f

    .line 262155
    iget-object v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->rootDir:Ljava/lang/String;

    .line 262157
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262160
    move-result v1

    .line 262161
    add-int/2addr v0, v1

    .line 262162
    mul-int/lit8 v0, v0, 0x1f

    .line 262164
    iget-object v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->relativePathMatchRules:Ljava/util/Set;

    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262169
    move-result v1

    .line 262170
    add-int/2addr v0, v1

    .line 262171
    mul-int/lit8 v0, v0, 0x1f

    .line 262173
    iget v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->matchType:I

    .line 262175
    add-int/2addr v0, v1

    .line 262176
    mul-int/lit8 v0, v0, 0x1f

    .line 262178
    iget v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->reportDirLevelAfterMatch:I

    .line 262180
    add-int/2addr v0, v1

    .line 262181
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->isInternalDir:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    const/16 v0, 0x4cf

    .line 262149
    .line 262150
    goto :goto_9

    .line 262151
    :cond_7
    const/16 v0, 0x4d5

    .line 262152
    .line 262153
    :goto_9
    mul-int/lit8 v0, v0, 0x1f

    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->rootDir:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    add-int/2addr v0, v1

    .line 262162
    mul-int/lit8 v0, v0, 0x1f

    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->relativePathMatchRules:Ljava/util/Set;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    add-int/2addr v0, v1

    .line 262171
    mul-int/lit8 v0, v0, 0x1f

    .line 262172
    .line 262173
    iget v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->matchType:I

    .line 262174
    .line 262175
    add-int/2addr v0, v1

    .line 262176
    mul-int/lit8 v0, v0, 0x1f

    .line 262177
    .line 262178
    iget v1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->reportDirLevelAfterMatch:I

    .line 262179
    .line 262180
    add-int/2addr v0, v1

    .line 262181
    return v0
.end method


