## classes17/com/bytedance/kmp/reading/model/bp.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x85c09

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/kmp/reading/model/bp$b;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/bp$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/kmp/reading/model/bp;->Companion:Lcom/bytedance/kmp/reading/model/bp$b;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 196624
    new-instance v1, Lp08/f;

    .line 196626
    sget-object v2, Lcom/bytedance/kmp/reading/model/cp$a;->a:Lcom/bytedance/kmp/reading/model/cp$a;

    .line 196628
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 196631
    const/4 v2, 0x0

    .line 196632
    aput-object v1, v0, v2

    .line 196634
    sput-object v0, Lcom/bytedance/kmp/reading/model/bp;->b:[Lkotlinx/serialization/KSerializer;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x85c09

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/kmp/reading/model/bp$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/bp$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/kmp/reading/model/bp;->Companion:Lcom/bytedance/kmp/reading/model/bp$b;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 196623
    .line 196624
    new-instance v1, Lp08/f;

    .line 196625
    .line 196626
    sget-object v2, Lcom/bytedance/kmp/reading/model/cp$a;->a:Lcom/bytedance/kmp/reading/model/cp$a;

    .line 196627
    .line 196628
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 196629
    .line 196630
    .line 196631
    const/4 v2, 0x0

    .line 196632
    aput-object v1, v0, v2

    .line 196633
    .line 196634
    sput-object v0, Lcom/bytedance/kmp/reading/model/bp;->b:[Lkotlinx/serialization/KSerializer;

    .line 196635
    .line 196636
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/bp;->a:Ljava/util/List;

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/bp;->a:Ljava/util/List;

    .line 65541
    .line 65542
    return-void
.end method


.method public synthetic constructor <init>(ILjava/util/List;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/util/List;)V
    .registers 5
    .param p2    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sign_in_list"
        .end annotation
    .end param

    .prologue
    .line 33751040
    and-int/lit8 v0, p1, 0x0

    .line 33751042
    if-eqz v0, :cond_e

    .line 33751044
    sget-object v0, Lcom/bytedance/kmp/reading/model/bp$a;->a:Lcom/bytedance/kmp/reading/model/bp$a;

    .line 33751046
    invoke-virtual {v0}, Lcom/bytedance/kmp/reading/model/bp$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33751049
    move-result-object v0

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33751054
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751057
    and-int/lit8 p1, p1, 0x1

    .line 33751059
    if-nez p1, :cond_19

    .line 33751061
    const/4 p1, 0x0

    .line 33751062
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/bp;->a:Ljava/util/List;

    .line 33751064
    goto :goto_1b

    .line 33751065
    :cond_19
    iput-object p2, p0, Lcom/bytedance/kmp/reading/model/bp;->a:Ljava/util/List;

    .line 33751067
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/util/List;)V
    .registers 5
    .param p2    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sign_in_list"
        .end annotation
    .end param

    .prologue
    .line 33751040
    and-int/lit8 v0, p1, 0x0

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_e

    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/kmp/reading/model/bp$a;->a:Lcom/bytedance/kmp/reading/model/bp$a;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Lcom/bytedance/kmp/reading/model/bp$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    const/4 v1, 0x0

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
    if-nez p1, :cond_19

    .line 33751060
    .line 33751061
    const/4 p1, 0x0

    .line 33751062
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/bp;->a:Ljava/util/List;

    .line 33751063
    .line 33751064
    goto :goto_1b

    .line 33751065
    :cond_19
    iput-object p2, p0, Lcom/bytedance/kmp/reading/model/bp;->a:Ljava/util/List;

    .line 33751066
    .line 33751067
    :goto_1b
    return-void
.end method


