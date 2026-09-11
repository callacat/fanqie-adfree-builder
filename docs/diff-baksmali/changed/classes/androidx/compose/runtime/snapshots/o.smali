## classes/androidx/compose/runtime/snapshots/o.smali
# added=0 removed=0 changed=1

.method public constructor <init>([J)V
[MOD-CHANGED]
.method public constructor <init>([J)V
    .registers 10

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    if-eqz p1, :cond_66

    .line 17104901
    array-length v0, p1

    .line 17104902
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 17104905
    move-result-object p1

    .line 17104906
    new-instance v0, Landroidx/collection/d0;

    .line 17104908
    array-length v1, p1

    .line 17104909
    invoke-direct {v0, v1}, Landroidx/collection/d0;-><init>(I)V

    .line 17104912
    iget v3, v0, Landroidx/collection/q;->b:I

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    if-ltz v3, :cond_1f

    .line 17104921
    iget v4, v0, Landroidx/collection/q;->b:I

    .line 17104923
    if-gt v3, v4, :cond_1f

    .line 17104925
    const/4 v4, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v4, 0x0

    .line 17104928
    :goto_20
    const-string v5, ""

    .line 17104930
    if-eqz v4, :cond_61

    .line 17104932
    array-length v4, p1

    .line 17104933
    if-nez v4, :cond_28

    .line 17104935
    const/4 v1, 0x1

    .line 17104936
    :cond_28
    if-eqz v1, :cond_2b

    .line 17104938
    goto :goto_6b

    .line 17104939
    :cond_2b
    iget v1, v0, Landroidx/collection/q;->b:I

    .line 17104941
    array-length v2, p1

    .line 17104942
    add-int/2addr v1, v2

    .line 17104943
    iget-object v2, v0, Landroidx/collection/q;->a:[J

    .line 17104945
    array-length v4, v2

    .line 17104946
    if-ge v4, v1, :cond_46

    .line 17104948
    array-length v4, v2

    .line 17104949
    mul-int/lit8 v4, v4, 0x3

    .line 17104951
    div-int/lit8 v4, v4, 0x2

    .line 17104953
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 17104956
    move-result v1

    .line 17104957
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    iput-object v1, v0, Landroidx/collection/q;->a:[J

    .line 17104966
    :cond_46
    iget-object v2, v0, Landroidx/collection/q;->a:[J

    .line 17104968
    iget v1, v0, Landroidx/collection/q;->b:I

    .line 17104970
    if-eq v3, v1, :cond_51

    .line 17104972
    array-length v4, p1

    .line 17104973
    add-int/2addr v4, v3

    .line 17104974
    invoke-static {v2, v2, v4, v3, v1}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)[J

    .line 17104977
    :cond_51
    const/4 v4, 0x0

    .line 17104978
    const/4 v5, 0x0

    .line 17104979
    const/16 v6, 0xc

    .line 17104981
    const/4 v7, 0x0

    .line 17104982
    move-object v1, p1

    .line 17104983
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([J[JIIIILjava/lang/Object;)[J

    .line 17104986
    iget v1, v0, Landroidx/collection/q;->b:I

    .line 17104988
    array-length p1, p1

    .line 17104989
    add-int/2addr v1, p1

    .line 17104990
    iput v1, v0, Landroidx/collection/q;->b:I

    .line 17104992
    goto :goto_6b

    .line 17104993
    :cond_61
    invoke-static {v5}, Lf/d;->b(Ljava/lang/String;)V

    .line 17104996
    const/4 p1, 0x0

    .line 17104997
    throw p1

    .line 17104998
    :cond_66
    new-instance v0, Landroidx/collection/d0;

    .line 17105000
    invoke-direct {v0}, Landroidx/collection/d0;-><init>()V

    .line 17105003
    :goto_6b
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/o;->a:Landroidx/collection/d0;

    .line 17105005
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([J)V
    .registers 10

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    if-eqz p1, :cond_66

    .line 17104900
    .line 17104901
    array-length v0, p1

    .line 17104902
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    new-instance v0, Landroidx/collection/d0;

    .line 17104907
    .line 17104908
    array-length v1, p1

    .line 17104909
    invoke-direct {v0, v1}, Landroidx/collection/d0;-><init>(I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget v3, v0, Landroidx/collection/q;->b:I

    .line 17104913
    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    .line 17104917
    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    if-ltz v3, :cond_1f

    .line 17104920
    .line 17104921
    iget v4, v0, Landroidx/collection/q;->b:I

    .line 17104922
    .line 17104923
    if-gt v3, v4, :cond_1f

    .line 17104924
    .line 17104925
    const/4 v4, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v4, 0x0

    .line 17104928
    :goto_20
    const-string v5, ""

    .line 17104929
    .line 17104930
    if-eqz v4, :cond_61

    .line 17104931
    .line 17104932
    array-length v4, p1

    .line 17104933
    if-nez v4, :cond_28

    .line 17104934
    .line 17104935
    const/4 v1, 0x1

    .line 17104936
    :cond_28
    if-eqz v1, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_6b

    .line 17104939
    :cond_2b
    iget v1, v0, Landroidx/collection/q;->b:I

    .line 17104940
    .line 17104941
    array-length v2, p1

    .line 17104942
    add-int/2addr v1, v2

    .line 17104943
    iget-object v2, v0, Landroidx/collection/q;->a:[J

    .line 17104944
    .line 17104945
    array-length v4, v2

    .line 17104946
    if-ge v4, v1, :cond_46

    .line 17104947
    .line 17104948
    array-length v4, v2

    .line 17104949
    mul-int/lit8 v4, v4, 0x3

    .line 17104950
    .line 17104951
    div-int/lit8 v4, v4, 0x2

    .line 17104952
    .line 17104953
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iput-object v1, v0, Landroidx/collection/q;->a:[J

    .line 17104965
    .line 17104966
    :cond_46
    iget-object v2, v0, Landroidx/collection/q;->a:[J

    .line 17104967
    .line 17104968
    iget v1, v0, Landroidx/collection/q;->b:I

    .line 17104969
    .line 17104970
    if-eq v3, v1, :cond_51

    .line 17104971
    .line 17104972
    array-length v4, p1

    .line 17104973
    add-int/2addr v4, v3

    .line 17104974
    invoke-static {v2, v2, v4, v3, v1}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)[J

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    const/4 v4, 0x0

    .line 17104978
    const/4 v5, 0x0

    .line 17104979
    const/16 v6, 0xc

    .line 17104980
    .line 17104981
    const/4 v7, 0x0

    .line 17104982
    move-object v1, p1

    .line 17104983
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([J[JIIIILjava/lang/Object;)[J

    .line 17104984
    .line 17104985
    .line 17104986
    iget v1, v0, Landroidx/collection/q;->b:I

    .line 17104987
    .line 17104988
    array-length p1, p1

    .line 17104989
    add-int/2addr v1, p1

    .line 17104990
    iput v1, v0, Landroidx/collection/q;->b:I

    .line 17104991
    .line 17104992
    goto :goto_6b

    .line 17104993
    :cond_61
    invoke-static {v5}, Lf/d;->b(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    const/4 p1, 0x0

    .line 17104997
    throw p1

    .line 17104998
    :cond_66
    new-instance v0, Landroidx/collection/d0;

    .line 17104999
    .line 17105000
    invoke-direct {v0}, Landroidx/collection/d0;-><init>()V

    .line 17105001
    .line 17105002
    .line 17105003
    :goto_6b
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/o;->a:Landroidx/collection/d0;

    .line 17105004
    .line 17105005
    return-void
.end method


