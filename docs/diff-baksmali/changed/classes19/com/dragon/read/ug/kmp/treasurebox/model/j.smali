## classes19/com/dragon/read/ug/kmp/treasurebox/model/j.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f1d2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/j$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/j$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/j;->Companion:Lcom/dragon/read/ug/kmp/treasurebox/model/j$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f1d2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/j$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/j$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/j;->Companion:Lcom/dragon/read/ug/kmp/treasurebox/model/j$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0xe

    .line 84148226
    const/16 v1, 0xe

    .line 84148228
    if-eq v1, v0, :cond_f

    .line 84148230
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/j$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/j$a;

    .line 84148232
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/j$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84148235
    move-result-object v0

    .line 84148236
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 84148239
    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148242
    and-int/lit8 p1, p1, 0x1

    .line 84148244
    if-nez p1, :cond_1a

    .line 84148246
    const/4 p1, 0x0

    .line 84148247
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/j;->a:Ljava/lang/String;

    .line 84148249
    goto :goto_1c

    .line 84148250
    :cond_1a
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/j;->a:Ljava/lang/String;

    .line 84148252
    :goto_1c
    iput p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/j;->b:I

    .line 84148254
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/j;->c:Ljava/lang/String;

    .line 84148256
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/j;->d:Ljava/lang/String;

    .line 84148258
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0xe

    .line 84148225
    .line 84148226
    const/16 v1, 0xe

    .line 84148227
    .line 84148228
    if-eq v1, v0, :cond_f

    .line 84148229
    .line 84148230
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/j$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/j$a;

    .line 84148231
    .line 84148232
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/j$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84148233
    .line 84148234
    .line 84148235
    move-result-object v0

    .line 84148236
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 84148237
    .line 84148238
    .line 84148239
    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148240
    .line 84148241
    .line 84148242
    and-int/lit8 p1, p1, 0x1

    .line 84148243
    .line 84148244
    if-nez p1, :cond_1a

    .line 84148245
    .line 84148246
    const/4 p1, 0x0

    .line 84148247
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/j;->a:Ljava/lang/String;

    .line 84148248
    .line 84148249
    goto :goto_1c

    .line 84148250
    :cond_1a
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/j;->a:Ljava/lang/String;

    .line 84148251
    .line 84148252
    :goto_1c
    iput p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/j;->b:I

    .line 84148253
    .line 84148254
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/j;->c:Ljava/lang/String;

    .line 84148255
    .line 84148256
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/j;->d:Ljava/lang/String;

    .line 84148257
    .line 84148258
    return-void
.end method


