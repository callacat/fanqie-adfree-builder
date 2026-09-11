.class public final Lou3/b1;
.super Lxv5/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxv5/j;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;Lou3/r0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lou3/b1;->b:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lou3/b1;->a:Lxv5/j;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lxv5/d;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lou3/b1;->b:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->rg()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lou3/b1;->a:Lxv5/j;

    .line 196614
    .line 196615
    if-eqz v0, :cond_10

    .line 196616
    .line 196617
    check-cast v0, Lou3/r0;

    .line 196618
    .line 196619
    iget-object v0, v0, Lou3/r0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->lg()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method
