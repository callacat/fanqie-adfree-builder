## classes3/com/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;->d:Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;

    .line 17039362
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 17039365
    new-instance v0, Landroid/graphics/Rect;

    .line 17039367
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17039370
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;->a:Landroid/graphics/Rect;

    .line 17039372
    new-instance v0, Lp54/e;

    .line 17039374
    invoke-direct {v0, p1}, Lp54/e;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;)V

    .line 17039377
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039380
    move-result-object v0

    .line 17039381
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;->b:Lkotlin/Lazy;

    .line 17039383
    new-instance v0, Lp54/f;

    .line 17039385
    invoke-direct {v0, p1}, Lp54/f;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;)V

    .line 17039388
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039391
    move-result-object p1

    .line 17039392
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;->c:Lkotlin/Lazy;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;->d:Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;

    .line 17039361
    .line 17039362
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v0, Landroid/graphics/Rect;

    .line 17039366
    .line 17039367
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;->a:Landroid/graphics/Rect;

    .line 17039371
    .line 17039372
    new-instance v0, Lp54/e;

    .line 17039373
    .line 17039374
    invoke-direct {v0, p1}, Lp54/e;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;->b:Lkotlin/Lazy;

    .line 17039382
    .line 17039383
    new-instance v0, Lp54/f;

    .line 17039384
    .line 17039385
    invoke-direct {v0, p1}, Lp54/f;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;->c:Lkotlin/Lazy;

    .line 17039393
    .line 17039394
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67436550
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67436553
    move-result-object p2

    .line 67436554
    if-nez p2, :cond_d

    .line 67436556
    return-void

    .line 67436557
    :cond_d
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 67436560
    move-result p2

    .line 67436561
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67436564
    move-result-object p4

    .line 67436565
    instance-of v0, p4, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$b;

    .line 67436567
    if-eqz v0, :cond_1c

    .line 67436569
    check-cast p4, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$b;

    .line 67436571
    goto :goto_1d

    .line 67436572
    :cond_1c
    const/4 p4, 0x0

    .line 67436573
    :goto_1d
    if-nez p4, :cond_20

    .line 67436575
    return-void

    .line 67436576
    :cond_20
    invoke-virtual {p4}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 67436579
    move-result p4

    .line 67436580
    add-int/lit8 p4, p4, -0x1

    .line 67436582
    if-ge p2, p4, :cond_44

    .line 67436584
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;->d:Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;

    .line 67436586
    invoke-virtual {p4, p3, p2}, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->Y0(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 67436589
    move-result p2

    .line 67436590
    const/4 p3, 0x0

    .line 67436591
    if-eqz p2, :cond_3b

    .line 67436593
    const/high16 p2, 0x3f000000    # 0.5f

    .line 67436595
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67436598
    move-result p2

    .line 67436599
    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436602
    goto :goto_44

    .line 67436603
    :cond_3b
    const/16 p2, 0x8

    .line 67436605
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436608
    move-result p2

    .line 67436609
    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436612
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67436548
    .line 67436549
    .line 67436550
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object p2

    .line 67436554
    if-nez p2, :cond_d

    .line 67436555
    .line 67436556
    return-void

    .line 67436557
    :cond_d
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 67436558
    .line 67436559
    .line 67436560
    move-result p2

    .line 67436561
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object p4

    .line 67436565
    instance-of v0, p4, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$b;

    .line 67436566
    .line 67436567
    if-eqz v0, :cond_1c

    .line 67436568
    .line 67436569
    check-cast p4, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$b;

    .line 67436570
    .line 67436571
    goto :goto_1d

    .line 67436572
    :cond_1c
    const/4 p4, 0x0

    .line 67436573
    :goto_1d
    if-nez p4, :cond_20

    .line 67436574
    .line 67436575
    return-void

    .line 67436576
    :cond_20
    invoke-virtual {p4}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 67436577
    .line 67436578
    .line 67436579
    move-result p4

    .line 67436580
    add-int/lit8 p4, p4, -0x1

    .line 67436581
    .line 67436582
    if-ge p2, p4, :cond_44

    .line 67436583
    .line 67436584
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;->d:Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;

    .line 67436585
    .line 67436586
    invoke-virtual {p4, p3, p2}, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->Y0(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p2

    .line 67436590
    const/4 p3, 0x0

    .line 67436591
    if-eqz p2, :cond_3b

    .line 67436592
    .line 67436593
    const/high16 p2, 0x3f000000    # 0.5f

    .line 67436594
    .line 67436595
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67436596
    .line 67436597
    .line 67436598
    move-result p2

    .line 67436599
    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436600
    .line 67436601
    .line 67436602
    goto :goto_44

    .line 67436603
    :cond_3b
    const/16 p2, 0x8

    .line 67436604
    .line 67436605
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436606
    .line 67436607
    .line 67436608
    move-result p2

    .line 67436609
    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436610
    .line 67436611
    .line 67436612
    :cond_44
    :goto_44
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 50724870
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50724873
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;->d:Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;

    .line 50724875
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724878
    move-result v0

    .line 50724879
    const/4 v1, 0x0

    .line 50724880
    :goto_10
    if-ge v1, v0, :cond_95

    .line 50724882
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724885
    move-result-object v2

    .line 50724886
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724889
    move-result-object v3

    .line 50724890
    if-nez v3, :cond_1e

    .line 50724892
    goto/16 :goto_91

    .line 50724894
    :cond_1e
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 50724897
    move-result v3

    .line 50724898
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50724901
    move-result-object v4

    .line 50724902
    instance-of v5, v4, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$b;

    .line 50724904
    if-eqz v5, :cond_2d

    .line 50724906
    check-cast v4, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$b;

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    const/4 v4, 0x0

    .line 50724910
    :goto_2e
    if-nez v4, :cond_31

    .line 50724912
    goto :goto_91

    .line 50724913
    :cond_31
    invoke-virtual {v4}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 50724916
    move-result v4

    .line 50724917
    add-int/lit8 v4, v4, -0x1

    .line 50724919
    if-ge v3, v4, :cond_91

    .line 50724921
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;->a:Landroid/graphics/Rect;

    .line 50724923
    invoke-virtual {p2, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50724926
    invoke-virtual {p3, p2, v3}, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->Y0(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 50724929
    move-result v2

    .line 50724930
    if-eqz v2, :cond_77

    .line 50724932
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;->a:Landroid/graphics/Rect;

    .line 50724934
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 50724936
    const/high16 v4, 0x3f000000    # 0.5f

    .line 50724938
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50724941
    move-result v4

    .line 50724942
    sub-int/2addr v3, v4

    .line 50724943
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 50724945
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;->a:Landroid/graphics/Rect;

    .line 50724947
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 50724949
    const/16 v4, 0x10

    .line 50724951
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724954
    move-result v5

    .line 50724955
    add-int/2addr v3, v5

    .line 50724956
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 50724958
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;->a:Landroid/graphics/Rect;

    .line 50724960
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 50724962
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724965
    move-result v4

    .line 50724966
    sub-int/2addr v3, v4

    .line 50724967
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 50724969
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;->a:Landroid/graphics/Rect;

    .line 50724971
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;->b:Lkotlin/Lazy;

    .line 50724973
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724976
    move-result-object v3

    .line 50724977
    check-cast v3, Landroid/graphics/Paint;

    .line 50724979
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50724982
    goto :goto_91

    .line 50724983
    :cond_77
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;->a:Landroid/graphics/Rect;

    .line 50724985
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 50724987
    const/16 v4, 0x8

    .line 50724989
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724992
    move-result v4

    .line 50724993
    sub-int/2addr v3, v4

    .line 50724994
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 50724996
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;->a:Landroid/graphics/Rect;

    .line 50724998
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;->c:Lkotlin/Lazy;

    .line 50725000
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725003
    move-result-object v3

    .line 50725004
    check-cast v3, Landroid/graphics/Paint;

    .line 50725006
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50725009
    :cond_91
    :goto_91
    add-int/lit8 v1, v1, 0x1

    .line 50725011
    goto/16 :goto_10

    .line 50725013
    :cond_95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50725016
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 50724868
    .line 50724869
    .line 50724870
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50724871
    .line 50724872
    .line 50724873
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;->d:Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;

    .line 50724874
    .line 50724875
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v0

    .line 50724879
    const/4 v1, 0x0

    .line 50724880
    :goto_10
    if-ge v1, v0, :cond_95

    .line 50724881
    .line 50724882
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v2

    .line 50724886
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v3

    .line 50724890
    if-nez v3, :cond_1e

    .line 50724891
    .line 50724892
    goto/16 :goto_91

    .line 50724893
    .line 50724894
    :cond_1e
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v3

    .line 50724898
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v4

    .line 50724902
    instance-of v5, v4, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$b;

    .line 50724903
    .line 50724904
    if-eqz v5, :cond_2d

    .line 50724905
    .line 50724906
    check-cast v4, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$b;

    .line 50724907
    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    const/4 v4, 0x0

    .line 50724910
    :goto_2e
    if-nez v4, :cond_31

    .line 50724911
    .line 50724912
    goto :goto_91

    .line 50724913
    :cond_31
    invoke-virtual {v4}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v4

    .line 50724917
    add-int/lit8 v4, v4, -0x1

    .line 50724918
    .line 50724919
    if-ge v3, v4, :cond_91

    .line 50724920
    .line 50724921
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;->a:Landroid/graphics/Rect;

    .line 50724922
    .line 50724923
    invoke-virtual {p2, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {p3, p2, v3}, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->Y0(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v2

    .line 50724930
    if-eqz v2, :cond_77

    .line 50724931
    .line 50724932
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;->a:Landroid/graphics/Rect;

    .line 50724933
    .line 50724934
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 50724935
    .line 50724936
    const/high16 v4, 0x3f000000    # 0.5f

    .line 50724937
    .line 50724938
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v4

    .line 50724942
    sub-int/2addr v3, v4

    .line 50724943
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 50724944
    .line 50724945
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;->a:Landroid/graphics/Rect;

    .line 50724946
    .line 50724947
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 50724948
    .line 50724949
    const/16 v4, 0x10

    .line 50724950
    .line 50724951
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v5

    .line 50724955
    add-int/2addr v3, v5

    .line 50724956
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 50724957
    .line 50724958
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;->a:Landroid/graphics/Rect;

    .line 50724959
    .line 50724960
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 50724961
    .line 50724962
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724963
    .line 50724964
    .line 50724965
    move-result v4

    .line 50724966
    sub-int/2addr v3, v4

    .line 50724967
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 50724968
    .line 50724969
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;->a:Landroid/graphics/Rect;

    .line 50724970
    .line 50724971
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;->b:Lkotlin/Lazy;

    .line 50724972
    .line 50724973
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v3

    .line 50724977
    check-cast v3, Landroid/graphics/Paint;

    .line 50724978
    .line 50724979
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50724980
    .line 50724981
    .line 50724982
    goto :goto_91

    .line 50724983
    :cond_77
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;->a:Landroid/graphics/Rect;

    .line 50724984
    .line 50724985
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 50724986
    .line 50724987
    const/16 v4, 0x8

    .line 50724988
    .line 50724989
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724990
    .line 50724991
    .line 50724992
    move-result v4

    .line 50724993
    sub-int/2addr v3, v4

    .line 50724994
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 50724995
    .line 50724996
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;->a:Landroid/graphics/Rect;

    .line 50724997
    .line 50724998
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;->c:Lkotlin/Lazy;

    .line 50724999
    .line 50725000
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v3

    .line 50725004
    check-cast v3, Landroid/graphics/Paint;

    .line 50725005
    .line 50725006
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50725007
    .line 50725008
    .line 50725009
    :cond_91
    :goto_91
    add-int/lit8 v1, v1, 0x1

    .line 50725010
    .line 50725011
    goto/16 :goto_10

    .line 50725012
    .line 50725013
    :cond_95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50725014
    .line 50725015
    .line 50725016
    return-void
.end method


