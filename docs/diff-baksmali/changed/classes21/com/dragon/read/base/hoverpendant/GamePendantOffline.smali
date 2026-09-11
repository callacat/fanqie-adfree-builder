## classes21/com/dragon/read/base/hoverpendant/GamePendantOffline.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8e06a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/hoverpendant/GamePendantOffline$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/hoverpendant/GamePendantOffline$a;-><init>()V

    .line 196619
    const-class v0, Lcom/dragon/read/base/hoverpendant/GamePendantOffline;

    .line 196621
    const-class v1, Lcom/dragon/read/base/hoverpendant/IGamePendantOffline;

    .line 196623
    const-string v2, "game_pendant_offline_v625"

    .line 196625
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196628
    new-instance v0, Lcom/dragon/read/base/hoverpendant/GamePendantOffline;

    .line 196630
    const/4 v1, 0x0

    .line 196631
    const/4 v2, 0x1

    .line 196632
    const/4 v3, 0x0

    .line 196633
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/base/hoverpendant/GamePendantOffline;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8e06a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/hoverpendant/GamePendantOffline$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/hoverpendant/GamePendantOffline$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    const-class v0, Lcom/dragon/read/base/hoverpendant/GamePendantOffline;

    .line 196620
    .line 196621
    const-class v1, Lcom/dragon/read/base/hoverpendant/IGamePendantOffline;

    .line 196622
    .line 196623
    const-string v2, "game_pendant_offline_v625"

    .line 196624
    .line 196625
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196626
    .line 196627
    .line 196628
    new-instance v0, Lcom/dragon/read/base/hoverpendant/GamePendantOffline;

    .line 196629
    .line 196630
    const/4 v1, 0x0

    .line 196631
    const/4 v2, 0x1

    .line 196632
    const/4 v3, 0x0

    .line 196633
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/base/hoverpendant/GamePendantOffline;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-boolean p1, p0, Lcom/dragon/read/base/hoverpendant/GamePendantOffline;->offline:Z

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-boolean p1, p0, Lcom/dragon/read/base/hoverpendant/GamePendantOffline;->offline:Z

    .line 16908292
    .line 16908293
    return-void
.end method


.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_5

    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/dragon/read/base/hoverpendant/GamePendantOffline;-><init>(Z)V

    .line 50528264
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_5

    .line 50528259
    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/dragon/read/base/hoverpendant/GamePendantOffline;-><init>(Z)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


