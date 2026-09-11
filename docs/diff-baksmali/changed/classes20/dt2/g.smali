## classes20/dt2/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lwn2/g0;Ldt2/e;Ldt2/b;I)V
[MOD-CHANGED]
.method public constructor <init>(Lwn2/g0;Ldt2/e;Ldt2/b;I)V
    .registers 8

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x2

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_a

    .line 67371013
    new-instance p2, Ldt2/e;

    .line 67371015
    invoke-direct {p2, v1}, Ldt2/e;-><init>(I)V

    .line 67371018
    :cond_a
    and-int/lit8 v0, p4, 0x4

    .line 67371020
    const/4 v2, 0x0

    .line 67371021
    if-eqz v0, :cond_15

    .line 67371023
    new-instance p3, Ldt2/b;

    .line 67371025
    const/4 v0, 0x7

    .line 67371026
    invoke-direct {p3, v2, v0}, Ldt2/b;-><init>(Ljava/lang/String;I)V

    .line 67371029
    :cond_15
    and-int/lit8 p4, p4, 0x8

    .line 67371031
    if-eqz p4, :cond_1e

    .line 67371033
    new-instance v2, Ldt2/d;

    .line 67371035
    invoke-direct {v2, v1}, Ldt2/d;-><init>(I)V

    .line 67371038
    :cond_1e
    invoke-static {p2, p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371044
    iput-object p1, p0, Ldt2/g;->a:Lwn2/g0;

    .line 67371046
    iput-object p2, p0, Ldt2/g;->b:Ldt2/e;

    .line 67371048
    iput-object p3, p0, Ldt2/g;->c:Ldt2/b;

    .line 67371050
    iput-object v2, p0, Ldt2/g;->d:Ldt2/d;

    .line 67371052
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lwn2/g0;Ldt2/e;Ldt2/b;I)V
    .registers 8

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x2

    .line 67371009
    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_a

    .line 67371012
    .line 67371013
    new-instance p2, Ldt2/e;

    .line 67371014
    .line 67371015
    invoke-direct {p2, v1}, Ldt2/e;-><init>(I)V

    .line 67371016
    .line 67371017
    .line 67371018
    :cond_a
    and-int/lit8 v0, p4, 0x4

    .line 67371019
    .line 67371020
    const/4 v2, 0x0

    .line 67371021
    if-eqz v0, :cond_15

    .line 67371022
    .line 67371023
    new-instance p3, Ldt2/b;

    .line 67371024
    .line 67371025
    const/4 v0, 0x7

    .line 67371026
    invoke-direct {p3, v2, v0}, Ldt2/b;-><init>(Ljava/lang/String;I)V

    .line 67371027
    .line 67371028
    .line 67371029
    :cond_15
    and-int/lit8 p4, p4, 0x8

    .line 67371030
    .line 67371031
    if-eqz p4, :cond_1e

    .line 67371032
    .line 67371033
    new-instance v2, Ldt2/d;

    .line 67371034
    .line 67371035
    invoke-direct {v2, v1}, Ldt2/d;-><init>(I)V

    .line 67371036
    .line 67371037
    .line 67371038
    :cond_1e
    invoke-static {p2, p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371039
    .line 67371040
    .line 67371041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371042
    .line 67371043
    .line 67371044
    iput-object p1, p0, Ldt2/g;->a:Lwn2/g0;

    .line 67371045
    .line 67371046
    iput-object p2, p0, Ldt2/g;->b:Ldt2/e;

    .line 67371047
    .line 67371048
    iput-object p3, p0, Ldt2/g;->c:Ldt2/b;

    .line 67371049
    .line 67371050
    iput-object v2, p0, Ldt2/g;->d:Ldt2/d;

    .line 67371051
    .line 67371052
    return-void
.end method


