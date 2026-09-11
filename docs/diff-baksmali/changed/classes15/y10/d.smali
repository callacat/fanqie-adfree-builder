## classes15/y10/d.smali
# added=0 removed=0 changed=7

.method public constructor <init>(JLjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p3, p0, Ly10/d;->a:Ljava/lang/String;

    .line 50462725
    iput-object p4, p0, Ly10/d;->b:Lorg/json/JSONObject;

    .line 50462727
    iput-wide p1, p0, Ly10/d;->d:J

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p3, p0, Ly10/d;->a:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p4, p0, Ly10/d;->b:Lorg/json/JSONObject;

    .line 50462726
    .line 50462727
    iput-wide p1, p0, Ly10/d;->d:J

    .line 50462728
    .line 50462729
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33619968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33619971
    move-result-wide v0

    .line 33619972
    invoke-direct {p0, v0, v1, p1, p2}, Ly10/d;-><init>(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33619968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-wide v0

    .line 33619972
    invoke-direct {p0, v0, v1, p1, p2}, Ly10/d;-><init>(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ly10/d;->b:Lorg/json/JSONObject;

    .line 327682
    if-eqz v0, :cond_61

    .line 327684
    :try_start_4
    const-string v1, "timestamp"

    .line 327686
    iget-wide v2, p0, Ly10/d;->d:J

    .line 327688
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327691
    iget-object v0, p0, Ly10/d;->b:Lorg/json/JSONObject;

    .line 327693
    const-string v1, "crash_time"

    .line 327695
    iget-wide v2, p0, Ly10/d;->d:J

    .line 327697
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327700
    iget-object v0, p0, Ly10/d;->b:Lorg/json/JSONObject;

    .line 327702
    const-string v1, "is_main_process"

    .line 327704
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 327707
    move-result v2

    .line 327708
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327711
    iget-object v0, p0, Ly10/d;->b:Lorg/json/JSONObject;

    .line 327713
    const-string v1, "process_name"

    .line 327715
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    .line 327718
    move-result-object v2

    .line 327719
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327722
    iget-object v0, p0, Ly10/d;->b:Lorg/json/JSONObject;

    .line 327724
    const-string v1, "log_type"

    .line 327726
    iget-object v2, p0, Ly10/d;->a:Ljava/lang/String;

    .line 327728
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327731
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getAppLaunchStartTimestamp()J

    .line 327734
    move-result-wide v0

    .line 327735
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getStartId()J

    .line 327738
    move-result-wide v2
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_3b} :catch_5e

    .line 327739
    const-string v4, "app_launch_start_time"

    .line 327741
    cmp-long v5, v0, v2

    .line 327743
    if-gtz v5, :cond_55

    .line 327745
    :try_start_41
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getAppLaunchStartTimestamp()J

    .line 327748
    move-result-wide v0

    .line 327749
    const-wide/16 v2, 0x0

    .line 327751
    cmp-long v5, v0, v2

    .line 327753
    if-eqz v5, :cond_55

    .line 327755
    iget-object v0, p0, Ly10/d;->b:Lorg/json/JSONObject;

    .line 327757
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getAppLaunchStartTimestamp()J

    .line 327760
    move-result-wide v1

    .line 327761
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327764
    goto :goto_5e

    .line 327765
    :cond_55
    iget-object v0, p0, Ly10/d;->b:Lorg/json/JSONObject;

    .line 327767
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getStartId()J

    .line 327770
    move-result-wide v1

    .line 327771
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_5e} :catch_5e

    .line 327774
    :catch_5e
    :goto_5e
    iget-object v0, p0, Ly10/d;->b:Lorg/json/JSONObject;

    .line 327776
    return-object v0

    .line 327777
    :cond_61
    const/4 v0, 0x0

    .line 327778
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ly10/d;->b:Lorg/json/JSONObject;

    .line 327681
    .line 327682
    if-eqz v0, :cond_61

    .line 327683
    .line 327684
    :try_start_4
    const-string v1, "timestamp"

    .line 327685
    .line 327686
    iget-wide v2, p0, Ly10/d;->d:J

    .line 327687
    .line 327688
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Ly10/d;->b:Lorg/json/JSONObject;

    .line 327692
    .line 327693
    const-string v1, "crash_time"

    .line 327694
    .line 327695
    iget-wide v2, p0, Ly10/d;->d:J

    .line 327696
    .line 327697
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327698
    .line 327699
    .line 327700
    iget-object v0, p0, Ly10/d;->b:Lorg/json/JSONObject;

    .line 327701
    .line 327702
    const-string v1, "is_main_process"

    .line 327703
    .line 327704
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v2

    .line 327708
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327709
    .line 327710
    .line 327711
    iget-object v0, p0, Ly10/d;->b:Lorg/json/JSONObject;

    .line 327712
    .line 327713
    const-string v1, "process_name"

    .line 327714
    .line 327715
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327720
    .line 327721
    .line 327722
    iget-object v0, p0, Ly10/d;->b:Lorg/json/JSONObject;

    .line 327723
    .line 327724
    const-string v1, "log_type"

    .line 327725
    .line 327726
    iget-object v2, p0, Ly10/d;->a:Ljava/lang/String;

    .line 327727
    .line 327728
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327729
    .line 327730
    .line 327731
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getAppLaunchStartTimestamp()J

    .line 327732
    .line 327733
    .line 327734
    move-result-wide v0

    .line 327735
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getStartId()J

    .line 327736
    .line 327737
    .line 327738
    move-result-wide v2
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_3b} :catch_5e

    .line 327739
    const-string v4, "app_launch_start_time"

    .line 327740
    .line 327741
    cmp-long v5, v0, v2

    .line 327742
    .line 327743
    if-gtz v5, :cond_55

    .line 327744
    .line 327745
    :try_start_41
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getAppLaunchStartTimestamp()J

    .line 327746
    .line 327747
    .line 327748
    move-result-wide v0

    .line 327749
    const-wide/16 v2, 0x0

    .line 327750
    .line 327751
    cmp-long v5, v0, v2

    .line 327752
    .line 327753
    if-eqz v5, :cond_55

    .line 327754
    .line 327755
    iget-object v0, p0, Ly10/d;->b:Lorg/json/JSONObject;

    .line 327756
    .line 327757
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getAppLaunchStartTimestamp()J

    .line 327758
    .line 327759
    .line 327760
    move-result-wide v1

    .line 327761
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327762
    .line 327763
    .line 327764
    goto :goto_5e

    .line 327765
    :cond_55
    iget-object v0, p0, Ly10/d;->b:Lorg/json/JSONObject;

    .line 327766
    .line 327767
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getStartId()J

    .line 327768
    .line 327769
    .line 327770
    move-result-wide v1

    .line 327771
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_5e} :catch_5e

    .line 327772
    .line 327773
    .line 327774
    :catch_5e
    :goto_5e
    iget-object v0, p0, Ly10/d;->b:Lorg/json/JSONObject;

    .line 327775
    .line 327776
    return-object v0

    .line 327777
    :cond_61
    const/4 v0, 0x0

    .line 327778
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ly10/d;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ly10/d;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final d(Lorg/json/JSONObject;)Z
    .registers 2

    .prologue
    .line 16973824
    iget-boolean p1, p0, Ly10/d;->c:Z

    .line 16973826
    if-nez p1, :cond_f

    .line 16973828
    iget-object p1, p0, Ly10/d;->a:Ljava/lang/String;

    .line 16973830
    invoke-static {p1}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfSecondStageSwitch(Ljava/lang/String;)Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 16973840
    :goto_10
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Lorg/json/JSONObject;)Z
    .registers 2

    .prologue
    .line 16973824
    iget-boolean p1, p0, Ly10/d;->c:Z

    .line 16973825
    .line 16973826
    if-nez p1, :cond_f

    .line 16973827
    .line 16973828
    iget-object p1, p0, Ly10/d;->a:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfSecondStageSwitch(Ljava/lang/String;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 16973840
    :goto_10
    return p1
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ly10/d;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ly10/d;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "ExceptionLogData{eventType=\'"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Ly10/d;->a:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "\', logJson="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Ly10/d;->b:Lorg/json/JSONObject;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", forceSampled="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-boolean v1, p0, Ly10/d;->c:Z

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", time="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-wide v1, p0, Ly10/d;->d:J

    .line 262183
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262186
    const/16 v1, 0x7d

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "ExceptionLogData{eventType=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Ly10/d;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\', logJson="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Ly10/d;->b:Lorg/json/JSONObject;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", forceSampled="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-boolean v1, p0, Ly10/d;->c:Z

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", time="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-wide v1, p0, Ly10/d;->d:J

    .line 262182
    .line 262183
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const/16 v1, 0x7d

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method


