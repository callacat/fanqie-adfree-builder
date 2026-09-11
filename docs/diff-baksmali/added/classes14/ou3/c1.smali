.class public final Lou3/c1;
.super Lub3/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/callback/Callback;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lou3/c1;->b:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 33619970
    iput-object p2, p0, Lou3/c1;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 33619972
    invoke-direct {p0}, Lub3/a;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lou3/c1;->b:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->h:Landroid/view/View;

    .line 16973828
    const/16 v0, 0x8

    .line 16973830
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973833
    iget-object p1, p0, Lou3/c1;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 16973835
    if-eqz p1, :cond_14

    .line 16973837
    iget-object p1, p0, Lou3/c1;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 16973839
    const-string v0, ""

    .line 16973841
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 16973844
    :cond_14
    return-void
.end method
