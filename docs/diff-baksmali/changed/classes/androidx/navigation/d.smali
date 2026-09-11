## classes/androidx/navigation/d.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroidx/navigation/Navigator;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/navigation/Navigator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    .line 16908295
    new-instance p1, Lf3/a0;

    .line 16908297
    invoke-direct {p1, p0}, Lf3/a0;-><init>(Landroidx/navigation/d;)V

    .line 16908300
    iput-object p1, p0, Landroidx/navigation/d;->f:Lf3/a0;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/navigation/Navigator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance p1, Lf3/a0;

    .line 16908296
    .line 16908297
    invoke-direct {p1, p0}, Lf3/a0;-><init>(Landroidx/navigation/d;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Landroidx/navigation/d;->f:Lf3/a0;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_6a

    .line 17104903
    instance-of v2, p1, Landroidx/navigation/d;

    .line 17104905
    if-nez v2, :cond_c

    .line 17104907
    goto :goto_6a

    .line 17104908
    :cond_c
    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->equals(Ljava/lang/Object;)Z

    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_68

    .line 17104914
    iget-object v2, p0, Landroidx/navigation/d;->f:Lf3/a0;

    .line 17104916
    iget-object v2, v2, Lf3/a0;->b:Landroidx/collection/SparseArrayCompat;

    .line 17104918
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17104921
    move-result v2

    .line 17104922
    check-cast p1, Landroidx/navigation/d;

    .line 17104924
    iget-object v3, p1, Landroidx/navigation/d;->f:Lf3/a0;

    .line 17104926
    iget-object v3, v3, Lf3/a0;->b:Landroidx/collection/SparseArrayCompat;

    .line 17104928
    invoke-virtual {v3}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17104931
    move-result v3

    .line 17104932
    if-ne v2, v3, :cond_68

    .line 17104934
    iget-object v2, p0, Landroidx/navigation/d;->f:Lf3/a0;

    .line 17104936
    iget v3, v2, Lf3/a0;->c:I

    .line 17104938
    iget-object v4, p1, Landroidx/navigation/d;->f:Lf3/a0;

    .line 17104940
    iget v4, v4, Lf3/a0;->c:I

    .line 17104942
    if-ne v3, v4, :cond_68

    .line 17104944
    iget-object v2, v2, Lf3/a0;->b:Landroidx/collection/SparseArrayCompat;

    .line 17104946
    sget v3, Landroidx/collection/z0;->a:I

    .line 17104948
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104951
    new-instance v3, Landroidx/collection/y0;

    .line 17104953
    invoke-direct {v3, v2}, Landroidx/collection/y0;-><init>(Landroidx/collection/SparseArrayCompat;)V

    .line 17104956
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104963
    move-result-object v2

    .line 17104964
    :cond_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104967
    move-result v3

    .line 17104968
    if-eqz v3, :cond_64

    .line 17104970
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104973
    move-result-object v3

    .line 17104974
    check-cast v3, Landroidx/navigation/NavDestination;

    .line 17104976
    iget-object v4, p1, Landroidx/navigation/d;->f:Lf3/a0;

    .line 17104978
    iget-object v4, v4, Lf3/a0;->b:Landroidx/collection/SparseArrayCompat;

    .line 17104980
    iget-object v5, v3, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 17104982
    iget v5, v5, Lf3/y;->d:I

    .line 17104984
    invoke-virtual {v4, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17104987
    move-result-object v4

    .line 17104988
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104991
    move-result v3

    .line 17104992
    if-nez v3, :cond_44

    .line 17104994
    const/4 p1, 0x0

    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    const/4 p1, 0x1

    .line 17104997
    :goto_65
    if-eqz p1, :cond_68

    .line 17104999
    goto :goto_69

    .line 17105000
    :cond_68
    const/4 v0, 0x0

    .line 17105001
    :goto_69
    return v0

    .line 17105002
    :cond_6a
    :goto_6a
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

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
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_6a

    .line 17104902
    .line 17104903
    instance-of v2, p1, Landroidx/navigation/d;

    .line 17104904
    .line 17104905
    if-nez v2, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_6a

    .line 17104908
    :cond_c
    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->equals(Ljava/lang/Object;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_68

    .line 17104913
    .line 17104914
    iget-object v2, p0, Landroidx/navigation/d;->f:Lf3/a0;

    .line 17104915
    .line 17104916
    iget-object v2, v2, Lf3/a0;->b:Landroidx/collection/SparseArrayCompat;

    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    check-cast p1, Landroidx/navigation/d;

    .line 17104923
    .line 17104924
    iget-object v3, p1, Landroidx/navigation/d;->f:Lf3/a0;

    .line 17104925
    .line 17104926
    iget-object v3, v3, Lf3/a0;->b:Landroidx/collection/SparseArrayCompat;

    .line 17104927
    .line 17104928
    invoke-virtual {v3}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    if-ne v2, v3, :cond_68

    .line 17104933
    .line 17104934
    iget-object v2, p0, Landroidx/navigation/d;->f:Lf3/a0;

    .line 17104935
    .line 17104936
    iget v3, v2, Lf3/a0;->c:I

    .line 17104937
    .line 17104938
    iget-object v4, p1, Landroidx/navigation/d;->f:Lf3/a0;

    .line 17104939
    .line 17104940
    iget v4, v4, Lf3/a0;->c:I

    .line 17104941
    .line 17104942
    if-ne v3, v4, :cond_68

    .line 17104943
    .line 17104944
    iget-object v2, v2, Lf3/a0;->b:Landroidx/collection/SparseArrayCompat;

    .line 17104945
    .line 17104946
    sget v3, Landroidx/collection/z0;->a:I

    .line 17104947
    .line 17104948
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v3, Landroidx/collection/y0;

    .line 17104952
    .line 17104953
    invoke-direct {v3, v2}, Landroidx/collection/y0;-><init>(Landroidx/collection/SparseArrayCompat;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    :cond_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v3

    .line 17104968
    if-eqz v3, :cond_64

    .line 17104969
    .line 17104970
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v3

    .line 17104974
    check-cast v3, Landroidx/navigation/NavDestination;

    .line 17104975
    .line 17104976
    iget-object v4, p1, Landroidx/navigation/d;->f:Lf3/a0;

    .line 17104977
    .line 17104978
    iget-object v4, v4, Lf3/a0;->b:Landroidx/collection/SparseArrayCompat;

    .line 17104979
    .line 17104980
    iget-object v5, v3, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 17104981
    .line 17104982
    iget v5, v5, Lf3/y;->d:I

    .line 17104983
    .line 17104984
    invoke-virtual {v4, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v4

    .line 17104988
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v3

    .line 17104992
    if-nez v3, :cond_44

    .line 17104993
    .line 17104994
    const/4 p1, 0x0

    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    const/4 p1, 0x1

    .line 17104997
    :goto_65
    if-eqz p1, :cond_68

    .line 17104998
    .line 17104999
    goto :goto_69

    .line 17105000
    :cond_68
    const/4 v0, 0x0

    .line 17105001
    :goto_69
    return v0

    .line 17105002
    :cond_6a
    :goto_6a
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/navigation/d;->f:Lf3/a0;

    .line 262146
    iget v1, v0, Lf3/a0;->c:I

    .line 262148
    iget-object v0, v0, Lf3/a0;->b:Landroidx/collection/SparseArrayCompat;

    .line 262150
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 262153
    move-result v2

    .line 262154
    const/4 v3, 0x0

    .line 262155
    :goto_b
    if-ge v3, v2, :cond_24

    .line 262157
    invoke-virtual {v0, v3}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 262160
    move-result v4

    .line 262161
    invoke-virtual {v0, v3}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 262164
    move-result-object v5

    .line 262165
    check-cast v5, Landroidx/navigation/NavDestination;

    .line 262167
    mul-int/lit8 v1, v1, 0x1f

    .line 262169
    add-int/2addr v1, v4

    .line 262170
    mul-int/lit8 v1, v1, 0x1f

    .line 262172
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->hashCode()I

    .line 262175
    move-result v4

    .line 262176
    add-int/2addr v1, v4

    .line 262177
    add-int/lit8 v3, v3, 0x1

    .line 262179
    goto :goto_b

    .line 262180
    :cond_24
    return v1
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/navigation/d;->f:Lf3/a0;

    .line 262145
    .line 262146
    iget v1, v0, Lf3/a0;->c:I

    .line 262147
    .line 262148
    iget-object v0, v0, Lf3/a0;->b:Landroidx/collection/SparseArrayCompat;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    const/4 v3, 0x0

    .line 262155
    :goto_b
    if-ge v3, v2, :cond_24

    .line 262156
    .line 262157
    invoke-virtual {v0, v3}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 262158
    .line 262159
    .line 262160
    move-result v4

    .line 262161
    invoke-virtual {v0, v3}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v5

    .line 262165
    check-cast v5, Landroidx/navigation/NavDestination;

    .line 262166
    .line 262167
    mul-int/lit8 v1, v1, 0x1f

    .line 262168
    .line 262169
    add-int/2addr v1, v4

    .line 262170
    mul-int/lit8 v1, v1, 0x1f

    .line 262171
    .line 262172
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->hashCode()I

    .line 262173
    .line 262174
    .line 262175
    move-result v4

    .line 262176
    add-int/2addr v1, v4

    .line 262177
    add-int/lit8 v3, v3, 0x1

    .line 262178
    .line 262179
    goto :goto_b

    .line 262180
    :cond_24
    return v1
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/navigation/d;->f:Lf3/a0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v1, Lf3/z;

    .line 131079
    invoke-direct {v1, v0}, Lf3/z;-><init>(Lf3/a0;)V

    .line 131082
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/navigation/d;->f:Lf3/a0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Lf3/z;

    .line 131078
    .line 131079
    invoke-direct {v1, v0}, Lf3/z;-><init>(Lf3/a0;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v1
.end method


.method public final j(Ld3/t0;)Landroidx/navigation/NavDestination$b;
[MOD-CHANGED]
.method public final j(Ld3/t0;)Landroidx/navigation/NavDestination$b;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Landroidx/navigation/d;->f:Lf3/a0;

    .line 16973830
    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->j(Ld3/t0;)Landroidx/navigation/NavDestination$b;

    .line 16973833
    move-result-object v2

    .line 16973834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    iget-object v3, v1, Lf3/a0;->a:Landroidx/navigation/d;

    .line 16973842
    invoke-virtual {v1, v2, p1, v0, v3}, Lf3/a0;->c(Landroidx/navigation/NavDestination$b;Ld3/t0;ZLandroidx/navigation/d;)Landroidx/navigation/NavDestination$b;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Ld3/t0;)Landroidx/navigation/NavDestination$b;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Landroidx/navigation/d;->f:Lf3/a0;

    .line 16973829
    .line 16973830
    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->j(Ld3/t0;)Landroidx/navigation/NavDestination$b;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v2

    .line 16973834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v3, v1, Lf3/a0;->a:Landroidx/navigation/d;

    .line 16973841
    .line 16973842
    invoke-virtual {v1, v2, p1, v0, v3}, Lf3/a0;->c(Landroidx/navigation/NavDestination$b;Ld3/t0;ZLandroidx/navigation/d;)Landroidx/navigation/NavDestination$b;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method


.method public final l(I)Landroidx/navigation/NavDestination;
[MOD-CHANGED]
.method public final l(I)Landroidx/navigation/NavDestination;
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/navigation/d;->f:Lf3/a0;

    .line 16908290
    iget-object v1, v0, Lf3/a0;->a:Landroidx/navigation/d;

    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    const/4 v3, 0x0

    .line 16908294
    invoke-virtual {v0, p1, v1, v2, v3}, Lf3/a0;->b(ILandroidx/navigation/d;Landroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(I)Landroidx/navigation/NavDestination;
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/navigation/d;->f:Lf3/a0;

    .line 16908289
    .line 16908290
    iget-object v1, v0, Lf3/a0;->a:Landroidx/navigation/d;

    .line 16908291
    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    const/4 v3, 0x0

    .line 16908294
    invoke-virtual {v0, p1, v1, v2, v3}, Lf3/a0;->b(ILandroidx/navigation/d;Landroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final n(ILandroidx/navigation/d;Landroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;
[MOD-CHANGED]
.method public final n(ILandroidx/navigation/d;Landroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Landroidx/navigation/d;->f:Lf3/a0;

    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Lf3/a0;->b(ILandroidx/navigation/d;Landroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;

    .line 67174405
    move-result-object p1

    .line 67174406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n(ILandroidx/navigation/d;Landroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Landroidx/navigation/d;->f:Lf3/a0;

    .line 67174401
    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Lf3/a0;->b(ILandroidx/navigation/d;Landroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;

    .line 67174403
    .line 67174404
    .line 67174405
    move-result-object p1

    .line 67174406
    return-object p1
.end method


.method public final o(Ld3/t0;Landroidx/navigation/d;)Landroidx/navigation/NavDestination$b;
[MOD-CHANGED]
.method public final o(Ld3/t0;Landroidx/navigation/d;)Landroidx/navigation/NavDestination$b;
    .registers 6

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->j(Ld3/t0;)Landroidx/navigation/NavDestination$b;

    .line 33685510
    move-result-object v0

    .line 33685511
    iget-object v1, p0, Landroidx/navigation/d;->f:Lf3/a0;

    .line 33685513
    const/4 v2, 0x1

    .line 33685514
    invoke-virtual {v1, v0, p1, v2, p2}, Lf3/a0;->c(Landroidx/navigation/NavDestination$b;Ld3/t0;ZLandroidx/navigation/d;)Landroidx/navigation/NavDestination$b;

    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o(Ld3/t0;Landroidx/navigation/d;)Landroidx/navigation/NavDestination$b;
    .registers 6

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->j(Ld3/t0;)Landroidx/navigation/NavDestination$b;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    iget-object v1, p0, Landroidx/navigation/d;->f:Lf3/a0;

    .line 33685512
    .line 33685513
    const/4 v2, 0x1

    .line 33685514
    invoke-virtual {v1, v0, p1, v2, p2}, Lf3/a0;->c(Landroidx/navigation/NavDestination$b;Ld3/t0;ZLandroidx/navigation/d;)Landroidx/navigation/NavDestination$b;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method


.method public final p(Ljava/lang/String;ZLandroidx/navigation/d;)Landroidx/navigation/NavDestination$b;
[MOD-CHANGED]
.method public final p(Ljava/lang/String;ZLandroidx/navigation/d;)Landroidx/navigation/NavDestination$b;
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object v0, p0, Landroidx/navigation/d;->f:Lf3/a0;

    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724875
    iget-object v1, v0, Lf3/a0;->a:Landroidx/navigation/d;

    .line 50724877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724880
    const/4 v2, 0x0

    .line 50724881
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724884
    iget-object v1, v1, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 50724886
    invoke-virtual {v1, p1}, Lf3/y;->a(Ljava/lang/String;)Landroidx/navigation/NavDestination$b;

    .line 50724889
    move-result-object v1

    .line 50724890
    iget-object v3, v0, Lf3/a0;->a:Landroidx/navigation/d;

    .line 50724892
    new-instance v4, Ljava/util/ArrayList;

    .line 50724894
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50724897
    invoke-virtual {v3}, Landroidx/navigation/d;->iterator()Ljava/util/Iterator;

    .line 50724900
    move-result-object v3

    .line 50724901
    :cond_25
    :goto_25
    move-object v5, v3

    .line 50724902
    check-cast v5, Lf3/z;

    .line 50724904
    invoke-virtual {v5}, Lf3/z;->hasNext()Z

    .line 50724907
    move-result v6

    .line 50724908
    const/4 v7, 0x0

    .line 50724909
    if-eqz v6, :cond_5b

    .line 50724911
    invoke-virtual {v5}, Lf3/z;->next()Ljava/lang/Object;

    .line 50724914
    move-result-object v5

    .line 50724915
    check-cast v5, Landroidx/navigation/NavDestination;

    .line 50724917
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724920
    move-result v6

    .line 50724921
    if-eqz v6, :cond_3c

    .line 50724923
    goto :goto_55

    .line 50724924
    :cond_3c
    instance-of v6, v5, Landroidx/navigation/d;

    .line 50724926
    if-eqz v6, :cond_49

    .line 50724928
    check-cast v5, Landroidx/navigation/d;

    .line 50724930
    iget-object v6, v0, Lf3/a0;->a:Landroidx/navigation/d;

    .line 50724932
    invoke-virtual {v5, p1, v2, v6}, Landroidx/navigation/d;->p(Ljava/lang/String;ZLandroidx/navigation/d;)Landroidx/navigation/NavDestination$b;

    .line 50724935
    move-result-object v7

    .line 50724936
    goto :goto_55

    .line 50724937
    :cond_49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724940
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724943
    iget-object v5, v5, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 50724945
    invoke-virtual {v5, p1}, Lf3/y;->a(Ljava/lang/String;)Landroidx/navigation/NavDestination$b;

    .line 50724948
    move-result-object v7

    .line 50724949
    :goto_55
    if-eqz v7, :cond_25

    .line 50724951
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724954
    goto :goto_25

    .line 50724955
    :cond_5b
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 50724958
    move-result-object v3

    .line 50724959
    check-cast v3, Landroidx/navigation/NavDestination$b;

    .line 50724961
    iget-object v4, v0, Lf3/a0;->a:Landroidx/navigation/d;

    .line 50724963
    iget-object v4, v4, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 50724965
    const/4 v5, 0x1

    .line 50724966
    if-eqz v4, :cond_76

    .line 50724968
    if-eqz p2, :cond_76

    .line 50724970
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724973
    move-result p2

    .line 50724974
    if-nez p2, :cond_76

    .line 50724976
    iget-object p2, v0, Lf3/a0;->a:Landroidx/navigation/d;

    .line 50724978
    invoke-virtual {v4, p1, v5, p2}, Landroidx/navigation/d;->p(Ljava/lang/String;ZLandroidx/navigation/d;)Landroidx/navigation/NavDestination$b;

    .line 50724981
    move-result-object v7

    .line 50724982
    :cond_76
    const/4 p1, 0x3

    .line 50724983
    new-array p1, p1, [Landroidx/navigation/NavDestination$b;

    .line 50724985
    aput-object v1, p1, v2

    .line 50724987
    aput-object v3, p1, v5

    .line 50724989
    const/4 p2, 0x2

    .line 50724990
    aput-object v7, p1, p2

    .line 50724992
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 50724995
    move-result-object p1

    .line 50724996
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 50724999
    move-result-object p1

    .line 50725000
    check-cast p1, Landroidx/navigation/NavDestination$b;

    .line 50725002
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;ZLandroidx/navigation/d;)Landroidx/navigation/NavDestination$b;
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object v0, p0, Landroidx/navigation/d;->f:Lf3/a0;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    .line 50724874
    .line 50724875
    iget-object v1, v0, Lf3/a0;->a:Landroidx/navigation/d;

    .line 50724876
    .line 50724877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724878
    .line 50724879
    .line 50724880
    const/4 v2, 0x0

    .line 50724881
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724882
    .line 50724883
    .line 50724884
    iget-object v1, v1, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 50724885
    .line 50724886
    invoke-virtual {v1, p1}, Lf3/y;->a(Ljava/lang/String;)Landroidx/navigation/NavDestination$b;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v1

    .line 50724890
    iget-object v3, v0, Lf3/a0;->a:Landroidx/navigation/d;

    .line 50724891
    .line 50724892
    new-instance v4, Ljava/util/ArrayList;

    .line 50724893
    .line 50724894
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-virtual {v3}, Landroidx/navigation/d;->iterator()Ljava/util/Iterator;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v3

    .line 50724901
    :cond_25
    :goto_25
    move-object v5, v3

    .line 50724902
    check-cast v5, Lf3/z;

    .line 50724903
    .line 50724904
    invoke-virtual {v5}, Lf3/z;->hasNext()Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v6

    .line 50724908
    const/4 v7, 0x0

    .line 50724909
    if-eqz v6, :cond_5b

    .line 50724910
    .line 50724911
    invoke-virtual {v5}, Lf3/z;->next()Ljava/lang/Object;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v5

    .line 50724915
    check-cast v5, Landroidx/navigation/NavDestination;

    .line 50724916
    .line 50724917
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v6

    .line 50724921
    if-eqz v6, :cond_3c

    .line 50724922
    .line 50724923
    goto :goto_55

    .line 50724924
    :cond_3c
    instance-of v6, v5, Landroidx/navigation/d;

    .line 50724925
    .line 50724926
    if-eqz v6, :cond_49

    .line 50724927
    .line 50724928
    check-cast v5, Landroidx/navigation/d;

    .line 50724929
    .line 50724930
    iget-object v6, v0, Lf3/a0;->a:Landroidx/navigation/d;

    .line 50724931
    .line 50724932
    invoke-virtual {v5, p1, v2, v6}, Landroidx/navigation/d;->p(Ljava/lang/String;ZLandroidx/navigation/d;)Landroidx/navigation/NavDestination$b;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v7

    .line 50724936
    goto :goto_55

    .line 50724937
    :cond_49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724941
    .line 50724942
    .line 50724943
    iget-object v5, v5, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 50724944
    .line 50724945
    invoke-virtual {v5, p1}, Lf3/y;->a(Ljava/lang/String;)Landroidx/navigation/NavDestination$b;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v7

    .line 50724949
    :goto_55
    if-eqz v7, :cond_25

    .line 50724950
    .line 50724951
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724952
    .line 50724953
    .line 50724954
    goto :goto_25

    .line 50724955
    :cond_5b
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v3

    .line 50724959
    check-cast v3, Landroidx/navigation/NavDestination$b;

    .line 50724960
    .line 50724961
    iget-object v4, v0, Lf3/a0;->a:Landroidx/navigation/d;

    .line 50724962
    .line 50724963
    iget-object v4, v4, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 50724964
    .line 50724965
    const/4 v5, 0x1

    .line 50724966
    if-eqz v4, :cond_76

    .line 50724967
    .line 50724968
    if-eqz p2, :cond_76

    .line 50724969
    .line 50724970
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724971
    .line 50724972
    .line 50724973
    move-result p2

    .line 50724974
    if-nez p2, :cond_76

    .line 50724975
    .line 50724976
    iget-object p2, v0, Lf3/a0;->a:Landroidx/navigation/d;

    .line 50724977
    .line 50724978
    invoke-virtual {v4, p1, v5, p2}, Landroidx/navigation/d;->p(Ljava/lang/String;ZLandroidx/navigation/d;)Landroidx/navigation/NavDestination$b;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v7

    .line 50724982
    :cond_76
    const/4 p1, 0x3

    .line 50724983
    new-array p1, p1, [Landroidx/navigation/NavDestination$b;

    .line 50724984
    .line 50724985
    aput-object v1, p1, v2

    .line 50724986
    .line 50724987
    aput-object v3, p1, v5

    .line 50724988
    .line 50724989
    const/4 p2, 0x2

    .line 50724990
    aput-object v7, p1, p2

    .line 50724991
    .line 50724992
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p1

    .line 50724996
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p1

    .line 50725000
    check-cast p1, Landroidx/navigation/NavDestination$b;

    .line 50725001
    .line 50725002
    return-object p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393221
    invoke-super {p0}, Landroidx/navigation/NavDestination;->toString()Ljava/lang/String;

    .line 393224
    move-result-object v1

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    iget-object v1, p0, Landroidx/navigation/d;->f:Lf3/a0;

    .line 393230
    iget-object v1, v1, Lf3/a0;->e:Ljava/lang/String;

    .line 393232
    iget-object v2, p0, Landroidx/navigation/d;->f:Lf3/a0;

    .line 393234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    const/4 v3, 0x1

    .line 393238
    if-eqz v1, :cond_21

    .line 393240
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393243
    move-result v4

    .line 393244
    if-eqz v4, :cond_1f

    .line 393246
    goto :goto_21

    .line 393247
    :cond_1f
    const/4 v4, 0x0

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    :goto_21
    const/4 v4, 0x1

    .line 393250
    :goto_22
    if-nez v4, :cond_29

    .line 393252
    invoke-virtual {v2, v1, v3}, Lf3/a0;->a(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;

    .line 393255
    move-result-object v1

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    const/4 v1, 0x0

    .line 393258
    :goto_2a
    if-nez v1, :cond_34

    .line 393260
    iget-object v1, p0, Landroidx/navigation/d;->f:Lf3/a0;

    .line 393262
    iget v1, v1, Lf3/a0;->c:I

    .line 393264
    invoke-virtual {p0, v1}, Landroidx/navigation/d;->l(I)Landroidx/navigation/NavDestination;

    .line 393267
    move-result-object v1

    .line 393268
    :cond_34
    const-string v2, " startDestination="

    .line 393270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    if-nez v1, :cond_67

    .line 393275
    iget-object v1, p0, Landroidx/navigation/d;->f:Lf3/a0;

    .line 393277
    iget-object v2, v1, Lf3/a0;->e:Ljava/lang/String;

    .line 393279
    if-eqz v2, :cond_45

    .line 393281
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    goto :goto_78

    .line 393285
    :cond_45
    iget-object v1, v1, Lf3/a0;->d:Ljava/lang/String;

    .line 393287
    if-eqz v1, :cond_4d

    .line 393289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    goto :goto_78

    .line 393293
    :cond_4d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393295
    const-string v2, "0x"

    .line 393297
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393300
    iget-object v2, p0, Landroidx/navigation/d;->f:Lf3/a0;

    .line 393302
    iget v2, v2, Lf3/a0;->c:I

    .line 393304
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 393307
    move-result-object v2

    .line 393308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393314
    move-result-object v1

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    goto :goto_78

    .line 393319
    :cond_67
    const-string v2, "{"

    .line 393321
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->toString()Ljava/lang/String;

    .line 393327
    move-result-object v1

    .line 393328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    const-string v1, "}"

    .line 393333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    :goto_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    move-result-object v0

    .line 393340
    const-string v1, ""

    .line 393342
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393345
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    invoke-super {p0}, Landroidx/navigation/NavDestination;->toString()Ljava/lang/String;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    iget-object v1, p0, Landroidx/navigation/d;->f:Lf3/a0;

    .line 393229
    .line 393230
    iget-object v1, v1, Lf3/a0;->e:Ljava/lang/String;

    .line 393231
    .line 393232
    iget-object v2, p0, Landroidx/navigation/d;->f:Lf3/a0;

    .line 393233
    .line 393234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    .line 393236
    .line 393237
    const/4 v3, 0x1

    .line 393238
    if-eqz v1, :cond_21

    .line 393239
    .line 393240
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393241
    .line 393242
    .line 393243
    move-result v4

    .line 393244
    if-eqz v4, :cond_1f

    .line 393245
    .line 393246
    goto :goto_21

    .line 393247
    :cond_1f
    const/4 v4, 0x0

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    :goto_21
    const/4 v4, 0x1

    .line 393250
    :goto_22
    if-nez v4, :cond_29

    .line 393251
    .line 393252
    invoke-virtual {v2, v1, v3}, Lf3/a0;->a(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    const/4 v1, 0x0

    .line 393258
    :goto_2a
    if-nez v1, :cond_34

    .line 393259
    .line 393260
    iget-object v1, p0, Landroidx/navigation/d;->f:Lf3/a0;

    .line 393261
    .line 393262
    iget v1, v1, Lf3/a0;->c:I

    .line 393263
    .line 393264
    invoke-virtual {p0, v1}, Landroidx/navigation/d;->l(I)Landroidx/navigation/NavDestination;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    :cond_34
    const-string v2, " startDestination="

    .line 393269
    .line 393270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    if-nez v1, :cond_67

    .line 393274
    .line 393275
    iget-object v1, p0, Landroidx/navigation/d;->f:Lf3/a0;

    .line 393276
    .line 393277
    iget-object v2, v1, Lf3/a0;->e:Ljava/lang/String;

    .line 393278
    .line 393279
    if-eqz v2, :cond_45

    .line 393280
    .line 393281
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    goto :goto_78

    .line 393285
    :cond_45
    iget-object v1, v1, Lf3/a0;->d:Ljava/lang/String;

    .line 393286
    .line 393287
    if-eqz v1, :cond_4d

    .line 393288
    .line 393289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    goto :goto_78

    .line 393293
    :cond_4d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    const-string v2, "0x"

    .line 393296
    .line 393297
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393298
    .line 393299
    .line 393300
    iget-object v2, p0, Landroidx/navigation/d;->f:Lf3/a0;

    .line 393301
    .line 393302
    iget v2, v2, Lf3/a0;->c:I

    .line 393303
    .line 393304
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v2

    .line 393308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    goto :goto_78

    .line 393319
    :cond_67
    const-string v2, "{"

    .line 393320
    .line 393321
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->toString()Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v1

    .line 393328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    const-string v1, "}"

    .line 393332
    .line 393333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    :goto_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    const-string v1, ""

    .line 393341
    .line 393342
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    return-object v0
.end method


