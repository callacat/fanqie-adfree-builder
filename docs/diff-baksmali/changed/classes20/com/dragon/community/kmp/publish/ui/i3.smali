## classes20/com/dragon/community/kmp/publish/ui/i3.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZZZI)V
[MOD-CHANGED]
.method public constructor <init>(ZZZI)V
    .registers 8

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x1

    .line 67371010
    if-eqz v0, :cond_d

    .line 67371012
    invoke-static {}, Lao2/l;->a()Lao2/c;

    .line 67371015
    move-result-object v0

    .line 67371016
    invoke-interface {v0}, Lao2/c;->e()Ljava/util/Map;

    .line 67371019
    move-result-object v0

    .line 67371020
    goto :goto_e

    .line 67371021
    :cond_d
    const/4 v0, 0x0

    .line 67371022
    :goto_e
    and-int/lit8 v1, p4, 0x2

    .line 67371024
    const/4 v2, 0x0

    .line 67371025
    if-eqz v1, :cond_14

    .line 67371027
    const/4 p1, 0x0

    .line 67371028
    :cond_14
    and-int/lit8 v1, p4, 0x4

    .line 67371030
    if-eqz v1, :cond_19

    .line 67371032
    const/4 p2, 0x0

    .line 67371033
    :cond_19
    and-int/lit8 p4, p4, 0x8

    .line 67371035
    if-eqz p4, :cond_1e

    .line 67371037
    const/4 p3, 0x1

    .line 67371038
    :cond_1e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371041
    iput-object v0, p0, Lcom/dragon/community/kmp/publish/ui/i3;->a:Ljava/util/Map;

    .line 67371043
    iput-boolean p1, p0, Lcom/dragon/community/kmp/publish/ui/i3;->b:Z

    .line 67371045
    iput-boolean p2, p0, Lcom/dragon/community/kmp/publish/ui/i3;->c:Z

    .line 67371047
    iput-boolean p3, p0, Lcom/dragon/community/kmp/publish/ui/i3;->d:Z

    .line 67371049
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZI)V
    .registers 8

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x1

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_d

    .line 67371011
    .line 67371012
    invoke-static {}, Lao2/l;->a()Lao2/c;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object v0

    .line 67371016
    invoke-interface {v0}, Lao2/c;->e()Ljava/util/Map;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object v0

    .line 67371020
    goto :goto_e

    .line 67371021
    :cond_d
    const/4 v0, 0x0

    .line 67371022
    :goto_e
    and-int/lit8 v1, p4, 0x2

    .line 67371023
    .line 67371024
    const/4 v2, 0x0

    .line 67371025
    if-eqz v1, :cond_14

    .line 67371026
    .line 67371027
    const/4 p1, 0x0

    .line 67371028
    :cond_14
    and-int/lit8 v1, p4, 0x4

    .line 67371029
    .line 67371030
    if-eqz v1, :cond_19

    .line 67371031
    .line 67371032
    const/4 p2, 0x0

    .line 67371033
    :cond_19
    and-int/lit8 p4, p4, 0x8

    .line 67371034
    .line 67371035
    if-eqz p4, :cond_1e

    .line 67371036
    .line 67371037
    const/4 p3, 0x1

    .line 67371038
    :cond_1e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371039
    .line 67371040
    .line 67371041
    iput-object v0, p0, Lcom/dragon/community/kmp/publish/ui/i3;->a:Ljava/util/Map;

    .line 67371042
    .line 67371043
    iput-boolean p1, p0, Lcom/dragon/community/kmp/publish/ui/i3;->b:Z

    .line 67371044
    .line 67371045
    iput-boolean p2, p0, Lcom/dragon/community/kmp/publish/ui/i3;->c:Z

    .line 67371046
    .line 67371047
    iput-boolean p3, p0, Lcom/dragon/community/kmp/publish/ui/i3;->d:Z

    .line 67371048
    .line 67371049
    return-void
.end method


