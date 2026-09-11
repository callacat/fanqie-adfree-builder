## classes15/com/bytedance/android/monitorV2/lynx/LynxViewMonitor$handleNativeInfo$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$handleNativeInfo$1;->$view:Landroid/view/View;

    .line 327682
    if-eqz v0, :cond_4f

    .line 327684
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$handleNativeInfo$1;->$type:Ljava/lang/String;

    .line 327686
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$handleNativeInfo$1;->$jsonObject:Lorg/json/JSONObject;

    .line 327688
    sget-object v3, Lsw/a;->a:Lsw/a;

    .line 327690
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    invoke-static {v0}, Lsw/a;->d(Landroid/view/View;)Ljava/util/List;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327700
    move-result-object v0

    .line 327701
    check-cast v0, Ljava/lang/String;

    .line 327703
    if-eqz v0, :cond_4f

    .line 327705
    sget-object v3, Lcom/bytedance/android/anniex/monitor/salamander/c;->a:Lcom/bytedance/salamander/anniex/f5;

    .line 327707
    invoke-virtual {v3, v0}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 327710
    move-result-object v0

    .line 327711
    sget v3, Ltw/k;->a:I

    .line 327713
    :try_start_21
    new-instance v3, Ljava/util/HashMap;

    .line 327715
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 327718
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327721
    move-result-object v4

    .line 327722
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327725
    move-result v5

    .line 327726
    if-eqz v5, :cond_47

    .line 327728
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327731
    move-result-object v5

    .line 327732
    check-cast v5, Ljava/lang/String;

    .line 327734
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 327737
    move-result-object v6

    .line 327738
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_21 .. :try_end_3d} :catchall_3e

    .line 327741
    goto :goto_2a

    .line 327742
    :catchall_3e
    move-exception v2

    .line 327743
    invoke-static {v2}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 327746
    new-instance v3, Ljava/util/HashMap;

    .line 327748
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 327751
    :cond_47
    const-string v2, ""

    .line 327753
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327756
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->D(Ljava/lang/String;Ljava/util/Map;)V

    .line 327759
    :cond_4f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327761
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$handleNativeInfo$1;->$view:Landroid/view/View;

    .line 327681
    .line 327682
    if-eqz v0, :cond_4f

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$handleNativeInfo$1;->$type:Ljava/lang/String;

    .line 327685
    .line 327686
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$handleNativeInfo$1;->$jsonObject:Lorg/json/JSONObject;

    .line 327687
    .line 327688
    sget-object v3, Lsw/a;->a:Lsw/a;

    .line 327689
    .line 327690
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    invoke-static {v0}, Lsw/a;->d(Landroid/view/View;)Ljava/util/List;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    check-cast v0, Ljava/lang/String;

    .line 327702
    .line 327703
    if-eqz v0, :cond_4f

    .line 327704
    .line 327705
    sget-object v3, Lcom/bytedance/android/anniex/monitor/salamander/c;->a:Lcom/bytedance/salamander/anniex/f5;

    .line 327706
    .line 327707
    invoke-virtual {v3, v0}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    sget v3, Ltw/k;->a:I

    .line 327712
    .line 327713
    :try_start_21
    new-instance v3, Ljava/util/HashMap;

    .line 327714
    .line 327715
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v4

    .line 327722
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v5

    .line 327726
    if-eqz v5, :cond_47

    .line 327727
    .line 327728
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v5

    .line 327732
    check-cast v5, Ljava/lang/String;

    .line 327733
    .line 327734
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v6

    .line 327738
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_21 .. :try_end_3d} :catchall_3e

    .line 327739
    .line 327740
    .line 327741
    goto :goto_2a

    .line 327742
    :catchall_3e
    move-exception v2

    .line 327743
    invoke-static {v2}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 327744
    .line 327745
    .line 327746
    new-instance v3, Ljava/util/HashMap;

    .line 327747
    .line 327748
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    const-string v2, ""

    .line 327752
    .line 327753
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->D(Ljava/lang/String;Ljava/util/Map;)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327760
    .line 327761
    return-object v0
.end method


