.class public final synthetic Lr36/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ai/card/c;

.field public final synthetic b:Lcom/dragon/read/reader/ai/model/AnswerCardModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/ai/card/c;Lcom/dragon/read/reader/ai/model/AnswerCardModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr36/o;->a:Lcom/dragon/read/reader/ai/card/c;

    iput-object p2, p0, Lr36/o;->b:Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lr36/o;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 131074
    iget-object v1, p0, Lr36/o;->b:Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 131076
    iget-object v1, v1, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->i:Ljava/lang/StringBuilder;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/ai/card/c;->b(Ljava/lang/CharSequence;)V

    .line 131081
    return-void
.end method
