## classes19/b82/d$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lb82/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lb82/f;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lb82/d$a;->a:Lb82/f;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb82/f;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lb82/d$a;->a:Lb82/f;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static d(Ljava/lang/String;)Lb82/c;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Lb82/c;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104901
    new-instance p0, Lb82/c;

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    invoke-direct {p0, v1}, Lb82/c;-><init>(I)V

    .line 17104907
    const-string v2, "risk"

    .line 17104909
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17104912
    move-result v2

    .line 17104913
    iput v2, p0, Lb82/c;->b:I

    .line 17104915
    const-string v2, "show_mid_page"

    .line 17104917
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17104920
    move-result v2

    .line 17104921
    iput-boolean v2, p0, Lb82/c;->c:Z

    .line 17104923
    const-string v2, "safe_duration"

    .line 17104925
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17104928
    move-result-wide v2

    .line 17104929
    iput-wide v2, p0, Lb82/c;->d:J

    .line 17104931
    const-string v2, "show_banner"

    .line 17104933
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104936
    move-result v2

    .line 17104937
    iput-boolean v2, p0, Lb82/c;->e:Z

    .line 17104939
    const-string v2, "banner_text"

    .line 17104941
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104944
    move-result-object v2

    .line 17104945
    iput-object v2, p0, Lb82/c;->f:Ljava/lang/String;

    .line 17104947
    const-string v2, "str"

    .line 17104949
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    move-result-object v2

    .line 17104953
    iput-object v2, p0, Lb82/c;->g:Ljava/lang/String;

    .line 17104955
    const-string v2, "need_update_setting"

    .line 17104957
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104960
    move-result v0

    .line 17104961
    if-eqz v0, :cond_51

    .line 17104963
    const-string v0, "setting_version"

    .line 17104965
    invoke-static {v0}, Lcom/bytedance/webx/seclink/util/ReportUtil;->i(Ljava/lang/String;)V

    .line 17104968
    invoke-static {}, Lc82/c;->c()Lc82/c;

    .line 17104971
    move-result-object v0

    .line 17104972
    iput v1, v0, Lc82/c;->e:I

    .line 17104974
    invoke-virtual {v0}, Lc82/c;->i()V

    .line 17104977
    :cond_51
    const/4 v0, 0x1

    .line 17104978
    iput-boolean v0, p0, Lb82/c;->a:Z

    .line 17104980
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Lb82/c;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance p0, Lb82/c;

    .line 17104902
    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    invoke-direct {p0, v1}, Lb82/c;-><init>(I)V

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v2, "risk"

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    iput v2, p0, Lb82/c;->b:I

    .line 17104914
    .line 17104915
    const-string v2, "show_mid_page"

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    iput-boolean v2, p0, Lb82/c;->c:Z

    .line 17104922
    .line 17104923
    const-string v2, "safe_duration"

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v2

    .line 17104929
    iput-wide v2, p0, Lb82/c;->d:J

    .line 17104930
    .line 17104931
    const-string v2, "show_banner"

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    iput-boolean v2, p0, Lb82/c;->e:Z

    .line 17104938
    .line 17104939
    const-string v2, "banner_text"

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    iput-object v2, p0, Lb82/c;->f:Ljava/lang/String;

    .line 17104946
    .line 17104947
    const-string v2, "str"

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    iput-object v2, p0, Lb82/c;->g:Ljava/lang/String;

    .line 17104954
    .line 17104955
    const-string v2, "need_update_setting"

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    if-eqz v0, :cond_51

    .line 17104962
    .line 17104963
    const-string v0, "setting_version"

    .line 17104964
    .line 17104965
    invoke-static {v0}, Lcom/bytedance/webx/seclink/util/ReportUtil;->i(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {}, Lc82/c;->c()Lc82/c;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    iput v1, v0, Lc82/c;->e:I

    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Lc82/c;->i()V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    const/4 v0, 0x1

    .line 17104978
    iput-boolean v0, p0, Lb82/c;->a:Z

    .line 17104979
    .line 17104980
    return-object p0
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    iget-object v1, p0, Lb82/d$a;->a:Lb82/f;

    .line 393223
    iget-object v1, v1, Lb82/f;->i:Ljava/util/Map;

    .line 393225
    if-eqz v1, :cond_35

    .line 393227
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 393230
    move-result v2

    .line 393231
    if-lez v2, :cond_35

    .line 393233
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393236
    move-result-object v2

    .line 393237
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393240
    move-result-object v2

    .line 393241
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393244
    move-result v3

    .line 393245
    if-eqz v3, :cond_35

    .line 393247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393250
    move-result-object v3

    .line 393251
    check-cast v3, Ljava/lang/String;

    .line 393253
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393256
    move-result-object v4

    .line 393257
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393260
    move-result v5

    .line 393261
    if-nez v5, :cond_19

    .line 393263
    if-eqz v4, :cond_19

    .line 393265
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393268
    goto :goto_19

    .line 393269
    :cond_35
    iget-object v1, p0, Lb82/d$a;->a:Lb82/f;

    .line 393271
    iget-object v1, v1, Lb82/f;->a:Ljava/lang/String;

    .line 393273
    const-string v2, "aid"

    .line 393275
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393278
    iget-object v1, p0, Lb82/d$a;->a:Lb82/f;

    .line 393280
    iget-object v1, v1, Lb82/f;->b:Ljava/lang/String;

    .line 393282
    const-string v2, "scene"

    .line 393284
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393287
    iget-object v1, p0, Lb82/d$a;->a:Lb82/f;

    .line 393289
    iget-wide v1, v1, Lb82/f;->d:J

    .line 393291
    const-string v3, "ts"

    .line 393293
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393296
    iget-object v1, p0, Lb82/d$a;->a:Lb82/f;

    .line 393298
    iget-object v1, v1, Lb82/f;->c:Ljava/lang/String;

    .line 393300
    const-string v2, "target"

    .line 393302
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393305
    iget-object v1, p0, Lb82/d$a;->a:Lb82/f;

    .line 393307
    iget-boolean v1, v1, Lb82/f;->f:Z

    .line 393309
    const-string v2, "sync"

    .line 393311
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393314
    iget-object v1, p0, Lb82/d$a;->a:Lb82/f;

    .line 393316
    iget v1, v1, Lb82/f;->g:I

    .line 393318
    const/4 v2, 0x3

    .line 393319
    const/4 v3, 0x0

    .line 393320
    const-string v4, "flag"

    .line 393322
    if-ge v1, v2, :cond_71

    .line 393324
    const/4 v1, 0x1

    .line 393325
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393328
    goto :goto_74

    .line 393329
    :cond_71
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393332
    :goto_74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393334
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393337
    iget-object v2, p0, Lb82/d$a;->a:Lb82/f;

    .line 393339
    iget-object v2, v2, Lb82/f;->a:Ljava/lang/String;

    .line 393341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    const-string v2, "|"

    .line 393346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    iget-object v4, p0, Lb82/d$a;->a:Lb82/f;

    .line 393351
    iget-object v4, v4, Lb82/f;->b:Ljava/lang/String;

    .line 393353
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    iget-object v4, p0, Lb82/d$a;->a:Lb82/f;

    .line 393361
    iget-object v4, v4, Lb82/f;->c:Ljava/lang/String;

    .line 393363
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    iget-object v4, p0, Lb82/d$a;->a:Lb82/f;

    .line 393371
    iget-wide v4, v4, Lb82/f;->d:J

    .line 393373
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    iget-object v2, p0, Lb82/d$a;->a:Lb82/f;

    .line 393381
    iget-object v2, v2, Lb82/f;->e:Ljava/lang/String;

    .line 393383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393389
    move-result-object v1

    .line 393390
    sget-object v2, Ld82/d;->a:[C

    .line 393392
    if-nez v1, :cond_b4

    .line 393394
    const/4 v1, 0x0

    .line 393395
    goto :goto_f4

    .line 393396
    :cond_b4
    :try_start_b4
    const-string v2, "MD5"

    .line 393398
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 393401
    move-result-object v2

    .line 393402
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 393405
    move-result-object v1

    .line 393406
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 393409
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 393412
    move-result-object v1

    .line 393413
    array-length v2, v1

    .line 393414
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393416
    mul-int/lit8 v5, v2, 0x2

    .line 393418
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 393421
    add-int/2addr v2, v3

    .line 393422
    :goto_ce
    if-ge v3, v2, :cond_e7

    .line 393424
    aget-byte v5, v1, v3

    .line 393426
    sget-object v6, Ld82/d;->a:[C

    .line 393428
    and-int/lit16 v7, v5, 0xf0

    .line 393430
    shr-int/lit8 v7, v7, 0x4

    .line 393432
    aget-char v7, v6, v7

    .line 393434
    and-int/lit8 v5, v5, 0xf

    .line 393436
    aget-char v5, v6, v5

    .line 393438
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393441
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393444
    add-int/lit8 v3, v3, 0x1

    .line 393446
    goto :goto_ce

    .line 393447
    :cond_e7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393450
    move-result-object v1
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_eb} :catch_ec

    .line 393451
    goto :goto_f4

    .line 393452
    :catch_ec
    sget v1, Ld82/c;->a:I

    .line 393454
    sget v1, Ld82/a;->a:I

    .line 393456
    sget-object v1, Lw72/a;->a:Landroid/content/Context;

    .line 393458
    const-string v1, ""

    .line 393460
    :goto_f4
    const-string v2, "token"

    .line 393462
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393465
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lb82/d$a;->a:Lb82/f;

    .line 393222
    .line 393223
    iget-object v1, v1, Lb82/f;->i:Ljava/util/Map;

    .line 393224
    .line 393225
    if-eqz v1, :cond_35

    .line 393226
    .line 393227
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 393228
    .line 393229
    .line 393230
    move-result v2

    .line 393231
    if-lez v2, :cond_35

    .line 393232
    .line 393233
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v2

    .line 393237
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v2

    .line 393241
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393242
    .line 393243
    .line 393244
    move-result v3

    .line 393245
    if-eqz v3, :cond_35

    .line 393246
    .line 393247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v3

    .line 393251
    check-cast v3, Ljava/lang/String;

    .line 393252
    .line 393253
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v4

    .line 393257
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393258
    .line 393259
    .line 393260
    move-result v5

    .line 393261
    if-nez v5, :cond_19

    .line 393262
    .line 393263
    if-eqz v4, :cond_19

    .line 393264
    .line 393265
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393266
    .line 393267
    .line 393268
    goto :goto_19

    .line 393269
    :cond_35
    iget-object v1, p0, Lb82/d$a;->a:Lb82/f;

    .line 393270
    .line 393271
    iget-object v1, v1, Lb82/f;->a:Ljava/lang/String;

    .line 393272
    .line 393273
    const-string v2, "aid"

    .line 393274
    .line 393275
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393276
    .line 393277
    .line 393278
    iget-object v1, p0, Lb82/d$a;->a:Lb82/f;

    .line 393279
    .line 393280
    iget-object v1, v1, Lb82/f;->b:Ljava/lang/String;

    .line 393281
    .line 393282
    const-string v2, "scene"

    .line 393283
    .line 393284
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393285
    .line 393286
    .line 393287
    iget-object v1, p0, Lb82/d$a;->a:Lb82/f;

    .line 393288
    .line 393289
    iget-wide v1, v1, Lb82/f;->d:J

    .line 393290
    .line 393291
    const-string v3, "ts"

    .line 393292
    .line 393293
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393294
    .line 393295
    .line 393296
    iget-object v1, p0, Lb82/d$a;->a:Lb82/f;

    .line 393297
    .line 393298
    iget-object v1, v1, Lb82/f;->c:Ljava/lang/String;

    .line 393299
    .line 393300
    const-string v2, "target"

    .line 393301
    .line 393302
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393303
    .line 393304
    .line 393305
    iget-object v1, p0, Lb82/d$a;->a:Lb82/f;

    .line 393306
    .line 393307
    iget-boolean v1, v1, Lb82/f;->f:Z

    .line 393308
    .line 393309
    const-string v2, "sync"

    .line 393310
    .line 393311
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393312
    .line 393313
    .line 393314
    iget-object v1, p0, Lb82/d$a;->a:Lb82/f;

    .line 393315
    .line 393316
    iget v1, v1, Lb82/f;->g:I

    .line 393317
    .line 393318
    const/4 v2, 0x3

    .line 393319
    const/4 v3, 0x0

    .line 393320
    const-string v4, "flag"

    .line 393321
    .line 393322
    if-ge v1, v2, :cond_71

    .line 393323
    .line 393324
    const/4 v1, 0x1

    .line 393325
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393326
    .line 393327
    .line 393328
    goto :goto_74

    .line 393329
    :cond_71
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393330
    .line 393331
    .line 393332
    :goto_74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393335
    .line 393336
    .line 393337
    iget-object v2, p0, Lb82/d$a;->a:Lb82/f;

    .line 393338
    .line 393339
    iget-object v2, v2, Lb82/f;->a:Ljava/lang/String;

    .line 393340
    .line 393341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    const-string v2, "|"

    .line 393345
    .line 393346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    iget-object v4, p0, Lb82/d$a;->a:Lb82/f;

    .line 393350
    .line 393351
    iget-object v4, v4, Lb82/f;->b:Ljava/lang/String;

    .line 393352
    .line 393353
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    iget-object v4, p0, Lb82/d$a;->a:Lb82/f;

    .line 393360
    .line 393361
    iget-object v4, v4, Lb82/f;->c:Ljava/lang/String;

    .line 393362
    .line 393363
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    .line 393369
    iget-object v4, p0, Lb82/d$a;->a:Lb82/f;

    .line 393370
    .line 393371
    iget-wide v4, v4, Lb82/f;->d:J

    .line 393372
    .line 393373
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393377
    .line 393378
    .line 393379
    iget-object v2, p0, Lb82/d$a;->a:Lb82/f;

    .line 393380
    .line 393381
    iget-object v2, v2, Lb82/f;->e:Ljava/lang/String;

    .line 393382
    .line 393383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v1

    .line 393390
    sget-object v2, Ld82/d;->a:[C

    .line 393391
    .line 393392
    if-nez v1, :cond_b4

    .line 393393
    .line 393394
    const/4 v1, 0x0

    .line 393395
    goto :goto_f4

    .line 393396
    :cond_b4
    :try_start_b4
    const-string v2, "MD5"

    .line 393397
    .line 393398
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v2

    .line 393402
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 393403
    .line 393404
    .line 393405
    move-result-object v1

    .line 393406
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 393407
    .line 393408
    .line 393409
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 393410
    .line 393411
    .line 393412
    move-result-object v1

    .line 393413
    array-length v2, v1

    .line 393414
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393415
    .line 393416
    mul-int/lit8 v5, v2, 0x2

    .line 393417
    .line 393418
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 393419
    .line 393420
    .line 393421
    add-int/2addr v2, v3

    .line 393422
    :goto_ce
    if-ge v3, v2, :cond_e7

    .line 393423
    .line 393424
    aget-byte v5, v1, v3

    .line 393425
    .line 393426
    sget-object v6, Ld82/d;->a:[C

    .line 393427
    .line 393428
    and-int/lit16 v7, v5, 0xf0

    .line 393429
    .line 393430
    shr-int/lit8 v7, v7, 0x4

    .line 393431
    .line 393432
    aget-char v7, v6, v7

    .line 393433
    .line 393434
    and-int/lit8 v5, v5, 0xf

    .line 393435
    .line 393436
    aget-char v5, v6, v5

    .line 393437
    .line 393438
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393439
    .line 393440
    .line 393441
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393442
    .line 393443
    .line 393444
    add-int/lit8 v3, v3, 0x1

    .line 393445
    .line 393446
    goto :goto_ce

    .line 393447
    :cond_e7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393448
    .line 393449
    .line 393450
    move-result-object v1
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_eb} :catch_ec

    .line 393451
    goto :goto_f4

    .line 393452
    :catch_ec
    sget v1, Ld82/c;->a:I

    .line 393453
    .line 393454
    sget v1, Ld82/a;->a:I

    .line 393455
    .line 393456
    sget-object v1, Lw72/a;->a:Landroid/content/Context;

    .line 393457
    .line 393458
    const-string v1, ""

    .line 393459
    .line 393460
    :goto_f4
    const-string v2, "token"

    .line 393461
    .line 393462
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393463
    .line 393464
    .line 393465
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Ld82/f;->d()Ljava/lang/String;

    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "/"

    .line 393222
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 393225
    move-result v0

    .line 393226
    if-eqz v0, :cond_22

    .line 393228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393233
    invoke-static {}, Ld82/f;->d()Ljava/lang/String;

    .line 393236
    move-result-object v1

    .line 393237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393240
    const-string v1, "api/verify/v1"

    .line 393242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393248
    move-result-object v0

    .line 393249
    goto :goto_37

    .line 393250
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393252
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393255
    invoke-static {}, Ld82/f;->d()Ljava/lang/String;

    .line 393258
    move-result-object v1

    .line 393259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    const-string v1, "/api/verify/v1"

    .line 393264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393270
    move-result-object v0

    .line 393271
    :goto_37
    invoke-static {}, Ld82/h;->a()Ljava/util/Map;

    .line 393274
    move-result-object v1

    .line 393275
    iget-object v2, p0, Lb82/d$a;->a:Lb82/f;

    .line 393277
    iget-object v2, v2, Lb82/f;->a:Ljava/lang/String;

    .line 393279
    check-cast v1, Ljava/util/HashMap;

    .line 393281
    const-string v3, "aid"

    .line 393283
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    iget-object v2, p0, Lb82/d$a;->a:Lb82/f;

    .line 393288
    iget-object v2, v2, Lb82/f;->j:Ljava/lang/String;

    .line 393290
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393293
    move-result v3

    .line 393294
    if-nez v3, :cond_55

    .line 393296
    const-string v3, "sec_link_biz_tag"

    .line 393298
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393301
    :cond_55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393304
    move-result v2

    .line 393305
    if-eqz v2, :cond_5c

    .line 393307
    goto :goto_ad

    .line 393308
    :cond_5c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393310
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393313
    const-string v3, "?"

    .line 393315
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 393318
    move-result v0

    .line 393319
    if-nez v0, :cond_6c

    .line 393321
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    :cond_6c
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 393327
    move-result-object v0

    .line 393328
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393331
    move-result-object v0

    .line 393332
    :cond_74
    :goto_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393335
    move-result v3

    .line 393336
    if-eqz v3, :cond_a9

    .line 393338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393341
    move-result-object v3

    .line 393342
    check-cast v3, Ljava/lang/String;

    .line 393344
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393347
    move-result-object v4

    .line 393348
    check-cast v4, Ljava/lang/String;

    .line 393350
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393353
    move-result v5

    .line 393354
    if-nez v5, :cond_74

    .line 393356
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393359
    move-result v5

    .line 393360
    if-nez v5, :cond_74

    .line 393362
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    const-string v3, "="

    .line 393367
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393376
    move-result v3

    .line 393377
    if-eqz v3, :cond_74

    .line 393379
    const-string v3, "&"

    .line 393381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393384
    goto :goto_74

    .line 393385
    :cond_a9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393388
    move-result-object v0

    .line 393389
    :goto_ad
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Ld82/f;->d()Ljava/lang/String;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "/"

    .line 393221
    .line 393222
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    if-eqz v0, :cond_22

    .line 393227
    .line 393228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393229
    .line 393230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393231
    .line 393232
    .line 393233
    invoke-static {}, Ld82/f;->d()Ljava/lang/String;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    .line 393239
    .line 393240
    const-string v1, "api/verify/v1"

    .line 393241
    .line 393242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    goto :goto_37

    .line 393250
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393253
    .line 393254
    .line 393255
    invoke-static {}, Ld82/f;->d()Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    .line 393262
    const-string v1, "/api/verify/v1"

    .line 393263
    .line 393264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    :goto_37
    invoke-static {}, Ld82/h;->a()Ljava/util/Map;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v1

    .line 393275
    iget-object v2, p0, Lb82/d$a;->a:Lb82/f;

    .line 393276
    .line 393277
    iget-object v2, v2, Lb82/f;->a:Ljava/lang/String;

    .line 393278
    .line 393279
    check-cast v1, Ljava/util/HashMap;

    .line 393280
    .line 393281
    const-string v3, "aid"

    .line 393282
    .line 393283
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    iget-object v2, p0, Lb82/d$a;->a:Lb82/f;

    .line 393287
    .line 393288
    iget-object v2, v2, Lb82/f;->j:Ljava/lang/String;

    .line 393289
    .line 393290
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393291
    .line 393292
    .line 393293
    move-result v3

    .line 393294
    if-nez v3, :cond_55

    .line 393295
    .line 393296
    const-string v3, "sec_link_biz_tag"

    .line 393297
    .line 393298
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393299
    .line 393300
    .line 393301
    :cond_55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393302
    .line 393303
    .line 393304
    move-result v2

    .line 393305
    if-eqz v2, :cond_5c

    .line 393306
    .line 393307
    goto :goto_ad

    .line 393308
    :cond_5c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    const-string v3, "?"

    .line 393314
    .line 393315
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 393316
    .line 393317
    .line 393318
    move-result v0

    .line 393319
    if-nez v0, :cond_6c

    .line 393320
    .line 393321
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    :cond_6c
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    :cond_74
    :goto_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393333
    .line 393334
    .line 393335
    move-result v3

    .line 393336
    if-eqz v3, :cond_a9

    .line 393337
    .line 393338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v3

    .line 393342
    check-cast v3, Ljava/lang/String;

    .line 393343
    .line 393344
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v4

    .line 393348
    check-cast v4, Ljava/lang/String;

    .line 393349
    .line 393350
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393351
    .line 393352
    .line 393353
    move-result v5

    .line 393354
    if-nez v5, :cond_74

    .line 393355
    .line 393356
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393357
    .line 393358
    .line 393359
    move-result v5

    .line 393360
    if-nez v5, :cond_74

    .line 393361
    .line 393362
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    .line 393365
    const-string v3, "="

    .line 393366
    .line 393367
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393374
    .line 393375
    .line 393376
    move-result v3

    .line 393377
    if-eqz v3, :cond_74

    .line 393378
    .line 393379
    const-string v3, "&"

    .line 393380
    .line 393381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    .line 393384
    goto :goto_74

    .line 393385
    :cond_a9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v0

    .line 393389
    :goto_ad
    return-object v0
.end method


.method public final c(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final c(ILjava/lang/String;)V
    .registers 14

    .prologue
    .line 34013184
    const-string v0, ";error_code:-1;errorMsg:"

    .line 34013186
    sget-object v1, Lcom/bytedance/webx/seclink/util/ReportUtil$ERROR_TYPE;->Other:Lcom/bytedance/webx/seclink/util/ReportUtil$ERROR_TYPE;

    .line 34013188
    invoke-virtual {v1}, Lcom/bytedance/webx/seclink/util/ReportUtil$ERROR_TYPE;->getType()Ljava/lang/String;

    .line 34013191
    move-result-object v1

    .line 34013192
    sget-boolean v2, Lcom/bytedance/webx/seclink/util/ReportUtil;->a:Z

    .line 34013194
    const-string v2, "errorType:"

    .line 34013196
    :try_start_c
    new-instance v3, Lorg/json/JSONObject;

    .line 34013198
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34013201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013203
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013206
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013209
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013212
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013215
    const-string v0, "custom"

    .line 34013217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013220
    move-result-object v1

    .line 34013221
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013224
    const-string v0, "key"

    .line 34013226
    const-string v1, "exception"

    .line 34013228
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013231
    const-string v0, "seclink_special_event"

    .line 34013233
    invoke-static {v0, v3}, Lcom/bytedance/webx/seclink/util/ReportUtil;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_34} :catch_35

    .line 34013236
    goto :goto_39

    .line 34013237
    :catch_35
    move-exception v0

    .line 34013238
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 34013241
    :goto_39
    iget-object v0, p0, Lb82/d$a;->a:Lb82/f;

    .line 34013243
    iget-object v0, v0, Lb82/f;->h:Lb82/b;

    .line 34013245
    if-eqz v0, :cond_42

    .line 34013247
    invoke-interface {v0}, Lb82/b;->onFail()V

    .line 34013250
    :cond_42
    invoke-static {}, Lb82/d;->b()Lb82/d;

    .line 34013253
    move-result-object v0

    .line 34013254
    iget-object v1, p0, Lb82/d$a;->a:Lb82/f;

    .line 34013256
    const/4 v2, 0x0

    .line 34013257
    invoke-virtual {v0, v1, v2, p2}, Lb82/d;->a(Lb82/f;Lb82/c;Ljava/lang/String;)V

    .line 34013260
    const/4 p2, 0x0

    .line 34013261
    const/4 v0, 0x1

    .line 34013262
    if-ne v0, p1, :cond_b4

    .line 34013264
    invoke-static {}, Lc82/c;->c()Lc82/c;

    .line 34013267
    move-result-object p1

    .line 34013268
    monitor-enter p1

    .line 34013269
    :try_start_55
    iget v1, p1, Lc82/c;->a:I

    .line 34013271
    add-int/2addr v1, v0

    .line 34013272
    iput v1, p1, Lc82/c;->a:I

    .line 34013274
    rem-int/lit8 v1, v1, 0x3

    .line 34013276
    if-nez v1, :cond_af

    .line 34013278
    iget v1, p1, Lc82/c;->d:I

    .line 34013280
    add-int/2addr v1, v0

    .line 34013281
    iput v1, p1, Lc82/c;->d:I

    .line 34013283
    invoke-virtual {p1}, Lc82/c;->b()Lc82/a;

    .line 34013286
    move-result-object v1

    .line 34013287
    if-eqz v1, :cond_90

    .line 34013289
    iget-object v1, v1, Lc82/a;->a:Lc82/a$a;

    .line 34013291
    if-eqz v1, :cond_90

    .line 34013293
    iget-object v1, v1, Lc82/a$a;->i:Ljava/util/List;

    .line 34013295
    if-eqz v1, :cond_90

    .line 34013297
    check-cast v1, Ljava/util/ArrayList;

    .line 34013299
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34013302
    move-result v2

    .line 34013303
    if-lez v2, :cond_90

    .line 34013305
    iget v2, p1, Lc82/c;->d:I

    .line 34013307
    if-lez v2, :cond_90

    .line 34013309
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34013312
    move-result v1

    .line 34013313
    rem-int/2addr v2, v1

    .line 34013314
    if-nez v2, :cond_90

    .line 34013316
    sget v1, Ld82/c;->a:I

    .line 34013318
    const-string v1, "host_schedule"

    .line 34013320
    invoke-static {v1}, Lcom/bytedance/webx/seclink/util/ReportUtil;->i(Ljava/lang/String;)V

    .line 34013323
    iput p2, p1, Lc82/c;->e:I

    .line 34013325
    invoke-virtual {p1}, Lc82/c;->i()V

    .line 34013328
    :cond_90
    const-string v1, "verify_host_index"

    .line 34013330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013332
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013335
    iget v3, p1, Lc82/c;->d:I

    .line 34013337
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013340
    const-string v3, ""

    .line 34013342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013348
    move-result-object v2

    .line 34013349
    invoke-virtual {p1, v2, v1}, Lc82/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013352
    const-string v1, "verify"

    .line 34013354
    iget v2, p1, Lc82/c;->d:I

    .line 34013356
    invoke-static {v2, v1}, Lcom/bytedance/webx/seclink/util/ReportUtil;->e(ILjava/lang/String;)V
    :try_end_af
    .catchall {:try_start_55 .. :try_end_af} :catchall_b1

    .line 34013359
    :cond_af
    monitor-exit p1

    .line 34013360
    goto :goto_b4

    .line 34013361
    :catchall_b1
    move-exception p2

    .line 34013362
    monitor-exit p1

    .line 34013363
    throw p2

    .line 34013364
    :cond_b4
    :goto_b4
    sget p1, Lb82/d;->e:I

    .line 34013366
    if-nez p1, :cond_c1

    .line 34013368
    sput v0, Lb82/d;->e:I

    .line 34013370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013373
    move-result-wide v0

    .line 34013374
    sput-wide v0, Lb82/d;->f:J

    .line 34013376
    goto :goto_e3

    .line 34013377
    :cond_c1
    int-to-long v1, p1

    .line 34013378
    sget-wide v3, Lb82/d;->h:J

    .line 34013380
    cmp-long p1, v1, v3

    .line 34013382
    if-gez p1, :cond_e3

    .line 34013384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013387
    move-result-wide v1

    .line 34013388
    sget-wide v3, Lb82/d;->f:J

    .line 34013390
    sub-long/2addr v1, v3

    .line 34013391
    sget-wide v3, Lb82/d;->i:J

    .line 34013393
    cmp-long p1, v1, v3

    .line 34013395
    if-gez p1, :cond_db

    .line 34013397
    sget p1, Lb82/d;->e:I

    .line 34013399
    add-int/2addr p1, v0

    .line 34013400
    sput p1, Lb82/d;->e:I

    .line 34013402
    goto :goto_e3

    .line 34013403
    :cond_db
    sput v0, Lb82/d;->e:I

    .line 34013405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013408
    move-result-wide v0

    .line 34013409
    sput-wide v0, Lb82/d;->f:J

    .line 34013411
    :cond_e3
    :goto_e3
    sget p1, Lb82/d;->e:I

    .line 34013413
    int-to-long v0, p1

    .line 34013414
    sget-wide v2, Lb82/d;->h:J

    .line 34013416
    cmp-long p1, v0, v2

    .line 34013418
    if-ltz p1, :cond_15f

    .line 34013420
    const-string p1, "shield"

    .line 34013422
    invoke-static {p1}, Lcom/bytedance/webx/seclink/util/ReportUtil;->i(Ljava/lang/String;)V

    .line 34013425
    invoke-static {}, Lc82/c;->c()Lc82/c;

    .line 34013428
    move-result-object p1

    .line 34013429
    iput p2, p1, Lc82/c;->e:I

    .line 34013431
    invoke-virtual {p1}, Lc82/c;->i()V

    .line 34013434
    iget-object p1, p0, Lb82/d$a;->a:Lb82/f;

    .line 34013436
    if-eqz p1, :cond_101

    .line 34013438
    iget-object v0, p1, Lb82/f;->c:Ljava/lang/String;

    .line 34013440
    goto :goto_103

    .line 34013441
    :cond_101
    const-string v0, ""

    .line 34013443
    :goto_103
    if-eqz p1, :cond_108

    .line 34013445
    iget-object p1, p1, Lb82/f;->b:Ljava/lang/String;

    .line 34013447
    goto :goto_10a

    .line 34013448
    :cond_108
    const-string p1, ""

    .line 34013450
    :goto_10a
    sget-wide v1, Lb82/d;->h:J

    .line 34013452
    sget-wide v3, Lb82/d;->i:J

    .line 34013454
    sget-wide v5, Lb82/d;->j:J

    .line 34013456
    const-string v7, "maxErrorNum="

    .line 34013458
    :try_start_112
    new-instance v8, Lorg/json/JSONObject;

    .line 34013460
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 34013463
    const-string v9, "custom"

    .line 34013465
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013467
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013470
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013473
    const-string v1, ",errorDurationTime="

    .line 34013475
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013478
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013481
    const-string v1, ",shieldDurationTime="

    .line 34013483
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013486
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013489
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013492
    move-result-object v1

    .line 34013493
    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013496
    const-string v1, "key"

    .line 34013498
    const-string v2, "shield"

    .line 34013500
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013503
    const-string v1, "url"

    .line 34013505
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013508
    const-string v0, "scene"

    .line 34013510
    invoke-virtual {v8, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013513
    const-string p1, "seclink_special_event"

    .line 34013515
    invoke-static {p1, v8}, Lcom/bytedance/webx/seclink/util/ReportUtil;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_14e
    .catch Lorg/json/JSONException; {:try_start_112 .. :try_end_14e} :catch_14f

    .line 34013518
    goto :goto_153

    .line 34013519
    :catch_14f
    move-exception p1

    .line 34013520
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 34013523
    :goto_153
    sput p2, Lb82/d;->e:I

    .line 34013525
    const-wide/16 p1, 0x0

    .line 34013527
    sput-wide p1, Lb82/d;->f:J

    .line 34013529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013532
    move-result-wide p1

    .line 34013533
    sput-wide p1, Lb82/d;->g:J

    .line 34013535
    :cond_15f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILjava/lang/String;)V
    .registers 14

    .prologue
    .line 34013184
    const-string v0, ";error_code:-1;errorMsg:"

    .line 34013185
    .line 34013186
    sget-object v1, Lcom/bytedance/webx/seclink/util/ReportUtil$ERROR_TYPE;->Other:Lcom/bytedance/webx/seclink/util/ReportUtil$ERROR_TYPE;

    .line 34013187
    .line 34013188
    invoke-virtual {v1}, Lcom/bytedance/webx/seclink/util/ReportUtil$ERROR_TYPE;->getType()Ljava/lang/String;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v1

    .line 34013192
    sget-boolean v2, Lcom/bytedance/webx/seclink/util/ReportUtil;->a:Z

    .line 34013193
    .line 34013194
    const-string v2, "errorType:"

    .line 34013195
    .line 34013196
    :try_start_c
    new-instance v3, Lorg/json/JSONObject;

    .line 34013197
    .line 34013198
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34013199
    .line 34013200
    .line 34013201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013202
    .line 34013203
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013204
    .line 34013205
    .line 34013206
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013207
    .line 34013208
    .line 34013209
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013210
    .line 34013211
    .line 34013212
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013213
    .line 34013214
    .line 34013215
    const-string v0, "custom"

    .line 34013216
    .line 34013217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v1

    .line 34013221
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013222
    .line 34013223
    .line 34013224
    const-string v0, "key"

    .line 34013225
    .line 34013226
    const-string v1, "exception"

    .line 34013227
    .line 34013228
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013229
    .line 34013230
    .line 34013231
    const-string v0, "seclink_special_event"

    .line 34013232
    .line 34013233
    invoke-static {v0, v3}, Lcom/bytedance/webx/seclink/util/ReportUtil;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_34} :catch_35

    .line 34013234
    .line 34013235
    .line 34013236
    goto :goto_39

    .line 34013237
    :catch_35
    move-exception v0

    .line 34013238
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 34013239
    .line 34013240
    .line 34013241
    :goto_39
    iget-object v0, p0, Lb82/d$a;->a:Lb82/f;

    .line 34013242
    .line 34013243
    iget-object v0, v0, Lb82/f;->h:Lb82/b;

    .line 34013244
    .line 34013245
    if-eqz v0, :cond_42

    .line 34013246
    .line 34013247
    invoke-interface {v0}, Lb82/b;->onFail()V

    .line 34013248
    .line 34013249
    .line 34013250
    :cond_42
    invoke-static {}, Lb82/d;->b()Lb82/d;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v0

    .line 34013254
    iget-object v1, p0, Lb82/d$a;->a:Lb82/f;

    .line 34013255
    .line 34013256
    const/4 v2, 0x0

    .line 34013257
    invoke-virtual {v0, v1, v2, p2}, Lb82/d;->a(Lb82/f;Lb82/c;Ljava/lang/String;)V

    .line 34013258
    .line 34013259
    .line 34013260
    const/4 p2, 0x0

    .line 34013261
    const/4 v0, 0x1

    .line 34013262
    if-ne v0, p1, :cond_b4

    .line 34013263
    .line 34013264
    invoke-static {}, Lc82/c;->c()Lc82/c;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object p1

    .line 34013268
    monitor-enter p1

    .line 34013269
    :try_start_55
    iget v1, p1, Lc82/c;->a:I

    .line 34013270
    .line 34013271
    add-int/2addr v1, v0

    .line 34013272
    iput v1, p1, Lc82/c;->a:I

    .line 34013273
    .line 34013274
    rem-int/lit8 v1, v1, 0x3

    .line 34013275
    .line 34013276
    if-nez v1, :cond_af

    .line 34013277
    .line 34013278
    iget v1, p1, Lc82/c;->d:I

    .line 34013279
    .line 34013280
    add-int/2addr v1, v0

    .line 34013281
    iput v1, p1, Lc82/c;->d:I

    .line 34013282
    .line 34013283
    invoke-virtual {p1}, Lc82/c;->b()Lc82/a;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v1

    .line 34013287
    if-eqz v1, :cond_90

    .line 34013288
    .line 34013289
    iget-object v1, v1, Lc82/a;->a:Lc82/a$a;

    .line 34013290
    .line 34013291
    if-eqz v1, :cond_90

    .line 34013292
    .line 34013293
    iget-object v1, v1, Lc82/a$a;->i:Ljava/util/List;

    .line 34013294
    .line 34013295
    if-eqz v1, :cond_90

    .line 34013296
    .line 34013297
    check-cast v1, Ljava/util/ArrayList;

    .line 34013298
    .line 34013299
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34013300
    .line 34013301
    .line 34013302
    move-result v2

    .line 34013303
    if-lez v2, :cond_90

    .line 34013304
    .line 34013305
    iget v2, p1, Lc82/c;->d:I

    .line 34013306
    .line 34013307
    if-lez v2, :cond_90

    .line 34013308
    .line 34013309
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v1

    .line 34013313
    rem-int/2addr v2, v1

    .line 34013314
    if-nez v2, :cond_90

    .line 34013315
    .line 34013316
    sget v1, Ld82/c;->a:I

    .line 34013317
    .line 34013318
    const-string v1, "host_schedule"

    .line 34013319
    .line 34013320
    invoke-static {v1}, Lcom/bytedance/webx/seclink/util/ReportUtil;->i(Ljava/lang/String;)V

    .line 34013321
    .line 34013322
    .line 34013323
    iput p2, p1, Lc82/c;->e:I

    .line 34013324
    .line 34013325
    invoke-virtual {p1}, Lc82/c;->i()V

    .line 34013326
    .line 34013327
    .line 34013328
    :cond_90
    const-string v1, "verify_host_index"

    .line 34013329
    .line 34013330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013331
    .line 34013332
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013333
    .line 34013334
    .line 34013335
    iget v3, p1, Lc82/c;->d:I

    .line 34013336
    .line 34013337
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013338
    .line 34013339
    .line 34013340
    const-string v3, ""

    .line 34013341
    .line 34013342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v2

    .line 34013349
    invoke-virtual {p1, v2, v1}, Lc82/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013350
    .line 34013351
    .line 34013352
    const-string v1, "verify"

    .line 34013353
    .line 34013354
    iget v2, p1, Lc82/c;->d:I

    .line 34013355
    .line 34013356
    invoke-static {v2, v1}, Lcom/bytedance/webx/seclink/util/ReportUtil;->e(ILjava/lang/String;)V
    :try_end_af
    .catchall {:try_start_55 .. :try_end_af} :catchall_b1

    .line 34013357
    .line 34013358
    .line 34013359
    :cond_af
    monitor-exit p1

    .line 34013360
    goto :goto_b4

    .line 34013361
    :catchall_b1
    move-exception p2

    .line 34013362
    monitor-exit p1

    .line 34013363
    throw p2

    .line 34013364
    :cond_b4
    :goto_b4
    sget p1, Lb82/d;->e:I

    .line 34013365
    .line 34013366
    if-nez p1, :cond_c1

    .line 34013367
    .line 34013368
    sput v0, Lb82/d;->e:I

    .line 34013369
    .line 34013370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-wide v0

    .line 34013374
    sput-wide v0, Lb82/d;->f:J

    .line 34013375
    .line 34013376
    goto :goto_e3

    .line 34013377
    :cond_c1
    int-to-long v1, p1

    .line 34013378
    sget-wide v3, Lb82/d;->h:J

    .line 34013379
    .line 34013380
    cmp-long p1, v1, v3

    .line 34013381
    .line 34013382
    if-gez p1, :cond_e3

    .line 34013383
    .line 34013384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-wide v1

    .line 34013388
    sget-wide v3, Lb82/d;->f:J

    .line 34013389
    .line 34013390
    sub-long/2addr v1, v3

    .line 34013391
    sget-wide v3, Lb82/d;->i:J

    .line 34013392
    .line 34013393
    cmp-long p1, v1, v3

    .line 34013394
    .line 34013395
    if-gez p1, :cond_db

    .line 34013396
    .line 34013397
    sget p1, Lb82/d;->e:I

    .line 34013398
    .line 34013399
    add-int/2addr p1, v0

    .line 34013400
    sput p1, Lb82/d;->e:I

    .line 34013401
    .line 34013402
    goto :goto_e3

    .line 34013403
    :cond_db
    sput v0, Lb82/d;->e:I

    .line 34013404
    .line 34013405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-wide v0

    .line 34013409
    sput-wide v0, Lb82/d;->f:J

    .line 34013410
    .line 34013411
    :cond_e3
    :goto_e3
    sget p1, Lb82/d;->e:I

    .line 34013412
    .line 34013413
    int-to-long v0, p1

    .line 34013414
    sget-wide v2, Lb82/d;->h:J

    .line 34013415
    .line 34013416
    cmp-long p1, v0, v2

    .line 34013417
    .line 34013418
    if-ltz p1, :cond_15f

    .line 34013419
    .line 34013420
    const-string p1, "shield"

    .line 34013421
    .line 34013422
    invoke-static {p1}, Lcom/bytedance/webx/seclink/util/ReportUtil;->i(Ljava/lang/String;)V

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-static {}, Lc82/c;->c()Lc82/c;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object p1

    .line 34013429
    iput p2, p1, Lc82/c;->e:I

    .line 34013430
    .line 34013431
    invoke-virtual {p1}, Lc82/c;->i()V

    .line 34013432
    .line 34013433
    .line 34013434
    iget-object p1, p0, Lb82/d$a;->a:Lb82/f;

    .line 34013435
    .line 34013436
    if-eqz p1, :cond_101

    .line 34013437
    .line 34013438
    iget-object v0, p1, Lb82/f;->c:Ljava/lang/String;

    .line 34013439
    .line 34013440
    goto :goto_103

    .line 34013441
    :cond_101
    const-string v0, ""

    .line 34013442
    .line 34013443
    :goto_103
    if-eqz p1, :cond_108

    .line 34013444
    .line 34013445
    iget-object p1, p1, Lb82/f;->b:Ljava/lang/String;

    .line 34013446
    .line 34013447
    goto :goto_10a

    .line 34013448
    :cond_108
    const-string p1, ""

    .line 34013449
    .line 34013450
    :goto_10a
    sget-wide v1, Lb82/d;->h:J

    .line 34013451
    .line 34013452
    sget-wide v3, Lb82/d;->i:J

    .line 34013453
    .line 34013454
    sget-wide v5, Lb82/d;->j:J

    .line 34013455
    .line 34013456
    const-string v7, "maxErrorNum="

    .line 34013457
    .line 34013458
    :try_start_112
    new-instance v8, Lorg/json/JSONObject;

    .line 34013459
    .line 34013460
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 34013461
    .line 34013462
    .line 34013463
    const-string v9, "custom"

    .line 34013464
    .line 34013465
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013466
    .line 34013467
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013471
    .line 34013472
    .line 34013473
    const-string v1, ",errorDurationTime="

    .line 34013474
    .line 34013475
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013476
    .line 34013477
    .line 34013478
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013479
    .line 34013480
    .line 34013481
    const-string v1, ",shieldDurationTime="

    .line 34013482
    .line 34013483
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v1

    .line 34013493
    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013494
    .line 34013495
    .line 34013496
    const-string v1, "key"

    .line 34013497
    .line 34013498
    const-string v2, "shield"

    .line 34013499
    .line 34013500
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013501
    .line 34013502
    .line 34013503
    const-string v1, "url"

    .line 34013504
    .line 34013505
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013506
    .line 34013507
    .line 34013508
    const-string v0, "scene"

    .line 34013509
    .line 34013510
    invoke-virtual {v8, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013511
    .line 34013512
    .line 34013513
    const-string p1, "seclink_special_event"

    .line 34013514
    .line 34013515
    invoke-static {p1, v8}, Lcom/bytedance/webx/seclink/util/ReportUtil;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_14e
    .catch Lorg/json/JSONException; {:try_start_112 .. :try_end_14e} :catch_14f

    .line 34013516
    .line 34013517
    .line 34013518
    goto :goto_153

    .line 34013519
    :catch_14f
    move-exception p1

    .line 34013520
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 34013521
    .line 34013522
    .line 34013523
    :goto_153
    sput p2, Lb82/d;->e:I

    .line 34013524
    .line 34013525
    const-wide/16 p1, 0x0

    .line 34013526
    .line 34013527
    sput-wide p1, Lb82/d;->f:J

    .line 34013528
    .line 34013529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013530
    .line 34013531
    .line 34013532
    move-result-wide p1

    .line 34013533
    sput-wide p1, Lb82/d;->g:J

    .line 34013534
    .line 34013535
    :cond_15f
    return-void
.end method


.method public final e(Lb82/c;)V
[MOD-CHANGED]
.method public final e(Lb82/c;)V
    .registers 8

    .prologue
    .line 17104896
    iget-wide v0, p1, Lb82/c;->d:J

    .line 17104898
    const-wide/16 v2, 0x0

    .line 17104900
    cmp-long v4, v0, v2

    .line 17104902
    if-lez v4, :cond_31

    .line 17104904
    const-wide/16 v4, 0x3e8

    .line 17104906
    mul-long v0, v0, v4

    .line 17104908
    sget-object v4, Lw72/a;->a:Landroid/content/Context;

    .line 17104910
    invoke-static {}, Lz72/a;->a()Lz72/a;

    .line 17104913
    move-result-object v4

    .line 17104914
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    cmp-long v5, v0, v2

    .line 17104919
    if-gez v5, :cond_1a

    .line 17104921
    goto :goto_31

    .line 17104922
    :cond_1a
    sget-wide v2, Lz72/a;->c:J

    .line 17104924
    cmp-long v5, v0, v2

    .line 17104926
    if-eqz v5, :cond_31

    .line 17104928
    sput-wide v0, Lz72/a;->c:J

    .line 17104930
    iget-object v2, v4, Lz72/a;->b:Landroid/content/SharedPreferences;

    .line 17104932
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104935
    move-result-object v2

    .line 17104936
    const-string v3, "valid_time"

    .line 17104938
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104945
    :cond_31
    :goto_31
    iget-object v0, p0, Lb82/d$a;->a:Lb82/f;

    .line 17104947
    iget-object v1, v0, Lb82/f;->h:Lb82/b;

    .line 17104949
    if-eqz v1, :cond_3c

    .line 17104951
    iget-object v0, v0, Lb82/f;->c:Ljava/lang/String;

    .line 17104953
    invoke-interface {v1, p1, v0}, Lb82/b;->a(Lb82/c;Ljava/lang/String;)V

    .line 17104956
    :cond_3c
    invoke-static {}, Lb82/d;->b()Lb82/d;

    .line 17104959
    move-result-object v0

    .line 17104960
    iget-object v1, p0, Lb82/d$a;->a:Lb82/f;

    .line 17104962
    const-string v2, ""

    .line 17104964
    invoke-virtual {v0, v1, p1, v2}, Lb82/d;->a(Lb82/f;Lb82/c;Ljava/lang/String;)V

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lb82/c;)V
    .registers 8

    .prologue
    .line 17104896
    iget-wide v0, p1, Lb82/c;->d:J

    .line 17104897
    .line 17104898
    const-wide/16 v2, 0x0

    .line 17104899
    .line 17104900
    cmp-long v4, v0, v2

    .line 17104901
    .line 17104902
    if-lez v4, :cond_31

    .line 17104903
    .line 17104904
    const-wide/16 v4, 0x3e8

    .line 17104905
    .line 17104906
    mul-long v0, v0, v4

    .line 17104907
    .line 17104908
    sget-object v4, Lw72/a;->a:Landroid/content/Context;

    .line 17104909
    .line 17104910
    invoke-static {}, Lz72/a;->a()Lz72/a;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v4

    .line 17104914
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    cmp-long v5, v0, v2

    .line 17104918
    .line 17104919
    if-gez v5, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_31

    .line 17104922
    :cond_1a
    sget-wide v2, Lz72/a;->c:J

    .line 17104923
    .line 17104924
    cmp-long v5, v0, v2

    .line 17104925
    .line 17104926
    if-eqz v5, :cond_31

    .line 17104927
    .line 17104928
    sput-wide v0, Lz72/a;->c:J

    .line 17104929
    .line 17104930
    iget-object v2, v4, Lz72/a;->b:Landroid/content/SharedPreferences;

    .line 17104931
    .line 17104932
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    const-string v3, "valid_time"

    .line 17104937
    .line 17104938
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    :goto_31
    iget-object v0, p0, Lb82/d$a;->a:Lb82/f;

    .line 17104946
    .line 17104947
    iget-object v1, v0, Lb82/f;->h:Lb82/b;

    .line 17104948
    .line 17104949
    if-eqz v1, :cond_3c

    .line 17104950
    .line 17104951
    iget-object v0, v0, Lb82/f;->c:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-interface {v1, p1, v0}, Lb82/b;->a(Lb82/c;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    invoke-static {}, Lb82/d;->b()Lb82/d;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    iget-object v1, p0, Lb82/d$a;->a:Lb82/f;

    .line 17104961
    .line 17104962
    const-string v2, ""

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v1, p1, v2}, Lb82/d;->a(Lb82/f;Lb82/c;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


