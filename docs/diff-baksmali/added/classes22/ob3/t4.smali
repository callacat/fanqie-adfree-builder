.class public final synthetic Lob3/t4;
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
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoHistoryLandingOomFix;->a:Lcom/dragon/read/base/ssconfig/template/VideoHistoryLandingOomFix$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string/jumbo v0, "video_history_landing_oom_fix_v641"

    .line 262152
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoHistoryLandingOomFix;->b:Lcom/dragon/read/base/ssconfig/template/VideoHistoryLandingOomFix;

    .line 262154
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, ""

    .line 262160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoHistoryLandingOomFix;

    .line 262165
    const/4 v1, 0x1

    .line 262166
    new-array v1, v1, [Ljava/lang/Object;

    .line 262168
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/VideoHistoryLandingOomFix;->enable:Z

    .line 262170
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262173
    move-result-object v2

    .line 262174
    const/4 v3, 0x0

    .line 262175
    aput-object v2, v1, v3

    .line 262177
    const-string v2, "deliver"

    .line 262179
    const-string v3, "VideoHistoryLandingOomFix video_history_landing_oom_fix_v641 enable:%s"

    .line 262181
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    return-object v0
.end method
