.class public final Lv04/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

.field public final synthetic b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/dragon/read/component/biz/impl/holder/l2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/l2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lv04/b7;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 84017154
    iput-object p2, p0, Lv04/b7;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 84017156
    iput-object p3, p0, Lv04/b7;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 84017158
    iput-object p4, p0, Lv04/b7;->c:Ljava/lang/String;

    .line 84017160
    iput-object p5, p0, Lv04/b7;->d:Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 7

    .prologue
    .line 458752
    iget-object v0, p0, Lv04/b7;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458754
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 458757
    move-result v0

    .line 458758
    const/4 v1, 0x1

    .line 458759
    if-nez v0, :cond_151

    .line 458761
    new-instance v0, Landroid/graphics/Rect;

    .line 458763
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 458766
    iget-object v2, p0, Lv04/b7;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 458768
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458770
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 458773
    move-result v0

    .line 458774
    iget-object v2, p0, Lv04/b7;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458776
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458778
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 458781
    move-result v2

    .line 458782
    if-nez v2, :cond_2c

    .line 458784
    iget-object v0, p0, Lv04/b7;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 458786
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458788
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458791
    move-result-object v0

    .line 458792
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 458795
    return v1

    .line 458796
    :cond_2c
    if-eqz v0, :cond_151

    .line 458798
    iget-object v0, p0, Lv04/b7;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458800
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458802
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 458805
    move-result v0

    .line 458806
    if-eqz v0, :cond_151

    .line 458808
    iget-object v0, p0, Lv04/b7;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 458810
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458813
    move-result-object v0

    .line 458814
    instance-of v2, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458816
    if-eqz v2, :cond_52

    .line 458818
    iget-object v2, p0, Lv04/b7;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458820
    if-eq v0, v2, :cond_52

    .line 458822
    iget-object v0, p0, Lv04/b7;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458824
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458826
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458829
    move-result-object v0

    .line 458830
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 458833
    return v1

    .line 458834
    :cond_52
    const/4 v0, 0x3

    .line 458835
    new-array v0, v0, [Ljava/lang/Object;

    .line 458837
    iget-object v2, p0, Lv04/b7;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458839
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 458841
    const/4 v3, 0x0

    .line 458842
    aput-object v2, v0, v3

    .line 458844
    iget-object v2, p0, Lv04/b7;->c:Ljava/lang/String;

    .line 458846
    aput-object v2, v0, v1

    .line 458848
    iget-object v2, p0, Lv04/b7;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458850
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458853
    move-result-object v2

    .line 458854
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 458856
    iget-object v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->source:Ljava/lang/String;

    .line 458858
    const/4 v3, 0x2

    .line 458859
    aput-object v2, v0, v3

    .line 458861
    const-string v2, "SearchPage"

    .line 458863
    const-string v3, "show and report show_book bookName=%s,type = %s\uff0csource=%s"

    .line 458865
    const-string v4, "deliver"

    .line 458867
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458870
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458872
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458875
    iget-object v2, p0, Lv04/b7;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458877
    iget v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 458879
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 458882
    move-result v2

    .line 458883
    if-eqz v2, :cond_9c

    .line 458885
    const-string v2, "forum_position"

    .line 458887
    const-string v3, "search"

    .line 458889
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458892
    const-string v2, "post_position"

    .line 458894
    const-string v3, "forum"

    .line 458896
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458899
    iget-object v2, p0, Lv04/b7;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458901
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->posterId:Ljava/lang/String;

    .line 458903
    const-string v3, "cover_id"

    .line 458905
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458908
    :cond_9c
    new-instance v2, Lo74/y;

    .line 458910
    invoke-direct {v2}, Lo74/y;-><init>()V

    .line 458913
    iput-object v0, v2, Lo74/y;->x:Lcom/dragon/read/base/Args;

    .line 458915
    iget-object v0, p0, Lv04/b7;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458917
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 458920
    move-result-object v0

    .line 458921
    iput-object v0, v2, Lo74/y;->a:Ljava/lang/String;

    .line 458923
    iget-object v0, p0, Lv04/b7;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458925
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 458928
    move-result-object v0

    .line 458929
    iput-object v0, v2, Lo74/y;->l:Ljava/lang/String;

    .line 458931
    iget-object v0, p0, Lv04/b7;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458933
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458936
    move-result-object v0

    .line 458937
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 458939
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 458941
    invoke-virtual {v2, v0}, Lo74/y;->c(Ljava/lang/String;)V

    .line 458944
    iget-object v0, p0, Lv04/b7;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458946
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 458948
    iput-object v3, v2, Lo74/y;->b:Ljava/lang/String;

    .line 458950
    iget v3, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 458952
    iput v3, v2, Lo74/y;->y:I

    .line 458954
    iget v4, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 458956
    iput v4, v2, Lo74/y;->z:I

    .line 458958
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 458960
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458963
    move-result-object v3

    .line 458964
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458967
    move-result-object v0

    .line 458968
    iput-object v0, v2, Lo74/y;->g:Ljava/lang/String;

    .line 458970
    iget-object v0, p0, Lv04/b7;->c:Ljava/lang/String;

    .line 458972
    iput-object v0, v2, Lo74/y;->h:Ljava/lang/String;

    .line 458974
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458976
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458979
    iget-object v3, p0, Lv04/b7;->d:Ljava/lang/String;

    .line 458981
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458984
    const-string v3, ""

    .line 458986
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458992
    move-result-object v0

    .line 458993
    iput-object v0, v2, Lo74/y;->f:Ljava/lang/String;

    .line 458995
    iget-object v0, p0, Lv04/b7;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458997
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 458999
    iput-object v4, v2, Lo74/y;->C:Ljava/lang/String;

    .line 459001
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 459004
    move-result-object v0

    .line 459005
    iput-object v0, v2, Lo74/y;->s:Ljava/lang/String;

    .line 459007
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459009
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 459012
    iget-object v4, p0, Lv04/b7;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 459014
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 459017
    move-result-object v4

    .line 459018
    check-cast v4, Lcom/dragon/read/repo/AbsSearchModel;

    .line 459020
    iget v4, v4, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 459022
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459025
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459028
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459031
    move-result-object v0

    .line 459032
    iput-object v0, v2, Lo74/y;->e:Ljava/lang/String;

    .line 459034
    invoke-virtual {v2}, Lo74/y;->a()V

    .line 459037
    iget-object v0, p0, Lv04/b7;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 459039
    iget-object v2, p0, Lv04/b7;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 459041
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459043
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->k2(Ld60/b;Landroid/view/View;)V

    .line 459046
    iget-object v0, p0, Lv04/b7;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 459048
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 459050
    const-wide/16 v2, 0x0

    .line 459052
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 459055
    move-result-wide v4

    .line 459056
    cmp-long v0, v4, v2

    .line 459058
    if-lez v0, :cond_141

    .line 459060
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 459062
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 459065
    move-result-object v0

    .line 459066
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459069
    move-result-object v2

    .line 459070
    invoke-interface {v0, v2}, Lgm3/m;->f(Ljava/lang/Long;)V

    .line 459073
    :cond_141
    iget-object v0, p0, Lv04/b7;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 459075
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 459078
    iget-object v0, p0, Lv04/b7;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 459080
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459082
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459085
    move-result-object v0

    .line 459086
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459089
    :cond_151
    return v1
.end method
