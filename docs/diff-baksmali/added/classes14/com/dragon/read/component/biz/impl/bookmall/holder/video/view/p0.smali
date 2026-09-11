.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/video/autoplaycard/Model;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;Lcom/dragon/read/pages/video/autoplaycard/Model;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/p0;->a:Lcom/dragon/read/pages/video/autoplaycard/Model;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/p0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 15

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/p0;->a:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17301506
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/p0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301514
    const-string v4, "bindVideoView(), "

    .line 17301516
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301519
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301522
    move-result-object v4

    .line 17301523
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 17301525
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301528
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301531
    move-result-object v3

    .line 17301532
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301535
    move-result-object v4

    .line 17301536
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17301538
    const/4 v5, 0x0

    .line 17301539
    if-eqz v4, :cond_28

    .line 17301541
    iget-object v4, v4, Lcom/dragon/read/video/VideoDetailModel;->videoTabModelVideoDataList:Ljava/util/List;

    .line 17301543
    goto :goto_29

    .line 17301544
    :cond_28
    move-object v4, v5

    .line 17301545
    :goto_29
    const/4 v6, 0x1

    .line 17301546
    if-eqz v4, :cond_35

    .line 17301548
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17301551
    move-result v7

    .line 17301552
    if-eqz v7, :cond_33

    .line 17301554
    goto :goto_35

    .line 17301555
    :cond_33
    const/4 v7, 0x0

    .line 17301556
    goto :goto_36

    .line 17301557
    :cond_35
    :goto_35
    const/4 v7, 0x1

    .line 17301558
    :goto_36
    const/4 v8, 0x4

    .line 17301559
    const-string v9, "deliver"

    .line 17301561
    if-eqz v7, :cond_68

    .line 17301563
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301565
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301568
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301571
    const-string v3, ", \u6ca1\u6709\u5267\u96c6\u6570\u636e."

    .line 17301573
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301576
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301579
    move-result-object v3

    .line 17301580
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 17301582
    new-array v10, v2, [Ljava/lang/Object;

    .line 17301584
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301587
    move-result-object v7

    .line 17301588
    invoke-static {v9, v7, v3, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301591
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 17301593
    if-eqz v7, :cond_60

    .line 17301595
    const/16 v10, 0x2718

    .line 17301597
    invoke-static {v7, v2, v10, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->c(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;ZII)V

    .line 17301600
    :cond_60
    new-instance v7, Ljava/lang/Throwable;

    .line 17301602
    invoke-direct {v7, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17301605
    invoke-interface {p1, v7}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17301608
    :cond_68
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 17301610
    if-eqz v7, :cond_71

    .line 17301612
    const-string v10, "loadVideoDetailTrailer"

    .line 17301614
    invoke-virtual {v7, v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->a(Ljava/lang/String;)V

    .line 17301617
    :cond_71
    iget-boolean v7, v0, Lcom/dragon/read/pages/video/autoplaycard/Model;->isColdStartCard:Z

    .line 17301619
    if-eqz v7, :cond_9d

    .line 17301621
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;

    .line 17301623
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301626
    move-result-object v10

    .line 17301627
    iget-object v10, v10, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17301629
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301632
    invoke-static {v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;->b(Ljava/lang/String;)Ljava/util/List;

    .line 17301635
    move-result-object v7

    .line 17301636
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301639
    move-result-object v10

    .line 17301640
    iget-object v10, v10, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17301642
    if-eqz v10, :cond_9d

    .line 17301644
    iget-object v11, v10, Lcom/dragon/read/video/VideoDetailModel;->videoTabModelVideoDataList:Ljava/util/List;

    .line 17301646
    if-eqz v11, :cond_9d

    .line 17301648
    if-eqz v7, :cond_9d

    .line 17301650
    iget-boolean v12, v10, Lcom/dragon/read/video/VideoDetailModel;->hasAppendTrailer:Z

    .line 17301652
    if-nez v12, :cond_9d

    .line 17301654
    invoke-interface {v11, v2, v7}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 17301657
    iput-object v7, v10, Lcom/dragon/read/video/VideoDetailModel;->trailerList:Ljava/util/List;

    .line 17301659
    iput-boolean v6, v10, Lcom/dragon/read/video/VideoDetailModel;->hasAppendTrailer:Z

    .line 17301661
    :cond_9d
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 17301663
    if-eqz v7, :cond_a6

    .line 17301665
    const-string v10, "handleVideoHighlight"

    .line 17301667
    invoke-virtual {v7, v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->a(Ljava/lang/String;)V

    .line 17301670
    :cond_a6
    if-nez v4, :cond_aa

    .line 17301672
    goto/16 :goto_232

    .line 17301674
    :cond_aa
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301677
    move-result-object v7

    .line 17301678
    invoke-virtual {v1, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->u(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17301681
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 17301683
    if-eqz v7, :cond_ba

    .line 17301685
    const-string v10, "obtainSeriesProgress"

    .line 17301687
    invoke-virtual {v7, v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->a(Ljava/lang/String;)V

    .line 17301690
    :cond_ba
    new-instance v7, Ljava/util/ArrayList;

    .line 17301692
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301695
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301698
    move-result-object v10

    .line 17301699
    iget-object v10, v10, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17301701
    const-string v11, ""

    .line 17301703
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301706
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301709
    sget-object v10, Lmx5/c3;->a:Lmx5/c3;

    .line 17301711
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301714
    invoke-static {v7}, Lmx5/c3;->l(Ljava/util/List;)Ljava/util/List;

    .line 17301717
    move-result-object v7

    .line 17301718
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 17301720
    if-eqz v10, :cond_df

    .line 17301722
    const-string v11, "calcCurrentIndex"

    .line 17301724
    invoke-virtual {v10, v11}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->a(Ljava/lang/String;)V

    .line 17301727
    :cond_df
    check-cast v7, Ljava/util/ArrayList;

    .line 17301729
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301732
    move-result v10

    .line 17301733
    if-nez v10, :cond_f0

    .line 17301735
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301738
    move-result-object v7

    .line 17301739
    check-cast v7, Lau5/t1;

    .line 17301741
    iget v7, v7, Lau5/t1;->d:I

    .line 17301743
    goto :goto_f1

    .line 17301744
    :cond_f0
    const/4 v7, 0x0

    .line 17301745
    :goto_f1
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->T:Lui4/q;

    .line 17301747
    if-eqz v10, :cond_fb

    .line 17301749
    iget v5, v10, Lui4/q;->d:I

    .line 17301751
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301754
    move-result-object v5

    .line 17301755
    :cond_fb
    if-eqz v5, :cond_105

    .line 17301757
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->T:Lui4/q;

    .line 17301759
    if-eqz v5, :cond_104

    .line 17301761
    iget v7, v5, Lui4/q;->d:I

    .line 17301763
    goto :goto_105

    .line 17301764
    :cond_104
    const/4 v7, 0x0

    .line 17301765
    :cond_105
    :goto_105
    iput v7, v0, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 17301767
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301769
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301772
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301775
    const-string v3, ",["

    .line 17301777
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301780
    iget v3, v0, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 17301782
    add-int/2addr v3, v6

    .line 17301783
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301786
    const/16 v3, 0x2f

    .line 17301788
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301791
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->g()Ljava/util/List;

    .line 17301794
    move-result-object v3

    .line 17301795
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301798
    move-result v3

    .line 17301799
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301802
    const-string v3, "],"

    .line 17301804
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301807
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301810
    move-result-object v3

    .line 17301811
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17301814
    move-result v5

    .line 17301815
    iget v7, v0, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 17301817
    if-ltz v7, :cond_13f

    .line 17301819
    if-ge v7, v5, :cond_13f

    .line 17301821
    const/4 v5, 0x1

    .line 17301822
    goto :goto_140

    .line 17301823
    :cond_13f
    const/4 v5, 0x0

    .line 17301824
    :goto_140
    if-nez v5, :cond_16f

    .line 17301826
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301828
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301831
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301834
    const-string v3, ", \u6570\u636e\u9519\u8bef."

    .line 17301836
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301839
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301842
    move-result-object v3

    .line 17301843
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 17301845
    new-array v7, v2, [Ljava/lang/Object;

    .line 17301847
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301850
    move-result-object v5

    .line 17301851
    invoke-static {v9, v5, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301854
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 17301856
    if-eqz v5, :cond_167

    .line 17301858
    const/16 v7, 0x2712

    .line 17301860
    invoke-static {v5, v2, v7, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->c(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;ZII)V

    .line 17301863
    :cond_167
    new-instance v5, Ljava/lang/Throwable;

    .line 17301865
    invoke-direct {v5, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17301868
    invoke-interface {p1, v5}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17301871
    :cond_16f
    iget v0, v0, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 17301873
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301876
    move-result-object v0

    .line 17301877
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301879
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17301881
    if-eqz v4, :cond_184

    .line 17301883
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301886
    move-result v5

    .line 17301887
    if-nez v5, :cond_182

    .line 17301889
    goto :goto_184

    .line 17301890
    :cond_182
    const/4 v5, 0x0

    .line 17301891
    goto :goto_185

    .line 17301892
    :cond_184
    :goto_184
    const/4 v5, 0x1

    .line 17301893
    :goto_185
    if-eqz v5, :cond_1b4

    .line 17301895
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301897
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301900
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301903
    const-string v3, ", vid\u4e3a\u7a7a"

    .line 17301905
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301908
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301911
    move-result-object v3

    .line 17301912
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 17301914
    new-array v7, v2, [Ljava/lang/Object;

    .line 17301916
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301919
    move-result-object v5

    .line 17301920
    invoke-static {v9, v5, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301923
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 17301925
    if-eqz v5, :cond_1ac

    .line 17301927
    const/16 v7, 0x2713

    .line 17301929
    invoke-static {v5, v2, v7, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->c(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;ZII)V

    .line 17301932
    :cond_1ac
    new-instance v5, Ljava/lang/Throwable;

    .line 17301934
    invoke-direct {v5, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17301937
    invoke-interface {p1, v5}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17301940
    :cond_1b4
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 17301942
    if-eqz v5, :cond_1bd

    .line 17301944
    const-string v7, "calcVideoModel"

    .line 17301946
    invoke-virtual {v5, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->a(Ljava/lang/String;)V

    .line 17301949
    :cond_1bd
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoModel:Ljava/lang/String;

    .line 17301951
    if-eqz v5, :cond_1c9

    .line 17301953
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301956
    move-result v5

    .line 17301957
    if-nez v5, :cond_1c8

    .line 17301959
    goto :goto_1c9

    .line 17301960
    :cond_1c8
    const/4 v6, 0x0

    .line 17301961
    :cond_1c9
    :goto_1c9
    if-nez v6, :cond_1d4

    .line 17301963
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17301965
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoModel:Ljava/lang/String;

    .line 17301967
    invoke-interface {v5, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->parseVideoModel(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17301970
    move-result-object v0

    .line 17301971
    goto :goto_1ed

    .line 17301972
    :cond_1d4
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17301974
    sget-object v6, Lry4/d;->a:Lry4/d;

    .line 17301976
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301979
    invoke-static {v0}, Lry4/d;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/f;

    .line 17301982
    move-result-object v0

    .line 17301983
    sget v6, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->a:I

    .line 17301985
    invoke-interface {v5, v2, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->loadVideoModel(ZLui4/f;)Lio/reactivex/Observable;

    .line 17301988
    move-result-object v0

    .line 17301989
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingSingle()Ljava/lang/Object;

    .line 17301992
    move-result-object v0

    .line 17301993
    check-cast v0, Lui4/r;

    .line 17301995
    iget-object v0, v0, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17301997
    :goto_1ed
    if-nez v0, :cond_21c

    .line 17301999
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302001
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302004
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302007
    const-string v3, ", \u62ff\u4e0d\u5230videoModel."

    .line 17302009
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302012
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302015
    move-result-object v3

    .line 17302016
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 17302018
    new-array v6, v2, [Ljava/lang/Object;

    .line 17302020
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302023
    move-result-object v5

    .line 17302024
    invoke-static {v9, v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302027
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 17302029
    if-eqz v5, :cond_214

    .line 17302031
    const/16 v6, 0x2714

    .line 17302033
    invoke-static {v5, v2, v6, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->c(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;ZII)V

    .line 17302036
    :cond_214
    new-instance v5, Ljava/lang/Throwable;

    .line 17302038
    invoke-direct {v5, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17302041
    invoke-interface {p1, v5}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17302044
    :cond_21c
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 17302046
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302048
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302051
    move-result-object v1

    .line 17302052
    invoke-static {v9, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302055
    if-nez v0, :cond_22a

    .line 17302057
    goto :goto_232

    .line 17302058
    :cond_22a
    new-instance v1, Lkotlin/Pair;

    .line 17302060
    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302063
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17302066
    :goto_232
    return-void
.end method
