## classes16/uq0/d.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Luq0/d;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Luq0/d;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final call()V
[MOD-CHANGED]
.method public final call()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Luq0/d;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 327685
    move-result-object v0

    .line 327686
    new-instance v1, Lorg/json/JSONObject;

    .line 327688
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327691
    iget-object v2, p0, Luq0/d;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 327693
    iget-object v3, p0, Luq0/d;->d:Ljava/lang/String;

    .line 327695
    iget-object v4, p0, Luq0/d;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 327697
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 327700
    move-result-object v2

    .line 327701
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327704
    move-result-object v2

    .line 327705
    const-string v5, "res_url"

    .line 327707
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327710
    const-string v2, "res_state"

    .line 327712
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327715
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->isPreload()Z

    .line 327718
    move-result v2

    .line 327719
    if-eqz v2, :cond_2c

    .line 327721
    const-string v2, "1"

    .line 327723
    goto :goto_2e

    .line 327724
    :cond_2c
    const-string v2, "0"

    .line 327726
    :goto_2e
    const-string v3, "preload"

    .line 327728
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327731
    iput-object v1, v0, Luq0/g;->d:Lorg/json/JSONObject;

    .line 327733
    iget-object v0, p0, Luq0/d;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 327735
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 327738
    move-result-object v0

    .line 327739
    iget-object v0, v0, Luq0/g;->e:Lorg/json/JSONObject;

    .line 327741
    if-eqz v0, :cond_72

    .line 327743
    iget-object v0, p0, Luq0/d;->b:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 327745
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getCommonService()Luq0/a;

    .line 327748
    move-result-object v0

    .line 327749
    iget-object v1, p0, Luq0/d;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 327751
    iget-object v2, p0, Luq0/d;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 327753
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 327756
    move-result-object v2

    .line 327757
    iget-object v3, p0, Luq0/d;->b:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 327759
    iget-object v4, p0, Luq0/d;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 327761
    sget-object v5, Luq0/h;->a:Luq0/h;

    .line 327763
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 327766
    move-result-object v4

    .line 327767
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327770
    move-result-object v4

    .line 327771
    const-string v6, ""

    .line 327773
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327776
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327779
    invoke-static {v3, v4}, Luq0/h;->a(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Ljava/lang/String;)Z

    .line 327782
    move-result v3

    .line 327783
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327786
    move-result-object v3

    .line 327787
    iput-object v3, v2, Luq0/g;->f:Ljava/lang/Boolean;

    .line 327789
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327791
    invoke-interface {v0, v1, v2}, Luq0/a;->report(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Luq0/g;)V

    .line 327794
    :cond_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Luq0/d;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    new-instance v1, Lorg/json/JSONObject;

    .line 327687
    .line 327688
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    iget-object v2, p0, Luq0/d;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 327692
    .line 327693
    iget-object v3, p0, Luq0/d;->d:Ljava/lang/String;

    .line 327694
    .line 327695
    iget-object v4, p0, Luq0/d;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 327696
    .line 327697
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    const-string v5, "res_url"

    .line 327706
    .line 327707
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327708
    .line 327709
    .line 327710
    const-string v2, "res_state"

    .line 327711
    .line 327712
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->isPreload()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v2

    .line 327719
    if-eqz v2, :cond_2c

    .line 327720
    .line 327721
    const-string v2, "1"

    .line 327722
    .line 327723
    goto :goto_2e

    .line 327724
    :cond_2c
    const-string v2, "0"

    .line 327725
    .line 327726
    :goto_2e
    const-string v3, "preload"

    .line 327727
    .line 327728
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327729
    .line 327730
    .line 327731
    iput-object v1, v0, Luq0/g;->d:Lorg/json/JSONObject;

    .line 327732
    .line 327733
    iget-object v0, p0, Luq0/d;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    iget-object v0, v0, Luq0/g;->e:Lorg/json/JSONObject;

    .line 327740
    .line 327741
    if-eqz v0, :cond_72

    .line 327742
    .line 327743
    iget-object v0, p0, Luq0/d;->b:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getCommonService()Luq0/a;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    iget-object v1, p0, Luq0/d;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 327750
    .line 327751
    iget-object v2, p0, Luq0/d;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 327752
    .line 327753
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v2

    .line 327757
    iget-object v3, p0, Luq0/d;->b:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 327758
    .line 327759
    iget-object v4, p0, Luq0/d;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 327760
    .line 327761
    sget-object v5, Luq0/h;->a:Luq0/h;

    .line 327762
    .line 327763
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v4

    .line 327767
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v4

    .line 327771
    const-string v6, ""

    .line 327772
    .line 327773
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327777
    .line 327778
    .line 327779
    invoke-static {v3, v4}, Luq0/h;->a(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Ljava/lang/String;)Z

    .line 327780
    .line 327781
    .line 327782
    move-result v3

    .line 327783
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v3

    .line 327787
    iput-object v3, v2, Luq0/g;->f:Ljava/lang/Boolean;

    .line 327788
    .line 327789
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327790
    .line 327791
    invoke-interface {v0, v1, v2}, Luq0/a;->report(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Luq0/g;)V

    .line 327792
    .line 327793
    .line 327794
    :cond_72
    return-void
.end method


