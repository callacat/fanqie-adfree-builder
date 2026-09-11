## classes5/bh5/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x972c1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lbh5/c$b;

    .line 262152
    invoke-direct {v0}, Lbh5/c$b;-><init>()V

    .line 262155
    sput-object v0, Lbh5/c;->Companion:Lbh5/c$b;

    .line 262157
    new-instance v0, Lbh5/c;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Lbh5/c;-><init>(I)V

    .line 262163
    sput-object v0, Lbh5/c;->c:Lbh5/c;

    .line 262165
    new-instance v0, Lbh5/b;

    .line 262167
    invoke-direct {v0}, Lbh5/b;-><init>()V

    .line 262170
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lbh5/c;->d:Lkotlin/Lazy;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x972c1

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lbh5/c$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lbh5/c$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lbh5/c;->Companion:Lbh5/c$b;

    .line 262156
    .line 262157
    new-instance v0, Lbh5/c;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Lbh5/c;-><init>(I)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lbh5/c;->c:Lbh5/c;

    .line 262164
    .line 262165
    new-instance v0, Lbh5/b;

    .line 262166
    .line 262167
    invoke-direct {v0}, Lbh5/b;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lbh5/c;->d:Lkotlin/Lazy;

    .line 262175
    .line 262176
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
    const/4 p1, 0x0

    .line 16908292
    iput-boolean p1, p0, Lbh5/c;->a:Z

    .line 16908294
    iput-boolean p1, p0, Lbh5/c;->b:Z

    .line 16908296
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
    const/4 p1, 0x0

    .line 16908292
    iput-boolean p1, p0, Lbh5/c;->a:Z

    .line 16908293
    .line 16908294
    iput-boolean p1, p0, Lbh5/c;->b:Z

    .line 16908295
    .line 16908296
    return-void
.end method


.method public synthetic constructor <init>(IZZ)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZZ)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_e

    .line 50593797
    sget-object v0, Lbh5/c$a;->a:Lbh5/c$a;

    .line 50593799
    invoke-virtual {v0}, Lbh5/c$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-boolean v1, p0, Lbh5/c;->a:Z

    .line 50593815
    goto :goto_1a

    .line 50593816
    :cond_18
    iput-boolean p2, p0, Lbh5/c;->a:Z

    .line 50593818
    :goto_1a
    and-int/lit8 p1, p1, 0x2

    .line 50593820
    if-nez p1, :cond_21

    .line 50593822
    iput-boolean v1, p0, Lbh5/c;->b:Z

    .line 50593824
    goto :goto_23

    .line 50593825
    :cond_21
    iput-boolean p3, p0, Lbh5/c;->b:Z

    .line 50593827
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZZ)V
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
    sget-object v0, Lbh5/c$a;->a:Lbh5/c$a;

    .line 50593798
    .line 50593799
    invoke-virtual {v0}, Lbh5/c$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-boolean v1, p0, Lbh5/c;->a:Z

    .line 50593814
    .line 50593815
    goto :goto_1a

    .line 50593816
    :cond_18
    iput-boolean p2, p0, Lbh5/c;->a:Z

    .line 50593817
    .line 50593818
    :goto_1a
    and-int/lit8 p1, p1, 0x2

    .line 50593819
    .line 50593820
    if-nez p1, :cond_21

    .line 50593821
    .line 50593822
    iput-boolean v1, p0, Lbh5/c;->b:Z

    .line 50593823
    .line 50593824
    goto :goto_23

    .line 50593825
    :cond_21
    iput-boolean p3, p0, Lbh5/c;->b:Z

    .line 50593826
    .line 50593827
    :goto_23
    return-void
.end method


