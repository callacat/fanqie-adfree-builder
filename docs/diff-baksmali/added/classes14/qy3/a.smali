.class public final Lqy3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn3/k;


# static fields
.field public static final a:Lqy3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92247

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqy3/a;

    invoke-direct {v0}, Lqy3/a;-><init>()V

    sput-object v0, Lqy3/a;->a:Lqy3/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lib3/a;->a:Lib3/a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    return-void
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lib3/a;->a:Lib3/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lib3/a;->b:Lcom/dragon/read/rpc/model/AudioPlayerGameData;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/AudioPlayerGameData;->replaceByMall:Z

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final c()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lib3/a;->a:Lib3/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lib3/a;->b:Lcom/dragon/read/rpc/model/AudioPlayerGameData;

    .line 262151
    const/4 v1, 0x0

    .line 262152
    if-eqz v0, :cond_d

    .line 262154
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/AudioPlayerGameData;->isGameUser:Z

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v2, 0x0

    .line 262158
    :goto_e
    if-nez v2, :cond_18

    .line 262160
    if-eqz v0, :cond_15

    .line 262162
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/AudioPlayerGameData;->isCoinNoInterestsUser:Z

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    if-eqz v0, :cond_24

    .line 262168
    :cond_18
    sget-object v0, Lqy3/a;->a:Lqy3/a;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/MicroGameModel;->a()Z

    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_24

    .line 262179
    const/4 v1, 0x1

    .line 262180
    :cond_24
    return v1
.end method

.method public final d()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lib3/a;->a:Lib3/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lib3/a;->b:Lcom/dragon/read/rpc/model/AudioPlayerGameData;

    .line 196615
    const/4 v1, 0x0

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/AudioPlayerGameData;->replaceIcon:Z

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v2, 0x0

    .line 196622
    :goto_e
    if-nez v2, :cond_18

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/AudioPlayerGameData;->replaceByMall:Z

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    if-eqz v0, :cond_19

    .line 196632
    :cond_18
    const/4 v1, 0x1

    .line 196633
    :cond_19
    return v1
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/MicroGameModel;->a()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/GameEntranceOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/GameEntranceOptConfig;

    .line 196610
    const-class v0, Lcom/dragon/read/base/ssconfig/interfaces/IGameEntranceOptConfig;

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/GameEntranceOptConfig;

    .line 196618
    if-nez v0, :cond_e

    .line 196620
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/GameEntranceOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/GameEntranceOptConfig;

    .line 196622
    :cond_e
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/GameEntranceOptConfig;->useNewStyleEntrance:Z

    .line 196624
    return v0
.end method

.method public final g(Lcom/dragon/read/rpc/model/AudioPlayerGameData;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lib3/a;->a:Lib3/a;

    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    sput-object p1, Lib3/a;->b:Lcom/dragon/read/rpc/model/AudioPlayerGameData;

    .line 16842759
    return-void
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lib3/a;->a:Lib3/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lib3/a;->b:Lcom/dragon/read/rpc/model/AudioPlayerGameData;

    .line 131079
    if-eqz v0, :cond_d

    .line 131081
    iget-object v0, v0, Lcom/dragon/read/rpc/model/AudioPlayerGameData;->mallSchema:Ljava/lang/String;

    .line 131083
    if-nez v0, :cond_f

    .line 131085
    :cond_d
    const-string v0, ""

    .line 131087
    :cond_f
    return-object v0
.end method

.method public final i()Lcom/dragon/read/component/biz/impl/minigame/MiniGameHostSettingConfigService;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameHostSettingConfigService;->INSTANCE:Lcom/dragon/read/component/biz/impl/minigame/MiniGameHostSettingConfigService;

    .line 2
    return-object v0
.end method
