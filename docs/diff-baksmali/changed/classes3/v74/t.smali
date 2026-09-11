## classes3/v74/t.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lv74/t;->a:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lv74/t;->b:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lv74/t;->c:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lv74/t;->d:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Lv74/t;->e:Ljava/lang/String;

    .line 196623
    iput-object v0, p0, Lv74/t;->f:Ljava/lang/String;

    .line 196625
    iput-object v0, p0, Lv74/t;->g:Ljava/lang/String;

    .line 196627
    iput-object v0, p0, Lv74/t;->h:Ljava/lang/String;

    .line 196629
    iput-object v0, p0, Lv74/t;->i:Ljava/lang/String;

    .line 196631
    iput-object v0, p0, Lv74/t;->j:Ljava/lang/String;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lv74/t;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lv74/t;->b:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lv74/t;->c:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lv74/t;->d:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v0, p0, Lv74/t;->e:Ljava/lang/String;

    .line 196622
    .line 196623
    iput-object v0, p0, Lv74/t;->f:Ljava/lang/String;

    .line 196624
    .line 196625
    iput-object v0, p0, Lv74/t;->g:Ljava/lang/String;

    .line 196626
    .line 196627
    iput-object v0, p0, Lv74/t;->h:Ljava/lang/String;

    .line 196628
    .line 196629
    iput-object v0, p0, Lv74/t;->i:Ljava/lang/String;

    .line 196630
    .line 196631
    iput-object v0, p0, Lv74/t;->j:Ljava/lang/String;

    .line 196632
    .line 196633
    return-void
.end method


.method public static c(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50462723
    move-result v0

    .line 50462724
    if-nez v0, :cond_9

    .line 50462726
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50462729
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50462721
    .line 50462722
    .line 50462723
    move-result v0

    .line 50462724
    if-nez v0, :cond_9

    .line 50462725
    .line 50462726
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50462727
    .line 50462728
    .line 50462729
    :cond_9
    return-void
.end method


.method public final a()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    iget-object v1, p0, Lv74/t;->d:Ljava/lang/String;

    .line 327687
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327690
    move-result-object v1

    .line 327691
    const-string v2, ""

    .line 327693
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    invoke-static {v1}, Lcc4/x;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327703
    const-string v1, "search_position"

    .line 327705
    iget-object v2, p0, Lv74/t;->b:Ljava/lang/String;

    .line 327707
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327710
    const-string v1, "previous_page"

    .line 327712
    iget-object v2, p0, Lv74/t;->a:Ljava/lang/String;

    .line 327714
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327717
    const-string v1, "enter_from"

    .line 327719
    iget-object v2, p0, Lv74/t;->e:Ljava/lang/String;

    .line 327721
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327724
    const-string v1, "search_type"

    .line 327726
    iget-object v2, p0, Lv74/t;->h:Ljava/lang/String;

    .line 327728
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327731
    iget-object v1, p0, Lv74/t;->k:Lv74/l0;

    .line 327733
    if-eqz v1, :cond_72

    .line 327735
    const-string v2, "query"

    .line 327737
    iget-object v3, v1, Lv74/l0;->a:Ljava/lang/String;

    .line 327739
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327742
    const-string v2, "source"

    .line 327744
    iget-object v3, v1, Lv74/l0;->b:Ljava/lang/String;

    .line 327746
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327749
    iget-object v2, v1, Lv74/l0;->c:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 327751
    const/4 v3, 0x0

    .line 327752
    if-eqz v2, :cond_4d

    .line 327754
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SearchTabData;->tagName:Ljava/lang/String;

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    move-object v2, v3

    .line 327758
    :goto_4e
    const-string v4, "category"

    .line 327760
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327763
    iget-object v2, v1, Lv74/l0;->c:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 327765
    if-eqz v2, :cond_5a

    .line 327767
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    move-object v2, v3

    .line 327771
    :goto_5b
    const-string v4, "search_id"

    .line 327773
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327776
    const-string v2, "search_subtab_name"

    .line 327778
    const-string v4, "search_order_center"

    .line 327780
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327783
    iget-object v1, v1, Lv74/l0;->c:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 327785
    if-eqz v1, :cond_6d

    .line 327787
    iget-object v3, v1, Lcom/dragon/read/rpc/model/SearchTabData;->logPb:Ljava/lang/String;

    .line 327789
    :cond_6d
    const-string v1, "log_pb"

    .line 327791
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327794
    :cond_72
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lv74/t;->d:Ljava/lang/String;

    .line 327686
    .line 327687
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    const-string v2, ""

    .line 327692
    .line 327693
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-static {v1}, Lcc4/x;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327701
    .line 327702
    .line 327703
    const-string v1, "search_position"

    .line 327704
    .line 327705
    iget-object v2, p0, Lv74/t;->b:Ljava/lang/String;

    .line 327706
    .line 327707
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327708
    .line 327709
    .line 327710
    const-string v1, "previous_page"

    .line 327711
    .line 327712
    iget-object v2, p0, Lv74/t;->a:Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327715
    .line 327716
    .line 327717
    const-string v1, "enter_from"

    .line 327718
    .line 327719
    iget-object v2, p0, Lv74/t;->e:Ljava/lang/String;

    .line 327720
    .line 327721
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327722
    .line 327723
    .line 327724
    const-string v1, "search_type"

    .line 327725
    .line 327726
    iget-object v2, p0, Lv74/t;->h:Ljava/lang/String;

    .line 327727
    .line 327728
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327729
    .line 327730
    .line 327731
    iget-object v1, p0, Lv74/t;->k:Lv74/l0;

    .line 327732
    .line 327733
    if-eqz v1, :cond_72

    .line 327734
    .line 327735
    const-string v2, "query"

    .line 327736
    .line 327737
    iget-object v3, v1, Lv74/l0;->a:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327740
    .line 327741
    .line 327742
    const-string v2, "source"

    .line 327743
    .line 327744
    iget-object v3, v1, Lv74/l0;->b:Ljava/lang/String;

    .line 327745
    .line 327746
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327747
    .line 327748
    .line 327749
    iget-object v2, v1, Lv74/l0;->c:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 327750
    .line 327751
    const/4 v3, 0x0

    .line 327752
    if-eqz v2, :cond_4d

    .line 327753
    .line 327754
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SearchTabData;->tagName:Ljava/lang/String;

    .line 327755
    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    move-object v2, v3

    .line 327758
    :goto_4e
    const-string v4, "category"

    .line 327759
    .line 327760
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327761
    .line 327762
    .line 327763
    iget-object v2, v1, Lv74/l0;->c:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 327764
    .line 327765
    if-eqz v2, :cond_5a

    .line 327766
    .line 327767
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 327768
    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    move-object v2, v3

    .line 327771
    :goto_5b
    const-string v4, "search_id"

    .line 327772
    .line 327773
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327774
    .line 327775
    .line 327776
    const-string v2, "search_subtab_name"

    .line 327777
    .line 327778
    const-string v4, "search_order_center"

    .line 327779
    .line 327780
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327781
    .line 327782
    .line 327783
    iget-object v1, v1, Lv74/l0;->c:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 327784
    .line 327785
    if-eqz v1, :cond_6d

    .line 327786
    .line 327787
    iget-object v3, v1, Lcom/dragon/read/rpc/model/SearchTabData;->logPb:Ljava/lang/String;

    .line 327788
    .line 327789
    :cond_6d
    const-string v1, "log_pb"

    .line 327790
    .line 327791
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327792
    .line 327793
    .line 327794
    :cond_72
    return-object v0
.end method


.method public final b()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lv74/t;->d:Ljava/lang/String;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327685
    move-result v0

    .line 327686
    if-lez v0, :cond_a

    .line 327688
    const/4 v0, 0x1

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v0, 0x0

    .line 327691
    :goto_b
    if-eqz v0, :cond_14

    .line 327693
    iget-object v0, p0, Lv74/t;->d:Ljava/lang/String;

    .line 327695
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327698
    move-result-object v0

    .line 327699
    goto :goto_19

    .line 327700
    :cond_14
    new-instance v0, Lorg/json/JSONObject;

    .line 327702
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327705
    :goto_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327708
    const-string v1, "previous_page"

    .line 327710
    iget-object v2, p0, Lv74/t;->a:Ljava/lang/String;

    .line 327712
    invoke-static {v2, v1, v0}, Lv74/t;->c(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327715
    const-string v1, "search_position"

    .line 327717
    iget-object v2, p0, Lv74/t;->b:Ljava/lang/String;

    .line 327719
    invoke-static {v2, v1, v0}, Lv74/t;->c(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327722
    const-string v1, "page_name"

    .line 327724
    iget-object v2, p0, Lv74/t;->c:Ljava/lang/String;

    .line 327726
    invoke-static {v2, v1, v0}, Lv74/t;->c(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327729
    const-string v1, "enter_from"

    .line 327731
    iget-object v2, p0, Lv74/t;->e:Ljava/lang/String;

    .line 327733
    invoke-static {v2, v1, v0}, Lv74/t;->c(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327736
    const-string v1, "search_result_tab_name"

    .line 327738
    const-string v2, "\u5168\u90e8"

    .line 327740
    invoke-static {v2, v1, v0}, Lv74/t;->c(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327743
    const-string v1, "product_source_page"

    .line 327745
    iget-object v2, p0, Lv74/t;->f:Ljava/lang/String;

    .line 327747
    invoke-static {v2, v1, v0}, Lv74/t;->c(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327750
    const-string v1, "carrier_source"

    .line 327752
    iget-object v2, p0, Lv74/t;->c:Ljava/lang/String;

    .line 327754
    invoke-static {v2, v1, v0}, Lv74/t;->c(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327757
    const-string v1, "search_subtab_name"

    .line 327759
    const-string v2, "search_order_center"

    .line 327761
    invoke-static {v2, v1, v0}, Lv74/t;->c(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327764
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lv74/t;->d:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-lez v0, :cond_a

    .line 327687
    .line 327688
    const/4 v0, 0x1

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v0, 0x0

    .line 327691
    :goto_b
    if-eqz v0, :cond_14

    .line 327692
    .line 327693
    iget-object v0, p0, Lv74/t;->d:Ljava/lang/String;

    .line 327694
    .line 327695
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    goto :goto_19

    .line 327700
    :cond_14
    new-instance v0, Lorg/json/JSONObject;

    .line 327701
    .line 327702
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    :goto_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    const-string v1, "previous_page"

    .line 327709
    .line 327710
    iget-object v2, p0, Lv74/t;->a:Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-static {v2, v1, v0}, Lv74/t;->c(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327713
    .line 327714
    .line 327715
    const-string v1, "search_position"

    .line 327716
    .line 327717
    iget-object v2, p0, Lv74/t;->b:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-static {v2, v1, v0}, Lv74/t;->c(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327720
    .line 327721
    .line 327722
    const-string v1, "page_name"

    .line 327723
    .line 327724
    iget-object v2, p0, Lv74/t;->c:Ljava/lang/String;

    .line 327725
    .line 327726
    invoke-static {v2, v1, v0}, Lv74/t;->c(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327727
    .line 327728
    .line 327729
    const-string v1, "enter_from"

    .line 327730
    .line 327731
    iget-object v2, p0, Lv74/t;->e:Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-static {v2, v1, v0}, Lv74/t;->c(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327734
    .line 327735
    .line 327736
    const-string v1, "search_result_tab_name"

    .line 327737
    .line 327738
    const-string v2, "\u5168\u90e8"

    .line 327739
    .line 327740
    invoke-static {v2, v1, v0}, Lv74/t;->c(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327741
    .line 327742
    .line 327743
    const-string v1, "product_source_page"

    .line 327744
    .line 327745
    iget-object v2, p0, Lv74/t;->f:Ljava/lang/String;

    .line 327746
    .line 327747
    invoke-static {v2, v1, v0}, Lv74/t;->c(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327748
    .line 327749
    .line 327750
    const-string v1, "carrier_source"

    .line 327751
    .line 327752
    iget-object v2, p0, Lv74/t;->c:Ljava/lang/String;

    .line 327753
    .line 327754
    invoke-static {v2, v1, v0}, Lv74/t;->c(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327755
    .line 327756
    .line 327757
    const-string v1, "search_subtab_name"

    .line 327758
    .line 327759
    const-string v2, "search_order_center"

    .line 327760
    .line 327761
    invoke-static {v2, v1, v0}, Lv74/t;->c(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327762
    .line 327763
    .line 327764
    return-object v0
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    invoke-virtual {p0}, Lv74/t;->a()Lcom/dragon/read/base/Args;

    .line 50593800
    move-result-object v1

    .line 50593801
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50593804
    const-string v1, "type"

    .line 50593806
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593809
    const-string p2, "tag_label"

    .line 50593811
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593814
    const/4 p2, 0x1

    .line 50593815
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593818
    move-result-object p2

    .line 50593819
    const-string p3, "is_outside_pannel"

    .line 50593821
    invoke-virtual {v0, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593824
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593827
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-virtual {p0}, Lv74/t;->a()Lcom/dragon/read/base/Args;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v1

    .line 50593801
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50593802
    .line 50593803
    .line 50593804
    const-string v1, "type"

    .line 50593805
    .line 50593806
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593807
    .line 50593808
    .line 50593809
    const-string p2, "tag_label"

    .line 50593810
    .line 50593811
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593812
    .line 50593813
    .line 50593814
    const/4 p2, 0x1

    .line 50593815
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p2

    .line 50593819
    const-string p3, "is_outside_pannel"

    .line 50593820
    .line 50593821
    invoke-virtual {v0, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196613
    invoke-virtual {p0}, Lv74/t;->a()Lcom/dragon/read/base/Args;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 196620
    const-string v1, "ecom_filter_icon_show"

    .line 196622
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Lv74/t;->a()Lcom/dragon/read/base/Args;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "ecom_filter_icon_show"

    .line 196621
    .line 196622
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final f(Lv74/l0;Z)V
[MOD-CHANGED]
.method public final f(Lv74/l0;Z)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lv74/t;->k:Lv74/l0;

    .line 33882118
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882120
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882123
    invoke-virtual {p0}, Lv74/t;->a()Lcom/dragon/read/base/Args;

    .line 33882126
    move-result-object v0

    .line 33882127
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882130
    const-string v0, "page_name"

    .line 33882132
    iget-object v1, p0, Lv74/t;->c:Ljava/lang/String;

    .line 33882134
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882137
    const-string v0, "search_success"

    .line 33882139
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882142
    if-eqz p2, :cond_32

    .line 33882144
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882146
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882149
    invoke-virtual {p0}, Lv74/t;->a()Lcom/dragon/read/base/Args;

    .line 33882152
    move-result-object p2

    .line 33882153
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882156
    const-string p2, "search_no_result_show"

    .line 33882158
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882161
    goto :goto_43

    .line 33882162
    :cond_32
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882164
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882167
    invoke-virtual {p0}, Lv74/t;->a()Lcom/dragon/read/base/Args;

    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882174
    const-string p2, "search_have_result_show"

    .line 33882176
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882179
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lv74/l0;Z)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iput-object p1, p0, Lv74/t;->k:Lv74/l0;

    .line 33882117
    .line 33882118
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882119
    .line 33882120
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {p0}, Lv74/t;->a()Lcom/dragon/read/base/Args;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882128
    .line 33882129
    .line 33882130
    const-string v0, "page_name"

    .line 33882131
    .line 33882132
    iget-object v1, p0, Lv74/t;->c:Ljava/lang/String;

    .line 33882133
    .line 33882134
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882135
    .line 33882136
    .line 33882137
    const-string v0, "search_success"

    .line 33882138
    .line 33882139
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882140
    .line 33882141
    .line 33882142
    if-eqz p2, :cond_32

    .line 33882143
    .line 33882144
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882145
    .line 33882146
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p0}, Lv74/t;->a()Lcom/dragon/read/base/Args;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882154
    .line 33882155
    .line 33882156
    const-string p2, "search_no_result_show"

    .line 33882157
    .line 33882158
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_43

    .line 33882162
    :cond_32
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882163
    .line 33882164
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p0}, Lv74/t;->a()Lcom/dragon/read/base/Args;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882172
    .line 33882173
    .line 33882174
    const-string p2, "search_have_result_show"

    .line 33882175
    .line 33882176
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :goto_43
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    if-nez p1, :cond_6

    .line 17039364
    move-object v1, v0

    .line 17039365
    goto :goto_7

    .line 17039366
    :cond_6
    move-object v1, p1

    .line 17039367
    :goto_7
    iput-object v1, p0, Lv74/t;->g:Ljava/lang/String;

    .line 17039369
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17039371
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039374
    invoke-virtual {p0}, Lv74/t;->a()Lcom/dragon/read/base/Args;

    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039381
    if-nez p1, :cond_19

    .line 17039383
    move-object v2, v0

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object v2, p1

    .line 17039386
    :goto_1a
    const-string v3, "search_result_channel_name"

    .line 17039388
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039391
    if-nez p1, :cond_22

    .line 17039393
    move-object p1, v0

    .line 17039394
    :cond_22
    const-string v0, "tab_name"

    .line 17039396
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039399
    const-string p1, "search_click_tab"

    .line 17039401
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    if-nez p1, :cond_6

    .line 17039363
    .line 17039364
    move-object v1, v0

    .line 17039365
    goto :goto_7

    .line 17039366
    :cond_6
    move-object v1, p1

    .line 17039367
    :goto_7
    iput-object v1, p0, Lv74/t;->g:Ljava/lang/String;

    .line 17039368
    .line 17039369
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17039370
    .line 17039371
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lv74/t;->a()Lcom/dragon/read/base/Args;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039379
    .line 17039380
    .line 17039381
    if-nez p1, :cond_19

    .line 17039382
    .line 17039383
    move-object v2, v0

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object v2, p1

    .line 17039386
    :goto_1a
    const-string v3, "search_result_channel_name"

    .line 17039387
    .line 17039388
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039389
    .line 17039390
    .line 17039391
    if-nez p1, :cond_22

    .line 17039392
    .line 17039393
    move-object p1, v0

    .line 17039394
    :cond_22
    const-string v0, "tab_name"

    .line 17039395
    .line 17039396
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039397
    .line 17039398
    .line 17039399
    const-string p1, "search_click_tab"

    .line 17039400
    .line 17039401
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    invoke-virtual {p0}, Lv74/t;->a()Lcom/dragon/read/base/Args;

    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 16973836
    const-string v1, "search_result_channel_name"

    .line 16973838
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973841
    if-nez p1, :cond_15

    .line 16973843
    const-string p1, ""

    .line 16973845
    :cond_15
    const-string v1, "tab_name"

    .line 16973847
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973850
    const-string p1, "search_show_tab"

    .line 16973852
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Lv74/t;->a()Lcom/dragon/read/base/Args;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v1, "search_result_channel_name"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973839
    .line 16973840
    .line 16973841
    if-nez p1, :cond_15

    .line 16973842
    .line 16973843
    const-string p1, ""

    .line 16973844
    .line 16973845
    :cond_15
    const-string v1, "tab_name"

    .line 16973846
    .line 16973847
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973848
    .line 16973849
    .line 16973850
    const-string p1, "search_show_tab"

    .line 16973851
    .line 16973852
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


