## classes19/com/dragon/read/ug/kmp/treasurebox/model/z.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9f1f2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/z$b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/z$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/z;->Companion:Lcom/dragon/read/ug/kmp/treasurebox/model/z$b;

    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    const/4 v2, 0x0

    .line 262162
    aput-object v2, v0, v1

    .line 262164
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262166
    new-instance v2, Liz6/g;

    .line 262168
    invoke-direct {v2}, Liz6/g;-><init>()V

    .line 262171
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v1

    .line 262175
    const/4 v2, 0x1

    .line 262176
    aput-object v1, v0, v2

    .line 262178
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/z;->c:[Lkotlin/Lazy;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9f1f2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/z$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/z$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/z;->Companion:Lcom/dragon/read/ug/kmp/treasurebox/model/z$b;

    .line 262156
    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    const/4 v2, 0x0

    .line 262162
    aput-object v2, v0, v1

    .line 262163
    .line 262164
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262165
    .line 262166
    new-instance v2, Liz6/g;

    .line 262167
    .line 262168
    invoke-direct {v2}, Liz6/g;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    const/4 v2, 0x1

    .line 262176
    aput-object v1, v0, v2

    .line 262177
    .line 262178
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/z;->c:[Lkotlin/Lazy;

    .line 262179
    .line 262180
    return-void
.end method


.method public synthetic constructor <init>(ILjava/util/List;Z)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/util/List;Z)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x1

    .line 50593794
    const/4 v1, 0x1

    .line 50593795
    if-eq v1, v0, :cond_e

    .line 50593797
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/z$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/z$a;

    .line 50593799
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/z$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50593802
    move-result-object v0

    .line 50593803
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50593806
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593809
    iput-boolean p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/z;->a:Z

    .line 50593811
    and-int/lit8 p1, p1, 0x2

    .line 50593813
    if-nez p1, :cond_1e

    .line 50593815
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593818
    move-result-object p1

    .line 50593819
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/z;->b:Ljava/util/List;

    .line 50593821
    goto :goto_20

    .line 50593822
    :cond_1e
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/z;->b:Ljava/util/List;

    .line 50593824
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/util/List;Z)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x1

    .line 50593793
    .line 50593794
    const/4 v1, 0x1

    .line 50593795
    if-eq v1, v0, :cond_e

    .line 50593796
    .line 50593797
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/z$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/z$a;

    .line 50593798
    .line 50593799
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/z$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

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
    iput-boolean p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/z;->a:Z

    .line 50593810
    .line 50593811
    and-int/lit8 p1, p1, 0x2

    .line 50593812
    .line 50593813
    if-nez p1, :cond_1e

    .line 50593814
    .line 50593815
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/z;->b:Ljava/util/List;

    .line 50593820
    .line 50593821
    goto :goto_20

    .line 50593822
    :cond_1e
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/z;->b:Ljava/util/List;

    .line 50593823
    .line 50593824
    :goto_20
    return-void
.end method


