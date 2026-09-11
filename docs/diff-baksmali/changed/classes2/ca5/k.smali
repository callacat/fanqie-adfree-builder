## classes2/ca5/k.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x962c5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lca5/k$b;

    .line 262152
    invoke-direct {v0}, Lca5/k$b;-><init>()V

    .line 262155
    sput-object v0, Lca5/k;->Companion:Lca5/k$b;

    .line 262157
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 262159
    const-string v1, "\u53cc\u5217\u5361\u7247\u89c6\u9891\u5c01\u9762\u4f18\u5316\u914d\u7f6e"

    .line 262161
    const/4 v2, 0x4

    .line 262162
    const-string v3, "staggered_short_video_2col_holder_video_cover_opt_v727"

    .line 262164
    invoke-static {v0, v3, v1, v2}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262167
    new-instance v0, Lca5/j;

    .line 262169
    invoke-direct {v0}, Lca5/j;-><init>()V

    .line 262172
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lca5/k;->c:Lkotlin/Lazy;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x962c5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lca5/k$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lca5/k$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lca5/k;->Companion:Lca5/k$b;

    .line 262156
    .line 262157
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 262158
    .line 262159
    const-string v1, "\u53cc\u5217\u5361\u7247\u89c6\u9891\u5c01\u9762\u4f18\u5316\u914d\u7f6e"

    .line 262160
    .line 262161
    const/4 v2, 0x4

    .line 262162
    const-string v3, "staggered_short_video_2col_holder_video_cover_opt_v727"

    .line 262163
    .line 262164
    invoke-static {v0, v3, v1, v2}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lca5/j;

    .line 262168
    .line 262169
    invoke-direct {v0}, Lca5/j;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lca5/k;->c:Lkotlin/Lazy;

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
    const p1, 0x7fffffff

    .line 16908294
    iput p1, p0, Lca5/k;->a:I

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    iput-object p1, p0, Lca5/k;->b:Ljava/lang/Integer;

    .line 16908299
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
    const p1, 0x7fffffff

    .line 16908292
    .line 16908293
    .line 16908294
    iput p1, p0, Lca5/k;->a:I

    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    iput-object p1, p0, Lca5/k;->b:Ljava/lang/Integer;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public synthetic constructor <init>(IILjava/lang/Integer;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILjava/lang/Integer;)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593794
    if-eqz v0, :cond_e

    .line 50593796
    sget-object v0, Lca5/k$a;->a:Lca5/k$a;

    .line 50593798
    invoke-virtual {v0}, Lca5/k$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-nez v0, :cond_18

    .line 50593813
    const p2, 0x7fffffff

    .line 50593816
    :cond_18
    iput p2, p0, Lca5/k;->a:I

    .line 50593818
    and-int/lit8 p1, p1, 0x2

    .line 50593820
    if-nez p1, :cond_22

    .line 50593822
    const/4 p1, 0x0

    .line 50593823
    iput-object p1, p0, Lca5/k;->b:Ljava/lang/Integer;

    .line 50593825
    goto :goto_24

    .line 50593826
    :cond_22
    iput-object p3, p0, Lca5/k;->b:Ljava/lang/Integer;

    .line 50593828
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILjava/lang/Integer;)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_e

    .line 50593795
    .line 50593796
    sget-object v0, Lca5/k$a;->a:Lca5/k$a;

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Lca5/k$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-nez v0, :cond_18

    .line 50593812
    .line 50593813
    const p2, 0x7fffffff

    .line 50593814
    .line 50593815
    .line 50593816
    :cond_18
    iput p2, p0, Lca5/k;->a:I

    .line 50593817
    .line 50593818
    and-int/lit8 p1, p1, 0x2

    .line 50593819
    .line 50593820
    if-nez p1, :cond_22

    .line 50593821
    .line 50593822
    const/4 p1, 0x0

    .line 50593823
    iput-object p1, p0, Lca5/k;->b:Ljava/lang/Integer;

    .line 50593824
    .line 50593825
    goto :goto_24

    .line 50593826
    :cond_22
    iput-object p3, p0, Lca5/k;->b:Ljava/lang/Integer;

    .line 50593827
    .line 50593828
    :goto_24
    return-void
.end method


