## classes20/l13/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d8fe

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ll13/a;

    .line 196616
    invoke-direct {v0}, Ll13/a;-><init>()V

    .line 196619
    sput-object v0, Ll13/a;->a:Ll13/a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "PauseAdCloseStrategyUtil"

    .line 196625
    const-string v2, "[\u77ed\u5267\u6682\u505c\u5e7f\u544a]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Ll13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    const/4 v0, -0x1

    .line 196633
    sput v0, Ll13/a;->c:I

    .line 196635
    const-wide/16 v0, -0x1

    .line 196637
    sput-wide v0, Ll13/a;->d:J

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d8fe

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ll13/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ll13/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ll13/a;->a:Ll13/a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "PauseAdCloseStrategyUtil"

    .line 196624
    .line 196625
    const-string v2, "[\u77ed\u5267\u6682\u505c\u5e7f\u544a]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Ll13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    const/4 v0, -0x1

    .line 196633
    sput v0, Ll13/a;->c:I

    .line 196634
    .line 196635
    const-wide/16 v0, -0x1

    .line 196636
    .line 196637
    sput-wide v0, Ll13/a;->d:J

    .line 196638
    .line 196639
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Ll13/a;->b()I

    .line 327683
    move-result v0

    .line 327684
    add-int/lit8 v0, v0, 0x1

    .line 327686
    invoke-static {}, Ll13/a;->c()Landroid/content/SharedPreferences;

    .line 327689
    move-result-object v1

    .line 327690
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327693
    move-result-object v1

    .line 327694
    const-string v2, "key_close_count"

    .line 327696
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327699
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327702
    sput v0, Ll13/a;->c:I

    .line 327704
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 327707
    move-result-wide v1

    .line 327708
    invoke-static {}, Ll13/a;->c()Landroid/content/SharedPreferences;

    .line 327711
    move-result-object v3

    .line 327712
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327715
    move-result-object v3

    .line 327716
    const-string v4, "key_close_time"

    .line 327718
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327721
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327724
    sget-object v3, Ll13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327726
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327728
    const-string v5, "addCloseCount, \u5f53\u524d\u5173\u95ed\u6b21\u6570: "

    .line 327730
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327733
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327736
    const-string v0, ", currentDay: "

    .line 327738
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327744
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    const/4 v1, 0x0

    .line 327749
    new-array v1, v1, [Ljava/lang/Object;

    .line 327751
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Ll13/a;->b()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    add-int/lit8 v0, v0, 0x1

    .line 327685
    .line 327686
    invoke-static {}, Ll13/a;->c()Landroid/content/SharedPreferences;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    const-string v2, "key_close_count"

    .line 327695
    .line 327696
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327697
    .line 327698
    .line 327699
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327700
    .line 327701
    .line 327702
    sput v0, Ll13/a;->c:I

    .line 327703
    .line 327704
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 327705
    .line 327706
    .line 327707
    move-result-wide v1

    .line 327708
    invoke-static {}, Ll13/a;->c()Landroid/content/SharedPreferences;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    const-string v4, "key_close_time"

    .line 327717
    .line 327718
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327719
    .line 327720
    .line 327721
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327722
    .line 327723
    .line 327724
    sget-object v3, Ll13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327725
    .line 327726
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    const-string v5, "addCloseCount, \u5f53\u524d\u5173\u95ed\u6b21\u6570: "

    .line 327729
    .line 327730
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    const-string v0, ", currentDay: "

    .line 327737
    .line 327738
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    const/4 v1, 0x0

    .line 327749
    new-array v1, v1, [Ljava/lang/Object;

    .line 327750
    .line 327751
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method


.method public static b()I
[MOD-CHANGED]
.method public static b()I
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 393219
    move-result-wide v0

    .line 393220
    invoke-static {}, Ll13/a;->c()Landroid/content/SharedPreferences;

    .line 393223
    move-result-object v2

    .line 393224
    const-wide/16 v3, 0x0

    .line 393226
    const-string v5, "key_close_time"

    .line 393228
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393231
    move-result-wide v2

    .line 393232
    const-string v4, "key_close_count"

    .line 393234
    const/4 v6, 0x0

    .line 393235
    cmp-long v7, v0, v2

    .line 393237
    if-eqz v7, :cond_52

    .line 393239
    sget-object v2, Ll13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393243
    const-string v7, "getCloseCount, \u8fc7\u4e86\u4e00\u5929\u6e05\u7a7a\u5173\u95ed\u6b21\u6570, currentDay: "

    .line 393245
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393248
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393251
    const-string v0, ", \u5173\u95ed\u6b21\u6570: 0"

    .line 393253
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393259
    move-result-object v0

    .line 393260
    new-array v1, v6, [Ljava/lang/Object;

    .line 393262
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393265
    invoke-static {}, Ll13/a;->c()Landroid/content/SharedPreferences;

    .line 393268
    move-result-object v0

    .line 393269
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393272
    move-result-object v0

    .line 393273
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393276
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393279
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 393282
    move-result-wide v0

    .line 393283
    invoke-static {}, Ll13/a;->c()Landroid/content/SharedPreferences;

    .line 393286
    move-result-object v2

    .line 393287
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393290
    move-result-object v2

    .line 393291
    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393294
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393297
    return v6

    .line 393298
    :cond_52
    sget v2, Ll13/a;->c:I

    .line 393300
    const/4 v3, -0x1

    .line 393301
    const-string v5, ", \u5173\u95ed\u6b21\u6570: "

    .line 393303
    if-eq v2, v3, :cond_79

    .line 393305
    sget-object v2, Ll13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393309
    const-string v4, "getCloseCount, \u4ece\u7f13\u5b58\u4e2d\u83b7\u53d6\u5173\u95ed\u6b21\u6570, currentDay: "

    .line 393311
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393314
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393317
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    sget v0, Ll13/a;->c:I

    .line 393322
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393328
    move-result-object v0

    .line 393329
    new-array v1, v6, [Ljava/lang/Object;

    .line 393331
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393334
    sget v0, Ll13/a;->c:I

    .line 393336
    return v0

    .line 393337
    :cond_79
    invoke-static {}, Ll13/a;->c()Landroid/content/SharedPreferences;

    .line 393340
    move-result-object v2

    .line 393341
    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393344
    move-result v2

    .line 393345
    sput v2, Ll13/a;->c:I

    .line 393347
    sget-object v2, Ll13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393351
    const-string v4, "getCloseCount, \u4ece\u672c\u5730\u6587\u4ef6\u83b7\u53d6\u5173\u95ed\u6b21\u6570, currentDay: "

    .line 393353
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393356
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393359
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    sget v0, Ll13/a;->c:I

    .line 393364
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393370
    move-result-object v0

    .line 393371
    new-array v1, v6, [Ljava/lang/Object;

    .line 393373
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393376
    sget v0, Ll13/a;->c:I

    .line 393378
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()I
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 393217
    .line 393218
    .line 393219
    move-result-wide v0

    .line 393220
    invoke-static {}, Ll13/a;->c()Landroid/content/SharedPreferences;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v2

    .line 393224
    const-wide/16 v3, 0x0

    .line 393225
    .line 393226
    const-string v5, "key_close_time"

    .line 393227
    .line 393228
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393229
    .line 393230
    .line 393231
    move-result-wide v2

    .line 393232
    const-string v4, "key_close_count"

    .line 393233
    .line 393234
    const/4 v6, 0x0

    .line 393235
    cmp-long v7, v0, v2

    .line 393236
    .line 393237
    if-eqz v7, :cond_52

    .line 393238
    .line 393239
    sget-object v2, Ll13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393240
    .line 393241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    const-string v7, "getCloseCount, \u8fc7\u4e86\u4e00\u5929\u6e05\u7a7a\u5173\u95ed\u6b21\u6570, currentDay: "

    .line 393244
    .line 393245
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    .line 393251
    const-string v0, ", \u5173\u95ed\u6b21\u6570: 0"

    .line 393252
    .line 393253
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    new-array v1, v6, [Ljava/lang/Object;

    .line 393261
    .line 393262
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393263
    .line 393264
    .line 393265
    invoke-static {}, Ll13/a;->c()Landroid/content/SharedPreferences;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393274
    .line 393275
    .line 393276
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393277
    .line 393278
    .line 393279
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 393280
    .line 393281
    .line 393282
    move-result-wide v0

    .line 393283
    invoke-static {}, Ll13/a;->c()Landroid/content/SharedPreferences;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v2

    .line 393287
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v2

    .line 393291
    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393292
    .line 393293
    .line 393294
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393295
    .line 393296
    .line 393297
    return v6

    .line 393298
    :cond_52
    sget v2, Ll13/a;->c:I

    .line 393299
    .line 393300
    const/4 v3, -0x1

    .line 393301
    const-string v5, ", \u5173\u95ed\u6b21\u6570: "

    .line 393302
    .line 393303
    if-eq v2, v3, :cond_79

    .line 393304
    .line 393305
    sget-object v2, Ll13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393306
    .line 393307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    const-string v4, "getCloseCount, \u4ece\u7f13\u5b58\u4e2d\u83b7\u53d6\u5173\u95ed\u6b21\u6570, currentDay: "

    .line 393310
    .line 393311
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    sget v0, Ll13/a;->c:I

    .line 393321
    .line 393322
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    new-array v1, v6, [Ljava/lang/Object;

    .line 393330
    .line 393331
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393332
    .line 393333
    .line 393334
    sget v0, Ll13/a;->c:I

    .line 393335
    .line 393336
    return v0

    .line 393337
    :cond_79
    invoke-static {}, Ll13/a;->c()Landroid/content/SharedPreferences;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v2

    .line 393341
    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393342
    .line 393343
    .line 393344
    move-result v2

    .line 393345
    sput v2, Ll13/a;->c:I

    .line 393346
    .line 393347
    sget-object v2, Ll13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393348
    .line 393349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    const-string v4, "getCloseCount, \u4ece\u672c\u5730\u6587\u4ef6\u83b7\u53d6\u5173\u95ed\u6b21\u6570, currentDay: "

    .line 393352
    .line 393353
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    sget v0, Ll13/a;->c:I

    .line 393363
    .line 393364
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    new-array v1, v6, [Ljava/lang/Object;

    .line 393372
    .line 393373
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393374
    .line 393375
    .line 393376
    sget v0, Ll13/a;->c:I

    .line 393377
    .line 393378
    return v0
.end method


.method public static c()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static c()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "series_pause_ad_close_strategy"

    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "series_pause_ad_close_strategy"

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Ll13/a;->b()I

    .line 327683
    move-result v0

    .line 327684
    sget-object v1, Ll13/b;->a:Ll13/b;

    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->D()Lcom/dragon/read/base/ssconfig/model/SeriesPauseAdConfig;

    .line 327697
    move-result-object v1

    .line 327698
    const/4 v2, 0x0

    .line 327699
    if-eqz v1, :cond_18

    .line 327701
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/SeriesPauseAdConfig;->totalCloseTimesPerDay:I

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v1, 0x0

    .line 327705
    :goto_19
    sget-object v3, Ll13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327707
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327709
    const-string v5, "calculateCloseCount, allowCloseTimesPerDay: "

    .line 327711
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327714
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327717
    const-string v5, ", totalCloseTimesPerDay: "

    .line 327719
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327725
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    move-result-object v4

    .line 327729
    new-array v5, v2, [Ljava/lang/Object;

    .line 327731
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327734
    if-lez v1, :cond_63

    .line 327736
    if-lt v0, v1, :cond_63

    .line 327738
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 327741
    move-result-wide v0

    .line 327742
    invoke-static {}, Ll13/a;->c()Landroid/content/SharedPreferences;

    .line 327745
    move-result-object v4

    .line 327746
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327749
    move-result-object v4

    .line 327750
    const-string v5, "key_start_protected_day"

    .line 327752
    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327755
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327758
    sput-wide v0, Ll13/a;->d:J

    .line 327760
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327762
    const-string v5, "saveProtectedStartDay, \u4fdd\u5b58\u4fdd\u62a4\u5f00\u59cb\u65f6\u95f4, currentDay: "

    .line 327764
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327767
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327770
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    move-result-object v0

    .line 327774
    new-array v1, v2, [Ljava/lang/Object;

    .line 327776
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327779
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Ll13/a;->b()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    sget-object v1, Ll13/b;->a:Ll13/b;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327690
    .line 327691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->D()Lcom/dragon/read/base/ssconfig/model/SeriesPauseAdConfig;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    const/4 v2, 0x0

    .line 327699
    if-eqz v1, :cond_18

    .line 327700
    .line 327701
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/SeriesPauseAdConfig;->totalCloseTimesPerDay:I

    .line 327702
    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v1, 0x0

    .line 327705
    :goto_19
    sget-object v3, Ll13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327706
    .line 327707
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    const-string v5, "calculateCloseCount, allowCloseTimesPerDay: "

    .line 327710
    .line 327711
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    const-string v5, ", totalCloseTimesPerDay: "

    .line 327718
    .line 327719
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v4

    .line 327729
    new-array v5, v2, [Ljava/lang/Object;

    .line 327730
    .line 327731
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327732
    .line 327733
    .line 327734
    if-lez v1, :cond_63

    .line 327735
    .line 327736
    if-lt v0, v1, :cond_63

    .line 327737
    .line 327738
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 327739
    .line 327740
    .line 327741
    move-result-wide v0

    .line 327742
    invoke-static {}, Ll13/a;->c()Landroid/content/SharedPreferences;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v4

    .line 327746
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v4

    .line 327750
    const-string v5, "key_start_protected_day"

    .line 327751
    .line 327752
    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327753
    .line 327754
    .line 327755
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327756
    .line 327757
    .line 327758
    sput-wide v0, Ll13/a;->d:J

    .line 327759
    .line 327760
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    const-string v5, "saveProtectedStartDay, \u4fdd\u5b58\u4fdd\u62a4\u5f00\u59cb\u65f6\u95f4, currentDay: "

    .line 327763
    .line 327764
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    new-array v1, v2, [Ljava/lang/Object;

    .line 327775
    .line 327776
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    return-void
.end method


