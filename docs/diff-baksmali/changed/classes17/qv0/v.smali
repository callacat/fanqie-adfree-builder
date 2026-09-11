## classes17/qv0/v.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8475e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lqv0/v$b;

    .line 262152
    invoke-direct {v0}, Lqv0/v$b;-><init>()V

    .line 262155
    sput-object v0, Lqv0/v;->Companion:Lqv0/v$b;

    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    const/4 v2, 0x0

    .line 262162
    aput-object v2, v0, v1

    .line 262164
    new-instance v1, Lp08/f;

    .line 262166
    sget-object v2, Lqv0/e8$a;->a:Lqv0/e8$a;

    .line 262168
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 262171
    const/4 v2, 0x1

    .line 262172
    aput-object v1, v0, v2

    .line 262174
    sput-object v0, Lqv0/v;->c:[Lkotlinx/serialization/KSerializer;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8475e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lqv0/v$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lqv0/v$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lqv0/v;->Companion:Lqv0/v$b;

    .line 262156
    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    const/4 v2, 0x0

    .line 262162
    aput-object v2, v0, v1

    .line 262163
    .line 262164
    new-instance v1, Lp08/f;

    .line 262165
    .line 262166
    sget-object v2, Lqv0/e8$a;->a:Lqv0/e8$a;

    .line 262167
    .line 262168
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 262169
    .line 262170
    .line 262171
    const/4 v2, 0x1

    .line 262172
    aput-object v1, v0, v2

    .line 262173
    .line 262174
    sput-object v0, Lqv0/v;->c:[Lkotlinx/serialization/KSerializer;

    .line 262175
    .line 262176
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .registers 6
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "trace_data"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "action_list"
        .end annotation
    .end param

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593794
    if-eqz v0, :cond_e

    .line 50593796
    sget-object v0, Lqv0/v$a;->a:Lqv0/v$a;

    .line 50593798
    invoke-virtual {v0}, Lqv0/v$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Lqv0/v;->a:Ljava/lang/String;

    .line 50593816
    goto :goto_1b

    .line 50593817
    :cond_19
    iput-object p2, p0, Lqv0/v;->a:Ljava/lang/String;

    .line 50593819
    :goto_1b
    and-int/lit8 p1, p1, 0x2

    .line 50593821
    if-nez p1, :cond_22

    .line 50593823
    iput-object v1, p0, Lqv0/v;->b:Ljava/util/List;

    .line 50593825
    goto :goto_24

    .line 50593826
    :cond_22
    iput-object p3, p0, Lqv0/v;->b:Ljava/util/List;

    .line 50593828
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .registers 6
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "trace_data"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "action_list"
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
    sget-object v0, Lqv0/v$a;->a:Lqv0/v$a;

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Lqv0/v$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Lqv0/v;->a:Ljava/lang/String;

    .line 50593815
    .line 50593816
    goto :goto_1b

    .line 50593817
    :cond_19
    iput-object p2, p0, Lqv0/v;->a:Ljava/lang/String;

    .line 50593818
    .line 50593819
    :goto_1b
    and-int/lit8 p1, p1, 0x2

    .line 50593820
    .line 50593821
    if-nez p1, :cond_22

    .line 50593822
    .line 50593823
    iput-object v1, p0, Lqv0/v;->b:Ljava/util/List;

    .line 50593824
    .line 50593825
    goto :goto_24

    .line 50593826
    :cond_22
    iput-object p3, p0, Lqv0/v;->b:Ljava/util/List;

    .line 50593827
    .line 50593828
    :goto_24
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lqv0/e8;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lqv0/v;->a:Ljava/lang/String;

    .line 33685509
    iput-object p2, p0, Lqv0/v;->b:Ljava/util/List;

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lqv0/e8;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lqv0/v;->a:Ljava/lang/String;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lqv0/v;->b:Ljava/util/List;

    .line 33685510
    .line 33685511
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .registers 4

    .prologue
    .line 33751040
    and-int/lit8 p2, p2, 0x2

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    if-eqz p2, :cond_6

    .line 33751045
    move-object p1, v0

    .line 33751046
    :cond_6
    invoke-direct {p0, v0, p1}, Lqv0/v;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33751049
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .registers 4

    .prologue
    .line 33751040
    and-int/lit8 p2, p2, 0x2

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    if-eqz p2, :cond_6

    .line 33751044
    .line 33751045
    move-object p1, v0

    .line 33751046
    :cond_6
    invoke-direct {p0, v0, p1}, Lqv0/v;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33751047
    .line 33751048
    .line 33751049
    return-void
.end method


