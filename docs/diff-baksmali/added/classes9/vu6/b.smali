.class public final synthetic Lvu6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu6/b;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvu6/b;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->f:Lvu6/n;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lvu6/n;->f()V

    .line 131081
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    return-object v0
.end method
