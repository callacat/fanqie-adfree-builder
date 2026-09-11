## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1$1;->$res:Z

    .line 327682
    if-eqz v0, :cond_2b

    .line 327684
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1;

    .line 327686
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327688
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;->f:Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams$Companion;

    .line 327690
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1;->b:Lorg/json/JSONObject;

    .line 327692
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1;->c:Ljava/lang/String;

    .line 327694
    iget-boolean v5, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1;->d:Z

    .line 327696
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1;->e:Loz/d;

    .line 327698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    const/4 v2, 0x1

    .line 327702
    invoke-static {v2, v3, v4, v5, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams$Companion;->a(ZLorg/json/JSONObject;Ljava/lang/String;ZLoz/d;)Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;

    .line 327705
    move-result-object v0

    .line 327706
    new-instance v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1$1$1;

    .line 327708
    invoke-direct {v2, p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1$1$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1$1;)V

    .line 327711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    new-instance v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$gulRefresh$1;

    .line 327716
    invoke-direct {v3, v1, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$gulRefresh$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;)V

    .line 327719
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i(Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    .line 327722
    goto :goto_51

    .line 327723
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1;

    .line 327725
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327727
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;->f:Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams$Companion;

    .line 327729
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1;->b:Lorg/json/JSONObject;

    .line 327731
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1;->c:Ljava/lang/String;

    .line 327733
    iget-boolean v5, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1;->d:Z

    .line 327735
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1;->e:Loz/d;

    .line 327737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    const/4 v2, 0x0

    .line 327741
    invoke-static {v2, v3, v4, v5, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams$Companion;->a(ZLorg/json/JSONObject;Ljava/lang/String;ZLoz/d;)Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;

    .line 327744
    move-result-object v0

    .line 327745
    new-instance v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1$1$2;

    .line 327747
    invoke-direct {v2, p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1$1$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1$1;)V

    .line 327750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    new-instance v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$gulRefresh$1;

    .line 327755
    invoke-direct {v3, v1, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$gulRefresh$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;)V

    .line 327758
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i(Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    .line 327761
    :goto_51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327763
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1$1;->$res:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_2b

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1;

    .line 327685
    .line 327686
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327687
    .line 327688
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;->f:Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams$Companion;

    .line 327689
    .line 327690
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1;->b:Lorg/json/JSONObject;

    .line 327691
    .line 327692
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1;->c:Ljava/lang/String;

    .line 327693
    .line 327694
    iget-boolean v5, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1;->d:Z

    .line 327695
    .line 327696
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1;->e:Loz/d;

    .line 327697
    .line 327698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    const/4 v2, 0x1

    .line 327702
    invoke-static {v2, v3, v4, v5, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams$Companion;->a(ZLorg/json/JSONObject;Ljava/lang/String;ZLoz/d;)Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    new-instance v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1$1$1;

    .line 327707
    .line 327708
    invoke-direct {v2, p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1$1$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1$1;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    new-instance v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$gulRefresh$1;

    .line 327715
    .line 327716
    invoke-direct {v3, v1, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$gulRefresh$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i(Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    .line 327720
    .line 327721
    .line 327722
    goto :goto_51

    .line 327723
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1;

    .line 327724
    .line 327725
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327726
    .line 327727
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;->f:Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams$Companion;

    .line 327728
    .line 327729
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1;->b:Lorg/json/JSONObject;

    .line 327730
    .line 327731
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1;->c:Ljava/lang/String;

    .line 327732
    .line 327733
    iget-boolean v5, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1;->d:Z

    .line 327734
    .line 327735
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1;->e:Loz/d;

    .line 327736
    .line 327737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    const/4 v2, 0x0

    .line 327741
    invoke-static {v2, v3, v4, v5, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams$Companion;->a(ZLorg/json/JSONObject;Ljava/lang/String;ZLoz/d;)Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    new-instance v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1$1$2;

    .line 327746
    .line 327747
    invoke-direct {v2, p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1$1$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1$1;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    .line 327752
    .line 327753
    new-instance v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$gulRefresh$1;

    .line 327754
    .line 327755
    invoke-direct {v3, v1, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$gulRefresh$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i(Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    .line 327759
    .line 327760
    .line 327761
    :goto_51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327762
    .line 327763
    return-object v0
.end method


