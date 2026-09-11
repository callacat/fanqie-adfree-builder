.class public final Lv04/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/o;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/o;Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

    .line 33619970
    iput-object p2, p0, Lv04/m0;->a:Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 458752
    iget-object v0, p0, Lv04/m0;->a:Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;

    .line 458754
    iget-boolean v0, v0, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 458756
    const/4 v1, 0x1

    .line 458757
    if-nez v0, :cond_145

    .line 458759
    new-instance v0, Landroid/graphics/Rect;

    .line 458761
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 458764
    iget-object v2, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

    .line 458766
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458768
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 458771
    move-result v0

    .line 458772
    iget-object v2, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

    .line 458774
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458776
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 458779
    move-result v2

    .line 458780
    if-nez v2, :cond_2a

    .line 458782
    iget-object v0, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

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
    if-eqz v0, :cond_145

    .line 458796
    iget-object v0, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

    .line 458798
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458800
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 458803
    move-result v0

    .line 458804
    if-eqz v0, :cond_145

    .line 458806
    iget-object v0, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

    .line 458808
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458811
    move-result-object v0

    .line 458812
    iget-object v2, p0, Lv04/m0;->a:Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;

    .line 458814
    if-eq v2, v0, :cond_4c

    .line 458816
    iget-object v0, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

    .line 458818
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458820
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458823
    move-result-object v0

    .line 458824
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 458827
    return v1

    .line 458828
    :cond_4c
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458830
    new-instance v2, Lo74/y;

    .line 458832
    invoke-direct {v2}, Lo74/y;-><init>()V

    .line 458835
    iget-object v3, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

    .line 458837
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 458840
    move-result-object v3

    .line 458841
    iput-object v3, v2, Lo74/y;->a:Ljava/lang/String;

    .line 458843
    iget-object v3, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

    .line 458845
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458848
    move-result-object v3

    .line 458849
    check-cast v3, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;

    .line 458851
    iget-object v3, v3, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 458853
    invoke-virtual {v2, v3}, Lo74/y;->c(Ljava/lang/String;)V

    .line 458856
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 458858
    iput-object v3, v2, Lo74/y;->b:Ljava/lang/String;

    .line 458860
    iget v3, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 458862
    iput v3, v2, Lo74/y;->y:I

    .line 458864
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 458866
    invoke-static {v3}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 458869
    move-result-object v3

    .line 458870
    iput-object v3, v2, Lo74/y;->g:Ljava/lang/String;

    .line 458872
    const-string v3, "sug"

    .line 458874
    iput-object v3, v2, Lo74/y;->h:Ljava/lang/String;

    .line 458876
    iget-object v3, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

    .line 458878
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 458881
    move-result-object v3

    .line 458882
    iput-object v3, v2, Lo74/y;->i:Ljava/lang/String;

    .line 458884
    iget-object v3, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

    .line 458886
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458889
    move-result-object v3

    .line 458890
    check-cast v3, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;

    .line 458892
    iget-object v3, v3, Lcom/dragon/read/repo/AbsSearchModel;->source:Ljava/lang/String;

    .line 458894
    iput-object v3, v2, Lo74/y;->j:Ljava/lang/String;

    .line 458896
    iget-object v3, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

    .line 458898
    iget v3, v3, Lcom/dragon/read/component/biz/impl/holder/o;->t:I

    .line 458900
    add-int/2addr v3, v1

    .line 458901
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458904
    move-result-object v3

    .line 458905
    iput-object v3, v2, Lo74/y;->f:Ljava/lang/String;

    .line 458907
    iget-object v3, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

    .line 458909
    iget v3, v3, Lcom/dragon/read/component/biz/impl/holder/o;->t:I

    .line 458911
    add-int/2addr v3, v1

    .line 458912
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458915
    move-result-object v3

    .line 458916
    iput-object v3, v2, Lo74/y;->e:Ljava/lang/String;

    .line 458918
    iget-object v3, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

    .line 458920
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 458923
    move-result-object v3

    .line 458924
    iput-object v3, v2, Lo74/y;->l:Ljava/lang/String;

    .line 458926
    iget-object v3, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

    .line 458928
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458931
    move-result-object v3

    .line 458932
    check-cast v3, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;

    .line 458934
    iget-object v3, v3, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 458936
    iput-object v3, v2, Lo74/y;->p:Ljava/lang/String;

    .line 458938
    iget-object v3, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

    .line 458940
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458943
    move-result-object v3

    .line 458944
    check-cast v3, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;

    .line 458946
    iget-object v3, v3, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 458948
    iput-object v3, v2, Lo74/y;->q:Ljava/lang/String;

    .line 458950
    iget-object v3, p0, Lv04/m0;->a:Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;

    .line 458952
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->searchSourceId:Ljava/lang/String;

    .line 458954
    iput-object v3, v2, Lo74/y;->w:Ljava/lang/String;

    .line 458956
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 458959
    move-result-object v0

    .line 458960
    iput-object v0, v2, Lo74/y;->s:Ljava/lang/String;

    .line 458962
    iget-object v0, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

    .line 458964
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->H2()Ljava/lang/String;

    .line 458967
    move-result-object v0

    .line 458968
    iput-object v0, v2, Lo74/y;->F:Ljava/lang/String;

    .line 458970
    iget-object v0, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

    .line 458972
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->H2()Ljava/lang/String;

    .line 458975
    move-result-object v0

    .line 458976
    iget-object v3, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

    .line 458978
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 458981
    move-result-object v3

    .line 458982
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458985
    move-result v0

    .line 458986
    if-eqz v0, :cond_ef

    .line 458988
    const-string v0, "1"

    .line 458990
    goto :goto_f1

    .line 458991
    :cond_ef
    const-string v0, "0"

    .line 458993
    :goto_f1
    iput-object v0, v2, Lo74/y;->G:Ljava/lang/String;

    .line 458995
    invoke-virtual {v2}, Lo74/y;->a()V

    .line 458998
    new-instance v0, Lo74/b0;

    .line 459000
    invoke-direct {v0}, Lo74/b0;-><init>()V

    .line 459003
    iget-object v2, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

    .line 459005
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 459008
    move-result-object v2

    .line 459009
    iput-object v2, v0, Lo74/b0;->f:Ljava/lang/String;

    .line 459011
    iget-object v2, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

    .line 459013
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 459016
    move-result-object v2

    .line 459017
    iput-object v2, v0, Lo74/b0;->g:Ljava/lang/String;

    .line 459019
    iget-object v2, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

    .line 459021
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 459024
    move-result-object v2

    .line 459025
    iput-object v2, v0, Lo74/b0;->a:Ljava/lang/String;

    .line 459027
    iget-object v2, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

    .line 459029
    iget v2, v2, Lcom/dragon/read/component/biz/impl/holder/o;->t:I

    .line 459031
    add-int/2addr v2, v1

    .line 459032
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459035
    move-result-object v2

    .line 459036
    iput-object v2, v0, Lo74/b0;->d:Ljava/lang/String;

    .line 459038
    iget-object v2, p0, Lv04/m0;->a:Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;

    .line 459040
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->keyWord:Ljava/lang/String;

    .line 459042
    iput-object v3, v0, Lo74/b0;->h:Ljava/lang/String;

    .line 459044
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->bookName:Ljava/lang/String;

    .line 459046
    iput-object v3, v0, Lo74/b0;->e:Ljava/lang/String;

    .line 459048
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->sugRecallType:Ljava/lang/String;

    .line 459050
    iput-object v3, v0, Lo74/b0;->c:Ljava/lang/String;

    .line 459052
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->wordType:Lcom/dragon/read/rpc/model/SuggestType;

    .line 459054
    iput-object v3, v0, Lo74/b0;->b:Lcom/dragon/read/rpc/model/SuggestType;

    .line 459056
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;->searchSourceId:Ljava/lang/String;

    .line 459058
    iput-object v2, v0, Lo74/b0;->k:Ljava/lang/String;

    .line 459060
    iget-object v2, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

    .line 459062
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 459065
    move-result-object v2

    .line 459066
    check-cast v2, Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;

    .line 459068
    iget-object v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 459070
    iput-object v2, v0, Lo74/b0;->l:Ljava/lang/String;

    .line 459072
    const-string v2, "show_search_sug"

    .line 459074
    invoke-virtual {v0, v2}, Lo74/b0;->a(Ljava/lang/String;)V

    .line 459077
    :cond_145
    iget-object v0, p0, Lv04/m0;->a:Lcom/dragon/read/component/biz/impl/repo/model/MatchingBookModel;

    .line 459079
    iput-boolean v1, v0, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 459081
    iget-object v0, p0, Lv04/m0;->b:Lcom/dragon/read/component/biz/impl/holder/o;

    .line 459083
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459085
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459088
    move-result-object v0

    .line 459089
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459092
    const/4 v0, 0x0

    .line 459093
    return v0
.end method
