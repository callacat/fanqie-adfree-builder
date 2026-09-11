## classes16/rp0/a0$c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 327682
    iget-object v1, p0, Lrp0/a0$c;->a:Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;

    .line 327684
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;->getUrl()Ljava/lang/String;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-direct {v0, v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 327691
    iget-object v1, p0, Lrp0/a0$c;->b:Ljava/util/LinkedHashMap;

    .line 327693
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 327696
    move-result-object v0

    .line 327697
    const/4 v1, 0x1

    .line 327698
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 327701
    move-result-object v0

    .line 327702
    new-array v1, v1, [Lkotlin/Pair;

    .line 327704
    new-instance v2, Lkotlin/Pair;

    .line 327706
    const-string v3, "file"

    .line 327708
    iget-object v4, p0, Lrp0/a0$c;->c:Ljava/io/File;

    .line 327710
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327713
    const/4 v3, 0x0

    .line 327714
    aput-object v2, v1, v3

    .line 327716
    invoke-static {v1}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->postFilePart(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 327723
    move-result-object v0

    .line 327724
    iget-object v1, p0, Lrp0/a0$c;->d:Ljava/util/LinkedHashMap;

    .line 327726
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->params(Ljava/util/Map;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doPostForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 327733
    move-result-object v0

    .line 327734
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/m;->b:Lcom/bytedance/ies/android/rifle/utils/m;

    .line 327736
    iget-object v2, p0, Lrp0/a0$c;->a:Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;

    .line 327738
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;->getUrl()Ljava/lang/String;

    .line 327741
    move-result-object v2

    .line 327742
    new-instance v3, Lrp0/a0$c$a;

    .line 327744
    invoke-direct {v3, p0}, Lrp0/a0$c$a;-><init>(Lrp0/a0$c;)V

    .line 327747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    invoke-static {v2, v0, v3}, Lcom/bytedance/ies/android/rifle/utils/m;->a(Ljava/lang/String;Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;Lcom/bytedance/ies/android/rifle/utils/e;)V

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 327681
    .line 327682
    iget-object v1, p0, Lrp0/a0$c;->a:Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;->getUrl()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-direct {v0, v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v1, p0, Lrp0/a0$c;->b:Ljava/util/LinkedHashMap;

    .line 327692
    .line 327693
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const/4 v1, 0x1

    .line 327698
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    new-array v1, v1, [Lkotlin/Pair;

    .line 327703
    .line 327704
    new-instance v2, Lkotlin/Pair;

    .line 327705
    .line 327706
    const-string v3, "file"

    .line 327707
    .line 327708
    iget-object v4, p0, Lrp0/a0$c;->c:Ljava/io/File;

    .line 327709
    .line 327710
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327711
    .line 327712
    .line 327713
    const/4 v3, 0x0

    .line 327714
    aput-object v2, v1, v3

    .line 327715
    .line 327716
    invoke-static {v1}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->postFilePart(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    iget-object v1, p0, Lrp0/a0$c;->d:Ljava/util/LinkedHashMap;

    .line 327725
    .line 327726
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->params(Ljava/util/Map;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doPostForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/m;->b:Lcom/bytedance/ies/android/rifle/utils/m;

    .line 327735
    .line 327736
    iget-object v2, p0, Lrp0/a0$c;->a:Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;

    .line 327737
    .line 327738
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;->getUrl()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    new-instance v3, Lrp0/a0$c$a;

    .line 327743
    .line 327744
    invoke-direct {v3, p0}, Lrp0/a0$c$a;-><init>(Lrp0/a0$c;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v2, v0, v3}, Lcom/bytedance/ies/android/rifle/utils/m;->a(Ljava/lang/String;Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;Lcom/bytedance/ies/android/rifle/utils/e;)V

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method


