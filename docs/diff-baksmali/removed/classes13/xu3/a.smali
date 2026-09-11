.class public final Lxu3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxu3/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lxu3/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->c:Landroid/view/View;

    .line 196611
    .line 196612
    const/16 v1, 0x8

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lxu3/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->d:Landroid/view/View;

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method
