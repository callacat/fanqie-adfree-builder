## classes2/com/dragon/read/kmp/community/profile/entry/data/savior/m.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x1

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_6

    .line 67371013
    const/4 p4, 0x0

    .line 67371014
    :cond_6
    and-int/lit8 v0, p1, 0x2

    .line 67371016
    if-eqz v0, :cond_c

    .line 67371018
    const-string p3, ""

    .line 67371020
    :cond_c
    and-int/lit8 p1, p1, 0x4

    .line 67371022
    const/4 v0, 0x0

    .line 67371023
    if-eqz p1, :cond_12

    .line 67371025
    move-object p2, v0

    .line 67371026
    :cond_12
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371032
    iput-boolean p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/m;->a:Z

    .line 67371034
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/m;->b:Ljava/lang/String;

    .line 67371036
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/m;->c:Ljava/lang/Boolean;

    .line 67371038
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/m;->d:Ljava/lang/Long;

    .line 67371040
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x1

    .line 67371009
    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_6

    .line 67371012
    .line 67371013
    const/4 p4, 0x0

    .line 67371014
    :cond_6
    and-int/lit8 v0, p1, 0x2

    .line 67371015
    .line 67371016
    if-eqz v0, :cond_c

    .line 67371017
    .line 67371018
    const-string p3, ""

    .line 67371019
    .line 67371020
    :cond_c
    and-int/lit8 p1, p1, 0x4

    .line 67371021
    .line 67371022
    const/4 v0, 0x0

    .line 67371023
    if-eqz p1, :cond_12

    .line 67371024
    .line 67371025
    move-object p2, v0

    .line 67371026
    :cond_12
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371027
    .line 67371028
    .line 67371029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371030
    .line 67371031
    .line 67371032
    iput-boolean p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/m;->a:Z

    .line 67371033
    .line 67371034
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/m;->b:Ljava/lang/String;

    .line 67371035
    .line 67371036
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/m;->c:Ljava/lang/Boolean;

    .line 67371037
    .line 67371038
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/m;->d:Ljava/lang/Long;

    .line 67371039
    .line 67371040
    return-void
.end method


