## classes18/cl1/m.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x89b10

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcl1/m;

    .line 262152
    invoke-direct {v0}, Lcl1/m;-><init>()V

    .line 262155
    sput-object v0, Lcl1/m;->b:Lcl1/m;

    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Ljava/lang/Integer;

    .line 262160
    const v1, 0x190d3

    .line 262163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262166
    move-result-object v1

    .line 262167
    const/4 v2, 0x0

    .line 262168
    aput-object v1, v0, v2

    .line 262170
    const v1, 0x190d4

    .line 262173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    move-result-object v1

    .line 262177
    const/4 v2, 0x1

    .line 262178
    aput-object v1, v0, v2

    .line 262180
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcl1/m;->a:Ljava/util/List;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x89b10

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcl1/m;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcl1/m;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcl1/m;->b:Lcl1/m;

    .line 262156
    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Ljava/lang/Integer;

    .line 262159
    .line 262160
    const v1, 0x190d3

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const/4 v2, 0x0

    .line 262168
    aput-object v1, v0, v2

    .line 262169
    .line 262170
    const v1, 0x190d4

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const/4 v2, 0x1

    .line 262178
    aput-object v1, v0, v2

    .line 262179
    .line 262180
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcl1/m;->a:Ljava/util/List;

    .line 262185
    .line 262186
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcl1/m;->a:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcl1/m;->a:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(Landroid/content/Context;[Ljava/lang/Object;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public final b(Landroid/content/Context;[Ljava/lang/Object;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget p2, Lcl1/a$a;->a:I

    .line 50462725
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462728
    const/4 p1, 0x0

    .line 50462729
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;[Ljava/lang/Object;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget p2, Lcl1/a$a;->a:I

    .line 50462724
    .line 50462725
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462726
    .line 50462727
    .line 50462728
    const/4 p1, 0x0

    .line 50462729
    return p1
.end method


.method public final c([Ljava/lang/Object;)Ljava/util/Set;
[MOD-CHANGED]
.method public final c([Ljava/lang/Object;)Ljava/util/Set;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz p1, :cond_14

    .line 17104905
    array-length v3, p1

    .line 17104906
    if-nez v3, :cond_e

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v3, 0x0

    .line 17104911
    :goto_f
    if-eqz v3, :cond_12

    .line 17104913
    goto :goto_14

    .line 17104914
    :cond_12
    const/4 v3, 0x0

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    :goto_14
    const/4 v3, 0x1

    .line 17104917
    :goto_15
    if-nez v3, :cond_66

    .line 17104919
    array-length v3, p1

    .line 17104920
    const/4 v4, 0x2

    .line 17104921
    if-le v3, v4, :cond_66

    .line 17104923
    aget-object v3, p1, v2

    .line 17104925
    aget-object p1, p1, v4

    .line 17104927
    if-eqz v3, :cond_66

    .line 17104929
    instance-of v5, v3, [Ljava/lang/Object;

    .line 17104931
    if-eqz v5, :cond_66

    .line 17104933
    check-cast v3, [Ljava/lang/Object;

    .line 17104935
    array-length v5, v3

    .line 17104936
    if-lez v5, :cond_66

    .line 17104938
    instance-of v5, p1, [I

    .line 17104940
    if-eqz v5, :cond_66

    .line 17104942
    array-length v5, v3

    .line 17104943
    const/4 v6, 0x0

    .line 17104944
    const/4 v7, 0x0

    .line 17104945
    :goto_31
    if-ge v6, v5, :cond_66

    .line 17104947
    aget-object v8, v3, v6

    .line 17104949
    add-int/lit8 v9, v7, 0x1

    .line 17104951
    instance-of v10, v8, Ljava/lang/String;

    .line 17104953
    if-nez v10, :cond_3c

    .line 17104955
    const/4 v8, 0x0

    .line 17104956
    :cond_3c
    check-cast v8, Ljava/lang/String;

    .line 17104958
    if-eqz v8, :cond_62

    .line 17104960
    new-array v10, v4, [Lkotlin/Pair;

    .line 17104962
    const-string v11, "extra_parameter_permissions"

    .line 17104964
    invoke-static {v11, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104967
    move-result-object v8

    .line 17104968
    aput-object v8, v10, v1

    .line 17104970
    move-object v8, p1

    .line 17104971
    check-cast v8, [I

    .line 17104973
    aget v7, v8, v7

    .line 17104975
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104978
    move-result-object v7

    .line 17104979
    const-string v8, "extra_parameter_result"

    .line 17104981
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104984
    move-result-object v7

    .line 17104985
    aput-object v7, v10, v2

    .line 17104987
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104990
    move-result-object v7

    .line 17104991
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104994
    :cond_62
    add-int/lit8 v6, v6, 0x1

    .line 17104996
    move v7, v9

    .line 17104997
    goto :goto_31

    .line 17104998
    :cond_66
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c([Ljava/lang/Object;)Ljava/util/Set;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz p1, :cond_14

    .line 17104904
    .line 17104905
    array-length v3, p1

    .line 17104906
    if-nez v3, :cond_e

    .line 17104907
    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v3, 0x0

    .line 17104911
    :goto_f
    if-eqz v3, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_14

    .line 17104914
    :cond_12
    const/4 v3, 0x0

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    :goto_14
    const/4 v3, 0x1

    .line 17104917
    :goto_15
    if-nez v3, :cond_66

    .line 17104918
    .line 17104919
    array-length v3, p1

    .line 17104920
    const/4 v4, 0x2

    .line 17104921
    if-le v3, v4, :cond_66

    .line 17104922
    .line 17104923
    aget-object v3, p1, v2

    .line 17104924
    .line 17104925
    aget-object p1, p1, v4

    .line 17104926
    .line 17104927
    if-eqz v3, :cond_66

    .line 17104928
    .line 17104929
    instance-of v5, v3, [Ljava/lang/Object;

    .line 17104930
    .line 17104931
    if-eqz v5, :cond_66

    .line 17104932
    .line 17104933
    check-cast v3, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    array-length v5, v3

    .line 17104936
    if-lez v5, :cond_66

    .line 17104937
    .line 17104938
    instance-of v5, p1, [I

    .line 17104939
    .line 17104940
    if-eqz v5, :cond_66

    .line 17104941
    .line 17104942
    array-length v5, v3

    .line 17104943
    const/4 v6, 0x0

    .line 17104944
    const/4 v7, 0x0

    .line 17104945
    :goto_31
    if-ge v6, v5, :cond_66

    .line 17104946
    .line 17104947
    aget-object v8, v3, v6

    .line 17104948
    .line 17104949
    add-int/lit8 v9, v7, 0x1

    .line 17104950
    .line 17104951
    instance-of v10, v8, Ljava/lang/String;

    .line 17104952
    .line 17104953
    if-nez v10, :cond_3c

    .line 17104954
    .line 17104955
    const/4 v8, 0x0

    .line 17104956
    :cond_3c
    check-cast v8, Ljava/lang/String;

    .line 17104957
    .line 17104958
    if-eqz v8, :cond_62

    .line 17104959
    .line 17104960
    new-array v10, v4, [Lkotlin/Pair;

    .line 17104961
    .line 17104962
    const-string v11, "extra_parameter_permissions"

    .line 17104963
    .line 17104964
    invoke-static {v11, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v8

    .line 17104968
    aput-object v8, v10, v1

    .line 17104969
    .line 17104970
    move-object v8, p1

    .line 17104971
    check-cast v8, [I

    .line 17104972
    .line 17104973
    aget v7, v8, v7

    .line 17104974
    .line 17104975
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v7

    .line 17104979
    const-string v8, "extra_parameter_result"

    .line 17104980
    .line 17104981
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v7

    .line 17104985
    aput-object v7, v10, v2

    .line 17104986
    .line 17104987
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v7

    .line 17104991
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    add-int/lit8 v6, v6, 0x1

    .line 17104995
    .line 17104996
    move v7, v9

    .line 17104997
    goto :goto_31

    .line 17104998
    :cond_66
    return-object v0
.end method


.method public final d(Landroid/content/Context;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public final d(Landroid/content/Context;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget v0, Lcl1/a$a;->a:I

    .line 33685510
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685513
    return p2
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget v0, Lcl1/a$a;->a:I

    .line 33685509
    .line 33685510
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    return p2
.end method


