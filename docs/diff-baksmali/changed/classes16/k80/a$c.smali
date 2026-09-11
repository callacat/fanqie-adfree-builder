## classes16/k80/a$c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lk80/a$c;->a:Lk80/a;

    .line 327682
    iget-object v0, v0, Lk80/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327684
    iget-object v1, p0, Lk80/a$c;->b:Ljava/lang/String;

    .line 327686
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327689
    move-result v0

    .line 327690
    const-string v1, "#bdpShowAndOpen routeId:"

    .line 327692
    const-string v2, "PageTimeLineHost"

    .line 327694
    if-eqz v0, :cond_27

    .line 327696
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327698
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    iget-object v1, p0, Lk80/a$c;->b:Ljava/lang/String;

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    const-string v1, " exist!"

    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-static {v2, v0}, Ll80/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327718
    return-void

    .line 327719
    :cond_27
    new-instance v0, Lk80/h;

    .line 327721
    iget-object v3, p0, Lk80/a$c;->b:Ljava/lang/String;

    .line 327723
    iget-object v4, p0, Lk80/a$c;->c:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 327725
    invoke-virtual {v4}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 327728
    move-result-object v4

    .line 327729
    iget-object v5, p0, Lk80/a$c;->c:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 327731
    invoke-virtual {v5}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getMpType()Ljava/lang/String;

    .line 327734
    move-result-object v5

    .line 327735
    invoke-direct {v0, v3, v4, v5}, Lk80/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327738
    iget-object v3, p0, Lk80/a$c;->a:Lk80/a;

    .line 327740
    iget-object v4, p0, Lk80/a$c;->b:Ljava/lang/String;

    .line 327742
    iget-object v3, v3, Lk80/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327744
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327749
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327752
    iget-object v1, p0, Lk80/a$c;->b:Ljava/lang/String;

    .line 327754
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    const-string v1, " recordData:"

    .line 327759
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    iget-object v1, p0, Lk80/a$c;->d:Ljava/lang/String;

    .line 327764
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    move-result-object v1

    .line 327771
    invoke-static {v2, v1}, Ll80/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327774
    new-instance v1, Lk80/g;

    .line 327776
    iget-object v2, p0, Lk80/a$c;->d:Ljava/lang/String;

    .line 327778
    iget-wide v3, p0, Lk80/a$c;->e:J

    .line 327780
    invoke-direct {v1, v2, v3, v4}, Lk80/g;-><init>(Ljava/lang/String;J)V

    .line 327783
    iget-object v2, v1, Lk80/g;->d:Lorg/json/JSONObject;

    .line 327785
    if-eqz v2, :cond_70

    .line 327787
    iget-object v3, v0, Lk80/h;->b:Lorg/json/JSONArray;

    .line 327789
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327792
    :cond_70
    iget-object v0, v0, Lk80/h;->b:Lorg/json/JSONArray;

    .line 327794
    iget-object v1, v1, Lk80/g;->c:Lorg/json/JSONObject;

    .line 327796
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327799
    iget-object v0, p0, Lk80/a$c;->a:Lk80/a;

    .line 327801
    iget-object v1, p0, Lk80/a$c;->b:Ljava/lang/String;

    .line 327803
    const/4 v2, 0x0

    .line 327804
    invoke-virtual {v0, v1, v2}, Lk80/a;->a(Ljava/lang/String;Z)V

    .line 327807
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lk80/a$c;->a:Lk80/a;

    .line 327681
    .line 327682
    iget-object v0, v0, Lk80/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327683
    .line 327684
    iget-object v1, p0, Lk80/a$c;->b:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    const-string v1, "#bdpShowAndOpen routeId:"

    .line 327691
    .line 327692
    const-string v2, "PageTimeLineHost"

    .line 327693
    .line 327694
    if-eqz v0, :cond_27

    .line 327695
    .line 327696
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v1, p0, Lk80/a$c;->b:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, " exist!"

    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-static {v2, v0}, Ll80/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    return-void

    .line 327719
    :cond_27
    new-instance v0, Lk80/h;

    .line 327720
    .line 327721
    iget-object v3, p0, Lk80/a$c;->b:Ljava/lang/String;

    .line 327722
    .line 327723
    iget-object v4, p0, Lk80/a$c;->c:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 327724
    .line 327725
    invoke-virtual {v4}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v4

    .line 327729
    iget-object v5, p0, Lk80/a$c;->c:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 327730
    .line 327731
    invoke-virtual {v5}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getMpType()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v5

    .line 327735
    invoke-direct {v0, v3, v4, v5}, Lk80/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v3, p0, Lk80/a$c;->a:Lk80/a;

    .line 327739
    .line 327740
    iget-object v4, p0, Lk80/a$c;->b:Ljava/lang/String;

    .line 327741
    .line 327742
    iget-object v3, v3, Lk80/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327743
    .line 327744
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v1, p0, Lk80/a$c;->b:Ljava/lang/String;

    .line 327753
    .line 327754
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    const-string v1, " recordData:"

    .line 327758
    .line 327759
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    iget-object v1, p0, Lk80/a$c;->d:Ljava/lang/String;

    .line 327763
    .line 327764
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    invoke-static {v2, v1}, Ll80/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    new-instance v1, Lk80/g;

    .line 327775
    .line 327776
    iget-object v2, p0, Lk80/a$c;->d:Ljava/lang/String;

    .line 327777
    .line 327778
    iget-wide v3, p0, Lk80/a$c;->e:J

    .line 327779
    .line 327780
    invoke-direct {v1, v2, v3, v4}, Lk80/g;-><init>(Ljava/lang/String;J)V

    .line 327781
    .line 327782
    .line 327783
    iget-object v2, v1, Lk80/g;->d:Lorg/json/JSONObject;

    .line 327784
    .line 327785
    if-eqz v2, :cond_70

    .line 327786
    .line 327787
    iget-object v3, v0, Lk80/h;->b:Lorg/json/JSONArray;

    .line 327788
    .line 327789
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327790
    .line 327791
    .line 327792
    :cond_70
    iget-object v0, v0, Lk80/h;->b:Lorg/json/JSONArray;

    .line 327793
    .line 327794
    iget-object v1, v1, Lk80/g;->c:Lorg/json/JSONObject;

    .line 327795
    .line 327796
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327797
    .line 327798
    .line 327799
    iget-object v0, p0, Lk80/a$c;->a:Lk80/a;

    .line 327800
    .line 327801
    iget-object v1, p0, Lk80/a$c;->b:Ljava/lang/String;

    .line 327802
    .line 327803
    const/4 v2, 0x0

    .line 327804
    invoke-virtual {v0, v1, v2}, Lk80/a;->a(Ljava/lang/String;Z)V

    .line 327805
    .line 327806
    .line 327807
    return-void
.end method


