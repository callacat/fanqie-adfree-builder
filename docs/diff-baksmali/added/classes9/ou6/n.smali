.class public final synthetic Lou6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou6/n;->a:Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lou6/n;->a:Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 17104898
    sget v0, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->l:I

    .line 17104900
    new-instance v0, Lou6/k;

    .line 17104902
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104905
    move-result-object v1

    .line 17104906
    new-instance v2, Lcom/dragon/read/story/impl/tab/page/feed/filter/a;

    .line 17104908
    invoke-direct {v2, p1}, Lcom/dragon/read/story/impl/tab/page/feed/filter/a;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;)V

    .line 17104911
    invoke-direct {v0, v1, v2}, Lou6/k;-><init>(Landroid/content/Context;Lcom/dragon/read/story/impl/tab/page/feed/filter/a;)V

    .line 17104914
    iget-object v1, p1, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104916
    iget-object v2, v0, Lou6/k;->h:Lou6/k$a;

    .line 17104918
    if-eqz v2, :cond_63

    .line 17104920
    if-eqz v1, :cond_63

    .line 17104922
    iput-object v1, v0, Lou6/k;->m:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104924
    const-string v2, "Category"

    .line 17104926
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->d(Ljava/lang/String;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17104929
    move-result-object v1

    .line 17104930
    if-eqz v1, :cond_63

    .line 17104932
    iget-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17104934
    iget-object v3, v0, Lou6/k;->h:Lou6/k$a;

    .line 17104936
    iget-object v3, v3, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104938
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->listContentEqual(Ljava/util/List;Ljava/util/List;)Z

    .line 17104941
    move-result v2

    .line 17104942
    if-nez v2, :cond_63

    .line 17104944
    invoke-static {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->c(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17104947
    move-result-object v1

    .line 17104948
    iget-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17104950
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104953
    move-result v2

    .line 17104954
    if-nez v2, :cond_52

    .line 17104956
    iget-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17104958
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104961
    move-result-object v2

    .line 17104962
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104965
    move-result v3

    .line 17104966
    if-eqz v3, :cond_52

    .line 17104968
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104971
    move-result-object v3

    .line 17104972
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17104974
    const/4 v4, 0x0

    .line 17104975
    iput-boolean v4, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->shown:Z

    .line 17104977
    goto :goto_42

    .line 17104978
    :cond_52
    iput-object v1, v0, Lou6/k;->n:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17104980
    iget-object v2, v0, Lou6/k;->h:Lou6/k$a;

    .line 17104982
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17104984
    const/4 v3, 0x1

    .line 17104985
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17104988
    iget-object v1, v0, Lou6/k;->f:Landroid/widget/TextView;

    .line 17104990
    const-string v2, "\u786e\u5b9a"

    .line 17104992
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104995
    :cond_63
    iget-object v1, p1, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->k:Lcom/dragon/read/base/Args;

    .line 17104997
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104999
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17105002
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17105005
    move-result-object v1

    .line 17105006
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17105009
    iput-object v2, v0, Lou6/k;->p:Lcom/dragon/read/base/Args;

    .line 17105011
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17105014
    const-string v0, "enter_filter_panel"

    .line 17105016
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->k:Lcom/dragon/read/base/Args;

    .line 17105018
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105021
    return-void
.end method
