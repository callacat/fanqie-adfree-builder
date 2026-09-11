## classes5/com/dragon/read/kmp/reader/search/r4.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x97e26

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/reader/search/r4$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/search/r4$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/reader/search/r4;->Companion:Lcom/dragon/read/kmp/reader/search/r4$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x97e26

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/reader/search/r4$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/search/r4$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/reader/search/r4;->Companion:Lcom/dragon/read/kmp/reader/search/r4$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const-string v1, ""

    .line 65539
    invoke-direct {p0, v1, v0}, Lcom/dragon/read/kmp/reader/search/r4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const-string v1, ""

    .line 65538
    .line 65539
    invoke-direct {p0, v1, v0}, Lcom/dragon/read/kmp/reader/search/r4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65540
    .line 65541
    .line 65542
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
    sget-object v0, Lcom/dragon/read/kmp/reader/search/r4$a;->a:Lcom/dragon/read/kmp/reader/search/r4$a;

    .line 50593798
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/search/r4$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-nez v0, :cond_17

    .line 50593813
    const-string p2, ""

    .line 50593815
    :cond_17
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/search/r4;->a:Ljava/lang/String;

    .line 50593817
    and-int/lit8 p1, p1, 0x2

    .line 50593819
    if-nez p1, :cond_21

    .line 50593821
    const/4 p1, 0x0

    .line 50593822
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/r4;->b:Ljava/lang/String;

    .line 50593824
    goto :goto_23

    .line 50593825
    :cond_21
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/search/r4;->b:Ljava/lang/String;

    .line 50593827
    :goto_23
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
    sget-object v0, Lcom/dragon/read/kmp/reader/search/r4$a;->a:Lcom/dragon/read/kmp/reader/search/r4$a;

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/search/r4$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-nez v0, :cond_17

    .line 50593812
    .line 50593813
    const-string p2, ""

    .line 50593814
    .line 50593815
    :cond_17
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/search/r4;->a:Ljava/lang/String;

    .line 50593816
    .line 50593817
    and-int/lit8 p1, p1, 0x2

    .line 50593818
    .line 50593819
    if-nez p1, :cond_21

    .line 50593820
    .line 50593821
    const/4 p1, 0x0

    .line 50593822
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/r4;->b:Ljava/lang/String;

    .line 50593823
    .line 50593824
    goto :goto_23

    .line 50593825
    :cond_21
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/search/r4;->b:Ljava/lang/String;

    .line 50593826
    .line 50593827
    :goto_23
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/r4;->a:Ljava/lang/String;

    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/search/r4;->b:Ljava/lang/String;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/r4;->a:Ljava/lang/String;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/search/r4;->b:Ljava/lang/String;

    .line 33685514
    .line 33685515
    return-void
.end method


