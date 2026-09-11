.class public final Lgb6/d;
.super Lua2/b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3c4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lua2/b;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljt5/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lgb6/b;

    .line 65538
    invoke-direct {v0}, Lgb6/b;-><init>()V

    .line 65541
    return-object v0
.end method

.method public final e(Z)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityDanmakuBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityDanmakuBrick;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityDanmakuBrick;->enableDanmakuOpenProfile(Z)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final showDislikeSnackBarCloseIcon()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityDanmakuBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityDanmakuBrick;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityDanmakuBrick;->showDislikeSnackBarCloseIcon()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
