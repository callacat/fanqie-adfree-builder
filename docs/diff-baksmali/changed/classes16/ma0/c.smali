## classes16/ma0/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lma0/c;->a:J

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lma0/c;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 50593794
    const-string v0, "errorCode:"

    .line 50593796
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 50593798
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593801
    const-string v2, "key"

    .line 50593803
    const-string v3, "common_web_error"

    .line 50593805
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593808
    const-string v2, "custom"

    .line 50593810
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50593812
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593815
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593818
    const-string p1, ";errorMessage:"

    .line 50593820
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593826
    const-string p1, ";url="

    .line 50593828
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593831
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593834
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593837
    move-result-object p1

    .line 50593838
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593841
    const-string/jumbo p1, "turing_verify_sdk"

    .line 50593844
    const/4 p2, 0x0

    .line 50593845
    invoke-static {p1, v1, p2}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_38} :catch_39

    .line 50593848
    goto :goto_3d

    .line 50593849
    :catch_39
    move-exception p1

    .line 50593850
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593853
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 50593793
    .line 50593794
    const-string v0, "errorCode:"

    .line 50593795
    .line 50593796
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 50593797
    .line 50593798
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    const-string v2, "key"

    .line 50593802
    .line 50593803
    const-string v3, "common_web_error"

    .line 50593804
    .line 50593805
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593806
    .line 50593807
    .line 50593808
    const-string v2, "custom"

    .line 50593809
    .line 50593810
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    const-string p1, ";errorMessage:"

    .line 50593819
    .line 50593820
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    const-string p1, ";url="

    .line 50593827
    .line 50593828
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p1

    .line 50593838
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593839
    .line 50593840
    .line 50593841
    const-string/jumbo p1, "turing_verify_sdk"

    .line 50593842
    .line 50593843
    .line 50593844
    const/4 p2, 0x0

    .line 50593845
    invoke-static {p1, v1, p2}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_38} :catch_39

    .line 50593846
    .line 50593847
    .line 50593848
    goto :goto_3d

    .line 50593849
    :catch_39
    move-exception p1

    .line 50593850
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593851
    .line 50593852
    .line 50593853
    :goto_3d
    return-void
.end method


.method public final g(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final g(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 33816578
    const-string v0, "errorCode:"

    .line 33816580
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 33816582
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816585
    const-string v2, "key"

    .line 33816587
    const-string v3, "common_web_load_fail"

    .line 33816589
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816592
    const-string v2, "custom"

    .line 33816594
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816596
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816599
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816602
    const-string p1, ";errorMessage:"

    .line 33816604
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816617
    const-string/jumbo p1, "turing_verify_sdk"

    .line 33816620
    const/4 p2, 0x0

    .line 33816621
    invoke-static {p1, v1, p2}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_30} :catch_31

    .line 33816624
    goto :goto_35

    .line 33816625
    :catch_31
    move-exception p1

    .line 33816626
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816629
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 33816577
    .line 33816578
    const-string v0, "errorCode:"

    .line 33816579
    .line 33816580
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 33816581
    .line 33816582
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    const-string v2, "key"

    .line 33816586
    .line 33816587
    const-string v3, "common_web_load_fail"

    .line 33816588
    .line 33816589
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v2, "custom"

    .line 33816593
    .line 33816594
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    const-string p1, ";errorMessage:"

    .line 33816603
    .line 33816604
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816615
    .line 33816616
    .line 33816617
    const-string/jumbo p1, "turing_verify_sdk"

    .line 33816618
    .line 33816619
    .line 33816620
    const/4 p2, 0x0

    .line 33816621
    invoke-static {p1, v1, p2}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_30} :catch_31

    .line 33816622
    .line 33816623
    .line 33816624
    goto :goto_35

    .line 33816625
    :catch_31
    move-exception p1

    .line 33816626
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816627
    .line 33816628
    .line 33816629
    :goto_35
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    iget-wide v2, p0, Lma0/c;->a:J

    .line 262150
    sub-long/2addr v0, v2

    .line 262151
    sget-object v2, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 262153
    :try_start_9
    new-instance v2, Lorg/json/JSONObject;

    .line 262155
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262158
    const-string v3, "key"

    .line 262160
    const-string v4, "common_web_load_success"

    .line 262162
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262165
    const-string v3, "duration"

    .line 262167
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262170
    const-string/jumbo v0, "turing_verify_sdk"

    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-static {v0, v2, v1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_21} :catch_22

    .line 262177
    goto :goto_26

    .line 262178
    :catch_22
    move-exception v0

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262182
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    iget-wide v2, p0, Lma0/c;->a:J

    .line 262149
    .line 262150
    sub-long/2addr v0, v2

    .line 262151
    sget-object v2, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 262152
    .line 262153
    :try_start_9
    new-instance v2, Lorg/json/JSONObject;

    .line 262154
    .line 262155
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    const-string v3, "key"

    .line 262159
    .line 262160
    const-string v4, "common_web_load_success"

    .line 262161
    .line 262162
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262163
    .line 262164
    .line 262165
    const-string v3, "duration"

    .line 262166
    .line 262167
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262168
    .line 262169
    .line 262170
    const-string/jumbo v0, "turing_verify_sdk"

    .line 262171
    .line 262172
    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-static {v0, v2, v1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_21} :catch_22

    .line 262175
    .line 262176
    .line 262177
    goto :goto_26

    .line 262178
    :catch_22
    move-exception v0

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    return-void
.end method


