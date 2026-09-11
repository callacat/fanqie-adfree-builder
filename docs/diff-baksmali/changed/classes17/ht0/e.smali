## classes17/ht0/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lgt0/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lgt0/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b()Lorg/json/JSONObject;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    const-string v1, "wifi_to_cellular_result"

    .line 327687
    iget-boolean v2, p0, Lht0/e;->b:Z

    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327692
    const-string v1, "cellular_to_wifi_result"

    .line 327694
    iget-boolean v2, p0, Lht0/e;->c:Z

    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327699
    const-string v1, "errorMsg"

    .line 327701
    iget-object v2, p0, Lht0/e;->d:Ljava/lang/String;

    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327706
    const-string v1, "start_switch_cellular_timestamp"

    .line 327708
    iget-wide v2, p0, Lht0/e;->e:J

    .line 327710
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327713
    const-string v1, "finish_switch_cellular_timestamp"

    .line 327715
    iget-wide v2, p0, Lht0/e;->f:J

    .line 327717
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327720
    const-string v1, "release_cellular_timestamp"

    .line 327722
    iget-wide v2, p0, Lht0/e;->g:J

    .line 327724
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327727
    iget-wide v1, p0, Lht0/e;->f:J

    .line 327729
    iget-wide v3, p0, Lht0/e;->e:J

    .line 327731
    sub-long v5, v1, v3

    .line 327733
    iget-wide v7, p0, Lht0/e;->g:J

    .line 327735
    sub-long v3, v7, v3

    .line 327737
    sub-long/2addr v7, v1

    .line 327738
    const-wide/16 v1, -0x1

    .line 327740
    const-wide/16 v9, 0x0

    .line 327742
    cmp-long v11, v5, v9

    .line 327744
    if-ltz v11, :cond_43

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    move-wide v5, v1

    .line 327748
    :goto_44
    const-string v11, "wifi_switch_cellular_duration"

    .line 327750
    invoke-virtual {v0, v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327753
    cmp-long v5, v7, v9

    .line 327755
    if-ltz v5, :cond_4e

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    move-wide v7, v1

    .line 327759
    :goto_4f
    const-string v5, "network_duration"

    .line 327761
    invoke-virtual {v0, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327764
    cmp-long v5, v3, v9

    .line 327766
    if-ltz v5, :cond_59

    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    move-wide v3, v1

    .line 327770
    :goto_5a
    const-string v1, "duration"

    .line 327772
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327775
    const-string v1, "cdid"

    .line 327777
    iget-object v2, p0, Lht0/e;->h:Ljava/lang/String;

    .line 327779
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327782
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lorg/json/JSONObject;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "wifi_to_cellular_result"

    .line 327686
    .line 327687
    iget-boolean v2, p0, Lht0/e;->b:Z

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "cellular_to_wifi_result"

    .line 327693
    .line 327694
    iget-boolean v2, p0, Lht0/e;->c:Z

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "errorMsg"

    .line 327700
    .line 327701
    iget-object v2, p0, Lht0/e;->d:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, "start_switch_cellular_timestamp"

    .line 327707
    .line 327708
    iget-wide v2, p0, Lht0/e;->e:J

    .line 327709
    .line 327710
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327711
    .line 327712
    .line 327713
    const-string v1, "finish_switch_cellular_timestamp"

    .line 327714
    .line 327715
    iget-wide v2, p0, Lht0/e;->f:J

    .line 327716
    .line 327717
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327718
    .line 327719
    .line 327720
    const-string v1, "release_cellular_timestamp"

    .line 327721
    .line 327722
    iget-wide v2, p0, Lht0/e;->g:J

    .line 327723
    .line 327724
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327725
    .line 327726
    .line 327727
    iget-wide v1, p0, Lht0/e;->f:J

    .line 327728
    .line 327729
    iget-wide v3, p0, Lht0/e;->e:J

    .line 327730
    .line 327731
    sub-long v5, v1, v3

    .line 327732
    .line 327733
    iget-wide v7, p0, Lht0/e;->g:J

    .line 327734
    .line 327735
    sub-long v3, v7, v3

    .line 327736
    .line 327737
    sub-long/2addr v7, v1

    .line 327738
    const-wide/16 v1, -0x1

    .line 327739
    .line 327740
    const-wide/16 v9, 0x0

    .line 327741
    .line 327742
    cmp-long v11, v5, v9

    .line 327743
    .line 327744
    if-ltz v11, :cond_43

    .line 327745
    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    move-wide v5, v1

    .line 327748
    :goto_44
    const-string v11, "wifi_switch_cellular_duration"

    .line 327749
    .line 327750
    invoke-virtual {v0, v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327751
    .line 327752
    .line 327753
    cmp-long v5, v7, v9

    .line 327754
    .line 327755
    if-ltz v5, :cond_4e

    .line 327756
    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    move-wide v7, v1

    .line 327759
    :goto_4f
    const-string v5, "network_duration"

    .line 327760
    .line 327761
    invoke-virtual {v0, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327762
    .line 327763
    .line 327764
    cmp-long v5, v3, v9

    .line 327765
    .line 327766
    if-ltz v5, :cond_59

    .line 327767
    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    move-wide v3, v1

    .line 327770
    :goto_5a
    const-string v1, "duration"

    .line 327771
    .line 327772
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327773
    .line 327774
    .line 327775
    const-string v1, "cdid"

    .line 327776
    .line 327777
    iget-object v2, p0, Lht0/e;->h:Ljava/lang/String;

    .line 327778
    .line 327779
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327780
    .line 327781
    .line 327782
    return-object v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lws0/a;->a()Lzs0/a;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lzs0/a;->a()Lzs0/b;

    .line 131079
    move-result-object v0

    .line 131080
    iget-object v0, v0, Lzs0/b;->c:Lat0/a;

    .line 131082
    iget v0, v0, Lat0/a;->c:I

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lws0/a;->a()Lzs0/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lzs0/a;->a()Lzs0/b;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iget-object v0, v0, Lzs0/b;->c:Lat0/a;

    .line 131081
    .line 131082
    iget v0, v0, Lat0/a;->c:I

    .line 131083
    .line 131084
    return v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lht0/e;->g:J

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lht0/e;->g:J

    .line 65541
    .line 65542
    return-void
.end method


