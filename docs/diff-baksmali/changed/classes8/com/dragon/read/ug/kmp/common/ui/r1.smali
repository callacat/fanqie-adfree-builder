## classes8/com/dragon/read/ug/kmp/common/ui/r1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function1;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function1;I)V
    .registers 9

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x1

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_7

    .line 67371013
    const/4 v0, 0x1

    .line 67371014
    goto :goto_8

    .line 67371015
    :cond_7
    const/4 v0, 0x0

    .line 67371016
    :goto_8
    and-int/lit8 v2, p4, 0x2

    .line 67371018
    const/4 v3, 0x0

    .line 67371019
    if-eqz v2, :cond_e

    .line 67371021
    move-object p1, v3

    .line 67371022
    :cond_e
    and-int/lit8 v2, p4, 0x4

    .line 67371024
    if-eqz v2, :cond_13

    .line 67371026
    move-object p2, v3

    .line 67371027
    :cond_13
    and-int/lit8 p4, p4, 0x8

    .line 67371029
    if-eqz p4, :cond_1c

    .line 67371031
    new-instance p3, Lcom/dragon/read/ug/kmp/common/ui/q1;

    .line 67371033
    invoke-direct {p3}, Lcom/dragon/read/ug/kmp/common/ui/q1;-><init>()V

    .line 67371036
    :cond_1c
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371042
    iput-boolean v0, p0, Lcom/dragon/read/ug/kmp/common/ui/r1;->a:Z

    .line 67371044
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/r1;->b:Ljava/lang/String;

    .line 67371046
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/common/ui/r1;->c:Lkotlin/jvm/functions/Function2;

    .line 67371048
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/common/ui/r1;->d:Lkotlin/jvm/functions/Function1;

    .line 67371050
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function1;I)V
    .registers 9

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x1

    .line 67371009
    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_7

    .line 67371012
    .line 67371013
    const/4 v0, 0x1

    .line 67371014
    goto :goto_8

    .line 67371015
    :cond_7
    const/4 v0, 0x0

    .line 67371016
    :goto_8
    and-int/lit8 v2, p4, 0x2

    .line 67371017
    .line 67371018
    const/4 v3, 0x0

    .line 67371019
    if-eqz v2, :cond_e

    .line 67371020
    .line 67371021
    move-object p1, v3

    .line 67371022
    :cond_e
    and-int/lit8 v2, p4, 0x4

    .line 67371023
    .line 67371024
    if-eqz v2, :cond_13

    .line 67371025
    .line 67371026
    move-object p2, v3

    .line 67371027
    :cond_13
    and-int/lit8 p4, p4, 0x8

    .line 67371028
    .line 67371029
    if-eqz p4, :cond_1c

    .line 67371030
    .line 67371031
    new-instance p3, Lcom/dragon/read/ug/kmp/common/ui/q1;

    .line 67371032
    .line 67371033
    invoke-direct {p3}, Lcom/dragon/read/ug/kmp/common/ui/q1;-><init>()V

    .line 67371034
    .line 67371035
    .line 67371036
    :cond_1c
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371037
    .line 67371038
    .line 67371039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371040
    .line 67371041
    .line 67371042
    iput-boolean v0, p0, Lcom/dragon/read/ug/kmp/common/ui/r1;->a:Z

    .line 67371043
    .line 67371044
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/r1;->b:Ljava/lang/String;

    .line 67371045
    .line 67371046
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/common/ui/r1;->c:Lkotlin/jvm/functions/Function2;

    .line 67371047
    .line 67371048
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/common/ui/r1;->d:Lkotlin/jvm/functions/Function1;

    .line 67371049
    .line 67371050
    return-void
.end method


