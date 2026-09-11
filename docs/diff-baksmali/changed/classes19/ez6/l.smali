## classes19/ez6/l.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lez6/q;Ljava/util/Set;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Lez6/q;Ljava/util/Set;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x1

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_6

    .line 67371013
    move-object p1, v1

    .line 67371014
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 67371016
    if-eqz v0, :cond_e

    .line 67371018
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 67371021
    move-result-object p2

    .line 67371022
    :cond_e
    and-int/lit8 p4, p4, 0x4

    .line 67371024
    if-eqz p4, :cond_13

    .line 67371026
    move-object p3, v1

    .line 67371027
    :cond_13
    const/4 p4, 0x0

    .line 67371028
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371034
    iput-object p1, p0, Lez6/l;->a:Lez6/q;

    .line 67371036
    iput-object p2, p0, Lez6/l;->b:Ljava/util/Set;

    .line 67371038
    iput-object p3, p0, Lez6/l;->c:Ljava/lang/String;

    .line 67371040
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lez6/q;Ljava/util/Set;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x1

    .line 67371009
    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_6

    .line 67371012
    .line 67371013
    move-object p1, v1

    .line 67371014
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 67371015
    .line 67371016
    if-eqz v0, :cond_e

    .line 67371017
    .line 67371018
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object p2

    .line 67371022
    :cond_e
    and-int/lit8 p4, p4, 0x4

    .line 67371023
    .line 67371024
    if-eqz p4, :cond_13

    .line 67371025
    .line 67371026
    move-object p3, v1

    .line 67371027
    :cond_13
    const/4 p4, 0x0

    .line 67371028
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371029
    .line 67371030
    .line 67371031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371032
    .line 67371033
    .line 67371034
    iput-object p1, p0, Lez6/l;->a:Lez6/q;

    .line 67371035
    .line 67371036
    iput-object p2, p0, Lez6/l;->b:Ljava/util/Set;

    .line 67371037
    .line 67371038
    iput-object p3, p0, Lez6/l;->c:Ljava/lang/String;

    .line 67371039
    .line 67371040
    return-void
.end method


