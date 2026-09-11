## classes2/ca5/g0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x962ed

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lca5/g0$b;

    .line 262152
    invoke-direct {v0}, Lca5/g0$b;-><init>()V

    .line 262155
    sput-object v0, Lca5/g0;->Companion:Lca5/g0$b;

    .line 262157
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 262159
    const-string v1, "KMP \u7011\u5e03\u6d41\u81ea\u52a8\u64ad\u653e\u6846\u67b6\u914d\u7f6e"

    .line 262161
    const/4 v2, 0x4

    .line 262162
    const-string v3, "kmp_staggered_auto_play_framework_opt"

    .line 262164
    invoke-static {v0, v3, v1, v2}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262167
    new-instance v0, Lca5/f0;

    .line 262169
    invoke-direct {v0}, Lca5/f0;-><init>()V

    .line 262172
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lca5/g0;->c:Lkotlin/Lazy;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x962ed

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lca5/g0$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lca5/g0$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lca5/g0;->Companion:Lca5/g0$b;

    .line 262156
    .line 262157
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 262158
    .line 262159
    const-string v1, "KMP \u7011\u5e03\u6d41\u81ea\u52a8\u64ad\u653e\u6846\u67b6\u914d\u7f6e"

    .line 262160
    .line 262161
    const/4 v2, 0x4

    .line 262162
    const-string v3, "kmp_staggered_auto_play_framework_opt"

    .line 262163
    .line 262164
    invoke-static {v0, v3, v1, v2}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lca5/f0;

    .line 262168
    .line 262169
    invoke-direct {v0}, Lca5/f0;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lca5/g0;->c:Lkotlin/Lazy;

    .line 262177
    .line 262178
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    iput-boolean p1, p0, Lca5/g0;->a:Z

    .line 16908294
    const/16 p1, 0x64

    .line 16908296
    iput p1, p0, Lca5/g0;->b:I

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    iput-boolean p1, p0, Lca5/g0;->a:Z

    .line 16908293
    .line 16908294
    const/16 p1, 0x64

    .line 16908295
    .line 16908296
    iput p1, p0, Lca5/g0;->b:I

    .line 16908297
    .line 16908298
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
    sget-object v0, Lca5/g0$a;->a:Lca5/g0$a;

    .line 50593798
    invoke-virtual {v0}, Lca5/g0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-boolean p2, p0, Lca5/g0;->a:Z

    .line 50593816
    and-int/lit8 p1, p1, 0x2

    .line 50593818
    if-nez p1, :cond_21

    .line 50593820
    const/16 p1, 0x64

    .line 50593822
    iput p1, p0, Lca5/g0;->b:I

    .line 50593824
    goto :goto_23

    .line 50593825
    :cond_21
    iput p3, p0, Lca5/g0;->b:I

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
    sget-object v0, Lca5/g0$a;->a:Lca5/g0$a;

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Lca5/g0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-boolean p2, p0, Lca5/g0;->a:Z

    .line 50593815
    .line 50593816
    and-int/lit8 p1, p1, 0x2

    .line 50593817
    .line 50593818
    if-nez p1, :cond_21

    .line 50593819
    .line 50593820
    const/16 p1, 0x64

    .line 50593821
    .line 50593822
    iput p1, p0, Lca5/g0;->b:I

    .line 50593823
    .line 50593824
    goto :goto_23

    .line 50593825
    :cond_21
    iput p3, p0, Lca5/g0;->b:I

    .line 50593826
    .line 50593827
    :goto_23
    return-void
.end method


