.class public final synthetic Lvu6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu6/c;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lvu6/c;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->f:Lvu6/n;

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-interface {p1}, Lvu6/n;->e()V

    .line 16908297
    :cond_9
    return-void
.end method
