## classes16/k80/a$g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lk80/a$g;->a:Lk80/a;

    .line 327682
    iget-object v0, v0, Lk80/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327684
    iget-object v1, p0, Lk80/a$g;->b:Ljava/lang/String;

    .line 327686
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_d

    .line 327692
    return-void

    .line 327693
    :cond_d
    new-instance v0, Lk80/h;

    .line 327695
    iget-object v1, p0, Lk80/a$g;->b:Ljava/lang/String;

    .line 327697
    const-string v2, "no_appId"

    .line 327699
    iget-object v3, p0, Lk80/a$g;->c:Ljava/lang/String;

    .line 327701
    invoke-direct {v0, v1, v2, v3}, Lk80/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327704
    iget-object v1, p0, Lk80/a$g;->a:Lk80/a;

    .line 327706
    iget-object v2, p0, Lk80/a$g;->b:Ljava/lang/String;

    .line 327708
    iget-object v1, v1, Lk80/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327710
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327715
    const-string v2, "#schemaError routeId:"

    .line 327717
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    iget-object v2, p0, Lk80/a$g;->b:Ljava/lang/String;

    .line 327722
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    const-string v2, " mpType:"

    .line 327727
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    iget-object v2, p0, Lk80/a$g;->c:Ljava/lang/String;

    .line 327732
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    move-result-object v1

    .line 327739
    const-string v2, "PageTimeLineHost"

    .line 327741
    invoke-static {v2, v1}, Ll80/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    new-instance v1, Lorg/json/JSONObject;

    .line 327746
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327749
    const-string v2, "name"

    .line 327751
    const-string v3, "na_route_start"

    .line 327753
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327756
    const-string/jumbo v2, "timestamp"

    .line 327759
    iget-wide v3, p0, Lk80/a$g;->d:J

    .line 327761
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327764
    new-instance v2, Lorg/json/JSONObject;

    .line 327766
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327769
    const-string v3, "params"

    .line 327771
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327774
    const-string/jumbo v3, "start_from"

    .line 327777
    const-string v4, "schema_error"

    .line 327779
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327782
    iget-object v0, v0, Lk80/h;->b:Lorg/json/JSONArray;

    .line 327784
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327787
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lk80/a$g;->a:Lk80/a;

    .line 327681
    .line 327682
    iget-object v0, v0, Lk80/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327683
    .line 327684
    iget-object v1, p0, Lk80/a$g;->b:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_d

    .line 327691
    .line 327692
    return-void

    .line 327693
    :cond_d
    new-instance v0, Lk80/h;

    .line 327694
    .line 327695
    iget-object v1, p0, Lk80/a$g;->b:Ljava/lang/String;

    .line 327696
    .line 327697
    const-string v2, "no_appId"

    .line 327698
    .line 327699
    iget-object v3, p0, Lk80/a$g;->c:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-direct {v0, v1, v2, v3}, Lk80/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v1, p0, Lk80/a$g;->a:Lk80/a;

    .line 327705
    .line 327706
    iget-object v2, p0, Lk80/a$g;->b:Ljava/lang/String;

    .line 327707
    .line 327708
    iget-object v1, v1, Lk80/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327709
    .line 327710
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    const-string v2, "#schemaError routeId:"

    .line 327716
    .line 327717
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v2, p0, Lk80/a$g;->b:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    const-string v2, " mpType:"

    .line 327726
    .line 327727
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    iget-object v2, p0, Lk80/a$g;->c:Ljava/lang/String;

    .line 327731
    .line 327732
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    const-string v2, "PageTimeLineHost"

    .line 327740
    .line 327741
    invoke-static {v2, v1}, Ll80/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    new-instance v1, Lorg/json/JSONObject;

    .line 327745
    .line 327746
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    const-string v2, "name"

    .line 327750
    .line 327751
    const-string v3, "na_route_start"

    .line 327752
    .line 327753
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327754
    .line 327755
    .line 327756
    const-string/jumbo v2, "timestamp"

    .line 327757
    .line 327758
    .line 327759
    iget-wide v3, p0, Lk80/a$g;->d:J

    .line 327760
    .line 327761
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327762
    .line 327763
    .line 327764
    new-instance v2, Lorg/json/JSONObject;

    .line 327765
    .line 327766
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327767
    .line 327768
    .line 327769
    const-string v3, "params"

    .line 327770
    .line 327771
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327772
    .line 327773
    .line 327774
    const-string/jumbo v3, "start_from"

    .line 327775
    .line 327776
    .line 327777
    const-string v4, "schema_error"

    .line 327778
    .line 327779
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327780
    .line 327781
    .line 327782
    iget-object v0, v0, Lk80/h;->b:Lorg/json/JSONArray;

    .line 327783
    .line 327784
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327785
    .line 327786
    .line 327787
    return-void
.end method


