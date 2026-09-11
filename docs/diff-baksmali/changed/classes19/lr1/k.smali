## classes19/lr1/k.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8a1ef

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Llr1/k$b;

    .line 262152
    invoke-direct {v0}, Llr1/k$b;-><init>()V

    .line 262155
    sput-object v0, Llr1/k;->Companion:Llr1/k$b;

    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262160
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262162
    new-instance v2, Llr1/j;

    .line 262164
    invoke-direct {v2}, Llr1/j;-><init>()V

    .line 262167
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x0

    .line 262172
    aput-object v1, v0, v2

    .line 262174
    const/4 v1, 0x1

    .line 262175
    const/4 v2, 0x0

    .line 262176
    aput-object v2, v0, v1

    .line 262178
    sput-object v0, Llr1/k;->c:[Lkotlin/Lazy;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8a1ef

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Llr1/k$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Llr1/k$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Llr1/k;->Companion:Llr1/k$b;

    .line 262156
    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262159
    .line 262160
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262161
    .line 262162
    new-instance v2, Llr1/j;

    .line 262163
    .line 262164
    invoke-direct {v2}, Llr1/j;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x0

    .line 262172
    aput-object v1, v0, v2

    .line 262173
    .line 262174
    const/4 v1, 0x1

    .line 262175
    const/4 v2, 0x0

    .line 262176
    aput-object v2, v0, v1

    .line 262177
    .line 262178
    sput-object v0, Llr1/k;->c:[Lkotlin/Lazy;

    .line 262179
    .line 262180
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593794
    if-eqz v0, :cond_e

    .line 50593796
    sget-object v0, Llr1/k$a;->a:Llr1/k$a;

    .line 50593798
    invoke-virtual {v0}, Llr1/k$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Llr1/k;->a:Ljava/util/List;

    .line 50593816
    goto :goto_1b

    .line 50593817
    :cond_19
    iput-object p3, p0, Llr1/k;->a:Ljava/util/List;

    .line 50593819
    :goto_1b
    and-int/lit8 p1, p1, 0x2

    .line 50593821
    if-nez p1, :cond_22

    .line 50593823
    iput-object v1, p0, Llr1/k;->b:Ljava/lang/String;

    .line 50593825
    goto :goto_24

    .line 50593826
    :cond_22
    iput-object p2, p0, Llr1/k;->b:Ljava/lang/String;

    .line 50593828
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_e

    .line 50593795
    .line 50593796
    sget-object v0, Llr1/k$a;->a:Llr1/k$a;

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Llr1/k$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Llr1/k;->a:Ljava/util/List;

    .line 50593815
    .line 50593816
    goto :goto_1b

    .line 50593817
    :cond_19
    iput-object p3, p0, Llr1/k;->a:Ljava/util/List;

    .line 50593818
    .line 50593819
    :goto_1b
    and-int/lit8 p1, p1, 0x2

    .line 50593820
    .line 50593821
    if-nez p1, :cond_22

    .line 50593822
    .line 50593823
    iput-object v1, p0, Llr1/k;->b:Ljava/lang/String;

    .line 50593824
    .line 50593825
    goto :goto_24

    .line 50593826
    :cond_22
    iput-object p2, p0, Llr1/k;->b:Ljava/lang/String;

    .line 50593827
    .line 50593828
    :goto_24
    return-void
.end method


