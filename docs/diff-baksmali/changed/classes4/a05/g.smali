## classes4/a05/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/ecomtab/a;->a:Lcom/dragon/read/ecomtab/a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/dragon/read/ecomtab/a;->c:Landroid/content/SharedPreferences;

    .line 327687
    const-string v1, ""

    .line 327689
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327692
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327695
    move-result-object v1

    .line 327696
    const/4 v2, 0x0

    .line 327697
    const-string v3, "guide_order_bubble_show_count"

    .line 327699
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327702
    move-result v0

    .line 327703
    const/4 v2, 0x1

    .line 327704
    add-int/2addr v0, v2

    .line 327705
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327708
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327711
    new-instance v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;

    .line 327713
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/BottomTabRedDotData;-><init>()V

    .line 327716
    sget-object v1, Lcom/dragon/read/rpc/model/MallRedDotNotifyScenes;->Bubble:Lcom/dragon/read/rpc/model/MallRedDotNotifyScenes;

    .line 327718
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->scenes:Lcom/dragon/read/rpc/model/MallRedDotNotifyScenes;

    .line 327720
    iget-object v1, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->text:Ljava/lang/String;

    .line 327722
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->text:Ljava/lang/String;

    .line 327724
    iget-object v1, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->schema:Ljava/lang/String;

    .line 327726
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->schema:Ljava/lang/String;

    .line 327728
    iget-object v1, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->iconUrl:Ljava/lang/String;

    .line 327730
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->iconUrl:Ljava/lang/String;

    .line 327732
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->isOrderQueryLead:Z

    .line 327734
    sget-object v1, Lcom/dragon/read/ecomtab/a;->b:Ljava/lang/ref/WeakReference;

    .line 327736
    if-eqz v1, :cond_4d

    .line 327738
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327741
    move-result-object v1

    .line 327742
    check-cast v1, Lv37/g;

    .line 327744
    if-eqz v1, :cond_4d

    .line 327746
    invoke-interface {v1}, Lv37/g;->getExtraInfoMap()Ljava/util/Map;

    .line 327749
    move-result-object v1

    .line 327750
    if-eqz v1, :cond_4d

    .line 327752
    const-string v2, "bottom_tab_red_dot_data"

    .line 327754
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    :cond_4d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/ecomtab/a;->a:Lcom/dragon/read/ecomtab/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/ecomtab/a;->c:Landroid/content/SharedPreferences;

    .line 327686
    .line 327687
    const-string v1, ""

    .line 327688
    .line 327689
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    const/4 v2, 0x0

    .line 327697
    const-string v3, "guide_order_bubble_show_count"

    .line 327698
    .line 327699
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    const/4 v2, 0x1

    .line 327704
    add-int/2addr v0, v2

    .line 327705
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327706
    .line 327707
    .line 327708
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327709
    .line 327710
    .line 327711
    new-instance v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;

    .line 327712
    .line 327713
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/BottomTabRedDotData;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    sget-object v1, Lcom/dragon/read/rpc/model/MallRedDotNotifyScenes;->Bubble:Lcom/dragon/read/rpc/model/MallRedDotNotifyScenes;

    .line 327717
    .line 327718
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->scenes:Lcom/dragon/read/rpc/model/MallRedDotNotifyScenes;

    .line 327719
    .line 327720
    iget-object v1, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->text:Ljava/lang/String;

    .line 327721
    .line 327722
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->text:Ljava/lang/String;

    .line 327723
    .line 327724
    iget-object v1, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->schema:Ljava/lang/String;

    .line 327725
    .line 327726
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->schema:Ljava/lang/String;

    .line 327727
    .line 327728
    iget-object v1, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->iconUrl:Ljava/lang/String;

    .line 327729
    .line 327730
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->iconUrl:Ljava/lang/String;

    .line 327731
    .line 327732
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->isOrderQueryLead:Z

    .line 327733
    .line 327734
    sget-object v1, Lcom/dragon/read/ecomtab/a;->b:Ljava/lang/ref/WeakReference;

    .line 327735
    .line 327736
    if-eqz v1, :cond_4d

    .line 327737
    .line 327738
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    check-cast v1, Lv37/g;

    .line 327743
    .line 327744
    if-eqz v1, :cond_4d

    .line 327745
    .line 327746
    invoke-interface {v1}, Lv37/g;->getExtraInfoMap()Ljava/util/Map;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    if-eqz v1, :cond_4d

    .line 327751
    .line 327752
    const-string v2, "bottom_tab_red_dot_data"

    .line 327753
    .line 327754
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327758
    .line 327759
    return-object v0
.end method


