## classes19/o02/c$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lo02/c$a;->b:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    move-result v0

    .line 327686
    const-string v1, "message"

    .line 327688
    if-nez v0, :cond_50

    .line 327690
    new-instance v0, Landroid/content/Intent;

    .line 327692
    const-string v2, "android.intent.action.VIEW"

    .line 327694
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327697
    iget-object v2, p0, Lo02/c$a;->b:Ljava/lang/String;

    .line 327699
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327702
    move-result-object v2

    .line 327703
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 327706
    const/high16 v2, 0x10000000

    .line 327708
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 327711
    iget-object v2, p0, Lo02/c$a;->a:Lo02/c;

    .line 327713
    iget-object v2, v2, Lo02/c;->b:Lorg/json/JSONObject;

    .line 327715
    const-string v3, "market_code"

    .line 327717
    const/4 v4, 0x1

    .line 327718
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327721
    iget-object v2, p0, Lo02/c$a;->a:Lo02/c;

    .line 327723
    iget-object v2, v2, Lo02/c;->b:Lorg/json/JSONObject;

    .line 327725
    const-string v3, "market"

    .line 327727
    const-string v4, "com.xiaomi.market"

    .line 327729
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327732
    iget-object v2, p0, Lo02/c$a;->a:Lo02/c;

    .line 327734
    iget-object v2, v2, Lo02/c;->b:Lorg/json/JSONObject;

    .line 327736
    const-string v3, "success"

    .line 327738
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327741
    :try_start_3d
    iget-object v1, p0, Lo02/c$a;->a:Lo02/c;

    .line 327743
    iget-object v2, v1, Lo02/c;->c:Lcom/bytedance/ug/sdk/deeplink/market/OpenMarketCallback;

    .line 327745
    iget-object v1, v1, Lo02/c;->d:Landroid/content/Context;

    .line 327747
    invoke-interface {v2, v1, v0}, Lcom/bytedance/ug/sdk/deeplink/market/OpenMarketCallback;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_46} :catch_47

    .line 327750
    goto :goto_62

    .line 327751
    :catch_47
    move-exception v0

    .line 327752
    const-string v1, "OpenMarketUtils"

    .line 327754
    const-string v2, "open xiaomi market error"

    .line 327756
    invoke-static {v1, v2, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327759
    goto :goto_62

    .line 327760
    :cond_50
    iget-object v0, p0, Lo02/c$a;->a:Lo02/c;

    .line 327762
    iget-object v0, v0, Lo02/c;->b:Lorg/json/JSONObject;

    .line 327764
    const-string v2, "xiaomi deeplink empty"

    .line 327766
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327769
    iget-object v0, p0, Lo02/c$a;->a:Lo02/c;

    .line 327771
    iget-object v0, v0, Lo02/c;->c:Lcom/bytedance/ug/sdk/deeplink/market/OpenMarketCallback;

    .line 327773
    const-string v1, "get xiaomi deeplink error"

    .line 327775
    invoke-interface {v0, v1}, Lcom/bytedance/ug/sdk/deeplink/market/OpenMarketCallback;->openMarketFail(Ljava/lang/String;)V

    .line 327778
    :goto_62
    sget-object v0, Lo02/d;->a:Lo02/d;

    .line 327780
    iget-object v1, p0, Lo02/c$a;->a:Lo02/c;

    .line 327782
    iget-object v1, v1, Lo02/c;->b:Lorg/json/JSONObject;

    .line 327784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327787
    invoke-static {v1}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendTryOpenMarket(Lorg/json/JSONObject;)V

    .line 327790
    invoke-static {v1}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onTryOpenMarket(Lorg/json/JSONObject;)V

    .line 327793
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lo02/c$a;->b:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const-string v1, "message"

    .line 327687
    .line 327688
    if-nez v0, :cond_50

    .line 327689
    .line 327690
    new-instance v0, Landroid/content/Intent;

    .line 327691
    .line 327692
    const-string v2, "android.intent.action.VIEW"

    .line 327693
    .line 327694
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v2, p0, Lo02/c$a;->b:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 327704
    .line 327705
    .line 327706
    const/high16 v2, 0x10000000

    .line 327707
    .line 327708
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 327709
    .line 327710
    .line 327711
    iget-object v2, p0, Lo02/c$a;->a:Lo02/c;

    .line 327712
    .line 327713
    iget-object v2, v2, Lo02/c;->b:Lorg/json/JSONObject;

    .line 327714
    .line 327715
    const-string v3, "market_code"

    .line 327716
    .line 327717
    const/4 v4, 0x1

    .line 327718
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327719
    .line 327720
    .line 327721
    iget-object v2, p0, Lo02/c$a;->a:Lo02/c;

    .line 327722
    .line 327723
    iget-object v2, v2, Lo02/c;->b:Lorg/json/JSONObject;

    .line 327724
    .line 327725
    const-string v3, "market"

    .line 327726
    .line 327727
    const-string v4, "com.xiaomi.market"

    .line 327728
    .line 327729
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327730
    .line 327731
    .line 327732
    iget-object v2, p0, Lo02/c$a;->a:Lo02/c;

    .line 327733
    .line 327734
    iget-object v2, v2, Lo02/c;->b:Lorg/json/JSONObject;

    .line 327735
    .line 327736
    const-string v3, "success"

    .line 327737
    .line 327738
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327739
    .line 327740
    .line 327741
    :try_start_3d
    iget-object v1, p0, Lo02/c$a;->a:Lo02/c;

    .line 327742
    .line 327743
    iget-object v2, v1, Lo02/c;->c:Lcom/bytedance/ug/sdk/deeplink/market/OpenMarketCallback;

    .line 327744
    .line 327745
    iget-object v1, v1, Lo02/c;->d:Landroid/content/Context;

    .line 327746
    .line 327747
    invoke-interface {v2, v1, v0}, Lcom/bytedance/ug/sdk/deeplink/market/OpenMarketCallback;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_46} :catch_47

    .line 327748
    .line 327749
    .line 327750
    goto :goto_62

    .line 327751
    :catch_47
    move-exception v0

    .line 327752
    const-string v1, "OpenMarketUtils"

    .line 327753
    .line 327754
    const-string v2, "open xiaomi market error"

    .line 327755
    .line 327756
    invoke-static {v1, v2, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327757
    .line 327758
    .line 327759
    goto :goto_62

    .line 327760
    :cond_50
    iget-object v0, p0, Lo02/c$a;->a:Lo02/c;

    .line 327761
    .line 327762
    iget-object v0, v0, Lo02/c;->b:Lorg/json/JSONObject;

    .line 327763
    .line 327764
    const-string v2, "xiaomi deeplink empty"

    .line 327765
    .line 327766
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327767
    .line 327768
    .line 327769
    iget-object v0, p0, Lo02/c$a;->a:Lo02/c;

    .line 327770
    .line 327771
    iget-object v0, v0, Lo02/c;->c:Lcom/bytedance/ug/sdk/deeplink/market/OpenMarketCallback;

    .line 327772
    .line 327773
    const-string v1, "get xiaomi deeplink error"

    .line 327774
    .line 327775
    invoke-interface {v0, v1}, Lcom/bytedance/ug/sdk/deeplink/market/OpenMarketCallback;->openMarketFail(Ljava/lang/String;)V

    .line 327776
    .line 327777
    .line 327778
    :goto_62
    sget-object v0, Lo02/d;->a:Lo02/d;

    .line 327779
    .line 327780
    iget-object v1, p0, Lo02/c$a;->a:Lo02/c;

    .line 327781
    .line 327782
    iget-object v1, v1, Lo02/c;->b:Lorg/json/JSONObject;

    .line 327783
    .line 327784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327785
    .line 327786
    .line 327787
    invoke-static {v1}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendTryOpenMarket(Lorg/json/JSONObject;)V

    .line 327788
    .line 327789
    .line 327790
    invoke-static {v1}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onTryOpenMarket(Lorg/json/JSONObject;)V

    .line 327791
    .line 327792
    .line 327793
    return-void
.end method


