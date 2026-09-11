## classes20/nn2/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZLjava/lang/String;ZI)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;ZI)V
    .registers 8

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x4

    .line 67371010
    const/4 v1, 0x1

    .line 67371011
    if-eqz v0, :cond_6

    .line 67371013
    const/4 p1, 0x1

    .line 67371014
    :cond_6
    and-int/lit8 v0, p4, 0x8

    .line 67371016
    const/4 v2, 0x0

    .line 67371017
    if-eqz v0, :cond_c

    .line 67371019
    const/4 p3, 0x0

    .line 67371020
    :cond_c
    and-int/lit8 p4, p4, 0x10

    .line 67371022
    if-eqz p4, :cond_12

    .line 67371024
    const/4 p4, 0x1

    .line 67371025
    goto :goto_13

    .line 67371026
    :cond_12
    const/4 p4, 0x0

    .line 67371027
    :goto_13
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371030
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371033
    iput-object p2, p0, Lnn2/a;->a:Ljava/lang/String;

    .line 67371035
    iput-boolean v1, p0, Lnn2/a;->b:Z

    .line 67371037
    iput-boolean p1, p0, Lnn2/a;->c:Z

    .line 67371039
    iput-boolean p3, p0, Lnn2/a;->d:Z

    .line 67371041
    iput-boolean p4, p0, Lnn2/a;->e:Z

    .line 67371043
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;ZI)V
    .registers 8

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x4

    .line 67371009
    .line 67371010
    const/4 v1, 0x1

    .line 67371011
    if-eqz v0, :cond_6

    .line 67371012
    .line 67371013
    const/4 p1, 0x1

    .line 67371014
    :cond_6
    and-int/lit8 v0, p4, 0x8

    .line 67371015
    .line 67371016
    const/4 v2, 0x0

    .line 67371017
    if-eqz v0, :cond_c

    .line 67371018
    .line 67371019
    const/4 p3, 0x0

    .line 67371020
    :cond_c
    and-int/lit8 p4, p4, 0x10

    .line 67371021
    .line 67371022
    if-eqz p4, :cond_12

    .line 67371023
    .line 67371024
    const/4 p4, 0x1

    .line 67371025
    goto :goto_13

    .line 67371026
    :cond_12
    const/4 p4, 0x0

    .line 67371027
    :goto_13
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371028
    .line 67371029
    .line 67371030
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371031
    .line 67371032
    .line 67371033
    iput-object p2, p0, Lnn2/a;->a:Ljava/lang/String;

    .line 67371034
    .line 67371035
    iput-boolean v1, p0, Lnn2/a;->b:Z

    .line 67371036
    .line 67371037
    iput-boolean p1, p0, Lnn2/a;->c:Z

    .line 67371038
    .line 67371039
    iput-boolean p3, p0, Lnn2/a;->d:Z

    .line 67371040
    .line 67371041
    iput-boolean p4, p0, Lnn2/a;->e:Z

    .line 67371042
    .line 67371043
    return-void
.end method


