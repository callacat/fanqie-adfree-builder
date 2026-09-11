.class public final synthetic Lq36/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/read/reader/ai/AiQueryStateMachine;


# direct methods
.method public synthetic constructor <init>(ZLcom/dragon/read/reader/ai/AiQueryStateMachine;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq36/i;->a:Z

    iput-object p2, p0, Lq36/i;->b:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    iget-boolean v0, p0, Lq36/i;->a:Z

    .line 262146
    iget-object v1, p0, Lq36/i;->b:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 262148
    if-eqz v0, :cond_14

    .line 262150
    sget-object v2, Lcom/dragon/read/reader/ai/model/AiQueryStatus;->Error:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 262152
    const/4 v3, 0x0

    .line 262153
    const/4 v4, 0x0

    .line 262154
    const/4 v5, 0x0

    .line 262155
    sget-object v6, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->NetworkError:Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;

    .line 262157
    const/4 v7, 0x0

    .line 262158
    const/16 v8, 0x2e

    .line 262160
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->d(Lcom/dragon/read/reader/ai/AiQueryStateMachine;Lcom/dragon/read/reader/ai/model/AiQueryStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;I)V

    .line 262163
    goto :goto_20

    .line 262164
    :cond_14
    sget-object v2, Lcom/dragon/read/reader/ai/model/AiQueryStatus;->Generating:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 262166
    const/4 v3, 0x0

    .line 262167
    const/4 v4, 0x0

    .line 262168
    const/4 v5, 0x0

    .line 262169
    const/4 v6, 0x0

    .line 262170
    const/4 v7, 0x0

    .line 262171
    const/16 v8, 0x3e

    .line 262173
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->d(Lcom/dragon/read/reader/ai/AiQueryStateMachine;Lcom/dragon/read/reader/ai/model/AiQueryStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;I)V

    .line 262176
    :goto_20
    return-void
.end method
