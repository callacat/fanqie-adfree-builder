.class public final Lcom/dragon/read/component/biz/impl/holder/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;

.field public final synthetic b:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic c:Lcom/dragon/read/base/Args;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/dragon/read/component/biz/impl/holder/l2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/l2;Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->a:Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->b:Lcom/dragon/read/report/PageRecorder;

    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->c:Lcom/dragon/read/base/Args;

    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->d:Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17301504
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17301507
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17301509
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17301512
    move-result-object p1

    .line 17301513
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17301515
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->a:Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;

    .line 17301517
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->q()Z

    .line 17301520
    move-result v0

    .line 17301521
    const/4 v1, 0x1

    .line 17301522
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301525
    move-result-object v2

    .line 17301526
    const-string v3, "click_search_result_video"

    .line 17301528
    const-string v4, ""

    .line 17301530
    if-eqz v0, :cond_1f8

    .line 17301532
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->a:Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;

    .line 17301534
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17301536
    iget-object v5, v0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17301538
    if-eqz v5, :cond_304

    .line 17301540
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17301542
    const-string v6, "push_book_video_enter_position"

    .line 17301544
    const-string v7, "search"

    .line 17301546
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301549
    move-result-object v5

    .line 17301550
    const-string v6, "recommend_info"

    .line 17301552
    iget-object v7, v0, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 17301554
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301557
    move-result-object v5

    .line 17301558
    const-string v6, "enter_from"

    .line 17301560
    const-string v7, "push_book_video_page"

    .line 17301562
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301565
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->a:Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;

    .line 17301567
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->q()Z

    .line 17301570
    move-result v6

    .line 17301571
    if-eqz v6, :cond_54

    .line 17301573
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17301575
    if-eqz v5, :cond_54

    .line 17301577
    iget v5, v5, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 17301579
    sget-object v6, Lcom/dragon/read/rpc/model/PostType;->DouyinVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 17301581
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 17301584
    move-result v6

    .line 17301585
    if-ne v5, v6, :cond_54

    .line 17301587
    goto :goto_55

    .line 17301588
    :cond_54
    const/4 v1, 0x0

    .line 17301589
    :goto_55
    if-eqz v1, :cond_63

    .line 17301591
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->c:Lcom/dragon/read/base/Args;

    .line 17301593
    const-string v5, "if_douyin_video"

    .line 17301595
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301598
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17301600
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301603
    :cond_63
    new-instance v1, Ljava/util/ArrayList;

    .line 17301605
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301608
    instance-of v2, p1, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$VideoRecommendModel;

    .line 17301610
    if-eqz v2, :cond_9f

    .line 17301612
    move-object v2, p1

    .line 17301613
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$VideoRecommendModel;

    .line 17301615
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$VideoRecommendModel;->videoItemModelList:Ljava/util/List;

    .line 17301617
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301620
    move-result v5

    .line 17301621
    if-nez v5, :cond_9b

    .line 17301623
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->a:Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;

    .line 17301625
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301628
    move-result v5

    .line 17301629
    if-eqz v5, :cond_9b

    .line 17301631
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301634
    move-result-object v2

    .line 17301635
    :cond_83
    :goto_83
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301638
    move-result v5

    .line 17301639
    if-eqz v5, :cond_e1

    .line 17301641
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301644
    move-result-object v5

    .line 17301645
    check-cast v5, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;

    .line 17301647
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->q()Z

    .line 17301650
    move-result v6

    .line 17301651
    if-eqz v6, :cond_83

    .line 17301653
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17301655
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301658
    goto :goto_83

    .line 17301659
    :cond_9b
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301662
    goto :goto_e1

    .line 17301663
    :cond_9f
    instance-of v2, p1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 17301665
    if-eqz v2, :cond_de

    .line 17301667
    move-object v2, p1

    .line 17301668
    check-cast v2, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 17301670
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->p()Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;

    .line 17301673
    move-result-object v2

    .line 17301674
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;->d:Ljava/util/List;

    .line 17301676
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301679
    move-result v5

    .line 17301680
    if-nez v5, :cond_da

    .line 17301682
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->a:Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;

    .line 17301684
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301687
    move-result v5

    .line 17301688
    if-eqz v5, :cond_da

    .line 17301690
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301693
    move-result-object v2

    .line 17301694
    :cond_be
    :goto_be
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301697
    move-result v5

    .line 17301698
    if-eqz v5, :cond_e1

    .line 17301700
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301703
    move-result-object v5

    .line 17301704
    instance-of v6, v5, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;

    .line 17301706
    if-eqz v6, :cond_be

    .line 17301708
    check-cast v5, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;

    .line 17301710
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->q()Z

    .line 17301713
    move-result v6

    .line 17301714
    if-eqz v6, :cond_be

    .line 17301716
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17301718
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301721
    goto :goto_be

    .line 17301722
    :cond_da
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301725
    goto :goto_e1

    .line 17301726
    :cond_de
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301729
    :cond_e1
    :goto_e1
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17301731
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 17301734
    move-result-object v5

    .line 17301735
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17301737
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301740
    move-result-object v6

    .line 17301741
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17301743
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301745
    new-instance v8, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;

    .line 17301747
    invoke-direct {v8, v1}, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;-><init>(Ljava/util/List;)V

    .line 17301750
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301753
    move-result v2

    .line 17301754
    iget-object v9, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17301756
    sget-object v10, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;

    .line 17301758
    new-instance v10, Ljava/util/HashMap;

    .line 17301760
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 17301763
    const/4 v11, 0x7

    .line 17301764
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301767
    move-result-object v11

    .line 17301768
    const-string v12, "request_source"

    .line 17301770
    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301773
    int-to-long v11, v2

    .line 17301774
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301777
    move-result-object v2

    .line 17301778
    const-string v11, "key_next_offset"

    .line 17301780
    invoke-virtual {v10, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301783
    const-string v2, "key_has_more"

    .line 17301785
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301787
    invoke-virtual {v10, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301790
    if-eqz v9, :cond_125

    .line 17301792
    const-string v2, "key_post_id"

    .line 17301794
    invoke-virtual {v10, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301797
    :cond_125
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301799
    const-string v9, "key_request_immediately"

    .line 17301801
    invoke-virtual {v10, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301804
    new-instance v9, Lcom/dragon/read/base/SerializableMap;

    .line 17301806
    invoke-direct {v9}, Lcom/dragon/read/base/SerializableMap;-><init>()V

    .line 17301809
    iput-object v10, v9, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 17301811
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17301813
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17301816
    move-result v11

    .line 17301817
    invoke-interface/range {v5 .. v11}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openVideoRecommendBookDetailActivity(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;Lcom/dragon/read/base/SerializableMap;Lcom/dragon/read/report/PageRecorder;I)V

    .line 17301820
    new-instance v12, Ljava/util/HashMap;

    .line 17301822
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 17301825
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17301827
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17301830
    move-result-object v1

    .line 17301831
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17301834
    move-result-object v1

    .line 17301835
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17301838
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->c:Lcom/dragon/read/base/Args;

    .line 17301840
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17301843
    move-result-object v1

    .line 17301844
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17301847
    sget-object v5, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 17301849
    const-string v6, "search"

    .line 17301851
    const/4 v7, 0x0

    .line 17301852
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17301854
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17301857
    move-result-object v8

    .line 17301858
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17301860
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17301863
    move-result-object v1

    .line 17301864
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17301866
    iget-object v9, v1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17301868
    const/4 v11, 0x0

    .line 17301869
    move-object v10, v0

    .line 17301870
    invoke-interface/range {v5 .. v12}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->reportClickPushBookVideoEntrance(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V

    .line 17301873
    new-instance v1, Lo74/x;

    .line 17301875
    invoke-direct {v1}, Lo74/x;-><init>()V

    .line 17301878
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->c:Lcom/dragon/read/base/Args;

    .line 17301880
    iput-object v2, v1, Lo74/x;->a:Lcom/dragon/read/base/Args;

    .line 17301882
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17301884
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 17301886
    iput-object v0, v1, Lo74/x;->f:Ljava/lang/String;

    .line 17301888
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17301890
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17301893
    move-result-object v0

    .line 17301894
    iput-object v0, v1, Lo74/x;->g:Ljava/lang/String;

    .line 17301896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17301898
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17301901
    move-result-object v0

    .line 17301902
    iput-object v0, v1, Lo74/x;->h:Ljava/lang/String;

    .line 17301904
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17301906
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17301909
    move-result-object v0

    .line 17301910
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17301912
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17301914
    iput-object v0, v1, Lo74/x;->i:Ljava/lang/String;

    .line 17301916
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->d:Ljava/lang/String;

    .line 17301918
    iput-object v0, v1, Lo74/x;->j:Ljava/lang/String;

    .line 17301920
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17301922
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 17301925
    move-result-object v0

    .line 17301926
    iput-object v0, v1, Lo74/x;->k:Ljava/lang/String;

    .line 17301928
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17301930
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17301933
    move-result-object v0

    .line 17301934
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17301936
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17301938
    iput-object v0, v1, Lo74/x;->l:Ljava/lang/String;

    .line 17301940
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17301942
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17301945
    move-result-object v0

    .line 17301946
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17301948
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17301950
    iput-object v0, v1, Lo74/x;->m:Ljava/lang/String;

    .line 17301952
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17301954
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17301957
    move-result-object v0

    .line 17301958
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17301960
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 17301962
    iput-object v0, v1, Lo74/x;->n:Ljava/lang/String;

    .line 17301964
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301966
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301969
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17301971
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17301974
    move-result-object v2

    .line 17301975
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17301977
    iget v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17301979
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301982
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301988
    move-result-object v0

    .line 17301989
    iput-object v0, v1, Lo74/x;->o:Ljava/lang/String;

    .line 17301991
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17301993
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17301996
    move-result-object v0

    .line 17301997
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17301999
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17302001
    iput-object v0, v1, Lo74/x;->q:Ljava/lang/String;

    .line 17302003
    invoke-virtual {v1, v3}, Lo74/x;->a(Ljava/lang/String;)V

    .line 17302006
    goto/16 :goto_304

    .line 17302008
    :cond_1f8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->a:Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;

    .line 17302010
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17302012
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->relativeBookData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;

    .line 17302014
    if-nez v1, :cond_202

    .line 17302016
    move-object v1, v4

    .line 17302017
    goto :goto_204

    .line 17302018
    :cond_202
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;->bookId:Ljava/lang/String;

    .line 17302020
    :goto_204
    iget-boolean v9, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isEpisodes:Z

    .line 17302022
    if-eqz v9, :cond_20b

    .line 17302024
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17302026
    goto :goto_20d

    .line 17302027
    :cond_20b
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17302029
    :goto_20d
    move-object v10, v2

    .line 17302030
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302032
    invoke-static {v2}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 17302035
    move-result-object v2

    .line 17302036
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302038
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17302041
    move-result-object v5

    .line 17302042
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17302044
    invoke-virtual {v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17302047
    move-result-object v6

    .line 17302048
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17302050
    const-string v8, "material_id"

    .line 17302052
    iget-object v11, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17302054
    invoke-virtual {v7, v8, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302057
    move-result-object v7

    .line 17302058
    const-string v8, "src_material_id"

    .line 17302060
    iget-object v11, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17302062
    invoke-virtual {v7, v8, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302065
    move-result-object v7

    .line 17302066
    const-string v8, "source"

    .line 17302068
    const-string v11, "search_entrance"

    .line 17302070
    invoke-virtual {v7, v8, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302073
    move-result-object v7

    .line 17302074
    iget-object v8, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17302076
    const-string v11, "search_id"

    .line 17302078
    invoke-virtual {v7, v11, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302081
    move-result-object v7

    .line 17302082
    sget-object v8, Lo74/v;->a:Ljava/lang/String;

    .line 17302084
    iget-object v11, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 17302086
    invoke-virtual {v7, v8, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302089
    move-result-object v7

    .line 17302090
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17302092
    invoke-virtual {v8}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17302095
    move-result-object v8

    .line 17302096
    const-string v11, "input_query"

    .line 17302098
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302101
    move-result-object v8

    .line 17302102
    check-cast v8, Ljava/io/Serializable;

    .line 17302104
    invoke-virtual {v7, v11, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302107
    move-result-object v7

    .line 17302108
    const-string v8, "material_type"

    .line 17302110
    invoke-virtual {v7, v8, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302113
    move-result-object v7

    .line 17302114
    const-string v8, ""

    .line 17302116
    invoke-interface/range {v5 .. v10}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openVideoDetail(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17302119
    sget-object v5, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 17302121
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->recordDataManager()Lof4/i0;

    .line 17302124
    move-result-object v6

    .line 17302125
    invoke-interface {v5, v0}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->transform(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lby5/a;

    .line 17302128
    move-result-object v5

    .line 17302129
    invoke-interface {v6, v5}, Lof4/i0;->g(Lby5/a;)V

    .line 17302132
    new-instance v5, Lo74/x;

    .line 17302134
    invoke-direct {v5}, Lo74/x;-><init>()V

    .line 17302137
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->c:Lcom/dragon/read/base/Args;

    .line 17302139
    iput-object v6, v5, Lo74/x;->a:Lcom/dragon/read/base/Args;

    .line 17302141
    iget-object v6, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17302143
    iput-object v6, v5, Lo74/x;->b:Ljava/lang/String;

    .line 17302145
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17302147
    iput-object v0, v5, Lo74/x;->c:Ljava/lang/String;

    .line 17302149
    iput-object v2, v5, Lo74/x;->d:Ljava/lang/String;

    .line 17302151
    iput-object v1, v5, Lo74/x;->e:Ljava/lang/String;

    .line 17302153
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17302155
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17302158
    move-result-object v0

    .line 17302159
    iput-object v0, v5, Lo74/x;->g:Ljava/lang/String;

    .line 17302161
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17302163
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17302166
    move-result-object v0

    .line 17302167
    iput-object v0, v5, Lo74/x;->h:Ljava/lang/String;

    .line 17302169
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17302171
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17302174
    move-result-object v0

    .line 17302175
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17302177
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17302179
    iput-object v0, v5, Lo74/x;->i:Ljava/lang/String;

    .line 17302181
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->d:Ljava/lang/String;

    .line 17302183
    iput-object v0, v5, Lo74/x;->j:Ljava/lang/String;

    .line 17302185
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17302187
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 17302190
    move-result-object v0

    .line 17302191
    iput-object v0, v5, Lo74/x;->k:Ljava/lang/String;

    .line 17302193
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17302195
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17302198
    move-result-object v0

    .line 17302199
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17302201
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17302203
    iput-object v0, v5, Lo74/x;->l:Ljava/lang/String;

    .line 17302205
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17302207
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17302210
    move-result-object v0

    .line 17302211
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17302213
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17302215
    iput-object v0, v5, Lo74/x;->m:Ljava/lang/String;

    .line 17302217
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17302219
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17302222
    move-result-object v0

    .line 17302223
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17302225
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 17302227
    iput-object v0, v5, Lo74/x;->n:Ljava/lang/String;

    .line 17302229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302231
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302234
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17302236
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17302239
    move-result-object v1

    .line 17302240
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17302242
    iget v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17302244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302247
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302253
    move-result-object v0

    .line 17302254
    iput-object v0, v5, Lo74/x;->o:Ljava/lang/String;

    .line 17302256
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17302258
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17302261
    move-result-object v0

    .line 17302262
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17302264
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17302266
    iput-object v0, v5, Lo74/x;->q:Ljava/lang/String;

    .line 17302268
    const-string v0, "click_video"

    .line 17302270
    invoke-virtual {v5, v0}, Lo74/x;->a(Ljava/lang/String;)V

    .line 17302273
    invoke-virtual {v5, v3}, Lo74/x;->a(Ljava/lang/String;)V

    .line 17302276
    :cond_304
    :goto_304
    if-eqz p1, :cond_318

    .line 17302278
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 17302280
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->d:Ljava/lang/String;

    .line 17302282
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/n2;->c:Lcom/dragon/read/base/Args;

    .line 17302284
    const-string v3, "list_name"

    .line 17302286
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302289
    move-result-object v2

    .line 17302290
    const-string/jumbo v3, "video"

    .line 17302293
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->n3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302296
    :cond_318
    return-void
.end method
