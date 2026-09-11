## classes16/k80/a$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lk80/a$b;->a:Lk80/a;

    .line 327682
    iget-object v0, v0, Lk80/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327684
    iget-object v1, p0, Lk80/a$b;->b:Ljava/lang/String;

    .line 327686
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lk80/h;

    .line 327692
    const-string v1, "PageTimeLineHost"

    .line 327694
    if-nez v0, :cond_29

    .line 327696
    iget-object v0, p0, Lk80/a$b;->b:Ljava/lang/String;

    .line 327698
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327700
    const-string v3, "bdpPluginReady no routeId:"

    .line 327702
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327705
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    const-string v0, " exist"

    .line 327710
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v1, v0}, Ll80/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327720
    return-void

    .line 327721
    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327723
    const-string v3, "#bdpPluginReady routeId:"

    .line 327725
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    iget-object v3, p0, Lk80/a$b;->b:Ljava/lang/String;

    .line 327730
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    move-result-object v2

    .line 327737
    invoke-static {v1, v2}, Ll80/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327740
    new-instance v1, Lorg/json/JSONObject;

    .line 327742
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327745
    const-string v2, "name"

    .line 327747
    const-string v3, "na_bdp_plugin_ready"

    .line 327749
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327752
    const-string/jumbo v2, "timestamp"

    .line 327755
    iget-wide v3, p0, Lk80/a$b;->c:J

    .line 327757
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327760
    new-instance v2, Lorg/json/JSONObject;

    .line 327762
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327765
    const-string v3, "params"

    .line 327767
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327770
    const-string v3, "duration"

    .line 327772
    iget-wide v4, p0, Lk80/a$b;->d:J

    .line 327774
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327777
    iget-object v0, v0, Lk80/h;->b:Lorg/json/JSONArray;

    .line 327779
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327782
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lk80/a$b;->a:Lk80/a;

    .line 327681
    .line 327682
    iget-object v0, v0, Lk80/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327683
    .line 327684
    iget-object v1, p0, Lk80/a$b;->b:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lk80/h;

    .line 327691
    .line 327692
    const-string v1, "PageTimeLineHost"

    .line 327693
    .line 327694
    if-nez v0, :cond_29

    .line 327695
    .line 327696
    iget-object v0, p0, Lk80/a$b;->b:Ljava/lang/String;

    .line 327697
    .line 327698
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    const-string v3, "bdpPluginReady no routeId:"

    .line 327701
    .line 327702
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    const-string v0, " exist"

    .line 327709
    .line 327710
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v1, v0}, Ll80/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    return-void

    .line 327721
    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    const-string v3, "#bdpPluginReady routeId:"

    .line 327724
    .line 327725
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v3, p0, Lk80/a$b;->b:Ljava/lang/String;

    .line 327729
    .line 327730
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    invoke-static {v1, v2}, Ll80/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    new-instance v1, Lorg/json/JSONObject;

    .line 327741
    .line 327742
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    const-string v2, "name"

    .line 327746
    .line 327747
    const-string v3, "na_bdp_plugin_ready"

    .line 327748
    .line 327749
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327750
    .line 327751
    .line 327752
    const-string/jumbo v2, "timestamp"

    .line 327753
    .line 327754
    .line 327755
    iget-wide v3, p0, Lk80/a$b;->c:J

    .line 327756
    .line 327757
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327758
    .line 327759
    .line 327760
    new-instance v2, Lorg/json/JSONObject;

    .line 327761
    .line 327762
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327763
    .line 327764
    .line 327765
    const-string v3, "params"

    .line 327766
    .line 327767
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327768
    .line 327769
    .line 327770
    const-string v3, "duration"

    .line 327771
    .line 327772
    iget-wide v4, p0, Lk80/a$b;->d:J

    .line 327773
    .line 327774
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327775
    .line 327776
    .line 327777
    iget-object v0, v0, Lk80/h;->b:Lorg/json/JSONArray;

    .line 327778
    .line 327779
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327780
    .line 327781
    .line 327782
    return-void
.end method


