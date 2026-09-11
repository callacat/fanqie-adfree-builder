.class public final Lzu3/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzu3/l1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzu3/l1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->s:Lcom/dragon/read/widget/CommonLayout;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lzu3/l1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->initData()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method
