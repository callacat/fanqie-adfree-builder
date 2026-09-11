## classes5/com/dragon/read/kmp/reader/search/y2.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x97e0e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/reader/search/y2$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/search/y2$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/reader/search/y2;->Companion:Lcom/dragon/read/kmp/reader/search/y2$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x97e0e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/reader/search/y2$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/search/y2$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/reader/search/y2;->Companion:Lcom/dragon/read/kmp/reader/search/y2$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65538
    const-string v2, ""

    .line 65540
    invoke-direct {p0, v2, v0, v1}, Lcom/dragon/read/kmp/reader/search/y2;-><init>(Ljava/lang/String;J)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65537
    .line 65538
    const-string v2, ""

    .line 65539
    .line 65540
    invoke-direct {p0, v2, v0, v1}, Lcom/dragon/read/kmp/reader/search/y2;-><init>(Ljava/lang/String;J)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;J)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;J)V
    .registers 7

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593794
    if-eqz v0, :cond_e

    .line 50593796
    sget-object v0, Lcom/dragon/read/kmp/reader/search/y2$a;->a:Lcom/dragon/read/kmp/reader/search/y2$a;

    .line 50593798
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/search/y2$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/search/y2;->a:Ljava/lang/String;

    .line 50593817
    and-int/lit8 p1, p1, 0x2

    .line 50593819
    if-nez p1, :cond_22

    .line 50593821
    const-wide/16 p1, 0x0

    .line 50593823
    iput-wide p1, p0, Lcom/dragon/read/kmp/reader/search/y2;->b:J

    .line 50593825
    goto :goto_24

    .line 50593826
    :cond_22
    iput-wide p3, p0, Lcom/dragon/read/kmp/reader/search/y2;->b:J

    .line 50593828
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;J)V
    .registers 7

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_e

    .line 50593795
    .line 50593796
    sget-object v0, Lcom/dragon/read/kmp/reader/search/y2$a;->a:Lcom/dragon/read/kmp/reader/search/y2$a;

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/search/y2$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/search/y2;->a:Ljava/lang/String;

    .line 50593816
    .line 50593817
    and-int/lit8 p1, p1, 0x2

    .line 50593818
    .line 50593819
    if-nez p1, :cond_22

    .line 50593820
    .line 50593821
    const-wide/16 p1, 0x0

    .line 50593822
    .line 50593823
    iput-wide p1, p0, Lcom/dragon/read/kmp/reader/search/y2;->b:J

    .line 50593824
    .line 50593825
    goto :goto_24

    .line 50593826
    :cond_22
    iput-wide p3, p0, Lcom/dragon/read/kmp/reader/search/y2;->b:J

    .line 50593827
    .line 50593828
    :goto_24
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/y2;->a:Ljava/lang/String;

    .line 33685513
    iput-wide p2, p0, Lcom/dragon/read/kmp/reader/search/y2;->b:J

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 5

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
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/y2;->a:Ljava/lang/String;

    .line 33685512
    .line 33685513
    iput-wide p2, p0, Lcom/dragon/read/kmp/reader/search/y2;->b:J

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final b()Lcom/dragon/read/kmp/reader/search/c1;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/kmp/reader/search/c1;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/kmp/reader/search/c1;

    .line 65538
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/y2;->a:Ljava/lang/String;

    .line 65540
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/reader/search/c1;-><init>(Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/kmp/reader/search/c1;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/kmp/reader/search/c1;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/y2;->a:Ljava/lang/String;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/reader/search/c1;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


