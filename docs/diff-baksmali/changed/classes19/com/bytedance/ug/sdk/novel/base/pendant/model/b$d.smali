## classes19/com/bytedance/ug/sdk/novel/base/pendant/model/b$d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8ac8e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$b;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$b;

    .line 196621
    const/16 v0, 0x8

    .line 196623
    sput v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->c:I

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8ac8e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$b;

    .line 196620
    .line 196621
    const/16 v0, 0x8

    .line 196622
    .line 196623
    sput v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->c:I

    .line 196624
    .line 196625
    return-void
.end method


.method public synthetic constructor <init>(IFF)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IFF)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593794
    if-eqz v0, :cond_e

    .line 50593796
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$a;

    .line 50593798
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->a:F

    .line 50593816
    goto :goto_1b

    .line 50593817
    :cond_19
    iput p2, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->a:F

    .line 50593819
    :goto_1b
    and-int/lit8 p1, p1, 0x2

    .line 50593821
    if-nez p1, :cond_22

    .line 50593823
    iput v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->b:F

    .line 50593825
    goto :goto_24

    .line 50593826
    :cond_22
    iput p3, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->b:F

    .line 50593828
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IFF)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_e

    .line 50593795
    .line 50593796
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$a;

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->a:F

    .line 50593815
    .line 50593816
    goto :goto_1b

    .line 50593817
    :cond_19
    iput p2, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->a:F

    .line 50593818
    .line 50593819
    :goto_1b
    and-int/lit8 p1, p1, 0x2

    .line 50593820
    .line 50593821
    if-nez p1, :cond_22

    .line 50593822
    .line 50593823
    iput v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->b:F

    .line 50593824
    .line 50593825
    goto :goto_24

    .line 50593826
    :cond_22
    iput p3, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->b:F

    .line 50593827
    .line 50593828
    :goto_24
    return-void
.end method


