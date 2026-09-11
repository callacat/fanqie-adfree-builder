## classes19/kr1/h.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8a1dc

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lkr1/h$b;

    .line 262152
    invoke-direct {v0}, Lkr1/h$b;-><init>()V

    .line 262155
    sput-object v0, Lkr1/h;->Companion:Lkr1/h$b;

    .line 262157
    const/4 v0, 0x3

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262160
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262162
    new-instance v2, Lkr1/g;

    .line 262164
    invoke-direct {v2}, Lkr1/g;-><init>()V

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
    const/4 v1, 0x2

    .line 262179
    aput-object v2, v0, v1

    .line 262181
    sput-object v0, Lkr1/h;->d:[Lkotlin/Lazy;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8a1dc

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lkr1/h$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lkr1/h$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lkr1/h;->Companion:Lkr1/h$b;

    .line 262156
    .line 262157
    const/4 v0, 0x3

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262159
    .line 262160
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262161
    .line 262162
    new-instance v2, Lkr1/g;

    .line 262163
    .line 262164
    invoke-direct {v2}, Lkr1/g;-><init>()V

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
    const/4 v1, 0x2

    .line 262179
    aput-object v2, v0, v1

    .line 262180
    .line 262181
    sput-object v0, Lkr1/h;->d:[Lkotlin/Lazy;

    .line 262182
    .line 262183
    return-void
.end method


.method public synthetic constructor <init>(ILjava/util/Map;Ljava/lang/String;Llr1/a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/util/Map;Ljava/lang/String;Llr1/a;)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p1, 0x3

    .line 67305474
    const/4 v1, 0x3

    .line 67305475
    if-eq v1, v0, :cond_e

    .line 67305477
    sget-object v0, Lkr1/h$a;->a:Lkr1/h$a;

    .line 67305479
    invoke-virtual {v0}, Lkr1/h$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67305482
    move-result-object v0

    .line 67305483
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67305486
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305489
    iput-object p2, p0, Lkr1/h;->a:Ljava/util/Map;

    .line 67305491
    iput-object p3, p0, Lkr1/h;->b:Ljava/lang/String;

    .line 67305493
    and-int/lit8 p1, p1, 0x4

    .line 67305495
    if-nez p1, :cond_1d

    .line 67305497
    const/4 p1, 0x0

    .line 67305498
    iput-object p1, p0, Lkr1/h;->c:Llr1/a;

    .line 67305500
    goto :goto_1f

    .line 67305501
    :cond_1d
    iput-object p4, p0, Lkr1/h;->c:Llr1/a;

    .line 67305503
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/util/Map;Ljava/lang/String;Llr1/a;)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p1, 0x3

    .line 67305473
    .line 67305474
    const/4 v1, 0x3

    .line 67305475
    if-eq v1, v0, :cond_e

    .line 67305476
    .line 67305477
    sget-object v0, Lkr1/h$a;->a:Lkr1/h$a;

    .line 67305478
    .line 67305479
    invoke-virtual {v0}, Lkr1/h$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object v0

    .line 67305483
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67305484
    .line 67305485
    .line 67305486
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305487
    .line 67305488
    .line 67305489
    iput-object p2, p0, Lkr1/h;->a:Ljava/util/Map;

    .line 67305490
    .line 67305491
    iput-object p3, p0, Lkr1/h;->b:Ljava/lang/String;

    .line 67305492
    .line 67305493
    and-int/lit8 p1, p1, 0x4

    .line 67305494
    .line 67305495
    if-nez p1, :cond_1d

    .line 67305496
    .line 67305497
    const/4 p1, 0x0

    .line 67305498
    iput-object p1, p0, Lkr1/h;->c:Llr1/a;

    .line 67305499
    .line 67305500
    goto :goto_1f

    .line 67305501
    :cond_1d
    iput-object p4, p0, Lkr1/h;->c:Llr1/a;

    .line 67305502
    .line 67305503
    :goto_1f
    return-void
.end method


.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Llr1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Llr1/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lkr1/e;",
            ">;>;",
            "Ljava/lang/String;",
            "Llr1/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lkr1/h;->a:Ljava/util/Map;

    .line 50462728
    iput-object p2, p0, Lkr1/h;->b:Ljava/lang/String;

    .line 50462730
    iput-object p3, p0, Lkr1/h;->c:Llr1/a;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Llr1/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lkr1/e;",
            ">;>;",
            "Ljava/lang/String;",
            "Llr1/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lkr1/h;->a:Ljava/util/Map;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lkr1/h;->b:Ljava/lang/String;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lkr1/h;->c:Llr1/a;

    .line 50462731
    .line 50462732
    return-void
.end method


