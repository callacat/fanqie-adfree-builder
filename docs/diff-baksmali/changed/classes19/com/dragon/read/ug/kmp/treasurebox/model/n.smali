## classes19/com/dragon/read/ug/kmp/treasurebox/model/n.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f1da

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/n$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/n$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/n;->Companion:Lcom/dragon/read/ug/kmp/treasurebox/model/n$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f1da

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/n$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/n$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/n;->Companion:Lcom/dragon/read/ug/kmp/treasurebox/model/n$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/o;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/o;)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x4

    .line 67371010
    const/4 v1, 0x4

    .line 67371011
    if-eq v1, v0, :cond_e

    .line 67371013
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/n$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/n$a;

    .line 67371015
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/n$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const-string p2, "bridge"

    .line 67371031
    :cond_17
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/n;->a:Ljava/lang/String;

    .line 67371033
    and-int/lit8 p1, p1, 0x2

    .line 67371035
    if-nez p1, :cond_22

    .line 67371037
    const-string p1, "publishEvent"

    .line 67371039
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/n;->b:Ljava/lang/String;

    .line 67371041
    goto :goto_24

    .line 67371042
    :cond_22
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/n;->b:Ljava/lang/String;

    .line 67371044
    :goto_24
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/n;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/o;

    .line 67371046
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/o;)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x4

    .line 67371009
    .line 67371010
    const/4 v1, 0x4

    .line 67371011
    if-eq v1, v0, :cond_e

    .line 67371012
    .line 67371013
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/n$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/n$a;

    .line 67371014
    .line 67371015
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/n$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const-string p2, "bridge"

    .line 67371030
    .line 67371031
    :cond_17
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/n;->a:Ljava/lang/String;

    .line 67371032
    .line 67371033
    and-int/lit8 p1, p1, 0x2

    .line 67371034
    .line 67371035
    if-nez p1, :cond_22

    .line 67371036
    .line 67371037
    const-string p1, "publishEvent"

    .line 67371038
    .line 67371039
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/n;->b:Ljava/lang/String;

    .line 67371040
    .line 67371041
    goto :goto_24

    .line 67371042
    :cond_22
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/n;->b:Ljava/lang/String;

    .line 67371043
    .line 67371044
    :goto_24
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/n;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/o;

    .line 67371045
    .line 67371046
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/n;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/n;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


