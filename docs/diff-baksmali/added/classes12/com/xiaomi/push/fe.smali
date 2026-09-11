.class public Lcom/xiaomi/push/fe;
.super Lcom/xiaomi/push/fh;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa473d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/fh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33619971
    const/high16 p1, 0x1000000

    .line 33619973
    iput p1, p0, Lcom/xiaomi/push/fe;->a:I

    .line 33619975
    return-void
.end method

.method public static android_widget_RemoteViews_setImageViewBitmap__com_bytedance_mute_MuteKnotProxy_setImageViewBitmap_knot(Ljw0/a;ILandroid/graphics/Bitmap;)V
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Mute.Knot"

    const-string v2, "RemoteViews.setImageViewBitmap, viewId[0x%s]"

    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    move-result p1

    iget-object p0, p0, Ljw0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RemoteViews;

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static android_widget_RemoteViews_setTextColor__com_bytedance_mute_MuteKnotProxy_setTextColor_knot(Ljw0/a;II)V
    .registers 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Mute.Knot"

    const-string v2, "RemoteViews.setTextColor2, viewId[0x%s] color[0x%s]"

    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    move-result p1

    iget-object p0, p0, Ljw0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RemoteViews;

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-void
.end method

.method public static android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Mute.Knot"

    const-string v2, "RemoteViews.setTextViewText, viewId[0x%s]"

    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    move-result p1

    iget-object p0, p0, Ljw0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RemoteViews;

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/fe;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/xiaomi/push/fh;->b()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_28

    .line 17039366
    if-eqz p1, :cond_28

    .line 17039368
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17039371
    move-result v0

    .line 17039372
    const/16 v1, 0x3d8

    .line 17039374
    if-ne v0, v1, :cond_23

    .line 17039376
    const/16 v0, 0xb8

    .line 17039378
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17039381
    move-result v1

    .line 17039382
    if-gt v0, v1, :cond_23

    .line 17039384
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17039387
    move-result v0

    .line 17039388
    const/16 v1, 0x68e

    .line 17039390
    if-gt v0, v1, :cond_23

    .line 17039392
    iput-object p1, p0, Lcom/xiaomi/push/fe;->b:Landroid/graphics/Bitmap;

    .line 17039394
    goto :goto_28

    .line 17039395
    :cond_23
    const-string p1, "colorful notification banner image resolution error, must belong to [984*184, 984*1678]"

    .line 17039397
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17039400
    :cond_28
    :goto_28
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/fe;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/xiaomi/push/fh;->b()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_18

    .line 16973830
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_18

    .line 16973836
    :try_start_c
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16973839
    move-result p1

    .line 16973840
    iput p1, p0, Lcom/xiaomi/push/fe;->a:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_12} :catch_13

    .line 16973842
    goto :goto_18

    .line 16973843
    :catch_13
    const-string p1, "parse banner notification image text color error"

    .line 16973845
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 16973848
    :cond_18
    :goto_18
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/fh;
    .registers 2

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "notification_banner"

    return-object v0
.end method

.method public a()V
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/xiaomi/push/fh;->b()Z

    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_c6

    .line 393222
    iget-object v0, p0, Lcom/xiaomi/push/fe;->b:Landroid/graphics/Bitmap;

    .line 393224
    if-eqz v0, :cond_c6

    .line 393226
    invoke-super {p0}, Lcom/xiaomi/push/fh;->a()V

    .line 393229
    invoke-virtual {p0}, Lcom/xiaomi/push/ff;->a()Landroid/content/Context;

    .line 393232
    move-result-object v0

    .line 393233
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393236
    move-result-object v0

    .line 393237
    invoke-virtual {p0}, Lcom/xiaomi/push/ff;->a()Landroid/content/Context;

    .line 393240
    move-result-object v1

    .line 393241
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393244
    move-result-object v1

    .line 393245
    const-string v2, "bg"

    .line 393247
    const-string v3, "id"

    .line 393249
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/xiaomi/push/ff;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 393252
    move-result v2

    .line 393253
    invoke-virtual {p0}, Lcom/xiaomi/push/ff;->a()Landroid/content/Context;

    .line 393256
    move-result-object v4

    .line 393257
    invoke-static {v4}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)I

    .line 393260
    move-result v4

    .line 393261
    const/16 v5, 0xa

    .line 393263
    const-string v6, "com/xiaomi/push/fe"

    .line 393265
    if-lt v4, v5, :cond_47

    .line 393267
    invoke-virtual {p0}, Lcom/xiaomi/push/fh;->a()Landroid/widget/RemoteViews;

    .line 393270
    move-result-object v4

    .line 393271
    iget-object v5, p0, Lcom/xiaomi/push/fe;->b:Landroid/graphics/Bitmap;

    .line 393273
    const/high16 v7, 0x41f00000    # 30.0f

    .line 393275
    invoke-virtual {p0, v5, v7}, Lcom/xiaomi/push/fh;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 393278
    move-result-object v5

    .line 393279
    invoke-static {v4, p0, v6}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393282
    move-result-object v4

    .line 393283
    invoke-static {v4, v2, v5}, Lcom/xiaomi/push/fe;->android_widget_RemoteViews_setImageViewBitmap__com_bytedance_mute_MuteKnotProxy_setImageViewBitmap_knot(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 393286
    goto :goto_54

    .line 393287
    :cond_47
    invoke-virtual {p0}, Lcom/xiaomi/push/fh;->a()Landroid/widget/RemoteViews;

    .line 393290
    move-result-object v4

    .line 393291
    iget-object v5, p0, Lcom/xiaomi/push/fe;->b:Landroid/graphics/Bitmap;

    .line 393293
    invoke-static {v4, p0, v6}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393296
    move-result-object v4

    .line 393297
    invoke-static {v4, v2, v5}, Lcom/xiaomi/push/fe;->android_widget_RemoteViews_setImageViewBitmap__com_bytedance_mute_MuteKnotProxy_setImageViewBitmap_knot(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 393300
    :goto_54
    const-string v2, "icon"

    .line 393302
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/xiaomi/push/ff;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 393305
    move-result v2

    .line 393306
    iget-object v4, p0, Lcom/xiaomi/push/fe;->c:Landroid/graphics/Bitmap;

    .line 393308
    if-eqz v4, :cond_6c

    .line 393310
    invoke-virtual {p0}, Lcom/xiaomi/push/fh;->a()Landroid/widget/RemoteViews;

    .line 393313
    move-result-object v4

    .line 393314
    iget-object v5, p0, Lcom/xiaomi/push/fe;->c:Landroid/graphics/Bitmap;

    .line 393316
    invoke-static {v4, p0, v6}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393319
    move-result-object v4

    .line 393320
    invoke-static {v4, v2, v5}, Lcom/xiaomi/push/fe;->android_widget_RemoteViews_setImageViewBitmap__com_bytedance_mute_MuteKnotProxy_setImageViewBitmap_knot(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 393323
    goto :goto_6f

    .line 393324
    :cond_6c
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/fh;->a(I)V

    .line 393327
    :goto_6f
    const-string v2, "title"

    .line 393329
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/xiaomi/push/ff;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 393332
    move-result v0

    .line 393333
    invoke-virtual {p0}, Lcom/xiaomi/push/fh;->a()Landroid/widget/RemoteViews;

    .line 393336
    move-result-object v1

    .line 393337
    iget-object v2, p0, Lcom/xiaomi/push/fh;->a:Ljava/lang/CharSequence;

    .line 393339
    invoke-static {v1, p0, v6}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393342
    move-result-object v1

    .line 393343
    invoke-static {v1, v0, v2}, Lcom/xiaomi/push/fe;->android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 393346
    iget-object v1, p0, Lcom/xiaomi/push/fh;->a:Ljava/util/Map;

    .line 393348
    const/high16 v2, 0x1000000

    .line 393350
    if-eqz v1, :cond_97

    .line 393352
    iget v3, p0, Lcom/xiaomi/push/fe;->a:I

    .line 393354
    if-ne v3, v2, :cond_97

    .line 393356
    const-string v3, "notification_image_text_color"

    .line 393358
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393361
    move-result-object v1

    .line 393362
    check-cast v1, Ljava/lang/String;

    .line 393364
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/fe;->a(Ljava/lang/String;)Lcom/xiaomi/push/fe;

    .line 393367
    :cond_97
    invoke-virtual {p0}, Lcom/xiaomi/push/fh;->a()Landroid/widget/RemoteViews;

    .line 393370
    move-result-object v1

    .line 393371
    iget v3, p0, Lcom/xiaomi/push/fe;->a:I

    .line 393373
    if-eq v3, v2, :cond_a8

    .line 393375
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/fh;->a(I)Z

    .line 393378
    move-result v2

    .line 393379
    if-eqz v2, :cond_a8

    .line 393381
    const/high16 v2, -0x1000000

    .line 393383
    goto :goto_a9

    .line 393384
    :cond_a8
    const/4 v2, -0x1

    .line 393385
    :goto_a9
    invoke-static {v1, p0, v6}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393388
    move-result-object v1

    .line 393389
    invoke-static {v1, v0, v2}, Lcom/xiaomi/push/fe;->android_widget_RemoteViews_setTextColor__com_bytedance_mute_MuteKnotProxy_setTextColor_knot(Ljw0/a;II)V

    .line 393392
    invoke-virtual {p0}, Lcom/xiaomi/push/fh;->a()Landroid/widget/RemoteViews;

    .line 393395
    move-result-object v0

    .line 393396
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ff;->a(Landroid/widget/RemoteViews;)Lcom/xiaomi/push/ff;

    .line 393399
    new-instance v0, Landroid/os/Bundle;

    .line 393401
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 393404
    const-string v1, "miui.customHeight"

    .line 393406
    const/4 v2, 0x1

    .line 393407
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393410
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ff;->a(Landroid/os/Bundle;)Lcom/xiaomi/push/ff;

    .line 393413
    goto :goto_c9

    .line 393414
    :cond_c6
    invoke-virtual {p0}, Lcom/xiaomi/push/fh;->b()V

    .line 393417
    :goto_c9
    return-void
.end method

.method public a()Z
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/xiaomi/push/k;->a()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_8

    .line 327687
    return v1

    .line 327688
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/ff;->a()Landroid/content/Context;

    .line 327691
    move-result-object v0

    .line 327692
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-virtual {p0}, Lcom/xiaomi/push/ff;->a()Landroid/content/Context;

    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327703
    move-result-object v2

    .line 327704
    invoke-virtual {p0}, Lcom/xiaomi/push/ff;->a()Landroid/content/Context;

    .line 327707
    move-result-object v3

    .line 327708
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327711
    move-result-object v3

    .line 327712
    invoke-virtual {p0}, Lcom/xiaomi/push/ff;->a()Landroid/content/Context;

    .line 327715
    move-result-object v4

    .line 327716
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327719
    move-result-object v4

    .line 327720
    const-string v5, "bg"

    .line 327722
    const-string v6, "id"

    .line 327724
    invoke-virtual {p0, v3, v5, v6, v4}, Lcom/xiaomi/push/ff;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 327727
    move-result v3

    .line 327728
    const-string v4, "icon"

    .line 327730
    invoke-virtual {p0, v0, v4, v6, v2}, Lcom/xiaomi/push/ff;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 327733
    move-result v4

    .line 327734
    const-string v5, "title"

    .line 327736
    invoke-virtual {p0, v0, v5, v6, v2}, Lcom/xiaomi/push/ff;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 327739
    move-result v0

    .line 327740
    if-eqz v3, :cond_4f

    .line 327742
    if-eqz v4, :cond_4f

    .line 327744
    if-eqz v0, :cond_4f

    .line 327746
    invoke-virtual {p0}, Lcom/xiaomi/push/ff;->a()Landroid/content/Context;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-static {v0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)I

    .line 327753
    move-result v0

    .line 327754
    const/16 v2, 0x9

    .line 327756
    if-lt v0, v2, :cond_4f

    .line 327758
    const/4 v1, 0x1

    .line 327759
    :cond_4f
    return v1
.end method

.method public b(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/fe;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/xiaomi/push/fh;->b()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908294
    if-eqz p1, :cond_a

    .line 16908296
    iput-object p1, p0, Lcom/xiaomi/push/fe;->c:Landroid/graphics/Bitmap;

    .line 16908298
    :cond_a
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/fe;->a(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/fh;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method
