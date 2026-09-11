## classes20/com/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8c9ea

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$c$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$c$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$c;->Companion:Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$c$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8c9ea

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$c$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$c$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$c;->Companion:Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$c$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(IZ)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZ)V
    .registers 5

    .prologue
    .line 33751040
    and-int/lit8 v0, p1, 0x0

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_e

    .line 33751045
    sget-object v0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$c$a;->a:Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$c$a;

    .line 33751047
    invoke-virtual {v0}, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$c$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33751054
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751057
    and-int/lit8 p1, p1, 0x1

    .line 33751059
    if-nez p1, :cond_18

    .line 33751061
    iput-boolean v1, p0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$c;->a:Z

    .line 33751063
    goto :goto_1a

    .line 33751064
    :cond_18
    iput-boolean p2, p0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$c;->a:Z

    .line 33751066
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZ)V
    .registers 5

    .prologue
    .line 33751040
    and-int/lit8 v0, p1, 0x0

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_e

    .line 33751044
    .line 33751045
    sget-object v0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$c$a;->a:Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$c$a;

    .line 33751046
    .line 33751047
    invoke-virtual {v0}, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$c$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33751052
    .line 33751053
    .line 33751054
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751055
    .line 33751056
    .line 33751057
    and-int/lit8 p1, p1, 0x1

    .line 33751058
    .line 33751059
    if-nez p1, :cond_18

    .line 33751060
    .line 33751061
    iput-boolean v1, p0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$c;->a:Z

    .line 33751062
    .line 33751063
    goto :goto_1a

    .line 33751064
    :cond_18
    iput-boolean p2, p0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$c;->a:Z

    .line 33751065
    .line 33751066
    :goto_1a
    return-void
.end method


