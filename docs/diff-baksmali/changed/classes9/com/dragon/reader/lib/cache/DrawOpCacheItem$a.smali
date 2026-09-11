## classes9/com/dragon/reader/lib/cache/DrawOpCacheItem$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(IIZLjava/lang/String;)J
[MOD-CHANGED]
.method public static a(IIZLjava/lang/String;)J
    .registers 9

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    const/4 v1, 0x3

    .line 67371013
    const/4 v2, 0x2

    .line 67371014
    const/4 v3, 0x1

    .line 67371015
    if-nez p1, :cond_1e

    .line 67371017
    new-array p1, v1, [Ljava/lang/Object;

    .line 67371019
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371022
    move-result-object p0

    .line 67371023
    aput-object p0, p1, v0

    .line 67371025
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67371028
    move-result-object p0

    .line 67371029
    aput-object p0, p1, v3

    .line 67371031
    aput-object p3, p1, v2

    .line 67371033
    invoke-static {p1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 67371036
    move-result p0

    .line 67371037
    goto :goto_39

    .line 67371038
    :cond_1e
    const/4 v4, 0x4

    .line 67371039
    new-array v4, v4, [Ljava/lang/Object;

    .line 67371041
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371044
    move-result-object p0

    .line 67371045
    aput-object p0, v4, v0

    .line 67371047
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67371050
    move-result-object p0

    .line 67371051
    aput-object p0, v4, v3

    .line 67371053
    aput-object p3, v4, v2

    .line 67371055
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371058
    move-result-object p0

    .line 67371059
    aput-object p0, v4, v1

    .line 67371061
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 67371064
    move-result p0

    .line 67371065
    :goto_39
    int-to-long p0, p0

    .line 67371066
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static a(IIZLjava/lang/String;)J
    .registers 9

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    const/4 v1, 0x3

    .line 67371013
    const/4 v2, 0x2

    .line 67371014
    const/4 v3, 0x1

    .line 67371015
    if-nez p1, :cond_1e

    .line 67371016
    .line 67371017
    new-array p1, v1, [Ljava/lang/Object;

    .line 67371018
    .line 67371019
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p0

    .line 67371023
    aput-object p0, p1, v0

    .line 67371024
    .line 67371025
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p0

    .line 67371029
    aput-object p0, p1, v3

    .line 67371030
    .line 67371031
    aput-object p3, p1, v2

    .line 67371032
    .line 67371033
    invoke-static {p1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 67371034
    .line 67371035
    .line 67371036
    move-result p0

    .line 67371037
    goto :goto_39

    .line 67371038
    :cond_1e
    const/4 v4, 0x4

    .line 67371039
    new-array v4, v4, [Ljava/lang/Object;

    .line 67371040
    .line 67371041
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object p0

    .line 67371045
    aput-object p0, v4, v0

    .line 67371046
    .line 67371047
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67371048
    .line 67371049
    .line 67371050
    move-result-object p0

    .line 67371051
    aput-object p0, v4, v3

    .line 67371052
    .line 67371053
    aput-object p3, v4, v2

    .line 67371054
    .line 67371055
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371056
    .line 67371057
    .line 67371058
    move-result-object p0

    .line 67371059
    aput-object p0, v4, v1

    .line 67371060
    .line 67371061
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 67371062
    .line 67371063
    .line 67371064
    move-result p0

    .line 67371065
    :goto_39
    int-to-long p0, p0

    .line 67371066
    return-wide p0
.end method


