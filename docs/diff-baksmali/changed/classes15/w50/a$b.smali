## classes15/w50/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lw50/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IJ)V
[MOD-CHANGED]
.method public constructor <init>(Lw50/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IJ)V
    .registers 9

    .prologue
    .line 117637120
    iput-object p1, p0, Lw50/a$b;->g:Lw50/a;

    .line 117637122
    iput-object p2, p0, Lw50/a$b;->a:Ljava/util/Map;

    .line 117637124
    iput-object p3, p0, Lw50/a$b;->b:Ljava/lang/String;

    .line 117637126
    iput-object p4, p0, Lw50/a$b;->c:Ljava/lang/String;

    .line 117637128
    iput-object p5, p0, Lw50/a$b;->d:Lorg/json/JSONObject;

    .line 117637130
    iput p6, p0, Lw50/a$b;->e:I

    .line 117637132
    iput-wide p7, p0, Lw50/a$b;->f:J

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lw50/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IJ)V
    .registers 9

    .prologue
    .line 117637120
    iput-object p1, p0, Lw50/a$b;->g:Lw50/a;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lw50/a$b;->a:Ljava/util/Map;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lw50/a$b;->b:Ljava/lang/String;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lw50/a$b;->c:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lw50/a$b;->d:Lorg/json/JSONObject;

    .line 117637129
    .line 117637130
    iput p6, p0, Lw50/a$b;->e:I

    .line 117637131
    .line 117637132
    iput-wide p7, p0, Lw50/a$b;->f:J

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final a()Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    new-instance v1, Lorg/json/JSONObject;

    .line 327687
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327690
    iget-object v2, p0, Lw50/a$b;->a:Ljava/util/Map;

    .line 327692
    const/4 v3, 0x1

    .line 327693
    if-eqz v2, :cond_3c

    .line 327695
    :try_start_f
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327698
    move-result-object v2

    .line 327699
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327702
    move-result-object v2

    .line 327703
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    move-result v4

    .line 327707
    if-eqz v4, :cond_3c

    .line 327709
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    move-result-object v4

    .line 327713
    check-cast v4, Ljava/util/Map$Entry;

    .line 327715
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327718
    move-result-object v5

    .line 327719
    check-cast v5, Ljava/lang/String;

    .line 327721
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327724
    move-result-object v4

    .line 327725
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catchall {:try_start_f .. :try_end_30} :catchall_31

    .line 327728
    goto :goto_17

    .line 327729
    :catchall_31
    iget-object v2, p0, Lw50/a$b;->g:Lw50/a;

    .line 327731
    iget-object v2, v2, Lw50/a;->b:Lt40/b;

    .line 327733
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 327735
    sget-object v4, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->JSON_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 327737
    invoke-virtual {v2, v4, v3}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 327740
    :cond_3c
    :try_start_3c
    const-string v2, "appId"

    .line 327742
    iget-object v4, p0, Lw50/a$b;->g:Lw50/a;

    .line 327744
    iget-object v4, v4, Lw50/a;->b:Lt40/b;

    .line 327746
    iget-object v4, v4, Lt40/b;->i:Ljava/lang/String;

    .line 327748
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327751
    const-string v2, "nid"

    .line 327753
    iget-object v4, p0, Lw50/a$b;->b:Ljava/lang/String;

    .line 327755
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327758
    const-string v2, "url"

    .line 327760
    iget-object v4, p0, Lw50/a$b;->c:Ljava/lang/String;

    .line 327762
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327765
    const-string v2, "data"

    .line 327767
    iget-object v4, p0, Lw50/a$b;->d:Lorg/json/JSONObject;

    .line 327769
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327772
    const-string v2, "header"

    .line 327774
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327777
    const-string v1, "method"

    .line 327779
    iget v2, p0, Lw50/a$b;->e:I

    .line 327781
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327784
    const-string v1, "time"

    .line 327786
    iget-wide v4, p0, Lw50/a$b;->f:J

    .line 327788
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6f
    .catchall {:try_start_3c .. :try_end_6f} :catchall_70

    .line 327791
    goto :goto_7b

    .line 327792
    :catchall_70
    iget-object v1, p0, Lw50/a$b;->g:Lw50/a;

    .line 327794
    iget-object v1, v1, Lw50/a;->b:Lt40/b;

    .line 327796
    iget-object v1, v1, Lt40/b;->W:Lq50/e;

    .line 327798
    sget-object v2, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->JSON_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 327800
    invoke-virtual {v1, v2, v3}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 327803
    :goto_7b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Lorg/json/JSONObject;

    .line 327686
    .line 327687
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    iget-object v2, p0, Lw50/a$b;->a:Ljava/util/Map;

    .line 327691
    .line 327692
    const/4 v3, 0x1

    .line 327693
    if-eqz v2, :cond_3c

    .line 327694
    .line 327695
    :try_start_f
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v4

    .line 327707
    if-eqz v4, :cond_3c

    .line 327708
    .line 327709
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v4

    .line 327713
    check-cast v4, Ljava/util/Map$Entry;

    .line 327714
    .line 327715
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v5

    .line 327719
    check-cast v5, Ljava/lang/String;

    .line 327720
    .line 327721
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v4

    .line 327725
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catchall {:try_start_f .. :try_end_30} :catchall_31

    .line 327726
    .line 327727
    .line 327728
    goto :goto_17

    .line 327729
    :catchall_31
    iget-object v2, p0, Lw50/a$b;->g:Lw50/a;

    .line 327730
    .line 327731
    iget-object v2, v2, Lw50/a;->b:Lt40/b;

    .line 327732
    .line 327733
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 327734
    .line 327735
    sget-object v4, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->JSON_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 327736
    .line 327737
    invoke-virtual {v2, v4, v3}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    :try_start_3c
    const-string v2, "appId"

    .line 327741
    .line 327742
    iget-object v4, p0, Lw50/a$b;->g:Lw50/a;

    .line 327743
    .line 327744
    iget-object v4, v4, Lw50/a;->b:Lt40/b;

    .line 327745
    .line 327746
    iget-object v4, v4, Lt40/b;->i:Ljava/lang/String;

    .line 327747
    .line 327748
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327749
    .line 327750
    .line 327751
    const-string v2, "nid"

    .line 327752
    .line 327753
    iget-object v4, p0, Lw50/a$b;->b:Ljava/lang/String;

    .line 327754
    .line 327755
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327756
    .line 327757
    .line 327758
    const-string v2, "url"

    .line 327759
    .line 327760
    iget-object v4, p0, Lw50/a$b;->c:Ljava/lang/String;

    .line 327761
    .line 327762
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327763
    .line 327764
    .line 327765
    const-string v2, "data"

    .line 327766
    .line 327767
    iget-object v4, p0, Lw50/a$b;->d:Lorg/json/JSONObject;

    .line 327768
    .line 327769
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327770
    .line 327771
    .line 327772
    const-string v2, "header"

    .line 327773
    .line 327774
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327775
    .line 327776
    .line 327777
    const-string v1, "method"

    .line 327778
    .line 327779
    iget v2, p0, Lw50/a$b;->e:I

    .line 327780
    .line 327781
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327782
    .line 327783
    .line 327784
    const-string v1, "time"

    .line 327785
    .line 327786
    iget-wide v4, p0, Lw50/a$b;->f:J

    .line 327787
    .line 327788
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6f
    .catchall {:try_start_3c .. :try_end_6f} :catchall_70

    .line 327789
    .line 327790
    .line 327791
    goto :goto_7b

    .line 327792
    :catchall_70
    iget-object v1, p0, Lw50/a$b;->g:Lw50/a;

    .line 327793
    .line 327794
    iget-object v1, v1, Lw50/a;->b:Lt40/b;

    .line 327795
    .line 327796
    iget-object v1, v1, Lt40/b;->W:Lq50/e;

    .line 327797
    .line 327798
    sget-object v2, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->JSON_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 327799
    .line 327800
    invoke-virtual {v1, v2, v3}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 327801
    .line 327802
    .line 327803
    :goto_7b
    return-object v0
.end method


