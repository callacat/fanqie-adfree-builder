## classes16/k80/a$h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lk80/a$h;->a:Lk80/a;

    .line 327682
    iget-object v0, v0, Lk80/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327684
    iget-object v1, p0, Lk80/a$h;->b:Ljava/lang/String;

    .line 327686
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lk80/h;

    .line 327692
    const-string v1, "PageTimeLineHost"

    .line 327694
    if-nez v0, :cond_2a

    .line 327696
    iget-object v0, p0, Lk80/a$h;->b:Ljava/lang/String;

    .line 327698
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327700
    const-string/jumbo v3, "ttWebViewDownload no routeId:"

    .line 327703
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327706
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    const-string v0, " exist"

    .line 327711
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {v1, v0}, Ll80/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327721
    return-void

    .line 327722
    :cond_2a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327724
    const-string v3, "#ttWebViewDownload routeId:"

    .line 327726
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    iget-object v3, p0, Lk80/a$h;->b:Ljava/lang/String;

    .line 327731
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    move-result-object v2

    .line 327738
    invoke-static {v1, v2}, Ll80/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327741
    new-instance v1, Lorg/json/JSONObject;

    .line 327743
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327746
    const-string v2, "name"

    .line 327748
    const-string v3, "na_bdp_download_ttwebview"

    .line 327750
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327753
    const-string/jumbo v2, "timestamp"

    .line 327756
    iget-wide v3, p0, Lk80/a$h;->c:J

    .line 327758
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327761
    new-instance v2, Lorg/json/JSONObject;

    .line 327763
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327766
    const-string v3, "params"

    .line 327768
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327771
    const-string v3, "duration"

    .line 327773
    iget-wide v4, p0, Lk80/a$h;->d:J

    .line 327775
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327778
    iget-object v0, v0, Lk80/h;->b:Lorg/json/JSONArray;

    .line 327780
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327783
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lk80/a$h;->a:Lk80/a;

    .line 327681
    .line 327682
    iget-object v0, v0, Lk80/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327683
    .line 327684
    iget-object v1, p0, Lk80/a$h;->b:Ljava/lang/String;

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
    if-nez v0, :cond_2a

    .line 327695
    .line 327696
    iget-object v0, p0, Lk80/a$h;->b:Ljava/lang/String;

    .line 327697
    .line 327698
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    const-string/jumbo v3, "ttWebViewDownload no routeId:"

    .line 327701
    .line 327702
    .line 327703
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    const-string v0, " exist"

    .line 327710
    .line 327711
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {v1, v0}, Ll80/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    return-void

    .line 327722
    :cond_2a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    const-string v3, "#ttWebViewDownload routeId:"

    .line 327725
    .line 327726
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v3, p0, Lk80/a$h;->b:Ljava/lang/String;

    .line 327730
    .line 327731
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    invoke-static {v1, v2}, Ll80/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    new-instance v1, Lorg/json/JSONObject;

    .line 327742
    .line 327743
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    const-string v2, "name"

    .line 327747
    .line 327748
    const-string v3, "na_bdp_download_ttwebview"

    .line 327749
    .line 327750
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327751
    .line 327752
    .line 327753
    const-string/jumbo v2, "timestamp"

    .line 327754
    .line 327755
    .line 327756
    iget-wide v3, p0, Lk80/a$h;->c:J

    .line 327757
    .line 327758
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327759
    .line 327760
    .line 327761
    new-instance v2, Lorg/json/JSONObject;

    .line 327762
    .line 327763
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327764
    .line 327765
    .line 327766
    const-string v3, "params"

    .line 327767
    .line 327768
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327769
    .line 327770
    .line 327771
    const-string v3, "duration"

    .line 327772
    .line 327773
    iget-wide v4, p0, Lk80/a$h;->d:J

    .line 327774
    .line 327775
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327776
    .line 327777
    .line 327778
    iget-object v0, v0, Lk80/h;->b:Lorg/json/JSONArray;

    .line 327779
    .line 327780
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327781
    .line 327782
    .line 327783
    return-void
.end method


