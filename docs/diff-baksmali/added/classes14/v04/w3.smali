.class public final Lv04/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/z0;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Lcom/dragon/read/component/biz/impl/holder/z0;ZI)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lv04/w3;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 67239938
    iput-object p2, p0, Lv04/w3;->b:Lcom/dragon/read/component/biz/impl/holder/z0;

    .line 67239940
    iput-boolean p3, p0, Lv04/w3;->c:Z

    .line 67239942
    iput p4, p0, Lv04/w3;->d:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 7

    .prologue
    .line 458752
    iget-object v0, p0, Lv04/w3;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 458754
    iget-boolean v0, v0, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 458756
    const/4 v1, 0x1

    .line 458757
    if-eqz v0, :cond_8

    .line 458759
    return v1

    .line 458760
    :cond_8
    new-instance v0, Landroid/graphics/Rect;

    .line 458762
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 458765
    iget-object v2, p0, Lv04/w3;->b:Lcom/dragon/read/component/biz/impl/holder/z0;

    .line 458767
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458769
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 458772
    move-result v0

    .line 458773
    if-eqz v0, :cond_159

    .line 458775
    iget-object v0, p0, Lv04/w3;->b:Lcom/dragon/read/component/biz/impl/holder/z0;

    .line 458777
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458779
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 458782
    move-result v0

    .line 458783
    if-nez v0, :cond_23

    .line 458785
    goto/16 :goto_159

    .line 458787
    :cond_23
    iget-object v0, p0, Lv04/w3;->b:Lcom/dragon/read/component/biz/impl/holder/z0;

    .line 458789
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458791
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458794
    move-result-object v0

    .line 458795
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 458798
    iget-object v0, p0, Lv04/w3;->b:Lcom/dragon/read/component/biz/impl/holder/z0;

    .line 458800
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458803
    move-result-object v0

    .line 458804
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 458806
    if-nez v0, :cond_39

    .line 458808
    return v1

    .line 458809
    :cond_39
    iget-object v2, p0, Lv04/w3;->b:Lcom/dragon/read/component/biz/impl/holder/z0;

    .line 458811
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->P2()Ljava/lang/String;

    .line 458814
    move-result-object v2

    .line 458815
    iget-boolean v3, p0, Lv04/w3;->c:Z

    .line 458817
    if-eqz v3, :cond_c6

    .line 458819
    new-instance v3, Lo74/a0;

    .line 458821
    iget-object v4, p0, Lv04/w3;->b:Lcom/dragon/read/component/biz/impl/holder/z0;

    .line 458823
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/holder/z0;->d()Lcom/dragon/read/report/PageRecorder;

    .line 458826
    move-result-object v4

    .line 458827
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 458830
    move-result-object v4

    .line 458831
    invoke-direct {v3, v4}, Lo74/a0;-><init>(Ljava/util/Map;)V

    .line 458834
    iget-object v4, p0, Lv04/w3;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 458836
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->s()Ljava/lang/String;

    .line 458839
    move-result-object v4

    .line 458840
    invoke-virtual {v3, v4}, Lo74/a0;->h(Ljava/lang/String;)V

    .line 458843
    iget-object v4, p0, Lv04/w3;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 458845
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->B()Ljava/lang/String;

    .line 458848
    move-result-object v4

    .line 458849
    invoke-virtual {v3, v4}, Lo74/a0;->x(Ljava/lang/String;)V

    .line 458852
    invoke-virtual {v3, v2}, Lo74/a0;->z(Ljava/lang/String;)V

    .line 458855
    iget-object v2, p0, Lv04/w3;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 458857
    iget-object v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 458859
    invoke-virtual {v3, v2}, Lo74/a0;->y(Ljava/lang/String;)V

    .line 458862
    const-string v2, "topic_comment"

    .line 458864
    invoke-virtual {v3, v2}, Lo74/a0;->B(Ljava/lang/String;)V

    .line 458867
    iget v4, p0, Lv04/w3;->d:I

    .line 458869
    add-int/2addr v4, v1

    .line 458870
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458873
    move-result-object v4

    .line 458874
    invoke-virtual {v3, v4}, Lo74/a0;->A(Ljava/lang/String;)V

    .line 458877
    iget-object v4, p0, Lv04/w3;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 458879
    iget-object v4, v4, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 458881
    invoke-virtual {v3, v4}, Lo74/a0;->r(Ljava/lang/String;)V

    .line 458884
    invoke-virtual {v3}, Lo74/a0;->l()V

    .line 458887
    iget-object v4, v0, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 458889
    invoke-virtual {v3, v4}, Lo74/a0;->t(Ljava/lang/String;)V

    .line 458892
    iget-object v4, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 458894
    invoke-virtual {v3, v4}, Lo74/a0;->s(Ljava/lang/String;)V

    .line 458897
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 458899
    invoke-virtual {v3, v0}, Lo74/a0;->u(Ljava/lang/String;)V

    .line 458902
    iget-object v0, p0, Lv04/w3;->b:Lcom/dragon/read/component/biz/impl/holder/z0;

    .line 458904
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->I2()Ljava/lang/String;

    .line 458907
    move-result-object v0

    .line 458908
    iget-object v4, v3, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 458910
    const-string v5, "search_entrance"

    .line 458912
    invoke-virtual {v4, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458915
    iget-object v0, p0, Lv04/w3;->b:Lcom/dragon/read/component/biz/impl/holder/z0;

    .line 458917
    iget-object v4, p0, Lv04/w3;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 458919
    iget-object v4, v4, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 458921
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->P2()Ljava/lang/String;

    .line 458924
    move-result-object v0

    .line 458925
    invoke-virtual {v3, v0}, Lo74/a0;->v(Ljava/lang/String;)V

    .line 458928
    iget-object v0, p0, Lv04/w3;->b:Lcom/dragon/read/component/biz/impl/holder/z0;

    .line 458930
    iget-object v4, p0, Lv04/w3;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 458932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458935
    invoke-static {v4, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->c2(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Lo74/a0;)V

    .line 458938
    iget-object v0, p0, Lv04/w3;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 458940
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->t()Ljava/lang/String;

    .line 458943
    move-result-object v0

    .line 458944
    iget v4, p0, Lv04/w3;->d:I

    .line 458946
    add-int/2addr v4, v1

    .line 458947
    invoke-virtual {v3, v4, v0, v2}, Lo74/a0;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 458950
    :cond_c6
    iget-object v0, p0, Lv04/w3;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 458952
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->J()Z

    .line 458955
    move-result v0

    .line 458956
    if-eqz v0, :cond_f8

    .line 458958
    new-instance v0, Lo74/a0;

    .line 458960
    iget-object v2, p0, Lv04/w3;->b:Lcom/dragon/read/component/biz/impl/holder/z0;

    .line 458962
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/z0;->d()Lcom/dragon/read/report/PageRecorder;

    .line 458965
    move-result-object v2

    .line 458966
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 458969
    move-result-object v2

    .line 458970
    invoke-direct {v0, v2}, Lo74/a0;-><init>(Ljava/util/Map;)V

    .line 458973
    const-string v2, "result"

    .line 458975
    invoke-virtual {v0, v2}, Lo74/a0;->B(Ljava/lang/String;)V

    .line 458978
    iget-object v2, p0, Lv04/w3;->b:Lcom/dragon/read/component/biz/impl/holder/z0;

    .line 458980
    iget-object v3, p0, Lv04/w3;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 458982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458985
    invoke-static {v3, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->c2(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Lo74/a0;)V

    .line 458988
    iget-object v2, p0, Lv04/w3;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 458990
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 458992
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->forumId:Ljava/lang/String;

    .line 458994
    invoke-virtual {v0, v2}, Lo74/a0;->k(Ljava/lang/String;)V

    .line 458997
    invoke-virtual {v0}, Lo74/a0;->d()V

    .line 459000
    :cond_f8
    iget-object v0, p0, Lv04/w3;->b:Lcom/dragon/read/component/biz/impl/holder/z0;

    .line 459002
    iget-object v2, p0, Lv04/w3;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 459004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459007
    new-instance v3, Lo74/a0;

    .line 459009
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/z0;->d()Lcom/dragon/read/report/PageRecorder;

    .line 459012
    move-result-object v4

    .line 459013
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 459016
    move-result-object v4

    .line 459017
    invoke-direct {v3, v4}, Lo74/a0;-><init>(Ljava/util/Map;)V

    .line 459020
    iget-object v4, v2, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 459022
    invoke-virtual {v3, v4}, Lo74/a0;->y(Ljava/lang/String;)V

    .line 459025
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459027
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 459030
    iget v5, v2, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 459032
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459035
    const-string v5, ""

    .line 459037
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459040
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459043
    move-result-object v4

    .line 459044
    invoke-virtual {v3, v4}, Lo74/a0;->A(Ljava/lang/String;)V

    .line 459047
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->P2()Ljava/lang/String;

    .line 459050
    move-result-object v0

    .line 459051
    invoke-virtual {v3, v0}, Lo74/a0;->v(Ljava/lang/String;)V

    .line 459054
    iget-object v0, v2, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 459056
    invoke-static {v0}, Lcom/dragon/read/repo/AbsSearchModel;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 459059
    move-result-object v0

    .line 459060
    invoke-virtual {v3, v0}, Lo74/a0;->j(Ljava/lang/String;)V

    .line 459063
    iget-object v0, v2, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 459065
    iget-object v4, v3, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 459067
    const-string v5, "recommend_info"

    .line 459069
    invoke-virtual {v4, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459072
    invoke-static {v2, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->c2(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Lo74/a0;)V

    .line 459075
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459078
    iget-object v0, p0, Lv04/w3;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 459080
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicUrl:Ljava/lang/String;

    .line 459082
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->p()Ljava/lang/String;

    .line 459085
    move-result-object v0

    .line 459086
    iget-object v4, p0, Lv04/w3;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 459088
    iget-object v4, v4, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 459090
    invoke-virtual {v3, v2, v0, v4}, Lo74/a0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459093
    iget-object v0, p0, Lv04/w3;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 459095
    iput-boolean v1, v0, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 459097
    :cond_159
    :goto_159
    return v1
.end method
