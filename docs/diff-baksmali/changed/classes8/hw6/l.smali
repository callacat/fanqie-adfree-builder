## classes8/hw6/l.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9edb6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lhw6/l$b;

    .line 131080
    invoke-direct {v0}, Lhw6/l$b;-><init>()V

    .line 131083
    sput-object v0, Lhw6/l;->Companion:Lhw6/l$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9edb6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lhw6/l$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lhw6/l$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lhw6/l;->Companion:Lhw6/l$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    const-string v0, ""

    .line 16908291
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908297
    iput-object v0, p0, Lhw6/l;->a:Ljava/lang/String;

    .line 16908299
    const-wide/16 v0, 0x0

    .line 16908301
    iput-wide v0, p0, Lhw6/l;->b:J

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    const-string v0, ""

    .line 16908290
    .line 16908291
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Lhw6/l;->a:Ljava/lang/String;

    .line 16908298
    .line 16908299
    const-wide/16 v0, 0x0

    .line 16908300
    .line 16908301
    iput-wide v0, p0, Lhw6/l;->b:J

    .line 16908302
    .line 16908303
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
    sget-object v0, Lhw6/l$a;->a:Lhw6/l$a;

    .line 50593798
    invoke-virtual {v0}, Lhw6/l$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object p2, p0, Lhw6/l;->a:Ljava/lang/String;

    .line 50593817
    and-int/lit8 p1, p1, 0x2

    .line 50593819
    if-nez p1, :cond_22

    .line 50593821
    const-wide/16 p1, 0x0

    .line 50593823
    iput-wide p1, p0, Lhw6/l;->b:J

    .line 50593825
    goto :goto_24

    .line 50593826
    :cond_22
    iput-wide p3, p0, Lhw6/l;->b:J

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
    sget-object v0, Lhw6/l$a;->a:Lhw6/l$a;

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Lhw6/l$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object p2, p0, Lhw6/l;->a:Ljava/lang/String;

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
    iput-wide p1, p0, Lhw6/l;->b:J

    .line 50593824
    .line 50593825
    goto :goto_24

    .line 50593826
    :cond_22
    iput-wide p3, p0, Lhw6/l;->b:J

    .line 50593827
    .line 50593828
    :goto_24
    return-void
.end method


