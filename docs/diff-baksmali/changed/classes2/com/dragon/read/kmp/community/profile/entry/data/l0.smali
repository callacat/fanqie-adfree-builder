## classes2/com/dragon/read/kmp/community/profile/entry/data/l0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 7

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
    and-int/lit8 p4, p4, 0x4

    .line 67371022
    const/4 v0, 0x0

    .line 67371023
    if-eqz p4, :cond_12

    .line 67371025
    const/4 p3, 0x0

    .line 67371026
    :cond_12
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371032
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/l0;->a:Ljava/lang/String;

    .line 67371034
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/l0;->b:Ljava/lang/String;

    .line 67371036
    iput-boolean p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/l0;->c:Z

    .line 67371038
    iput-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/l0;->d:Z

    .line 67371040
    iput-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/l0;->e:Z

    .line 67371042
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 7

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
    and-int/lit8 p4, p4, 0x4

    .line 67371021
    .line 67371022
    const/4 v0, 0x0

    .line 67371023
    if-eqz p4, :cond_12

    .line 67371024
    .line 67371025
    const/4 p3, 0x0

    .line 67371026
    :cond_12
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371027
    .line 67371028
    .line 67371029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371030
    .line 67371031
    .line 67371032
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/l0;->a:Ljava/lang/String;

    .line 67371033
    .line 67371034
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/l0;->b:Ljava/lang/String;

    .line 67371035
    .line 67371036
    iput-boolean p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/l0;->c:Z

    .line 67371037
    .line 67371038
    iput-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/l0;->d:Z

    .line 67371039
    .line 67371040
    iput-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/l0;->e:Z

    .line 67371041
    .line 67371042
    return-void
.end method


