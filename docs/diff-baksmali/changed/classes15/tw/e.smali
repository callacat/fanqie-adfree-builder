## classes15/tw/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "default_bid"

    .line 65538
    invoke-direct {p0, v0}, Ltw/a;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "default_bid"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Ltw/a;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)Ltw/a$a;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ltw/a$a;
    .registers 3

    .prologue
    .line 33685504
    sget-object p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->c:Ljava/lang/String;

    .line 33685506
    const-string p2, ""

    .line 33685508
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685511
    invoke-virtual {p0, p1}, Ltw/a;->b(Ljava/lang/String;)Ltw/a$a;

    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ltw/a$a;
    .registers 3

    .prologue
    .line 33685504
    sget-object p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->c:Ljava/lang/String;

    .line 33685505
    .line 33685506
    const-string p2, ""

    .line 33685507
    .line 33685508
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {p0, p1}, Ltw/a;->b(Ljava/lang/String;)Ltw/a$a;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method


