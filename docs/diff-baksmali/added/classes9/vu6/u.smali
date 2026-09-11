.class public final synthetic Lvu6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu6/u;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;

    iput p2, p0, Lvu6/u;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lvu6/u;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;

    .line 16973826
    iget v1, p0, Lvu6/u;->b:I

    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973830
    iget-object p1, v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->a:Lbv6/c;

    .line 16973832
    iget p1, p1, Lbv6/c;->b:I

    .line 16973834
    if-ne p1, v1, :cond_11

    .line 16973836
    iget-object p1, v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/e;->b:Lvu6/o;

    .line 16973838
    invoke-interface {p1}, Lvu6/o;->showError()V

    .line 16973841
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method
