## classes17/gt0/i.smali
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
    .registers 6
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
    iget-boolean v1, p0, Lgt0/i;->h:Z

    .line 327687
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327690
    move-result-object v1

    .line 327691
    const-string v2, "result"

    .line 327693
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327696
    iget-object v1, p0, Lgt0/i;->f:Ljava/lang/Exception;

    .line 327698
    const-string v2, ""

    .line 327700
    if-nez v1, :cond_18

    .line 327702
    move-object v1, v2

    .line 327703
    goto :goto_1c

    .line 327704
    :cond_18
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327707
    move-result-object v1

    .line 327708
    :goto_1c
    const-string v3, "error"

    .line 327710
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327713
    iget-object v1, p0, Lgt0/i;->g:Ljava/lang/Exception;

    .line 327715
    if-nez v1, :cond_26

    .line 327717
    goto :goto_2a

    .line 327718
    :cond_26
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327721
    move-result-object v2

    .line 327722
    :goto_2a
    const-string v1, "net_error"

    .line 327724
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327727
    iget v1, p0, Lgt0/i;->b:I

    .line 327729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    move-result-object v1

    .line 327733
    const-string v2, "retry_count"

    .line 327735
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327738
    const-string v1, "worker_status"

    .line 327740
    iget-object v2, p0, Lgt0/i;->c:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 327742
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327745
    const-string v1, "url"

    .line 327747
    iget-object v2, p0, Lgt0/i;->i:Ljava/lang/String;

    .line 327749
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327752
    iget-object v1, p0, Lgt0/i;->k:Ljava/lang/Long;

    .line 327754
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 327757
    move-result-wide v1

    .line 327758
    iget-object v3, p0, Lgt0/i;->j:Ljava/lang/Long;

    .line 327760
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327763
    move-result-wide v3

    .line 327764
    sub-long/2addr v1, v3

    .line 327765
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327768
    move-result-object v1

    .line 327769
    const-string v2, "duration"

    .line 327771
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327774
    iget-wide v1, p0, Lgt0/i;->e:J

    .line 327776
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327779
    move-result-object v1

    .line 327780
    const-string v2, "next_polling_time"

    .line 327782
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327785
    const-string v1, "worker_name"

    .line 327787
    iget-object v2, p0, Lgt0/i;->d:Ljava/lang/String;

    .line 327789
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327792
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lorg/json/JSONObject;
    .registers 6
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
    iget-boolean v1, p0, Lgt0/i;->h:Z

    .line 327686
    .line 327687
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    const-string v2, "result"

    .line 327692
    .line 327693
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327694
    .line 327695
    .line 327696
    iget-object v1, p0, Lgt0/i;->f:Ljava/lang/Exception;

    .line 327697
    .line 327698
    const-string v2, ""

    .line 327699
    .line 327700
    if-nez v1, :cond_18

    .line 327701
    .line 327702
    move-object v1, v2

    .line 327703
    goto :goto_1c

    .line 327704
    :cond_18
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    :goto_1c
    const-string v3, "error"

    .line 327709
    .line 327710
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327711
    .line 327712
    .line 327713
    iget-object v1, p0, Lgt0/i;->g:Ljava/lang/Exception;

    .line 327714
    .line 327715
    if-nez v1, :cond_26

    .line 327716
    .line 327717
    goto :goto_2a

    .line 327718
    :cond_26
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    :goto_2a
    const-string v1, "net_error"

    .line 327723
    .line 327724
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327725
    .line 327726
    .line 327727
    iget v1, p0, Lgt0/i;->b:I

    .line 327728
    .line 327729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    const-string v2, "retry_count"

    .line 327734
    .line 327735
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327736
    .line 327737
    .line 327738
    const-string v1, "worker_status"

    .line 327739
    .line 327740
    iget-object v2, p0, Lgt0/i;->c:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 327741
    .line 327742
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327743
    .line 327744
    .line 327745
    const-string v1, "url"

    .line 327746
    .line 327747
    iget-object v2, p0, Lgt0/i;->i:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327750
    .line 327751
    .line 327752
    iget-object v1, p0, Lgt0/i;->k:Ljava/lang/Long;

    .line 327753
    .line 327754
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 327755
    .line 327756
    .line 327757
    move-result-wide v1

    .line 327758
    iget-object v3, p0, Lgt0/i;->j:Ljava/lang/Long;

    .line 327759
    .line 327760
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327761
    .line 327762
    .line 327763
    move-result-wide v3

    .line 327764
    sub-long/2addr v1, v3

    .line 327765
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    const-string v2, "duration"

    .line 327770
    .line 327771
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327772
    .line 327773
    .line 327774
    iget-wide v1, p0, Lgt0/i;->e:J

    .line 327775
    .line 327776
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v1

    .line 327780
    const-string v2, "next_polling_time"

    .line 327781
    .line 327782
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327783
    .line 327784
    .line 327785
    const-string v1, "worker_name"

    .line 327786
    .line 327787
    iget-object v2, p0, Lgt0/i;->d:Ljava/lang/String;

    .line 327788
    .line 327789
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327790
    .line 327791
    .line 327792
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
    iget v0, v0, Lat0/a;->a:I

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
    iget v0, v0, Lat0/a;->a:I

    .line 131083
    .line 131084
    return v0
.end method


.method public setResult(Z)V
[MOD-CHANGED]
.method public setResult(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lgt0/i;->h:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setResult(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lgt0/i;->h:Z

    .line 16777217
    .line 16777218
    return-void
.end method


