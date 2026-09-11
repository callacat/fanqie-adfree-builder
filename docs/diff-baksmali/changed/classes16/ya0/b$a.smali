## classes16/ya0/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/BdTuringConfig;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;Landroid/app/Activity;Ljava/lang/String;IIIILjava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/BdTuringConfig;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;Landroid/app/Activity;Ljava/lang/String;IIIILjava/util/Map;)V
    .registers 13

    .prologue
    .line 201523200
    iput-object p1, p0, Lya0/b$a;->a:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 201523202
    iput-object p2, p0, Lya0/b$a;->b:Ljava/lang/String;

    .line 201523204
    iput-object p3, p0, Lya0/b$a;->c:Ljava/util/Map;

    .line 201523206
    iput-object p4, p0, Lya0/b$a;->d:Lorg/json/JSONObject;

    .line 201523208
    iput-object p5, p0, Lya0/b$a;->e:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 201523210
    iput-object p6, p0, Lya0/b$a;->f:Landroid/app/Activity;

    .line 201523212
    iput-object p7, p0, Lya0/b$a;->g:Ljava/lang/String;

    .line 201523214
    iput p8, p0, Lya0/b$a;->h:I

    .line 201523216
    iput p9, p0, Lya0/b$a;->i:I

    .line 201523218
    iput p10, p0, Lya0/b$a;->j:I

    .line 201523220
    iput p11, p0, Lya0/b$a;->k:I

    .line 201523222
    iput-object p12, p0, Lya0/b$a;->l:Ljava/util/Map;

    .line 201523224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523227
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/BdTuringConfig;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringCallback;Landroid/app/Activity;Ljava/lang/String;IIIILjava/util/Map;)V
    .registers 13

    .prologue
    .line 201523200
    iput-object p1, p0, Lya0/b$a;->a:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 201523201
    .line 201523202
    iput-object p2, p0, Lya0/b$a;->b:Ljava/lang/String;

    .line 201523203
    .line 201523204
    iput-object p3, p0, Lya0/b$a;->c:Ljava/util/Map;

    .line 201523205
    .line 201523206
    iput-object p4, p0, Lya0/b$a;->d:Lorg/json/JSONObject;

    .line 201523207
    .line 201523208
    iput-object p5, p0, Lya0/b$a;->e:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 201523209
    .line 201523210
    iput-object p6, p0, Lya0/b$a;->f:Landroid/app/Activity;

    .line 201523211
    .line 201523212
    iput-object p7, p0, Lya0/b$a;->g:Ljava/lang/String;

    .line 201523213
    .line 201523214
    iput p8, p0, Lya0/b$a;->h:I

    .line 201523215
    .line 201523216
    iput p9, p0, Lya0/b$a;->i:I

    .line 201523217
    .line 201523218
    iput p10, p0, Lya0/b$a;->j:I

    .line 201523219
    .line 201523220
    iput p11, p0, Lya0/b$a;->k:I

    .line 201523221
    .line 201523222
    iput-object p12, p0, Lya0/b$a;->l:Ljava/util/Map;

    .line 201523223
    .line 201523224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523225
    .line 201523226
    .line 201523227
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lya0/b$a;->a:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getHttpClient()Lab0/b;

    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Lya0/b$a;->b:Ljava/lang/String;

    .line 327688
    iget-object v2, p0, Lya0/b$a;->c:Ljava/util/Map;

    .line 327690
    iget-object v3, p0, Lya0/b$a;->d:Lorg/json/JSONObject;

    .line 327692
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327695
    move-result-object v3

    .line 327696
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 327699
    move-result-object v3

    .line 327700
    invoke-interface {v0, v1, v2, v3}, Lab0/b;->post(Ljava/lang/String;Ljava/util/Map;[B)[B

    .line 327703
    move-result-object v0

    .line 327704
    new-instance v1, Ljava/lang/String;

    .line 327706
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 327708
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 327711
    :try_start_1f
    new-instance v0, Lorg/json/JSONObject;

    .line 327713
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327716
    const-string v1, "code"

    .line 327718
    const/4 v2, -0x1

    .line 327719
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327722
    move-result v1

    .line 327723
    const-string v2, "data"

    .line 327725
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327728
    move-result-object v2

    .line 327729
    const-string v3, "decision"

    .line 327731
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327734
    move-result-object v2

    .line 327735
    if-nez v1, :cond_5c

    .line 327737
    const-string v1, "PASS"

    .line 327739
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327742
    move-result v1

    .line 327743
    if-eqz v1, :cond_48

    .line 327745
    iget-object v1, p0, Lya0/b$a;->e:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 327747
    const/4 v2, 0x0

    .line 327748
    invoke-interface {v1, v2, v0}, Lcom/bytedance/bdturing/BdTuringCallback;->onSuccess(ILorg/json/JSONObject;)V

    .line 327751
    return-void

    .line 327752
    :cond_48
    new-instance v0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 327754
    invoke-direct {v0, v2}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;-><init>(Ljava/lang/String;)V

    .line 327757
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 327760
    move-result-object v1

    .line 327761
    iget-object v2, p0, Lya0/b$a;->f:Landroid/app/Activity;

    .line 327763
    new-instance v3, Lya0/b$a$a;

    .line 327765
    invoke-direct {v3, p0}, Lya0/b$a$a;-><init>(Lya0/b$a;)V

    .line 327768
    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/bdturing/BdTuring;->showVerifyDialog(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 327771
    goto :goto_6d

    .line 327772
    :cond_5c
    iget-object v2, p0, Lya0/b$a;->e:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 327774
    invoke-interface {v2, v1, v0}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_61} :catch_62

    .line 327777
    goto :goto_6d

    .line 327778
    :catch_62
    move-exception v0

    .line 327779
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327782
    iget-object v0, p0, Lya0/b$a;->e:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 327784
    const/4 v1, 0x3

    .line 327785
    const/4 v2, 0x0

    .line 327786
    invoke-interface {v0, v1, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 327789
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lya0/b$a;->a:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getHttpClient()Lab0/b;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Lya0/b$a;->b:Ljava/lang/String;

    .line 327687
    .line 327688
    iget-object v2, p0, Lya0/b$a;->c:Ljava/util/Map;

    .line 327689
    .line 327690
    iget-object v3, p0, Lya0/b$a;->d:Lorg/json/JSONObject;

    .line 327691
    .line 327692
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v3

    .line 327696
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    invoke-interface {v0, v1, v2, v3}, Lab0/b;->post(Ljava/lang/String;Ljava/util/Map;[B)[B

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    new-instance v1, Ljava/lang/String;

    .line 327705
    .line 327706
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 327707
    .line 327708
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 327709
    .line 327710
    .line 327711
    :try_start_1f
    new-instance v0, Lorg/json/JSONObject;

    .line 327712
    .line 327713
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    const-string v1, "code"

    .line 327717
    .line 327718
    const/4 v2, -0x1

    .line 327719
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    const-string v2, "data"

    .line 327724
    .line 327725
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    const-string v3, "decision"

    .line 327730
    .line 327731
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    if-nez v1, :cond_5c

    .line 327736
    .line 327737
    const-string v1, "PASS"

    .line 327738
    .line 327739
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327740
    .line 327741
    .line 327742
    move-result v1

    .line 327743
    if-eqz v1, :cond_48

    .line 327744
    .line 327745
    iget-object v1, p0, Lya0/b$a;->e:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 327746
    .line 327747
    const/4 v2, 0x0

    .line 327748
    invoke-interface {v1, v2, v0}, Lcom/bytedance/bdturing/BdTuringCallback;->onSuccess(ILorg/json/JSONObject;)V

    .line 327749
    .line 327750
    .line 327751
    return-void

    .line 327752
    :cond_48
    new-instance v0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 327753
    .line 327754
    invoke-direct {v0, v2}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;-><init>(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    iget-object v2, p0, Lya0/b$a;->f:Landroid/app/Activity;

    .line 327762
    .line 327763
    new-instance v3, Lya0/b$a$a;

    .line 327764
    .line 327765
    invoke-direct {v3, p0}, Lya0/b$a$a;-><init>(Lya0/b$a;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/bdturing/BdTuring;->showVerifyDialog(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 327769
    .line 327770
    .line 327771
    goto :goto_6d

    .line 327772
    :cond_5c
    iget-object v2, p0, Lya0/b$a;->e:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 327773
    .line 327774
    invoke-interface {v2, v1, v0}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_61} :catch_62

    .line 327775
    .line 327776
    .line 327777
    goto :goto_6d

    .line 327778
    :catch_62
    move-exception v0

    .line 327779
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327780
    .line 327781
    .line 327782
    iget-object v0, p0, Lya0/b$a;->e:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 327783
    .line 327784
    const/4 v1, 0x3

    .line 327785
    const/4 v2, 0x0

    .line 327786
    invoke-interface {v0, v1, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 327787
    .line 327788
    .line 327789
    :goto_6d
    return-void
.end method


