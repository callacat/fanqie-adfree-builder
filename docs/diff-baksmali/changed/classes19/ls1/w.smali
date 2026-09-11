## classes19/ls1/w.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a2f4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lls1/w$b;

    .line 131080
    invoke-direct {v0}, Lls1/w$b;-><init>()V

    .line 131083
    sput-object v0, Lls1/w;->Companion:Lls1/w$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a2f4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lls1/w$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lls1/w$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lls1/w;->Companion:Lls1/w$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, ""

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131081
    iput-object v0, p0, Lls1/w;->a:Ljava/lang/String;

    .line 131083
    iput v1, p0, Lls1/w;->b:I

    .line 131085
    iput v1, p0, Lls1/w;->c:I

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, ""

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lls1/w;->a:Ljava/lang/String;

    .line 131082
    .line 131083
    iput v1, p0, Lls1/w;->b:I

    .line 131084
    .line 131085
    iput v1, p0, Lls1/w;->c:I

    .line 131086
    .line 131087
    return-void
.end method


.method public synthetic constructor <init>(IIILjava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIILjava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_e

    .line 67371013
    sget-object v0, Lls1/w$a;->a:Lls1/w$a;

    .line 67371015
    invoke-virtual {v0}, Lls1/w$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67371018
    move-result-object v0

    .line 67371019
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67371022
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371025
    and-int/lit8 v0, p1, 0x1

    .line 67371027
    if-nez v0, :cond_17

    .line 67371029
    const-string p4, ""

    .line 67371031
    :cond_17
    iput-object p4, p0, Lls1/w;->a:Ljava/lang/String;

    .line 67371033
    and-int/lit8 p4, p1, 0x2

    .line 67371035
    if-nez p4, :cond_20

    .line 67371037
    iput v1, p0, Lls1/w;->b:I

    .line 67371039
    goto :goto_22

    .line 67371040
    :cond_20
    iput p2, p0, Lls1/w;->b:I

    .line 67371042
    :goto_22
    and-int/lit8 p1, p1, 0x4

    .line 67371044
    if-nez p1, :cond_29

    .line 67371046
    iput v1, p0, Lls1/w;->c:I

    .line 67371048
    goto :goto_2b

    .line 67371049
    :cond_29
    iput p3, p0, Lls1/w;->c:I

    .line 67371051
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIILjava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371009
    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_e

    .line 67371012
    .line 67371013
    sget-object v0, Lls1/w$a;->a:Lls1/w$a;

    .line 67371014
    .line 67371015
    invoke-virtual {v0}, Lls1/w$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object v0

    .line 67371019
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67371020
    .line 67371021
    .line 67371022
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371023
    .line 67371024
    .line 67371025
    and-int/lit8 v0, p1, 0x1

    .line 67371026
    .line 67371027
    if-nez v0, :cond_17

    .line 67371028
    .line 67371029
    const-string p4, ""

    .line 67371030
    .line 67371031
    :cond_17
    iput-object p4, p0, Lls1/w;->a:Ljava/lang/String;

    .line 67371032
    .line 67371033
    and-int/lit8 p4, p1, 0x2

    .line 67371034
    .line 67371035
    if-nez p4, :cond_20

    .line 67371036
    .line 67371037
    iput v1, p0, Lls1/w;->b:I

    .line 67371038
    .line 67371039
    goto :goto_22

    .line 67371040
    :cond_20
    iput p2, p0, Lls1/w;->b:I

    .line 67371041
    .line 67371042
    :goto_22
    and-int/lit8 p1, p1, 0x4

    .line 67371043
    .line 67371044
    if-nez p1, :cond_29

    .line 67371045
    .line 67371046
    iput v1, p0, Lls1/w;->c:I

    .line 67371047
    .line 67371048
    goto :goto_2b

    .line 67371049
    :cond_29
    iput p3, p0, Lls1/w;->c:I

    .line 67371050
    .line 67371051
    :goto_2b
    return-void
.end method


