## classes2/com/dragon/read/kmp/community/profile/entry/data/creation/u.smali
# added=0 removed=0 changed=4

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;II)V
    .registers 6

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x1

    .line 67371010
    if-eqz v0, :cond_8

    .line 67371012
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67371015
    move-result-object p1

    .line 67371016
    :cond_8
    and-int/lit8 v0, p4, 0x2

    .line 67371018
    if-eqz v0, :cond_10

    .line 67371020
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67371023
    move-result-object p2

    .line 67371024
    :cond_10
    and-int/lit8 v0, p4, 0x4

    .line 67371026
    if-eqz v0, :cond_15

    .line 67371028
    const/4 p3, -0x1

    .line 67371029
    :cond_15
    and-int/lit8 p4, p4, 0x8

    .line 67371031
    if-eqz p4, :cond_1e

    .line 67371033
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67371036
    move-result-object p4

    .line 67371037
    goto :goto_1f

    .line 67371038
    :cond_1e
    const/4 p4, 0x0

    .line 67371039
    :goto_1f
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;-><init>(Ljava/util/Map;Ljava/util/Map;ILjava/util/Map;)V

    .line 67371042
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;II)V
    .registers 6

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x1

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_8

    .line 67371011
    .line 67371012
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object p1

    .line 67371016
    :cond_8
    and-int/lit8 v0, p4, 0x2

    .line 67371017
    .line 67371018
    if-eqz v0, :cond_10

    .line 67371019
    .line 67371020
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p2

    .line 67371024
    :cond_10
    and-int/lit8 v0, p4, 0x4

    .line 67371025
    .line 67371026
    if-eqz v0, :cond_15

    .line 67371027
    .line 67371028
    const/4 p3, -0x1

    .line 67371029
    :cond_15
    and-int/lit8 p4, p4, 0x8

    .line 67371030
    .line 67371031
    if-eqz p4, :cond_1e

    .line 67371032
    .line 67371033
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p4

    .line 67371037
    goto :goto_1f

    .line 67371038
    :cond_1e
    const/4 p4, 0x0

    .line 67371039
    :goto_1f
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;-><init>(Ljava/util/Map;Ljava/util/Map;ILjava/util/Map;)V

    .line 67371040
    .line 67371041
    .line 67371042
    return-void
.end method


.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;ILjava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;ILjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->a:Ljava/util/Map;

    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->b:Ljava/util/Map;

    .line 67239946
    iput p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->c:I

    .line 67239948
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->d:Ljava/util/Map;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;ILjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->a:Ljava/util/Map;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->b:Ljava/util/Map;

    .line 67239945
    .line 67239946
    iput p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->c:I

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->d:Ljava/util/Map;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public static b(Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Ljava/util/Map;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Ljava/util/Map;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;
    .registers 6

    .prologue
    .line 67371008
    and-int/lit8 v0, p3, 0x1

    .line 67371010
    if-eqz v0, :cond_7

    .line 67371012
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->a:Ljava/util/Map;

    .line 67371014
    goto :goto_8

    .line 67371015
    :cond_7
    const/4 v0, 0x0

    .line 67371016
    :goto_8
    and-int/lit8 v1, p3, 0x2

    .line 67371018
    if-eqz v1, :cond_e

    .line 67371020
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->b:Ljava/util/Map;

    .line 67371022
    :cond_e
    and-int/lit8 v1, p3, 0x4

    .line 67371024
    if-eqz v1, :cond_15

    .line 67371026
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->c:I

    .line 67371028
    goto :goto_16

    .line 67371029
    :cond_15
    const/4 v1, 0x0

    .line 67371030
    :goto_16
    and-int/lit8 p3, p3, 0x8

    .line 67371032
    if-eqz p3, :cond_1c

    .line 67371034
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->d:Ljava/util/Map;

    .line 67371036
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371039
    invoke-static {v0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371042
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 67371044
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;-><init>(Ljava/util/Map;Ljava/util/Map;ILjava/util/Map;)V

    .line 67371047
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Ljava/util/Map;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;
    .registers 6

    .prologue
    .line 67371008
    and-int/lit8 v0, p3, 0x1

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_7

    .line 67371011
    .line 67371012
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->a:Ljava/util/Map;

    .line 67371013
    .line 67371014
    goto :goto_8

    .line 67371015
    :cond_7
    const/4 v0, 0x0

    .line 67371016
    :goto_8
    and-int/lit8 v1, p3, 0x2

    .line 67371017
    .line 67371018
    if-eqz v1, :cond_e

    .line 67371019
    .line 67371020
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->b:Ljava/util/Map;

    .line 67371021
    .line 67371022
    :cond_e
    and-int/lit8 v1, p3, 0x4

    .line 67371023
    .line 67371024
    if-eqz v1, :cond_15

    .line 67371025
    .line 67371026
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->c:I

    .line 67371027
    .line 67371028
    goto :goto_16

    .line 67371029
    :cond_15
    const/4 v1, 0x0

    .line 67371030
    :goto_16
    and-int/lit8 p3, p3, 0x8

    .line 67371031
    .line 67371032
    if-eqz p3, :cond_1c

    .line 67371033
    .line 67371034
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->d:Ljava/util/Map;

    .line 67371035
    .line 67371036
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371037
    .line 67371038
    .line 67371039
    invoke-static {v0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371040
    .line 67371041
    .line 67371042
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 67371043
    .line 67371044
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;-><init>(Ljava/util/Map;Ljava/util/Map;ILjava/util/Map;)V

    .line 67371045
    .line 67371046
    .line 67371047
    return-object p0
.end method


.method public final a()Ljava/util/Map;
[MOD-CHANGED]
.method public final a()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->a:Ljava/util/Map;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->b:Ljava/util/Map;

    .line 262148
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->d:Ljava/util/Map;

    .line 262154
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 262157
    move-result-object v0

    .line 262158
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->c:I

    .line 262160
    if-ltz v1, :cond_21

    .line 262162
    const-string v2, "rank"

    .line 262164
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262175
    move-result-object v1

    .line 262176
    goto :goto_25

    .line 262177
    :cond_21
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262180
    move-result-object v1

    .line 262181
    :goto_25
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->a:Ljava/util/Map;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->b:Ljava/util/Map;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->d:Ljava/util/Map;

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->c:I

    .line 262159
    .line 262160
    if-ltz v1, :cond_21

    .line 262161
    .line 262162
    const-string v2, "rank"

    .line 262163
    .line 262164
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    goto :goto_25

    .line 262177
    :cond_21
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    :goto_25
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


