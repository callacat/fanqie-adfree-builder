.class final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->h(Lcom/dragon/read/pages/video/autoplaycard/Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dragon.read.component.biz.impl.bookmall.holder.video.view.VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1"
    f = "VideoAutoPlaySingleLayout.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x276,
        0x288
    }
    m = "invokeSuspend"
    n = {
        "tabVideoDataList",
        "detailVid"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/dragon/read/pages/video/autoplaycard/Model;

.field final synthetic $logText:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/video/autoplaycard/Model;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pages/video/autoplaycard/Model;",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->$data:Lcom/dragon/read/pages/video/autoplaycard/Model;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->$data:Lcom/dragon/read/pages/video/autoplaycard/Model;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;-><init>(Lcom/dragon/read/pages/video/autoplaycard/Model;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    move-result-object v1

    .line 17301510
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->label:I

    .line 17301512
    const/4 v3, 0x2

    .line 17301513
    const-string v4, ""

    .line 17301515
    const/4 v5, 0x0

    .line 17301516
    const-string v6, "deliver"

    .line 17301518
    const/4 v7, 0x1

    .line 17301519
    const/4 v8, 0x0

    .line 17301520
    if-eqz v2, :cond_43

    .line 17301522
    if-eq v2, v7, :cond_2f

    .line 17301524
    if-ne v2, v3, :cond_27

    .line 17301526
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->L$0:Ljava/lang/Object;

    .line 17301528
    check-cast v1, Ljava/lang/String;

    .line 17301530
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301533
    move-object/from16 v2, p1

    .line 17301535
    move-object v8, v5

    .line 17301536
    move-object/from16 v23, v6

    .line 17301538
    move-object v6, v4

    .line 17301539
    move-object/from16 v4, v23

    .line 17301541
    goto/16 :goto_315

    .line 17301543
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301545
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301547
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301550
    throw v1

    .line 17301551
    :cond_2f
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->L$1:Ljava/lang/Object;

    .line 17301553
    check-cast v2, Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17301555
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->L$0:Ljava/lang/Object;

    .line 17301557
    check-cast v9, Ljava/util/List;

    .line 17301559
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301562
    move-object/from16 v3, p1

    .line 17301564
    move-object/from16 v23, v6

    .line 17301566
    move-object v6, v4

    .line 17301567
    move-object/from16 v4, v23

    .line 17301569
    goto/16 :goto_1db

    .line 17301571
    :cond_43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301574
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->$data:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17301576
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301579
    move-result-object v2

    .line 17301580
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17301582
    if-eqz v2, :cond_54

    .line 17301584
    iget-object v2, v2, Lcom/dragon/read/video/VideoDetailModel;->videoTabModelVideoDataList:Ljava/util/List;

    .line 17301586
    move-object v9, v2

    .line 17301587
    goto :goto_55

    .line 17301588
    :cond_54
    move-object v9, v5

    .line 17301589
    :goto_55
    if-eqz v9, :cond_60

    .line 17301591
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 17301594
    move-result v2

    .line 17301595
    if-eqz v2, :cond_5e

    .line 17301597
    goto :goto_60

    .line 17301598
    :cond_5e
    const/4 v2, 0x0

    .line 17301599
    goto :goto_61

    .line 17301600
    :cond_60
    :goto_60
    const/4 v2, 0x1

    .line 17301601
    :goto_61
    if-eqz v2, :cond_8a

    .line 17301603
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 17301605
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 17301607
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301609
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301612
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301614
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301616
    check-cast v3, Ljava/lang/String;

    .line 17301618
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301621
    const-string v3, ", \u6ca1\u6709\u5267\u96c6\u6570\u636e."

    .line 17301623
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301626
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301629
    move-result-object v2

    .line 17301630
    new-array v3, v8, [Ljava/lang/Object;

    .line 17301632
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301635
    move-result-object v1

    .line 17301636
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301639
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301641
    return-object v1

    .line 17301642
    :cond_8a
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 17301644
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->$data:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17301646
    invoke-virtual {v10}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301649
    move-result-object v10

    .line 17301650
    iget-object v10, v10, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 17301652
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->$data:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17301654
    invoke-virtual {v11}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301657
    move-result-object v11

    .line 17301658
    iget-object v15, v11, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17301660
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301666
    if-eqz v10, :cond_a6

    .line 17301668
    const/4 v11, 0x1

    .line 17301669
    goto :goto_a7

    .line 17301670
    :cond_a6
    const/4 v11, 0x0

    .line 17301671
    :goto_a7
    iput-boolean v11, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->C:Z

    .line 17301673
    iget-object v11, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 17301675
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301677
    const-string v13, "handleVideoHighlight videoHighlight:"

    .line 17301679
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301682
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301685
    const-string v13, " seriesId:"

    .line 17301687
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301690
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301693
    const-string v13, " hasVideoHighlightSend:"

    .line 17301695
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301698
    iget-boolean v13, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->C:Z

    .line 17301700
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301703
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301706
    move-result-object v12

    .line 17301707
    new-array v13, v8, [Ljava/lang/Object;

    .line 17301709
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301712
    move-result-object v11

    .line 17301713
    invoke-static {v6, v11, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301716
    iput-object v5, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->z:Lui4/q;

    .line 17301718
    if-eqz v10, :cond_1a9

    .line 17301720
    sget-object v11, Lmx5/s2;->c:Lmx5/s2$a;

    .line 17301722
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301725
    sget-object v11, Lmx5/s2;->d:Lmx5/s2;

    .line 17301727
    invoke-virtual {v11, v15}, Lmx5/s2;->d(Ljava/lang/String;)J

    .line 17301730
    move-result-wide v11

    .line 17301731
    iget-object v13, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 17301733
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17301735
    const-string v3, "handleVideoHighlight last save segmentId:"

    .line 17301737
    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301740
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301743
    const-string v3, " current:"

    .line 17301745
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301748
    move-object/from16 v21, v6

    .line 17301750
    iget-wide v5, v10, Lcom/dragon/read/rpc/model/VideoHighlight;->hightSegmentId:J

    .line 17301752
    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301755
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301758
    move-result-object v5

    .line 17301759
    new-array v6, v8, [Ljava/lang/Object;

    .line 17301761
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301764
    move-result-object v13

    .line 17301765
    move-object/from16 v14, v21

    .line 17301767
    invoke-static {v14, v13, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301770
    iget-wide v5, v10, Lcom/dragon/read/rpc/model/VideoHighlight;->hightSegmentId:J

    .line 17301772
    cmp-long v13, v11, v5

    .line 17301774
    if-nez v13, :cond_115

    .line 17301776
    :cond_110
    move-object/from16 v22, v4

    .line 17301778
    :cond_112
    move-object v4, v14

    .line 17301779
    goto/16 :goto_1ac

    .line 17301781
    :cond_115
    iget-wide v5, v10, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 17301783
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301786
    move-result-object v5

    .line 17301787
    if-eqz v5, :cond_137

    .line 17301789
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 17301792
    move-result v6

    .line 17301793
    const/4 v11, 0x0

    .line 17301794
    :goto_122
    if-ge v11, v6, :cond_137

    .line 17301796
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301799
    move-result-object v12

    .line 17301800
    check-cast v12, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301802
    iget-object v12, v12, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17301804
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301807
    move-result v12

    .line 17301808
    if-eqz v12, :cond_134

    .line 17301810
    move v5, v11

    .line 17301811
    goto :goto_138

    .line 17301812
    :cond_134
    add-int/lit8 v11, v11, 0x1

    .line 17301814
    goto :goto_122

    .line 17301815
    :cond_137
    const/4 v5, -0x1

    .line 17301816
    :goto_138
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 17301818
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301820
    const-string v12, "handleVideoHighlight vid:"

    .line 17301822
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301825
    iget-wide v12, v10, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 17301827
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301830
    const-string v12, " index:"

    .line 17301832
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301835
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301838
    const-string v12, " startTime:"

    .line 17301840
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301843
    iget v12, v10, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 17301845
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301848
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301851
    move-result-object v11

    .line 17301852
    new-array v12, v8, [Ljava/lang/Object;

    .line 17301854
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301857
    move-result-object v6

    .line 17301858
    invoke-static {v14, v6, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301861
    if-ltz v5, :cond_110

    .line 17301863
    iget v6, v10, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 17301865
    if-ltz v6, :cond_110

    .line 17301867
    int-to-long v11, v6

    .line 17301868
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301871
    move-result-object v6

    .line 17301872
    check-cast v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301874
    iget-wide v7, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->duration:J

    .line 17301876
    const/16 v6, 0x3e8

    .line 17301878
    move-object/from16 v22, v4

    .line 17301880
    int-to-long v3, v6

    .line 17301881
    mul-long v7, v7, v3

    .line 17301883
    cmp-long v3, v11, v7

    .line 17301885
    if-gtz v3, :cond_112

    .line 17301887
    new-instance v3, Lui4/q;

    .line 17301889
    iget v4, v10, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 17301891
    int-to-long v6, v4

    .line 17301892
    iget-wide v11, v10, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 17301894
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301897
    move-result-object v17

    .line 17301898
    iget-wide v11, v10, Lcom/dragon/read/rpc/model/VideoHighlight;->hightSegmentId:J

    .line 17301900
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;->Companion:Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType$a;

    .line 17301902
    iget-object v8, v10, Lcom/dragon/read/rpc/model/VideoHighlight;->highlightType:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 17301904
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoHighlightType;->getValue()I

    .line 17301907
    move-result v8

    .line 17301908
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301911
    invoke-static {v8}, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType$a;->a(I)Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;

    .line 17301914
    move-result-object v20

    .line 17301915
    move-wide v10, v11

    .line 17301916
    move-object v12, v3

    .line 17301917
    move-object v4, v14

    .line 17301918
    move-wide v13, v6

    .line 17301919
    move/from16 v16, v5

    .line 17301921
    move-wide/from16 v18, v10

    .line 17301923
    invoke-direct/range {v12 .. v20}, Lui4/q;-><init>(JLjava/lang/String;ILjava/lang/String;JLcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;)V

    .line 17301926
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->z:Lui4/q;

    .line 17301928
    goto :goto_1ac

    .line 17301929
    :cond_1a9
    move-object/from16 v22, v4

    .line 17301931
    move-object v4, v6

    .line 17301932
    :goto_1ac
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->$data:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17301934
    iget v3, v2, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 17301936
    const/16 v5, -0xa

    .line 17301938
    if-eq v3, v5, :cond_1b5

    .line 17301940
    goto :goto_1bd

    .line 17301941
    :cond_1b5
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 17301943
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->z:Lui4/q;

    .line 17301945
    if-eqz v3, :cond_1c0

    .line 17301947
    iget v3, v3, Lui4/q;->d:I

    .line 17301949
    :goto_1bd
    move-object/from16 v6, v22

    .line 17301951
    goto :goto_1e1

    .line 17301952
    :cond_1c0
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 17301954
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301957
    move-result-object v5

    .line 17301958
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17301960
    move-object/from16 v6, v22

    .line 17301962
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301965
    iput-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->L$0:Ljava/lang/Object;

    .line 17301967
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->L$1:Ljava/lang/Object;

    .line 17301969
    const/4 v7, 0x1

    .line 17301970
    iput v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->label:I

    .line 17301972
    invoke-virtual {v3, v5, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301975
    move-result-object v3

    .line 17301976
    if-ne v3, v1, :cond_1db

    .line 17301978
    return-object v1

    .line 17301979
    :cond_1db
    :goto_1db
    check-cast v3, Ljava/lang/Number;

    .line 17301981
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17301984
    move-result v3

    .line 17301985
    :goto_1e1
    iput v3, v2, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 17301987
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301989
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301991
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301994
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301996
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301998
    check-cast v5, Ljava/lang/String;

    .line 17302000
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302003
    const-string v5, ",["

    .line 17302005
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302008
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->$data:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17302010
    iget v5, v5, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 17302012
    const/4 v7, 0x1

    .line 17302013
    add-int/2addr v5, v7

    .line 17302014
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302017
    const/16 v5, 0x2f

    .line 17302019
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302022
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->$data:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17302024
    invoke-virtual {v5}, Lcom/dragon/read/pages/video/autoplaycard/Model;->g()Ljava/util/List;

    .line 17302027
    move-result-object v5

    .line 17302028
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17302031
    move-result v5

    .line 17302032
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302035
    const-string v5, "],"

    .line 17302037
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302040
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302043
    move-result-object v3

    .line 17302044
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302046
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17302049
    move-result v2

    .line 17302050
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->$data:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17302052
    iget v3, v3, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 17302054
    if-ltz v3, :cond_22c

    .line 17302056
    if-ge v3, v2, :cond_22c

    .line 17302058
    const/4 v2, 0x1

    .line 17302059
    goto :goto_22d

    .line 17302060
    :cond_22c
    const/4 v2, 0x0

    .line 17302061
    :goto_22d
    if-nez v2, :cond_257

    .line 17302063
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 17302065
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 17302067
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302069
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302072
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302074
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302076
    check-cast v3, Ljava/lang/String;

    .line 17302078
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302081
    const-string v3, ", \u6570\u636e\u9519\u8bef."

    .line 17302083
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302086
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302089
    move-result-object v2

    .line 17302090
    const/4 v3, 0x0

    .line 17302091
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302093
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302096
    move-result-object v1

    .line 17302097
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302100
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302102
    return-object v1

    .line 17302103
    :cond_257
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302106
    move-result-object v2

    .line 17302107
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17302109
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17302111
    if-eqz v3, :cond_26a

    .line 17302113
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17302116
    move-result v5

    .line 17302117
    if-nez v5, :cond_268

    .line 17302119
    goto :goto_26a

    .line 17302120
    :cond_268
    const/4 v5, 0x0

    .line 17302121
    goto :goto_26b

    .line 17302122
    :cond_26a
    :goto_26a
    const/4 v5, 0x1

    .line 17302123
    :goto_26b
    if-eqz v5, :cond_295

    .line 17302125
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 17302127
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 17302129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302134
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302136
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302138
    check-cast v3, Ljava/lang/String;

    .line 17302140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302143
    const-string v3, ", vid\u4e3a\u7a7a"

    .line 17302145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302151
    move-result-object v2

    .line 17302152
    const/4 v3, 0x0

    .line 17302153
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302155
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302158
    move-result-object v1

    .line 17302159
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302162
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302164
    return-object v1

    .line 17302165
    :cond_295
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 17302167
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17302169
    if-nez v5, :cond_29f

    .line 17302171
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302174
    const/4 v5, 0x0

    .line 17302175
    :cond_29f
    invoke-static {v5}, Lcom/dragon/read/video/w;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 17302178
    move-result-object v5

    .line 17302179
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302182
    move-result v5

    .line 17302183
    if-eqz v5, :cond_2d6

    .line 17302185
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 17302187
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 17302189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302194
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302196
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302198
    check-cast v3, Ljava/lang/String;

    .line 17302200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302203
    const-string v3, ", \u5df2\u7ecf\u7ed1\u5b9a\u8fc7, \u76f4\u63a5play."

    .line 17302205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302211
    move-result-object v2

    .line 17302212
    const/4 v3, 0x0

    .line 17302213
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302215
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302218
    move-result-object v1

    .line 17302219
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302222
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 17302224
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->r()Z

    .line 17302227
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302229
    return-object v1

    .line 17302230
    :cond_2d6
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 17302232
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302235
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->L$0:Ljava/lang/Object;

    .line 17302237
    const/4 v8, 0x0

    .line 17302238
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->L$1:Ljava/lang/Object;

    .line 17302240
    const/4 v9, 0x2

    .line 17302241
    iput v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->label:I

    .line 17302243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302246
    iget-object v9, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoModel:Ljava/lang/String;

    .line 17302248
    if-eqz v9, :cond_2f3

    .line 17302250
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17302253
    move-result v9

    .line 17302254
    if-nez v9, :cond_2f1

    .line 17302256
    goto :goto_2f3

    .line 17302257
    :cond_2f1
    const/4 v9, 0x0

    .line 17302258
    goto :goto_2f4

    .line 17302259
    :cond_2f3
    :goto_2f3
    const/4 v9, 0x1

    .line 17302260
    :goto_2f4
    if-nez v9, :cond_2ff

    .line 17302262
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17302264
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoModel:Ljava/lang/String;

    .line 17302266
    invoke-interface {v5, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->parseVideoModel(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17302269
    move-result-object v2

    .line 17302270
    goto :goto_311

    .line 17302271
    :cond_2ff
    iget-object v9, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17302273
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302276
    sget-object v9, Lry4/d;->a:Lry4/d;

    .line 17302278
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302281
    invoke-static {v2}, Lry4/d;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/f;

    .line 17302284
    move-result-object v2

    .line 17302285
    invoke-virtual {v5, v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->m(Lui4/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302288
    move-result-object v2

    .line 17302289
    :goto_311
    if-ne v2, v1, :cond_314

    .line 17302291
    return-object v1

    .line 17302292
    :cond_314
    move-object v1, v3

    .line 17302293
    :goto_315
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17302295
    if-nez v2, :cond_341

    .line 17302297
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 17302299
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 17302301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302303
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302306
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302308
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302310
    check-cast v3, Ljava/lang/String;

    .line 17302312
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302315
    const-string v3, ", \u62ff\u4e0d\u5230videoModel."

    .line 17302317
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302323
    move-result-object v2

    .line 17302324
    const/4 v3, 0x0

    .line 17302325
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302327
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302330
    move-result-object v1

    .line 17302331
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302334
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302336
    return-object v1

    .line 17302337
    :cond_341
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 17302339
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17302341
    if-nez v5, :cond_34b

    .line 17302343
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302346
    move-object v5, v8

    .line 17302347
    :cond_34b
    iget-object v9, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->B:Llv5/k;

    .line 17302349
    if-nez v9, :cond_353

    .line 17302351
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302354
    move-object v9, v8

    .line 17302355
    :cond_353
    iget-object v10, v9, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17302357
    invoke-virtual {v10, v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoId(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17302360
    invoke-virtual {v9, v2}, Lcom/dragon/read/video/a;->p(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 17302363
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->B:Llv5/k;

    .line 17302365
    if-nez v1, :cond_363

    .line 17302367
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302370
    move-object v1, v8

    .line 17302371
    :cond_363
    iget-object v1, v1, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17302373
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302376
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 17302379
    move-result-object v2

    .line 17302380
    const-string v3, "series_id"

    .line 17302382
    const-string v6, "0"

    .line 17302384
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302387
    invoke-virtual {v5, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 17302390
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 17302392
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->$data:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17302394
    iget-boolean v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->H:Z

    .line 17302396
    if-nez v3, :cond_37f

    .line 17302398
    goto :goto_3a6

    .line 17302399
    :cond_37f
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/autoplaycard/Model;->h()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17302402
    move-result-object v3

    .line 17302403
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17302405
    if-eqz v3, :cond_38f

    .line 17302407
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17302410
    move-result v5

    .line 17302411
    if-nez v5, :cond_38e

    .line 17302413
    goto :goto_38f

    .line 17302414
    :cond_38e
    const/4 v7, 0x0

    .line 17302415
    :cond_38f
    :goto_38f
    if-nez v7, :cond_3a6

    .line 17302417
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->x:Ljava/util/Set;

    .line 17302419
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17302422
    move-result v5

    .line 17302423
    if-eqz v5, :cond_39a

    .line 17302425
    goto :goto_3a6

    .line 17302426
    :cond_39a
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17302429
    move-result-object v5

    .line 17302430
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v1;

    .line 17302432
    invoke-direct {v6, v2, v3, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/v1;-><init>(Lcom/dragon/read/pages/video/autoplaycard/Model;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;)V

    .line 17302435
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17302438
    :cond_3a6
    :goto_3a6
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 17302440
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 17302442
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302444
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302446
    check-cast v2, Ljava/lang/String;

    .line 17302448
    const/4 v3, 0x0

    .line 17302449
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302451
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302454
    move-result-object v1

    .line 17302455
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302458
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 17302460
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->r()Z

    .line 17302463
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302465
    return-object v1
.end method
