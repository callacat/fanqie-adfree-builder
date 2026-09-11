.class public final synthetic Loc6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Loc6/j;


# direct methods
.method public synthetic constructor <init>(Loc6/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc6/h;->a:Loc6/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Loc6/h;->a:Loc6/j;

    .line 262146
    invoke-virtual {v0}, Loc6/j;->a()Z

    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_26

    .line 262152
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ParaAiVideoConfig;->a:Lcom/dragon/read/base/ssconfig/template/ParaAiVideoConfig$a;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    const-string v1, "para_ai_video_config_v671"

    .line 262159
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ParaAiVideoConfig;->b:Lcom/dragon/read/base/ssconfig/template/ParaAiVideoConfig;

    .line 262161
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    move-result-object v1

    .line 262165
    const-string v2, ""

    .line 262167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ParaAiVideoConfig;

    .line 262172
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ParaAiVideoConfig;->enable:Z

    .line 262174
    if-eqz v1, :cond_26

    .line 262176
    iget-boolean v0, v0, Loc6/j;->c:Z

    .line 262178
    if-eqz v0, :cond_26

    .line 262180
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method
