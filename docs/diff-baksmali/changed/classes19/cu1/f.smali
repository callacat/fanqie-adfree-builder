## classes19/cu1/f.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8a467

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcu1/f$b;

    .line 262152
    invoke-direct {v0}, Lcu1/f$b;-><init>()V

    .line 262155
    sput-object v0, Lcu1/f;->Companion:Lcu1/f$b;

    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262160
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 262162
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262164
    sget-object v3, Lcu1/d$a;->a:Lcu1/d$a;

    .line 262166
    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 262169
    const/4 v2, 0x0

    .line 262170
    aput-object v1, v0, v2

    .line 262172
    new-instance v1, Lp08/f;

    .line 262174
    sget-object v2, Lcu1/b$a;->a:Lcu1/b$a;

    .line 262176
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 262179
    const/4 v2, 0x1

    .line 262180
    aput-object v1, v0, v2

    .line 262182
    sput-object v0, Lcu1/f;->c:[Lkotlinx/serialization/KSerializer;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8a467

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcu1/f$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcu1/f$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcu1/f;->Companion:Lcu1/f$b;

    .line 262156
    .line 262157
    const/4 v0, 0x2

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
    sget-object v3, Lcu1/d$a;->a:Lcu1/d$a;

    .line 262165
    .line 262166
    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 262167
    .line 262168
    .line 262169
    const/4 v2, 0x0

    .line 262170
    aput-object v1, v0, v2

    .line 262171
    .line 262172
    new-instance v1, Lp08/f;

    .line 262173
    .line 262174
    sget-object v2, Lcu1/b$a;->a:Lcu1/b$a;

    .line 262175
    .line 262176
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 262177
    .line 262178
    .line 262179
    const/4 v2, 0x1

    .line 262180
    aput-object v1, v0, v2

    .line 262181
    .line 262182
    sput-object v0, Lcu1/f;->c:[Lkotlinx/serialization/KSerializer;

    .line 262183
    .line 262184
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
    iput-object v0, p0, Lcu1/f;->a:Ljava/util/Map;

    .line 131078
    iput-object v0, p0, Lcu1/f;->b:Ljava/util/List;

    .line 131080
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
    iput-object v0, p0, Lcu1/f;->a:Ljava/util/Map;

    .line 131077
    .line 131078
    iput-object v0, p0, Lcu1/f;->b:Ljava/util/List;

    .line 131079
    .line 131080
    return-void
.end method


.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/Map;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/Map;)V
    .registers 6
    .param p2    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "client_overwrites"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "data"
        .end annotation
    .end param

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593794
    if-eqz v0, :cond_e

    .line 50593796
    sget-object v0, Lcu1/f$a;->a:Lcu1/f$a;

    .line 50593798
    invoke-virtual {v0}, Lcu1/f$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50593801
    move-result-object v0

    .line 50593802
    const/4 v1, 0x0

    .line 50593803
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50593806
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593809
    and-int/lit8 v0, p1, 0x1

    .line 50593811
    const/4 v1, 0x0

    .line 50593812
    if-nez v0, :cond_19

    .line 50593814
    iput-object v1, p0, Lcu1/f;->a:Ljava/util/Map;

    .line 50593816
    goto :goto_1b

    .line 50593817
    :cond_19
    iput-object p3, p0, Lcu1/f;->a:Ljava/util/Map;

    .line 50593819
    :goto_1b
    and-int/lit8 p1, p1, 0x2

    .line 50593821
    if-nez p1, :cond_22

    .line 50593823
    iput-object v1, p0, Lcu1/f;->b:Ljava/util/List;

    .line 50593825
    goto :goto_24

    .line 50593826
    :cond_22
    iput-object p2, p0, Lcu1/f;->b:Ljava/util/List;

    .line 50593828
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/Map;)V
    .registers 6
    .param p2    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "client_overwrites"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "data"
        .end annotation
    .end param

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_e

    .line 50593795
    .line 50593796
    sget-object v0, Lcu1/f$a;->a:Lcu1/f$a;

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Lcu1/f$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    const/4 v1, 0x0

    .line 50593803
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50593804
    .line 50593805
    .line 50593806
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    and-int/lit8 v0, p1, 0x1

    .line 50593810
    .line 50593811
    const/4 v1, 0x0

    .line 50593812
    if-nez v0, :cond_19

    .line 50593813
    .line 50593814
    iput-object v1, p0, Lcu1/f;->a:Ljava/util/Map;

    .line 50593815
    .line 50593816
    goto :goto_1b

    .line 50593817
    :cond_19
    iput-object p3, p0, Lcu1/f;->a:Ljava/util/Map;

    .line 50593818
    .line 50593819
    :goto_1b
    and-int/lit8 p1, p1, 0x2

    .line 50593820
    .line 50593821
    if-nez p1, :cond_22

    .line 50593822
    .line 50593823
    iput-object v1, p0, Lcu1/f;->b:Ljava/util/List;

    .line 50593824
    .line 50593825
    goto :goto_24

    .line 50593826
    :cond_22
    iput-object p2, p0, Lcu1/f;->b:Ljava/util/List;

    .line 50593827
    .line 50593828
    :goto_24
    return-void
.end method


