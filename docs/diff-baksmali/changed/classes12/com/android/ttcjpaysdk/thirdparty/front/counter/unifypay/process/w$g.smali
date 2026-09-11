## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$g.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->g:Lde/c;

    .line 262148
    const-string v1, ""

    .line 262150
    if-eqz v0, :cond_20

    .line 262152
    iget-object v0, v0, Lde/c;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 262154
    if-eqz v0, :cond_1b

    .line 262156
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->a:Lce/a;

    .line 262158
    if-eqz v0, :cond_1b

    .line 262160
    iget-object v0, v0, Lce/a;->b:Lsd/c;

    .line 262162
    if-eqz v0, :cond_1b

    .line 262164
    iget-object v0, v0, Lsd/c;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 262166
    if-eqz v0, :cond_1b

    .line 262168
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    if-nez v0, :cond_1f

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    move-object v1, v0

    .line 262176
    :cond_20
    :goto_20
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->g:Lde/c;

    .line 262147
    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    if-eqz v0, :cond_20

    .line 262151
    .line 262152
    iget-object v0, v0, Lde/c;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 262153
    .line 262154
    if-eqz v0, :cond_1b

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->a:Lce/a;

    .line 262157
    .line 262158
    if-eqz v0, :cond_1b

    .line 262159
    .line 262160
    iget-object v0, v0, Lce/a;->b:Lsd/c;

    .line 262161
    .line 262162
    if-eqz v0, :cond_1b

    .line 262163
    .line 262164
    iget-object v0, v0, Lsd/c;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 262165
    .line 262166
    if-eqz v0, :cond_1b

    .line 262167
    .line 262168
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    if-nez v0, :cond_1f

    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    move-object v1, v0

    .line 262176
    :cond_20
    :goto_20
    return-object v1
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->g:Lde/c;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lde/c;->a()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->g:Lde/c;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lde/c;->a()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 196610
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->g:Lde/c;

    .line 196612
    if-eqz v1, :cond_a

    .line 196614
    iget-object v1, v1, Lde/c;->c:Ljava/lang/String;

    .line 196616
    if-nez v1, :cond_c

    .line 196618
    :cond_a
    const-string v1, ""

    .line 196620
    :cond_c
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->f:Ljava/lang/String;

    .line 196622
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196624
    const-string v2, "getIntegratedProcessInfo "

    .line 196626
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    move-result-object v2

    .line 196630
    invoke-static {v0, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196633
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->g:Lde/c;

    .line 196611
    .line 196612
    if-eqz v1, :cond_a

    .line 196613
    .line 196614
    iget-object v1, v1, Lde/c;->c:Ljava/lang/String;

    .line 196615
    .line 196616
    if-nez v1, :cond_c

    .line 196617
    .line 196618
    :cond_a
    const-string v1, ""

    .line 196619
    .line 196620
    :cond_c
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->f:Ljava/lang/String;

    .line 196621
    .line 196622
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    const-string v2, "getIntegratedProcessInfo "

    .line 196625
    .line 196626
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v2

    .line 196630
    invoke-static {v0, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    return-object v1
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->j()I

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x5

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->j()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x5

    .line 131084
    :goto_c
    return v0
.end method


.method public final getProcessInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getProcessInfo()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->j:Lfe/f;

    .line 262148
    if-eqz v0, :cond_10

    .line 262150
    invoke-interface {v0}, Lfe/f;->getUnifyCashierResult()Lfe/a;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_10

    .line 262156
    iget-object v0, v0, Lfe/a;->process_info:Lorg/json/JSONObject;

    .line 262158
    if-nez v0, :cond_15

    .line 262160
    :cond_10
    new-instance v0, Lorg/json/JSONObject;

    .line 262162
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262165
    :cond_15
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 262167
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->f:Ljava/lang/String;

    .line 262169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262171
    const-string v3, "getProcessInfo "

    .line 262173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v2

    .line 262183
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProcessInfo()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->j:Lfe/f;

    .line 262147
    .line 262148
    if-eqz v0, :cond_10

    .line 262149
    .line 262150
    invoke-interface {v0}, Lfe/f;->getUnifyCashierResult()Lfe/a;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_10

    .line 262155
    .line 262156
    iget-object v0, v0, Lfe/a;->process_info:Lorg/json/JSONObject;

    .line 262157
    .line 262158
    if-nez v0, :cond_15

    .line 262159
    .line 262160
    :cond_10
    new-instance v0, Lorg/json/JSONObject;

    .line 262161
    .line 262162
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 262166
    .line 262167
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->f:Ljava/lang/String;

    .line 262168
    .line 262169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    const-string v3, "getProcessInfo "

    .line 262172
    .line 262173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    return-object v0
.end method


.method public final getTradeNo()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTradeNo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->g:Lde/c;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lde/c;->c()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTradeNo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->g:Lde/c;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lde/c;->c()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


