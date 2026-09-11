## classes5/com/dragon/read/kmp/reader/search/w0.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x97de7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/reader/search/w0$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/search/w0$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/reader/search/w0;->Companion:Lcom/dragon/read/kmp/reader/search/w0$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x97de7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/reader/search/w0$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/search/w0$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/reader/search/w0;->Companion:Lcom/dragon/read/kmp/reader/search/w0$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/kmp/reader/search/z0;

    .line 131074
    const/4 v1, -0x1

    .line 131075
    invoke-direct {v0, v1, v1}, Lcom/dragon/read/kmp/reader/search/z0;-><init>(II)V

    .line 131078
    new-instance v2, Lcom/dragon/read/kmp/reader/search/z2;

    .line 131080
    invoke-direct {v2, v1, v1, v1, v1}, Lcom/dragon/read/kmp/reader/search/z2;-><init>(IIII)V

    .line 131083
    const/4 v1, 0x0

    .line 131084
    invoke-direct {p0, v0, v2, v1}, Lcom/dragon/read/kmp/reader/search/w0;-><init>(Lcom/dragon/read/kmp/reader/search/z0;Lcom/dragon/read/kmp/reader/search/z2;Lcom/dragon/read/kmp/reader/search/b2;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/kmp/reader/search/z0;

    .line 131073
    .line 131074
    const/4 v1, -0x1

    .line 131075
    invoke-direct {v0, v1, v1}, Lcom/dragon/read/kmp/reader/search/z0;-><init>(II)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v2, Lcom/dragon/read/kmp/reader/search/z2;

    .line 131079
    .line 131080
    invoke-direct {v2, v1, v1, v1, v1}, Lcom/dragon/read/kmp/reader/search/z2;-><init>(IIII)V

    .line 131081
    .line 131082
    .line 131083
    const/4 v1, 0x0

    .line 131084
    invoke-direct {p0, v0, v2, v1}, Lcom/dragon/read/kmp/reader/search/w0;-><init>(Lcom/dragon/read/kmp/reader/search/z0;Lcom/dragon/read/kmp/reader/search/z2;Lcom/dragon/read/kmp/reader/search/b2;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public synthetic constructor <init>(ILcom/dragon/read/kmp/reader/search/z0;Lcom/dragon/read/kmp/reader/search/z2;Lcom/dragon/read/kmp/reader/search/b2;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILcom/dragon/read/kmp/reader/search/z0;Lcom/dragon/read/kmp/reader/search/z2;Lcom/dragon/read/kmp/reader/search/b2;)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371010
    if-eqz v0, :cond_e

    .line 67371012
    sget-object v0, Lcom/dragon/read/kmp/reader/search/w0$a;->a:Lcom/dragon/read/kmp/reader/search/w0$a;

    .line 67371014
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/search/w0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67371017
    move-result-object v0

    .line 67371018
    const/4 v1, 0x0

    .line 67371019
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67371022
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371025
    and-int/lit8 v0, p1, 0x1

    .line 67371027
    const/4 v1, -0x1

    .line 67371028
    if-nez v0, :cond_1b

    .line 67371030
    new-instance p2, Lcom/dragon/read/kmp/reader/search/z0;

    .line 67371032
    invoke-direct {p2, v1, v1}, Lcom/dragon/read/kmp/reader/search/z0;-><init>(II)V

    .line 67371035
    :cond_1b
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/search/w0;->a:Lcom/dragon/read/kmp/reader/search/z0;

    .line 67371037
    and-int/lit8 p2, p1, 0x2

    .line 67371039
    if-nez p2, :cond_29

    .line 67371041
    new-instance p2, Lcom/dragon/read/kmp/reader/search/z2;

    .line 67371043
    invoke-direct {p2, v1, v1, v1, v1}, Lcom/dragon/read/kmp/reader/search/z2;-><init>(IIII)V

    .line 67371046
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/search/w0;->b:Lcom/dragon/read/kmp/reader/search/z2;

    .line 67371048
    goto :goto_2b

    .line 67371049
    :cond_29
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/search/w0;->b:Lcom/dragon/read/kmp/reader/search/z2;

    .line 67371051
    :goto_2b
    and-int/lit8 p1, p1, 0x4

    .line 67371053
    if-nez p1, :cond_33

    .line 67371055
    const/4 p1, 0x0

    .line 67371056
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/w0;->c:Lcom/dragon/read/kmp/reader/search/b2;

    .line 67371058
    goto :goto_35

    .line 67371059
    :cond_33
    iput-object p4, p0, Lcom/dragon/read/kmp/reader/search/w0;->c:Lcom/dragon/read/kmp/reader/search/b2;

    .line 67371061
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILcom/dragon/read/kmp/reader/search/z0;Lcom/dragon/read/kmp/reader/search/z2;Lcom/dragon/read/kmp/reader/search/b2;)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_e

    .line 67371011
    .line 67371012
    sget-object v0, Lcom/dragon/read/kmp/reader/search/w0$a;->a:Lcom/dragon/read/kmp/reader/search/w0$a;

    .line 67371013
    .line 67371014
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/search/w0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object v0

    .line 67371018
    const/4 v1, 0x0

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
    const/4 v1, -0x1

    .line 67371028
    if-nez v0, :cond_1b

    .line 67371029
    .line 67371030
    new-instance p2, Lcom/dragon/read/kmp/reader/search/z0;

    .line 67371031
    .line 67371032
    invoke-direct {p2, v1, v1}, Lcom/dragon/read/kmp/reader/search/z0;-><init>(II)V

    .line 67371033
    .line 67371034
    .line 67371035
    :cond_1b
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/search/w0;->a:Lcom/dragon/read/kmp/reader/search/z0;

    .line 67371036
    .line 67371037
    and-int/lit8 p2, p1, 0x2

    .line 67371038
    .line 67371039
    if-nez p2, :cond_29

    .line 67371040
    .line 67371041
    new-instance p2, Lcom/dragon/read/kmp/reader/search/z2;

    .line 67371042
    .line 67371043
    invoke-direct {p2, v1, v1, v1, v1}, Lcom/dragon/read/kmp/reader/search/z2;-><init>(IIII)V

    .line 67371044
    .line 67371045
    .line 67371046
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/search/w0;->b:Lcom/dragon/read/kmp/reader/search/z2;

    .line 67371047
    .line 67371048
    goto :goto_2b

    .line 67371049
    :cond_29
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/search/w0;->b:Lcom/dragon/read/kmp/reader/search/z2;

    .line 67371050
    .line 67371051
    :goto_2b
    and-int/lit8 p1, p1, 0x4

    .line 67371052
    .line 67371053
    if-nez p1, :cond_33

    .line 67371054
    .line 67371055
    const/4 p1, 0x0

    .line 67371056
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/w0;->c:Lcom/dragon/read/kmp/reader/search/b2;

    .line 67371057
    .line 67371058
    goto :goto_35

    .line 67371059
    :cond_33
    iput-object p4, p0, Lcom/dragon/read/kmp/reader/search/w0;->c:Lcom/dragon/read/kmp/reader/search/b2;

    .line 67371060
    .line 67371061
    :goto_35
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/kmp/reader/search/z0;Lcom/dragon/read/kmp/reader/search/z2;Lcom/dragon/read/kmp/reader/search/b2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/reader/search/z0;Lcom/dragon/read/kmp/reader/search/z2;Lcom/dragon/read/kmp/reader/search/b2;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/w0;->a:Lcom/dragon/read/kmp/reader/search/z0;

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/search/w0;->b:Lcom/dragon/read/kmp/reader/search/z2;

    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/search/w0;->c:Lcom/dragon/read/kmp/reader/search/b2;

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/reader/search/z0;Lcom/dragon/read/kmp/reader/search/z2;Lcom/dragon/read/kmp/reader/search/b2;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/w0;->a:Lcom/dragon/read/kmp/reader/search/z0;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/search/w0;->b:Lcom/dragon/read/kmp/reader/search/z2;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/search/w0;->c:Lcom/dragon/read/kmp/reader/search/b2;

    .line 50528267
    .line 50528268
    return-void
.end method


