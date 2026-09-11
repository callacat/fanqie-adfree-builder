## classes18/m73/f0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Ly63/c1;-><init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V

    .line 16973831
    new-instance p1, Lm73/o;

    .line 16973833
    invoke-direct {p1, p0}, Lm73/o;-><init>(Lm73/f0;)V

    .line 16973836
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lm73/f0;->f:Lkotlin/Lazy;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Ly63/c1;-><init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Lm73/o;

    .line 16973832
    .line 16973833
    invoke-direct {p1, p0}, Lm73/o;-><init>(Lm73/f0;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lm73/f0;->f:Lkotlin/Lazy;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 11

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {p0}, Lm73/f0;->z()Z

    .line 327691
    move-result v1

    .line 327692
    if-eqz v1, :cond_12

    .line 327694
    const v1, 0x7f050131

    .line 327697
    goto :goto_15

    .line 327698
    :cond_12
    const v1, 0x7f050130

    .line 327701
    :goto_15
    const/4 v2, 0x0

    .line 327702
    const-string v3, "com/dragon/read/appwidget/shortvideorecent/ShortVideoRecentAppWidgetV2"

    .line 327704
    invoke-static {v2, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327707
    invoke-static {v0, v1}, Lm73/f0;->w(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 327710
    move-result-object v0

    .line 327711
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327713
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327716
    sget-object v2, Lla6/e;->a:Ljava/lang/String;

    .line 327718
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    const-string v2, "://videoDetail?video_series_id="

    .line 327723
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327729
    move-result-object v2

    .line 327730
    const v4, 0x7f061dff    # 1.782723E38f

    .line 327733
    invoke-virtual {v2, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327736
    move-result-object v2

    .line 327737
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    const-string v2, "&vs_id_type=1&source=4"

    .line 327742
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v6

    .line 327749
    sget-object v4, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 327751
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327754
    move-result-object v5

    .line 327755
    const-string v1, ""

    .line 327757
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327760
    const-string/jumbo v7, "short_video_recent_v2"

    .line 327763
    iget-object v8, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 327765
    const-string/jumbo v9, "playet"

    .line 327768
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/appwidget/a;->h(Lcom/dragon/read/appwidget/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 327771
    move-result-object v1

    .line 327772
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327775
    move-result-object v2

    .line 327776
    invoke-static {v2, v1}, Lm73/f0;->y(Ljw0/a;Landroid/app/PendingIntent;)V

    .line 327779
    new-instance v1, Lm73/y;

    .line 327781
    invoke-direct {v1, p0, v0}, Lm73/y;-><init>(Lm73/f0;Landroid/widget/RemoteViews;)V

    .line 327784
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 327787
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 11

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {p0}, Lm73/f0;->z()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    if-eqz v1, :cond_12

    .line 327693
    .line 327694
    const v1, 0x7f050131

    .line 327695
    .line 327696
    .line 327697
    goto :goto_15

    .line 327698
    :cond_12
    const v1, 0x7f050130

    .line 327699
    .line 327700
    .line 327701
    :goto_15
    const/4 v2, 0x0

    .line 327702
    const-string v3, "com/dragon/read/appwidget/shortvideorecent/ShortVideoRecentAppWidgetV2"

    .line 327703
    .line 327704
    invoke-static {v2, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327705
    .line 327706
    .line 327707
    invoke-static {v0, v1}, Lm73/f0;->w(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    sget-object v2, Lla6/e;->a:Ljava/lang/String;

    .line 327717
    .line 327718
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    const-string v2, "://videoDetail?video_series_id="

    .line 327722
    .line 327723
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    const v4, 0x7f061dff    # 1.782723E38f

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v2, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    const-string v2, "&vs_id_type=1&source=4"

    .line 327741
    .line 327742
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v6

    .line 327749
    sget-object v4, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 327750
    .line 327751
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v5

    .line 327755
    const-string v1, ""

    .line 327756
    .line 327757
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    const-string/jumbo v7, "short_video_recent_v2"

    .line 327761
    .line 327762
    .line 327763
    iget-object v8, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 327764
    .line 327765
    const-string/jumbo v9, "playet"

    .line 327766
    .line 327767
    .line 327768
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/appwidget/a;->h(Lcom/dragon/read/appwidget/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v2

    .line 327776
    invoke-static {v2, v1}, Lm73/f0;->y(Ljw0/a;Landroid/app/PendingIntent;)V

    .line 327777
    .line 327778
    .line 327779
    new-instance v1, Lm73/y;

    .line 327780
    .line 327781
    invoke-direct {v1, p0, v0}, Lm73/y;-><init>(Lm73/f0;Landroid/widget/RemoteViews;)V

    .line 327782
    .line 327783
    .line 327784
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 327785
    .line 327786
    .line 327787
    return-void
.end method


.method public final B()V
[MOD-CHANGED]
.method public final B()V
    .registers 11

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 393223
    move-result-object v0

    .line 393224
    invoke-virtual {p0}, Lm73/f0;->z()Z

    .line 393227
    move-result v1

    .line 393228
    if-eqz v1, :cond_12

    .line 393230
    const v1, 0x7f050131

    .line 393233
    goto :goto_15

    .line 393234
    :cond_12
    const v1, 0x7f050130

    .line 393237
    :goto_15
    const/4 v2, 0x0

    .line 393238
    const-string v3, "com/dragon/read/appwidget/shortvideorecent/ShortVideoRecentAppWidgetV2"

    .line 393240
    invoke-static {v2, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393243
    invoke-static {v0, v1}, Lm73/f0;->w(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 393246
    move-result-object v0

    .line 393247
    :try_start_1f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393249
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393252
    move-result-object v1

    .line 393253
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393256
    move-result-object v1

    .line 393257
    invoke-virtual {p0}, Lm73/f0;->z()Z

    .line 393260
    move-result v2

    .line 393261
    if-eqz v2, :cond_33

    .line 393263
    const v2, 0x7f021e89

    .line 393266
    goto :goto_36

    .line 393267
    :cond_33
    const v2, 0x7f021e88

    .line 393270
    :goto_36
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 393273
    move-result-object v1

    .line 393274
    invoke-virtual {p0}, Lm73/f0;->z()Z

    .line 393277
    move-result v2

    .line 393278
    if-eqz v2, :cond_41

    .line 393280
    goto :goto_4f

    .line 393281
    :cond_41
    const/16 v2, 0xc

    .line 393283
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 393286
    move-result v2

    .line 393287
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393290
    move-result-object v2

    .line 393291
    invoke-static {v1, v2}, Lcom/dragon/read/util/BitmapUtils;->getRoundBitmap(Landroid/graphics/Bitmap;Ljava/lang/Float;)Landroid/graphics/Bitmap;

    .line 393294
    move-result-object v1

    .line 393295
    :goto_4f
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393298
    move-result-object v2

    .line 393299
    invoke-static {v2, v1}, Lm73/f0;->x(Ljw0/a;Landroid/graphics/Bitmap;)V

    .line 393302
    sget-object v4, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 393304
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393307
    move-result-object v5

    .line 393308
    const-string v1, ""

    .line 393310
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393313
    sget-object v1, Lcom/dragon/read/component/biz/constant/UgConsts;->a:Lcom/dragon/read/component/biz/constant/UgConsts;

    .line 393315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393318
    sget-object v6, Lcom/dragon/read/component/biz/constant/UgConsts;->b:Ljava/lang/String;

    .line 393320
    const-string/jumbo v7, "short_video_recent_v2"

    .line 393323
    iget-object v8, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 393325
    const-string/jumbo v9, "short_video_recent_v2"

    .line 393328
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/appwidget/a;->h(Lcom/dragon/read/appwidget/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 393331
    move-result-object v1

    .line 393332
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393335
    move-result-object v2

    .line 393336
    invoke-static {v2, v1}, Lm73/f0;->y(Ljw0/a;Landroid/app/PendingIntent;)V

    .line 393339
    new-instance v1, Landroid/content/ComponentName;

    .line 393341
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393344
    move-result-object v2

    .line 393345
    invoke-virtual {p0}, Lm73/f0;->i()Ljava/lang/Class;

    .line 393348
    move-result-object v3

    .line 393349
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393352
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393355
    move-result-object v2

    .line 393356
    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 393359
    move-result-object v2

    .line 393360
    invoke-virtual {v2, v1, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 393363
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393365
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_98
    .catchall {:try_start_1f .. :try_end_98} :catchall_99

    .line 393368
    goto :goto_a3

    .line 393369
    :catchall_99
    move-exception v0

    .line 393370
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393372
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393375
    move-result-object v0

    .line 393376
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393379
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final B()V
    .registers 11

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    invoke-virtual {p0}, Lm73/f0;->z()Z

    .line 393225
    .line 393226
    .line 393227
    move-result v1

    .line 393228
    if-eqz v1, :cond_12

    .line 393229
    .line 393230
    const v1, 0x7f050131

    .line 393231
    .line 393232
    .line 393233
    goto :goto_15

    .line 393234
    :cond_12
    const v1, 0x7f050130

    .line 393235
    .line 393236
    .line 393237
    :goto_15
    const/4 v2, 0x0

    .line 393238
    const-string v3, "com/dragon/read/appwidget/shortvideorecent/ShortVideoRecentAppWidgetV2"

    .line 393239
    .line 393240
    invoke-static {v2, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393241
    .line 393242
    .line 393243
    invoke-static {v0, v1}, Lm73/f0;->w(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    :try_start_1f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393248
    .line 393249
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    invoke-virtual {p0}, Lm73/f0;->z()Z

    .line 393258
    .line 393259
    .line 393260
    move-result v2

    .line 393261
    if-eqz v2, :cond_33

    .line 393262
    .line 393263
    const v2, 0x7f021e89

    .line 393264
    .line 393265
    .line 393266
    goto :goto_36

    .line 393267
    :cond_33
    const v2, 0x7f021e88

    .line 393268
    .line 393269
    .line 393270
    :goto_36
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    invoke-virtual {p0}, Lm73/f0;->z()Z

    .line 393275
    .line 393276
    .line 393277
    move-result v2

    .line 393278
    if-eqz v2, :cond_41

    .line 393279
    .line 393280
    goto :goto_4f

    .line 393281
    :cond_41
    const/16 v2, 0xc

    .line 393282
    .line 393283
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 393284
    .line 393285
    .line 393286
    move-result v2

    .line 393287
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v2

    .line 393291
    invoke-static {v1, v2}, Lcom/dragon/read/util/BitmapUtils;->getRoundBitmap(Landroid/graphics/Bitmap;Ljava/lang/Float;)Landroid/graphics/Bitmap;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    :goto_4f
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v2

    .line 393299
    invoke-static {v2, v1}, Lm73/f0;->x(Ljw0/a;Landroid/graphics/Bitmap;)V

    .line 393300
    .line 393301
    .line 393302
    sget-object v4, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 393303
    .line 393304
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v5

    .line 393308
    const-string v1, ""

    .line 393309
    .line 393310
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    sget-object v1, Lcom/dragon/read/component/biz/constant/UgConsts;->a:Lcom/dragon/read/component/biz/constant/UgConsts;

    .line 393314
    .line 393315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393316
    .line 393317
    .line 393318
    sget-object v6, Lcom/dragon/read/component/biz/constant/UgConsts;->b:Ljava/lang/String;

    .line 393319
    .line 393320
    const-string/jumbo v7, "short_video_recent_v2"

    .line 393321
    .line 393322
    .line 393323
    iget-object v8, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 393324
    .line 393325
    const-string/jumbo v9, "short_video_recent_v2"

    .line 393326
    .line 393327
    .line 393328
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/appwidget/a;->h(Lcom/dragon/read/appwidget/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v2

    .line 393336
    invoke-static {v2, v1}, Lm73/f0;->y(Ljw0/a;Landroid/app/PendingIntent;)V

    .line 393337
    .line 393338
    .line 393339
    new-instance v1, Landroid/content/ComponentName;

    .line 393340
    .line 393341
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v2

    .line 393345
    invoke-virtual {p0}, Lm73/f0;->i()Ljava/lang/Class;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v3

    .line 393349
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393350
    .line 393351
    .line 393352
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v2

    .line 393356
    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v2

    .line 393360
    invoke-virtual {v2, v1, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 393361
    .line 393362
    .line 393363
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393364
    .line 393365
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_98
    .catchall {:try_start_1f .. :try_end_98} :catchall_99

    .line 393366
    .line 393367
    .line 393368
    goto :goto_a3

    .line 393369
    :catchall_99
    move-exception v0

    .line 393370
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393371
    .line 393372
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393377
    .line 393378
    .line 393379
    :goto_a3
    return-void
.end method


.method public final i()Ljava/lang/Class;
[MOD-CHANGED]
.method public final i()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ly63/f1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/appwidget/AppWidgetProviderType;->VIVO:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 131074
    iget-object v1, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 131076
    if-ne v0, v1, :cond_9

    .line 131078
    const-class v0, Lm73/h0;

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-class v0, Lm73/g0;

    .line 131083
    :goto_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ly63/f1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/appwidget/AppWidgetProviderType;->VIVO:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 131073
    .line 131074
    iget-object v1, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_9

    .line 131077
    .line 131078
    const-class v0, Lm73/h0;

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-class v0, Lm73/g0;

    .line 131082
    .line 131083
    :goto_b
    return-object v0
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lm73/f0;->B()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lm73/f0;->B()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final t(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final t(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p2, :cond_d

    .line 33882118
    const-string p1, "key_event"

    .line 33882120
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882123
    move-result-object p1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 p1, 0x0

    .line 33882126
    :goto_e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882130
    const-string/jumbo v1, "update, event="

    .line 33882133
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882142
    move-result-object p2

    .line 33882143
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882145
    const-string v2, "growth"

    .line 33882147
    const-string v3, "AppWidget_short_video_recent_v2"

    .line 33882149
    invoke-static {v2, v3, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882152
    new-instance p2, Ly63/c1$a;

    .line 33882154
    if-nez p1, :cond_2f

    .line 33882156
    const-string/jumbo p1, "unknown"

    .line 33882159
    :cond_2f
    const-string/jumbo v1, "short_video_recent_v2"

    .line 33882162
    invoke-direct {p2, v1, p1}, Ly63/c1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882165
    invoke-virtual {p2}, Ly63/c1$a;->c()V

    .line 33882168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882170
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882172
    const-string v0, "loadRecentShortVideoAndRefreshUI"

    .line 33882174
    invoke-static {v2, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882177
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33882179
    invoke-interface {p1}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-interface {p1}, Lof4/i0;->C()Lio/reactivex/Single;

    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882190
    move-result-object v0

    .line 33882191
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882198
    move-result-object v0

    .line 33882199
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882202
    move-result-object p1

    .line 33882203
    new-instance v0, Lm73/u;

    .line 33882205
    invoke-direct {v0, p0, p2}, Lm73/u;-><init>(Lm73/f0;Ly63/c1$a;)V

    .line 33882208
    new-instance v1, Lm73/v;

    .line 33882210
    invoke-direct {v1, v0}, Lm73/v;-><init>(Lm73/u;)V

    .line 33882213
    new-instance v0, Lm73/w;

    .line 33882215
    invoke-direct {v0, p0, p2}, Lm73/w;-><init>(Lm73/f0;Ly63/c1$a;)V

    .line 33882218
    new-instance p2, Lm73/x;

    .line 33882220
    invoke-direct {p2, v0}, Lm73/x;-><init>(Lm73/w;)V

    .line 33882223
    invoke-virtual {p1, v1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882226
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p2, :cond_d

    .line 33882117
    .line 33882118
    const-string p1, "key_event"

    .line 33882119
    .line 33882120
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 p1, 0x0

    .line 33882126
    :goto_e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    const-string/jumbo v1, "update, event="

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882144
    .line 33882145
    const-string v2, "growth"

    .line 33882146
    .line 33882147
    const-string v3, "AppWidget_short_video_recent_v2"

    .line 33882148
    .line 33882149
    invoke-static {v2, v3, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    new-instance p2, Ly63/c1$a;

    .line 33882153
    .line 33882154
    if-nez p1, :cond_2f

    .line 33882155
    .line 33882156
    const-string/jumbo p1, "unknown"

    .line 33882157
    .line 33882158
    .line 33882159
    :cond_2f
    const-string/jumbo v1, "short_video_recent_v2"

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-direct {p2, v1, p1}, Ly63/c1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p2}, Ly63/c1$a;->c()V

    .line 33882166
    .line 33882167
    .line 33882168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882171
    .line 33882172
    const-string v0, "loadRecentShortVideoAndRefreshUI"

    .line 33882173
    .line 33882174
    invoke-static {v2, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882175
    .line 33882176
    .line 33882177
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33882178
    .line 33882179
    invoke-interface {p1}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-interface {p1}, Lof4/i0;->C()Lio/reactivex/Single;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v0

    .line 33882191
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v0

    .line 33882199
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    new-instance v0, Lm73/u;

    .line 33882204
    .line 33882205
    invoke-direct {v0, p0, p2}, Lm73/u;-><init>(Lm73/f0;Ly63/c1$a;)V

    .line 33882206
    .line 33882207
    .line 33882208
    new-instance v1, Lm73/v;

    .line 33882209
    .line 33882210
    invoke-direct {v1, v0}, Lm73/v;-><init>(Lm73/u;)V

    .line 33882211
    .line 33882212
    .line 33882213
    new-instance v0, Lm73/w;

    .line 33882214
    .line 33882215
    invoke-direct {v0, p0, p2}, Lm73/w;-><init>(Lm73/f0;Ly63/c1$a;)V

    .line 33882216
    .line 33882217
    .line 33882218
    new-instance p2, Lm73/x;

    .line 33882219
    .line 33882220
    invoke-direct {p2, v0}, Lm73/x;-><init>(Lm73/w;)V

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-virtual {p1, v1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882224
    .line 33882225
    .line 33882226
    return-void
.end method


.method public final z()Z
[MOD-CHANGED]
.method public final z()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lm73/f0;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final z()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lm73/f0;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


