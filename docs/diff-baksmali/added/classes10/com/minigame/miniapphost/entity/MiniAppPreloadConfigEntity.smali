.class public Lcom/minigame/miniapphost/entity/MiniAppPreloadConfigEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAppConfigPreloadListener:Lqf7/a;

.field private mCancelPreloadWhenNotWifi:Z

.field private mPreloadStateListener:Lcom/minigame/miniapphost/appbase/listener/MiniAppPreloadStateListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa197e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/minigame/miniapphost/entity/MiniAppPreloadConfigEntity;->mCancelPreloadWhenNotWifi:Z

    .line 65542
    return-void
.end method


# virtual methods
.method public getAppConfigPreloadListener()Lqf7/a;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreloadStateListener()Lcom/minigame/miniapphost/appbase/listener/MiniAppPreloadStateListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/minigame/miniapphost/entity/MiniAppPreloadConfigEntity;->mPreloadStateListener:Lcom/minigame/miniapphost/appbase/listener/MiniAppPreloadStateListener;

    .line 2
    return-object v0
.end method

.method public isCancelPreloadWhenNotWifi()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/minigame/miniapphost/entity/MiniAppPreloadConfigEntity;->mCancelPreloadWhenNotWifi:Z

    .line 2
    return v0
.end method

.method public setAppConfigPreloadListener(Lqf7/a;)V
    .registers 2

    return-void
.end method

.method public setCancelPreloadWhenNotWifi(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/minigame/miniapphost/entity/MiniAppPreloadConfigEntity;->mCancelPreloadWhenNotWifi:Z

    .line 16777218
    return-void
.end method

.method public setPreloadStateListener(Lcom/minigame/miniapphost/appbase/listener/MiniAppPreloadStateListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/minigame/miniapphost/entity/MiniAppPreloadConfigEntity;->mPreloadStateListener:Lcom/minigame/miniapphost/appbase/listener/MiniAppPreloadStateListener;

    .line 16777218
    return-void
.end method
