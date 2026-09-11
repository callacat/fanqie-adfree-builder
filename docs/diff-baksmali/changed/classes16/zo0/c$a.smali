## classes16/zo0/c$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lzo0/c;->b:Lzo0/c;

    .line 327682
    iget-object v1, p0, Lzo0/c$a;->a:Ljava/lang/String;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {v1}, Lzo0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327690
    move-result-object v0

    .line 327691
    :try_start_b
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327693
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327696
    iget-object v2, p0, Lzo0/c$a;->b:Ljava/util/Map;

    .line 327698
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 327701
    new-instance v2, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 327703
    invoke-direct {v2, v0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 327706
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 327709
    move-result-object v1

    .line 327710
    const/4 v2, 0x1

    .line 327711
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doGetForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 327718
    move-result-object v1

    .line 327719
    sget-object v2, Lcom/bytedance/ies/android/rifle/utils/m;->b:Lcom/bytedance/ies/android/rifle/utils/m;

    .line 327721
    iget-object v3, p0, Lzo0/c$a;->c:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;

    .line 327723
    new-instance v4, Lzo0/b;

    .line 327725
    invoke-direct {v4, v3}, Lzo0/b;-><init>(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V

    .line 327728
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    invoke-static {v0, v1, v4}, Lcom/bytedance/ies/android/rifle/utils/m;->a(Ljava/lang/String;Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;Lcom/bytedance/ies/android/rifle/utils/e;)V
    :try_end_36
    .catchall {:try_start_b .. :try_end_36} :catchall_37

    .line 327734
    goto :goto_43

    .line 327735
    :catchall_37
    sget-object v0, Lzo0/c;->a:Ljava/lang/String;

    .line 327737
    const-string v1, ""

    .line 327739
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    const-string v1, "get failed"

    .line 327744
    invoke-static {v0, v1}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327747
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lzo0/c;->b:Lzo0/c;

    .line 327681
    .line 327682
    iget-object v1, p0, Lzo0/c$a;->a:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {v1}, Lzo0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    :try_start_b
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327692
    .line 327693
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    iget-object v2, p0, Lzo0/c$a;->b:Ljava/util/Map;

    .line 327697
    .line 327698
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 327699
    .line 327700
    .line 327701
    new-instance v2, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 327702
    .line 327703
    invoke-direct {v2, v0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    const/4 v2, 0x1

    .line 327711
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doGetForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    sget-object v2, Lcom/bytedance/ies/android/rifle/utils/m;->b:Lcom/bytedance/ies/android/rifle/utils/m;

    .line 327720
    .line 327721
    iget-object v3, p0, Lzo0/c$a;->c:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;

    .line 327722
    .line 327723
    new-instance v4, Lzo0/b;

    .line 327724
    .line 327725
    invoke-direct {v4, v3}, Lzo0/b;-><init>(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v0, v1, v4}, Lcom/bytedance/ies/android/rifle/utils/m;->a(Ljava/lang/String;Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;Lcom/bytedance/ies/android/rifle/utils/e;)V
    :try_end_36
    .catchall {:try_start_b .. :try_end_36} :catchall_37

    .line 327732
    .line 327733
    .line 327734
    goto :goto_43

    .line 327735
    :catchall_37
    sget-object v0, Lzo0/c;->a:Ljava/lang/String;

    .line 327736
    .line 327737
    const-string v1, ""

    .line 327738
    .line 327739
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "get failed"

    .line 327743
    .line 327744
    invoke-static {v0, v1}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    :goto_43
    return-void
.end method


