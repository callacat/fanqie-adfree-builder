## classes21/com/dragon/read/base/ssconfig/template/GameCenterGoldBox.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8ed20

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/GameCenterGoldBox$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/GameCenterGoldBox$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/GameCenterGoldBox;->a:Lcom/dragon/read/base/ssconfig/template/GameCenterGoldBox$a;

    .line 196621
    const-class v0, Lcom/dragon/read/base/ssconfig/template/GameCenterGoldBox;

    .line 196623
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IGameCenterGoldBox;

    .line 196625
    const-string v2, "game_center_gold_box_config"

    .line 196627
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196630
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/GameCenterGoldBox;

    .line 196632
    const/4 v1, 0x3

    .line 196633
    const/4 v2, 0x0

    .line 196634
    invoke-direct {v0, v2, v2, v1, v2}, Lcom/dragon/read/base/ssconfig/template/GameCenterGoldBox;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196637
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/GameCenterGoldBox;->b:Lcom/dragon/read/base/ssconfig/template/GameCenterGoldBox;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8ed20

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/GameCenterGoldBox$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/GameCenterGoldBox$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/GameCenterGoldBox;->a:Lcom/dragon/read/base/ssconfig/template/GameCenterGoldBox$a;

    .line 196620
    .line 196621
    const-class v0, Lcom/dragon/read/base/ssconfig/template/GameCenterGoldBox;

    .line 196622
    .line 196623
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IGameCenterGoldBox;

    .line 196624
    .line 196625
    const-string v2, "game_center_gold_box_config"

    .line 196626
    .line 196627
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196628
    .line 196629
    .line 196630
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/GameCenterGoldBox;

    .line 196631
    .line 196632
    const/4 v1, 0x3

    .line 196633
    const/4 v2, 0x0

    .line 196634
    invoke-direct {v0, v2, v2, v1, v2}, Lcom/dragon/read/base/ssconfig/template/GameCenterGoldBox;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/GameCenterGoldBox;->b:Lcom/dragon/read/base/ssconfig/template/GameCenterGoldBox;

    .line 196638
    .line 196639
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/GameCenterGoldBox;->goldBoxSchema:Ljava/lang/String;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/GameCenterGoldBox;->goldDialogSchema:Ljava/lang/String;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/GameCenterGoldBox;->goldBoxSchema:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/GameCenterGoldBox;->goldDialogSchema:Ljava/lang/String;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_7

    .line 67305476
    const-string/jumbo p1, "sslocal://lynxview/?surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx%2Fgame-coin-pendant%2Ftemplate.js&prefix=reading_offline&enter_from=coin_box"

    .line 67305479
    :cond_7
    and-int/lit8 p3, p3, 0x2

    .line 67305481
    if-eqz p3, :cond_e

    .line 67305483
    const-string/jumbo p2, "sslocal://lynx_popup?pop_name=novelfm_vip_rights&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx%2Fcoin-popup%2Ftemplate.js"

    .line 67305486
    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/GameCenterGoldBox;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_7

    .line 67305475
    .line 67305476
    const-string/jumbo p1, "sslocal://lynxview/?surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx%2Fgame-coin-pendant%2Ftemplate.js&prefix=reading_offline&enter_from=coin_box"

    .line 67305477
    .line 67305478
    .line 67305479
    :cond_7
    and-int/lit8 p3, p3, 0x2

    .line 67305480
    .line 67305481
    if-eqz p3, :cond_e

    .line 67305482
    .line 67305483
    const-string/jumbo p2, "sslocal://lynx_popup?pop_name=novelfm_vip_rights&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx%2Fcoin-popup%2Ftemplate.js"

    .line 67305484
    .line 67305485
    .line 67305486
    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/GameCenterGoldBox;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305487
    .line 67305488
    .line 67305489
    return-void
.end method


