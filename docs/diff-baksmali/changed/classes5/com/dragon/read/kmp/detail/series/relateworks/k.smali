## classes5/com/dragon/read/kmp/detail/series/relateworks/k.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x97276

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/detail/series/relateworks/k$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/kmp/detail/series/relateworks/k$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/detail/series/relateworks/k;->Companion:Lcom/dragon/read/kmp/detail/series/relateworks/k$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x97276

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/detail/series/relateworks/k$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/kmp/detail/series/relateworks/k$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/detail/series/relateworks/k;->Companion:Lcom/dragon/read/kmp/detail/series/relateworks/k$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    iput-boolean p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/k;->a:Z

    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    iput-boolean v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/k;->b:Z

    .line 16908297
    iput-boolean p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/k;->c:Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    iput-boolean p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/k;->a:Z

    .line 16908293
    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    iput-boolean v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/k;->b:Z

    .line 16908296
    .line 16908297
    iput-boolean p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/k;->c:Z

    .line 16908298
    .line 16908299
    return-void
.end method


.method public synthetic constructor <init>(IZZZ)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZZZ)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_e

    .line 67371013
    sget-object v0, Lcom/dragon/read/kmp/detail/series/relateworks/k$a;->a:Lcom/dragon/read/kmp/detail/series/relateworks/k$a;

    .line 67371015
    invoke-virtual {v0}, Lcom/dragon/read/kmp/detail/series/relateworks/k$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-nez v0, :cond_18

    .line 67371029
    iput-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/k;->a:Z

    .line 67371031
    goto :goto_1a

    .line 67371032
    :cond_18
    iput-boolean p2, p0, Lcom/dragon/read/kmp/detail/series/relateworks/k;->a:Z

    .line 67371034
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 67371036
    if-nez p2, :cond_22

    .line 67371038
    const/4 p2, 0x1

    .line 67371039
    iput-boolean p2, p0, Lcom/dragon/read/kmp/detail/series/relateworks/k;->b:Z

    .line 67371041
    goto :goto_24

    .line 67371042
    :cond_22
    iput-boolean p3, p0, Lcom/dragon/read/kmp/detail/series/relateworks/k;->b:Z

    .line 67371044
    :goto_24
    and-int/lit8 p1, p1, 0x4

    .line 67371046
    if-nez p1, :cond_2b

    .line 67371048
    iput-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/k;->c:Z

    .line 67371050
    goto :goto_2d

    .line 67371051
    :cond_2b
    iput-boolean p4, p0, Lcom/dragon/read/kmp/detail/series/relateworks/k;->c:Z

    .line 67371053
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZZZ)V
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
    sget-object v0, Lcom/dragon/read/kmp/detail/series/relateworks/k$a;->a:Lcom/dragon/read/kmp/detail/series/relateworks/k$a;

    .line 67371014
    .line 67371015
    invoke-virtual {v0}, Lcom/dragon/read/kmp/detail/series/relateworks/k$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-nez v0, :cond_18

    .line 67371028
    .line 67371029
    iput-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/k;->a:Z

    .line 67371030
    .line 67371031
    goto :goto_1a

    .line 67371032
    :cond_18
    iput-boolean p2, p0, Lcom/dragon/read/kmp/detail/series/relateworks/k;->a:Z

    .line 67371033
    .line 67371034
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 67371035
    .line 67371036
    if-nez p2, :cond_22

    .line 67371037
    .line 67371038
    const/4 p2, 0x1

    .line 67371039
    iput-boolean p2, p0, Lcom/dragon/read/kmp/detail/series/relateworks/k;->b:Z

    .line 67371040
    .line 67371041
    goto :goto_24

    .line 67371042
    :cond_22
    iput-boolean p3, p0, Lcom/dragon/read/kmp/detail/series/relateworks/k;->b:Z

    .line 67371043
    .line 67371044
    :goto_24
    and-int/lit8 p1, p1, 0x4

    .line 67371045
    .line 67371046
    if-nez p1, :cond_2b

    .line 67371047
    .line 67371048
    iput-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/k;->c:Z

    .line 67371049
    .line 67371050
    goto :goto_2d

    .line 67371051
    :cond_2b
    iput-boolean p4, p0, Lcom/dragon/read/kmp/detail/series/relateworks/k;->c:Z

    .line 67371052
    .line 67371053
    :goto_2d
    return-void
.end method


