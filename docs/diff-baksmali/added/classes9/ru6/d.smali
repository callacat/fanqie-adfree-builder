.class public final synthetic Lru6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lru6/e;


# direct methods
.method public synthetic constructor <init>(Lru6/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru6/d;->a:Lru6/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lru6/d;->a:Lru6/e;

    .line 16973826
    iget-object v0, p1, Lru6/e;->v:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 16973828
    iget-boolean v0, v0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;->a:Z

    .line 16973830
    if-nez v0, :cond_12

    .line 16973832
    iget-object p1, p1, Lru6/e;->u:Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 16973834
    if-eqz p1, :cond_12

    .line 16973836
    sget v0, Lcom/dragon/read/social/tab/page/feed/holder/d$a;->a:I

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-interface {p1, v0}, Lcom/dragon/read/social/tab/page/feed/holder/d;->e(Ljava/lang/String;)V

    .line 16973842
    :cond_12
    return-void
.end method
