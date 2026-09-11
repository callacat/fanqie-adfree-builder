## classes19/cu1/e.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x8a465

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcu1/e$b;

    .line 262152
    invoke-direct {v0}, Lcu1/e$b;-><init>()V

    .line 262155
    sput-object v0, Lcu1/e;->Companion:Lcu1/e$b;

    .line 262157
    const/4 v0, 0x1

    .line 262158
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262160
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 262162
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262164
    new-instance v3, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 262166
    sget-object v4, Lcu1/h$a;->a:Lcu1/h$a;

    .line 262168
    invoke-direct {v3, v2, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 262171
    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 262174
    const/4 v2, 0x0

    .line 262175
    aput-object v1, v0, v2

    .line 262177
    sput-object v0, Lcu1/e;->b:[Lkotlinx/serialization/KSerializer;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x8a465

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcu1/e$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcu1/e$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcu1/e;->Companion:Lcu1/e$b;

    .line 262156
    .line 262157
    const/4 v0, 0x1

    .line 262158
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262159
    .line 262160
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 262161
    .line 262162
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262163
    .line 262164
    new-instance v3, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 262165
    .line 262166
    sget-object v4, Lcu1/h$a;->a:Lcu1/h$a;

    .line 262167
    .line 262168
    invoke-direct {v3, v2, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 262172
    .line 262173
    .line 262174
    const/4 v2, 0x0

    .line 262175
    aput-object v1, v0, v2

    .line 262176
    .line 262177
    sput-object v0, Lcu1/e;->b:[Lkotlinx/serialization/KSerializer;

    .line 262178
    .line 262179
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
    iput-object v0, p0, Lcu1/e;->a:Ljava/util/Map;

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
    iput-object v0, p0, Lcu1/e;->a:Ljava/util/Map;

    .line 65541
    .line 65542
    return-void
.end method


.method public synthetic constructor <init>(ILjava/util/Map;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .registers 5
    .param p2    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "plan_data"
        .end annotation
    .end param

    .prologue
    .line 33751040
    and-int/lit8 v0, p1, 0x0

    .line 33751042
    if-eqz v0, :cond_e

    .line 33751044
    sget-object v0, Lcu1/e$a;->a:Lcu1/e$a;

    .line 33751046
    invoke-virtual {v0}, Lcu1/e$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object p1, p0, Lcu1/e;->a:Ljava/util/Map;

    .line 33751064
    goto :goto_1b

    .line 33751065
    :cond_19
    iput-object p2, p0, Lcu1/e;->a:Ljava/util/Map;

    .line 33751067
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .registers 5
    .param p2    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "plan_data"
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
    sget-object v0, Lcu1/e$a;->a:Lcu1/e$a;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Lcu1/e$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object p1, p0, Lcu1/e;->a:Ljava/util/Map;

    .line 33751063
    .line 33751064
    goto :goto_1b

    .line 33751065
    :cond_19
    iput-object p2, p0, Lcu1/e;->a:Ljava/util/Map;

    .line 33751066
    .line 33751067
    :goto_1b
    return-void
.end method


