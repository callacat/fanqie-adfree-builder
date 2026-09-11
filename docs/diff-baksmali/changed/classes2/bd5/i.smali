## classes2/bd5/i.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x967ad

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lbd5/i$b;

    .line 131080
    invoke-direct {v0}, Lbd5/i$b;-><init>()V

    .line 131083
    sput-object v0, Lbd5/i;->Companion:Lbd5/i$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x967ad

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lbd5/i$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lbd5/i$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lbd5/i;->Companion:Lbd5/i$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(IZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZI)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593794
    if-eqz v0, :cond_e

    .line 50593796
    sget-object v0, Lbd5/i$a;->a:Lbd5/i$a;

    .line 50593798
    invoke-virtual {v0}, Lbd5/i$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 p2, 0x1

    .line 50593814
    :cond_16
    iput-boolean p2, p0, Lbd5/i;->a:Z

    .line 50593816
    and-int/lit8 p1, p1, 0x2

    .line 50593818
    if-nez p1, :cond_21

    .line 50593820
    const/16 p1, 0x8

    .line 50593822
    iput p1, p0, Lbd5/i;->b:I

    .line 50593824
    goto :goto_23

    .line 50593825
    :cond_21
    iput p3, p0, Lbd5/i;->b:I

    .line 50593827
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZI)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_e

    .line 50593795
    .line 50593796
    sget-object v0, Lbd5/i$a;->a:Lbd5/i$a;

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Lbd5/i$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 p2, 0x1

    .line 50593814
    :cond_16
    iput-boolean p2, p0, Lbd5/i;->a:Z

    .line 50593815
    .line 50593816
    and-int/lit8 p1, p1, 0x2

    .line 50593817
    .line 50593818
    if-nez p1, :cond_21

    .line 50593819
    .line 50593820
    const/16 p1, 0x8

    .line 50593821
    .line 50593822
    iput p1, p0, Lbd5/i;->b:I

    .line 50593823
    .line 50593824
    goto :goto_23

    .line 50593825
    :cond_21
    iput p3, p0, Lbd5/i;->b:I

    .line 50593826
    .line 50593827
    :goto_23
    return-void
.end method


.method public constructor <init>(ZI)V
[MOD-CHANGED]
.method public constructor <init>(ZI)V
    .registers 4

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751042
    if-eqz v0, :cond_5

    .line 33751044
    const/4 p1, 0x1

    .line 33751045
    :cond_5
    and-int/lit8 p2, p2, 0x2

    .line 33751047
    if-eqz p2, :cond_c

    .line 33751049
    const/16 p2, 0x8

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    const/4 p2, 0x0

    .line 33751053
    :goto_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751056
    iput-boolean p1, p0, Lbd5/i;->a:Z

    .line 33751058
    iput p2, p0, Lbd5/i;->b:I

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZI)V
    .registers 4

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_5

    .line 33751043
    .line 33751044
    const/4 p1, 0x1

    .line 33751045
    :cond_5
    and-int/lit8 p2, p2, 0x2

    .line 33751046
    .line 33751047
    if-eqz p2, :cond_c

    .line 33751048
    .line 33751049
    const/16 p2, 0x8

    .line 33751050
    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    const/4 p2, 0x0

    .line 33751053
    :goto_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-boolean p1, p0, Lbd5/i;->a:Z

    .line 33751057
    .line 33751058
    iput p2, p0, Lbd5/i;->b:I

    .line 33751059
    .line 33751060
    return-void
.end method


