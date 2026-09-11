## classes16/sg0/c$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Lorg/json/JSONObject;

    .line 16973829
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973832
    iput-object v0, p0, Lsg0/c$b;->b:Lorg/json/JSONObject;

    .line 16973834
    iput-object p1, p0, Lsg0/c$b;->c:Ljava/lang/String;

    .line 16973836
    new-instance p1, Lorg/json/JSONObject;

    .line 16973838
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973841
    iput-object p1, p0, Lsg0/c$b;->a:Lorg/json/JSONObject;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lorg/json/JSONObject;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lsg0/c$b;->b:Lorg/json/JSONObject;

    .line 16973833
    .line 16973834
    iput-object p1, p0, Lsg0/c$b;->c:Ljava/lang/String;

    .line 16973835
    .line 16973836
    new-instance p1, Lorg/json/JSONObject;

    .line 16973837
    .line 16973838
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lsg0/c$b;->a:Lorg/json/JSONObject;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Lorg/json/JSONObject;

    .line 17039365
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039368
    iput-object v0, p0, Lsg0/c$b;->b:Lorg/json/JSONObject;

    .line 17039370
    const-string v0, "crash_data_check"

    .line 17039372
    iput-object v0, p0, Lsg0/c$b;->c:Ljava/lang/String;

    .line 17039374
    iput-object p1, p0, Lsg0/c$b;->a:Lorg/json/JSONObject;

    .line 17039376
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lorg/json/JSONObject;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lsg0/c$b;->b:Lorg/json/JSONObject;

    .line 17039369
    .line 17039370
    const-string v0, "crash_data_check"

    .line 17039371
    .line 17039372
    iput-object v0, p0, Lsg0/c$b;->c:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iput-object p1, p0, Lsg0/c$b;->a:Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lsg0/c;->b:Lsg0/c;

    .line 327682
    if-eqz v0, :cond_6b

    .line 327684
    sget-object v1, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 327686
    if-eqz v1, :cond_5f

    .line 327688
    new-instance v2, Ljava/util/HashMap;

    .line 327690
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327693
    const-string v3, "aid"

    .line 327695
    invoke-virtual {v1}, Lcom/bytedance/crash/monitor/d;->a()Ljava/lang/String;

    .line 327698
    move-result-object v4

    .line 327699
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    const-string v3, "0"

    .line 327704
    invoke-virtual {v1, v3}, Lcom/bytedance/crash/monitor/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 327707
    move-result-object v3

    .line 327708
    const-string v4, "device_id"

    .line 327710
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    invoke-virtual {v1}, Lcom/bytedance/crash/monitor/d;->f()J

    .line 327716
    move-result-wide v3

    .line 327717
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327720
    move-result-object v3

    .line 327721
    const-string/jumbo v4, "update_version_code"

    .line 327724
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    invoke-virtual {v1}, Lcom/bytedance/crash/monitor/d;->i()J

    .line 327730
    move-result-wide v3

    .line 327731
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327734
    move-result-object v3

    .line 327735
    const-string/jumbo v4, "version_code"

    .line 327738
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    invoke-virtual {v1}, Lcom/bytedance/crash/monitor/d;->j()Ljava/lang/String;

    .line 327744
    move-result-object v3

    .line 327745
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327748
    move-result-object v3

    .line 327749
    const-string v4, "app_version"

    .line 327751
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    const-string v3, "channel"

    .line 327756
    invoke-virtual {v1}, Lcom/bytedance/crash/monitor/d;->b()Ljava/lang/String;

    .line 327759
    move-result-object v1

    .line 327760
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    const-string v1, "npth_version"

    .line 327765
    sget-object v3, Lpg0/h;->a:Ljava/lang/String;

    .line 327767
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327770
    iget-object v1, p0, Lsg0/c$b;->a:Lorg/json/JSONObject;

    .line 327772
    invoke-static {v2, v1}, Lth0/k;->j(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 327775
    :cond_5f
    iget-object v0, v0, Lsg0/c;->a:Lcom/bytedance/crash/monitor/f;

    .line 327777
    iget-object v1, p0, Lsg0/c$b;->c:Ljava/lang/String;

    .line 327779
    iget-object v2, p0, Lsg0/c$b;->a:Lorg/json/JSONObject;

    .line 327781
    iget-object v3, p0, Lsg0/c$b;->b:Lorg/json/JSONObject;

    .line 327783
    const/4 v4, 0x1

    .line 327784
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/bytedance/crash/monitor/f;->k(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327787
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lsg0/c;->b:Lsg0/c;

    .line 327681
    .line 327682
    if-eqz v0, :cond_6b

    .line 327683
    .line 327684
    sget-object v1, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 327685
    .line 327686
    if-eqz v1, :cond_5f

    .line 327687
    .line 327688
    new-instance v2, Ljava/util/HashMap;

    .line 327689
    .line 327690
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    const-string v3, "aid"

    .line 327694
    .line 327695
    invoke-virtual {v1}, Lcom/bytedance/crash/monitor/d;->a()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v4

    .line 327699
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    const-string v3, "0"

    .line 327703
    .line 327704
    invoke-virtual {v1, v3}, Lcom/bytedance/crash/monitor/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    const-string v4, "device_id"

    .line 327709
    .line 327710
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v1}, Lcom/bytedance/crash/monitor/d;->f()J

    .line 327714
    .line 327715
    .line 327716
    move-result-wide v3

    .line 327717
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    const-string/jumbo v4, "update_version_code"

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v1}, Lcom/bytedance/crash/monitor/d;->i()J

    .line 327728
    .line 327729
    .line 327730
    move-result-wide v3

    .line 327731
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    const-string/jumbo v4, "version_code"

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v1}, Lcom/bytedance/crash/monitor/d;->j()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v3

    .line 327745
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v3

    .line 327749
    const-string v4, "app_version"

    .line 327750
    .line 327751
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    const-string v3, "channel"

    .line 327755
    .line 327756
    invoke-virtual {v1}, Lcom/bytedance/crash/monitor/d;->b()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    const-string v1, "npth_version"

    .line 327764
    .line 327765
    sget-object v3, Lpg0/h;->a:Ljava/lang/String;

    .line 327766
    .line 327767
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327768
    .line 327769
    .line 327770
    iget-object v1, p0, Lsg0/c$b;->a:Lorg/json/JSONObject;

    .line 327771
    .line 327772
    invoke-static {v2, v1}, Lth0/k;->j(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    iget-object v0, v0, Lsg0/c;->a:Lcom/bytedance/crash/monitor/f;

    .line 327776
    .line 327777
    iget-object v1, p0, Lsg0/c$b;->c:Ljava/lang/String;

    .line 327778
    .line 327779
    iget-object v2, p0, Lsg0/c$b;->a:Lorg/json/JSONObject;

    .line 327780
    .line 327781
    iget-object v3, p0, Lsg0/c$b;->b:Lorg/json/JSONObject;

    .line 327782
    .line 327783
    const/4 v4, 0x1

    .line 327784
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/bytedance/crash/monitor/f;->k(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327785
    .line 327786
    .line 327787
    :cond_6b
    return-void
.end method


