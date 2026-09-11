## classes18/l15/p2.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x958d6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ll15/p2;

    .line 196616
    invoke-direct {v0}, Ll15/p2;-><init>()V

    .line 196619
    sput-object v0, Ll15/p2;->a:Ll15/p2;

    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196624
    move-result-object v0

    .line 196625
    const-string/jumbo v1, "preference_luckycat_task"

    .line 196628
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Ll15/p2;->b:Landroid/content/SharedPreferences;

    .line 196634
    const/4 v0, 0x1

    .line 196635
    sput-boolean v0, Ll15/p2;->c:Z

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x958d6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ll15/p2;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ll15/p2;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ll15/p2;->a:Ll15/p2;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string/jumbo v1, "preference_luckycat_task"

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Ll15/p2;->b:Landroid/content/SharedPreferences;

    .line 196633
    .line 196634
    const/4 v0, 0x1

    .line 196635
    sput-boolean v0, Ll15/p2;->c:Z

    .line 196636
    .line 196637
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Ll15/p2;->b:Landroid/content/SharedPreferences;

    .line 131074
    const-string v1, "key_video_gold_coin_box_hide_time"

    .line 131076
    const-wide/16 v2, 0x0

    .line 131078
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 131081
    move-result-wide v0

    .line 131082
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Ll15/p2;->b:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "key_video_gold_coin_box_hide_time"

    .line 131075
    .line 131076
    const-wide/16 v2, 0x0

    .line 131077
    .line 131078
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Ll15/p2;->b:Landroid/content/SharedPreferences;

    .line 327682
    sget-object v1, Ll15/l;->a:Ll15/l;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    const-string/jumbo v1, "short_video"

    .line 327690
    invoke-static {v1}, Ll15/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 327693
    move-result-object v1

    .line 327694
    const-string v2, "hide"

    .line 327696
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327699
    move-result v1

    .line 327700
    const-string v2, "key_video_gold_coin_box_hide_state"

    .line 327702
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327705
    move-result v1

    .line 327706
    sget-boolean v3, Ll15/p2;->c:Z

    .line 327708
    const/4 v4, 0x0

    .line 327709
    if-eqz v3, :cond_44

    .line 327711
    sget-object v3, Laz5/n;->a:Laz5/n;

    .line 327713
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    sget-boolean v3, Laz5/n;->c:Z

    .line 327718
    const/4 v5, 0x1

    .line 327719
    if-eqz v3, :cond_2f

    .line 327721
    sget-boolean v3, Laz5/n;->d:Z

    .line 327723
    if-nez v3, :cond_2f

    .line 327725
    const/4 v3, 0x1

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v3, 0x0

    .line 327728
    :goto_30
    if-eqz v3, :cond_44

    .line 327730
    invoke-static {}, Laz5/n;->d()Z

    .line 327733
    move-result v3

    .line 327734
    if-eqz v3, :cond_44

    .line 327736
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327747
    return v5

    .line 327748
    :cond_44
    sput-boolean v4, Ll15/p2;->c:Z

    .line 327750
    return v1
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Ll15/p2;->b:Landroid/content/SharedPreferences;

    .line 327681
    .line 327682
    sget-object v1, Ll15/l;->a:Ll15/l;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    const-string/jumbo v1, "short_video"

    .line 327688
    .line 327689
    .line 327690
    invoke-static {v1}, Ll15/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    const-string v2, "hide"

    .line 327695
    .line 327696
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    const-string v2, "key_video_gold_coin_box_hide_state"

    .line 327701
    .line 327702
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    sget-boolean v3, Ll15/p2;->c:Z

    .line 327707
    .line 327708
    const/4 v4, 0x0

    .line 327709
    if-eqz v3, :cond_44

    .line 327710
    .line 327711
    sget-object v3, Laz5/n;->a:Laz5/n;

    .line 327712
    .line 327713
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    .line 327715
    .line 327716
    sget-boolean v3, Laz5/n;->c:Z

    .line 327717
    .line 327718
    const/4 v5, 0x1

    .line 327719
    if-eqz v3, :cond_2f

    .line 327720
    .line 327721
    sget-boolean v3, Laz5/n;->d:Z

    .line 327722
    .line 327723
    if-nez v3, :cond_2f

    .line 327724
    .line 327725
    const/4 v3, 0x1

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v3, 0x0

    .line 327728
    :goto_30
    if-eqz v3, :cond_44

    .line 327729
    .line 327730
    invoke-static {}, Laz5/n;->d()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v3

    .line 327734
    if-eqz v3, :cond_44

    .line 327735
    .line 327736
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327745
    .line 327746
    .line 327747
    return v5

    .line 327748
    :cond_44
    sput-boolean v4, Ll15/p2;->c:Z

    .line 327749
    .line 327750
    return v1
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->a:Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;

    .line 393224
    move-result-object v0

    .line 393225
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->disableButton:Z

    .line 393227
    const/4 v1, 0x0

    .line 393228
    if-eqz v0, :cond_17

    .line 393230
    sget-object v0, Ll15/p2;->b:Landroid/content/SharedPreferences;

    .line 393232
    const-string v2, "key_video_gold_coin_box_hide_dialog_had_show"

    .line 393234
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393237
    move-result v0

    .line 393238
    goto :goto_1f

    .line 393239
    :cond_17
    sget-object v0, Ll15/p2;->b:Landroid/content/SharedPreferences;

    .line 393241
    const-string v2, "key_video_gold_coin_box_close_dialog_had_show"

    .line 393243
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393246
    move-result v0

    .line 393247
    :goto_1f
    const-string v2, "growth"

    .line 393249
    const-string v3, "PolarisVideoPendantManager"

    .line 393251
    if-eqz v0, :cond_2d

    .line 393253
    const-string v0, "isShowVideoPendantCloseDialog hadShow"

    .line 393255
    new-array v4, v1, [Ljava/lang/Object;

    .line 393257
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393260
    return v1

    .line 393261
    :cond_2d
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;

    .line 393264
    move-result-object v0

    .line 393265
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->disableButton:Z

    .line 393267
    const-string v4, "isShowVideoPendantCloseDialog# \u8fde\u7eed"

    .line 393269
    if-eqz v0, :cond_5f

    .line 393271
    sget-object v0, Ll15/p2;->b:Landroid/content/SharedPreferences;

    .line 393273
    const-string v5, "key_video_gold_coin_box_hide_count"

    .line 393275
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393278
    move-result v0

    .line 393279
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;

    .line 393282
    move-result-object v5

    .line 393283
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->dragDays:I

    .line 393285
    if-ge v0, v5, :cond_87

    .line 393287
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393289
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393292
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393295
    const-string/jumbo v0, "\u5929\u62d6\u62fd\u9690\u85cf"

    .line 393298
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393304
    move-result-object v0

    .line 393305
    new-array v4, v1, [Ljava/lang/Object;

    .line 393307
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393310
    return v1

    .line 393311
    :cond_5f
    sget-object v0, Ll15/p2;->b:Landroid/content/SharedPreferences;

    .line 393313
    const-string v5, "key_video_gold_coin_box_close_count"

    .line 393315
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393318
    move-result v0

    .line 393319
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;

    .line 393322
    move-result-object v5

    .line 393323
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->closeDays:I

    .line 393325
    if-ge v0, v5, :cond_87

    .line 393327
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393329
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393332
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393335
    const-string/jumbo v0, "\u5929\u70b9\u51fb\u5173\u95ed"

    .line 393338
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393344
    move-result-object v0

    .line 393345
    new-array v4, v1, [Ljava/lang/Object;

    .line 393347
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393350
    return v1

    .line 393351
    :cond_87
    const/4 v0, 0x1

    .line 393352
    return v0
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->a:Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->disableButton:Z

    .line 393226
    .line 393227
    const/4 v1, 0x0

    .line 393228
    if-eqz v0, :cond_17

    .line 393229
    .line 393230
    sget-object v0, Ll15/p2;->b:Landroid/content/SharedPreferences;

    .line 393231
    .line 393232
    const-string v2, "key_video_gold_coin_box_hide_dialog_had_show"

    .line 393233
    .line 393234
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393235
    .line 393236
    .line 393237
    move-result v0

    .line 393238
    goto :goto_1f

    .line 393239
    :cond_17
    sget-object v0, Ll15/p2;->b:Landroid/content/SharedPreferences;

    .line 393240
    .line 393241
    const-string v2, "key_video_gold_coin_box_close_dialog_had_show"

    .line 393242
    .line 393243
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393244
    .line 393245
    .line 393246
    move-result v0

    .line 393247
    :goto_1f
    const-string v2, "growth"

    .line 393248
    .line 393249
    const-string v3, "PolarisVideoPendantManager"

    .line 393250
    .line 393251
    if-eqz v0, :cond_2d

    .line 393252
    .line 393253
    const-string v0, "isShowVideoPendantCloseDialog hadShow"

    .line 393254
    .line 393255
    new-array v4, v1, [Ljava/lang/Object;

    .line 393256
    .line 393257
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393258
    .line 393259
    .line 393260
    return v1

    .line 393261
    :cond_2d
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->disableButton:Z

    .line 393266
    .line 393267
    const-string v4, "isShowVideoPendantCloseDialog# \u8fde\u7eed"

    .line 393268
    .line 393269
    if-eqz v0, :cond_5f

    .line 393270
    .line 393271
    sget-object v0, Ll15/p2;->b:Landroid/content/SharedPreferences;

    .line 393272
    .line 393273
    const-string v5, "key_video_gold_coin_box_hide_count"

    .line 393274
    .line 393275
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393276
    .line 393277
    .line 393278
    move-result v0

    .line 393279
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v5

    .line 393283
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->dragDays:I

    .line 393284
    .line 393285
    if-ge v0, v5, :cond_87

    .line 393286
    .line 393287
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    const-string/jumbo v0, "\u5929\u62d6\u62fd\u9690\u85cf"

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    new-array v4, v1, [Ljava/lang/Object;

    .line 393306
    .line 393307
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393308
    .line 393309
    .line 393310
    return v1

    .line 393311
    :cond_5f
    sget-object v0, Ll15/p2;->b:Landroid/content/SharedPreferences;

    .line 393312
    .line 393313
    const-string v5, "key_video_gold_coin_box_close_count"

    .line 393314
    .line 393315
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393316
    .line 393317
    .line 393318
    move-result v0

    .line 393319
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v5

    .line 393323
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->closeDays:I

    .line 393324
    .line 393325
    if-ge v0, v5, :cond_87

    .line 393326
    .line 393327
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    const-string/jumbo v0, "\u5929\u70b9\u51fb\u5173\u95ed"

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    new-array v4, v1, [Ljava/lang/Object;

    .line 393346
    .line 393347
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393348
    .line 393349
    .line 393350
    return v1

    .line 393351
    :cond_87
    const/4 v0, 0x1

    .line 393352
    return v0
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->a:Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;

    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->disableButton:Z

    .line 327691
    if-eqz v0, :cond_7e

    .line 327693
    sget-object v0, Ll15/p2;->b:Landroid/content/SharedPreferences;

    .line 327695
    const-string v1, "key_video_gold_coin_box_hide_time"

    .line 327697
    const-wide/16 v2, 0x0

    .line 327699
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327702
    move-result-wide v4

    .line 327703
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327705
    const-string v7, "markHideoToday,lastHideTime = "

    .line 327707
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327710
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327713
    const-string v7, ", cur = "

    .line 327715
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327721
    move-result-wide v7

    .line 327722
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327725
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    move-result-object v6

    .line 327729
    const/4 v7, 0x0

    .line 327730
    new-array v8, v7, [Ljava/lang/Object;

    .line 327732
    const-string v9, "growth"

    .line 327734
    const-string v10, "PolarisVideoPendantManager"

    .line 327736
    invoke-static {v9, v10, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    const/4 v6, 0x1

    .line 327740
    const-string v8, "key_video_gold_coin_box_hide_count"

    .line 327742
    cmp-long v9, v4, v2

    .line 327744
    if-eqz v9, :cond_5f

    .line 327746
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327749
    move-result-wide v2

    .line 327750
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDaysAbs(JJ)I

    .line 327753
    move-result v2

    .line 327754
    if-ne v2, v6, :cond_4d

    .line 327756
    goto :goto_5f

    .line 327757
    :cond_4d
    invoke-static {v4, v5}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 327760
    move-result v2

    .line 327761
    if-nez v2, :cond_6f

    .line 327763
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327766
    move-result-object v2

    .line 327767
    invoke-interface {v2, v8, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327770
    move-result-object v2

    .line 327771
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327774
    goto :goto_6f

    .line 327775
    :cond_5f
    :goto_5f
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327778
    move-result v2

    .line 327779
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327782
    move-result-object v3

    .line 327783
    add-int/2addr v2, v6

    .line 327784
    invoke-interface {v3, v8, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327787
    move-result-object v2

    .line 327788
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327791
    :cond_6f
    :goto_6f
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327794
    move-result-object v0

    .line 327795
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327798
    move-result-wide v2

    .line 327799
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327802
    move-result-object v0

    .line 327803
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327806
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->a:Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->disableButton:Z

    .line 327690
    .line 327691
    if-eqz v0, :cond_7e

    .line 327692
    .line 327693
    sget-object v0, Ll15/p2;->b:Landroid/content/SharedPreferences;

    .line 327694
    .line 327695
    const-string v1, "key_video_gold_coin_box_hide_time"

    .line 327696
    .line 327697
    const-wide/16 v2, 0x0

    .line 327698
    .line 327699
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327700
    .line 327701
    .line 327702
    move-result-wide v4

    .line 327703
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    const-string v7, "markHideoToday,lastHideTime = "

    .line 327706
    .line 327707
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    const-string v7, ", cur = "

    .line 327714
    .line 327715
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327719
    .line 327720
    .line 327721
    move-result-wide v7

    .line 327722
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v6

    .line 327729
    const/4 v7, 0x0

    .line 327730
    new-array v8, v7, [Ljava/lang/Object;

    .line 327731
    .line 327732
    const-string v9, "growth"

    .line 327733
    .line 327734
    const-string v10, "PolarisVideoPendantManager"

    .line 327735
    .line 327736
    invoke-static {v9, v10, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    const/4 v6, 0x1

    .line 327740
    const-string v8, "key_video_gold_coin_box_hide_count"

    .line 327741
    .line 327742
    cmp-long v9, v4, v2

    .line 327743
    .line 327744
    if-eqz v9, :cond_5f

    .line 327745
    .line 327746
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327747
    .line 327748
    .line 327749
    move-result-wide v2

    .line 327750
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDaysAbs(JJ)I

    .line 327751
    .line 327752
    .line 327753
    move-result v2

    .line 327754
    if-ne v2, v6, :cond_4d

    .line 327755
    .line 327756
    goto :goto_5f

    .line 327757
    :cond_4d
    invoke-static {v4, v5}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 327758
    .line 327759
    .line 327760
    move-result v2

    .line 327761
    if-nez v2, :cond_6f

    .line 327762
    .line 327763
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v2

    .line 327767
    invoke-interface {v2, v8, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v2

    .line 327771
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327772
    .line 327773
    .line 327774
    goto :goto_6f

    .line 327775
    :cond_5f
    :goto_5f
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327776
    .line 327777
    .line 327778
    move-result v2

    .line 327779
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v3

    .line 327783
    add-int/2addr v2, v6

    .line 327784
    invoke-interface {v3, v8, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v2

    .line 327788
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327789
    .line 327790
    .line 327791
    :cond_6f
    :goto_6f
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v0

    .line 327795
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327796
    .line 327797
    .line 327798
    move-result-wide v2

    .line 327799
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327800
    .line 327801
    .line 327802
    move-result-object v0

    .line 327803
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327804
    .line 327805
    .line 327806
    :cond_7e
    return-void
.end method


.method public static e()V
[MOD-CHANGED]
.method public static e()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Ll15/p2;->b:Landroid/content/SharedPreferences;

    .line 196610
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, "key_video_gold_coin_box_hide_time"

    .line 196616
    const-wide/16 v3, 0x0

    .line 196618
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196625
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, "key_video_gold_coin_box_hide_count"

    .line 196631
    const/4 v2, 0x0

    .line 196632
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196635
    move-result-object v0

    .line 196636
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static e()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Ll15/p2;->b:Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, "key_video_gold_coin_box_hide_time"

    .line 196615
    .line 196616
    const-wide/16 v3, 0x0

    .line 196617
    .line 196618
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, "key_video_gold_coin_box_hide_count"

    .line 196630
    .line 196631
    const/4 v2, 0x0

    .line 196632
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public static f(Z)V
[MOD-CHANGED]
.method public static f(Z)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    sput-boolean v0, Ll15/p2;->c:Z

    .line 16973827
    sget-object v0, Ll15/p2;->b:Landroid/content/SharedPreferences;

    .line 16973829
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973832
    move-result-object v0

    .line 16973833
    const-string v1, "key_video_gold_coin_box_hide_state"

    .line 16973835
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Z)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    sput-boolean v0, Ll15/p2;->c:Z

    .line 16973826
    .line 16973827
    sget-object v0, Ll15/p2;->b:Landroid/content/SharedPreferences;

    .line 16973828
    .line 16973829
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    const-string v1, "key_video_gold_coin_box_hide_state"

    .line 16973834
    .line 16973835
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public static g(Z)V
[MOD-CHANGED]
.method public static g(Z)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string/jumbo v1, "updatePendantState state:"

    .line 17104901
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104904
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104907
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104910
    move-result-object v0

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104914
    const-string v2, "growth"

    .line 17104916
    const-string v3, "PolarisVideoPendantManager"

    .line 17104918
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    sget-object v0, Ll15/p2;->b:Landroid/content/SharedPreferences;

    .line 17104923
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104926
    move-result-object v1

    .line 17104927
    const-string v2, "key_video_gold_coin_box_state"

    .line 17104929
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104936
    if-eqz p0, :cond_65

    .line 17104938
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104941
    move-result-object p0

    .line 17104942
    const-string v1, "key_video_gold_coin_box_close_time"

    .line 17104944
    const-wide/16 v2, 0x0

    .line 17104946
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104949
    move-result-object p0

    .line 17104950
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104953
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104956
    move-result-object p0

    .line 17104957
    const-string v1, "key_video_gold_coin_box_hide_time"

    .line 17104959
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104966
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104969
    move-result-object p0

    .line 17104970
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 17104972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    const-string/jumbo v0, "short_video"

    .line 17104978
    invoke-static {v0}, Ll15/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104981
    move-result-object v0

    .line 17104982
    const-string v1, "hide"

    .line 17104984
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104987
    move-result v0

    .line 17104988
    const-string v1, "key_video_gold_coin_box_hide_state"

    .line 17104990
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104993
    move-result-object p0

    .line 17104994
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104997
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Z)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string/jumbo v1, "updatePendantState state:"

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104913
    .line 17104914
    const-string v2, "growth"

    .line 17104915
    .line 17104916
    const-string v3, "PolarisVideoPendantManager"

    .line 17104917
    .line 17104918
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    sget-object v0, Ll15/p2;->b:Landroid/content/SharedPreferences;

    .line 17104922
    .line 17104923
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    const-string v2, "key_video_gold_coin_box_state"

    .line 17104928
    .line 17104929
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104934
    .line 17104935
    .line 17104936
    if-eqz p0, :cond_65

    .line 17104937
    .line 17104938
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    const-string v1, "key_video_gold_coin_box_close_time"

    .line 17104943
    .line 17104944
    const-wide/16 v2, 0x0

    .line 17104945
    .line 17104946
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0

    .line 17104950
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    const-string v1, "key_video_gold_coin_box_hide_time"

    .line 17104958
    .line 17104959
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    const-string/jumbo v0, "short_video"

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {v0}, Ll15/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    const-string v1, "hide"

    .line 17104983
    .line 17104984
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v0

    .line 17104988
    const-string v1, "key_video_gold_coin_box_hide_state"

    .line 17104989
    .line 17104990
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p0

    .line 17104994
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    return-void
.end method


