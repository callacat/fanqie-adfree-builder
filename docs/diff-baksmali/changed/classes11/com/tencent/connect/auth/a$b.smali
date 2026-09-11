## classes11/com/tencent/connect/auth/a$b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/tencent/connect/auth/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/auth/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/tencent/connect/auth/a$b;->c:Lcom/tencent/connect/auth/a;

    .line 84017154
    invoke-direct {p0}, Lcom/tencent/tauth/DefaultUiListener;-><init>()V

    .line 84017157
    iput-object p2, p0, Lcom/tencent/connect/auth/a$b;->d:Ljava/lang/String;

    .line 84017159
    iput-object p3, p0, Lcom/tencent/connect/auth/a$b;->a:Ljava/lang/String;

    .line 84017161
    iput-object p4, p0, Lcom/tencent/connect/auth/a$b;->b:Ljava/lang/String;

    .line 84017163
    iput-object p5, p0, Lcom/tencent/connect/auth/a$b;->e:Lcom/tencent/tauth/IUiListener;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/auth/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/tencent/connect/auth/a$b;->c:Lcom/tencent/connect/auth/a;

    .line 84017153
    .line 84017154
    invoke-direct {p0}, Lcom/tencent/tauth/DefaultUiListener;-><init>()V

    .line 84017155
    .line 84017156
    .line 84017157
    iput-object p2, p0, Lcom/tencent/connect/auth/a$b;->d:Ljava/lang/String;

    .line 84017158
    .line 84017159
    iput-object p3, p0, Lcom/tencent/connect/auth/a$b;->a:Ljava/lang/String;

    .line 84017160
    .line 84017161
    iput-object p4, p0, Lcom/tencent/connect/auth/a$b;->b:Ljava/lang/String;

    .line 84017162
    .line 84017163
    iput-object p5, p0, Lcom/tencent/connect/auth/a$b;->e:Lcom/tencent/tauth/IUiListener;

    .line 84017164
    .line 84017165
    return-void
.end method


.method public static synthetic a(Lcom/tencent/connect/auth/a$b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/tencent/connect/auth/a$b;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/tencent/connect/auth/a$b;->a(Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/tencent/connect/auth/a$b;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/tencent/connect/auth/a$b;->a(Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private a(Ljava/lang/String;)V
[MOD-CHANGED]
.method private a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {p1}, Lcom/tencent/open/utils/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p0, v0}, Lcom/tencent/connect/auth/a$b;->onComplete(Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_7} :catch_8

    .line 16973831
    goto :goto_18

    .line 16973832
    :catch_8
    move-exception v0

    .line 16973833
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973836
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 16973838
    const/4 v1, -0x4

    .line 16973839
    const-string/jumbo v2, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    .line 16973842
    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973845
    invoke-virtual {p0, v0}, Lcom/tencent/connect/auth/a$b;->onError(Lcom/tencent/tauth/UiError;)V

    .line 16973848
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {p1}, Lcom/tencent/open/utils/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p0, v0}, Lcom/tencent/connect/auth/a$b;->onComplete(Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_7} :catch_8

    .line 16973829
    .line 16973830
    .line 16973831
    goto :goto_18

    .line 16973832
    :catch_8
    move-exception v0

    .line 16973833
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 16973837
    .line 16973838
    const/4 v1, -0x4

    .line 16973839
    const-string/jumbo v2, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p0, v0}, Lcom/tencent/connect/auth/a$b;->onError(Lcom/tencent/tauth/UiError;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    return-void
.end method


.method public onCancel()V
[MOD-CHANGED]
.method public onCancel()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/connect/auth/a$b;->e:Lcom/tencent/tauth/IUiListener;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/tencent/connect/auth/a$b;->e:Lcom/tencent/tauth/IUiListener;

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public onCancel()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/connect/auth/a$b;->e:Lcom/tencent/tauth/IUiListener;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/tencent/connect/auth/a$b;->e:Lcom/tencent/tauth/IUiListener;

    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public onComplete(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onComplete(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17039360
    check-cast p1, Lorg/json/JSONObject;

    .line 17039362
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    .line 17039365
    move-result-object v0

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039371
    iget-object v2, p0, Lcom/tencent/connect/auth/a$b;->d:Ljava/lang/String;

    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    const-string v2, "_H5"

    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039388
    move-result-wide v2

    .line 17039389
    const-wide/16 v4, 0x0

    .line 17039391
    const-wide/16 v6, 0x0

    .line 17039393
    const-string v8, "ret"

    .line 17039395
    const/4 v9, -0x6

    .line 17039396
    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039399
    move-result v8

    .line 17039400
    iget-object v9, p0, Lcom/tencent/connect/auth/a$b;->a:Ljava/lang/String;

    .line 17039402
    const/4 v10, 0x0

    .line 17039403
    invoke-virtual/range {v0 .. v10}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJILjava/lang/String;Z)V

    .line 17039406
    iget-object v0, p0, Lcom/tencent/connect/auth/a$b;->e:Lcom/tencent/tauth/IUiListener;

    .line 17039408
    if-eqz v0, :cond_3a

    .line 17039410
    iget-object v0, p0, Lcom/tencent/connect/auth/a$b;->e:Lcom/tencent/tauth/IUiListener;

    .line 17039412
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 17039415
    const/4 p1, 0x0

    .line 17039416
    iput-object p1, p0, Lcom/tencent/connect/auth/a$b;->e:Lcom/tencent/tauth/IUiListener;

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public onComplete(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17039360
    check-cast p1, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v2, p0, Lcom/tencent/connect/auth/a$b;->d:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v2, "_H5"

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide v2

    .line 17039389
    const-wide/16 v4, 0x0

    .line 17039390
    .line 17039391
    const-wide/16 v6, 0x0

    .line 17039392
    .line 17039393
    const-string v8, "ret"

    .line 17039394
    .line 17039395
    const/4 v9, -0x6

    .line 17039396
    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v8

    .line 17039400
    iget-object v9, p0, Lcom/tencent/connect/auth/a$b;->a:Ljava/lang/String;

    .line 17039401
    .line 17039402
    const/4 v10, 0x0

    .line 17039403
    invoke-virtual/range {v0 .. v10}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJILjava/lang/String;Z)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object v0, p0, Lcom/tencent/connect/auth/a$b;->e:Lcom/tencent/tauth/IUiListener;

    .line 17039407
    .line 17039408
    if-eqz v0, :cond_3a

    .line 17039409
    .line 17039410
    iget-object v0, p0, Lcom/tencent/connect/auth/a$b;->e:Lcom/tencent/tauth/IUiListener;

    .line 17039411
    .line 17039412
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    const/4 p1, 0x0

    .line 17039416
    iput-object p1, p0, Lcom/tencent/connect/auth/a$b;->e:Lcom/tencent/tauth/IUiListener;

    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


.method public onError(Lcom/tencent/tauth/UiError;)V
[MOD-CHANGED]
.method public onError(Lcom/tencent/tauth/UiError;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    .line 17104898
    if-eqz v0, :cond_18

    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104905
    iget-object v1, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    iget-object v1, p0, Lcom/tencent/connect/auth/a$b;->a:Ljava/lang/String;

    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    iget-object v0, p0, Lcom/tencent/connect/auth/a$b;->a:Ljava/lang/String;

    .line 17104922
    :goto_1a
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    .line 17104925
    move-result-object v1

    .line 17104926
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104928
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104931
    iget-object v3, p0, Lcom/tencent/connect/auth/a$b;->d:Ljava/lang/String;

    .line 17104933
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    const-string v3, "_H5"

    .line 17104938
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104948
    move-result-wide v3

    .line 17104949
    const-wide/16 v5, 0x0

    .line 17104951
    const-wide/16 v7, 0x0

    .line 17104953
    iget v9, p1, Lcom/tencent/tauth/UiError;->errorCode:I

    .line 17104955
    const/4 v11, 0x0

    .line 17104956
    move-object v10, v0

    .line 17104957
    invoke-virtual/range {v1 .. v11}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJILjava/lang/String;Z)V

    .line 17104960
    iget-object v1, p0, Lcom/tencent/connect/auth/a$b;->c:Lcom/tencent/connect/auth/a;

    .line 17104962
    invoke-static {v1, v0}, Lcom/tencent/connect/auth/a;->a(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;

    .line 17104965
    iget-object v0, p0, Lcom/tencent/connect/auth/a$b;->e:Lcom/tencent/tauth/IUiListener;

    .line 17104967
    if-eqz v0, :cond_4f

    .line 17104969
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 17104972
    const/4 p1, 0x0

    .line 17104973
    iput-object p1, p0, Lcom/tencent/connect/auth/a$b;->e:Lcom/tencent/tauth/IUiListener;

    .line 17104975
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Lcom/tencent/tauth/UiError;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_18

    .line 17104899
    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v1, p0, Lcom/tencent/connect/auth/a$b;->a:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    iget-object v0, p0, Lcom/tencent/connect/auth/a$b;->a:Ljava/lang/String;

    .line 17104921
    .line 17104922
    :goto_1a
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v3, p0, Lcom/tencent/connect/auth/a$b;->d:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v3, "_H5"

    .line 17104937
    .line 17104938
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-wide v3

    .line 17104949
    const-wide/16 v5, 0x0

    .line 17104950
    .line 17104951
    const-wide/16 v7, 0x0

    .line 17104952
    .line 17104953
    iget v9, p1, Lcom/tencent/tauth/UiError;->errorCode:I

    .line 17104954
    .line 17104955
    const/4 v11, 0x0

    .line 17104956
    move-object v10, v0

    .line 17104957
    invoke-virtual/range {v1 .. v11}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJILjava/lang/String;Z)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v1, p0, Lcom/tencent/connect/auth/a$b;->c:Lcom/tencent/connect/auth/a;

    .line 17104961
    .line 17104962
    invoke-static {v1, v0}, Lcom/tencent/connect/auth/a;->a(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v0, p0, Lcom/tencent/connect/auth/a$b;->e:Lcom/tencent/tauth/IUiListener;

    .line 17104966
    .line 17104967
    if-eqz v0, :cond_4f

    .line 17104968
    .line 17104969
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 17104970
    .line 17104971
    .line 17104972
    const/4 p1, 0x0

    .line 17104973
    iput-object p1, p0, Lcom/tencent/connect/auth/a$b;->e:Lcom/tencent/tauth/IUiListener;

    .line 17104974
    .line 17104975
    :cond_4f
    return-void
.end method


