## classes17/com/bytedance/lynx/webview/proxy/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/lynx/webview/proxy/a;->a:[Ljava/lang/Object;

    .line 327682
    sget v1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->a:I

    .line 327684
    const/4 v1, 0x0

    .line 327685
    :try_start_5
    aget-object v2, v0, v1

    .line 327687
    if-eqz v2, :cond_4f

    .line 327689
    const-string v2, "com.bytedance.crash.Npth"

    .line 327691
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327694
    move-result-object v2

    .line 327695
    const-string v3, "addTags"

    .line 327697
    const/4 v4, 0x1

    .line 327698
    new-array v5, v4, [Ljava/lang/Class;

    .line 327700
    const-class v6, Ljava/util/Map;

    .line 327702
    aput-object v6, v5, v1

    .line 327704
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327707
    move-result-object v2

    .line 327708
    new-instance v3, Ljava/util/HashMap;

    .line 327710
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 327713
    aget-object v0, v0, v1

    .line 327715
    check-cast v0, Ljava/lang/String;

    .line 327717
    const-string v5, "ttwebview_last_url"

    .line 327719
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    const/16 v5, 0x3f

    .line 327724
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 327727
    move-result v5

    .line 327728
    const-string v6, "ttwebview_last_url_path"

    .line 327730
    const/4 v7, -0x1

    .line 327731
    if-ne v5, v7, :cond_39

    .line 327733
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327736
    move-result v5

    .line 327737
    :cond_39
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    new-array v0, v4, [Ljava/lang/Object;

    .line 327746
    aput-object v3, v0, v1

    .line 327748
    const/4 v1, 0x0

    .line 327749
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_48} :catch_49

    .line 327752
    goto :goto_4f

    .line 327753
    :catch_49
    move-exception v0

    .line 327754
    const-string v1, "Exception occurred when npth.addTags. Error: "

    .line 327756
    invoke-static {v1, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327759
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/lynx/webview/proxy/a;->a:[Ljava/lang/Object;

    .line 327681
    .line 327682
    sget v1, Lcom/bytedance/lynx/webview/proxy/WebViewProviderProxy;->a:I

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    :try_start_5
    aget-object v2, v0, v1

    .line 327686
    .line 327687
    if-eqz v2, :cond_4f

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.crash.Npth"

    .line 327690
    .line 327691
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    const-string v3, "addTags"

    .line 327696
    .line 327697
    const/4 v4, 0x1

    .line 327698
    new-array v5, v4, [Ljava/lang/Class;

    .line 327699
    .line 327700
    const-class v6, Ljava/util/Map;

    .line 327701
    .line 327702
    aput-object v6, v5, v1

    .line 327703
    .line 327704
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    new-instance v3, Ljava/util/HashMap;

    .line 327709
    .line 327710
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    aget-object v0, v0, v1

    .line 327714
    .line 327715
    check-cast v0, Ljava/lang/String;

    .line 327716
    .line 327717
    const-string v5, "ttwebview_last_url"

    .line 327718
    .line 327719
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    const/16 v5, 0x3f

    .line 327723
    .line 327724
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 327725
    .line 327726
    .line 327727
    move-result v5

    .line 327728
    const-string v6, "ttwebview_last_url_path"

    .line 327729
    .line 327730
    const/4 v7, -0x1

    .line 327731
    if-ne v5, v7, :cond_39

    .line 327732
    .line 327733
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327734
    .line 327735
    .line 327736
    move-result v5

    .line 327737
    :cond_39
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    new-array v0, v4, [Ljava/lang/Object;

    .line 327745
    .line 327746
    aput-object v3, v0, v1

    .line 327747
    .line 327748
    const/4 v1, 0x0

    .line 327749
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_48} :catch_49

    .line 327750
    .line 327751
    .line 327752
    goto :goto_4f

    .line 327753
    :catch_49
    move-exception v0

    .line 327754
    const-string v1, "Exception occurred when npth.addTags. Error: "

    .line 327755
    .line 327756
    invoke-static {v1, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    :goto_4f
    return-void
.end method


