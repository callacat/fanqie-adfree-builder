## classes3/com/dragon/read/pages/bookshelf/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;ZZ)V
    .registers 8

    .prologue
    .line 100990976
    and-int/lit8 v0, p2, 0x4

    .line 100990978
    if-eqz v0, :cond_5

    .line 100990980
    const/4 p1, -0x1

    .line 100990981
    :cond_5
    and-int/lit8 v0, p2, 0x8

    .line 100990983
    if-eqz v0, :cond_b

    .line 100990985
    const-string p4, ""

    .line 100990987
    :cond_b
    and-int/lit8 p2, p2, 0x10

    .line 100990989
    const/4 v0, 0x0

    .line 100990990
    if-eqz p2, :cond_11

    .line 100990992
    const/4 p6, 0x0

    .line 100990993
    :cond_11
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990999
    iput-boolean p5, p0, Lcom/dragon/read/pages/bookshelf/g;->a:Z

    .line 100991001
    iput p1, p0, Lcom/dragon/read/pages/bookshelf/g;->b:I

    .line 100991003
    iput-object p4, p0, Lcom/dragon/read/pages/bookshelf/g;->c:Ljava/lang/String;

    .line 100991005
    iput-boolean p6, p0, Lcom/dragon/read/pages/bookshelf/g;->d:Z

    .line 100991007
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100991009
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100991012
    const-string p2, "event"

    .line 100991014
    invoke-static {p2}, Lcom/dragon/read/base/util/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 100991017
    move-result-object p2

    .line 100991018
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991021
    const-string p2, ", \u4fee\u6539\u4e66\u67b6/\u4e66\u7c4d\u7f16\u8f91\u72b6\u6001to: "

    .line 100991023
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991026
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100991029
    const-string p2, ", resource: "

    .line 100991031
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991034
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991037
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991040
    move-result-object p1

    .line 100991041
    new-array p2, v0, [Ljava/lang/Object;

    .line 100991043
    const-string p3, "default"

    .line 100991045
    invoke-static {p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991048
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;ZZ)V
    .registers 8

    .prologue
    .line 100990976
    and-int/lit8 v0, p2, 0x4

    .line 100990977
    .line 100990978
    if-eqz v0, :cond_5

    .line 100990979
    .line 100990980
    const/4 p1, -0x1

    .line 100990981
    :cond_5
    and-int/lit8 v0, p2, 0x8

    .line 100990982
    .line 100990983
    if-eqz v0, :cond_b

    .line 100990984
    .line 100990985
    const-string p4, ""

    .line 100990986
    .line 100990987
    :cond_b
    and-int/lit8 p2, p2, 0x10

    .line 100990988
    .line 100990989
    const/4 v0, 0x0

    .line 100990990
    if-eqz p2, :cond_11

    .line 100990991
    .line 100990992
    const/4 p6, 0x0

    .line 100990993
    :cond_11
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990994
    .line 100990995
    .line 100990996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990997
    .line 100990998
    .line 100990999
    iput-boolean p5, p0, Lcom/dragon/read/pages/bookshelf/g;->a:Z

    .line 100991000
    .line 100991001
    iput p1, p0, Lcom/dragon/read/pages/bookshelf/g;->b:I

    .line 100991002
    .line 100991003
    iput-object p4, p0, Lcom/dragon/read/pages/bookshelf/g;->c:Ljava/lang/String;

    .line 100991004
    .line 100991005
    iput-boolean p6, p0, Lcom/dragon/read/pages/bookshelf/g;->d:Z

    .line 100991006
    .line 100991007
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100991008
    .line 100991009
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100991010
    .line 100991011
    .line 100991012
    const-string p2, "event"

    .line 100991013
    .line 100991014
    invoke-static {p2}, Lcom/dragon/read/base/util/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 100991015
    .line 100991016
    .line 100991017
    move-result-object p2

    .line 100991018
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991019
    .line 100991020
    .line 100991021
    const-string p2, ", \u4fee\u6539\u4e66\u67b6/\u4e66\u7c4d\u7f16\u8f91\u72b6\u6001to: "

    .line 100991022
    .line 100991023
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991024
    .line 100991025
    .line 100991026
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100991027
    .line 100991028
    .line 100991029
    const-string p2, ", resource: "

    .line 100991030
    .line 100991031
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991032
    .line 100991033
    .line 100991034
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991035
    .line 100991036
    .line 100991037
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991038
    .line 100991039
    .line 100991040
    move-result-object p1

    .line 100991041
    new-array p2, v0, [Ljava/lang/Object;

    .line 100991042
    .line 100991043
    const-string p3, "default"

    .line 100991044
    .line 100991045
    invoke-static {p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991046
    .line 100991047
    .line 100991048
    return-void
.end method


