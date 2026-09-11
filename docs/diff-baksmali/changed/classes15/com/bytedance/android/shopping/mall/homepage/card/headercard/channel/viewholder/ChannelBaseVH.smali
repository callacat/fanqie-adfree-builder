## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 50593798
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 50593800
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 50593802
    invoke-virtual {p2}, Luy/a;->getContext()Landroid/content/Context;

    .line 50593805
    move-result-object p2

    .line 50593806
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->e:Landroid/content/Context;

    .line 50593808
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593810
    const-string p3, ""

    .line 50593812
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593815
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->f:Landroid/view/View;

    .line 50593817
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593819
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593822
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->g:Landroid/view/View;

    .line 50593824
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH$a;

    .line 50593826
    invoke-direct {p2, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH$a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;)V

    .line 50593829
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 50593799
    .line 50593800
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 50593801
    .line 50593802
    invoke-virtual {p2}, Luy/a;->getContext()Landroid/content/Context;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p2

    .line 50593806
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->e:Landroid/content/Context;

    .line 50593807
    .line 50593808
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593809
    .line 50593810
    const-string p3, ""

    .line 50593811
    .line 50593812
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->f:Landroid/view/View;

    .line 50593816
    .line 50593817
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593818
    .line 50593819
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->g:Landroid/view/View;

    .line 50593823
    .line 50593824
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH$a;

    .line 50593825
    .line 50593826
    invoke-direct {p2, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH$a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;)V

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50593830
    .line 50593831
    .line 50593832
    return-void
.end method


.method public b2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V
[MOD-CHANGED]
.method public b2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V
    .registers 5

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->d:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 17039362
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->f:Landroid/view/View;

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "channel-card-content-"

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->d:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    if-eqz v1, :cond_15

    .line 17039376
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object v1, v2

    .line 17039382
    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17039392
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->g:Landroid/view/View;

    .line 17039394
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039396
    const-string v1, "channel-card-title-"

    .line 17039398
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039401
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->d:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 17039403
    if-eqz v1, :cond_31

    .line 17039405
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 17039408
    move-result-object v2

    .line 17039409
    :cond_31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039415
    move-result-object v0

    .line 17039416
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public b2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V
    .registers 5

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->d:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->f:Landroid/view/View;

    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "channel-card-content-"

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->d:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 17039372
    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    if-eqz v1, :cond_15

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object v1, v2

    .line 17039382
    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->g:Landroid/view/View;

    .line 17039393
    .line 17039394
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    const-string v1, "channel-card-title-"

    .line 17039397
    .line 17039398
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->d:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 17039402
    .line 17039403
    if-eqz v1, :cond_31

    .line 17039404
    .line 17039405
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v2

    .line 17039409
    :cond_31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v0

    .line 17039416
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public c2(IJLjava/util/Map;)V
[MOD-CHANGED]
.method public c2(IJLjava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v8, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->d:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 50659330
    if-nez v8, :cond_5

    .line 50659332
    return-void

    .line 50659333
    :cond_5
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getOriginChannelCardFIndex()Ljava/lang/Integer;

    .line 50659336
    move-result-object v0

    .line 50659337
    if-eqz v0, :cond_10

    .line 50659339
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50659342
    move-result v0

    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    const/4 v0, 0x0

    .line 50659345
    :goto_11
    add-int/lit8 v3, v0, -0x1

    .line 50659347
    if-ltz v3, :cond_2a

    .line 50659349
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 50659351
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->j:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;

    .line 50659353
    const/4 v2, 0x0

    .line 50659354
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 50659357
    move-result-object v0

    .line 50659358
    if-nez v0, :cond_22

    .line 50659360
    const-string v0, "0"

    .line 50659362
    :cond_22
    move-object v5, v0

    .line 50659363
    const/4 v6, 0x1

    .line 50659364
    move v4, p1

    .line 50659365
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/b;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;ZIILjava/lang/String;I)Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;

    .line 50659368
    move-result-object v0

    .line 50659369
    goto :goto_35

    .line 50659370
    :cond_2a
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;

    .line 50659372
    const/4 v2, 0x0

    .line 50659373
    const/4 v3, 0x0

    .line 50659374
    const/4 v4, 0x0

    .line 50659375
    const/4 v5, 0x7

    .line 50659376
    const/4 v6, 0x0

    .line 50659377
    move-object v1, v0

    .line 50659378
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659381
    :goto_35
    move-object v9, v0

    .line 50659382
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 50659384
    iget-object v0, v0, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50659386
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 50659388
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 50659391
    move-result-object v10

    .line 50659392
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/h;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/h;

    .line 50659394
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 50659396
    if-eqz v9, :cond_4b

    .line 50659398
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;->getBtm()Ljava/lang/String;

    .line 50659401
    move-result-object v1

    .line 50659402
    goto :goto_4c

    .line 50659403
    :cond_4b
    const/4 v1, 0x0

    .line 50659404
    :goto_4c
    move-object v6, v1

    .line 50659405
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getBcm()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;

    .line 50659408
    move-result-object v3

    .line 50659409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659412
    move v0, p1

    .line 50659413
    move-wide v1, p2

    .line 50659414
    move-object v4, v8

    .line 50659415
    move-object v7, v10

    .line 50659416
    invoke-static/range {v0 .. v7}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/h;->a(IJLcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 50659419
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 50659421
    move-object v1, v8

    .line 50659422
    move-object v2, v9

    .line 50659423
    move v3, p1

    .line 50659424
    move-object v4, v10

    .line 50659425
    move-object v5, p4

    .line 50659426
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->b(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;ILjava/util/Map;Ljava/util/Map;)V

    .line 50659429
    return-void
.end method

[INNER-ORIGINAL]
.method public c2(IJLjava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v8, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->d:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 50659329
    .line 50659330
    if-nez v8, :cond_5

    .line 50659331
    .line 50659332
    return-void

    .line 50659333
    :cond_5
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getOriginChannelCardFIndex()Ljava/lang/Integer;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    if-eqz v0, :cond_10

    .line 50659338
    .line 50659339
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v0

    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    const/4 v0, 0x0

    .line 50659345
    :goto_11
    add-int/lit8 v3, v0, -0x1

    .line 50659346
    .line 50659347
    if-ltz v3, :cond_2a

    .line 50659348
    .line 50659349
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 50659350
    .line 50659351
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->j:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;

    .line 50659352
    .line 50659353
    const/4 v2, 0x0

    .line 50659354
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    if-nez v0, :cond_22

    .line 50659359
    .line 50659360
    const-string v0, "0"

    .line 50659361
    .line 50659362
    :cond_22
    move-object v5, v0

    .line 50659363
    const/4 v6, 0x1

    .line 50659364
    move v4, p1

    .line 50659365
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/b;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;ZIILjava/lang/String;I)Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v0

    .line 50659369
    goto :goto_35

    .line 50659370
    :cond_2a
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;

    .line 50659371
    .line 50659372
    const/4 v2, 0x0

    .line 50659373
    const/4 v3, 0x0

    .line 50659374
    const/4 v4, 0x0

    .line 50659375
    const/4 v5, 0x7

    .line 50659376
    const/4 v6, 0x0

    .line 50659377
    move-object v1, v0

    .line 50659378
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659379
    .line 50659380
    .line 50659381
    :goto_35
    move-object v9, v0

    .line 50659382
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 50659383
    .line 50659384
    iget-object v0, v0, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50659385
    .line 50659386
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 50659387
    .line 50659388
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v10

    .line 50659392
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/h;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/h;

    .line 50659393
    .line 50659394
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 50659395
    .line 50659396
    if-eqz v9, :cond_4b

    .line 50659397
    .line 50659398
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;->getBtm()Ljava/lang/String;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v1

    .line 50659402
    goto :goto_4c

    .line 50659403
    :cond_4b
    const/4 v1, 0x0

    .line 50659404
    :goto_4c
    move-object v6, v1

    .line 50659405
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getBcm()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object v3

    .line 50659409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659410
    .line 50659411
    .line 50659412
    move v0, p1

    .line 50659413
    move-wide v1, p2

    .line 50659414
    move-object v4, v8

    .line 50659415
    move-object v7, v10

    .line 50659416
    invoke-static/range {v0 .. v7}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/h;->a(IJLcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 50659417
    .line 50659418
    .line 50659419
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;

    .line 50659420
    .line 50659421
    move-object v1, v8

    .line 50659422
    move-object v2, v9

    .line 50659423
    move v3, p1

    .line 50659424
    move-object v4, v10

    .line 50659425
    move-object v5, p4

    .line 50659426
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->b(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;ILjava/util/Map;Ljava/util/Map;)V

    .line 50659427
    .line 50659428
    .line 50659429
    return-void
.end method


.method public final d2(Landroid/view/View;)V
[MOD-CHANGED]
.method public final d2(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->g:Landroid/view/View;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->g:Landroid/view/View;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final e2()V
[MOD-CHANGED]
.method public final e2()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->d:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 327687
    :cond_7
    sget v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/f;->a:I

    .line 327689
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327691
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327693
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getHostKVService()Lwt/i;

    .line 327696
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327699
    move-result-wide v1

    .line 327700
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327702
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 327705
    const/4 v4, 0x0

    .line 327706
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327708
    const-string v4, ""

    .line 327710
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327713
    move-result v4

    .line 327714
    if-lez v4, :cond_26

    .line 327716
    const/4 v4, 0x1

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v4, 0x0

    .line 327719
    :goto_27
    if-eqz v4, :cond_65

    .line 327721
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH$updateControlRecord$1;

    .line 327723
    invoke-direct {v4, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH$updateControlRecord$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 327726
    invoke-static {v4}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 327729
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327731
    check-cast v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$ChannelSwiperStorageStruct;

    .line 327733
    if-eqz v3, :cond_61

    .line 327735
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$ChannelSwiperStorageStruct;->getClickTimes()Ljava/util/List;

    .line 327738
    move-result-object v3

    .line 327739
    if-eqz v3, :cond_61

    .line 327741
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327744
    move-result v4

    .line 327745
    const/4 v5, 0x3

    .line 327746
    if-lt v4, v5, :cond_5a

    .line 327748
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 327751
    const/4 v4, 0x2

    .line 327752
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    .line 327755
    move-result-object v4

    .line 327756
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 327759
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327762
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327765
    move-result-object v1

    .line 327766
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327769
    goto :goto_61

    .line 327770
    :cond_5a
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327773
    move-result-object v1

    .line 327774
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327777
    :cond_61
    :goto_61
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getHostKVService()Lwt/i;

    .line 327780
    goto :goto_68

    .line 327781
    :cond_65
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getHostKVService()Lwt/i;

    .line 327784
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->d:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 327681
    .line 327682
    if-eqz v0, :cond_7

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    :cond_7
    sget v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/f;->a:I

    .line 327688
    .line 327689
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getHostKVService()Lwt/i;

    .line 327694
    .line 327695
    .line 327696
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327697
    .line 327698
    .line 327699
    move-result-wide v1

    .line 327700
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327701
    .line 327702
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    const/4 v4, 0x0

    .line 327706
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327707
    .line 327708
    const-string v4, ""

    .line 327709
    .line 327710
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327711
    .line 327712
    .line 327713
    move-result v4

    .line 327714
    if-lez v4, :cond_26

    .line 327715
    .line 327716
    const/4 v4, 0x1

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v4, 0x0

    .line 327719
    :goto_27
    if-eqz v4, :cond_65

    .line 327720
    .line 327721
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH$updateControlRecord$1;

    .line 327722
    .line 327723
    invoke-direct {v4, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH$updateControlRecord$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v4}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327730
    .line 327731
    check-cast v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$ChannelSwiperStorageStruct;

    .line 327732
    .line 327733
    if-eqz v3, :cond_61

    .line 327734
    .line 327735
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$ChannelSwiperStorageStruct;->getClickTimes()Ljava/util/List;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    if-eqz v3, :cond_61

    .line 327740
    .line 327741
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327742
    .line 327743
    .line 327744
    move-result v4

    .line 327745
    const/4 v5, 0x3

    .line 327746
    if-lt v4, v5, :cond_5a

    .line 327747
    .line 327748
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 327749
    .line 327750
    .line 327751
    const/4 v4, 0x2

    .line 327752
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v4

    .line 327756
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 327757
    .line 327758
    .line 327759
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327760
    .line 327761
    .line 327762
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327767
    .line 327768
    .line 327769
    goto :goto_61

    .line 327770
    :cond_5a
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v1

    .line 327774
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    :goto_61
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getHostKVService()Lwt/i;

    .line 327778
    .line 327779
    .line 327780
    goto :goto_68

    .line 327781
    :cond_65
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getHostKVService()Lwt/i;

    .line 327782
    .line 327783
    .line 327784
    :goto_68
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->e:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->e:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


