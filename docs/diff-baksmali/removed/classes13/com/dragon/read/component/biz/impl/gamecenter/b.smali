.class public final synthetic Lcom/dragon/read/component/biz/impl/gamecenter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->G:I

    .line 196609
    .line 196610
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/GameCenterFeedAd;->a:Lcom/dragon/read/base/ssconfig/model/GameCenterFeedAd$a;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const-string v0, "game_center_feed_ad_config"

    .line 196616
    .line 196617
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/GameCenterFeedAd;->b:Lcom/dragon/read/base/ssconfig/model/GameCenterFeedAd;

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/GameCenterFeedAd;

    .line 196629
    .line 196630
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/GameCenterFeedAd;->enableFeedAd:Z

    .line 196631
    .line 196632
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method
