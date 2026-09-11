.class public final Ly33/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly33/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

.field public final b:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8da76

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ly33/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Ly33/a;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 16973834
    .line 16973835
    const-string v0, "RecommendTopViewReporter"

    .line 16973836
    .line 16973837
    const-string v1, "[\u5355\u5217\u77ed\u5267\u4e2d\u63d2topView]"

    .line 16973838
    .line 16973839
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, p0, Ly33/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973843
    .line 16973844
    return-void
.end method

.method public static d(Ly33/a;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x4

    .line 67305473
    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    if-eqz p3, :cond_6

    .line 67305476
    .line 67305477
    move-object p2, v0

    .line 67305478
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305479
    .line 67305480
    .line 67305481
    const/4 p3, 0x0

    .line 67305482
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305483
    .line 67305484
    .line 67305485
    const-string p3, "realtime_click"

    .line 67305486
    .line 67305487
    invoke-virtual {p0, p3, p1, v0, p2}, Ly33/a;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67305488
    .line 67305489
    .line 67305490
    return-void
.end method

.method public static synthetic f(Ly33/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x8

    .line 84017153
    .line 84017154
    const/4 v0, 0x0

    .line 84017155
    if-eqz p4, :cond_6

    .line 84017156
    .line 84017157
    move-object p3, v0

    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2, v0, p3}, Ly33/a;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method

.method public static h(Ly33/a;Ljava/lang/String;Landroid/graphics/PointF;Lorg/json/JSONObject;I)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p4, p4, 0x8

    .line 84148225
    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p4, :cond_6

    .line 84148228
    .line 84148229
    move-object p3, v0

    .line 84148230
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148231
    .line 84148232
    .line 84148233
    const/4 p4, 0x0

    .line 84148234
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148235
    .line 84148236
    .line 84148237
    if-eqz p2, :cond_30

    .line 84148238
    .line 84148239
    if-eqz p3, :cond_1f

    .line 84148240
    .line 84148241
    :try_start_11
    const-string p4, "click_x"

    .line 84148242
    .line 84148243
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 84148244
    .line 84148245
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84148246
    .line 84148247
    .line 84148248
    move-result-object v1

    .line 84148249
    invoke-virtual {p3, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148250
    .line 84148251
    .line 84148252
    goto :goto_1f

    .line 84148253
    :catch_1d
    move-exception p2

    .line 84148254
    goto :goto_2d

    .line 84148255
    :cond_1f
    :goto_1f
    if-eqz p3, :cond_30

    .line 84148256
    .line 84148257
    const-string p4, "click_y"

    .line 84148258
    .line 84148259
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 84148260
    .line 84148261
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84148262
    .line 84148263
    .line 84148264
    move-result-object p2

    .line 84148265
    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_2c} :catch_1d

    .line 84148266
    .line 84148267
    .line 84148268
    goto :goto_30

    .line 84148269
    :goto_2d
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 84148270
    .line 84148271
    .line 84148272
    :cond_30
    :goto_30
    const-string p2, "otherclick"

    .line 84148273
    .line 84148274
    invoke-virtual {p0, p2, p1, v0, p3}, Ly33/a;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84148275
    .line 84148276
    .line 84148277
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33816576
    if-nez p1, :cond_7

    .line 33816577
    .line 33816578
    new-instance p1, Lorg/json/JSONObject;

    .line 33816579
    .line 33816580
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    :cond_7
    if-nez p2, :cond_e

    .line 33816584
    .line 33816585
    new-instance p2, Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    const/4 v0, 0x1

    .line 33816591
    :try_start_f
    const-string v1, "is_topview"

    .line 33816592
    .line 33816593
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816594
    .line 33816595
    .line 33816596
    const-string v1, "ad_extra_data"

    .line 33816597
    .line 33816598
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_19} :catch_1a

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_27

    .line 33816602
    :catch_1a
    move-exception p2

    .line 33816603
    iget-object v1, p0, Ly33/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33816604
    .line 33816605
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816606
    .line 33816607
    const/4 v2, 0x0

    .line 33816608
    aput-object p2, v0, v2

    .line 33816609
    .line 33816610
    const-string p2, "sendEvent error "

    .line 33816611
    .line 33816612
    invoke-virtual {v1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :goto_27
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619969
    .line 33619970
    const-string v0, "click_ad"

    .line 33619971
    .line 33619972
    invoke-virtual {p0, v0, p1, p2}, Ly33/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "req_id"

    .line 50659329
    .line 50659330
    new-instance v1, Lorg/json/JSONObject;

    .line 50659331
    .line 50659332
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    :try_start_7
    const-string v2, "ad_type"

    .line 50659336
    .line 50659337
    const-string v3, "show"

    .line 50659338
    .line 50659339
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659340
    .line 50659341
    .line 50659342
    const-string v2, "source"

    .line 50659343
    .line 50659344
    const-string v3, "PP"

    .line 50659345
    .line 50659346
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659347
    .line 50659348
    .line 50659349
    const-string v2, "position"

    .line 50659350
    .line 50659351
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659352
    .line 50659353
    .line 50659354
    if-eqz p3, :cond_21

    .line 50659355
    .line 50659356
    const-string p2, "clicked_content"

    .line 50659357
    .line 50659358
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659359
    .line 50659360
    .line 50659361
    :cond_21
    iget-object p2, p0, Ly33/a;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 50659362
    .line 50659363
    iget-object p2, p2, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->a:Lki7/a;

    .line 50659364
    .line 50659365
    const-string p3, "cid"

    .line 50659366
    .line 50659367
    invoke-interface {p2}, Lki7/a;->getId()J

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-wide v2

    .line 50659371
    invoke-virtual {v1, p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_2e} :catch_48

    .line 50659372
    .line 50659373
    .line 50659374
    :try_start_2e
    new-instance p3, Lorg/json/JSONObject;

    .line 50659375
    .line 50659376
    invoke-interface {p2}, Lki7/a;->getLogExtra()Ljava/lang/String;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p2

    .line 50659380
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_37} :catch_38

    .line 50659381
    .line 50659382
    .line 50659383
    goto :goto_3d

    .line 50659384
    :catch_38
    :try_start_38
    new-instance p3, Lorg/json/JSONObject;

    .line 50659385
    .line 50659386
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50659387
    .line 50659388
    .line 50659389
    :goto_3d
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p2

    .line 50659393
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_47} :catch_48

    .line 50659397
    .line 50659398
    .line 50659399
    goto :goto_55

    .line 50659400
    :catch_48
    move-exception p1

    .line 50659401
    iget-object p2, p0, Ly33/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50659402
    .line 50659403
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    const/4 p3, 0x0

    .line 50659408
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659409
    .line 50659410
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659411
    .line 50659412
    .line 50659413
    :goto_55
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 67567616
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    iget-object v0, p0, Ly33/a;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 67567620
    .line 67567621
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67567622
    .line 67567623
    const/4 v1, 0x0

    .line 67567624
    if-nez v0, :cond_14

    .line 67567625
    .line 67567626
    iget-object p1, p0, Ly33/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67567627
    .line 67567628
    const-string p2, "sendEvent error, adModel is null"

    .line 67567629
    .line 67567630
    new-array p3, v1, [Ljava/lang/Object;

    .line 67567631
    .line 67567632
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567633
    .line 67567634
    .line 67567635
    return-void

    .line 67567636
    :cond_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567637
    .line 67567638
    .line 67567639
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 67567640
    .line 67567641
    .line 67567642
    move-result-wide v2

    .line 67567643
    const-string v4, "novel_ad"

    .line 67567644
    .line 67567645
    iget-object v0, p0, Ly33/a;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 67567646
    .line 67567647
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67567648
    .line 67567649
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567650
    .line 67567651
    .line 67567652
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 67567653
    .line 67567654
    .line 67567655
    move-result-object v7

    .line 67567656
    iget-object v0, p0, Ly33/a;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 67567657
    .line 67567658
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67567659
    .line 67567660
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567661
    .line 67567662
    .line 67567663
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c()Ljava/lang/String;

    .line 67567664
    .line 67567665
    .line 67567666
    move-result-object v0

    .line 67567667
    const-string v5, "app"

    .line 67567668
    .line 67567669
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567670
    .line 67567671
    .line 67567672
    move-result v8

    .line 67567673
    invoke-virtual {p0, p3, p4}, Ly33/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67567674
    .line 67567675
    .line 67567676
    move-result-object v9

    .line 67567677
    move-object v5, p1

    .line 67567678
    move-object v6, p2

    .line 67567679
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 67567680
    .line 67567681
    .line 67567682
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 67567683
    .line 67567684
    .line 67567685
    move-result p2

    .line 67567686
    const-string p3, "play_over"

    .line 67567687
    .line 67567688
    sparse-switch p2, :sswitch_data_f4

    .line 67567689
    .line 67567690
    .line 67567691
    goto/16 :goto_f3

    .line 67567692
    .line 67567693
    :sswitch_4d
    const-string p2, "play_break"

    .line 67567694
    .line 67567695
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567696
    .line 67567697
    .line 67567698
    move-result p2

    .line 67567699
    if-nez p2, :cond_b0

    .line 67567700
    .line 67567701
    goto/16 :goto_f3

    .line 67567702
    .line 67567703
    :sswitch_57
    const-string p2, "show"

    .line 67567704
    .line 67567705
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567706
    .line 67567707
    .line 67567708
    move-result p1

    .line 67567709
    if-nez p1, :cond_61

    .line 67567710
    .line 67567711
    goto/16 :goto_f3

    .line 67567712
    .line 67567713
    :cond_61
    iget-object p1, p0, Ly33/a;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 67567714
    .line 67567715
    iget-object p1, p1, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67567716
    .line 67567717
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567718
    .line 67567719
    .line 67567720
    invoke-static {p1}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendShowTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 67567721
    .line 67567722
    .line 67567723
    goto/16 :goto_f3

    .line 67567724
    .line 67567725
    :sswitch_6d
    const-string p2, "play"

    .line 67567726
    .line 67567727
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567728
    .line 67567729
    .line 67567730
    move-result p1

    .line 67567731
    if-nez p1, :cond_8a

    .line 67567732
    .line 67567733
    goto/16 :goto_f3

    .line 67567734
    .line 67567735
    :sswitch_77
    const-string p2, "replay"

    .line 67567736
    .line 67567737
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567738
    .line 67567739
    .line 67567740
    move-result p1

    .line 67567741
    if-nez p1, :cond_8a

    .line 67567742
    .line 67567743
    goto/16 :goto_f3

    .line 67567744
    .line 67567745
    :sswitch_81
    const-string p2, "auto_replay"

    .line 67567746
    .line 67567747
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567748
    .line 67567749
    .line 67567750
    move-result p1

    .line 67567751
    if-nez p1, :cond_8a

    .line 67567752
    .line 67567753
    goto :goto_f3

    .line 67567754
    :cond_8a
    iget-object p1, p0, Ly33/a;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 67567755
    .line 67567756
    iget-object p1, p1, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67567757
    .line 67567758
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567759
    .line 67567760
    .line 67567761
    invoke-static {p1}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendPlayTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 67567762
    .line 67567763
    .line 67567764
    goto :goto_f3

    .line 67567765
    :sswitch_95
    const-string p2, "realtime_click"

    .line 67567766
    .line 67567767
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567768
    .line 67567769
    .line 67567770
    move-result p1

    .line 67567771
    if-nez p1, :cond_9e

    .line 67567772
    .line 67567773
    goto :goto_f3

    .line 67567774
    :cond_9e
    iget-object p1, p0, Ly33/a;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 67567775
    .line 67567776
    iget-object p1, p1, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67567777
    .line 67567778
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567779
    .line 67567780
    .line 67567781
    invoke-static {p1}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendClickTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 67567782
    .line 67567783
    .line 67567784
    goto :goto_f3

    .line 67567785
    :sswitch_a9
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567786
    .line 67567787
    .line 67567788
    move-result p2

    .line 67567789
    if-nez p2, :cond_b0

    .line 67567790
    .line 67567791
    goto :goto_f3

    .line 67567792
    :cond_b0
    if-eqz p4, :cond_b8

    .line 67567793
    .line 67567794
    const-string p2, "duration"

    .line 67567795
    .line 67567796
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67567797
    .line 67567798
    .line 67567799
    move-result v1

    .line 67567800
    :cond_b8
    iget-object p2, p0, Ly33/a;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 67567801
    .line 67567802
    invoke-virtual {p2}, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->a()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object p2

    .line 67567806
    if-eqz p2, :cond_cf

    .line 67567807
    .line 67567808
    iget-object p2, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 67567809
    .line 67567810
    if-eqz p2, :cond_cf

    .line 67567811
    .line 67567812
    invoke-virtual {p2}, Lcom/ss/android/mannor_data/model/AdData;->getEffectivePlayTime()Ljava/lang/Float;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object p2

    .line 67567816
    if-eqz p2, :cond_cf

    .line 67567817
    .line 67567818
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 67567819
    .line 67567820
    .line 67567821
    move-result p2

    .line 67567822
    goto :goto_d0

    .line 67567823
    :cond_cf
    const/4 p2, 0x0

    .line 67567824
    :goto_d0
    const/high16 p4, 0x447a0000    # 1000.0f

    .line 67567825
    .line 67567826
    mul-float p2, p2, p4

    .line 67567827
    .line 67567828
    int-to-float p4, v1

    .line 67567829
    cmpl-float p2, p4, p2

    .line 67567830
    .line 67567831
    if-ltz p2, :cond_e3

    .line 67567832
    .line 67567833
    iget-object p2, p0, Ly33/a;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 67567834
    .line 67567835
    iget-object p2, p2, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67567836
    .line 67567837
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567838
    .line 67567839
    .line 67567840
    invoke-static {p2}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendPlayValidTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 67567841
    .line 67567842
    .line 67567843
    :cond_e3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567844
    .line 67567845
    .line 67567846
    move-result p1

    .line 67567847
    if-eqz p1, :cond_f3

    .line 67567848
    .line 67567849
    iget-object p1, p0, Ly33/a;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 67567850
    .line 67567851
    iget-object p1, p1, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67567852
    .line 67567853
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567854
    .line 67567855
    .line 67567856
    invoke-static {p1}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendPlayOverTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 67567857
    .line 67567858
    .line 67567859
    :cond_f3
    :goto_f3
    return-void

    .line 67567860
    :sswitch_data_f4
    .sparse-switch
        -0x6feab501 -> :sswitch_a9
        -0x53ef264c -> :sswitch_95
        -0x4c668b89 -> :sswitch_81
        -0x37b3b819 -> :sswitch_77
        0x348b34 -> :sswitch_6d
        0x35dafd -> :sswitch_57
        0x71db1034 -> :sswitch_4d
    .end sparse-switch
.end method

.method public final g(JZ)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 33816578
    .line 33816579
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    const-string v2, "duration"

    .line 33816583
    .line 33816584
    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816585
    .line 33816586
    .line 33816587
    const-string p1, "skip_type"

    .line 33816588
    .line 33816589
    if-eqz p3, :cond_11

    .line 33816590
    .line 33816591
    const/4 p2, 0x1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 p2, 0x2

    .line 33816594
    :goto_12
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816595
    .line 33816596
    .line 33816597
    const-string p1, "loading_time"

    .line 33816598
    .line 33816599
    const-string p2, ""

    .line 33816600
    .line 33816601
    const/4 p3, 0x4

    .line 33816602
    invoke-static {p0, p1, p2, v1, p3}, Ly33/a;->f(Ly33/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1d} :catch_1e

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_2f

    .line 33816606
    :catch_1e
    move-exception p1

    .line 33816607
    iget-object p2, p0, Ly33/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33816608
    .line 33816609
    new-array p3, v0, [Ljava/lang/Object;

    .line 33816610
    .line 33816611
    const/4 v0, 0x0

    .line 33816612
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    aput-object p1, p3, v0

    .line 33816617
    .line 33816618
    const-string p1, "reportSplashLandingLoadTime JSONException: %s"

    .line 33816619
    .line 33816620
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :goto_2f
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    const/16 v1, 0xc

    .line 16908294
    .line 16908295
    const-string v2, "othershow"

    .line 16908296
    .line 16908297
    invoke-static {p0, v2, p1, v0, v1}, Ly33/a;->f(Ly33/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
