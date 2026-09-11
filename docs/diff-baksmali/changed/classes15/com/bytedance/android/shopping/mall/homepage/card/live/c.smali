## classes15/com/bytedance/android/shopping/mall/homepage/card/live/c.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroid/view/View;ILjava/lang/Integer;Lcom/bytedance/android/shopping/mall/homepage/card/live/q;Lcom/bytedance/android/shopping/mall/homepage/card/live/d;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroid/view/View;ILjava/lang/Integer;Lcom/bytedance/android/shopping/mall/homepage/card/live/q;Lcom/bytedance/android/shopping/mall/homepage/card/live/d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 151322624
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322627
    invoke-direct {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;-><init>(Landroid/view/View;)V

    .line 151322630
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->s:Landroidx/fragment/app/Fragment;

    .line 151322632
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->t:Landroid/view/View;

    .line 151322634
    iput p4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->u:I

    .line 151322636
    iput-object p5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->v:Ljava/lang/Integer;

    .line 151322638
    iput-object p6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->w:Lcom/bytedance/android/shopping/mall/homepage/card/live/q;

    .line 151322640
    iput-object p7, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->x:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 151322642
    iput-object p8, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->y:Ljava/lang/String;

    .line 151322644
    iput-object p9, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->z:Ljava/lang/String;

    .line 151322646
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151322649
    move-result-wide p1

    .line 151322650
    iput-wide p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->n:J

    .line 151322652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151322655
    move-result-wide p1

    .line 151322656
    iput-wide p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->o:J

    .line 151322658
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 151322660
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 151322663
    move-result-object p2

    .line 151322664
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 151322667
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->p:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 151322669
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c$a;

    .line 151322671
    invoke-direct {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c$a;-><init>()V

    .line 151322674
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->q:Lcom/bytedance/android/shopping/mall/homepage/card/live/c$a;

    .line 151322676
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322679
    const/4 p1, 0x0

    .line 151322680
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151322683
    iget-object p2, p6, Lcom/bytedance/android/shopping/mall/homepage/card/live/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151322685
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 151322688
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151322691
    iget-object p1, p6, Lcom/bytedance/android/shopping/mall/homepage/card/live/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151322693
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 151322696
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroid/view/View;ILjava/lang/Integer;Lcom/bytedance/android/shopping/mall/homepage/card/live/q;Lcom/bytedance/android/shopping/mall/homepage/card/live/d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 151322624
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322625
    .line 151322626
    .line 151322627
    invoke-direct {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;-><init>(Landroid/view/View;)V

    .line 151322628
    .line 151322629
    .line 151322630
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->s:Landroidx/fragment/app/Fragment;

    .line 151322631
    .line 151322632
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->t:Landroid/view/View;

    .line 151322633
    .line 151322634
    iput p4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->u:I

    .line 151322635
    .line 151322636
    iput-object p5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->v:Ljava/lang/Integer;

    .line 151322637
    .line 151322638
    iput-object p6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->w:Lcom/bytedance/android/shopping/mall/homepage/card/live/q;

    .line 151322639
    .line 151322640
    iput-object p7, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->x:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 151322641
    .line 151322642
    iput-object p8, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->y:Ljava/lang/String;

    .line 151322643
    .line 151322644
    iput-object p9, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->z:Ljava/lang/String;

    .line 151322645
    .line 151322646
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151322647
    .line 151322648
    .line 151322649
    move-result-wide p1

    .line 151322650
    iput-wide p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->n:J

    .line 151322651
    .line 151322652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151322653
    .line 151322654
    .line 151322655
    move-result-wide p1

    .line 151322656
    iput-wide p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->o:J

    .line 151322657
    .line 151322658
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 151322659
    .line 151322660
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 151322661
    .line 151322662
    .line 151322663
    move-result-object p2

    .line 151322664
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 151322665
    .line 151322666
    .line 151322667
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->p:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 151322668
    .line 151322669
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c$a;

    .line 151322670
    .line 151322671
    invoke-direct {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c$a;-><init>()V

    .line 151322672
    .line 151322673
    .line 151322674
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->q:Lcom/bytedance/android/shopping/mall/homepage/card/live/c$a;

    .line 151322675
    .line 151322676
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322677
    .line 151322678
    .line 151322679
    const/4 p1, 0x0

    .line 151322680
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151322681
    .line 151322682
    .line 151322683
    iget-object p2, p6, Lcom/bytedance/android/shopping/mall/homepage/card/live/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151322684
    .line 151322685
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 151322686
    .line 151322687
    .line 151322688
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151322689
    .line 151322690
    .line 151322691
    iget-object p1, p6, Lcom/bytedance/android/shopping/mall/homepage/card/live/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151322692
    .line 151322693
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 151322694
    .line 151322695
    .line 151322696
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i2()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->isShowingFloatLive()Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_13

    .line 196623
    const/4 v0, 0x0

    .line 196624
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->o2(Z)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i2()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->isShowingFloatLive()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_13

    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->o2(Z)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public c2()Lox/d;
[MOD-CHANGED]
.method public c2()Lox/d;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lox/d;

    .line 196610
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196612
    const-string v2, ""

    .line 196614
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    const/4 v2, 0x6

    .line 196625
    const/4 v3, 0x0

    .line 196626
    const/4 v4, 0x0

    .line 196627
    invoke-direct {v0, v1, v4, v2, v3}, Lox/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public c2()Lox/d;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lox/d;

    .line 196609
    .line 196610
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196611
    .line 196612
    const-string v2, ""

    .line 196613
    .line 196614
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v2, 0x6

    .line 196625
    const/4 v3, 0x0

    .line 196626
    const/4 v4, 0x0

    .line 196627
    invoke-direct {v0, v1, v4, v2, v3}, Lox/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 196628
    .line 196629
    .line 196630
    return-object v0
.end method


.method public final k2()Ljava/lang/String;
[MOD-CHANGED]
.method public final k2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isToutiao()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_1f

    .line 262152
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, "page_name"

    .line 262158
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, "order_homepage"

    .line 262164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_1b

    .line 262170
    goto :goto_1f

    .line 262171
    :cond_1b
    const-string/jumbo v0, "xtab_homepage"

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    :goto_1f
    const-string v0, "order_center"

    .line 262177
    :goto_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isToutiao()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_1f

    .line 262151
    .line 262152
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, "page_name"

    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, "order_homepage"

    .line 262163
    .line 262164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_1b

    .line 262169
    .line 262170
    goto :goto_1f

    .line 262171
    :cond_1b
    const-string/jumbo v0, "xtab_homepage"

    .line 262172
    .line 262173
    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    :goto_1f
    const-string v0, "order_center"

    .line 262176
    .line 262177
    :goto_21
    return-object v0
.end method


.method public final n2(D)V
[MOD-CHANGED]
.method public final n2(D)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i2()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_2c

    .line 17039366
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 17039371
    cmpg-double v2, p1, v0

    .line 17039373
    if-gtz v2, :cond_11

    .line 17039375
    const/4 p1, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p1, 0x0

    .line 17039378
    :goto_12
    sget-object p2, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 17039380
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->isShowingFloatLive()Z

    .line 17039383
    move-result p2

    .line 17039384
    if-nez p1, :cond_20

    .line 17039386
    if-eqz p2, :cond_28

    .line 17039388
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->l:Z

    .line 17039390
    if-nez v0, :cond_28

    .line 17039392
    :cond_20
    if-eqz p1, :cond_29

    .line 17039394
    if-nez p2, :cond_28

    .line 17039396
    iget-boolean p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->k:Z

    .line 17039398
    if-eqz p2, :cond_29

    .line 17039400
    :cond_28
    return-void

    .line 17039401
    :cond_29
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->o2(Z)V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final n2(D)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i2()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_2c

    .line 17039365
    .line 17039366
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 17039367
    .line 17039368
    .line 17039369
    .line 17039370
    .line 17039371
    cmpg-double v2, p1, v0

    .line 17039372
    .line 17039373
    if-gtz v2, :cond_11

    .line 17039374
    .line 17039375
    const/4 p1, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p1, 0x0

    .line 17039378
    :goto_12
    sget-object p2, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 17039379
    .line 17039380
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->isShowingFloatLive()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p2

    .line 17039384
    if-nez p1, :cond_20

    .line 17039385
    .line 17039386
    if-eqz p2, :cond_28

    .line 17039387
    .line 17039388
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->l:Z

    .line 17039389
    .line 17039390
    if-nez v0, :cond_28

    .line 17039391
    .line 17039392
    :cond_20
    if-eqz p1, :cond_29

    .line 17039393
    .line 17039394
    if-nez p2, :cond_28

    .line 17039395
    .line 17039396
    iget-boolean p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->k:Z

    .line 17039397
    .line 17039398
    if-eqz p2, :cond_29

    .line 17039399
    .line 17039400
    :cond_28
    return-void

    .line 17039401
    :cond_29
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->o2(Z)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public final o2(Z)V
[MOD-CHANGED]
.method public final o2(Z)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17170434
    if-eqz v0, :cond_bf

    .line 17170436
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 17170439
    move-result-object v0

    .line 17170440
    if-eqz v0, :cond_bf

    .line 17170442
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRoomId()Ljava/lang/String;

    .line 17170445
    move-result-object v0

    .line 17170446
    if-eqz v0, :cond_bf

    .line 17170448
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170451
    move-result-object v0

    .line 17170452
    if-eqz v0, :cond_bf

    .line 17170454
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170457
    move-result-wide v4

    .line 17170458
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170460
    const/16 v0, 0x6e

    .line 17170462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170465
    move-result-object v0

    .line 17170466
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170469
    move-result v0

    .line 17170470
    const/16 v1, 0xc4

    .line 17170472
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170479
    move-result v1

    .line 17170480
    invoke-direct {v6, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17170483
    const/16 v0, 0xc

    .line 17170485
    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17170488
    const/16 v0, 0xb

    .line 17170490
    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17170493
    const/16 v0, 0xa5

    .line 17170495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170498
    move-result-object v0

    .line 17170499
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170502
    move-result v0

    .line 17170503
    iget v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->u:I

    .line 17170505
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170512
    move-result v1

    .line 17170513
    add-int/2addr v0, v1

    .line 17170514
    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 17170516
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->t:Landroid/view/View;

    .line 17170518
    if-eqz v0, :cond_bf

    .line 17170520
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 17170522
    if-eqz v1, :cond_5d

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v0, 0x0

    .line 17170526
    :goto_5e
    move-object v2, v0

    .line 17170527
    if-eqz v2, :cond_bf

    .line 17170529
    new-instance v3, Ljava/util/HashMap;

    .line 17170531
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170534
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17170536
    if-eqz v0, :cond_b2

    .line 17170538
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getSchema()Ljava/lang/String;

    .line 17170541
    move-result-object v0

    .line 17170542
    if-eqz v0, :cond_b2

    .line 17170544
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->l2()Ljava/lang/String;

    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170551
    move-result v1

    .line 17170552
    if-nez v1, :cond_b2

    .line 17170554
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->k2()Ljava/lang/String;

    .line 17170561
    move-result-object v1

    .line 17170562
    const-string v7, "enter_from_merge"

    .line 17170564
    invoke-virtual {v3, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    const-string v1, "enter_method"

    .line 17170569
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170572
    move-result-object v7

    .line 17170573
    const-string v8, ""

    .line 17170575
    if-nez v7, :cond_92

    .line 17170577
    move-object v7, v8

    .line 17170578
    :cond_92
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170581
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    const/16 v1, 0x52

    .line 17170586
    invoke-static {p0, v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->i(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;I)Ljava/lang/String;

    .line 17170589
    move-result-object v1

    .line 17170590
    const-string v7, "previous_page"

    .line 17170592
    invoke-virtual {v3, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170595
    const-string v1, "ecom_live_params"

    .line 17170597
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170600
    move-result-object v0

    .line 17170601
    if-nez v0, :cond_ac

    .line 17170603
    move-object v0, v8

    .line 17170604
    :cond_ac
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170607
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170610
    :cond_b2
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->p:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170612
    new-instance v9, Lcom/bytedance/android/shopping/mall/homepage/card/live/c$b;

    .line 17170614
    move-object v1, v9

    .line 17170615
    move-object v7, p0

    .line 17170616
    move v8, p1

    .line 17170617
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c$b;-><init>(Landroid/view/View;Ljava/util/HashMap;JLandroid/widget/RelativeLayout$LayoutParams;Lcom/bytedance/android/shopping/mall/homepage/card/live/c;Z)V

    .line 17170620
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170623
    :cond_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public final o2(Z)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_bf

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    if-eqz v0, :cond_bf

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRoomId()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    if-eqz v0, :cond_bf

    .line 17170447
    .line 17170448
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    if-eqz v0, :cond_bf

    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-wide v4

    .line 17170458
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170459
    .line 17170460
    const/16 v0, 0x6e

    .line 17170461
    .line 17170462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v0

    .line 17170470
    const/16 v1, 0xc4

    .line 17170471
    .line 17170472
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v1

    .line 17170480
    invoke-direct {v6, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17170481
    .line 17170482
    .line 17170483
    const/16 v0, 0xc

    .line 17170484
    .line 17170485
    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17170486
    .line 17170487
    .line 17170488
    const/16 v0, 0xb

    .line 17170489
    .line 17170490
    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17170491
    .line 17170492
    .line 17170493
    const/16 v0, 0xa5

    .line 17170494
    .line 17170495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    iget v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->u:I

    .line 17170504
    .line 17170505
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v1

    .line 17170513
    add-int/2addr v0, v1

    .line 17170514
    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 17170515
    .line 17170516
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->t:Landroid/view/View;

    .line 17170517
    .line 17170518
    if-eqz v0, :cond_bf

    .line 17170519
    .line 17170520
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 17170521
    .line 17170522
    if-eqz v1, :cond_5d

    .line 17170523
    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v0, 0x0

    .line 17170526
    :goto_5e
    move-object v2, v0

    .line 17170527
    if-eqz v2, :cond_bf

    .line 17170528
    .line 17170529
    new-instance v3, Ljava/util/HashMap;

    .line 17170530
    .line 17170531
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17170535
    .line 17170536
    if-eqz v0, :cond_b2

    .line 17170537
    .line 17170538
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getSchema()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    if-eqz v0, :cond_b2

    .line 17170543
    .line 17170544
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->l2()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v1

    .line 17170552
    if-nez v1, :cond_b2

    .line 17170553
    .line 17170554
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->k2()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    const-string v7, "enter_from_merge"

    .line 17170563
    .line 17170564
    invoke-virtual {v3, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v1, "enter_method"

    .line 17170568
    .line 17170569
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v7

    .line 17170573
    const-string v8, ""

    .line 17170574
    .line 17170575
    if-nez v7, :cond_92

    .line 17170576
    .line 17170577
    move-object v7, v8

    .line 17170578
    :cond_92
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    const/16 v1, 0x52

    .line 17170585
    .line 17170586
    invoke-static {p0, v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->i(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;I)Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v1

    .line 17170590
    const-string v7, "previous_page"

    .line 17170591
    .line 17170592
    invoke-virtual {v3, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    const-string v1, "ecom_live_params"

    .line 17170596
    .line 17170597
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    if-nez v0, :cond_ac

    .line 17170602
    .line 17170603
    move-object v0, v8

    .line 17170604
    :cond_ac
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->p:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170611
    .line 17170612
    new-instance v9, Lcom/bytedance/android/shopping/mall/homepage/card/live/c$b;

    .line 17170613
    .line 17170614
    move-object v1, v9

    .line 17170615
    move-object v7, p0

    .line 17170616
    move v8, p1

    .line 17170617
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c$b;-><init>(Landroid/view/View;Ljava/util/HashMap;JLandroid/widget/RelativeLayout$LayoutParams;Lcom/bytedance/android/shopping/mall/homepage/card/live/c;Z)V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170621
    .line 17170622
    .line 17170623
    :cond_bf
    return-void
.end method


.method public onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V
[MOD-CHANGED]
.method public onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397186
    .line 50397187
    .line 50397188
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final onListScroll(IID)V
[MOD-CHANGED]
.method public final onListScroll(IID)V
    .registers 6

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onListScroll(IID)V

    .line 50528259
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i2()Z

    .line 50528262
    move-result p1

    .line 50528263
    if-eqz p1, :cond_1d

    .line 50528265
    iget p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->r:I

    .line 50528267
    const/4 p2, 0x2

    .line 50528268
    if-ne p1, p2, :cond_1a

    .line 50528270
    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    .line 50528272
    cmpg-double v0, p3, p1

    .line 50528274
    if-gez v0, :cond_1a

    .line 50528276
    const-wide/16 p1, 0x0

    .line 50528278
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->n2(D)V

    .line 50528281
    goto :goto_1d

    .line 50528282
    :cond_1a
    invoke-virtual {p0, p3, p4}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->n2(D)V

    .line 50528285
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onListScroll(IID)V
    .registers 6

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onListScroll(IID)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i2()Z

    .line 50528260
    .line 50528261
    .line 50528262
    move-result p1

    .line 50528263
    if-eqz p1, :cond_1d

    .line 50528264
    .line 50528265
    iget p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->r:I

    .line 50528266
    .line 50528267
    const/4 p2, 0x2

    .line 50528268
    if-ne p1, p2, :cond_1a

    .line 50528269
    .line 50528270
    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    .line 50528271
    .line 50528272
    cmpg-double v0, p3, p1

    .line 50528273
    .line 50528274
    if-gez v0, :cond_1a

    .line 50528275
    .line 50528276
    const-wide/16 p1, 0x0

    .line 50528277
    .line 50528278
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->n2(D)V

    .line 50528279
    .line 50528280
    .line 50528281
    goto :goto_1d

    .line 50528282
    :cond_1a
    invoke-virtual {p0, p3, p4}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->n2(D)V

    .line 50528283
    .line 50528284
    .line 50528285
    :cond_1d
    :goto_1d
    return-void
.end method


.method public final onListScrollStateChange(ID)V
[MOD-CHANGED]
.method public final onListScrollStateChange(ID)V
    .registers 6

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onListScrollStateChange(ID)V

    .line 33751043
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i2()Z

    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_1d

    .line 33751049
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->r:I

    .line 33751051
    const/4 v0, 0x2

    .line 33751052
    if-ne p1, v0, :cond_1a

    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    int-to-double v0, p1

    .line 33751056
    cmpg-double p1, p2, v0

    .line 33751058
    if-gez p1, :cond_1a

    .line 33751060
    const-wide/16 p1, 0x0

    .line 33751062
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->n2(D)V

    .line 33751065
    goto :goto_1d

    .line 33751066
    :cond_1a
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->n2(D)V

    .line 33751069
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onListScrollStateChange(ID)V
    .registers 6

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onListScrollStateChange(ID)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i2()Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_1d

    .line 33751048
    .line 33751049
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->r:I

    .line 33751050
    .line 33751051
    const/4 v0, 0x2

    .line 33751052
    if-ne p1, v0, :cond_1a

    .line 33751053
    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    int-to-double v0, p1

    .line 33751056
    cmpg-double p1, p2, v0

    .line 33751057
    .line 33751058
    if-gez p1, :cond_1a

    .line 33751059
    .line 33751060
    const-wide/16 p1, 0x0

    .line 33751061
    .line 33751062
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->n2(D)V

    .line 33751063
    .line 33751064
    .line 33751065
    goto :goto_1d

    .line 33751066
    :cond_1a
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->n2(D)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    :goto_1d
    return-void
.end method


.method public final onPageVisibleChange(Z)V
[MOD-CHANGED]
.method public final onPageVisibleChange(Z)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i2()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_27

    .line 17039366
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 17039368
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->isShowingFloatLive()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_27

    .line 17039374
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->j:Ljava/lang/String;

    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    if-eqz v1, :cond_20

    .line 17039379
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->x:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 17039381
    if-eqz v3, :cond_20

    .line 17039383
    invoke-static {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->a(Ljava/lang/String;)Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_1e

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    :goto_20
    const/4 v1, 0x1

    .line 17039393
    :goto_21
    if-nez v1, :cond_27

    .line 17039395
    xor-int/2addr p1, v2

    .line 17039396
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->toggleLiveAudio(Z)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageVisibleChange(Z)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i2()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_27

    .line 17039365
    .line 17039366
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->isShowingFloatLive()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_27

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->j:Ljava/lang/String;

    .line 17039375
    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    if-eqz v1, :cond_20

    .line 17039378
    .line 17039379
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->x:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 17039380
    .line 17039381
    if-eqz v3, :cond_20

    .line 17039382
    .line 17039383
    invoke-static {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->a(Ljava/lang/String;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    :goto_20
    const/4 v1, 0x1

    .line 17039393
    :goto_21
    if-nez v1, :cond_27

    .line 17039394
    .line 17039395
    xor-int/2addr p1, v2

    .line 17039396
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->toggleLiveAudio(Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public onRelease()V
[MOD-CHANGED]
.method public onRelease()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onRelease()V

    .line 262147
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->w:Lcom/bytedance/android/shopping/mall/homepage/card/live/q;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262156
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262158
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 262161
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->w:Lcom/bytedance/android/shopping/mall/homepage/card/live/q;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262169
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262171
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 262174
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i2()Z

    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_27

    .line 262180
    invoke-virtual {p0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->o2(Z)V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public onRelease()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onRelease()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->w:Lcom/bytedance/android/shopping/mall/homepage/card/live/q;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262157
    .line 262158
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->w:Lcom/bytedance/android/shopping/mall/homepage/card/live/q;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262170
    .line 262171
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i2()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    invoke-virtual {p0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->o2(Z)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


