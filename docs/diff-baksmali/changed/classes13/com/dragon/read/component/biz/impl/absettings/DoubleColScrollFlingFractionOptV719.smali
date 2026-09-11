## classes13/com/dragon/read/component/biz/impl/absettings/DoubleColScrollFlingFractionOptV719.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9128f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFlingFractionOptV719$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFlingFractionOptV719$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFlingFractionOptV719;->a:Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFlingFractionOptV719$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFlingFractionOptV719;

    .line 262159
    const-class v1, Lcom/dragon/read/component/biz/impl/absettings/IDoubleColScrollFlingFractionOptV719;

    .line 262161
    const-string v2, "double_col_scroll_fling_fraction_opt_v719"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFlingFractionOptV719;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x3

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFlingFractionOptV719;-><init>(FLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262174
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFlingFractionOptV719;->b:Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFlingFractionOptV719;

    .line 262176
    new-instance v0, Lkp3/d;

    .line 262178
    invoke-direct {v0}, Lkp3/d;-><init>()V

    .line 262181
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFlingFractionOptV719;->c:Lkotlin/Lazy;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9128f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFlingFractionOptV719$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFlingFractionOptV719$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFlingFractionOptV719;->a:Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFlingFractionOptV719$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFlingFractionOptV719;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/biz/impl/absettings/IDoubleColScrollFlingFractionOptV719;

    .line 262160
    .line 262161
    const-string v2, "double_col_scroll_fling_fraction_opt_v719"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFlingFractionOptV719;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x3

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFlingFractionOptV719;-><init>(FLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFlingFractionOptV719;->b:Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFlingFractionOptV719;

    .line 262175
    .line 262176
    new-instance v0, Lkp3/d;

    .line 262177
    .line 262178
    invoke-direct {v0}, Lkp3/d;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFlingFractionOptV719;->c:Lkotlin/Lazy;

    .line 262186
    .line 262187
    return-void
.end method


.method public constructor <init>(FLjava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(FLjava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput p1, p0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFlingFractionOptV719;->maxFlingFraction:F

    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFlingFractionOptV719;->feedScene:Ljava/util/ArrayList;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FLjava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput p1, p0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFlingFractionOptV719;->maxFlingFraction:F

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFlingFractionOptV719;->feedScene:Ljava/util/ArrayList;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public synthetic constructor <init>(FLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(FLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_6

    .line 67305476
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305480
    if-eqz p3, :cond_f

    .line 67305482
    new-instance p2, Ljava/util/ArrayList;

    .line 67305484
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67305487
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFlingFractionOptV719;-><init>(FLjava/util/ArrayList;)V

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(FLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_6

    .line 67305475
    .line 67305476
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67305477
    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    .line 67305480
    if-eqz p3, :cond_f

    .line 67305481
    .line 67305482
    new-instance p2, Ljava/util/ArrayList;

    .line 67305483
    .line 67305484
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67305485
    .line 67305486
    .line 67305487
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFlingFractionOptV719;-><init>(FLjava/util/ArrayList;)V

    .line 67305488
    .line 67305489
    .line 67305490
    return-void
.end method


