## classes8/ee6/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;Ljava/lang/String;I)V
    .registers 13

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x1

    .line 67371010
    if-eqz v0, :cond_5

    .line 67371012
    const/4 p1, 0x1

    .line 67371013
    :cond_5
    and-int/lit8 v0, p4, 0x2

    .line 67371015
    if-eqz v0, :cond_16

    .line 67371017
    new-instance p2, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;

    .line 67371019
    const/4 v2, 0x0

    .line 67371020
    const/4 v3, 0x0

    .line 67371021
    const/4 v4, 0x0

    .line 67371022
    const/4 v5, 0x0

    .line 67371023
    const/16 v6, 0xf

    .line 67371025
    const/4 v7, 0x0

    .line 67371026
    move-object v1, p2

    .line 67371027
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67371030
    :cond_16
    and-int/lit8 v0, p4, 0x4

    .line 67371032
    if-eqz v0, :cond_1c

    .line 67371034
    const-string p3, ""

    .line 67371036
    :cond_1c
    and-int/lit8 v0, p4, 0x10

    .line 67371038
    const/4 v1, 0x0

    .line 67371039
    if-eqz v0, :cond_23

    .line 67371041
    const/4 v0, -0x1

    .line 67371042
    goto :goto_24

    .line 67371043
    :cond_23
    const/4 v0, 0x0

    .line 67371044
    :goto_24
    and-int/lit8 p4, p4, 0x40

    .line 67371046
    const/4 v2, 0x0

    .line 67371047
    if-eqz p4, :cond_2c

    .line 67371049
    sget-object p4, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67371051
    goto :goto_2d

    .line 67371052
    :cond_2c
    move-object p4, v2

    .line 67371053
    :goto_2d
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371059
    iput p1, p0, Lee6/a;->a:I

    .line 67371061
    iput-object p2, p0, Lee6/a;->b:Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;

    .line 67371063
    iput-object p3, p0, Lee6/a;->c:Ljava/lang/String;

    .line 67371065
    iput-boolean v1, p0, Lee6/a;->d:Z

    .line 67371067
    iput v0, p0, Lee6/a;->e:I

    .line 67371069
    iput-object v2, p0, Lee6/a;->f:Lcom/dragon/read/repo/b;

    .line 67371071
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;Ljava/lang/String;I)V
    .registers 13

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x1

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_5

    .line 67371011
    .line 67371012
    const/4 p1, 0x1

    .line 67371013
    :cond_5
    and-int/lit8 v0, p4, 0x2

    .line 67371014
    .line 67371015
    if-eqz v0, :cond_16

    .line 67371016
    .line 67371017
    new-instance p2, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;

    .line 67371018
    .line 67371019
    const/4 v2, 0x0

    .line 67371020
    const/4 v3, 0x0

    .line 67371021
    const/4 v4, 0x0

    .line 67371022
    const/4 v5, 0x0

    .line 67371023
    const/16 v6, 0xf

    .line 67371024
    .line 67371025
    const/4 v7, 0x0

    .line 67371026
    move-object v1, p2

    .line 67371027
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67371028
    .line 67371029
    .line 67371030
    :cond_16
    and-int/lit8 v0, p4, 0x4

    .line 67371031
    .line 67371032
    if-eqz v0, :cond_1c

    .line 67371033
    .line 67371034
    const-string p3, ""

    .line 67371035
    .line 67371036
    :cond_1c
    and-int/lit8 v0, p4, 0x10

    .line 67371037
    .line 67371038
    const/4 v1, 0x0

    .line 67371039
    if-eqz v0, :cond_23

    .line 67371040
    .line 67371041
    const/4 v0, -0x1

    .line 67371042
    goto :goto_24

    .line 67371043
    :cond_23
    const/4 v0, 0x0

    .line 67371044
    :goto_24
    and-int/lit8 p4, p4, 0x40

    .line 67371045
    .line 67371046
    const/4 v2, 0x0

    .line 67371047
    if-eqz p4, :cond_2c

    .line 67371048
    .line 67371049
    sget-object p4, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67371050
    .line 67371051
    goto :goto_2d

    .line 67371052
    :cond_2c
    move-object p4, v2

    .line 67371053
    :goto_2d
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371054
    .line 67371055
    .line 67371056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371057
    .line 67371058
    .line 67371059
    iput p1, p0, Lee6/a;->a:I

    .line 67371060
    .line 67371061
    iput-object p2, p0, Lee6/a;->b:Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;

    .line 67371062
    .line 67371063
    iput-object p3, p0, Lee6/a;->c:Ljava/lang/String;

    .line 67371064
    .line 67371065
    iput-boolean v1, p0, Lee6/a;->d:Z

    .line 67371066
    .line 67371067
    iput v0, p0, Lee6/a;->e:I

    .line 67371068
    .line 67371069
    iput-object v2, p0, Lee6/a;->f:Lcom/dragon/read/repo/b;

    .line 67371070
    .line 67371071
    return-void
.end method


