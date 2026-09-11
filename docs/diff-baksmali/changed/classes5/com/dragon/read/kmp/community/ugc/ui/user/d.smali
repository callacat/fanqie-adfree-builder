## classes5/com/dragon/read/kmp/community/ugc/ui/user/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;FFI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;FFI)V
    .registers 8

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x4

    .line 67371010
    if-eqz v0, :cond_9

    .line 67371012
    const/16 p2, 0x24

    .line 67371014
    int-to-float p2, p2

    .line 67371015
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67371017
    :cond_9
    and-int/lit8 v0, p4, 0x8

    .line 67371019
    if-eqz v0, :cond_13

    .line 67371021
    const/16 v0, 0xc

    .line 67371023
    int-to-float v0, v0

    .line 67371024
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67371026
    goto :goto_14

    .line 67371027
    :cond_13
    const/4 v0, 0x0

    .line 67371028
    :goto_14
    and-int/lit8 v1, p4, 0x20

    .line 67371030
    if-eqz v1, :cond_1d

    .line 67371032
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 67371034
    double-to-float p3, v1

    .line 67371035
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67371037
    :cond_1d
    and-int/lit8 p4, p4, 0x40

    .line 67371039
    const/4 v1, 0x0

    .line 67371040
    if-eqz p4, :cond_28

    .line 67371042
    new-instance p4, Lcom/dragon/read/kmp/community/ugc/ui/user/c;

    .line 67371044
    invoke-direct {p4}, Lcom/dragon/read/kmp/community/ugc/ui/user/c;-><init>()V

    .line 67371047
    goto :goto_29

    .line 67371048
    :cond_28
    move-object p4, v1

    .line 67371049
    :goto_29
    const/4 v2, 0x0

    .line 67371050
    invoke-static {p4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371056
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/ui/user/d;->a:Ljava/lang/String;

    .line 67371058
    iput-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/user/d;->b:Landroidx/compose/ui/graphics/painter/Painter;

    .line 67371060
    iput p2, p0, Lcom/dragon/read/kmp/community/ugc/ui/user/d;->c:F

    .line 67371062
    iput v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/user/d;->d:F

    .line 67371064
    iput p3, p0, Lcom/dragon/read/kmp/community/ugc/ui/user/d;->e:F

    .line 67371066
    iput-object p4, p0, Lcom/dragon/read/kmp/community/ugc/ui/user/d;->f:Lcom/dragon/read/kmp/community/ugc/ui/user/c;

    .line 67371068
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;FFI)V
    .registers 8

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x4

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_9

    .line 67371011
    .line 67371012
    const/16 p2, 0x24

    .line 67371013
    .line 67371014
    int-to-float p2, p2

    .line 67371015
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67371016
    .line 67371017
    :cond_9
    and-int/lit8 v0, p4, 0x8

    .line 67371018
    .line 67371019
    if-eqz v0, :cond_13

    .line 67371020
    .line 67371021
    const/16 v0, 0xc

    .line 67371022
    .line 67371023
    int-to-float v0, v0

    .line 67371024
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67371025
    .line 67371026
    goto :goto_14

    .line 67371027
    :cond_13
    const/4 v0, 0x0

    .line 67371028
    :goto_14
    and-int/lit8 v1, p4, 0x20

    .line 67371029
    .line 67371030
    if-eqz v1, :cond_1d

    .line 67371031
    .line 67371032
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 67371033
    .line 67371034
    double-to-float p3, v1

    .line 67371035
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67371036
    .line 67371037
    :cond_1d
    and-int/lit8 p4, p4, 0x40

    .line 67371038
    .line 67371039
    const/4 v1, 0x0

    .line 67371040
    if-eqz p4, :cond_28

    .line 67371041
    .line 67371042
    new-instance p4, Lcom/dragon/read/kmp/community/ugc/ui/user/c;

    .line 67371043
    .line 67371044
    invoke-direct {p4}, Lcom/dragon/read/kmp/community/ugc/ui/user/c;-><init>()V

    .line 67371045
    .line 67371046
    .line 67371047
    goto :goto_29

    .line 67371048
    :cond_28
    move-object p4, v1

    .line 67371049
    :goto_29
    const/4 v2, 0x0

    .line 67371050
    invoke-static {p4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371051
    .line 67371052
    .line 67371053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371054
    .line 67371055
    .line 67371056
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/ui/user/d;->a:Ljava/lang/String;

    .line 67371057
    .line 67371058
    iput-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/user/d;->b:Landroidx/compose/ui/graphics/painter/Painter;

    .line 67371059
    .line 67371060
    iput p2, p0, Lcom/dragon/read/kmp/community/ugc/ui/user/d;->c:F

    .line 67371061
    .line 67371062
    iput v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/user/d;->d:F

    .line 67371063
    .line 67371064
    iput p3, p0, Lcom/dragon/read/kmp/community/ugc/ui/user/d;->e:F

    .line 67371065
    .line 67371066
    iput-object p4, p0, Lcom/dragon/read/kmp/community/ugc/ui/user/d;->f:Lcom/dragon/read/kmp/community/ugc/ui/user/c;

    .line 67371067
    .line 67371068
    return-void
.end method


