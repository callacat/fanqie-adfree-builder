.class public final synthetic Lzi6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzi6/w;

.field public final synthetic b:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;


# direct methods
.method public synthetic constructor <init>(Lzi6/w;Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi6/n;->a:Lzi6/w;

    iput-object p2, p0, Lzi6/n;->b:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lzi6/n;->a:Lzi6/w;

    .line 16973826
    iget-object v0, p0, Lzi6/n;->b:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    iget-boolean v0, v0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;->a:Z

    .line 16973833
    if-nez v0, :cond_10

    .line 16973835
    iget-object p1, p1, Lzi6/w;->b:Landroid/view/ViewGroup;

    .line 16973837
    invoke-virtual {p1}, Landroid/view/ViewGroup;->callOnClick()Z

    .line 16973840
    :cond_10
    return-void
.end method
