## classes5/com/dragon/read/kmp/reader/search/d5.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x97e2d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/reader/search/d5$b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/search/d5$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/reader/search/d5;->Companion:Lcom/dragon/read/kmp/reader/search/d5$b;

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
    new-instance v2, Lcom/dragon/read/kmp/reader/search/c5;

    .line 262168
    invoke-direct {v2}, Lcom/dragon/read/kmp/reader/search/c5;-><init>()V

    .line 262171
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v1

    .line 262175
    const/4 v2, 0x1

    .line 262176
    aput-object v1, v0, v2

    .line 262178
    sput-object v0, Lcom/dragon/read/kmp/reader/search/d5;->c:[Lkotlin/Lazy;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x97e2d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/reader/search/d5$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/search/d5$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/reader/search/d5;->Companion:Lcom/dragon/read/kmp/reader/search/d5$b;

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
    new-instance v2, Lcom/dragon/read/kmp/reader/search/c5;

    .line 262167
    .line 262168
    invoke-direct {v2}, Lcom/dragon/read/kmp/reader/search/c5;-><init>()V

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
    sput-object v0, Lcom/dragon/read/kmp/reader/search/d5;->c:[Lkotlin/Lazy;

    .line 262179
    .line 262180
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-direct {p0, v1, v0}, Lcom/dragon/read/kmp/reader/search/d5;-><init>(ILjava/util/List;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-direct {p0, v1, v0}, Lcom/dragon/read/kmp/reader/search/d5;-><init>(ILjava/util/List;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public synthetic constructor <init>(IILjava/util/List;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILjava/util/List;)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_e

    .line 50593797
    sget-object v0, Lcom/dragon/read/kmp/reader/search/d5$a;->a:Lcom/dragon/read/kmp/reader/search/d5$a;

    .line 50593799
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/search/d5$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50593802
    move-result-object v0

    .line 50593803
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50593806
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593809
    and-int/lit8 v0, p1, 0x1

    .line 50593811
    if-nez v0, :cond_18

    .line 50593813
    iput v1, p0, Lcom/dragon/read/kmp/reader/search/d5;->a:I

    .line 50593815
    goto :goto_1a

    .line 50593816
    :cond_18
    iput p2, p0, Lcom/dragon/read/kmp/reader/search/d5;->a:I

    .line 50593818
    :goto_1a
    and-int/lit8 p1, p1, 0x2

    .line 50593820
    if-nez p1, :cond_25

    .line 50593822
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593825
    move-result-object p1

    .line 50593826
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/d5;->b:Ljava/util/List;

    .line 50593828
    goto :goto_27

    .line 50593829
    :cond_25
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/search/d5;->b:Ljava/util/List;

    .line 50593831
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILjava/util/List;)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_e

    .line 50593796
    .line 50593797
    sget-object v0, Lcom/dragon/read/kmp/reader/search/d5$a;->a:Lcom/dragon/read/kmp/reader/search/d5$a;

    .line 50593798
    .line 50593799
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/search/d5$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    and-int/lit8 v0, p1, 0x1

    .line 50593810
    .line 50593811
    if-nez v0, :cond_18

    .line 50593812
    .line 50593813
    iput v1, p0, Lcom/dragon/read/kmp/reader/search/d5;->a:I

    .line 50593814
    .line 50593815
    goto :goto_1a

    .line 50593816
    :cond_18
    iput p2, p0, Lcom/dragon/read/kmp/reader/search/d5;->a:I

    .line 50593817
    .line 50593818
    :goto_1a
    and-int/lit8 p1, p1, 0x2

    .line 50593819
    .line 50593820
    if-nez p1, :cond_25

    .line 50593821
    .line 50593822
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/d5;->b:Ljava/util/List;

    .line 50593827
    .line 50593828
    goto :goto_27

    .line 50593829
    :cond_25
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/search/d5;->b:Ljava/util/List;

    .line 50593830
    .line 50593831
    :goto_27
    return-void
.end method


.method public constructor <init>(ILjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/search/r4;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput p1, p0, Lcom/dragon/read/kmp/reader/search/d5;->a:I

    .line 33751049
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/search/d5;->b:Ljava/util/List;

    .line 33751051
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/search/r4;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput p1, p0, Lcom/dragon/read/kmp/reader/search/d5;->a:I

    .line 33751048
    .line 33751049
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/search/d5;->b:Ljava/util/List;

    .line 33751050
    .line 33751051
    return-void
.end method


