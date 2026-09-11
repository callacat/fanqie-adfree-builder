## classes16/com/bytedance/ies/android/rifle/utils/a0.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82623

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/android/rifle/utils/a0;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/utils/a0;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/android/rifle/utils/a0;->a:Lcom/bytedance/ies/android/rifle/utils/a0;

    .line 196621
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->isMiui()Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82623

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/android/rifle/utils/a0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/utils/a0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/android/rifle/utils/a0;->a:Lcom/bytedance/ies/android/rifle/utils/a0;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->isMiui()Z

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public static a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213764
    new-instance v0, Lorg/json/JSONObject;

    .line 84213766
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84213769
    new-instance v1, Lorg/json/JSONObject;

    .line 84213771
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84213774
    :try_start_e
    const-string v2, "label"

    .line 84213776
    const-string v3, "browser"

    .line 84213778
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213781
    const-string v2, "pageUrl"

    .line 84213783
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213786
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213789
    move-result p3

    .line 84213790
    if-nez p3, :cond_25

    .line 84213792
    const-string p3, "referer_url"

    .line 84213794
    invoke-virtual {v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213797
    :cond_25
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213800
    move-result p3

    .line 84213801
    const/4 v2, 0x1

    .line 84213802
    if-nez p3, :cond_38

    .line 84213804
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213807
    move-result p3

    .line 84213808
    xor-int/2addr p3, v2

    .line 84213809
    if-eqz p3, :cond_38

    .line 84213811
    const-string p3, "init_url"

    .line 84213813
    invoke-virtual {v1, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213816
    :cond_38
    const-string p3, "ad_id"

    .line 84213818
    invoke-virtual {v1, p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84213821
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213824
    move-result p3

    .line 84213825
    if-nez p3, :cond_48

    .line 84213827
    const-string p3, "log_extra"

    .line 84213829
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213832
    :cond_48
    const-wide/16 p2, 0x0

    .line 84213834
    cmp-long p4, p0, p2

    .line 84213836
    if-gtz p4, :cond_53

    .line 84213838
    const-string p0, "in_white_list"

    .line 84213840
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213843
    :cond_53
    const-string p0, "ext_json"

    .line 84213845
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_58} :catch_58

    .line 84213848
    :catch_58
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213762
    .line 84213763
    .line 84213764
    new-instance v0, Lorg/json/JSONObject;

    .line 84213765
    .line 84213766
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84213767
    .line 84213768
    .line 84213769
    new-instance v1, Lorg/json/JSONObject;

    .line 84213770
    .line 84213771
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84213772
    .line 84213773
    .line 84213774
    :try_start_e
    const-string v2, "label"

    .line 84213775
    .line 84213776
    const-string v3, "browser"

    .line 84213777
    .line 84213778
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213779
    .line 84213780
    .line 84213781
    const-string v2, "pageUrl"

    .line 84213782
    .line 84213783
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213784
    .line 84213785
    .line 84213786
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213787
    .line 84213788
    .line 84213789
    move-result p3

    .line 84213790
    if-nez p3, :cond_25

    .line 84213791
    .line 84213792
    const-string p3, "referer_url"

    .line 84213793
    .line 84213794
    invoke-virtual {v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213795
    .line 84213796
    .line 84213797
    :cond_25
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213798
    .line 84213799
    .line 84213800
    move-result p3

    .line 84213801
    const/4 v2, 0x1

    .line 84213802
    if-nez p3, :cond_38

    .line 84213803
    .line 84213804
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213805
    .line 84213806
    .line 84213807
    move-result p3

    .line 84213808
    xor-int/2addr p3, v2

    .line 84213809
    if-eqz p3, :cond_38

    .line 84213810
    .line 84213811
    const-string p3, "init_url"

    .line 84213812
    .line 84213813
    invoke-virtual {v1, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213814
    .line 84213815
    .line 84213816
    :cond_38
    const-string p3, "ad_id"

    .line 84213817
    .line 84213818
    invoke-virtual {v1, p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84213819
    .line 84213820
    .line 84213821
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213822
    .line 84213823
    .line 84213824
    move-result p3

    .line 84213825
    if-nez p3, :cond_48

    .line 84213826
    .line 84213827
    const-string p3, "log_extra"

    .line 84213828
    .line 84213829
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213830
    .line 84213831
    .line 84213832
    :cond_48
    const-wide/16 p2, 0x0

    .line 84213833
    .line 84213834
    cmp-long p4, p0, p2

    .line 84213835
    .line 84213836
    if-gtz p4, :cond_53

    .line 84213837
    .line 84213838
    const-string p0, "in_white_list"

    .line 84213839
    .line 84213840
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213841
    .line 84213842
    .line 84213843
    :cond_53
    const-string p0, "ext_json"

    .line 84213844
    .line 84213845
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_58} :catch_58

    .line 84213846
    .line 84213847
    .line 84213848
    :catch_58
    return-object v0
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string/jumbo v1, "snssdk"

    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 262154
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v1, :cond_19

    .line 262160
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppId()I

    .line 262163
    move-result v1

    .line 262164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    move-result-object v1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v1, 0x0

    .line 262170
    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string/jumbo v1, "snssdk"

    .line 262147
    .line 262148
    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262150
    .line 262151
    .line 262152
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v1, :cond_19

    .line 262159
    .line 262160
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppId()I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v1, 0x0

    .line 262170
    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-eqz v0, :cond_8

    .line 50659335
    return v1

    .line 50659336
    :cond_8
    if-eqz p2, :cond_5b

    .line 50659338
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_11

    .line 50659344
    goto :goto_5b

    .line 50659345
    :cond_11
    if-nez p1, :cond_20

    .line 50659347
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659350
    move-result-object p1

    .line 50659351
    const-string v0, ""

    .line 50659353
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659356
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50659359
    move-result-object p1

    .line 50659360
    :cond_20
    const-string/jumbo v0, "sslocal"

    .line 50659363
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659366
    move-result v0

    .line 50659367
    const/4 v2, 0x1

    .line 50659368
    if-eqz v0, :cond_2b

    .line 50659370
    return v2

    .line 50659371
    :cond_2b
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659374
    move-result-object p2

    .line 50659375
    :cond_2f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659378
    move-result v0

    .line 50659379
    if-eqz v0, :cond_5b

    .line 50659381
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659384
    move-result-object v0

    .line 50659385
    check-cast v0, Ljava/lang/String;

    .line 50659387
    if-eqz p0, :cond_57

    .line 50659389
    if-eqz p1, :cond_57

    .line 50659391
    if-nez v0, :cond_42

    .line 50659393
    goto :goto_57

    .line 50659394
    :cond_42
    const-string v3, ":"

    .line 50659396
    const/4 v4, 0x2

    .line 50659397
    const/4 v5, 0x0

    .line 50659398
    invoke-static {v0, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50659401
    move-result v3

    .line 50659402
    xor-int/2addr v3, v2

    .line 50659403
    if-eqz v3, :cond_52

    .line 50659405
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659408
    move-result v0

    .line 50659409
    goto :goto_58

    .line 50659410
    :cond_52
    invoke-static {p0, v0, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50659413
    move-result v0

    .line 50659414
    goto :goto_58

    .line 50659415
    :cond_57
    :goto_57
    const/4 v0, 0x0

    .line 50659416
    :goto_58
    if-eqz v0, :cond_2f

    .line 50659418
    return v2

    .line 50659419
    :cond_5b
    :goto_5b
    return v1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-eqz v0, :cond_8

    .line 50659334
    .line 50659335
    return v1

    .line 50659336
    :cond_8
    if-eqz p2, :cond_5b

    .line 50659337
    .line 50659338
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_11

    .line 50659343
    .line 50659344
    goto :goto_5b

    .line 50659345
    :cond_11
    if-nez p1, :cond_20

    .line 50659346
    .line 50659347
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p1

    .line 50659351
    const-string v0, ""

    .line 50659352
    .line 50659353
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    :cond_20
    const-string/jumbo v0, "sslocal"

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v0

    .line 50659367
    const/4 v2, 0x1

    .line 50659368
    if-eqz v0, :cond_2b

    .line 50659369
    .line 50659370
    return v2

    .line 50659371
    :cond_2b
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p2

    .line 50659375
    :cond_2f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v0

    .line 50659379
    if-eqz v0, :cond_5b

    .line 50659380
    .line 50659381
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v0

    .line 50659385
    check-cast v0, Ljava/lang/String;

    .line 50659386
    .line 50659387
    if-eqz p0, :cond_57

    .line 50659388
    .line 50659389
    if-eqz p1, :cond_57

    .line 50659390
    .line 50659391
    if-nez v0, :cond_42

    .line 50659392
    .line 50659393
    goto :goto_57

    .line 50659394
    :cond_42
    const-string v3, ":"

    .line 50659395
    .line 50659396
    const/4 v4, 0x2

    .line 50659397
    const/4 v5, 0x0

    .line 50659398
    invoke-static {v0, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50659399
    .line 50659400
    .line 50659401
    move-result v3

    .line 50659402
    xor-int/2addr v3, v2

    .line 50659403
    if-eqz v3, :cond_52

    .line 50659404
    .line 50659405
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659406
    .line 50659407
    .line 50659408
    move-result v0

    .line 50659409
    goto :goto_58

    .line 50659410
    :cond_52
    invoke-static {p0, v0, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50659411
    .line 50659412
    .line 50659413
    move-result v0

    .line 50659414
    goto :goto_58

    .line 50659415
    :cond_57
    :goto_57
    const/4 v0, 0x0

    .line 50659416
    :goto_58
    if-eqz v0, :cond_2f

    .line 50659417
    .line 50659418
    return v2

    .line 50659419
    :cond_5b
    :goto_5b
    return v1
.end method


.method public static d(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    goto :goto_1e

    .line 16973831
    :cond_7
    if-nez p0, :cond_c

    .line 16973833
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16973836
    :cond_c
    const-string v0, "http://"

    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16973842
    move-result v0

    .line 16973843
    if-nez v0, :cond_1f

    .line 16973845
    const-string v0, "https://"

    .line 16973847
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16973850
    move-result p0

    .line 16973851
    if-eqz p0, :cond_1e

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    :goto_1e
    const/4 v1, 0x0

    .line 16973855
    :cond_1f
    :goto_1f
    return v1
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_1e

    .line 16973831
    :cond_7
    if-nez p0, :cond_c

    .line 16973832
    .line 16973833
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    const-string v0, "http://"

    .line 16973837
    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    if-nez v0, :cond_1f

    .line 16973844
    .line 16973845
    const-string v0, "https://"

    .line 16973846
    .line 16973847
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p0

    .line 16973851
    if-eqz p0, :cond_1e

    .line 16973852
    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    :goto_1e
    const/4 v1, 0x0

    .line 16973855
    :cond_1f
    :goto_1f
    return v1
.end method


.method public static e(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string/jumbo v0, "sslocal"

    .line 16973827
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973830
    move-result v0

    .line 16973831
    if-nez v0, :cond_14

    .line 16973833
    const-string v0, "localsdk"

    .line 16973835
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973838
    move-result p0

    .line 16973839
    if-eqz p0, :cond_12

    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    :goto_14
    const/4 p0, 0x1

    .line 16973845
    :goto_15
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string/jumbo v0, "sslocal"

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    if-nez v0, :cond_14

    .line 16973832
    .line 16973833
    const-string v0, "localsdk"

    .line 16973834
    .line 16973835
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p0

    .line 16973839
    if-eqz p0, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    :goto_14
    const/4 p0, 0x1

    .line 16973845
    :goto_15
    return p0
.end method


.method public static f(Landroid/content/Context;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static f(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-eqz v0, :cond_8

    .line 50659335
    return v1

    .line 50659336
    :cond_8
    const/4 v0, 0x1

    .line 50659337
    const-string v2, "android.intent.action.VIEW"

    .line 50659339
    const/high16 v3, 0x10000000

    .line 50659341
    if-eqz p2, :cond_4c

    .line 50659343
    invoke-static {p1}, Lcom/bytedance/ies/android/rifle/utils/a0;->d(Ljava/lang/String;)Z

    .line 50659346
    move-result p2

    .line 50659347
    if-eqz p2, :cond_4c

    .line 50659349
    new-instance p2, Landroid/content/Intent;

    .line 50659351
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659354
    move-result-object v4

    .line 50659355
    invoke-direct {p2, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50659358
    invoke-virtual {p2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50659361
    const-string v4, "android.intent.category.BROWSABLE"

    .line 50659363
    invoke-virtual {p2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 50659366
    if-eqz p0, :cond_35

    .line 50659368
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50659371
    move-result-object v4

    .line 50659372
    if-eqz v4, :cond_35

    .line 50659374
    const/high16 v5, 0x10000

    .line 50659376
    invoke-virtual {v4, p2, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 50659379
    move-result-object v4

    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    const/4 v4, 0x0

    .line 50659382
    :goto_36
    if-eqz v4, :cond_4c

    .line 50659384
    iget-object p1, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 50659386
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 50659388
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50659390
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659393
    instance-of p1, p0, Landroid/app/Activity;

    .line 50659395
    if-nez p1, :cond_48

    .line 50659397
    invoke-virtual {p2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50659400
    :cond_48
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50659403
    return v0

    .line 50659404
    :cond_4c
    :try_start_4c
    new-instance p2, Landroid/content/Intent;

    .line 50659406
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 50659409
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659412
    move-result-object p1

    .line 50659413
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50659416
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50659419
    instance-of p1, p0, Landroid/app/Activity;

    .line 50659421
    if-nez p1, :cond_62

    .line 50659423
    invoke-virtual {p2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50659426
    :cond_62
    if-eqz p0, :cond_67

    .line 50659428
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_67} :catch_68

    .line 50659431
    :cond_67
    return v0

    .line 50659432
    :catch_68
    move-exception p0

    .line 50659433
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659436
    return v1
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-eqz v0, :cond_8

    .line 50659334
    .line 50659335
    return v1

    .line 50659336
    :cond_8
    const/4 v0, 0x1

    .line 50659337
    const-string v2, "android.intent.action.VIEW"

    .line 50659338
    .line 50659339
    const/high16 v3, 0x10000000

    .line 50659340
    .line 50659341
    if-eqz p2, :cond_4c

    .line 50659342
    .line 50659343
    invoke-static {p1}, Lcom/bytedance/ies/android/rifle/utils/a0;->d(Ljava/lang/String;)Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result p2

    .line 50659347
    if-eqz p2, :cond_4c

    .line 50659348
    .line 50659349
    new-instance p2, Landroid/content/Intent;

    .line 50659350
    .line 50659351
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v4

    .line 50659355
    invoke-direct {p2, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {p2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50659359
    .line 50659360
    .line 50659361
    const-string v4, "android.intent.category.BROWSABLE"

    .line 50659362
    .line 50659363
    invoke-virtual {p2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 50659364
    .line 50659365
    .line 50659366
    if-eqz p0, :cond_35

    .line 50659367
    .line 50659368
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v4

    .line 50659372
    if-eqz v4, :cond_35

    .line 50659373
    .line 50659374
    const/high16 v5, 0x10000

    .line 50659375
    .line 50659376
    invoke-virtual {v4, p2, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v4

    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    const/4 v4, 0x0

    .line 50659382
    :goto_36
    if-eqz v4, :cond_4c

    .line 50659383
    .line 50659384
    iget-object p1, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 50659385
    .line 50659386
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 50659387
    .line 50659388
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50659389
    .line 50659390
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659391
    .line 50659392
    .line 50659393
    instance-of p1, p0, Landroid/app/Activity;

    .line 50659394
    .line 50659395
    if-nez p1, :cond_48

    .line 50659396
    .line 50659397
    invoke-virtual {p2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50659398
    .line 50659399
    .line 50659400
    :cond_48
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50659401
    .line 50659402
    .line 50659403
    return v0

    .line 50659404
    :cond_4c
    :try_start_4c
    new-instance p2, Landroid/content/Intent;

    .line 50659405
    .line 50659406
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p1

    .line 50659413
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50659417
    .line 50659418
    .line 50659419
    instance-of p1, p0, Landroid/app/Activity;

    .line 50659420
    .line 50659421
    if-nez p1, :cond_62

    .line 50659422
    .line 50659423
    invoke-virtual {p2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50659424
    .line 50659425
    .line 50659426
    :cond_62
    if-eqz p0, :cond_67

    .line 50659427
    .line 50659428
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_67} :catch_68

    .line 50659429
    .line 50659430
    .line 50659431
    :cond_67
    return v0

    .line 50659432
    :catch_68
    move-exception p0

    .line 50659433
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659434
    .line 50659435
    .line 50659436
    return v1
.end method


.method public static g(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    :try_start_d
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-static {}, Lcom/bytedance/ies/android/rifle/utils/a0;->b()Ljava/lang/String;

    .line 17039387
    move-result-object v4

    .line 17039388
    invoke-static {v1}, Lcom/bytedance/ies/android/rifle/utils/a0;->e(Ljava/lang/String;)Z

    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_2f

    .line 17039394
    if-eqz v1, :cond_26

    .line 17039396
    move-object v3, v1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object v3, v0

    .line 17039399
    :goto_27
    const/4 v5, 0x0

    .line 17039400
    const/4 v6, 0x4

    .line 17039401
    const/4 v7, 0x0

    .line 17039402
    move-object v2, p0

    .line 17039403
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039406
    move-result-object p0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_2f} :catch_2f

    .line 17039407
    :catch_2f
    :cond_2f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039371
    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    :try_start_d
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-static {}, Lcom/bytedance/ies/android/rifle/utils/a0;->b()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v4

    .line 17039388
    invoke-static {v1}, Lcom/bytedance/ies/android/rifle/utils/a0;->e(Ljava/lang/String;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_2f

    .line 17039393
    .line 17039394
    if-eqz v1, :cond_26

    .line 17039395
    .line 17039396
    move-object v3, v1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object v3, v0

    .line 17039399
    :goto_27
    const/4 v5, 0x0

    .line 17039400
    const/4 v6, 0x4

    .line 17039401
    const/4 v7, 0x0

    .line 17039402
    move-object v2, p0

    .line 17039403
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_2f} :catch_2f

    .line 17039407
    :catch_2f
    :cond_2f
    return-object p0
.end method


