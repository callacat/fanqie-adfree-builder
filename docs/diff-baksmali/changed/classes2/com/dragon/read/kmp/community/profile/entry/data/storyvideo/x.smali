## classes2/com/dragon/read/kmp/community/profile/entry/data/storyvideo/x.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V
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
    if-eqz v0, :cond_19

    .line 67371028
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67371031
    move-result-object v0

    .line 67371032
    goto :goto_1a

    .line 67371033
    :cond_19
    const/4 v0, 0x0

    .line 67371034
    :goto_1a
    and-int/lit8 p4, p4, 0x8

    .line 67371036
    if-eqz p4, :cond_22

    .line 67371038
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67371041
    move-result-object p3

    .line 67371042
    :cond_22
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 67371045
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V
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
    if-eqz v0, :cond_19

    .line 67371027
    .line 67371028
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object v0

    .line 67371032
    goto :goto_1a

    .line 67371033
    :cond_19
    const/4 v0, 0x0

    .line 67371034
    :goto_1a
    and-int/lit8 p4, p4, 0x8

    .line 67371035
    .line 67371036
    if-eqz p4, :cond_22

    .line 67371037
    .line 67371038
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p3

    .line 67371042
    :cond_22
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 67371043
    .line 67371044
    .line 67371045
    return-void
.end method


.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
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
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;->a:Ljava/util/Map;

    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;->b:Ljava/util/Map;

    .line 67239946
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;->c:Ljava/util/Map;

    .line 67239948
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;->d:Ljava/util/Map;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
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
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;->a:Ljava/util/Map;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;->b:Ljava/util/Map;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;->c:Ljava/util/Map;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;->d:Ljava/util/Map;

    .line 67239949
    .line 67239950
    return-void
.end method


