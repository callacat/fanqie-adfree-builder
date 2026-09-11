## classes15/p60/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZZZLjava/util/Map;Ljava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(ZZZLjava/util/Map;Ljava/util/List;I)V
    .registers 11

    .prologue
    .line 100990976
    and-int/lit8 v0, p6, 0x1

    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_6

    .line 100990981
    const/4 p1, 0x0

    .line 100990982
    :cond_6
    and-int/lit8 v0, p6, 0x2

    .line 100990984
    if-eqz v0, :cond_b

    .line 100990986
    const/4 p2, 0x0

    .line 100990987
    :cond_b
    and-int/lit8 v0, p6, 0x4

    .line 100990989
    if-eqz v0, :cond_13

    .line 100990991
    const-wide/32 v2, 0x1d4c0

    .line 100990994
    goto :goto_15

    .line 100990995
    :cond_13
    const-wide/16 v2, 0x0

    .line 100990997
    :goto_15
    and-int/lit8 v0, p6, 0x8

    .line 100990999
    if-eqz v0, :cond_1a

    .line 100991001
    const/4 p3, 0x0

    .line 100991002
    :cond_1a
    and-int/lit8 v0, p6, 0x10

    .line 100991004
    if-eqz v0, :cond_23

    .line 100991006
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100991009
    move-result-object v0

    .line 100991010
    goto :goto_24

    .line 100991011
    :cond_23
    const/4 v0, 0x0

    .line 100991012
    :goto_24
    and-int/lit8 v1, p6, 0x20

    .line 100991014
    if-eqz v1, :cond_2c

    .line 100991016
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 100991019
    move-result-object p4

    .line 100991020
    :cond_2c
    and-int/lit8 p6, p6, 0x40

    .line 100991022
    if-eqz p6, :cond_34

    .line 100991024
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100991027
    move-result-object p5

    .line 100991028
    :cond_34
    invoke-static {v0, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100991031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100991034
    iput-boolean p1, p0, Lp60/e;->a:Z

    .line 100991036
    iput-boolean p2, p0, Lp60/e;->b:Z

    .line 100991038
    iput-wide v2, p0, Lp60/e;->c:J

    .line 100991040
    iput-boolean p3, p0, Lp60/e;->d:Z

    .line 100991042
    iput-object v0, p0, Lp60/e;->e:Ljava/util/List;

    .line 100991044
    iput-object p4, p0, Lp60/e;->f:Ljava/util/Map;

    .line 100991046
    iput-object p5, p0, Lp60/e;->g:Ljava/util/List;

    .line 100991048
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZLjava/util/Map;Ljava/util/List;I)V
    .registers 11

    .prologue
    .line 100990976
    and-int/lit8 v0, p6, 0x1

    .line 100990977
    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_6

    .line 100990980
    .line 100990981
    const/4 p1, 0x0

    .line 100990982
    :cond_6
    and-int/lit8 v0, p6, 0x2

    .line 100990983
    .line 100990984
    if-eqz v0, :cond_b

    .line 100990985
    .line 100990986
    const/4 p2, 0x0

    .line 100990987
    :cond_b
    and-int/lit8 v0, p6, 0x4

    .line 100990988
    .line 100990989
    if-eqz v0, :cond_13

    .line 100990990
    .line 100990991
    const-wide/32 v2, 0x1d4c0

    .line 100990992
    .line 100990993
    .line 100990994
    goto :goto_15

    .line 100990995
    :cond_13
    const-wide/16 v2, 0x0

    .line 100990996
    .line 100990997
    :goto_15
    and-int/lit8 v0, p6, 0x8

    .line 100990998
    .line 100990999
    if-eqz v0, :cond_1a

    .line 100991000
    .line 100991001
    const/4 p3, 0x0

    .line 100991002
    :cond_1a
    and-int/lit8 v0, p6, 0x10

    .line 100991003
    .line 100991004
    if-eqz v0, :cond_23

    .line 100991005
    .line 100991006
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100991007
    .line 100991008
    .line 100991009
    move-result-object v0

    .line 100991010
    goto :goto_24

    .line 100991011
    :cond_23
    const/4 v0, 0x0

    .line 100991012
    :goto_24
    and-int/lit8 v1, p6, 0x20

    .line 100991013
    .line 100991014
    if-eqz v1, :cond_2c

    .line 100991015
    .line 100991016
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 100991017
    .line 100991018
    .line 100991019
    move-result-object p4

    .line 100991020
    :cond_2c
    and-int/lit8 p6, p6, 0x40

    .line 100991021
    .line 100991022
    if-eqz p6, :cond_34

    .line 100991023
    .line 100991024
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100991025
    .line 100991026
    .line 100991027
    move-result-object p5

    .line 100991028
    :cond_34
    invoke-static {v0, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100991029
    .line 100991030
    .line 100991031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100991032
    .line 100991033
    .line 100991034
    iput-boolean p1, p0, Lp60/e;->a:Z

    .line 100991035
    .line 100991036
    iput-boolean p2, p0, Lp60/e;->b:Z

    .line 100991037
    .line 100991038
    iput-wide v2, p0, Lp60/e;->c:J

    .line 100991039
    .line 100991040
    iput-boolean p3, p0, Lp60/e;->d:Z

    .line 100991041
    .line 100991042
    iput-object v0, p0, Lp60/e;->e:Ljava/util/List;

    .line 100991043
    .line 100991044
    iput-object p4, p0, Lp60/e;->f:Ljava/util/Map;

    .line 100991045
    .line 100991046
    iput-object p5, p0, Lp60/e;->g:Ljava/util/List;

    .line 100991047
    .line 100991048
    return-void
.end method


