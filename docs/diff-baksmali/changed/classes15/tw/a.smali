## classes15/tw/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7fa20

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ltw/a$c;

    .line 262152
    invoke-direct {v0}, Ltw/a$c;-><init>()V

    .line 262155
    sput-object v0, Ltw/a;->c:Ltw/a$c;

    .line 262157
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 262164
    move-result-wide v0

    .line 262165
    long-to-int v1, v0

    .line 262166
    div-int/lit16 v1, v1, 0x400

    .line 262168
    div-int/lit8 v1, v1, 0x8

    .line 262170
    new-instance v0, Ltw/a$b;

    .line 262172
    invoke-direct {v0, v1}, Ltw/a$b;-><init>(I)V

    .line 262175
    sput-object v0, Ltw/a;->d:Ltw/a$b;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7fa20

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ltw/a$c;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ltw/a$c;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ltw/a;->c:Ltw/a$c;

    .line 262156
    .line 262157
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 262162
    .line 262163
    .line 262164
    move-result-wide v0

    .line 262165
    long-to-int v1, v0

    .line 262166
    div-int/lit16 v1, v1, 0x400

    .line 262167
    .line 262168
    div-int/lit8 v1, v1, 0x8

    .line 262169
    .line 262170
    new-instance v0, Ltw/a$b;

    .line 262171
    .line 262172
    invoke-direct {v0, v1}, Ltw/a$b;-><init>(I)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Ltw/a;->d:Ltw/a$b;

    .line 262176
    .line 262177
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Ltw/a;->a:Ljava/lang/String;

    .line 16973833
    new-instance p1, Ltw/a$a;

    .line 16973835
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->c:Ljava/lang/String;

    .line 16973837
    const-string v1, ""

    .line 16973839
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    const-string v1, "default_bid"

    .line 16973844
    invoke-direct {p1, v0, v1}, Ltw/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    iput-object p1, p0, Ltw/a;->b:Ltw/a$a;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Ltw/a;->a:Ljava/lang/String;

    .line 16973832
    .line 16973833
    new-instance p1, Ltw/a$a;

    .line 16973834
    .line 16973835
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->c:Ljava/lang/String;

    .line 16973836
    .line 16973837
    const-string v1, ""

    .line 16973838
    .line 16973839
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const-string v1, "default_bid"

    .line 16973843
    .line 16973844
    invoke-direct {p1, v0, v1}, Ltw/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-object p1, p0, Ltw/a;->b:Ltw/a$a;

    .line 16973848
    .line 16973849
    return-void
.end method


.method public final b(Ljava/lang/String;)Ltw/a$a;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Ltw/a$a;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ltw/a$a;

    .line 16908294
    iget-object v1, p0, Ltw/a;->a:Ljava/lang/String;

    .line 16908296
    invoke-direct {v0, p1, v1}, Ltw/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Ltw/a$a;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ltw/a$a;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Ltw/a;->a:Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1, v1}, Ltw/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


