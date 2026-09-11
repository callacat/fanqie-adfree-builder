.class public final synthetic Ltv3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv3/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Ltv3/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;

    .line 16973826
    sget v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->t:I

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookshelfClient()Lcom/dragon/read/pages/bookshelf/n;

    .line 16973833
    move-result-object v0

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookshelf/n;->g:Z

    .line 16973837
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973840
    move-result-object p1

    .line 16973841
    if-eqz p1, :cond_16

    .line 16973843
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16973846
    :cond_16
    return-void
.end method
