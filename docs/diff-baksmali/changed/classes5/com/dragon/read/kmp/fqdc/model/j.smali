## classes5/com/dragon/read/kmp/fqdc/model/j.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x974b6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/fqdc/model/j$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/kmp/fqdc/model/j$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/fqdc/model/j;->Companion:Lcom/dragon/read/kmp/fqdc/model/j$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x974b6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/fqdc/model/j$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/kmp/fqdc/model/j$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/fqdc/model/j;->Companion:Lcom/dragon/read/kmp/fqdc/model/j$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(IJJJ)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IJJJ)V
    .registers 11

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371010
    if-eqz v0, :cond_e

    .line 67371012
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/j$a;->a:Lcom/dragon/read/kmp/fqdc/model/j$a;

    .line 67371014
    invoke-virtual {v0}, Lcom/dragon/read/kmp/fqdc/model/j$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const-wide/16 v1, 0x0

    .line 67371029
    if-nez v0, :cond_1a

    .line 67371031
    iput-wide v1, p0, Lcom/dragon/read/kmp/fqdc/model/j;->a:J

    .line 67371033
    goto :goto_1c

    .line 67371034
    :cond_1a
    iput-wide p2, p0, Lcom/dragon/read/kmp/fqdc/model/j;->a:J

    .line 67371036
    :goto_1c
    and-int/lit8 p2, p1, 0x2

    .line 67371038
    if-nez p2, :cond_23

    .line 67371040
    iput-wide v1, p0, Lcom/dragon/read/kmp/fqdc/model/j;->b:J

    .line 67371042
    goto :goto_25

    .line 67371043
    :cond_23
    iput-wide p4, p0, Lcom/dragon/read/kmp/fqdc/model/j;->b:J

    .line 67371045
    :goto_25
    and-int/lit8 p1, p1, 0x4

    .line 67371047
    if-nez p1, :cond_2c

    .line 67371049
    iput-wide v1, p0, Lcom/dragon/read/kmp/fqdc/model/j;->c:J

    .line 67371051
    goto :goto_2e

    .line 67371052
    :cond_2c
    iput-wide p6, p0, Lcom/dragon/read/kmp/fqdc/model/j;->c:J

    .line 67371054
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IJJJ)V
    .registers 11

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_e

    .line 67371011
    .line 67371012
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/j$a;->a:Lcom/dragon/read/kmp/fqdc/model/j$a;

    .line 67371013
    .line 67371014
    invoke-virtual {v0}, Lcom/dragon/read/kmp/fqdc/model/j$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const-wide/16 v1, 0x0

    .line 67371028
    .line 67371029
    if-nez v0, :cond_1a

    .line 67371030
    .line 67371031
    iput-wide v1, p0, Lcom/dragon/read/kmp/fqdc/model/j;->a:J

    .line 67371032
    .line 67371033
    goto :goto_1c

    .line 67371034
    :cond_1a
    iput-wide p2, p0, Lcom/dragon/read/kmp/fqdc/model/j;->a:J

    .line 67371035
    .line 67371036
    :goto_1c
    and-int/lit8 p2, p1, 0x2

    .line 67371037
    .line 67371038
    if-nez p2, :cond_23

    .line 67371039
    .line 67371040
    iput-wide v1, p0, Lcom/dragon/read/kmp/fqdc/model/j;->b:J

    .line 67371041
    .line 67371042
    goto :goto_25

    .line 67371043
    :cond_23
    iput-wide p4, p0, Lcom/dragon/read/kmp/fqdc/model/j;->b:J

    .line 67371044
    .line 67371045
    :goto_25
    and-int/lit8 p1, p1, 0x4

    .line 67371046
    .line 67371047
    if-nez p1, :cond_2c

    .line 67371048
    .line 67371049
    iput-wide v1, p0, Lcom/dragon/read/kmp/fqdc/model/j;->c:J

    .line 67371050
    .line 67371051
    goto :goto_2e

    .line 67371052
    :cond_2c
    iput-wide p6, p0, Lcom/dragon/read/kmp/fqdc/model/j;->c:J

    .line 67371053
    .line 67371054
    :goto_2e
    return-void
.end method


