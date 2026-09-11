.class public final synthetic Lq36/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

.field public final synthetic b:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;

.field public final synthetic g:Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/ai/AiQueryStateMachine;Lcom/dragon/read/reader/ai/model/AiQueryStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq36/e;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    iput-object p2, p0, Lq36/e;->b:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    iput-object p3, p0, Lq36/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lq36/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lq36/e;->e:Ljava/lang/String;

    iput-object p6, p0, Lq36/e;->f:Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;

    iput-object p7, p0, Lq36/e;->g:Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lq36/e;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 196610
    iget-object v1, p0, Lq36/e;->b:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 196612
    iget-object v2, p0, Lq36/e;->c:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Lq36/e;->d:Ljava/lang/String;

    .line 196616
    iget-object v4, p0, Lq36/e;->e:Ljava/lang/String;

    .line 196618
    iget-object v5, p0, Lq36/e;->f:Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;

    .line 196620
    iget-object v6, p0, Lq36/e;->g:Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;

    .line 196622
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->e(Lcom/dragon/read/reader/ai/model/AiQueryStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;)V

    .line 196625
    return-void
.end method
