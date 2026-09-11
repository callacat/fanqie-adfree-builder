## classes15/com/bytedance/android/shopping/mall/feed/i1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/i1;->call()Lkotlin/Unit;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/i1;->call()Lkotlin/Unit;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final call()Lkotlin/Unit;
[MOD-CHANGED]
.method public final call()Lkotlin/Unit;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/google/gson/Gson;

    .line 327682
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/i1;->b:Ljava/lang/String;

    .line 327687
    const-class v2, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 327689
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 327695
    if-eqz v0, :cond_6c

    .line 327697
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/i1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;

    .line 327699
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327701
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->M:Lkotlin/Lazy;

    .line 327703
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Ljava/lang/Boolean;

    .line 327709
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327712
    move-result v1

    .line 327713
    if-eqz v1, :cond_3a

    .line 327715
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/i1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;

    .line 327717
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327719
    sget-object v2, Lcom/bytedance/android/shopping/mall/feed/help/s;->e:Lcom/bytedance/android/shopping/mall/feed/help/s$a;

    .line 327721
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/i1;->b:Ljava/lang/String;

    .line 327723
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 327725
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getTitle()Ljava/lang/String;

    .line 327728
    move-result-object v4

    .line 327729
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    invoke-static {v3, v4}, Lcom/bytedance/android/shopping/mall/feed/help/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/feed/help/s;

    .line 327735
    move-result-object v2

    .line 327736
    iput-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->L:Lcom/bytedance/android/shopping/mall/feed/help/s;

    .line 327738
    :cond_3a
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/i1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;

    .line 327740
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;->a:Ljava/lang/Long;

    .line 327742
    if-eqz v1, :cond_62

    .line 327744
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 327747
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/i1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;

    .line 327749
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327751
    new-instance v2, Lcom/bytedance/android/shopping/mall/feed/i1$a;

    .line 327753
    invoke-direct {v2, p0}, Lcom/bytedance/android/shopping/mall/feed/i1$a;-><init>(Lcom/bytedance/android/shopping/mall/feed/i1;)V

    .line 327756
    iput-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->W:Lcom/bytedance/android/shopping/mall/feed/i1$a;

    .line 327758
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->mainThreadHandler()Landroid/os/Handler;

    .line 327761
    move-result-object v1

    .line 327762
    new-instance v2, Lcom/bytedance/android/shopping/mall/feed/i1$b;

    .line 327764
    invoke-direct {v2, p0}, Lcom/bytedance/android/shopping/mall/feed/i1$b;-><init>(Lcom/bytedance/android/shopping/mall/feed/i1;)V

    .line 327767
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/i1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;

    .line 327769
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;->a:Ljava/lang/Long;

    .line 327771
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327774
    move-result-wide v3

    .line 327775
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327778
    :cond_62
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/i1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;

    .line 327780
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327782
    invoke-virtual {v1, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->j(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V

    .line 327785
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327787
    goto :goto_6d

    .line 327788
    :cond_6c
    const/4 v0, 0x0

    .line 327789
    :goto_6d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Lkotlin/Unit;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/google/gson/Gson;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/i1;->b:Ljava/lang/String;

    .line 327686
    .line 327687
    const-class v2, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 327694
    .line 327695
    if-eqz v0, :cond_6c

    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/i1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;

    .line 327698
    .line 327699
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327700
    .line 327701
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->M:Lkotlin/Lazy;

    .line 327702
    .line 327703
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Ljava/lang/Boolean;

    .line 327708
    .line 327709
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    if-eqz v1, :cond_3a

    .line 327714
    .line 327715
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/i1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;

    .line 327716
    .line 327717
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327718
    .line 327719
    sget-object v2, Lcom/bytedance/android/shopping/mall/feed/help/s;->e:Lcom/bytedance/android/shopping/mall/feed/help/s$a;

    .line 327720
    .line 327721
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/i1;->b:Ljava/lang/String;

    .line 327722
    .line 327723
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 327724
    .line 327725
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getTitle()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v4

    .line 327729
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    invoke-static {v3, v4}, Lcom/bytedance/android/shopping/mall/feed/help/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/feed/help/s;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    iput-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->L:Lcom/bytedance/android/shopping/mall/feed/help/s;

    .line 327737
    .line 327738
    :cond_3a
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/i1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;

    .line 327739
    .line 327740
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;->a:Ljava/lang/Long;

    .line 327741
    .line 327742
    if-eqz v1, :cond_62

    .line 327743
    .line 327744
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/i1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;

    .line 327748
    .line 327749
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327750
    .line 327751
    new-instance v2, Lcom/bytedance/android/shopping/mall/feed/i1$a;

    .line 327752
    .line 327753
    invoke-direct {v2, p0}, Lcom/bytedance/android/shopping/mall/feed/i1$a;-><init>(Lcom/bytedance/android/shopping/mall/feed/i1;)V

    .line 327754
    .line 327755
    .line 327756
    iput-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->W:Lcom/bytedance/android/shopping/mall/feed/i1$a;

    .line 327757
    .line 327758
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->mainThreadHandler()Landroid/os/Handler;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    new-instance v2, Lcom/bytedance/android/shopping/mall/feed/i1$b;

    .line 327763
    .line 327764
    invoke-direct {v2, p0}, Lcom/bytedance/android/shopping/mall/feed/i1$b;-><init>(Lcom/bytedance/android/shopping/mall/feed/i1;)V

    .line 327765
    .line 327766
    .line 327767
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/i1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;

    .line 327768
    .line 327769
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;->a:Ljava/lang/Long;

    .line 327770
    .line 327771
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327772
    .line 327773
    .line 327774
    move-result-wide v3

    .line 327775
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/i1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;

    .line 327779
    .line 327780
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327781
    .line 327782
    invoke-virtual {v1, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->j(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V

    .line 327783
    .line 327784
    .line 327785
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327786
    .line 327787
    goto :goto_6d

    .line 327788
    :cond_6c
    const/4 v0, 0x0

    .line 327789
    :goto_6d
    return-object v0
.end method


