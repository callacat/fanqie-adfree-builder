## classes17/com/bytedance/kmp/ugc/model/j4.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86413

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/kmp/ugc/model/j4$b;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/j4$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/kmp/ugc/model/j4;->Companion:Lcom/bytedance/kmp/ugc/model/j4$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86413

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/kmp/ugc/model/j4$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/j4$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/kmp/ugc/model/j4;->Companion:Lcom/bytedance/kmp/ugc/model/j4$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/j4;->a:Ljava/lang/Integer;

    .line 131078
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/j4;->b:Ljava/lang/String;

    .line 131080
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/j4;->c:Lcom/bytedance/kmp/ugc/model/q2;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/j4;->a:Ljava/lang/Integer;

    .line 131077
    .line 131078
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/j4;->b:Ljava/lang/String;

    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/j4;->c:Lcom/bytedance/kmp/ugc/model/q2;

    .line 131081
    .line 131082
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/q2;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/q2;)V
    .registers 7
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "code"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "message"
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/kmp/ugc/model/q2;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "data"
        .end annotation
    .end param

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371010
    if-eqz v0, :cond_e

    .line 67371012
    sget-object v0, Lcom/bytedance/kmp/ugc/model/j4$a;->a:Lcom/bytedance/kmp/ugc/model/j4$a;

    .line 67371014
    invoke-virtual {v0}, Lcom/bytedance/kmp/ugc/model/j4$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v1, 0x0

    .line 67371028
    if-nez v0, :cond_19

    .line 67371030
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/j4;->a:Ljava/lang/Integer;

    .line 67371032
    goto :goto_1b

    .line 67371033
    :cond_19
    iput-object p2, p0, Lcom/bytedance/kmp/ugc/model/j4;->a:Ljava/lang/Integer;

    .line 67371035
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 67371037
    if-nez p2, :cond_22

    .line 67371039
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/j4;->b:Ljava/lang/String;

    .line 67371041
    goto :goto_24

    .line 67371042
    :cond_22
    iput-object p3, p0, Lcom/bytedance/kmp/ugc/model/j4;->b:Ljava/lang/String;

    .line 67371044
    :goto_24
    and-int/lit8 p1, p1, 0x4

    .line 67371046
    if-nez p1, :cond_2b

    .line 67371048
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/j4;->c:Lcom/bytedance/kmp/ugc/model/q2;

    .line 67371050
    goto :goto_2d

    .line 67371051
    :cond_2b
    iput-object p4, p0, Lcom/bytedance/kmp/ugc/model/j4;->c:Lcom/bytedance/kmp/ugc/model/q2;

    .line 67371053
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/q2;)V
    .registers 7
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "code"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "message"
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/kmp/ugc/model/q2;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "data"
        .end annotation
    .end param

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_e

    .line 67371011
    .line 67371012
    sget-object v0, Lcom/bytedance/kmp/ugc/model/j4$a;->a:Lcom/bytedance/kmp/ugc/model/j4$a;

    .line 67371013
    .line 67371014
    invoke-virtual {v0}, Lcom/bytedance/kmp/ugc/model/j4$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v1, 0x0

    .line 67371028
    if-nez v0, :cond_19

    .line 67371029
    .line 67371030
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/j4;->a:Ljava/lang/Integer;

    .line 67371031
    .line 67371032
    goto :goto_1b

    .line 67371033
    :cond_19
    iput-object p2, p0, Lcom/bytedance/kmp/ugc/model/j4;->a:Ljava/lang/Integer;

    .line 67371034
    .line 67371035
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 67371036
    .line 67371037
    if-nez p2, :cond_22

    .line 67371038
    .line 67371039
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/j4;->b:Ljava/lang/String;

    .line 67371040
    .line 67371041
    goto :goto_24

    .line 67371042
    :cond_22
    iput-object p3, p0, Lcom/bytedance/kmp/ugc/model/j4;->b:Ljava/lang/String;

    .line 67371043
    .line 67371044
    :goto_24
    and-int/lit8 p1, p1, 0x4

    .line 67371045
    .line 67371046
    if-nez p1, :cond_2b

    .line 67371047
    .line 67371048
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/j4;->c:Lcom/bytedance/kmp/ugc/model/q2;

    .line 67371049
    .line 67371050
    goto :goto_2d

    .line 67371051
    :cond_2b
    iput-object p4, p0, Lcom/bytedance/kmp/ugc/model/j4;->c:Lcom/bytedance/kmp/ugc/model/q2;

    .line 67371052
    .line 67371053
    :goto_2d
    return-void
.end method


