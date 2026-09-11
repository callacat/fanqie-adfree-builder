.class public final Lxu3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju3/g$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxu3/c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZLcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-virtual {p0, p1, p2, p3}, Lxu3/c;->c(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method

.method public final synthetic b()V
    .registers 1

    return-void
.end method

.method public final c(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p3, p0, Lxu3/c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 50462721
    .line 50462722
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->h:Lho3/d;

    .line 50462723
    .line 50462724
    if-eqz p3, :cond_9

    .line 50462725
    .line 50462726
    invoke-interface {p3, p1, p2}, Lho3/d;->c(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 50462727
    .line 50462728
    .line 50462729
    :cond_9
    return-void
.end method
