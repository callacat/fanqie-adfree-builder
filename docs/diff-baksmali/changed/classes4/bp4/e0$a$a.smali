## classes4/bp4/e0$a$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .registers 12

    .prologue
    .line 100990976
    and-int/lit8 v0, p6, 0x2

    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_8

    .line 100990981
    const/16 v0, 0xa

    .line 100990983
    goto :goto_9

    .line 100990984
    :cond_8
    const/4 v0, 0x0

    .line 100990985
    :goto_9
    and-int/lit8 v2, p6, 0x8

    .line 100990987
    const/4 v3, 0x0

    .line 100990988
    if-eqz v2, :cond_18

    .line 100990990
    sget-object v2, Lea6/a;->a:Lea6/a;

    .line 100990992
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990995
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 100990998
    move-result-object v2

    .line 100990999
    goto :goto_19

    .line 100991000
    :cond_18
    move-object v2, v3

    .line 100991001
    :goto_19
    and-int/lit8 v4, p6, 0x10

    .line 100991003
    if-eqz v4, :cond_2d

    .line 100991005
    const-string p3, "show_double_col"

    .line 100991007
    const-string v4, "1"

    .line 100991009
    invoke-static {p3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100991012
    move-result-object p3

    .line 100991013
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 100991016
    move-result-object p3

    .line 100991017
    invoke-static {p3}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100991020
    move-result-object p3

    .line 100991021
    :cond_2d
    and-int/lit8 v4, p6, 0x20

    .line 100991023
    if-eqz v4, :cond_32

    .line 100991025
    const/4 p4, 0x0

    .line 100991026
    :cond_32
    and-int/lit8 p6, p6, 0x40

    .line 100991028
    if-eqz p6, :cond_37

    .line 100991030
    move-object p5, v3

    .line 100991031
    :cond_37
    invoke-static {p1, p2, v2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100991034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100991037
    iput-object p1, p0, Lbp4/e0$a$a;->a:Ljava/lang/String;

    .line 100991039
    iput v0, p0, Lbp4/e0$a$a;->b:I

    .line 100991041
    iput-object p2, p0, Lbp4/e0$a$a;->c:Ljava/lang/String;

    .line 100991043
    iput-object v2, p0, Lbp4/e0$a$a;->d:Ljava/lang/String;

    .line 100991045
    iput-object p3, p0, Lbp4/e0$a$a;->e:Ljava/lang/String;

    .line 100991047
    iput p4, p0, Lbp4/e0$a$a;->f:I

    .line 100991049
    iput-object p5, p0, Lbp4/e0$a$a;->g:Ljava/lang/String;

    .line 100991051
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .registers 12

    .prologue
    .line 100990976
    and-int/lit8 v0, p6, 0x2

    .line 100990977
    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_8

    .line 100990980
    .line 100990981
    const/16 v0, 0xa

    .line 100990982
    .line 100990983
    goto :goto_9

    .line 100990984
    :cond_8
    const/4 v0, 0x0

    .line 100990985
    :goto_9
    and-int/lit8 v2, p6, 0x8

    .line 100990986
    .line 100990987
    const/4 v3, 0x0

    .line 100990988
    if-eqz v2, :cond_18

    .line 100990989
    .line 100990990
    sget-object v2, Lea6/a;->a:Lea6/a;

    .line 100990991
    .line 100990992
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990993
    .line 100990994
    .line 100990995
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 100990996
    .line 100990997
    .line 100990998
    move-result-object v2

    .line 100990999
    goto :goto_19

    .line 100991000
    :cond_18
    move-object v2, v3

    .line 100991001
    :goto_19
    and-int/lit8 v4, p6, 0x10

    .line 100991002
    .line 100991003
    if-eqz v4, :cond_2d

    .line 100991004
    .line 100991005
    const-string p3, "show_double_col"

    .line 100991006
    .line 100991007
    const-string v4, "1"

    .line 100991008
    .line 100991009
    invoke-static {p3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100991010
    .line 100991011
    .line 100991012
    move-result-object p3

    .line 100991013
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 100991014
    .line 100991015
    .line 100991016
    move-result-object p3

    .line 100991017
    invoke-static {p3}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100991018
    .line 100991019
    .line 100991020
    move-result-object p3

    .line 100991021
    :cond_2d
    and-int/lit8 v4, p6, 0x20

    .line 100991022
    .line 100991023
    if-eqz v4, :cond_32

    .line 100991024
    .line 100991025
    const/4 p4, 0x0

    .line 100991026
    :cond_32
    and-int/lit8 p6, p6, 0x40

    .line 100991027
    .line 100991028
    if-eqz p6, :cond_37

    .line 100991029
    .line 100991030
    move-object p5, v3

    .line 100991031
    :cond_37
    invoke-static {p1, p2, v2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100991032
    .line 100991033
    .line 100991034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100991035
    .line 100991036
    .line 100991037
    iput-object p1, p0, Lbp4/e0$a$a;->a:Ljava/lang/String;

    .line 100991038
    .line 100991039
    iput v0, p0, Lbp4/e0$a$a;->b:I

    .line 100991040
    .line 100991041
    iput-object p2, p0, Lbp4/e0$a$a;->c:Ljava/lang/String;

    .line 100991042
    .line 100991043
    iput-object v2, p0, Lbp4/e0$a$a;->d:Ljava/lang/String;

    .line 100991044
    .line 100991045
    iput-object p3, p0, Lbp4/e0$a$a;->e:Ljava/lang/String;

    .line 100991046
    .line 100991047
    iput p4, p0, Lbp4/e0$a$a;->f:I

    .line 100991048
    .line 100991049
    iput-object p5, p0, Lbp4/e0$a$a;->g:Ljava/lang/String;

    .line 100991050
    .line 100991051
    return-void
.end method


