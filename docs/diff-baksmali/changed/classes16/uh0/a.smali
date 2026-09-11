## classes16/uh0/a.smali
# added=0 removed=0 changed=1

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Luh0/b;)V
[MOD-CHANGED]
.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Luh0/b;)V
    .registers 10

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    new-instance v0, Ljava/util/ArrayList;

    .line 67371013
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67371016
    iput-object v0, p0, Luh0/a;->f:Ljava/util/List;

    .line 67371018
    iput-object p1, p0, Luh0/a;->a:Ljava/lang/String;

    .line 67371020
    const-wide/16 v0, 0x0

    .line 67371022
    iput-wide v0, p0, Luh0/a;->b:D

    .line 67371024
    iput-object p2, p0, Luh0/a;->d:Ljava/lang/String;

    .line 67371026
    iput-object p3, p0, Luh0/a;->e:[Ljava/lang/String;

    .line 67371028
    iput-object p4, p0, Luh0/a;->c:[Luh0/b;

    .line 67371030
    array-length p1, p4

    .line 67371031
    const/4 p2, 0x0

    .line 67371032
    :goto_18
    if-ge p2, p1, :cond_33

    .line 67371034
    aget-object p3, p4, p2

    .line 67371036
    iget-object v0, p0, Luh0/a;->f:Ljava/util/List;

    .line 67371038
    new-instance v1, Landroid/util/Pair;

    .line 67371040
    iget-object v2, p3, Luh0/b;->a:Ljava/lang/String;

    .line 67371042
    iget-wide v3, p3, Luh0/b;->b:D

    .line 67371044
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67371047
    move-result-object p3

    .line 67371048
    invoke-direct {v1, v2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371051
    check-cast v0, Ljava/util/ArrayList;

    .line 67371053
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371056
    add-int/lit8 p2, p2, 0x1

    .line 67371058
    goto :goto_18

    .line 67371059
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Luh0/b;)V
    .registers 10

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Ljava/util/ArrayList;

    .line 67371012
    .line 67371013
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    iput-object v0, p0, Luh0/a;->f:Ljava/util/List;

    .line 67371017
    .line 67371018
    iput-object p1, p0, Luh0/a;->a:Ljava/lang/String;

    .line 67371019
    .line 67371020
    const-wide/16 v0, 0x0

    .line 67371021
    .line 67371022
    iput-wide v0, p0, Luh0/a;->b:D

    .line 67371023
    .line 67371024
    iput-object p2, p0, Luh0/a;->d:Ljava/lang/String;

    .line 67371025
    .line 67371026
    iput-object p3, p0, Luh0/a;->e:[Ljava/lang/String;

    .line 67371027
    .line 67371028
    iput-object p4, p0, Luh0/a;->c:[Luh0/b;

    .line 67371029
    .line 67371030
    array-length p1, p4

    .line 67371031
    const/4 p2, 0x0

    .line 67371032
    :goto_18
    if-ge p2, p1, :cond_33

    .line 67371033
    .line 67371034
    aget-object p3, p4, p2

    .line 67371035
    .line 67371036
    iget-object v0, p0, Luh0/a;->f:Ljava/util/List;

    .line 67371037
    .line 67371038
    new-instance v1, Landroid/util/Pair;

    .line 67371039
    .line 67371040
    iget-object v2, p3, Luh0/b;->a:Ljava/lang/String;

    .line 67371041
    .line 67371042
    iget-wide v3, p3, Luh0/b;->b:D

    .line 67371043
    .line 67371044
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object p3

    .line 67371048
    invoke-direct {v1, v2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371049
    .line 67371050
    .line 67371051
    check-cast v0, Ljava/util/ArrayList;

    .line 67371052
    .line 67371053
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371054
    .line 67371055
    .line 67371056
    add-int/lit8 p2, p2, 0x1

    .line 67371057
    .line 67371058
    goto :goto_18

    .line 67371059
    :cond_33
    return-void
.end method


