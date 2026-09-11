## classes15/com/bytedance/bdinstall/d.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x8093c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "device_id"

    .line 196616
    const-string v1, "bd_did"

    .line 196618
    const-string v2, "aid"

    .line 196620
    const-string v3, "app_version"

    .line 196622
    const-string v4, "tt_data"

    .line 196624
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/bdinstall/d;->a:[Ljava/lang/String;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x8093c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "device_id"

    .line 196615
    .line 196616
    const-string v1, "bd_did"

    .line 196617
    .line 196618
    const-string v2, "aid"

    .line 196619
    .line 196620
    const-string v3, "app_version"

    .line 196621
    .line 196622
    const-string v4, "tt_data"

    .line 196623
    .line 196624
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/bdinstall/d;->a:[Ljava/lang/String;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Lcom/bytedance/bdinstall/INetworkClient;Ljava/lang/String;ZLcom/bytedance/bdinstall/d0;Z)Z
[MOD-CHANGED]
.method public static a(Lcom/bytedance/bdinstall/INetworkClient;Ljava/lang/String;ZLcom/bytedance/bdinstall/d0;Z)Z
    .registers 9

    .prologue
    .line 84279296
    const-string v0, "active response body "

    .line 84279298
    const-string v1, "network client is ready. response is "

    .line 84279300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279302
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279305
    invoke-static {p4}, Lcom/bytedance/bdinstall/d;->c(Z)Ljava/util/HashMap;

    .line 84279308
    move-result-object p4

    .line 84279309
    const/4 v3, 0x0

    .line 84279310
    :try_start_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279313
    move-result-object v2

    .line 84279314
    invoke-static {v2, p2, p3}, Lcom/bytedance/bdinstall/d;->e(Ljava/lang/String;ZLcom/bytedance/bdinstall/d0;)Ljava/lang/String;

    .line 84279317
    move-result-object p2

    .line 84279318
    invoke-interface {p0, p2, p4}, Lcom/bytedance/bdinstall/INetworkClient;->get(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 84279321
    move-result-object p0

    .line 84279322
    new-instance p2, Lb70/a;

    .line 84279324
    const/16 p3, 0xc8

    .line 84279326
    invoke-direct {p2, p3, p1, v3, p0}, Lb70/a;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_21} :catch_33

    .line 84279329
    :try_start_21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84279331
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279334
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279337
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279340
    move-result-object p0

    .line 84279341
    invoke-static {p0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_30} :catch_31

    .line 84279344
    goto :goto_3d

    .line 84279345
    :catch_31
    move-exception p0

    .line 84279346
    goto :goto_35

    .line 84279347
    :catch_33
    move-exception p0

    .line 84279348
    move-object p2, v3

    .line 84279349
    :goto_35
    const-string p1, "active http error = "

    .line 84279351
    invoke-static {p1, p0}, Lcom/bytedance/bdinstall/t;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84279354
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84279357
    :goto_3d
    if-eqz p2, :cond_75

    .line 84279359
    :try_start_3f
    new-instance p0, Lorg/json/JSONObject;

    .line 84279361
    iget-object p1, p2, Lb70/a;->d:Ljava/lang/String;

    .line 84279363
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_46} :catch_5a

    .line 84279366
    :try_start_46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279368
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279371
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279374
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279377
    move-result-object p1

    .line 84279378
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_55} :catch_57

    .line 84279381
    move-object v3, p0

    .line 84279382
    goto :goto_75

    .line 84279383
    :catch_57
    move-exception p1

    .line 84279384
    move-object v3, p0

    .line 84279385
    goto :goto_5c

    .line 84279386
    :catch_5a
    move-exception p0

    .line 84279387
    move-object p1, p0

    .line 84279388
    :goto_5c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84279390
    const-string p3, "active parse json error "

    .line 84279392
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279395
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279398
    const-string p2, ", "

    .line 84279400
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279403
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279406
    move-result-object p0

    .line 84279407
    invoke-static {p0, p1}, Lcom/bytedance/bdinstall/t;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84279410
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 84279413
    :cond_75
    :goto_75
    if-eqz v3, :cond_89

    .line 84279415
    const-string p0, "message"

    .line 84279417
    const-string p1, ""

    .line 84279419
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279422
    move-result-object p0

    .line 84279423
    const-string p1, "success"

    .line 84279425
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279428
    move-result p0

    .line 84279429
    if-eqz p0, :cond_89

    .line 84279431
    const/4 p0, 0x1

    .line 84279432
    goto :goto_8a

    .line 84279433
    :cond_89
    const/4 p0, 0x0

    .line 84279434
    :goto_8a
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/bdinstall/INetworkClient;Ljava/lang/String;ZLcom/bytedance/bdinstall/d0;Z)Z
    .registers 9

    .prologue
    .line 84279296
    const-string v0, "active response body "

    .line 84279297
    .line 84279298
    const-string v1, "network client is ready. response is "

    .line 84279299
    .line 84279300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279301
    .line 84279302
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279303
    .line 84279304
    .line 84279305
    invoke-static {p4}, Lcom/bytedance/bdinstall/d;->c(Z)Ljava/util/HashMap;

    .line 84279306
    .line 84279307
    .line 84279308
    move-result-object p4

    .line 84279309
    const/4 v3, 0x0

    .line 84279310
    :try_start_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279311
    .line 84279312
    .line 84279313
    move-result-object v2

    .line 84279314
    invoke-static {v2, p2, p3}, Lcom/bytedance/bdinstall/d;->e(Ljava/lang/String;ZLcom/bytedance/bdinstall/d0;)Ljava/lang/String;

    .line 84279315
    .line 84279316
    .line 84279317
    move-result-object p2

    .line 84279318
    invoke-interface {p0, p2, p4}, Lcom/bytedance/bdinstall/INetworkClient;->get(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 84279319
    .line 84279320
    .line 84279321
    move-result-object p0

    .line 84279322
    new-instance p2, Lb70/a;

    .line 84279323
    .line 84279324
    const/16 p3, 0xc8

    .line 84279325
    .line 84279326
    invoke-direct {p2, p3, p1, v3, p0}, Lb70/a;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_21} :catch_33

    .line 84279327
    .line 84279328
    .line 84279329
    :try_start_21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84279330
    .line 84279331
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279332
    .line 84279333
    .line 84279334
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279335
    .line 84279336
    .line 84279337
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279338
    .line 84279339
    .line 84279340
    move-result-object p0

    .line 84279341
    invoke-static {p0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_30} :catch_31

    .line 84279342
    .line 84279343
    .line 84279344
    goto :goto_3d

    .line 84279345
    :catch_31
    move-exception p0

    .line 84279346
    goto :goto_35

    .line 84279347
    :catch_33
    move-exception p0

    .line 84279348
    move-object p2, v3

    .line 84279349
    :goto_35
    const-string p1, "active http error = "

    .line 84279350
    .line 84279351
    invoke-static {p1, p0}, Lcom/bytedance/bdinstall/t;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84279352
    .line 84279353
    .line 84279354
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84279355
    .line 84279356
    .line 84279357
    :goto_3d
    if-eqz p2, :cond_75

    .line 84279358
    .line 84279359
    :try_start_3f
    new-instance p0, Lorg/json/JSONObject;

    .line 84279360
    .line 84279361
    iget-object p1, p2, Lb70/a;->d:Ljava/lang/String;

    .line 84279362
    .line 84279363
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_46} :catch_5a

    .line 84279364
    .line 84279365
    .line 84279366
    :try_start_46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279367
    .line 84279368
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279369
    .line 84279370
    .line 84279371
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279372
    .line 84279373
    .line 84279374
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279375
    .line 84279376
    .line 84279377
    move-result-object p1

    .line 84279378
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_55} :catch_57

    .line 84279379
    .line 84279380
    .line 84279381
    move-object v3, p0

    .line 84279382
    goto :goto_75

    .line 84279383
    :catch_57
    move-exception p1

    .line 84279384
    move-object v3, p0

    .line 84279385
    goto :goto_5c

    .line 84279386
    :catch_5a
    move-exception p0

    .line 84279387
    move-object p1, p0

    .line 84279388
    :goto_5c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84279389
    .line 84279390
    const-string p3, "active parse json error "

    .line 84279391
    .line 84279392
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279393
    .line 84279394
    .line 84279395
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279396
    .line 84279397
    .line 84279398
    const-string p2, ", "

    .line 84279399
    .line 84279400
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279401
    .line 84279402
    .line 84279403
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279404
    .line 84279405
    .line 84279406
    move-result-object p0

    .line 84279407
    invoke-static {p0, p1}, Lcom/bytedance/bdinstall/t;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84279408
    .line 84279409
    .line 84279410
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 84279411
    .line 84279412
    .line 84279413
    :cond_75
    :goto_75
    if-eqz v3, :cond_89

    .line 84279414
    .line 84279415
    const-string p0, "message"

    .line 84279416
    .line 84279417
    const-string p1, ""

    .line 84279418
    .line 84279419
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279420
    .line 84279421
    .line 84279422
    move-result-object p0

    .line 84279423
    const-string p1, "success"

    .line 84279424
    .line 84279425
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279426
    .line 84279427
    .line 84279428
    move-result p0

    .line 84279429
    if-eqz p0, :cond_89

    .line 84279430
    .line 84279431
    const/4 p0, 0x1

    .line 84279432
    goto :goto_8a

    .line 84279433
    :cond_89
    const/4 p0, 0x0

    .line 84279434
    :goto_8a
    return p0
.end method


.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_33

    .line 50593798
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593801
    move-result v0

    .line 50593802
    if-eqz v0, :cond_d

    .line 50593804
    goto :goto_33

    .line 50593805
    :cond_d
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593808
    move-result-object v0

    .line 50593809
    const/16 v1, 0x3f

    .line 50593811
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 50593814
    move-result v0

    .line 50593815
    if-gez v0, :cond_1f

    .line 50593817
    const-string v0, "?"

    .line 50593819
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    goto :goto_24

    .line 50593823
    :cond_1f
    const-string v0, "&"

    .line 50593825
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593828
    :goto_24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593831
    const-string p1, "="

    .line 50593833
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593836
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593843
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_33

    .line 50593797
    .line 50593798
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v0

    .line 50593802
    if-eqz v0, :cond_d

    .line 50593803
    .line 50593804
    goto :goto_33

    .line 50593805
    :cond_d
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v0

    .line 50593809
    const/16 v1, 0x3f

    .line 50593810
    .line 50593811
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v0

    .line 50593815
    if-gez v0, :cond_1f

    .line 50593816
    .line 50593817
    const-string v0, "?"

    .line 50593818
    .line 50593819
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    goto :goto_24

    .line 50593823
    :cond_1f
    const-string v0, "&"

    .line 50593824
    .line 50593825
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593826
    .line 50593827
    .line 50593828
    :goto_24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593829
    .line 50593830
    .line 50593831
    const-string p1, "="

    .line 50593832
    .line 50593833
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593841
    .line 50593842
    .line 50593843
    :cond_33
    :goto_33
    return-void
.end method


.method public static c(Z)Ljava/util/HashMap;
[MOD-CHANGED]
.method public static c(Z)Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    :try_start_5
    invoke-static {}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->getInstance()Lcom/ss/android/ugc/quota/BDNetworkTagManager;

    .line 17039368
    move-result-object v1

    .line 17039369
    new-instance v2, Lcom/bytedance/bdinstall/d$a;

    .line 17039371
    invoke-direct {v2, p0}, Lcom/bytedance/bdinstall/d$a;-><init>(Z)V

    .line 17039374
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->buildBDNetworkTag(Lcom/ss/android/ugc/quota/IBDNetworkTagContextProvider;)Landroid/util/Pair;

    .line 17039377
    move-result-object p0

    .line 17039378
    if-eqz p0, :cond_20

    .line 17039380
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17039382
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17039384
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_1c

    .line 17039387
    goto :goto_20

    .line 17039388
    :catchall_1c
    move-exception p0

    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039392
    :cond_20
    :goto_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Z)Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    invoke-static {}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->getInstance()Lcom/ss/android/ugc/quota/BDNetworkTagManager;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    new-instance v2, Lcom/bytedance/bdinstall/d$a;

    .line 17039370
    .line 17039371
    invoke-direct {v2, p0}, Lcom/bytedance/bdinstall/d$a;-><init>(Z)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->buildBDNetworkTag(Lcom/ss/android/ugc/quota/IBDNetworkTagContextProvider;)Landroid/util/Pair;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    if-eqz p0, :cond_20

    .line 17039379
    .line 17039380
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17039381
    .line 17039382
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_1c

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_20

    .line 17039388
    :catchall_1c
    move-exception p0

    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    :goto_20
    return-object v0
.end method


.method public static d(ZZ)Ljava/util/HashMap;
[MOD-CHANGED]
.method public static d(ZZ)Ljava/util/HashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/bytedance/bdinstall/d;->c(Z)Ljava/util/HashMap;

    .line 33751043
    move-result-object p1

    .line 33751044
    const-string v0, "Content-Type"

    .line 33751046
    if-eqz p0, :cond_e

    .line 33751048
    const-string p0, "application/octet-stream;tt-data=a"

    .line 33751050
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    goto :goto_13

    .line 33751054
    :cond_e
    const-string p0, "application/json; charset=utf-8"

    .line 33751056
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    :goto_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static d(ZZ)Ljava/util/HashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/bytedance/bdinstall/d;->c(Z)Ljava/util/HashMap;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    const-string v0, "Content-Type"

    .line 33751045
    .line 33751046
    if-eqz p0, :cond_e

    .line 33751047
    .line 33751048
    const-string p0, "application/octet-stream;tt-data=a"

    .line 33751049
    .line 33751050
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_13

    .line 33751054
    :cond_e
    const-string p0, "application/json; charset=utf-8"

    .line 33751055
    .line 33751056
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    :goto_13
    return-object p1
.end method


.method public static e(Ljava/lang/String;ZLcom/bytedance/bdinstall/d0;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;ZLcom/bytedance/bdinstall/d0;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_6f

    .line 50659334
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659337
    move-result-object p0

    .line 50659338
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 50659341
    move-result-object v0

    .line 50659342
    new-instance v1, Ljava/util/ArrayList;

    .line 50659344
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659347
    sget-object v2, Lcom/bytedance/bdinstall/d;->a:[Ljava/lang/String;

    .line 50659349
    array-length v3, v2

    .line 50659350
    const/4 v4, 0x0

    .line 50659351
    :goto_17
    if-ge v4, v3, :cond_30

    .line 50659353
    aget-object v5, v2, v4

    .line 50659355
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50659358
    move-result-object v6

    .line 50659359
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659362
    move-result v7

    .line 50659363
    if-nez v7, :cond_2d

    .line 50659365
    new-instance v7, Landroid/util/Pair;

    .line 50659367
    invoke-direct {v7, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659370
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659373
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 50659375
    goto :goto_17

    .line 50659376
    :cond_30
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50659379
    move-result-object p0

    .line 50659380
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 50659383
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659386
    move-result-object v1

    .line 50659387
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659390
    move-result v2

    .line 50659391
    if-eqz v2, :cond_53

    .line 50659393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659396
    move-result-object v2

    .line 50659397
    check-cast v2, Landroid/util/Pair;

    .line 50659399
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50659401
    check-cast v3, Ljava/lang/String;

    .line 50659403
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50659405
    check-cast v2, Ljava/lang/String;

    .line 50659407
    invoke-virtual {p0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659410
    goto :goto_3b

    .line 50659411
    :cond_53
    invoke-static {v0, p1, p2}, Lcom/bytedance/bdinstall/d;->g(Ljava/lang/String;ZLcom/bytedance/bdinstall/d0;)[B

    .line 50659414
    move-result-object p1

    .line 50659415
    const/16 p2, 0x8

    .line 50659417
    invoke-static {p1, p2}, Landroid/util/Base64;->encode([BI)[B

    .line 50659420
    move-result-object p1

    .line 50659421
    new-instance p2, Ljava/lang/String;

    .line 50659423
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 50659426
    const-string p1, "tt_info"

    .line 50659428
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659431
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50659434
    move-result-object p0

    .line 50659435
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659438
    move-result-object p0

    .line 50659439
    :cond_6f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;ZLcom/bytedance/bdinstall/d0;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_6f

    .line 50659333
    .line 50659334
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p0

    .line 50659338
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    new-instance v1, Ljava/util/ArrayList;

    .line 50659343
    .line 50659344
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659345
    .line 50659346
    .line 50659347
    sget-object v2, Lcom/bytedance/bdinstall/d;->a:[Ljava/lang/String;

    .line 50659348
    .line 50659349
    array-length v3, v2

    .line 50659350
    const/4 v4, 0x0

    .line 50659351
    :goto_17
    if-ge v4, v3, :cond_30

    .line 50659352
    .line 50659353
    aget-object v5, v2, v4

    .line 50659354
    .line 50659355
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v6

    .line 50659359
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v7

    .line 50659363
    if-nez v7, :cond_2d

    .line 50659364
    .line 50659365
    new-instance v7, Landroid/util/Pair;

    .line 50659366
    .line 50659367
    invoke-direct {v7, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659371
    .line 50659372
    .line 50659373
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 50659374
    .line 50659375
    goto :goto_17

    .line 50659376
    :cond_30
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p0

    .line 50659380
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v1

    .line 50659387
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659388
    .line 50659389
    .line 50659390
    move-result v2

    .line 50659391
    if-eqz v2, :cond_53

    .line 50659392
    .line 50659393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v2

    .line 50659397
    check-cast v2, Landroid/util/Pair;

    .line 50659398
    .line 50659399
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50659400
    .line 50659401
    check-cast v3, Ljava/lang/String;

    .line 50659402
    .line 50659403
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50659404
    .line 50659405
    check-cast v2, Ljava/lang/String;

    .line 50659406
    .line 50659407
    invoke-virtual {p0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659408
    .line 50659409
    .line 50659410
    goto :goto_3b

    .line 50659411
    :cond_53
    invoke-static {v0, p1, p2}, Lcom/bytedance/bdinstall/d;->g(Ljava/lang/String;ZLcom/bytedance/bdinstall/d0;)[B

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p1

    .line 50659415
    const/16 p2, 0x8

    .line 50659416
    .line 50659417
    invoke-static {p1, p2}, Landroid/util/Base64;->encode([BI)[B

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p1

    .line 50659421
    new-instance p2, Ljava/lang/String;

    .line 50659422
    .line 50659423
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 50659424
    .line 50659425
    .line 50659426
    const-string p1, "tt_info"

    .line 50659427
    .line 50659428
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659429
    .line 50659430
    .line 50659431
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50659432
    .line 50659433
    .line 50659434
    move-result-object p0

    .line 50659435
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659436
    .line 50659437
    .line 50659438
    move-result-object p0

    .line 50659439
    :cond_6f
    return-object p0
.end method


.method public static f(Lcom/bytedance/bdinstall/INetworkClient;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/bytedance/bdinstall/d0;ZLjava/util/List;)Lb70/a;
[MOD-CHANGED]
.method public static f(Lcom/bytedance/bdinstall/INetworkClient;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/bytedance/bdinstall/d0;ZLjava/util/List;)Lb70/a;
    .registers 10

    .prologue
    .line 117768192
    invoke-static {p3, p5}, Lcom/bytedance/bdinstall/d;->d(ZZ)Ljava/util/HashMap;

    .line 117768195
    move-result-object p5

    .line 117768196
    if-eqz p6, :cond_23

    .line 117768198
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 117768201
    move-result v0

    .line 117768202
    if-lez v0, :cond_23

    .line 117768204
    const/4 v0, 0x0

    .line 117768205
    :goto_d
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 117768208
    move-result v1

    .line 117768209
    if-ge v0, v1, :cond_23

    .line 117768211
    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117768214
    move-result-object v1

    .line 117768215
    check-cast v1, Landroid/util/Pair;

    .line 117768217
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117768219
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117768221
    invoke-virtual {p5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768224
    add-int/lit8 v0, v0, 0x1

    .line 117768226
    goto :goto_d

    .line 117768227
    :cond_23
    const/4 p6, 0x0

    .line 117768228
    :try_start_24
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117768231
    move-result-object p2

    .line 117768232
    invoke-static {p2, p3, p4}, Lcom/bytedance/bdinstall/d;->g(Ljava/lang/String;ZLcom/bytedance/bdinstall/d0;)[B

    .line 117768235
    move-result-object p2

    .line 117768236
    if-eqz p2, :cond_41

    .line 117768238
    if-eqz p3, :cond_41

    .line 117768240
    new-instance p3, Ljava/lang/StringBuilder;

    .line 117768242
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117768245
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768248
    const-string p1, "&tt_data=a"

    .line 117768250
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768253
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768256
    move-result-object p1

    .line 117768257
    :cond_41
    invoke-interface {p0, p1, p2, p5}, Lcom/bytedance/bdinstall/INetworkClient;->post(Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;

    .line 117768260
    move-result-object p0

    .line 117768261
    new-instance p2, Lb70/a;

    .line 117768263
    const/16 p3, 0xc8

    .line 117768265
    invoke-direct {p2, p3, p1, p6, p0}, Lb70/a;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_4c} :catch_64

    .line 117768268
    :try_start_4c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117768270
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117768273
    const-string p1, "network client is ready. response is "

    .line 117768275
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768278
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117768281
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768284
    move-result-object p0

    .line 117768285
    invoke-static {p0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_60} :catch_61

    .line 117768288
    goto :goto_6e

    .line 117768289
    :catch_61
    move-exception p0

    .line 117768290
    move-object p6, p2

    .line 117768291
    goto :goto_65

    .line 117768292
    :catch_64
    move-exception p0

    .line 117768293
    :goto_65
    const-string p1, "Register#doRegister http error = "

    .line 117768295
    invoke-static {p1, p0}, Lcom/bytedance/bdinstall/t;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117768298
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 117768301
    move-object p2, p6

    .line 117768302
    :goto_6e
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/bytedance/bdinstall/INetworkClient;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/bytedance/bdinstall/d0;ZLjava/util/List;)Lb70/a;
    .registers 10

    .prologue
    .line 117768192
    invoke-static {p3, p5}, Lcom/bytedance/bdinstall/d;->d(ZZ)Ljava/util/HashMap;

    .line 117768193
    .line 117768194
    .line 117768195
    move-result-object p5

    .line 117768196
    if-eqz p6, :cond_23

    .line 117768197
    .line 117768198
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 117768199
    .line 117768200
    .line 117768201
    move-result v0

    .line 117768202
    if-lez v0, :cond_23

    .line 117768203
    .line 117768204
    const/4 v0, 0x0

    .line 117768205
    :goto_d
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 117768206
    .line 117768207
    .line 117768208
    move-result v1

    .line 117768209
    if-ge v0, v1, :cond_23

    .line 117768210
    .line 117768211
    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117768212
    .line 117768213
    .line 117768214
    move-result-object v1

    .line 117768215
    check-cast v1, Landroid/util/Pair;

    .line 117768216
    .line 117768217
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117768218
    .line 117768219
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117768220
    .line 117768221
    invoke-virtual {p5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768222
    .line 117768223
    .line 117768224
    add-int/lit8 v0, v0, 0x1

    .line 117768225
    .line 117768226
    goto :goto_d

    .line 117768227
    :cond_23
    const/4 p6, 0x0

    .line 117768228
    :try_start_24
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117768229
    .line 117768230
    .line 117768231
    move-result-object p2

    .line 117768232
    invoke-static {p2, p3, p4}, Lcom/bytedance/bdinstall/d;->g(Ljava/lang/String;ZLcom/bytedance/bdinstall/d0;)[B

    .line 117768233
    .line 117768234
    .line 117768235
    move-result-object p2

    .line 117768236
    if-eqz p2, :cond_41

    .line 117768237
    .line 117768238
    if-eqz p3, :cond_41

    .line 117768239
    .line 117768240
    new-instance p3, Ljava/lang/StringBuilder;

    .line 117768241
    .line 117768242
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117768243
    .line 117768244
    .line 117768245
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768246
    .line 117768247
    .line 117768248
    const-string p1, "&tt_data=a"

    .line 117768249
    .line 117768250
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768251
    .line 117768252
    .line 117768253
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768254
    .line 117768255
    .line 117768256
    move-result-object p1

    .line 117768257
    :cond_41
    invoke-interface {p0, p1, p2, p5}, Lcom/bytedance/bdinstall/INetworkClient;->post(Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;

    .line 117768258
    .line 117768259
    .line 117768260
    move-result-object p0

    .line 117768261
    new-instance p2, Lb70/a;

    .line 117768262
    .line 117768263
    const/16 p3, 0xc8

    .line 117768264
    .line 117768265
    invoke-direct {p2, p3, p1, p6, p0}, Lb70/a;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_4c} :catch_64

    .line 117768266
    .line 117768267
    .line 117768268
    :try_start_4c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117768269
    .line 117768270
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117768271
    .line 117768272
    .line 117768273
    const-string p1, "network client is ready. response is "

    .line 117768274
    .line 117768275
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768276
    .line 117768277
    .line 117768278
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117768279
    .line 117768280
    .line 117768281
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768282
    .line 117768283
    .line 117768284
    move-result-object p0

    .line 117768285
    invoke-static {p0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_60} :catch_61

    .line 117768286
    .line 117768287
    .line 117768288
    goto :goto_6e

    .line 117768289
    :catch_61
    move-exception p0

    .line 117768290
    move-object p6, p2

    .line 117768291
    goto :goto_65

    .line 117768292
    :catch_64
    move-exception p0

    .line 117768293
    :goto_65
    const-string p1, "Register#doRegister http error = "

    .line 117768294
    .line 117768295
    invoke-static {p1, p0}, Lcom/bytedance/bdinstall/t;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117768296
    .line 117768297
    .line 117768298
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 117768299
    .line 117768300
    .line 117768301
    move-object p2, p6

    .line 117768302
    :goto_6e
    return-object p2
.end method


.method public static g(Ljava/lang/String;ZLcom/bytedance/bdinstall/d0;)[B
[MOD-CHANGED]
.method public static g(Ljava/lang/String;ZLcom/bytedance/bdinstall/d0;)[B
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 50659330
    const/16 v1, 0x2000

    .line 50659332
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 50659335
    const-string v1, "UTF-8"

    .line 50659337
    const/4 v2, 0x0

    .line 50659338
    if-eqz p1, :cond_1f

    .line 50659340
    :try_start_c
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 50659342
    invoke-direct {v3, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_1d

    .line 50659345
    :try_start_11
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 50659348
    move-result-object p0

    .line 50659349
    invoke-virtual {v3, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_1a

    .line 50659352
    move-object v2, v3

    .line 50659353
    goto :goto_26

    .line 50659354
    :catchall_1a
    move-exception p0

    .line 50659355
    move-object v2, v3

    .line 50659356
    goto :goto_2c

    .line 50659357
    :catchall_1d
    move-exception p0

    .line 50659358
    goto :goto_2c

    .line 50659359
    :cond_1f
    :try_start_1f
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 50659362
    move-result-object p0

    .line 50659363
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_1d

    .line 50659366
    :goto_26
    if-eqz v2, :cond_39

    .line 50659368
    :try_start_28
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2b} :catch_35

    .line 50659371
    goto :goto_39

    .line 50659372
    :goto_2c
    :try_start_2c
    invoke-static {p0}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_47

    .line 50659375
    if-eqz v2, :cond_39

    .line 50659377
    :try_start_31
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_35

    .line 50659380
    goto :goto_39

    .line 50659381
    :catch_35
    move-exception p0

    .line 50659382
    invoke-static {p0}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 50659385
    :cond_39
    :goto_39
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50659388
    move-result-object p0

    .line 50659389
    if-eqz p1, :cond_46

    .line 50659391
    if-eqz p2, :cond_46

    .line 50659393
    array-length p1, p0

    .line 50659394
    invoke-interface {p2, p0, p1}, Lcom/bytedance/bdinstall/d0;->encrypt([BI)[B

    .line 50659397
    move-result-object p0

    .line 50659398
    :cond_46
    return-object p0

    .line 50659399
    :catchall_47
    move-exception p0

    .line 50659400
    if-eqz v2, :cond_52

    .line 50659402
    :try_start_4a
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_4e

    .line 50659405
    goto :goto_52

    .line 50659406
    :catch_4e
    move-exception p1

    .line 50659407
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 50659410
    :cond_52
    :goto_52
    throw p0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;ZLcom/bytedance/bdinstall/d0;)[B
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 50659329
    .line 50659330
    const/16 v1, 0x2000

    .line 50659331
    .line 50659332
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 50659333
    .line 50659334
    .line 50659335
    const-string v1, "UTF-8"

    .line 50659336
    .line 50659337
    const/4 v2, 0x0

    .line 50659338
    if-eqz p1, :cond_1f

    .line 50659339
    .line 50659340
    :try_start_c
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 50659341
    .line 50659342
    invoke-direct {v3, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_1d

    .line 50659343
    .line 50659344
    .line 50659345
    :try_start_11
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p0

    .line 50659349
    invoke-virtual {v3, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_1a

    .line 50659350
    .line 50659351
    .line 50659352
    move-object v2, v3

    .line 50659353
    goto :goto_26

    .line 50659354
    :catchall_1a
    move-exception p0

    .line 50659355
    move-object v2, v3

    .line 50659356
    goto :goto_2c

    .line 50659357
    :catchall_1d
    move-exception p0

    .line 50659358
    goto :goto_2c

    .line 50659359
    :cond_1f
    :try_start_1f
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p0

    .line 50659363
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_1d

    .line 50659364
    .line 50659365
    .line 50659366
    :goto_26
    if-eqz v2, :cond_39

    .line 50659367
    .line 50659368
    :try_start_28
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2b} :catch_35

    .line 50659369
    .line 50659370
    .line 50659371
    goto :goto_39

    .line 50659372
    :goto_2c
    :try_start_2c
    invoke-static {p0}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_47

    .line 50659373
    .line 50659374
    .line 50659375
    if-eqz v2, :cond_39

    .line 50659376
    .line 50659377
    :try_start_31
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_35

    .line 50659378
    .line 50659379
    .line 50659380
    goto :goto_39

    .line 50659381
    :catch_35
    move-exception p0

    .line 50659382
    invoke-static {p0}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 50659383
    .line 50659384
    .line 50659385
    :cond_39
    :goto_39
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p0

    .line 50659389
    if-eqz p1, :cond_46

    .line 50659390
    .line 50659391
    if-eqz p2, :cond_46

    .line 50659392
    .line 50659393
    array-length p1, p0

    .line 50659394
    invoke-interface {p2, p0, p1}, Lcom/bytedance/bdinstall/d0;->encrypt([BI)[B

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p0

    .line 50659398
    :cond_46
    return-object p0

    .line 50659399
    :catchall_47
    move-exception p0

    .line 50659400
    if-eqz v2, :cond_52

    .line 50659401
    .line 50659402
    :try_start_4a
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_4e

    .line 50659403
    .line 50659404
    .line 50659405
    goto :goto_52

    .line 50659406
    :catch_4e
    move-exception p1

    .line 50659407
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 50659408
    .line 50659409
    .line 50659410
    :cond_52
    :goto_52
    throw p0
.end method


