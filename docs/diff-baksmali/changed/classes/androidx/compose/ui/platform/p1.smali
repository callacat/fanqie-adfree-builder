## classes/androidx/compose/ui/platform/p1.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7b20d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x7

    .line 262151
    new-array v0, v0, [Ljava/lang/Class;

    .line 262153
    const/4 v1, 0x0

    .line 262154
    const-class v2, Ljava/io/Serializable;

    .line 262156
    aput-object v2, v0, v1

    .line 262158
    const/4 v1, 0x1

    .line 262159
    const-class v2, Landroid/os/Parcelable;

    .line 262161
    aput-object v2, v0, v1

    .line 262163
    const/4 v1, 0x2

    .line 262164
    const-class v2, Ljava/lang/String;

    .line 262166
    aput-object v2, v0, v1

    .line 262168
    const/4 v1, 0x3

    .line 262169
    const-class v2, Landroid/util/SparseArray;

    .line 262171
    aput-object v2, v0, v1

    .line 262173
    const/4 v1, 0x4

    .line 262174
    const-class v2, Landroid/os/Binder;

    .line 262176
    aput-object v2, v0, v1

    .line 262178
    const/4 v1, 0x5

    .line 262179
    const-class v2, Landroid/util/Size;

    .line 262181
    aput-object v2, v0, v1

    .line 262183
    const/4 v1, 0x6

    .line 262184
    const-class v2, Landroid/util/SizeF;

    .line 262186
    aput-object v2, v0, v1

    .line 262188
    sput-object v0, Landroidx/compose/ui/platform/p1;->a:[Ljava/lang/Class;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7b20d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x7

    .line 262151
    new-array v0, v0, [Ljava/lang/Class;

    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    const-class v2, Ljava/io/Serializable;

    .line 262155
    .line 262156
    aput-object v2, v0, v1

    .line 262157
    .line 262158
    const/4 v1, 0x1

    .line 262159
    const-class v2, Landroid/os/Parcelable;

    .line 262160
    .line 262161
    aput-object v2, v0, v1

    .line 262162
    .line 262163
    const/4 v1, 0x2

    .line 262164
    const-class v2, Ljava/lang/String;

    .line 262165
    .line 262166
    aput-object v2, v0, v1

    .line 262167
    .line 262168
    const/4 v1, 0x3

    .line 262169
    const-class v2, Landroid/util/SparseArray;

    .line 262170
    .line 262171
    aput-object v2, v0, v1

    .line 262172
    .line 262173
    const/4 v1, 0x4

    .line 262174
    const-class v2, Landroid/os/Binder;

    .line 262175
    .line 262176
    aput-object v2, v0, v1

    .line 262177
    .line 262178
    const/4 v1, 0x5

    .line 262179
    const-class v2, Landroid/util/Size;

    .line 262180
    .line 262181
    aput-object v2, v0, v1

    .line 262182
    .line 262183
    const/4 v1, 0x6

    .line 262184
    const-class v2, Landroid/util/SizeF;

    .line 262185
    .line 262186
    aput-object v2, v0, v1

    .line 262187
    .line 262188
    sput-object v0, Landroidx/compose/ui/platform/p1;->a:[Ljava/lang/Class;

    .line 262189
    .line 262190
    return-void
.end method


.method public static final a(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static final a(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17104896
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/z;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_34

    .line 17104902
    check-cast p0, Landroidx/compose/runtime/snapshots/z;

    .line 17104904
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/z;->a()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 17104911
    move-result-object v3

    .line 17104912
    if-eq v0, v3, :cond_28

    .line 17104914
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/z;->a()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 17104921
    move-result-object v3

    .line 17104922
    if-eq v0, v3, :cond_28

    .line 17104924
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/z;->a()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 17104931
    move-result-object v3

    .line 17104932
    if-ne v0, v3, :cond_27

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    return v2

    .line 17104936
    :cond_28
    :goto_28
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104939
    move-result-object p0

    .line 17104940
    if-nez p0, :cond_2f

    .line 17104942
    goto :goto_33

    .line 17104943
    :cond_2f
    invoke-static {p0}, Landroidx/compose/ui/platform/p1;->a(Ljava/lang/Object;)Z

    .line 17104946
    move-result v1

    .line 17104947
    :goto_33
    return v1

    .line 17104948
    :cond_34
    instance-of v0, p0, Lkotlin/Function;

    .line 17104950
    if-eqz v0, :cond_3d

    .line 17104952
    instance-of v0, p0, Ljava/io/Serializable;

    .line 17104954
    if-eqz v0, :cond_3d

    .line 17104956
    return v2

    .line 17104957
    :cond_3d
    sget-object v0, Landroidx/compose/ui/platform/p1;->a:[Ljava/lang/Class;

    .line 17104959
    array-length v3, v0

    .line 17104960
    const/4 v4, 0x0

    .line 17104961
    :goto_41
    if-ge v4, v3, :cond_4f

    .line 17104963
    aget-object v5, v0, v4

    .line 17104965
    invoke-virtual {v5, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17104968
    move-result v5

    .line 17104969
    if-eqz v5, :cond_4c

    .line 17104971
    return v1

    .line 17104972
    :cond_4c
    add-int/lit8 v4, v4, 0x1

    .line 17104974
    goto :goto_41

    .line 17104975
    :cond_4f
    return v2
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17104896
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/z;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_34

    .line 17104901
    .line 17104902
    check-cast p0, Landroidx/compose/runtime/snapshots/z;

    .line 17104903
    .line 17104904
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/z;->a()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    if-eq v0, v3, :cond_28

    .line 17104913
    .line 17104914
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/z;->a()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    if-eq v0, v3, :cond_28

    .line 17104923
    .line 17104924
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/z;->a()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    if-ne v0, v3, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    return v2

    .line 17104936
    :cond_28
    :goto_28
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    if-nez p0, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_33

    .line 17104943
    :cond_2f
    invoke-static {p0}, Landroidx/compose/ui/platform/p1;->a(Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    :goto_33
    return v1

    .line 17104948
    :cond_34
    instance-of v0, p0, Lkotlin/Function;

    .line 17104949
    .line 17104950
    if-eqz v0, :cond_3d

    .line 17104951
    .line 17104952
    instance-of v0, p0, Ljava/io/Serializable;

    .line 17104953
    .line 17104954
    if-eqz v0, :cond_3d

    .line 17104955
    .line 17104956
    return v2

    .line 17104957
    :cond_3d
    sget-object v0, Landroidx/compose/ui/platform/p1;->a:[Ljava/lang/Class;

    .line 17104958
    .line 17104959
    array-length v3, v0

    .line 17104960
    const/4 v4, 0x0

    .line 17104961
    :goto_41
    if-ge v4, v3, :cond_4f

    .line 17104962
    .line 17104963
    aget-object v5, v0, v4

    .line 17104964
    .line 17104965
    invoke-virtual {v5, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v5

    .line 17104969
    if-eqz v5, :cond_4c

    .line 17104970
    .line 17104971
    return v1

    .line 17104972
    :cond_4c
    add-int/lit8 v4, v4, 0x1

    .line 17104973
    .line 17104974
    goto :goto_41

    .line 17104975
    :cond_4f
    return v2
.end method


