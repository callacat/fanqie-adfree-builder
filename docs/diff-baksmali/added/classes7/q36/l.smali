.class public final synthetic Lq36/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/ai/AiQueryStateMachine;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq36/l;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lq36/l;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 16908290
    check-cast p1, Ljava/lang/Throwable;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->c(Lcom/dragon/read/reader/ai/model/AnswerCardModel;Ljava/lang/Throwable;)V

    .line 16908296
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    return-object p1
.end method
