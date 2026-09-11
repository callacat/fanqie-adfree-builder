.class public final Lv04/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/repo/AbsSearchModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo74/a;

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/holder/l2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/l2;Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lv04/a7;->d:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 50462722
    iput-object p2, p0, Lv04/a7;->a:Lcom/dragon/read/repo/AbsSearchModel;

    .line 50462724
    iput-object p3, p0, Lv04/a7;->b:Ljava/lang/String;

    .line 50462726
    const/4 p1, 0x0

    .line 50462727
    iput-object p1, p0, Lv04/a7;->c:Lo74/a;

    .line 50462729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462732
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lv04/a7;->a:Lcom/dragon/read/repo/AbsSearchModel;

    .line 458754
    iget-boolean v0, v0, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 458756
    const/4 v1, 0x1

    .line 458757
    if-nez v0, :cond_19e

    .line 458759
    new-instance v0, Landroid/graphics/Rect;

    .line 458761
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 458764
    iget-object v2, p0, Lv04/a7;->d:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458766
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458768
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 458771
    move-result v0

    .line 458772
    if-eqz v0, :cond_19e

    .line 458774
    iget-object v0, p0, Lv04/a7;->d:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458776
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458778
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 458781
    move-result v0

    .line 458782
    if-eqz v0, :cond_19e

    .line 458784
    iget-object v0, p0, Lv04/a7;->d:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458786
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458789
    move-result-object v0

    .line 458790
    iget-object v2, p0, Lv04/a7;->a:Lcom/dragon/read/repo/AbsSearchModel;

    .line 458792
    if-eq v0, v2, :cond_36

    .line 458794
    iget-object v0, p0, Lv04/a7;->d:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458796
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458798
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458801
    move-result-object v0

    .line 458802
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 458805
    return v1

    .line 458806
    :cond_36
    instance-of v0, v2, Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;

    .line 458808
    if-eqz v0, :cond_64

    .line 458810
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458812
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458815
    iget-object v2, p0, Lv04/a7;->d:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458817
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 458820
    move-result-object v2

    .line 458821
    const-string v3, "tab_name"

    .line 458823
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458826
    move-result-object v0

    .line 458827
    iget-object v2, p0, Lv04/a7;->d:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458829
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 458832
    move-result-object v2

    .line 458833
    const-string v3, "category_name"

    .line 458835
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458838
    move-result-object v0

    .line 458839
    iget-object v2, p0, Lv04/a7;->d:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458841
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458844
    move-result-object v2

    .line 458845
    check-cast v2, Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;

    .line 458847
    invoke-static {v1, v0, v2}, Lo74/v;->j(ZLcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;)V

    .line 458850
    goto/16 :goto_14f

    .line 458852
    :cond_64
    instance-of v0, v2, Lcom/dragon/read/component/biz/impl/repo/model/BookListModel;

    .line 458854
    const-string v3, ""

    .line 458856
    if-eqz v0, :cond_93

    .line 458858
    const/4 v9, 0x1

    .line 458859
    iget-object v0, p0, Lv04/a7;->d:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458861
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 458864
    move-result-object v4

    .line 458865
    iget-object v0, p0, Lv04/a7;->a:Lcom/dragon/read/repo/AbsSearchModel;

    .line 458867
    iget-object v5, v0, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 458869
    iget-object v6, v0, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 458871
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458873
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458876
    iget-object v2, p0, Lv04/a7;->a:Lcom/dragon/read/repo/AbsSearchModel;

    .line 458878
    iget v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 458880
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458883
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458886
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458889
    move-result-object v7

    .line 458890
    iget-object v0, p0, Lv04/a7;->a:Lcom/dragon/read/repo/AbsSearchModel;

    .line 458892
    iget-object v8, v0, Lcom/dragon/read/repo/AbsSearchModel;->source:Ljava/lang/String;

    .line 458894
    invoke-static/range {v4 .. v9}, Lo74/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458897
    goto/16 :goto_14f

    .line 458899
    :cond_93
    instance-of v0, v2, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

    .line 458901
    if-eqz v0, :cond_b7

    .line 458903
    check-cast v2, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

    .line 458905
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->q()Landroid/net/Uri;

    .line 458908
    move-result-object v0

    .line 458909
    if-eqz v0, :cond_ab

    .line 458911
    const-string v2, "is_from_activity"

    .line 458913
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 458916
    move-result-object v0

    .line 458917
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458920
    move-result v0

    .line 458921
    xor-int/2addr v0, v1

    .line 458922
    goto :goto_ac

    .line 458923
    :cond_ab
    const/4 v0, 0x0

    .line 458924
    :goto_ac
    if-eqz v0, :cond_b7

    .line 458926
    iget-object v0, p0, Lv04/a7;->a:Lcom/dragon/read/repo/AbsSearchModel;

    .line 458928
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

    .line 458930
    invoke-static {v1, v0}, Lo74/v;->A(ZLcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;)V

    .line 458933
    goto/16 :goto_14f

    .line 458935
    :cond_b7
    iget-object v0, p0, Lv04/a7;->a:Lcom/dragon/read/repo/AbsSearchModel;

    .line 458937
    instance-of v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;

    .line 458939
    if-eqz v2, :cond_14f

    .line 458941
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;

    .line 458943
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 458945
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->relativeBookData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;

    .line 458947
    if-nez v4, :cond_c7

    .line 458949
    move-object v4, v3

    .line 458950
    goto :goto_c9

    .line 458951
    :cond_c7
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;->bookId:Ljava/lang/String;

    .line 458953
    :goto_c9
    new-instance v5, Lo74/x;

    .line 458955
    invoke-direct {v5}, Lo74/x;-><init>()V

    .line 458958
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 458960
    iput-object v6, v5, Lo74/x;->b:Ljava/lang/String;

    .line 458962
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 458964
    iput-object v6, v5, Lo74/x;->c:Ljava/lang/String;

    .line 458966
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458968
    invoke-static {v2}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 458971
    move-result-object v2

    .line 458972
    iput-object v2, v5, Lo74/x;->d:Ljava/lang/String;

    .line 458974
    iput-object v4, v5, Lo74/x;->e:Ljava/lang/String;

    .line 458976
    iget-object v2, p0, Lv04/a7;->d:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458978
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 458981
    move-result-object v2

    .line 458982
    iput-object v2, v5, Lo74/x;->g:Ljava/lang/String;

    .line 458984
    iget-object v2, p0, Lv04/a7;->d:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458986
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 458989
    move-result-object v2

    .line 458990
    iput-object v2, v5, Lo74/x;->h:Ljava/lang/String;

    .line 458992
    iget-object v2, p0, Lv04/a7;->a:Lcom/dragon/read/repo/AbsSearchModel;

    .line 458994
    iget-object v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 458996
    iput-object v2, v5, Lo74/x;->i:Ljava/lang/String;

    .line 458998
    iget-object v2, p0, Lv04/a7;->b:Ljava/lang/String;

    .line 459000
    iput-object v2, v5, Lo74/x;->j:Ljava/lang/String;

    .line 459002
    iget-object v2, p0, Lv04/a7;->d:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 459004
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 459007
    move-result-object v2

    .line 459008
    iput-object v2, v5, Lo74/x;->k:Ljava/lang/String;

    .line 459010
    iget-object v2, p0, Lv04/a7;->a:Lcom/dragon/read/repo/AbsSearchModel;

    .line 459012
    iget-object v4, v2, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 459014
    iput-object v4, v5, Lo74/x;->l:Ljava/lang/String;

    .line 459016
    iget-object v4, v2, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 459018
    iput-object v4, v5, Lo74/x;->m:Ljava/lang/String;

    .line 459020
    iget-object v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 459022
    iput-object v2, v5, Lo74/x;->n:Ljava/lang/String;

    .line 459024
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459026
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 459029
    iget-object v4, p0, Lv04/a7;->a:Lcom/dragon/read/repo/AbsSearchModel;

    .line 459031
    iget v4, v4, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 459033
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459036
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459039
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459042
    move-result-object v2

    .line 459043
    iput-object v2, v5, Lo74/x;->o:Ljava/lang/String;

    .line 459045
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459047
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 459050
    iget v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 459052
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459055
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459058
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459061
    move-result-object v0

    .line 459062
    iput-object v0, v5, Lo74/x;->p:Ljava/lang/String;

    .line 459064
    iget-object v0, p0, Lv04/a7;->a:Lcom/dragon/read/repo/AbsSearchModel;

    .line 459066
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 459068
    iput-object v0, v5, Lo74/x;->q:Ljava/lang/String;

    .line 459070
    iget-object v0, p0, Lv04/a7;->c:Lo74/a;

    .line 459072
    if-nez v0, :cond_144

    .line 459074
    const/4 v0, 0x0

    .line 459075
    goto :goto_148

    .line 459076
    :cond_144
    invoke-interface {v0}, Lo74/a;->get()Lcom/dragon/read/base/Args;

    .line 459079
    move-result-object v0

    .line 459080
    :goto_148
    iput-object v0, v5, Lo74/x;->a:Lcom/dragon/read/base/Args;

    .line 459082
    const-string v0, "show_video"

    .line 459084
    invoke-virtual {v5, v0}, Lo74/x;->a(Ljava/lang/String;)V

    .line 459087
    :cond_14f
    :goto_14f
    iget-object v0, p0, Lv04/a7;->d:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 459089
    iget-object v2, p0, Lv04/a7;->a:Lcom/dragon/read/repo/AbsSearchModel;

    .line 459091
    iget-object v3, p0, Lv04/a7;->b:Ljava/lang/String;

    .line 459093
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->s3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V

    .line 459096
    iget-object v0, p0, Lv04/a7;->d:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 459098
    iget-object v2, p0, Lv04/a7;->a:Lcom/dragon/read/repo/AbsSearchModel;

    .line 459100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459103
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->T2(Lcom/dragon/read/repo/AbsSearchModel;)Z

    .line 459106
    move-result v0

    .line 459107
    if-eqz v0, :cond_18f

    .line 459109
    new-instance v0, Lo74/o;

    .line 459111
    invoke-direct {v0}, Lo74/o;-><init>()V

    .line 459114
    iget-object v2, p0, Lv04/a7;->a:Lcom/dragon/read/repo/AbsSearchModel;

    .line 459116
    iget v3, v2, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 459118
    invoke-virtual {v0, v2, v3}, Lo74/o;->e(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 459121
    iget-object v0, p0, Lv04/a7;->d:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 459123
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 459126
    move-result-object v0

    .line 459127
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 459129
    iget-object v2, p0, Lv04/a7;->d:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 459131
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459133
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->e()Lcom/dragon/read/base/Args;

    .line 459136
    move-result-object v2

    .line 459137
    iget-object v4, p0, Lv04/a7;->d:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 459139
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/holder/l2;->q2()I

    .line 459142
    move-result v4

    .line 459143
    iget-object v5, p0, Lv04/a7;->d:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 459145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459148
    invoke-static {v0, v3, v2, v4}, Lo74/q;->a(Lcom/dragon/read/repo/AbsSearchModel;Landroid/view/View;Lcom/dragon/read/base/Args;I)V

    .line 459151
    :cond_18f
    iget-object v0, p0, Lv04/a7;->a:Lcom/dragon/read/repo/AbsSearchModel;

    .line 459153
    iput-boolean v1, v0, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 459155
    iget-object v0, p0, Lv04/a7;->d:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 459157
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459159
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459162
    move-result-object v0

    .line 459163
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459166
    :cond_19e
    return v1
.end method
