## classes5/com/dragon/read/kmp/shortvideo/distribution/infinite/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .registers 8

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x1

    .line 67371010
    const-string v1, ""

    .line 67371012
    if-eqz v0, :cond_7

    .line 67371014
    move-object p1, v1

    .line 67371015
    :cond_7
    and-int/lit8 v0, p4, 0x2

    .line 67371017
    if-eqz v0, :cond_c

    .line 67371019
    move-object p2, v1

    .line 67371020
    :cond_c
    and-int/lit8 v0, p4, 0x4

    .line 67371022
    if-eqz v0, :cond_14

    .line 67371024
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67371027
    move-result-object p3

    .line 67371028
    :cond_14
    and-int/lit8 v0, p4, 0x8

    .line 67371030
    if-eqz v0, :cond_1a

    .line 67371032
    const/4 v0, -0x1

    .line 67371033
    goto :goto_1b

    .line 67371034
    :cond_1a
    const/4 v0, 0x0

    .line 67371035
    :goto_1b
    and-int/lit8 p4, p4, 0x10

    .line 67371037
    const/4 v1, 0x0

    .line 67371038
    if-eqz p4, :cond_27

    .line 67371040
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67371042
    const/4 v2, 0x2

    .line 67371043
    invoke-static {p4, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67371046
    move-result-object v1

    .line 67371047
    :cond_27
    invoke-static {p1, p2, p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371053
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->a:Ljava/lang/String;

    .line 67371055
    iput-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->b:Ljava/lang/String;

    .line 67371057
    iput-object p3, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->c:Ljava/util/List;

    .line 67371059
    iput v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->d:I

    .line 67371061
    iput-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->e:Landroidx/compose/runtime/MutableState;

    .line 67371063
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .registers 8

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x1

    .line 67371009
    .line 67371010
    const-string v1, ""

    .line 67371011
    .line 67371012
    if-eqz v0, :cond_7

    .line 67371013
    .line 67371014
    move-object p1, v1

    .line 67371015
    :cond_7
    and-int/lit8 v0, p4, 0x2

    .line 67371016
    .line 67371017
    if-eqz v0, :cond_c

    .line 67371018
    .line 67371019
    move-object p2, v1

    .line 67371020
    :cond_c
    and-int/lit8 v0, p4, 0x4

    .line 67371021
    .line 67371022
    if-eqz v0, :cond_14

    .line 67371023
    .line 67371024
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p3

    .line 67371028
    :cond_14
    and-int/lit8 v0, p4, 0x8

    .line 67371029
    .line 67371030
    if-eqz v0, :cond_1a

    .line 67371031
    .line 67371032
    const/4 v0, -0x1

    .line 67371033
    goto :goto_1b

    .line 67371034
    :cond_1a
    const/4 v0, 0x0

    .line 67371035
    :goto_1b
    and-int/lit8 p4, p4, 0x10

    .line 67371036
    .line 67371037
    const/4 v1, 0x0

    .line 67371038
    if-eqz p4, :cond_27

    .line 67371039
    .line 67371040
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67371041
    .line 67371042
    const/4 v2, 0x2

    .line 67371043
    invoke-static {p4, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object v1

    .line 67371047
    :cond_27
    invoke-static {p1, p2, p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371048
    .line 67371049
    .line 67371050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371051
    .line 67371052
    .line 67371053
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->a:Ljava/lang/String;

    .line 67371054
    .line 67371055
    iput-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->b:Ljava/lang/String;

    .line 67371056
    .line 67371057
    iput-object p3, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->c:Ljava/util/List;

    .line 67371058
    .line 67371059
    iput v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->d:I

    .line 67371060
    .line 67371061
    iput-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->e:Landroidx/compose/runtime/MutableState;

    .line 67371062
    .line 67371063
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


