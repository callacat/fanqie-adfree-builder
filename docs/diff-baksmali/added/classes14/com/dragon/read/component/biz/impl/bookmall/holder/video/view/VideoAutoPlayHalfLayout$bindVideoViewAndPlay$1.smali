.class final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->l(Lcom/dragon/read/pages/video/autoplaycard/Model;Z)V
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
    c = "com.dragon.read.component.biz.impl.bookmall.holder.video.view.VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1"
    f = "VideoAutoPlayHalfLayout.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x465,
        0x46d,
        0x48e
    }
    m = "invokeSuspend"
    n = {
        "tabVideoDataList",
        "tabVideoDataList",
        "detailVid"
    }
    s = {
        "L$0",
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

.field final synthetic $resetSameVidProgress:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/video/autoplaycard/Model;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pages/video/autoplaycard/Model;",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->$data:Lcom/dragon/read/pages/video/autoplaycard/Model;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->$resetSameVidProgress:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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

    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->$data:Lcom/dragon/read/pages/video/autoplaycard/Model;

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->$resetSameVidProgress:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;-><init>(Lcom/dragon/read/pages/video/autoplaycard/Model;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17301504
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    move-result-object v0

    .line 17301508
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->label:I

    .line 17301510
    const/4 v2, 0x4

    .line 17301511
    const-string v3, ""

    .line 17301513
    const/4 v4, 0x0

    .line 17301514
    const/4 v5, 0x3

    .line 17301515
    const/4 v6, 0x2

    .line 17301516
    const-string v7, "deliver"

    .line 17301518
    const/4 v8, 0x1

    .line 17301519
    const/4 v9, 0x0

    .line 17301520
    if-eqz v1, :cond_40

    .line 17301522
    if-eq v1, v8, :cond_36

    .line 17301524
    if-eq v1, v6, :cond_29

    .line 17301526
    if-ne v1, v5, :cond_21

    .line 17301528
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->L$0:Ljava/lang/Object;

    .line 17301530
    check-cast v0, Ljava/lang/String;

    .line 17301532
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301535
    goto/16 :goto_2c0

    .line 17301537
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17301539
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301541
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301544
    throw p1

    .line 17301545
    :cond_29
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->L$1:Ljava/lang/Object;

    .line 17301547
    check-cast v1, Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17301549
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->L$0:Ljava/lang/Object;

    .line 17301551
    check-cast v6, Ljava/util/List;

    .line 17301553
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301556
    goto/16 :goto_104

    .line 17301558
    :cond_36
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->L$0:Ljava/lang/Object;

    .line 17301560
    check-cast v1, Ljava/util/List;

    .line 17301562
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301565
    move-object p1, v1

    .line 17301566
    goto/16 :goto_bd

    .line 17301568
    :cond_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301571
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->$data:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17301573
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301576
    move-result-object p1

    .line 17301577
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17301579
    if-eqz p1, :cond_50

    .line 17301581
    iget-object p1, p1, Lcom/dragon/read/video/VideoDetailModel;->videoTabModelVideoDataList:Ljava/util/List;

    .line 17301583
    goto :goto_51

    .line 17301584
    :cond_50
    move-object p1, v4

    .line 17301585
    :goto_51
    if-eqz p1, :cond_5c

    .line 17301587
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301590
    move-result v1

    .line 17301591
    if-eqz v1, :cond_5a

    .line 17301593
    goto :goto_5c

    .line 17301594
    :cond_5a
    const/4 v1, 0x0

    .line 17301595
    goto :goto_5d

    .line 17301596
    :cond_5c
    :goto_5c
    const/4 v1, 0x1

    .line 17301597
    :goto_5d
    if-eqz v1, :cond_91

    .line 17301599
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 17301601
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 17301603
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301605
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301608
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301610
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301612
    check-cast v1, Ljava/lang/String;

    .line 17301614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301617
    const-string v1, ", \u6ca1\u6709\u5267\u96c6\u6570\u636e."

    .line 17301619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301625
    move-result-object v0

    .line 17301626
    new-array v1, v9, [Ljava/lang/Object;

    .line 17301628
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301631
    move-result-object p1

    .line 17301632
    invoke-static {v7, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301635
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 17301637
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 17301639
    if-eqz p1, :cond_8e

    .line 17301641
    const/16 v0, 0x2718

    .line 17301643
    invoke-static {p1, v9, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->c(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;ZII)V

    .line 17301646
    :cond_8e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301648
    return-object p1

    .line 17301649
    :cond_91
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 17301651
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 17301653
    if-eqz v1, :cond_9c

    .line 17301655
    const-string v10, "loadVideoDetailTrailer"

    .line 17301657
    invoke-virtual {v1, v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->a(Ljava/lang/String;)V

    .line 17301660
    :cond_9c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->$data:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17301662
    iget-boolean v10, v1, Lcom/dragon/read/pages/video/autoplaycard/Model;->isColdStartCard:Z

    .line 17301664
    if-eqz v10, :cond_bd

    .line 17301666
    sget-object v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;

    .line 17301668
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301671
    move-result-object v1

    .line 17301672
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17301674
    iget-object v11, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->$data:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17301676
    invoke-virtual {v11}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301679
    move-result-object v11

    .line 17301680
    iget-object v11, v11, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17301682
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->L$0:Ljava/lang/Object;

    .line 17301684
    iput v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->label:I

    .line 17301686
    invoke-virtual {v10, v1, v11, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;->a(Ljava/lang/String;Lcom/dragon/read/video/VideoDetailModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301689
    move-result-object v1

    .line 17301690
    if-ne v1, v0, :cond_bd

    .line 17301692
    return-object v0

    .line 17301693
    :cond_bd
    :goto_bd
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 17301695
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 17301697
    if-eqz v1, :cond_c8

    .line 17301699
    const-string v10, "handleVideoHighlight"

    .line 17301701
    invoke-virtual {v1, v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->a(Ljava/lang/String;)V

    .line 17301704
    :cond_c8
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 17301706
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->$data:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17301708
    invoke-virtual {v10}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301711
    move-result-object v10

    .line 17301712
    invoke-virtual {v1, v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->u(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17301715
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 17301717
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 17301719
    if-eqz v1, :cond_de

    .line 17301721
    const-string v10, "calcCurrentIndex"

    .line 17301723
    invoke-virtual {v1, v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->a(Ljava/lang/String;)V

    .line 17301726
    :cond_de
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->$data:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17301728
    iget v10, v1, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 17301730
    const/16 v11, -0xa

    .line 17301732
    if-eq v10, v11, :cond_e7

    .line 17301734
    goto :goto_117

    .line 17301735
    :cond_e7
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 17301737
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301740
    move-result-object v11

    .line 17301741
    iget-object v11, v11, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17301743
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301746
    iget-object v12, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->$data:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17301748
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->L$0:Ljava/lang/Object;

    .line 17301750
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->L$1:Ljava/lang/Object;

    .line 17301752
    iput v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->label:I

    .line 17301754
    invoke-virtual {v10, v11, v12, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->p(Ljava/lang/String;Lcom/dragon/read/pages/video/autoplaycard/Model;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301757
    move-result-object v6

    .line 17301758
    if-ne v6, v0, :cond_101

    .line 17301760
    return-object v0

    .line 17301761
    :cond_101
    move-object v13, v6

    .line 17301762
    move-object v6, p1

    .line 17301763
    move-object p1, v13

    .line 17301764
    :goto_104
    check-cast p1, Ljava/lang/Number;

    .line 17301766
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17301769
    move-result p1

    .line 17301770
    if-gez p1, :cond_10d

    .line 17301772
    const/4 p1, 0x0

    .line 17301773
    :cond_10d
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 17301775
    iget-object v10, v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->T:Lui4/q;

    .line 17301777
    if-eqz v10, :cond_115

    .line 17301779
    iget p1, v10, Lui4/q;->d:I

    .line 17301781
    :cond_115
    move v10, p1

    .line 17301782
    move-object p1, v6

    .line 17301783
    :goto_117
    iput v10, v1, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 17301785
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 17301787
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 17301789
    if-eqz v1, :cond_124

    .line 17301791
    const-string v6, "checkCurrentIndex"

    .line 17301793
    invoke-virtual {v1, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->a(Ljava/lang/String;)V

    .line 17301796
    :cond_124
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301798
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301800
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301803
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301805
    iget-object v10, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301807
    check-cast v10, Ljava/lang/String;

    .line 17301809
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301812
    const-string v10, ",["

    .line 17301814
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301817
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->$data:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17301819
    iget v10, v10, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 17301821
    add-int/2addr v10, v8

    .line 17301822
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301825
    const/16 v10, 0x2f

    .line 17301827
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301830
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->$data:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17301832
    invoke-virtual {v10}, Lcom/dragon/read/pages/video/autoplaycard/Model;->g()Ljava/util/List;

    .line 17301835
    move-result-object v10

    .line 17301836
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17301839
    move-result v10

    .line 17301840
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301843
    const-string v10, "],"

    .line 17301845
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301848
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301851
    move-result-object v6

    .line 17301852
    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301854
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17301857
    move-result v1

    .line 17301858
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->$data:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17301860
    iget v6, v6, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 17301862
    if-ltz v6, :cond_16c

    .line 17301864
    if-ge v6, v1, :cond_16c

    .line 17301866
    const/4 v1, 0x1

    .line 17301867
    goto :goto_16d

    .line 17301868
    :cond_16c
    const/4 v1, 0x0

    .line 17301869
    :goto_16d
    if-nez v1, :cond_1a1

    .line 17301871
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 17301873
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 17301875
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301877
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301880
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301882
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301884
    check-cast v1, Ljava/lang/String;

    .line 17301886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301889
    const-string v1, ", \u6570\u636e\u9519\u8bef."

    .line 17301891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301894
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301897
    move-result-object v0

    .line 17301898
    new-array v1, v9, [Ljava/lang/Object;

    .line 17301900
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301903
    move-result-object p1

    .line 17301904
    invoke-static {v7, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301907
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 17301909
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 17301911
    if-eqz p1, :cond_19e

    .line 17301913
    const/16 v0, 0x2712

    .line 17301915
    invoke-static {p1, v9, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->c(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;ZII)V

    .line 17301918
    :cond_19e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301920
    return-object p1

    .line 17301921
    :cond_1a1
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301924
    move-result-object p1

    .line 17301925
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301927
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->$data:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17301929
    iget-boolean v1, v1, Lcom/dragon/read/pages/video/autoplaycard/Model;->disableAutoPlay:Z

    .line 17301931
    if-eqz v1, :cond_1ba

    .line 17301933
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 17301935
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getPlayEpisode()Landroid/widget/TextView;

    .line 17301938
    move-result-object v1

    .line 17301939
    if-eqz v1, :cond_1ba

    .line 17301941
    const/16 v6, 0x8

    .line 17301943
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301946
    :cond_1ba
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 17301948
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getPlayEpisode()Landroid/widget/TextView;

    .line 17301951
    move-result-object v1

    .line 17301952
    if-eqz v1, :cond_1fa

    .line 17301954
    if-eqz p1, :cond_1cf

    .line 17301956
    iget-object v6, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17301958
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301961
    move-result-object v10

    .line 17301962
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301965
    move-result v6

    .line 17301966
    goto :goto_1d0

    .line 17301967
    :cond_1cf
    const/4 v6, 0x0

    .line 17301968
    :goto_1d0
    if-eqz v6, :cond_1da

    .line 17301970
    const v6, 0x7f062225

    .line 17301973
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17301976
    move-result-object v6

    .line 17301977
    goto :goto_1f7

    .line 17301978
    :cond_1da
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301981
    move-result-object v6

    .line 17301982
    new-array v10, v8, [Ljava/lang/Object;

    .line 17301984
    iget-object v11, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->$data:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17301986
    invoke-virtual {v11}, Lcom/dragon/read/pages/video/autoplaycard/Model;->f()I

    .line 17301989
    move-result v11

    .line 17301990
    add-int/2addr v11, v8

    .line 17301991
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301994
    move-result-object v11

    .line 17301995
    aput-object v11, v10, v9

    .line 17301997
    const v11, 0x7f062318

    .line 17302000
    invoke-virtual {v6, v11, v10}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302003
    move-result-object v6

    .line 17302004
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302007
    :goto_1f7
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302010
    :cond_1fa
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17302012
    if-eqz v1, :cond_207

    .line 17302014
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17302017
    move-result v6

    .line 17302018
    if-nez v6, :cond_205

    .line 17302020
    goto :goto_207

    .line 17302021
    :cond_205
    const/4 v6, 0x0

    .line 17302022
    goto :goto_208

    .line 17302023
    :cond_207
    :goto_207
    const/4 v6, 0x1

    .line 17302024
    :goto_208
    if-eqz v6, :cond_23c

    .line 17302026
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 17302028
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 17302030
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302032
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302035
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302037
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302039
    check-cast v1, Ljava/lang/String;

    .line 17302041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302044
    const-string v1, ", vid\u4e3a\u7a7a"

    .line 17302046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302052
    move-result-object v0

    .line 17302053
    new-array v1, v9, [Ljava/lang/Object;

    .line 17302055
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302058
    move-result-object p1

    .line 17302059
    invoke-static {v7, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302062
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 17302064
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 17302066
    if-eqz p1, :cond_239

    .line 17302068
    const/16 v0, 0x2713

    .line 17302070
    invoke-static {p1, v9, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->c(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;ZII)V

    .line 17302073
    :cond_239
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302075
    return-object p1

    .line 17302076
    :cond_23c
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 17302078
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17302081
    move-result-object v6

    .line 17302082
    invoke-static {v6}, Lcom/dragon/read/video/w;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 17302085
    move-result-object v6

    .line 17302086
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302089
    move-result v6

    .line 17302090
    if-eqz v6, :cond_27a

    .line 17302092
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 17302094
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 17302096
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302098
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302101
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302103
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302105
    check-cast v1, Ljava/lang/String;

    .line 17302107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302110
    const-string v1, ", \u5df2\u7ecf\u7ed1\u5b9a\u8fc7, \u76f4\u63a5play."

    .line 17302112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302118
    move-result-object v0

    .line 17302119
    new-array v1, v9, [Ljava/lang/Object;

    .line 17302121
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302124
    move-result-object p1

    .line 17302125
    invoke-static {v7, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302128
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 17302130
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->$resetSameVidProgress:Z

    .line 17302132
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->I(Z)Z

    .line 17302135
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302137
    return-object p1

    .line 17302138
    :cond_27a
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 17302140
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 17302142
    if-eqz v6, :cond_285

    .line 17302144
    const-string v10, "calcVideoModel"

    .line 17302146
    invoke-virtual {v6, v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->a(Ljava/lang/String;)V

    .line 17302149
    :cond_285
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 17302151
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302154
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->L$0:Ljava/lang/Object;

    .line 17302156
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->L$1:Ljava/lang/Object;

    .line 17302158
    iput v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->label:I

    .line 17302160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302163
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoModel:Ljava/lang/String;

    .line 17302165
    if-eqz v4, :cond_29f

    .line 17302167
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17302170
    move-result v4

    .line 17302171
    if-nez v4, :cond_29e

    .line 17302173
    goto :goto_29f

    .line 17302174
    :cond_29e
    const/4 v8, 0x0

    .line 17302175
    :cond_29f
    :goto_29f
    if-nez v8, :cond_2aa

    .line 17302177
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17302179
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoModel:Ljava/lang/String;

    .line 17302181
    invoke-interface {v3, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->parseVideoModel(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17302184
    move-result-object p1

    .line 17302185
    goto :goto_2bc

    .line 17302186
    :cond_2aa
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17302188
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302191
    sget-object v3, Lry4/d;->a:Lry4/d;

    .line 17302193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302196
    invoke-static {p1}, Lry4/d;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/f;

    .line 17302199
    move-result-object p1

    .line 17302200
    invoke-virtual {v6, p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->A(Lui4/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302203
    move-result-object p1

    .line 17302204
    :goto_2bc
    if-ne p1, v0, :cond_2bf

    .line 17302206
    return-object v0

    .line 17302207
    :cond_2bf
    move-object v0, v1

    .line 17302208
    :goto_2c0
    check-cast p1, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17302210
    if-nez p1, :cond_2f6

    .line 17302212
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 17302214
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 17302216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302221
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302223
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302225
    check-cast v1, Ljava/lang/String;

    .line 17302227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302230
    const-string v1, ", \u62ff\u4e0d\u5230videoModel."

    .line 17302232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302238
    move-result-object v0

    .line 17302239
    new-array v1, v9, [Ljava/lang/Object;

    .line 17302241
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302244
    move-result-object p1

    .line 17302245
    invoke-static {v7, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302248
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 17302250
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 17302252
    if-eqz p1, :cond_2f3

    .line 17302254
    const/16 v0, 0x2714

    .line 17302256
    invoke-static {p1, v9, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->c(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;ZII)V

    .line 17302259
    :cond_2f3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302261
    return-object p1

    .line 17302262
    :cond_2f6
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 17302264
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->j(Lcom/ss/ttvideoengine/model/VideoModel;Ljava/lang/String;)V

    .line 17302267
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 17302269
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->$data:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17302271
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->K(Lcom/dragon/read/pages/video/autoplaycard/Model;)V

    .line 17302274
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 17302276
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 17302278
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302280
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302282
    check-cast v0, Ljava/lang/String;

    .line 17302284
    new-array v1, v9, [Ljava/lang/Object;

    .line 17302286
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302289
    move-result-object p1

    .line 17302290
    invoke-static {v7, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302293
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 17302295
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$bindVideoViewAndPlay$1;->$resetSameVidProgress:Z

    .line 17302297
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->I(Z)Z

    .line 17302300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302302
    return-object p1
.end method
