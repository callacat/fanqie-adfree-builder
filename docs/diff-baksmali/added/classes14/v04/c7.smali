.class public final Lv04/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

.field public final synthetic b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel;

.field public final synthetic d:I

.field public final synthetic e:Lcom/dragon/read/base/util/callback/Callback;

.field public final synthetic f:Lcom/dragon/read/component/biz/impl/holder/l2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/r;Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel;ILv04/a1;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lv04/c7;->f:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 100794370
    iput-object p2, p0, Lv04/c7;->a:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

    .line 100794372
    iput-object p3, p0, Lv04/c7;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 100794374
    iput-object p4, p0, Lv04/c7;->c:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel;

    .line 100794376
    iput p5, p0, Lv04/c7;->d:I

    .line 100794378
    iput-object p6, p0, Lv04/c7;->e:Lcom/dragon/read/base/util/callback/Callback;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lv04/c7;->a:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

    .line 458754
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->g:Z

    .line 458756
    const/4 v1, 0x1

    .line 458757
    if-nez v0, :cond_127

    .line 458759
    new-instance v0, Landroid/graphics/Rect;

    .line 458761
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 458764
    iget-object v2, p0, Lv04/c7;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 458766
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458768
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 458771
    move-result v0

    .line 458772
    iget-object v2, p0, Lv04/c7;->f:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458774
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458776
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 458779
    move-result v2

    .line 458780
    if-nez v2, :cond_2a

    .line 458782
    iget-object v0, p0, Lv04/c7;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 458784
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458786
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458789
    move-result-object v0

    .line 458790
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 458793
    return v1

    .line 458794
    :cond_2a
    if-eqz v0, :cond_127

    .line 458796
    iget-object v0, p0, Lv04/c7;->f:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458798
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458800
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 458803
    move-result v0

    .line 458804
    if-eqz v0, :cond_127

    .line 458806
    iget-object v0, p0, Lv04/c7;->f:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458808
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458811
    move-result-object v0

    .line 458812
    instance-of v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel;

    .line 458814
    if-eqz v2, :cond_50

    .line 458816
    iget-object v2, p0, Lv04/c7;->c:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel;

    .line 458818
    if-eq v0, v2, :cond_50

    .line 458820
    iget-object v0, p0, Lv04/c7;->f:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458822
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458824
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458827
    move-result-object v0

    .line 458828
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 458831
    return v1

    .line 458832
    :cond_50
    iget-object v0, p0, Lv04/c7;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 458834
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458837
    move-result-object v0

    .line 458838
    instance-of v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

    .line 458840
    if-eqz v2, :cond_6a

    .line 458842
    iget-object v2, p0, Lv04/c7;->a:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

    .line 458844
    if-eq v0, v2, :cond_6a

    .line 458846
    iget-object v0, p0, Lv04/c7;->f:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458848
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458850
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458853
    move-result-object v0

    .line 458854
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 458857
    return v1

    .line 458858
    :cond_6a
    const/4 v0, 0x2

    .line 458859
    new-array v0, v0, [Ljava/lang/Object;

    .line 458861
    iget-object v2, p0, Lv04/c7;->a:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

    .line 458863
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->a:Ljava/lang/String;

    .line 458865
    const/4 v3, 0x0

    .line 458866
    aput-object v2, v0, v3

    .line 458868
    iget-object v2, p0, Lv04/c7;->f:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458870
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458873
    move-result-object v2

    .line 458874
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 458876
    invoke-virtual {v2}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 458879
    move-result v2

    .line 458880
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458883
    move-result-object v2

    .line 458884
    aput-object v2, v0, v1

    .line 458886
    const-string v2, "SearchPage"

    .line 458888
    const-string v4, "show and report sug sugText=%s,type = %s"

    .line 458890
    const-string v5, "deliver"

    .line 458892
    invoke-static {v5, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458895
    iget-object v0, p0, Lv04/c7;->a:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

    .line 458897
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->f:Ljava/util/List;

    .line 458899
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458902
    move-result v0

    .line 458903
    const-string v2, ""

    .line 458905
    if-nez v0, :cond_a8

    .line 458907
    iget-object v0, p0, Lv04/c7;->a:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

    .line 458909
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->f:Ljava/util/List;

    .line 458911
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458914
    move-result-object v0

    .line 458915
    check-cast v0, Lcom/dragon/read/rpc/model/StyleTag;

    .line 458917
    iget-object v0, v0, Lcom/dragon/read/rpc/model/StyleTag;->text:Ljava/lang/String;

    .line 458919
    goto :goto_a9

    .line 458920
    :cond_a8
    move-object v0, v2

    .line 458921
    :goto_a9
    new-instance v4, Lo74/b0;

    .line 458923
    invoke-direct {v4}, Lo74/b0;-><init>()V

    .line 458926
    iget-object v5, p0, Lv04/c7;->f:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458928
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 458931
    move-result-object v5

    .line 458932
    iput-object v5, v4, Lo74/b0;->f:Ljava/lang/String;

    .line 458934
    iget-object v5, p0, Lv04/c7;->f:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458936
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 458939
    move-result-object v5

    .line 458940
    iput-object v5, v4, Lo74/b0;->g:Ljava/lang/String;

    .line 458942
    iget-object v5, p0, Lv04/c7;->f:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458944
    invoke-virtual {v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458947
    move-result-object v5

    .line 458948
    check-cast v5, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel;

    .line 458950
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel;->queryWord:Ljava/lang/String;

    .line 458952
    iput-object v5, v4, Lo74/b0;->a:Ljava/lang/String;

    .line 458954
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458956
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458959
    iget v6, p0, Lv04/c7;->d:I

    .line 458961
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458964
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458967
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458970
    move-result-object v5

    .line 458971
    iput-object v5, v4, Lo74/b0;->d:Ljava/lang/String;

    .line 458973
    iget-object v5, p0, Lv04/c7;->a:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

    .line 458975
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->b:Ljava/lang/String;

    .line 458977
    iput-object v6, v4, Lo74/b0;->h:Ljava/lang/String;

    .line 458979
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->a:Ljava/lang/String;

    .line 458981
    iput-object v6, v4, Lo74/b0;->e:Ljava/lang/String;

    .line 458983
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->c:Lcom/dragon/read/rpc/model/SuggestType;

    .line 458985
    iput-object v6, v4, Lo74/b0;->b:Lcom/dragon/read/rpc/model/SuggestType;

    .line 458987
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->d:Ljava/lang/String;

    .line 458989
    iput-object v6, v4, Lo74/b0;->c:Ljava/lang/String;

    .line 458991
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->v:Lcom/dragon/read/widget/search/c;

    .line 458993
    if-eqz v6, :cond_f5

    .line 458995
    iget-object v2, v6, Lcom/dragon/read/widget/search/c;->a:Ljava/lang/String;

    .line 458997
    :cond_f5
    iput-object v0, v4, Lo74/b0;->i:Ljava/lang/String;

    .line 458999
    iput-object v2, v4, Lo74/b0;->j:Ljava/lang/String;

    .line 459001
    iget-boolean v0, v5, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->n:Z

    .line 459003
    if-nez v0, :cond_101

    .line 459005
    iget-boolean v0, v5, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->p:Z

    .line 459007
    if-eqz v0, :cond_102

    .line 459009
    :cond_101
    const/4 v3, 0x1

    .line 459010
    :cond_102
    iput-boolean v3, v4, Lo74/b0;->p:Z

    .line 459012
    iget-object v0, v5, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->h:Ljava/lang/String;

    .line 459014
    iput-object v0, v4, Lo74/b0;->k:Ljava/lang/String;

    .line 459016
    iget-object v0, v5, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->m:Ljava/lang/String;

    .line 459018
    iput-object v0, v4, Lo74/b0;->q:Ljava/lang/String;

    .line 459020
    const-string v0, "show_search_sug"

    .line 459022
    invoke-virtual {v4, v0}, Lo74/b0;->a(Ljava/lang/String;)V

    .line 459025
    iget-object v0, p0, Lv04/c7;->a:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

    .line 459027
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->g:Z

    .line 459029
    iget-object v0, p0, Lv04/c7;->e:Lcom/dragon/read/base/util/callback/Callback;

    .line 459031
    if-eqz v0, :cond_11c

    .line 459033
    invoke-interface {v0}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 459036
    :cond_11c
    iget-object v0, p0, Lv04/c7;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 459038
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459040
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459043
    move-result-object v0

    .line 459044
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459047
    :cond_127
    return v1
.end method
