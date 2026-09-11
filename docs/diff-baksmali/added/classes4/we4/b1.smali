.class public final Lwe4/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/download/impl/e;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/download/impl/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwe4/b1;->a:Lcom/dragon/read/component/download/impl/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lwe4/b1;->a:Lcom/dragon/read/component/download/impl/e;

    .line 17104901
    iget-boolean v0, p1, Lcom/dragon/read/component/download/impl/e;->j:Z

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    if-eqz v0, :cond_55

    .line 17104906
    iget-boolean v0, p1, Lcom/dragon/read/component/download/impl/e;->x:Z

    .line 17104908
    xor-int/lit8 v0, v0, 0x1

    .line 17104910
    iget-object v2, p1, Lcom/dragon/read/component/download/impl/e;->r:Ljava/util/List;

    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/e;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17104914
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17104917
    move-result p1

    .line 17104918
    check-cast v2, Ljava/util/ArrayList;

    .line 17104920
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104923
    move-result-object p1

    .line 17104924
    check-cast p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    if-eqz v0, :cond_26

    .line 17104931
    const-string v2, "select_all"

    .line 17104933
    goto :goto_28

    .line 17104934
    :cond_26
    const-string v2, "cancel_all"

    .line 17104936
    :goto_28
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->ng()Ljava/lang/String;

    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->mg()Ljava/lang/String;

    .line 17104943
    move-result-object v4

    .line 17104944
    invoke-static {v2, v3, v4}, Lwe4/l1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    iget-object v2, p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 17104949
    :goto_35
    iget-object v3, v2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17104951
    check-cast v3, Ljava/util/LinkedList;

    .line 17104953
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 17104956
    move-result v3

    .line 17104957
    if-ge v1, v3, :cond_4e

    .line 17104959
    iget-object v3, v2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17104961
    check-cast v3, Ljava/util/LinkedList;

    .line 17104963
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17104966
    move-result-object v3

    .line 17104967
    check-cast v3, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104969
    iput-boolean v0, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->x:Z

    .line 17104971
    add-int/lit8 v1, v1, 0x1

    .line 17104973
    goto :goto_35

    .line 17104974
    :cond_4e
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104977
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->pg()V

    .line 17104980
    goto :goto_5f

    .line 17104981
    :cond_55
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/download/impl/e;->n(Z)V

    .line 17104984
    iget-object p1, p0, Lwe4/b1;->a:Lcom/dragon/read/component/download/impl/e;

    .line 17104986
    iget-object p1, p1, Lwe4/v0;->a:Lcom/dragon/read/base/AbsActivity;

    .line 17104988
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17104991
    :goto_5f
    return-void
.end method
