## classes5/fm5/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x97b9b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lfm5/d$b;

    .line 262152
    invoke-direct {v0}, Lfm5/d$b;-><init>()V

    .line 262155
    sput-object v0, Lfm5/d;->Companion:Lfm5/d$b;

    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262160
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262162
    new-instance v2, Lfm5/c;

    .line 262164
    invoke-direct {v2}, Lfm5/c;-><init>()V

    .line 262167
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x0

    .line 262172
    aput-object v1, v0, v2

    .line 262174
    const/4 v1, 0x1

    .line 262175
    const/4 v2, 0x0

    .line 262176
    aput-object v2, v0, v1

    .line 262178
    sput-object v0, Lfm5/d;->c:[Lkotlin/Lazy;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x97b9b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lfm5/d$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lfm5/d$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lfm5/d;->Companion:Lfm5/d$b;

    .line 262156
    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262159
    .line 262160
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262161
    .line 262162
    new-instance v2, Lfm5/c;

    .line 262163
    .line 262164
    invoke-direct {v2}, Lfm5/c;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x0

    .line 262172
    aput-object v1, v0, v2

    .line 262173
    .line 262174
    const/4 v1, 0x1

    .line 262175
    const/4 v2, 0x0

    .line 262176
    aput-object v2, v0, v1

    .line 262177
    .line 262178
    sput-object v0, Lfm5/d;->c:[Lkotlin/Lazy;

    .line 262179
    .line 262180
    return-void
.end method


.method public synthetic constructor <init>(ILjava/util/List;J)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/util/List;J)V
    .registers 7

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593794
    if-eqz v0, :cond_e

    .line 50593796
    sget-object v0, Lfm5/d$a;->a:Lfm5/d$a;

    .line 50593798
    invoke-virtual {v0}, Lfm5/d$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-nez v0, :cond_1a

    .line 50593813
    new-instance p2, Ljava/util/ArrayList;

    .line 50593815
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50593818
    :cond_1a
    iput-object p2, p0, Lfm5/d;->a:Ljava/util/List;

    .line 50593820
    and-int/lit8 p1, p1, 0x2

    .line 50593822
    if-nez p1, :cond_25

    .line 50593824
    const-wide/16 p1, 0x0

    .line 50593826
    iput-wide p1, p0, Lfm5/d;->b:J

    .line 50593828
    goto :goto_27

    .line 50593829
    :cond_25
    iput-wide p3, p0, Lfm5/d;->b:J

    .line 50593831
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/util/List;J)V
    .registers 7

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_e

    .line 50593795
    .line 50593796
    sget-object v0, Lfm5/d$a;->a:Lfm5/d$a;

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Lfm5/d$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-nez v0, :cond_1a

    .line 50593812
    .line 50593813
    new-instance p2, Ljava/util/ArrayList;

    .line 50593814
    .line 50593815
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50593816
    .line 50593817
    .line 50593818
    :cond_1a
    iput-object p2, p0, Lfm5/d;->a:Ljava/util/List;

    .line 50593819
    .line 50593820
    and-int/lit8 p1, p1, 0x2

    .line 50593821
    .line 50593822
    if-nez p1, :cond_25

    .line 50593823
    .line 50593824
    const-wide/16 p1, 0x0

    .line 50593825
    .line 50593826
    iput-wide p1, p0, Lfm5/d;->b:J

    .line 50593827
    .line 50593828
    goto :goto_27

    .line 50593829
    :cond_25
    iput-wide p3, p0, Lfm5/d;->b:J

    .line 50593830
    .line 50593831
    :goto_27
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance p1, Ljava/util/ArrayList;

    .line 16973826
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973836
    iput-object p1, p0, Lfm5/d;->a:Ljava/util/List;

    .line 16973838
    const-wide/16 v0, 0x0

    .line 16973840
    iput-wide v0, p0, Lfm5/d;->b:J

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance p1, Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object p1, p0, Lfm5/d;->a:Ljava/util/List;

    .line 16973837
    .line 16973838
    const-wide/16 v0, 0x0

    .line 16973839
    .line 16973840
    iput-wide v0, p0, Lfm5/d;->b:J

    .line 16973841
    .line 16973842
    return-void
.end method


