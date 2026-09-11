.class public final Lou3/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lou3/g2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lou3/g2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;

    .line 17039365
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->j:Ljava/lang/String;

    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getBookshelfAdapter()Lju3/g;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {p1}, Lju3/g;->F1()Z

    .line 17039376
    move-result p1

    .line 17039377
    if-eqz p1, :cond_16

    .line 17039379
    const-string p1, "cancel_all"

    .line 17039381
    goto :goto_18

    .line 17039382
    :cond_16
    const-string p1, "choose_all"

    .line 17039384
    :goto_18
    invoke-static {v0, p1}, Ltw3/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    iget-object p1, p0, Lou3/g2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;

    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->d()V

    .line 17039394
    return-void
.end method
