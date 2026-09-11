## classes18/bp1/a.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Ldn1/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ldn1/b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lbp1/a;->b:Ldn1/b;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldn1/b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lbp1/a;->b:Ldn1/b;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lbp1/a;->b:Ldn1/b;

    .line 16908294
    if-eqz v1, :cond_b

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lbp1/a;->b:Ldn1/b;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_b

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lhn1/e$a;

    .line 16973826
    invoke-direct {v0}, Lhn1/e$a;-><init>()V

    .line 16973829
    iput-boolean p1, v0, Lhn1/e$a;->a:Z

    .line 16973831
    invoke-virtual {v0}, Lhn1/e$a;->a()Lhn1/e;

    .line 16973834
    move-result-object p1

    .line 16973835
    iget-object v0, p0, Lbp1/a;->b:Ldn1/b;

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973839
    invoke-virtual {v0, p1}, Ldn1/b;->f(Lhn1/e;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lhn1/e$a;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lhn1/e$a;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iput-boolean p1, v0, Lhn1/e$a;->a:Z

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Lhn1/e$a;->a()Lhn1/e;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    iget-object v0, p0, Lbp1/a;->b:Ldn1/b;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Ldn1/b;->f(Lhn1/e;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lbp1/a;->b:Ldn1/b;

    .line 17039362
    if-eqz v0, :cond_2c

    .line 17039364
    new-instance v1, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    :try_start_9
    const-string/jumbo v2, "value"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_18

    .line 17039372
    if-eqz p1, :cond_12

    .line 17039374
    const-string/jumbo p1, "portrait"

    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    const-string p1, "landscape"

    .line 17039380
    :goto_14
    :try_start_14
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_18

    .line 17039383
    goto :goto_26

    .line 17039384
    :catch_18
    move-exception p1

    .line 17039385
    sget-object v2, Lmn1/e;->a:Lmn1/e;

    .line 17039387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    const-string v2, "OneStopHostEventSender"

    .line 17039392
    const-string/jumbo v3, "onScreenOrientationChange error"

    .line 17039395
    invoke-static {v2, v3, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039398
    :goto_26
    const-string/jumbo p1, "onScreenOrientationChange"

    .line 17039401
    invoke-virtual {v0, p1, v1}, Ldn1/b;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lbp1/a;->b:Ldn1/b;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_2c

    .line 17039363
    .line 17039364
    new-instance v1, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    :try_start_9
    const-string/jumbo v2, "value"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_18

    .line 17039370
    .line 17039371
    .line 17039372
    if-eqz p1, :cond_12

    .line 17039373
    .line 17039374
    const-string/jumbo p1, "portrait"

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    const-string p1, "landscape"

    .line 17039379
    .line 17039380
    :goto_14
    :try_start_14
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_18

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_26

    .line 17039384
    :catch_18
    move-exception p1

    .line 17039385
    sget-object v2, Lmn1/e;->a:Lmn1/e;

    .line 17039386
    .line 17039387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v2, "OneStopHostEventSender"

    .line 17039391
    .line 17039392
    const-string/jumbo v3, "onScreenOrientationChange error"

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v2, v3, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    const-string/jumbo p1, "onScreenOrientationChange"

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0, p1, v1}, Ldn1/b;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lbp1/a;->b:Ldn1/b;

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    iget-object v0, v0, Ldn1/b;->a:Lhn1/d;

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    iget-object v0, v0, Lhn1/d;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    sget-object v1, Lzm1/d;->a:Lzm1/d;

    .line 196622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-static {v0}, Lzm1/d;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, ""

    .line 196631
    invoke-static {v0, v1}, Lzm1/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lbp1/a;->b:Ldn1/b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    iget-object v0, v0, Ldn1/b;->a:Lhn1/d;

    .line 196613
    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    iget-object v0, v0, Lhn1/d;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    sget-object v1, Lzm1/d;->a:Lzm1/d;

    .line 196621
    .line 196622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0}, Lzm1/d;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, ""

    .line 196630
    .line 196631
    invoke-static {v0, v1}, Lzm1/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final e(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final e(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16908290
    iget-object v0, p0, Lbp1/a;->b:Ldn1/b;

    .line 16908292
    if-eqz v0, :cond_c

    .line 16908294
    const-string/jumbo v1, "showCouponPopup"

    .line 16908297
    invoke-virtual {v0, v1, p1}, Ldn1/b;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lbp1/a;->b:Ldn1/b;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_c

    .line 16908293
    .line 16908294
    const-string/jumbo v1, "showCouponPopup"

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1, p1}, Ldn1/b;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lbp1/a;->b:Ldn1/b;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_19

    .line 196613
    iget-object v0, v0, Ldn1/b;->b:Lcom/ss/android/mannor/api/IMannorManager;

    .line 196615
    if-eqz v0, :cond_14

    .line 196617
    invoke-interface {v0}, Lcom/ss/android/mannor/api/IMannorManager;->getDefaultComponent()Lto7/a;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_14

    .line 196623
    invoke-interface {v0}, Lto7/a;->i()Lto7/b;

    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    if-eqz v0, :cond_19

    .line 196631
    const/4 v0, 0x1

    .line 196632
    const/4 v1, 0x1

    .line 196633
    :cond_19
    return v1
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lbp1/a;->b:Ldn1/b;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_19

    .line 196612
    .line 196613
    iget-object v0, v0, Ldn1/b;->b:Lcom/ss/android/mannor/api/IMannorManager;

    .line 196614
    .line 196615
    if-eqz v0, :cond_14

    .line 196616
    .line 196617
    invoke-interface {v0}, Lcom/ss/android/mannor/api/IMannorManager;->getDefaultComponent()Lto7/a;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_14

    .line 196622
    .line 196623
    invoke-interface {v0}, Lto7/a;->i()Lto7/b;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    if-eqz v0, :cond_19

    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    const/4 v1, 0x1

    .line 196633
    :cond_19
    return v1
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lbp1/a;->b:Ldn1/b;

    .line 262146
    if-eqz v0, :cond_21

    .line 262148
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262150
    new-instance v1, Lorg/json/JSONObject;

    .line 262152
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262155
    const-string/jumbo v2, "onAppEnterBackground"

    .line 262158
    invoke-virtual {v0, v2, v1}, Ldn1/b;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262161
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262163
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_17

    .line 262166
    goto :goto_21

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262170
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lbp1/a;->b:Ldn1/b;

    .line 262145
    .line 262146
    if-eqz v0, :cond_21

    .line 262147
    .line 262148
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262149
    .line 262150
    new-instance v1, Lorg/json/JSONObject;

    .line 262151
    .line 262152
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    const-string/jumbo v2, "onAppEnterBackground"

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v0, v2, v1}, Ldn1/b;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262159
    .line 262160
    .line 262161
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262162
    .line 262163
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_17

    .line 262164
    .line 262165
    .line 262166
    goto :goto_21

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262169
    .line 262170
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    :goto_21
    return-void
.end method


.method public final getDelegate()Ldn1/b;
[MOD-CHANGED]
.method public final getDelegate()Ldn1/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbp1/a;->b:Ldn1/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDelegate()Ldn1/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbp1/a;->b:Ldn1/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lbp1/a;->b:Ldn1/b;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v0, v0, Ldn1/b;->e:Lkn1/a;

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lbp1/a;->b:Ldn1/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v0, v0, Ldn1/b;->e:Lkn1/a;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final i(Z)V
[MOD-CHANGED]
.method public final i(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lbp1/a;->b:Ldn1/b;

    .line 17104898
    if-eqz v0, :cond_43

    .line 17104900
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104902
    new-instance v1, Lorg/json/JSONObject;

    .line 17104904
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104907
    const-string/jumbo v2, "type"

    .line 17104910
    if-eqz p1, :cond_13

    .line 17104912
    const-string p1, "ad"

    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const-string p1, "normal"

    .line 17104917
    :goto_15
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104920
    const-string/jumbo p1, "onSeriesFeedChange"

    .line 17104923
    invoke-virtual {v0, p1, v1}, Ldn1/b;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104926
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104928
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    move-result-object p1
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_25

    .line 17104932
    goto :goto_30

    .line 17104933
    :catchall_25
    move-exception p1

    .line 17104934
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104936
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    move-result-object p1

    .line 17104944
    :goto_30
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104947
    move-result-object p1

    .line 17104948
    if-eqz p1, :cond_43

    .line 17104950
    sget-object v0, Lmn1/e;->a:Lmn1/e;

    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    const-string v0, "OneStopHostEventSender"

    .line 17104957
    const-string/jumbo v1, "onSeriesFeedChange error"

    .line 17104960
    invoke-static {v0, v1, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lbp1/a;->b:Ldn1/b;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_43

    .line 17104899
    .line 17104900
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104901
    .line 17104902
    new-instance v1, Lorg/json/JSONObject;

    .line 17104903
    .line 17104904
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    const-string/jumbo v2, "type"

    .line 17104908
    .line 17104909
    .line 17104910
    if-eqz p1, :cond_13

    .line 17104911
    .line 17104912
    const-string p1, "ad"

    .line 17104913
    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const-string p1, "normal"

    .line 17104916
    .line 17104917
    :goto_15
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string/jumbo p1, "onSeriesFeedChange"

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v0, p1, v1}, Ldn1/b;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104927
    .line 17104928
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_25

    .line 17104932
    goto :goto_30

    .line 17104933
    :catchall_25
    move-exception p1

    .line 17104934
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104935
    .line 17104936
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    :goto_30
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    if-eqz p1, :cond_43

    .line 17104949
    .line 17104950
    sget-object v0, Lmn1/e;->a:Lmn1/e;

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v0, "OneStopHostEventSender"

    .line 17104956
    .line 17104957
    const-string/jumbo v1, "onSeriesFeedChange error"

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v0, v1, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lbp1/a;->b:Ldn1/b;

    .line 262146
    if-eqz v0, :cond_21

    .line 262148
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262150
    new-instance v1, Lorg/json/JSONObject;

    .line 262152
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262155
    const-string/jumbo v2, "onAppEnterForeground"

    .line 262158
    invoke-virtual {v0, v2, v1}, Ldn1/b;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262161
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262163
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_17

    .line 262166
    goto :goto_21

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262170
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lbp1/a;->b:Ldn1/b;

    .line 262145
    .line 262146
    if-eqz v0, :cond_21

    .line 262147
    .line 262148
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262149
    .line 262150
    new-instance v1, Lorg/json/JSONObject;

    .line 262151
    .line 262152
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    const-string/jumbo v2, "onAppEnterForeground"

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v0, v2, v1}, Ldn1/b;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262159
    .line 262160
    .line 262161
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262162
    .line 262163
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_17

    .line 262164
    .line 262165
    .line 262166
    goto :goto_21

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262169
    .line 262170
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    :goto_21
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lbp1/a;->b:Ldn1/b;

    .line 131074
    if-eqz v0, :cond_f

    .line 131076
    new-instance v1, Lorg/json/JSONObject;

    .line 131078
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 131081
    const-string/jumbo v2, "onTurnToPreAdPage"

    .line 131084
    invoke-virtual {v0, v2, v1}, Ldn1/b;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lbp1/a;->b:Ldn1/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_f

    .line 131075
    .line 131076
    new-instance v1, Lorg/json/JSONObject;

    .line 131077
    .line 131078
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    const-string/jumbo v2, "onTurnToPreAdPage"

    .line 131082
    .line 131083
    .line 131084
    invoke-virtual {v0, v2, v1}, Ldn1/b;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final onForceWatchTimeStatusChange(Z)V
[MOD-CHANGED]
.method public final onForceWatchTimeStatusChange(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lbp1/a;->b:Ldn1/b;

    .line 17039362
    if-eqz v0, :cond_26

    .line 17039364
    new-instance v1, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    :try_start_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039371
    const-string/jumbo v2, "status"

    .line 17039374
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_16

    .line 17039381
    goto :goto_20

    .line 17039382
    :catchall_16
    move-exception p1

    .line 17039383
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039385
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    :goto_20
    const-string/jumbo p1, "onForcedTimeStatus"

    .line 17039395
    invoke-virtual {v0, p1, v1}, Ldn1/b;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onForceWatchTimeStatusChange(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lbp1/a;->b:Ldn1/b;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_26

    .line 17039363
    .line 17039364
    new-instance v1, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    :try_start_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039370
    .line 17039371
    const-string/jumbo v2, "status"

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_16

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_20

    .line 17039382
    :catchall_16
    move-exception p1

    .line 17039383
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039384
    .line 17039385
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    const-string/jumbo p1, "onForcedTimeStatus"

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1, v1}, Ldn1/b;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


