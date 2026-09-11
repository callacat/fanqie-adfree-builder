## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/util/f.smali
# added=0 removed=0 changed=1

.method public final call()V
[MOD-CHANGED]
.method public final call()V
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/e;->b:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/e;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/f;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/ReporterKt$reportEvent$1;

    .line 327684
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/ReporterKt$reportEvent$1;->$eventName:Ljava/lang/String;

    .line 327686
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/ReporterKt$reportEvent$1;->$btm:Ljava/lang/String;

    .line 327688
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/ReporterKt$reportEvent$1;->$params:Ljava/util/Map;

    .line 327690
    iget-object v5, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/ReporterKt$reportEvent$1;->$this_reportEvent:Luy/a;

    .line 327692
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/ReporterKt$reportEvent$1;->$globalProps:Ljava/util/Map;

    .line 327694
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/ReporterKt$reportEvent$1;->$filterInfo:Ljava/util/Map;

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    invoke-static {v2, v3, v4, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327702
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327705
    move-result v0

    .line 327706
    const/4 v7, 0x0

    .line 327707
    const/4 v8, 0x1

    .line 327708
    if-nez v0, :cond_20

    .line 327710
    const/4 v0, 0x1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v0, 0x0

    .line 327713
    :goto_21
    if-eqz v0, :cond_24

    .line 327715
    goto :goto_6c

    .line 327716
    :cond_24
    const/4 v0, 0x3

    .line 327717
    new-array v0, v0, [Lkotlin/Pair;

    .line 327719
    const-string v9, "eventName"

    .line 327721
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327724
    move-result-object v2

    .line 327725
    aput-object v2, v0, v7

    .line 327727
    const-string v2, "btm"

    .line 327729
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327732
    move-result-object v2

    .line 327733
    aput-object v2, v0, v8

    .line 327735
    const-string v2, "params"

    .line 327737
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327740
    move-result-object v2

    .line 327741
    const/4 v3, 0x2

    .line 327742
    aput-object v2, v0, v3

    .line 327744
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327747
    move-result-object v0

    .line 327748
    if-eqz v1, :cond_4b

    .line 327750
    const-string v2, "filterInfo"

    .line 327752
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    :cond_4b
    const-string v1, "video_guide_mall"

    .line 327757
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    move-result-object v2

    .line 327761
    const/4 v3, 0x0

    .line 327762
    if-eqz v2, :cond_59

    .line 327764
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327767
    move-result-object v2

    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    move-object v2, v3

    .line 327770
    :goto_5a
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 327773
    move-result-object v2

    .line 327774
    if-eqz v2, :cond_63

    .line 327776
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327779
    :cond_63
    iget-object v1, v5, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327781
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 327783
    sget-boolean v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/e;->a:Z

    .line 327785
    invoke-virtual {v1, v0, v6, v3, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->a(Ljava/util/Map;Ljava/util/Map;Lmx/a;Z)V

    .line 327788
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/e;->b:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/e;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/f;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/ReporterKt$reportEvent$1;

    .line 327683
    .line 327684
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/ReporterKt$reportEvent$1;->$eventName:Ljava/lang/String;

    .line 327685
    .line 327686
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/ReporterKt$reportEvent$1;->$btm:Ljava/lang/String;

    .line 327687
    .line 327688
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/ReporterKt$reportEvent$1;->$params:Ljava/util/Map;

    .line 327689
    .line 327690
    iget-object v5, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/ReporterKt$reportEvent$1;->$this_reportEvent:Luy/a;

    .line 327691
    .line 327692
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/ReporterKt$reportEvent$1;->$globalProps:Ljava/util/Map;

    .line 327693
    .line 327694
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/ReporterKt$reportEvent$1;->$filterInfo:Ljava/util/Map;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    invoke-static {v2, v3, v4, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    const/4 v7, 0x0

    .line 327707
    const/4 v8, 0x1

    .line 327708
    if-nez v0, :cond_20

    .line 327709
    .line 327710
    const/4 v0, 0x1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v0, 0x0

    .line 327713
    :goto_21
    if-eqz v0, :cond_24

    .line 327714
    .line 327715
    goto :goto_6c

    .line 327716
    :cond_24
    const/4 v0, 0x3

    .line 327717
    new-array v0, v0, [Lkotlin/Pair;

    .line 327718
    .line 327719
    const-string v9, "eventName"

    .line 327720
    .line 327721
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    aput-object v2, v0, v7

    .line 327726
    .line 327727
    const-string v2, "btm"

    .line 327728
    .line 327729
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    aput-object v2, v0, v8

    .line 327734
    .line 327735
    const-string v2, "params"

    .line 327736
    .line 327737
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    const/4 v3, 0x2

    .line 327742
    aput-object v2, v0, v3

    .line 327743
    .line 327744
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    if-eqz v1, :cond_4b

    .line 327749
    .line 327750
    const-string v2, "filterInfo"

    .line 327751
    .line 327752
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    const-string v1, "video_guide_mall"

    .line 327756
    .line 327757
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v2

    .line 327761
    const/4 v3, 0x0

    .line 327762
    if-eqz v2, :cond_59

    .line 327763
    .line 327764
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v2

    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    move-object v2, v3

    .line 327770
    :goto_5a
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v2

    .line 327774
    if-eqz v2, :cond_63

    .line 327775
    .line 327776
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    iget-object v1, v5, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327780
    .line 327781
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 327782
    .line 327783
    sget-boolean v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/e;->a:Z

    .line 327784
    .line 327785
    invoke-virtual {v1, v0, v6, v3, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->a(Ljava/util/Map;Ljava/util/Map;Lmx/a;Z)V

    .line 327786
    .line 327787
    .line 327788
    :goto_6c
    return-void
.end method


