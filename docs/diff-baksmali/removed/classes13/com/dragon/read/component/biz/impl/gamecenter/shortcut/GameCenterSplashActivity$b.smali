.class public final Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/GameCenterSplashActivity$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/GameCenterSplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/GameCenterSplashActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/GameCenterSplashActivity;)V
    .registers 6

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/GameCenterSplashActivity$b;->a:Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/GameCenterSplashActivity;

    .line 16908289
    .line 16908290
    const-wide/16 v0, 0x1388

    .line 16908291
    .line 16908292
    const-wide/16 v2, 0x1f4

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/GameCenterSplashActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "cash"

    .line 196618
    .line 196619
    const-string v3, "onFinish"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/GameCenterSplashActivity$b;->a:Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/GameCenterSplashActivity;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/GameCenterSplashActivity;->W0()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method

.method public final onTick(J)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/GameCenterSplashActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "onTick, millisUntilFinished: "

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    const/4 p2, 0x0

    .line 17104913
    new-array v1, p2, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v2, "cash"

    .line 17104920
    .line 17104921
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/GameCenterSplashActivity$b;->a:Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/GameCenterSplashActivity;

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object p1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    if-eqz p1, :cond_3a

    .line 17104940
    .line 17104941
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104942
    .line 17104943
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ILuckyService;->isInit()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    if-eqz p1, :cond_3a

    .line 17104952
    .line 17104953
    const/4 p2, 0x1

    .line 17104954
    :cond_3a
    if-eqz p2, :cond_44

    .line 17104955
    .line 17104956
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/GameCenterSplashActivity$b;->a:Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/GameCenterSplashActivity;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/GameCenterSplashActivity;->W0()V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method
