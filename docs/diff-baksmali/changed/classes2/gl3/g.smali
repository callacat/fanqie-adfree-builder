## classes2/gl3/g.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x90b58

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lgl3/g$b;

    .line 262152
    invoke-direct {v0}, Lgl3/g$b;-><init>()V

    .line 262155
    sput-object v0, Lgl3/g;->Companion:Lgl3/g$b;

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
    new-instance v2, Lgl3/f;

    .line 262168
    invoke-direct {v2}, Lgl3/f;-><init>()V

    .line 262171
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v1

    .line 262175
    const/4 v2, 0x1

    .line 262176
    aput-object v1, v0, v2

    .line 262178
    sput-object v0, Lgl3/g;->c:[Lkotlin/Lazy;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x90b58

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lgl3/g$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lgl3/g$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lgl3/g;->Companion:Lgl3/g$b;

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
    new-instance v2, Lgl3/f;

    .line 262167
    .line 262168
    invoke-direct {v2}, Lgl3/f;-><init>()V

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
    sput-object v0, Lgl3/g;->c:[Lkotlin/Lazy;

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
    and-int/lit8 v0, p1, 0x0

    .line 50593794
    if-eqz v0, :cond_e

    .line 50593796
    sget-object v0, Lgl3/g$a;->a:Lgl3/g$a;

    .line 50593798
    invoke-virtual {v0}, Lgl3/g$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-nez v0, :cond_16

    .line 50593813
    const/4 p3, 0x1

    .line 50593814
    :cond_16
    iput-boolean p3, p0, Lgl3/g;->a:Z

    .line 50593816
    and-int/lit8 p1, p1, 0x2

    .line 50593818
    if-nez p1, :cond_2b

    .line 50593820
    const-string p1, "AT"

    .line 50593822
    const-string p2, "CSJ"

    .line 50593824
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50593831
    move-result-object p1

    .line 50593832
    iput-object p1, p0, Lgl3/g;->b:Ljava/util/List;

    .line 50593834
    goto :goto_2d

    .line 50593835
    :cond_2b
    iput-object p2, p0, Lgl3/g;->b:Ljava/util/List;

    .line 50593837
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/util/List;Z)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_e

    .line 50593795
    .line 50593796
    sget-object v0, Lgl3/g$a;->a:Lgl3/g$a;

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Lgl3/g$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-nez v0, :cond_16

    .line 50593812
    .line 50593813
    const/4 p3, 0x1

    .line 50593814
    :cond_16
    iput-boolean p3, p0, Lgl3/g;->a:Z

    .line 50593815
    .line 50593816
    and-int/lit8 p1, p1, 0x2

    .line 50593817
    .line 50593818
    if-nez p1, :cond_2b

    .line 50593819
    .line 50593820
    const-string p1, "AT"

    .line 50593821
    .line 50593822
    const-string p2, "CSJ"

    .line 50593823
    .line 50593824
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    iput-object p1, p0, Lgl3/g;->b:Ljava/util/List;

    .line 50593833
    .line 50593834
    goto :goto_2d

    .line 50593835
    :cond_2b
    iput-object p2, p0, Lgl3/g;->b:Ljava/util/List;

    .line 50593836
    .line 50593837
    :goto_2d
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    const-string p1, "AT"

    .line 16973826
    const-string v0, "CSJ"

    .line 16973828
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 16973835
    move-result-object p1

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    iput-boolean v0, p0, Lgl3/g;->a:Z

    .line 16973846
    iput-object p1, p0, Lgl3/g;->b:Ljava/util/List;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    const-string p1, "AT"

    .line 16973825
    .line 16973826
    const-string v0, "CSJ"

    .line 16973827
    .line 16973828
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    iput-boolean v0, p0, Lgl3/g;->a:Z

    .line 16973845
    .line 16973846
    iput-object p1, p0, Lgl3/g;->b:Ljava/util/List;

    .line 16973847
    .line 16973848
    return-void
.end method


