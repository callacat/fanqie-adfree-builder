.class public final synthetic Lr36/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ai/card/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/ai/card/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr36/i;->a:Lcom/dragon/read/reader/ai/card/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lr36/i;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/reader/ai/card/c;->k:Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 262148
    if-eqz v1, :cond_22

    .line 262150
    iget-object v2, v1, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->e:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 262152
    sget-object v3, Lcom/dragon/read/reader/ai/model/AiQueryStatus;->Complete:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 262154
    const/4 v4, 0x0

    .line 262155
    const/4 v5, 0x0

    .line 262156
    const/4 v6, 0x0

    .line 262157
    const/4 v7, 0x0

    .line 262158
    const/4 v8, 0x0

    .line 262159
    const/16 v9, 0x3e

    .line 262161
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->d(Lcom/dragon/read/reader/ai/AiQueryStateMachine;Lcom/dragon/read/reader/ai/model/AiQueryStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;I)V

    .line 262164
    iget-object v2, v0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 262166
    iget-object v2, v2, Ll56/a;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 262168
    new-instance v3, Lr36/j;

    .line 262170
    invoke-direct {v3, v0, v1}, Lr36/j;-><init>(Lcom/dragon/read/reader/ai/card/c;Lcom/dragon/read/reader/ai/model/AnswerCardModel;)V

    .line 262173
    const-wide/16 v0, 0x1f4

    .line 262175
    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262178
    :cond_22
    return-void
.end method
