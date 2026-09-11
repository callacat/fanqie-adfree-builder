## classes4/com/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$requestRealEComTagData$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$requestRealEComTagData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$requestRealEComTagData$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$requestRealEComTagData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$requestRealEComTagData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$requestRealEComTagData$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$requestRealEComTagData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    move-result-object v2

    .line 17301510
    iget v0, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$requestRealEComTagData$1;->label:I

    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    const/4 v4, 0x0

    .line 17301514
    const/4 v5, 0x1

    .line 17301515
    if-eqz v0, :cond_1f

    .line 17301517
    if-ne v0, v5, :cond_17

    .line 17301519
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301522
    move-object/from16 v0, p1

    .line 17301524
    const/4 v6, 0x1

    .line 17301525
    goto/16 :goto_1d9

    .line 17301527
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301529
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301531
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301534
    throw v0

    .line 17301535
    :cond_1f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301538
    new-instance v6, Lkotlin/Triple;

    .line 17301540
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$requestRealEComTagData$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;

    .line 17301542
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->i:Lqh4/h;

    .line 17301544
    const-string v8, ""

    .line 17301546
    if-nez v7, :cond_31

    .line 17301548
    move-object/from16 p1, v6

    .line 17301550
    move-object v5, v8

    .line 17301551
    goto/16 :goto_e5

    .line 17301553
    :cond_31
    new-instance v9, Lcom/dragon/read/rpc/model/BBox;

    .line 17301555
    invoke-direct {v9}, Lcom/dragon/read/rpc/model/BBox;-><init>()V

    .line 17301558
    const-wide/high16 v10, -0x4020000000000000L    # -0.5

    .line 17301560
    iput-wide v10, v9, Lcom/dragon/read/rpc/model/BBox;->xMin:D

    .line 17301562
    iput-wide v10, v9, Lcom/dragon/read/rpc/model/BBox;->yMin:D

    .line 17301564
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 17301566
    iput-wide v10, v9, Lcom/dragon/read/rpc/model/BBox;->xMax:D

    .line 17301568
    iput-wide v10, v9, Lcom/dragon/read/rpc/model/BBox;->yMax:D

    .line 17301570
    invoke-interface {v7}, Lqh4/h;->b()Lqh4/g;

    .line 17301573
    move-result-object v10

    .line 17301574
    if-eqz v10, :cond_4f

    .line 17301576
    const-string v11, "video_view"

    .line 17301578
    invoke-interface {v10, v11}, Lqh4/g;->de(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301581
    move-result-object v10

    .line 17301582
    goto :goto_50

    .line 17301583
    :cond_4f
    move-object v10, v3

    .line 17301584
    :goto_50
    instance-of v11, v10, Landroid/view/View;

    .line 17301586
    if-eqz v11, :cond_57

    .line 17301588
    check-cast v10, Landroid/view/View;

    .line 17301590
    goto :goto_58

    .line 17301591
    :cond_57
    move-object v10, v3

    .line 17301592
    :goto_58
    invoke-interface {v7}, Lqh4/h;->d()Lqh4/c;

    .line 17301595
    move-result-object v7

    .line 17301596
    if-eqz v7, :cond_71

    .line 17301598
    invoke-interface {v7}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17301601
    move-result-object v7

    .line 17301602
    if-eqz v7, :cond_71

    .line 17301604
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301606
    if-eqz v7, :cond_71

    .line 17301608
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 17301611
    move-result v7

    .line 17301612
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301615
    move-result-object v7

    .line 17301616
    goto :goto_72

    .line 17301617
    :cond_71
    move-object v7, v3

    .line 17301618
    :goto_72
    if-eqz v10, :cond_de

    .line 17301620
    if-eqz v7, :cond_de

    .line 17301622
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 17301625
    move-result v11

    .line 17301626
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 17301629
    move-result v12

    .line 17301630
    if-le v11, v12, :cond_de

    .line 17301632
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 17301635
    move-result v11

    .line 17301636
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->g:Lkotlin/Lazy;

    .line 17301638
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301641
    move-result-object v12

    .line 17301642
    check-cast v12, Ljava/lang/Number;

    .line 17301644
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 17301647
    move-result v12

    .line 17301648
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 17301650
    if-le v11, v12, :cond_ba

    .line 17301652
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 17301655
    move-result v7

    .line 17301656
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->g:Lkotlin/Lazy;

    .line 17301658
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301661
    move-result-object v0

    .line 17301662
    check-cast v0, Ljava/lang/Number;

    .line 17301664
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17301667
    move-result v0

    .line 17301668
    sub-int/2addr v7, v0

    .line 17301669
    int-to-double v11, v7

    .line 17301670
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 17301673
    move-result v0

    .line 17301674
    move-object/from16 p1, v6

    .line 17301676
    int-to-double v5, v0

    .line 17301677
    div-double/2addr v11, v5

    .line 17301678
    div-double/2addr v11, v13

    .line 17301679
    iget-wide v5, v9, Lcom/dragon/read/rpc/model/BBox;->xMin:D

    .line 17301681
    add-double/2addr v5, v11

    .line 17301682
    iput-wide v5, v9, Lcom/dragon/read/rpc/model/BBox;->xMin:D

    .line 17301684
    iget-wide v5, v9, Lcom/dragon/read/rpc/model/BBox;->xMax:D

    .line 17301686
    sub-double/2addr v5, v11

    .line 17301687
    iput-wide v5, v9, Lcom/dragon/read/rpc/model/BBox;->xMax:D

    .line 17301689
    goto :goto_e0

    .line 17301690
    :cond_ba
    move-object/from16 p1, v6

    .line 17301692
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 17301695
    move-result v0

    .line 17301696
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301699
    move-result v5

    .line 17301700
    if-le v0, v5, :cond_e0

    .line 17301702
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 17301705
    move-result v0

    .line 17301706
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301709
    move-result v5

    .line 17301710
    sub-int/2addr v0, v5

    .line 17301711
    int-to-double v5, v0

    .line 17301712
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 17301715
    move-result v0

    .line 17301716
    int-to-double v10, v0

    .line 17301717
    div-double/2addr v5, v10

    .line 17301718
    div-double/2addr v5, v13

    .line 17301719
    iget-wide v10, v9, Lcom/dragon/read/rpc/model/BBox;->yMin:D

    .line 17301721
    add-double/2addr v10, v5

    .line 17301722
    sub-double/2addr v10, v5

    .line 17301723
    iput-wide v10, v9, Lcom/dragon/read/rpc/model/BBox;->yMin:D

    .line 17301725
    goto :goto_e0

    .line 17301726
    :cond_de
    move-object/from16 p1, v6

    .line 17301728
    :cond_e0
    :goto_e0
    invoke-static {v9}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->a(Lcom/dragon/read/rpc/model/BBox;)Ljava/lang/String;

    .line 17301731
    move-result-object v0

    .line 17301732
    move-object v5, v0

    .line 17301733
    :goto_e5
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$requestRealEComTagData$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;

    .line 17301735
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->i:Lqh4/h;

    .line 17301737
    const-wide/16 v6, 0x0

    .line 17301739
    if-eqz v0, :cond_102

    .line 17301741
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 17301744
    move-result-object v0

    .line 17301745
    if-eqz v0, :cond_102

    .line 17301747
    invoke-interface {v0}, Lqh4/g;->bb()Lqh4/d;

    .line 17301750
    move-result-object v0

    .line 17301751
    if-eqz v0, :cond_102

    .line 17301753
    invoke-interface {v0}, Lqh4/d;->r0()I

    .line 17301756
    move-result v0

    .line 17301757
    int-to-long v9, v0

    .line 17301758
    invoke-static {v9, v10, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17301761
    move-result-wide v6

    .line 17301762
    :cond_102
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17301765
    move-result-object v6

    .line 17301766
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$requestRealEComTagData$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;

    .line 17301768
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301771
    const-string v0, "shopping_cart"

    .line 17301773
    const-string v9, "video_shopping_cart"

    .line 17301775
    const-string v10, "video_graph_search"

    .line 17301777
    :try_start_111
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301779
    new-instance v11, Lorg/json/JSONObject;

    .line 17301781
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 17301784
    const-string v12, "previous_page"

    .line 17301786
    invoke-virtual {v11, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301789
    const-string v12, "enter_from"

    .line 17301791
    invoke-virtual {v11, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301794
    const-string v9, "source"

    .line 17301796
    invoke-virtual {v11, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301799
    const-string v9, "search_source"

    .line 17301801
    invoke-virtual {v11, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301804
    const-string v0, "search_position"

    .line 17301806
    invoke-virtual {v11, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301809
    const-string v0, "page_name"

    .line 17301811
    invoke-virtual {v11, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301814
    const-string v0, "search_result_channel_name"

    .line 17301816
    const-string v9, "\u7efc\u5408"

    .line 17301818
    invoke-virtual {v11, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301821
    const-string v0, "product_source_page"

    .line 17301823
    const-string v9, "product_detail"

    .line 17301825
    invoke-virtual {v11, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301828
    const-string v0, "carrier_source"

    .line 17301830
    invoke-virtual {v11, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301833
    const-string v0, "search_type"

    .line 17301835
    const-string v9, "showcase_path"

    .line 17301837
    invoke-virtual {v11, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301840
    const-string v0, "search_result_tab_name"

    .line 17301842
    const-string v9, "\u5168\u90e8"

    .line 17301844
    invoke-virtual {v11, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301847
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301850
    move-result-object v0

    .line 17301851
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301854
    move-result-object v0
    :try_end_15f
    .catchall {:try_start_111 .. :try_end_15f} :catchall_160

    .line 17301855
    goto :goto_16b

    .line 17301856
    :catchall_160
    move-exception v0

    .line 17301857
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301859
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301862
    move-result-object v0

    .line 17301863
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301866
    move-result-object v0

    .line 17301867
    :goto_16b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301870
    move-result-object v9

    .line 17301871
    if-eqz v9, :cond_182

    .line 17301873
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->d:Ljava/lang/String;

    .line 17301875
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301878
    move-result-object v9

    .line 17301879
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301882
    move-result-object v9

    .line 17301883
    new-array v10, v4, [Ljava/lang/Object;

    .line 17301885
    const-string v11, "deliver"

    .line 17301887
    invoke-static {v11, v7, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301890
    :cond_182
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301893
    move-result-object v7

    .line 17301894
    if-nez v7, :cond_189

    .line 17301896
    move-object v8, v0

    .line 17301897
    :cond_189
    check-cast v8, Ljava/lang/String;

    .line 17301899
    move-object/from16 v7, p1

    .line 17301901
    invoke-direct {v7, v5, v6, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301904
    invoke-virtual {v7}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 17301907
    move-result-object v0

    .line 17301908
    move-object/from16 v19, v0

    .line 17301910
    check-cast v19, Ljava/lang/String;

    .line 17301912
    invoke-virtual {v7}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 17301915
    move-result-object v0

    .line 17301916
    check-cast v0, Ljava/lang/Number;

    .line 17301918
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17301921
    move-result-wide v20

    .line 17301922
    invoke-virtual {v7}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 17301925
    move-result-object v0

    .line 17301926
    move-object/from16 v23, v0

    .line 17301928
    check-cast v23, Ljava/lang/String;

    .line 17301930
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;

    .line 17301932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301935
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;->a()Z

    .line 17301938
    move-result v22

    .line 17301939
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17301942
    move-result-object v0

    .line 17301943
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$requestRealEComTagData$1$anchorInfo$1;

    .line 17301945
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$requestRealEComTagData$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;

    .line 17301947
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$requestRealEComTagData$1;->$seriesId:Ljava/lang/String;

    .line 17301949
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$requestRealEComTagData$1;->$videoId:Ljava/lang/String;

    .line 17301951
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$requestRealEComTagData$1;->$forceRequestModel:Lcom/dragon/read/kmp/ecom/anchor/realtime/b;

    .line 17301953
    const/16 v25, 0x0

    .line 17301955
    move-object v15, v5

    .line 17301956
    move-object/from16 v16, v6

    .line 17301958
    move-object/from16 v17, v7

    .line 17301960
    move-object/from16 v18, v8

    .line 17301962
    move-object/from16 v24, v9

    .line 17301964
    invoke-direct/range {v15 .. v25}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$requestRealEComTagData$1$anchorInfo$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lcom/dragon/read/kmp/ecom/anchor/realtime/b;Lkotlin/coroutines/Continuation;)V

    .line 17301967
    const/4 v6, 0x1

    .line 17301968
    iput v6, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$requestRealEComTagData$1;->label:I

    .line 17301970
    invoke-static {v0, v5, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301973
    move-result-object v0

    .line 17301974
    if-ne v0, v2, :cond_1d9

    .line 17301976
    return-object v2

    .line 17301977
    :cond_1d9
    :goto_1d9
    move-object v2, v0

    .line 17301978
    check-cast v2, Lcom/bytedance/kmp/reading/model/ia;

    .line 17301980
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$requestRealEComTagData$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;

    .line 17301982
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301985
    if-nez v2, :cond_1e5

    .line 17301987
    goto/16 :goto_266

    .line 17301989
    :cond_1e5
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17301991
    :try_start_1e7
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301993
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301998
    sget-object v7, Lcom/bytedance/kmp/reading/model/ia;->Companion:Lcom/bytedance/kmp/reading/model/ia$b;

    .line 17302000
    invoke-virtual {v7}, Lcom/bytedance/kmp/reading/model/ia$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17302003
    move-result-object v7

    .line 17302004
    check-cast v7, Lkotlinx/serialization/SerializationStrategy;

    .line 17302006
    invoke-virtual {v0, v7, v2}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17302009
    move-result-object v0

    .line 17302010
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302013
    move-result v7

    .line 17302014
    if-nez v7, :cond_202

    .line 17302016
    const/4 v7, 0x1

    .line 17302017
    goto :goto_203

    .line 17302018
    :cond_202
    const/4 v7, 0x0

    .line 17302019
    :goto_203
    if-eqz v7, :cond_206

    .line 17302021
    goto :goto_235

    .line 17302022
    :cond_206
    const-class v7, Lcom/dragon/read/rpc/model/GetCommerceTagInfoResponse;

    .line 17302024
    invoke-static {v0, v7}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17302027
    move-result-object v0
    :try_end_20c
    .catch Ljava/lang/Exception; {:try_start_1e7 .. :try_end_20c} :catch_20d

    .line 17302028
    goto :goto_236

    .line 17302029
    :catch_20d
    move-exception v0

    .line 17302030
    sget-object v7, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17302032
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302035
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17302038
    move-result v7

    .line 17302039
    if-nez v7, :cond_269

    .line 17302041
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17302043
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302045
    const-string v8, "convertKmpToAndroidData,error = "

    .line 17302047
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302050
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17302053
    move-result-object v0

    .line 17302054
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302057
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302060
    move-result-object v0

    .line 17302061
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302064
    const-string v2, "KmpDataConvertUtil"

    .line 17302066
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302069
    :goto_235
    move-object v0, v3

    .line 17302070
    :goto_236
    check-cast v0, Lcom/dragon/read/rpc/model/GetCommerceTagInfoResponse;

    .line 17302072
    if-eqz v0, :cond_266

    .line 17302074
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302076
    if-eqz v2, :cond_266

    .line 17302078
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17302080
    if-nez v2, :cond_243

    .line 17302082
    goto :goto_266

    .line 17302083
    :cond_243
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetCommerceTagInfoResponse;->data:Lcom/dragon/read/rpc/model/CommerceTagData;

    .line 17302085
    if-nez v0, :cond_248

    .line 17302087
    goto :goto_266

    .line 17302088
    :cond_248
    iget-object v7, v0, Lcom/dragon/read/rpc/model/CommerceTagData;->tagInfos:Ljava/util/Map;

    .line 17302090
    if-eqz v7, :cond_253

    .line 17302092
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302095
    move-result-object v2

    .line 17302096
    move-object v3, v2

    .line 17302097
    check-cast v3, Ljava/util/List;

    .line 17302099
    :cond_253
    if-eqz v3, :cond_25b

    .line 17302101
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17302104
    move-result v2

    .line 17302105
    if-eqz v2, :cond_25c

    .line 17302107
    :cond_25b
    const/4 v4, 0x1

    .line 17302108
    :cond_25c
    if-nez v4, :cond_266

    .line 17302110
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 17302112
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommerceTagData;->logId:Ljava/lang/String;

    .line 17302114
    iput-object v0, v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->d:Ljava/lang/String;

    .line 17302116
    iput-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->a:Ljava/util/List;

    .line 17302118
    :cond_266
    :goto_266
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302120
    return-object v0

    .line 17302121
    :cond_269
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 17302123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302125
    const-string v5, "convertKmpToAndroidData data:"

    .line 17302127
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302130
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302133
    const-string v2, ", error:"

    .line 17302135
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302144
    move-result-object v0

    .line 17302145
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17302148
    throw v3
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v2

    .line 17301510
    iget v0, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$requestRealEComTagData$1;->label:I

    .line 17301511
    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    const/4 v4, 0x0

    .line 17301514
    const/4 v5, 0x1

    .line 17301515
    if-eqz v0, :cond_1f

    .line 17301516
    .line 17301517
    if-ne v0, v5, :cond_17

    .line 17301518
    .line 17301519
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301520
    .line 17301521
    .line 17301522
    move-object/from16 v0, p1

    .line 17301523
    .line 17301524
    const/4 v6, 0x1

    .line 17301525
    goto/16 :goto_1d9

    .line 17301526
    .line 17301527
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301528
    .line 17301529
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301530
    .line 17301531
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301532
    .line 17301533
    .line 17301534
    throw v0

    .line 17301535
    :cond_1f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301536
    .line 17301537
    .line 17301538
    new-instance v6, Lkotlin/Triple;

    .line 17301539
    .line 17301540
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$requestRealEComTagData$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;

    .line 17301541
    .line 17301542
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->i:Lqh4/h;

    .line 17301543
    .line 17301544
    const-string v8, ""

    .line 17301545
    .line 17301546
    if-nez v7, :cond_31

    .line 17301547
    .line 17301548
    move-object/from16 p1, v6

    .line 17301549
    .line 17301550
    move-object v5, v8

    .line 17301551
    goto/16 :goto_e5

    .line 17301552
    .line 17301553
    :cond_31
    new-instance v9, Lcom/dragon/read/rpc/model/BBox;

    .line 17301554
    .line 17301555
    invoke-direct {v9}, Lcom/dragon/read/rpc/model/BBox;-><init>()V

    .line 17301556
    .line 17301557
    .line 17301558
    const-wide/high16 v10, -0x4020000000000000L    # -0.5

    .line 17301559
    .line 17301560
    iput-wide v10, v9, Lcom/dragon/read/rpc/model/BBox;->xMin:D

    .line 17301561
    .line 17301562
    iput-wide v10, v9, Lcom/dragon/read/rpc/model/BBox;->yMin:D

    .line 17301563
    .line 17301564
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 17301565
    .line 17301566
    iput-wide v10, v9, Lcom/dragon/read/rpc/model/BBox;->xMax:D

    .line 17301567
    .line 17301568
    iput-wide v10, v9, Lcom/dragon/read/rpc/model/BBox;->yMax:D

    .line 17301569
    .line 17301570
    invoke-interface {v7}, Lqh4/h;->b()Lqh4/g;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object v10

    .line 17301574
    if-eqz v10, :cond_4f

    .line 17301575
    .line 17301576
    const-string v11, "video_view"

    .line 17301577
    .line 17301578
    invoke-interface {v10, v11}, Lqh4/g;->de(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v10

    .line 17301582
    goto :goto_50

    .line 17301583
    :cond_4f
    move-object v10, v3

    .line 17301584
    :goto_50
    instance-of v11, v10, Landroid/view/View;

    .line 17301585
    .line 17301586
    if-eqz v11, :cond_57

    .line 17301587
    .line 17301588
    check-cast v10, Landroid/view/View;

    .line 17301589
    .line 17301590
    goto :goto_58

    .line 17301591
    :cond_57
    move-object v10, v3

    .line 17301592
    :goto_58
    invoke-interface {v7}, Lqh4/h;->d()Lqh4/c;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v7

    .line 17301596
    if-eqz v7, :cond_71

    .line 17301597
    .line 17301598
    invoke-interface {v7}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v7

    .line 17301602
    if-eqz v7, :cond_71

    .line 17301603
    .line 17301604
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301605
    .line 17301606
    if-eqz v7, :cond_71

    .line 17301607
    .line 17301608
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 17301609
    .line 17301610
    .line 17301611
    move-result v7

    .line 17301612
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object v7

    .line 17301616
    goto :goto_72

    .line 17301617
    :cond_71
    move-object v7, v3

    .line 17301618
    :goto_72
    if-eqz v10, :cond_de

    .line 17301619
    .line 17301620
    if-eqz v7, :cond_de

    .line 17301621
    .line 17301622
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 17301623
    .line 17301624
    .line 17301625
    move-result v11

    .line 17301626
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 17301627
    .line 17301628
    .line 17301629
    move-result v12

    .line 17301630
    if-le v11, v12, :cond_de

    .line 17301631
    .line 17301632
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 17301633
    .line 17301634
    .line 17301635
    move-result v11

    .line 17301636
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->g:Lkotlin/Lazy;

    .line 17301637
    .line 17301638
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object v12

    .line 17301642
    check-cast v12, Ljava/lang/Number;

    .line 17301643
    .line 17301644
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 17301645
    .line 17301646
    .line 17301647
    move-result v12

    .line 17301648
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 17301649
    .line 17301650
    if-le v11, v12, :cond_ba

    .line 17301651
    .line 17301652
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 17301653
    .line 17301654
    .line 17301655
    move-result v7

    .line 17301656
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->g:Lkotlin/Lazy;

    .line 17301657
    .line 17301658
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v0

    .line 17301662
    check-cast v0, Ljava/lang/Number;

    .line 17301663
    .line 17301664
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17301665
    .line 17301666
    .line 17301667
    move-result v0

    .line 17301668
    sub-int/2addr v7, v0

    .line 17301669
    int-to-double v11, v7

    .line 17301670
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 17301671
    .line 17301672
    .line 17301673
    move-result v0

    .line 17301674
    move-object/from16 p1, v6

    .line 17301675
    .line 17301676
    int-to-double v5, v0

    .line 17301677
    div-double/2addr v11, v5

    .line 17301678
    div-double/2addr v11, v13

    .line 17301679
    iget-wide v5, v9, Lcom/dragon/read/rpc/model/BBox;->xMin:D

    .line 17301680
    .line 17301681
    add-double/2addr v5, v11

    .line 17301682
    iput-wide v5, v9, Lcom/dragon/read/rpc/model/BBox;->xMin:D

    .line 17301683
    .line 17301684
    iget-wide v5, v9, Lcom/dragon/read/rpc/model/BBox;->xMax:D

    .line 17301685
    .line 17301686
    sub-double/2addr v5, v11

    .line 17301687
    iput-wide v5, v9, Lcom/dragon/read/rpc/model/BBox;->xMax:D

    .line 17301688
    .line 17301689
    goto :goto_e0

    .line 17301690
    :cond_ba
    move-object/from16 p1, v6

    .line 17301691
    .line 17301692
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 17301693
    .line 17301694
    .line 17301695
    move-result v0

    .line 17301696
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301697
    .line 17301698
    .line 17301699
    move-result v5

    .line 17301700
    if-le v0, v5, :cond_e0

    .line 17301701
    .line 17301702
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 17301703
    .line 17301704
    .line 17301705
    move-result v0

    .line 17301706
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301707
    .line 17301708
    .line 17301709
    move-result v5

    .line 17301710
    sub-int/2addr v0, v5

    .line 17301711
    int-to-double v5, v0

    .line 17301712
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 17301713
    .line 17301714
    .line 17301715
    move-result v0

    .line 17301716
    int-to-double v10, v0

    .line 17301717
    div-double/2addr v5, v10

    .line 17301718
    div-double/2addr v5, v13

    .line 17301719
    iget-wide v10, v9, Lcom/dragon/read/rpc/model/BBox;->yMin:D

    .line 17301720
    .line 17301721
    add-double/2addr v10, v5

    .line 17301722
    sub-double/2addr v10, v5

    .line 17301723
    iput-wide v10, v9, Lcom/dragon/read/rpc/model/BBox;->yMin:D

    .line 17301724
    .line 17301725
    goto :goto_e0

    .line 17301726
    :cond_de
    move-object/from16 p1, v6

    .line 17301727
    .line 17301728
    :cond_e0
    :goto_e0
    invoke-static {v9}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->a(Lcom/dragon/read/rpc/model/BBox;)Ljava/lang/String;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v0

    .line 17301732
    move-object v5, v0

    .line 17301733
    :goto_e5
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$requestRealEComTagData$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;

    .line 17301734
    .line 17301735
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->i:Lqh4/h;

    .line 17301736
    .line 17301737
    const-wide/16 v6, 0x0

    .line 17301738
    .line 17301739
    if-eqz v0, :cond_102

    .line 17301740
    .line 17301741
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v0

    .line 17301745
    if-eqz v0, :cond_102

    .line 17301746
    .line 17301747
    invoke-interface {v0}, Lqh4/g;->bb()Lqh4/d;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v0

    .line 17301751
    if-eqz v0, :cond_102

    .line 17301752
    .line 17301753
    invoke-interface {v0}, Lqh4/d;->r0()I

    .line 17301754
    .line 17301755
    .line 17301756
    move-result v0

    .line 17301757
    int-to-long v9, v0

    .line 17301758
    invoke-static {v9, v10, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-wide v6

    .line 17301762
    :cond_102
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v6

    .line 17301766
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$requestRealEComTagData$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;

    .line 17301767
    .line 17301768
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301769
    .line 17301770
    .line 17301771
    const-string v0, "shopping_cart"

    .line 17301772
    .line 17301773
    const-string v9, "video_shopping_cart"

    .line 17301774
    .line 17301775
    const-string v10, "video_graph_search"

    .line 17301776
    .line 17301777
    :try_start_111
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301778
    .line 17301779
    new-instance v11, Lorg/json/JSONObject;

    .line 17301780
    .line 17301781
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 17301782
    .line 17301783
    .line 17301784
    const-string v12, "previous_page"

    .line 17301785
    .line 17301786
    invoke-virtual {v11, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301787
    .line 17301788
    .line 17301789
    const-string v12, "enter_from"

    .line 17301790
    .line 17301791
    invoke-virtual {v11, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301792
    .line 17301793
    .line 17301794
    const-string v9, "source"

    .line 17301795
    .line 17301796
    invoke-virtual {v11, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301797
    .line 17301798
    .line 17301799
    const-string v9, "search_source"

    .line 17301800
    .line 17301801
    invoke-virtual {v11, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301802
    .line 17301803
    .line 17301804
    const-string v0, "search_position"

    .line 17301805
    .line 17301806
    invoke-virtual {v11, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301807
    .line 17301808
    .line 17301809
    const-string v0, "page_name"

    .line 17301810
    .line 17301811
    invoke-virtual {v11, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301812
    .line 17301813
    .line 17301814
    const-string v0, "search_result_channel_name"

    .line 17301815
    .line 17301816
    const-string v9, "\u7efc\u5408"

    .line 17301817
    .line 17301818
    invoke-virtual {v11, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301819
    .line 17301820
    .line 17301821
    const-string v0, "product_source_page"

    .line 17301822
    .line 17301823
    const-string v9, "product_detail"

    .line 17301824
    .line 17301825
    invoke-virtual {v11, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301826
    .line 17301827
    .line 17301828
    const-string v0, "carrier_source"

    .line 17301829
    .line 17301830
    invoke-virtual {v11, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301831
    .line 17301832
    .line 17301833
    const-string v0, "search_type"

    .line 17301834
    .line 17301835
    const-string v9, "showcase_path"

    .line 17301836
    .line 17301837
    invoke-virtual {v11, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301838
    .line 17301839
    .line 17301840
    const-string v0, "search_result_tab_name"

    .line 17301841
    .line 17301842
    const-string v9, "\u5168\u90e8"

    .line 17301843
    .line 17301844
    invoke-virtual {v11, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301845
    .line 17301846
    .line 17301847
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object v0

    .line 17301851
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v0
    :try_end_15f
    .catchall {:try_start_111 .. :try_end_15f} :catchall_160

    .line 17301855
    goto :goto_16b

    .line 17301856
    :catchall_160
    move-exception v0

    .line 17301857
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301858
    .line 17301859
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object v0

    .line 17301863
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v0

    .line 17301867
    :goto_16b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v9

    .line 17301871
    if-eqz v9, :cond_182

    .line 17301872
    .line 17301873
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->d:Ljava/lang/String;

    .line 17301874
    .line 17301875
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v9

    .line 17301879
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v9

    .line 17301883
    new-array v10, v4, [Ljava/lang/Object;

    .line 17301884
    .line 17301885
    const-string v11, "deliver"

    .line 17301886
    .line 17301887
    invoke-static {v11, v7, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301888
    .line 17301889
    .line 17301890
    :cond_182
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v7

    .line 17301894
    if-nez v7, :cond_189

    .line 17301895
    .line 17301896
    move-object v8, v0

    .line 17301897
    :cond_189
    check-cast v8, Ljava/lang/String;

    .line 17301898
    .line 17301899
    move-object/from16 v7, p1

    .line 17301900
    .line 17301901
    invoke-direct {v7, v5, v6, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301902
    .line 17301903
    .line 17301904
    invoke-virtual {v7}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v0

    .line 17301908
    move-object/from16 v19, v0

    .line 17301909
    .line 17301910
    check-cast v19, Ljava/lang/String;

    .line 17301911
    .line 17301912
    invoke-virtual {v7}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v0

    .line 17301916
    check-cast v0, Ljava/lang/Number;

    .line 17301917
    .line 17301918
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-wide v20

    .line 17301922
    invoke-virtual {v7}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-object v0

    .line 17301926
    move-object/from16 v23, v0

    .line 17301927
    .line 17301928
    check-cast v23, Ljava/lang/String;

    .line 17301929
    .line 17301930
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;

    .line 17301931
    .line 17301932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301933
    .line 17301934
    .line 17301935
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;->a()Z

    .line 17301936
    .line 17301937
    .line 17301938
    move-result v22

    .line 17301939
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v0

    .line 17301943
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$requestRealEComTagData$1$anchorInfo$1;

    .line 17301944
    .line 17301945
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$requestRealEComTagData$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;

    .line 17301946
    .line 17301947
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$requestRealEComTagData$1;->$seriesId:Ljava/lang/String;

    .line 17301948
    .line 17301949
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$requestRealEComTagData$1;->$videoId:Ljava/lang/String;

    .line 17301950
    .line 17301951
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$requestRealEComTagData$1;->$forceRequestModel:Lcom/dragon/read/kmp/ecom/anchor/realtime/b;

    .line 17301952
    .line 17301953
    const/16 v25, 0x0

    .line 17301954
    .line 17301955
    move-object v15, v5

    .line 17301956
    move-object/from16 v16, v6

    .line 17301957
    .line 17301958
    move-object/from16 v17, v7

    .line 17301959
    .line 17301960
    move-object/from16 v18, v8

    .line 17301961
    .line 17301962
    move-object/from16 v24, v9

    .line 17301963
    .line 17301964
    invoke-direct/range {v15 .. v25}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$requestRealEComTagData$1$anchorInfo$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lcom/dragon/read/kmp/ecom/anchor/realtime/b;Lkotlin/coroutines/Continuation;)V

    .line 17301965
    .line 17301966
    .line 17301967
    const/4 v6, 0x1

    .line 17301968
    iput v6, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$requestRealEComTagData$1;->label:I

    .line 17301969
    .line 17301970
    invoke-static {v0, v5, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-object v0

    .line 17301974
    if-ne v0, v2, :cond_1d9

    .line 17301975
    .line 17301976
    return-object v2

    .line 17301977
    :cond_1d9
    :goto_1d9
    move-object v2, v0

    .line 17301978
    check-cast v2, Lcom/bytedance/kmp/reading/model/ia;

    .line 17301979
    .line 17301980
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$requestRealEComTagData$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;

    .line 17301981
    .line 17301982
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301983
    .line 17301984
    .line 17301985
    if-nez v2, :cond_1e5

    .line 17301986
    .line 17301987
    goto/16 :goto_266

    .line 17301988
    .line 17301989
    :cond_1e5
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17301990
    .line 17301991
    :try_start_1e7
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301992
    .line 17301993
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301994
    .line 17301995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301996
    .line 17301997
    .line 17301998
    sget-object v7, Lcom/bytedance/kmp/reading/model/ia;->Companion:Lcom/bytedance/kmp/reading/model/ia$b;

    .line 17301999
    .line 17302000
    invoke-virtual {v7}, Lcom/bytedance/kmp/reading/model/ia$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object v7

    .line 17302004
    check-cast v7, Lkotlinx/serialization/SerializationStrategy;

    .line 17302005
    .line 17302006
    invoke-virtual {v0, v7, v2}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object v0

    .line 17302010
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302011
    .line 17302012
    .line 17302013
    move-result v7

    .line 17302014
    if-nez v7, :cond_202

    .line 17302015
    .line 17302016
    const/4 v7, 0x1

    .line 17302017
    goto :goto_203

    .line 17302018
    :cond_202
    const/4 v7, 0x0

    .line 17302019
    :goto_203
    if-eqz v7, :cond_206

    .line 17302020
    .line 17302021
    goto :goto_235

    .line 17302022
    :cond_206
    const-class v7, Lcom/dragon/read/rpc/model/GetCommerceTagInfoResponse;

    .line 17302023
    .line 17302024
    invoke-static {v0, v7}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object v0
    :try_end_20c
    .catch Ljava/lang/Exception; {:try_start_1e7 .. :try_end_20c} :catch_20d

    .line 17302028
    goto :goto_236

    .line 17302029
    :catch_20d
    move-exception v0

    .line 17302030
    sget-object v7, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17302031
    .line 17302032
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302033
    .line 17302034
    .line 17302035
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17302036
    .line 17302037
    .line 17302038
    move-result v7

    .line 17302039
    if-nez v7, :cond_269

    .line 17302040
    .line 17302041
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17302042
    .line 17302043
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302044
    .line 17302045
    const-string v8, "convertKmpToAndroidData,error = "

    .line 17302046
    .line 17302047
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302048
    .line 17302049
    .line 17302050
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17302051
    .line 17302052
    .line 17302053
    move-result-object v0

    .line 17302054
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302055
    .line 17302056
    .line 17302057
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v0

    .line 17302061
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302062
    .line 17302063
    .line 17302064
    const-string v2, "KmpDataConvertUtil"

    .line 17302065
    .line 17302066
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302067
    .line 17302068
    .line 17302069
    :goto_235
    move-object v0, v3

    .line 17302070
    :goto_236
    check-cast v0, Lcom/dragon/read/rpc/model/GetCommerceTagInfoResponse;

    .line 17302071
    .line 17302072
    if-eqz v0, :cond_266

    .line 17302073
    .line 17302074
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302075
    .line 17302076
    if-eqz v2, :cond_266

    .line 17302077
    .line 17302078
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17302079
    .line 17302080
    if-nez v2, :cond_243

    .line 17302081
    .line 17302082
    goto :goto_266

    .line 17302083
    :cond_243
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetCommerceTagInfoResponse;->data:Lcom/dragon/read/rpc/model/CommerceTagData;

    .line 17302084
    .line 17302085
    if-nez v0, :cond_248

    .line 17302086
    .line 17302087
    goto :goto_266

    .line 17302088
    :cond_248
    iget-object v7, v0, Lcom/dragon/read/rpc/model/CommerceTagData;->tagInfos:Ljava/util/Map;

    .line 17302089
    .line 17302090
    if-eqz v7, :cond_253

    .line 17302091
    .line 17302092
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302093
    .line 17302094
    .line 17302095
    move-result-object v2

    .line 17302096
    move-object v3, v2

    .line 17302097
    check-cast v3, Ljava/util/List;

    .line 17302098
    .line 17302099
    :cond_253
    if-eqz v3, :cond_25b

    .line 17302100
    .line 17302101
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17302102
    .line 17302103
    .line 17302104
    move-result v2

    .line 17302105
    if-eqz v2, :cond_25c

    .line 17302106
    .line 17302107
    :cond_25b
    const/4 v4, 0x1

    .line 17302108
    :cond_25c
    if-nez v4, :cond_266

    .line 17302109
    .line 17302110
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 17302111
    .line 17302112
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommerceTagData;->logId:Ljava/lang/String;

    .line 17302113
    .line 17302114
    iput-object v0, v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->d:Ljava/lang/String;

    .line 17302115
    .line 17302116
    iput-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->a:Ljava/util/List;

    .line 17302117
    .line 17302118
    :cond_266
    :goto_266
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302119
    .line 17302120
    return-object v0

    .line 17302121
    :cond_269
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 17302122
    .line 17302123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302124
    .line 17302125
    const-string v5, "convertKmpToAndroidData data:"

    .line 17302126
    .line 17302127
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302128
    .line 17302129
    .line 17302130
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302131
    .line 17302132
    .line 17302133
    const-string v2, ", error:"

    .line 17302134
    .line 17302135
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302136
    .line 17302137
    .line 17302138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302139
    .line 17302140
    .line 17302141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302142
    .line 17302143
    .line 17302144
    move-result-object v0

    .line 17302145
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17302146
    .line 17302147
    .line 17302148
    throw v3
.end method


