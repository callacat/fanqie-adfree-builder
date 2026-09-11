## classes19/qt1/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a40a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lqt1/a$b;

    .line 131080
    invoke-direct {v0}, Lqt1/a$b;-><init>()V

    .line 131083
    sput-object v0, Lqt1/a;->Companion:Lqt1/a$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a40a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lqt1/a$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lqt1/a$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lqt1/a;->Companion:Lqt1/a$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, ""

    .line 65538
    invoke-direct {p0, v0, v0}, Lqt1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, ""

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v0}, Lqt1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593794
    if-eqz v0, :cond_e

    .line 50593796
    sget-object v0, Lqt1/a$a;->a:Lqt1/a$a;

    .line 50593798
    invoke-virtual {v0}, Lqt1/a$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const-string v1, ""

    .line 50593813
    if-nez v0, :cond_1a

    .line 50593815
    iput-object v1, p0, Lqt1/a;->a:Ljava/lang/String;

    .line 50593817
    goto :goto_1c

    .line 50593818
    :cond_1a
    iput-object p2, p0, Lqt1/a;->a:Ljava/lang/String;

    .line 50593820
    :goto_1c
    and-int/lit8 p1, p1, 0x2

    .line 50593822
    if-nez p1, :cond_23

    .line 50593824
    iput-object v1, p0, Lqt1/a;->b:Ljava/lang/String;

    .line 50593826
    goto :goto_25

    .line 50593827
    :cond_23
    iput-object p3, p0, Lqt1/a;->b:Ljava/lang/String;

    .line 50593829
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_e

    .line 50593795
    .line 50593796
    sget-object v0, Lqt1/a$a;->a:Lqt1/a$a;

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Lqt1/a$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const-string v1, ""

    .line 50593812
    .line 50593813
    if-nez v0, :cond_1a

    .line 50593814
    .line 50593815
    iput-object v1, p0, Lqt1/a;->a:Ljava/lang/String;

    .line 50593816
    .line 50593817
    goto :goto_1c

    .line 50593818
    :cond_1a
    iput-object p2, p0, Lqt1/a;->a:Ljava/lang/String;

    .line 50593819
    .line 50593820
    :goto_1c
    and-int/lit8 p1, p1, 0x2

    .line 50593821
    .line 50593822
    if-nez p1, :cond_23

    .line 50593823
    .line 50593824
    iput-object v1, p0, Lqt1/a;->b:Ljava/lang/String;

    .line 50593825
    .line 50593826
    goto :goto_25

    .line 50593827
    :cond_23
    iput-object p3, p0, Lqt1/a;->b:Ljava/lang/String;

    .line 50593828
    .line 50593829
    :goto_25
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lqt1/a;->a:Ljava/lang/String;

    .line 33685512
    iput-object p2, p0, Lqt1/a;->b:Ljava/lang/String;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lqt1/a;->a:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lqt1/a;->b:Ljava/lang/String;

    .line 33685513
    .line 33685514
    return-void
.end method


