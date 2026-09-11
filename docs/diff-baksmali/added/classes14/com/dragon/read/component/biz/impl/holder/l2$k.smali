.class public final Lcom/dragon/read/component/biz/impl/holder/l2$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/l2;->M3(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;

.field public final synthetic b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

.field public final synthetic c:Lcom/dragon/read/base/Args;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/dragon/read/component/biz/impl/holder/l2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/l2;Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lcom/dragon/read/base/Args;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->a:Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->c:Lcom/dragon/read/base/Args;

    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->d:Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->a:Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;

    .line 458754
    iget-boolean v0, v0, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 458756
    const/4 v1, 0x1

    .line 458757
    if-nez v0, :cond_130

    .line 458759
    new-instance v0, Landroid/graphics/Rect;

    .line 458761
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 458764
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 458766
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458768
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 458771
    move-result v0

    .line 458772
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 458774
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458776
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 458779
    move-result v2

    .line 458780
    if-nez v2, :cond_2e

    .line 458782
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458784
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458786
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458789
    move-result-object v0

    .line 458790
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 458792
    iget-object v2, v2, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 458794
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 458797
    return v1

    .line 458798
    :cond_2e
    if-eqz v0, :cond_130

    .line 458800
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 458802
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458804
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 458807
    move-result v0

    .line 458808
    if-eqz v0, :cond_130

    .line 458810
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->a:Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;

    .line 458812
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->q()Z

    .line 458815
    move-result v0

    .line 458816
    if-eqz v0, :cond_7c

    .line 458818
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->a:Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;

    .line 458820
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 458822
    new-instance v9, Ljava/util/HashMap;

    .line 458824
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 458827
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458829
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 458832
    move-result-object v0

    .line 458833
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 458836
    move-result-object v0

    .line 458837
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 458840
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->c:Lcom/dragon/read/base/Args;

    .line 458842
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 458845
    move-result-object v0

    .line 458846
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 458849
    sget-object v2, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 458851
    const-string v3, "search"

    .line 458853
    const/4 v4, 0x0

    .line 458854
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458856
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 458859
    move-result-object v5

    .line 458860
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458862
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458865
    move-result-object v0

    .line 458866
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 458868
    iget-object v6, v0, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 458870
    const/4 v8, 0x0

    .line 458871
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->reportImpressPushBookVideoEntrance(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V

    .line 458874
    goto/16 :goto_11d

    .line 458876
    :cond_7c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->a:Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;

    .line 458878
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 458880
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->relativeBookData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;

    .line 458882
    const-string v3, ""

    .line 458884
    if-nez v2, :cond_88

    .line 458886
    move-object v2, v3

    .line 458887
    goto :goto_8a

    .line 458888
    :cond_88
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;->bookId:Ljava/lang/String;

    .line 458890
    :goto_8a
    new-instance v4, Lo74/x;

    .line 458892
    invoke-direct {v4}, Lo74/x;-><init>()V

    .line 458895
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->c:Lcom/dragon/read/base/Args;

    .line 458897
    iput-object v5, v4, Lo74/x;->a:Lcom/dragon/read/base/Args;

    .line 458899
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 458901
    iput-object v5, v4, Lo74/x;->b:Ljava/lang/String;

    .line 458903
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 458905
    iput-object v5, v4, Lo74/x;->c:Ljava/lang/String;

    .line 458907
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458909
    invoke-static {v0}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 458912
    move-result-object v0

    .line 458913
    iput-object v0, v4, Lo74/x;->d:Ljava/lang/String;

    .line 458915
    iput-object v2, v4, Lo74/x;->e:Ljava/lang/String;

    .line 458917
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458919
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 458922
    move-result-object v0

    .line 458923
    iput-object v0, v4, Lo74/x;->g:Ljava/lang/String;

    .line 458925
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458927
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 458930
    move-result-object v0

    .line 458931
    iput-object v0, v4, Lo74/x;->h:Ljava/lang/String;

    .line 458933
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458935
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458938
    move-result-object v0

    .line 458939
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 458941
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 458943
    iput-object v0, v4, Lo74/x;->i:Ljava/lang/String;

    .line 458945
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->d:Ljava/lang/String;

    .line 458947
    iput-object v0, v4, Lo74/x;->j:Ljava/lang/String;

    .line 458949
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458951
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 458954
    move-result-object v0

    .line 458955
    iput-object v0, v4, Lo74/x;->k:Ljava/lang/String;

    .line 458957
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458959
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458962
    move-result-object v0

    .line 458963
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 458965
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 458967
    iput-object v0, v4, Lo74/x;->l:Ljava/lang/String;

    .line 458969
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458971
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458974
    move-result-object v0

    .line 458975
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 458977
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 458979
    iput-object v0, v4, Lo74/x;->m:Ljava/lang/String;

    .line 458981
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 458983
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458986
    move-result-object v0

    .line 458987
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 458989
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 458991
    iput-object v0, v4, Lo74/x;->n:Ljava/lang/String;

    .line 458993
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458995
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458998
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 459000
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 459003
    move-result-object v2

    .line 459004
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 459006
    iget v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 459008
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459011
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459014
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459017
    move-result-object v0

    .line 459018
    iput-object v0, v4, Lo74/x;->o:Ljava/lang/String;

    .line 459020
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 459022
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 459025
    move-result-object v0

    .line 459026
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 459028
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 459030
    iput-object v0, v4, Lo74/x;->q:Ljava/lang/String;

    .line 459032
    const-string v0, "show_video"

    .line 459034
    invoke-virtual {v4, v0}, Lo74/x;->a(Ljava/lang/String;)V

    .line 459037
    :goto_11d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->a:Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;

    .line 459039
    iput-boolean v1, v0, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 459041
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 459043
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459045
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459048
    move-result-object v0

    .line 459049
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/l2$k;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 459051
    iget-object v2, v2, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 459053
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459056
    :cond_130
    return v1
.end method
