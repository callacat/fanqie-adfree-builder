## classes15/n20/d$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Ln20/d$a;->a:Ljava/lang/String;

    .line 16908293
    new-instance p1, Ljava/util/HashMap;

    .line 16908295
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16908298
    iput-object p1, p0, Ln20/d$a;->b:Ljava/util/Map;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Ln20/d$a;->a:Ljava/lang/String;

    .line 16908292
    .line 16908293
    new-instance p1, Ljava/util/HashMap;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Ln20/d$a;->b:Ljava/util/Map;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final a(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Ln20/d$a;->b:Ljava/util/Map;

    .line 33816578
    check-cast v0, Ljava/util/HashMap;

    .line 33816580
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_24

    .line 33816586
    iget-object v0, p0, Ln20/d$a;->b:Ljava/util/Map;

    .line 33816588
    move-object v1, v0

    .line 33816589
    check-cast v1, Ljava/util/HashMap;

    .line 33816591
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Ljava/lang/Long;

    .line 33816597
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33816600
    move-result-wide v1

    .line 33816601
    add-long/2addr v1, p1

    .line 33816602
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v0, Ljava/util/HashMap;

    .line 33816608
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    goto :goto_2f

    .line 33816612
    :cond_24
    iget-object v0, p0, Ln20/d$a;->b:Ljava/util/Map;

    .line 33816614
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816617
    move-result-object v1

    .line 33816618
    check-cast v0, Ljava/util/HashMap;

    .line 33816620
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816623
    :goto_2f
    iget-wide v0, p0, Ln20/d$a;->c:J

    .line 33816625
    add-long/2addr v0, p1

    .line 33816626
    iput-wide v0, p0, Ln20/d$a;->c:J

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Ln20/d$a;->b:Ljava/util/Map;

    .line 33816577
    .line 33816578
    check-cast v0, Ljava/util/HashMap;

    .line 33816579
    .line 33816580
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_24

    .line 33816585
    .line 33816586
    iget-object v0, p0, Ln20/d$a;->b:Ljava/util/Map;

    .line 33816587
    .line 33816588
    move-object v1, v0

    .line 33816589
    check-cast v1, Ljava/util/HashMap;

    .line 33816590
    .line 33816591
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Ljava/lang/Long;

    .line 33816596
    .line 33816597
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-wide v1

    .line 33816601
    add-long/2addr v1, p1

    .line 33816602
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v0, Ljava/util/HashMap;

    .line 33816607
    .line 33816608
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_2f

    .line 33816612
    :cond_24
    iget-object v0, p0, Ln20/d$a;->b:Ljava/util/Map;

    .line 33816613
    .line 33816614
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v1

    .line 33816618
    check-cast v0, Ljava/util/HashMap;

    .line 33816619
    .line 33816620
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    :goto_2f
    iget-wide v0, p0, Ln20/d$a;->c:J

    .line 33816624
    .line 33816625
    add-long/2addr v0, p1

    .line 33816626
    iput-wide v0, p0, Ln20/d$a;->c:J

    .line 33816627
    .line 33816628
    return-void
.end method


.method public final b()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b()Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 327680
    const-string v0, "usage"

    .line 327682
    new-instance v1, Lorg/json/JSONObject;

    .line 327684
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327687
    :try_start_7
    const-string v2, "biz"

    .line 327689
    iget-object v3, p0, Ln20/d$a;->a:Ljava/lang/String;

    .line 327691
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327694
    iget-wide v2, p0, Ln20/d$a;->c:J

    .line 327696
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327699
    new-instance v2, Lorg/json/JSONArray;

    .line 327701
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 327704
    iget-object v3, p0, Ln20/d$a;->b:Ljava/util/Map;

    .line 327706
    if-eqz v3, :cond_55

    .line 327708
    check-cast v3, Ljava/util/HashMap;

    .line 327710
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 327713
    move-result v3

    .line 327714
    if-lez v3, :cond_55

    .line 327716
    iget-object v3, p0, Ln20/d$a;->b:Ljava/util/Map;

    .line 327718
    check-cast v3, Ljava/util/HashMap;

    .line 327720
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327723
    move-result-object v3

    .line 327724
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327727
    move-result-object v3

    .line 327728
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327731
    move-result v4

    .line 327732
    if-eqz v4, :cond_55

    .line 327734
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327737
    move-result-object v4

    .line 327738
    check-cast v4, Ljava/util/Map$Entry;

    .line 327740
    new-instance v5, Lorg/json/JSONObject;

    .line 327742
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 327745
    const-string v6, "source_id"

    .line 327747
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327750
    move-result-object v7

    .line 327751
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327754
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327757
    move-result-object v4

    .line 327758
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327761
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327764
    goto :goto_30

    .line 327765
    :cond_55
    const-string v0, "detail"

    .line 327767
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_5a} :catch_5a

    .line 327770
    :catch_5a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b()Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 327680
    const-string v0, "usage"

    .line 327681
    .line 327682
    new-instance v1, Lorg/json/JSONObject;

    .line 327683
    .line 327684
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    :try_start_7
    const-string v2, "biz"

    .line 327688
    .line 327689
    iget-object v3, p0, Ln20/d$a;->a:Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327692
    .line 327693
    .line 327694
    iget-wide v2, p0, Ln20/d$a;->c:J

    .line 327695
    .line 327696
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327697
    .line 327698
    .line 327699
    new-instance v2, Lorg/json/JSONArray;

    .line 327700
    .line 327701
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    iget-object v3, p0, Ln20/d$a;->b:Ljava/util/Map;

    .line 327705
    .line 327706
    if-eqz v3, :cond_55

    .line 327707
    .line 327708
    check-cast v3, Ljava/util/HashMap;

    .line 327709
    .line 327710
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 327711
    .line 327712
    .line 327713
    move-result v3

    .line 327714
    if-lez v3, :cond_55

    .line 327715
    .line 327716
    iget-object v3, p0, Ln20/d$a;->b:Ljava/util/Map;

    .line 327717
    .line 327718
    check-cast v3, Ljava/util/HashMap;

    .line 327719
    .line 327720
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v4

    .line 327732
    if-eqz v4, :cond_55

    .line 327733
    .line 327734
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    check-cast v4, Ljava/util/Map$Entry;

    .line 327739
    .line 327740
    new-instance v5, Lorg/json/JSONObject;

    .line 327741
    .line 327742
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    const-string v6, "source_id"

    .line 327746
    .line 327747
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v7

    .line 327751
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327752
    .line 327753
    .line 327754
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v4

    .line 327758
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327762
    .line 327763
    .line 327764
    goto :goto_30

    .line 327765
    :cond_55
    const-string v0, "detail"

    .line 327766
    .line 327767
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_5a} :catch_5a

    .line 327768
    .line 327769
    .line 327770
    :catch_5a
    return-object v1
.end method


.method public final c(J)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final c(J)Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 17104896
    const-string v0, "usage"

    .line 17104898
    new-instance v1, Lorg/json/JSONObject;

    .line 17104900
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    :try_start_7
    const-string v2, "biz"

    .line 17104905
    iget-object v3, p0, Ln20/d$a;->a:Ljava/lang/String;

    .line 17104907
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104910
    iget-wide v2, p0, Ln20/d$a;->c:J

    .line 17104912
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104915
    new-instance v2, Lorg/json/JSONArray;

    .line 17104917
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17104920
    iget-object v3, p0, Ln20/d$a;->b:Ljava/util/Map;

    .line 17104922
    if-eqz v3, :cond_63

    .line 17104924
    check-cast v3, Ljava/util/HashMap;

    .line 17104926
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 17104929
    move-result v3

    .line 17104930
    if-lez v3, :cond_63

    .line 17104932
    iget-object v3, p0, Ln20/d$a;->b:Ljava/util/Map;

    .line 17104934
    check-cast v3, Ljava/util/HashMap;

    .line 17104936
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104943
    move-result-object v3

    .line 17104944
    :cond_30
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    move-result v4

    .line 17104948
    if-eqz v4, :cond_63

    .line 17104950
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    move-result-object v4

    .line 17104954
    check-cast v4, Ljava/util/Map$Entry;

    .line 17104956
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104959
    move-result-object v5

    .line 17104960
    check-cast v5, Ljava/lang/Long;

    .line 17104962
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17104965
    move-result-wide v5

    .line 17104966
    cmp-long v7, v5, p1

    .line 17104968
    if-ltz v7, :cond_30

    .line 17104970
    new-instance v5, Lorg/json/JSONObject;

    .line 17104972
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17104975
    const-string v6, "source_id"

    .line 17104977
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104980
    move-result-object v7

    .line 17104981
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104984
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104987
    move-result-object v4

    .line 17104988
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104991
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104994
    goto :goto_30

    .line 17104995
    :cond_63
    const-string p1, "detail"

    .line 17104997
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_68
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_68} :catch_68

    .line 17105000
    :catch_68
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(J)Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 17104896
    const-string v0, "usage"

    .line 17104897
    .line 17104898
    new-instance v1, Lorg/json/JSONObject;

    .line 17104899
    .line 17104900
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    :try_start_7
    const-string v2, "biz"

    .line 17104904
    .line 17104905
    iget-object v3, p0, Ln20/d$a;->a:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104908
    .line 17104909
    .line 17104910
    iget-wide v2, p0, Ln20/d$a;->c:J

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104913
    .line 17104914
    .line 17104915
    new-instance v2, Lorg/json/JSONArray;

    .line 17104916
    .line 17104917
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v3, p0, Ln20/d$a;->b:Ljava/util/Map;

    .line 17104921
    .line 17104922
    if-eqz v3, :cond_63

    .line 17104923
    .line 17104924
    check-cast v3, Ljava/util/HashMap;

    .line 17104925
    .line 17104926
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    if-lez v3, :cond_63

    .line 17104931
    .line 17104932
    iget-object v3, p0, Ln20/d$a;->b:Ljava/util/Map;

    .line 17104933
    .line 17104934
    check-cast v3, Ljava/util/HashMap;

    .line 17104935
    .line 17104936
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    :cond_30
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v4

    .line 17104948
    if-eqz v4, :cond_63

    .line 17104949
    .line 17104950
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v4

    .line 17104954
    check-cast v4, Ljava/util/Map$Entry;

    .line 17104955
    .line 17104956
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v5

    .line 17104960
    check-cast v5, Ljava/lang/Long;

    .line 17104961
    .line 17104962
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-wide v5

    .line 17104966
    cmp-long v7, v5, p1

    .line 17104967
    .line 17104968
    if-ltz v7, :cond_30

    .line 17104969
    .line 17104970
    new-instance v5, Lorg/json/JSONObject;

    .line 17104971
    .line 17104972
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17104973
    .line 17104974
    .line 17104975
    const-string v6, "source_id"

    .line 17104976
    .line 17104977
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v7

    .line 17104981
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v4

    .line 17104988
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104992
    .line 17104993
    .line 17104994
    goto :goto_30

    .line 17104995
    :cond_63
    const-string p1, "detail"

    .line 17104996
    .line 17104997
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_68
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_68} :catch_68

    .line 17104998
    .line 17104999
    .line 17105000
    :catch_68
    return-object v1
.end method


