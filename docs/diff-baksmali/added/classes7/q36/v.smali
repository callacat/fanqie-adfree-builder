.class public final synthetic Lq36/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ai/AiQueryView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/ai/AiQueryView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq36/v;->a:Lcom/dragon/read/reader/ai/AiQueryView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lq36/v;->a:Lcom/dragon/read/reader/ai/AiQueryView;

    check-cast p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$a;

    invoke-static {v0, p1}, Lcom/dragon/read/reader/ai/AiQueryView;->a(Lcom/dragon/read/reader/ai/AiQueryView;Lcom/dragon/read/reader/ai/AiQueryStateMachine$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
