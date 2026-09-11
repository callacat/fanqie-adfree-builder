## classes18/cl1/g.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x89b0a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcl1/g;

    .line 262152
    invoke-direct {v0}, Lcl1/g;-><init>()V

    .line 262155
    sput-object v0, Lcl1/g;->b:Lcl1/g;

    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Ljava/lang/Integer;

    .line 262160
    const v1, 0x1895f

    .line 262163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262166
    move-result-object v1

    .line 262167
    const/4 v2, 0x0

    .line 262168
    aput-object v1, v0, v2

    .line 262170
    const v1, 0x1895e

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
    sput-object v0, Lcl1/g;->a:Ljava/util/List;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x89b0a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcl1/g;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcl1/g;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcl1/g;->b:Lcl1/g;

    .line 262156
    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Ljava/lang/Integer;

    .line 262159
    .line 262160
    const v1, 0x1895f

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
    const v1, 0x1895e

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
    sput-object v0, Lcl1/g;->a:Ljava/util/List;

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
    sget-object v0, Lcl1/g;->a:Ljava/util/List;

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
    sget-object v0, Lcl1/g;->a:Ljava/util/List;

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
    .registers 6
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
    const/4 v1, 0x1

    .line 17104902
    const/4 v2, 0x0

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
    if-eqz v3, :cond_18

    .line 17104919
    return-object v0

    .line 17104920
    :cond_18
    aget-object p1, p1, v2

    .line 17104922
    instance-of v3, p1, Ljava/lang/Integer;

    .line 17104924
    if-nez v3, :cond_1f

    .line 17104926
    const/4 p1, 0x0

    .line 17104927
    :cond_1f
    check-cast p1, Ljava/lang/Integer;

    .line 17104929
    if-eqz p1, :cond_28

    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104934
    move-result p1

    .line 17104935
    goto :goto_2a

    .line 17104936
    :cond_28
    const/high16 p1, -0x80000000

    .line 17104938
    :goto_2a
    if-gtz p1, :cond_2d

    .line 17104940
    return-object v0

    .line 17104941
    :cond_2d
    new-array v1, v1, [Lkotlin/Pair;

    .line 17104943
    const-string v3, "extra_parameter_type"

    .line 17104945
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104952
    move-result-object p1

    .line 17104953
    aput-object p1, v1, v2

    .line 17104955
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104962
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c([Ljava/lang/Object;)Ljava/util/Set;
    .registers 6
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
    const/4 v1, 0x1

    .line 17104902
    const/4 v2, 0x0

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
    if-eqz v3, :cond_18

    .line 17104918
    .line 17104919
    return-object v0

    .line 17104920
    :cond_18
    aget-object p1, p1, v2

    .line 17104921
    .line 17104922
    instance-of v3, p1, Ljava/lang/Integer;

    .line 17104923
    .line 17104924
    if-nez v3, :cond_1f

    .line 17104925
    .line 17104926
    const/4 p1, 0x0

    .line 17104927
    :cond_1f
    check-cast p1, Ljava/lang/Integer;

    .line 17104928
    .line 17104929
    if-eqz p1, :cond_28

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    goto :goto_2a

    .line 17104936
    :cond_28
    const/high16 p1, -0x80000000

    .line 17104937
    .line 17104938
    :goto_2a
    if-gtz p1, :cond_2d

    .line 17104939
    .line 17104940
    return-object v0

    .line 17104941
    :cond_2d
    new-array v1, v1, [Lkotlin/Pair;

    .line 17104942
    .line 17104943
    const-string v3, "extra_parameter_type"

    .line 17104944
    .line 17104945
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    aput-object p1, v1, v2

    .line 17104954
    .line 17104955
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
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


