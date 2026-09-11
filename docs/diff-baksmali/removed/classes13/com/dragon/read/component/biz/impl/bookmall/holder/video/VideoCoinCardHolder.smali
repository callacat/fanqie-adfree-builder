.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder$b;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder$VideoCoinCardModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/k2<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder$VideoCoinCardModel;",
        ">;",
        "Landroidx/lifecycle/LifecycleObserver;"
    }
.end annotation


# instance fields
.field public final o:Landroid/view/ViewGroup;

.field public final p:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91917

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const v2, 0x7f050e18

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder;->o:Landroid/view/ViewGroup;

    .line 17039383
    .line 17039384
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;

    .line 17039385
    .line 17039386
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039387
    .line 17039388
    const-string v1, ""

    .line 17039389
    .line 17039390
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;-><init>(Landroid/view/View;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;

    .line 17039397
    .line 17039398
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039399
    .line 17039400
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder$a;

    .line 17039401
    .line 17039402
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


# virtual methods
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder$VideoCoinCardModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder$VideoCoinCardModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder$VideoCoinCardModel;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/u9;->a:Lcom/dragon/read/component/biz/impl/bookmall/u9;

    .line 33816584
    .line 33816585
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/u9;->b:Lcom/dragon/read/component/biz/impl/bookmall/u9$a;

    .line 33816589
    .line 33816590
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder$VideoCoinCardModel;->ugTaskInfo:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;

    .line 33816591
    .line 33816592
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;

    .line 33816596
    .line 33816597
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;

    .line 33816601
    .line 33816602
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder$VideoCoinCardModel;->ugTaskInfo:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;

    .line 33816603
    .line 33816604
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$a;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;)V

    .line 33816605
    .line 33816606
    .line 33816607
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/g1;

    .line 33816608
    .line 33816609
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/g1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder$VideoCoinCardModel;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V

    .line 33816613
    .line 33816614
    .line 33816615
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816616
    .line 33816617
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h1;

    .line 33816618
    .line 33816619
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder$VideoCoinCardModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder;)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method

.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;->i()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x2

    .line 33816581
    if-eq v0, v1, :cond_1a

    .line 33816582
    .line 33816583
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;->o(I)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;->i()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-ne v0, v1, :cond_1a

    .line 33816591
    .line 33816592
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/u9;->a:Lcom/dragon/read/component/biz/impl/bookmall/u9;

    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    .line 33816596
    .line 33816597
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/u9;->b:Lcom/dragon/read/component/biz/impl/bookmall/u9$a;

    .line 33816598
    .line 33816599
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/u9$a;->e(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;)V

    .line 33816600
    .line 33816601
    .line 33816602
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    const-string v1, "setStatus, newStatus: "

    .line 33816605
    .line 33816606
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    const-string p2, ", result ugTaskInfo: "

    .line 33816613
    .line 33816614
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    const/4 p2, 0x0

    .line 33816625
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816626
    .line 33816627
    const-string v0, "deliver"

    .line 33816628
    .line 33816629
    const-string v1, "VideoTabUGCardMgr.VideoCoinCardHolder"

    .line 33816630
    .line 33816631
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder$VideoCoinCardModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder$VideoCoinCardModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
