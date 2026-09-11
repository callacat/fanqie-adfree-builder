.class public final Lwa6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct5/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d397

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljt5/c;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isCSSFuncForwardSwitchOn()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isCSSFuncMentionSwitchOn()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final d()Lft5/b;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isCSSFuncLeftSlideSwitchOn()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isCSSFuncShareSwitchOn()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final h()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isCSSFuncFollowSwitchOn()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final i()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isCSSFuncImageSwitchOn()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method
