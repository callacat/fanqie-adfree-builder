.class public final Lou3/h2;
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
    iput-object p1, p0, Lou3/h2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lou3/h2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;

    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->w5(Z)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lou3/h2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->j:Ljava/lang/String;

    .line 16973836
    .line 16973837
    const-string v0, "cancel"

    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Ltw3/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method
