.class public Lcom/xiaomi/push/fg;
.super Lcom/xiaomi/push/fh;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Landroid/app/PendingIntent;

.field private b:I

.field private b:Landroid/graphics/Bitmap;

.field private c:I

.field private c:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa473f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/fh;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 50462723
    const/high16 p1, 0x1000000

    .line 50462725
    iput p1, p0, Lcom/xiaomi/push/fg;->a:I

    .line 50462727
    iput p1, p0, Lcom/xiaomi/push/fg;->b:I

    .line 50462729
    iput p1, p0, Lcom/xiaomi/push/fg;->c:I

    .line 50462731
    return-void
.end method

.method private a(IIIF)Landroid/graphics/drawable/Drawable;
    .registers 9

    .prologue
    .line 67436544
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 67436546
    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 67436549
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 67436551
    const/16 v2, 0x8

    .line 67436553
    new-array v2, v2, [F

    .line 67436555
    const/4 v3, 0x0

    .line 67436556
    aput p4, v2, v3

    .line 67436558
    const/4 v3, 0x1

    .line 67436559
    aput p4, v2, v3

    .line 67436561
    const/4 v3, 0x2

    .line 67436562
    aput p4, v2, v3

    .line 67436564
    const/4 v3, 0x3

    .line 67436565
    aput p4, v2, v3

    .line 67436567
    const/4 v3, 0x4

    .line 67436568
    aput p4, v2, v3

    .line 67436570
    const/4 v3, 0x5

    .line 67436571
    aput p4, v2, v3

    .line 67436573
    const/4 v3, 0x6

    .line 67436574
    aput p4, v2, v3

    .line 67436576
    const/4 v3, 0x7

    .line 67436577
    aput p4, v2, v3

    .line 67436579
    const/4 p4, 0x0

    .line 67436580
    invoke-direct {v1, v2, p4, p4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 67436583
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 67436586
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 67436589
    move-result-object p4

    .line 67436590
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67436593
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 67436596
    move-result-object p1

    .line 67436597
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 67436599
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67436602
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 67436605
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 67436608
    return-object v0
.end method

.method private a(Landroid/widget/RemoteViews;IIIZ)V
    .registers 13

    .prologue
    .line 84148224
    const/high16 v0, 0x40c00000    # 6.0f

    .line 84148226
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/fh;->a(F)I

    .line 84148229
    move-result v5

    .line 84148230
    const/4 v4, 0x0

    .line 84148231
    const/4 v6, 0x0

    .line 84148232
    const-string v0, "com/xiaomi/push/fg"

    .line 84148234
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84148237
    move-result-object v1

    .line 84148238
    move v2, p2

    .line 84148239
    move v3, v5

    .line 84148240
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/push/fg;->android_widget_RemoteViews_setViewPadding__com_bytedance_mute_MuteKnotProxy_setViewPadding_knot(Ljw0/a;IIIII)V

    .line 84148243
    if-eqz p5, :cond_25

    .line 84148245
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84148248
    move-result-object p2

    .line 84148249
    const/4 p5, -0x1

    .line 84148250
    invoke-static {p2, p3, p5}, Lcom/xiaomi/push/fg;->android_widget_RemoteViews_setTextColor__com_bytedance_mute_MuteKnotProxy_setTextColor_knot(Ljw0/a;II)V

    .line 84148253
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84148256
    move-result-object p1

    .line 84148257
    invoke-static {p1, p4, p5}, Lcom/xiaomi/push/fg;->android_widget_RemoteViews_setTextColor__com_bytedance_mute_MuteKnotProxy_setTextColor_knot(Ljw0/a;II)V

    .line 84148260
    goto :goto_35

    .line 84148261
    :cond_25
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84148264
    move-result-object p2

    .line 84148265
    const/high16 p5, -0x1000000

    .line 84148267
    invoke-static {p2, p3, p5}, Lcom/xiaomi/push/fg;->android_widget_RemoteViews_setTextColor__com_bytedance_mute_MuteKnotProxy_setTextColor_knot(Ljw0/a;II)V

    .line 84148270
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84148273
    move-result-object p1

    .line 84148274
    invoke-static {p1, p4, p5}, Lcom/xiaomi/push/fg;->android_widget_RemoteViews_setTextColor__com_bytedance_mute_MuteKnotProxy_setTextColor_knot(Ljw0/a;II)V

    .line 84148277
    :goto_35
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

.method public static android_widget_RemoteViews_setOnClickPendingIntent__com_bytedance_mute_MuteKnotProxy_setOnClickPendingIntent_knot(Ljw0/a;ILandroid/app/PendingIntent;)V
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Mute.Knot"

    const-string v2, "RemoteViews.setOnClickPendingIntent, viewId[0x%s]"

    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    move-result p1

    iget-object p0, p0, Ljw0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RemoteViews;

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

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

.method public static android_widget_RemoteViews_setViewPadding__com_bytedance_mute_MuteKnotProxy_setViewPadding_knot(Ljw0/a;IIIII)V
    .registers 13

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Mute.Knot"

    const-string v2, "RemoteViews.setViewPadding, viewId[0x%s]"

    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    move-result v2

    iget-object p0, p0, Ljw0/a;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/widget/RemoteViews;

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    return-void
.end method

.method public static android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Mute.Knot"

    const-string v2, "RemoteViews.setViewVisibility, viewId[0x%s]"

    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    move-result p1

    iget-object p0, p0, Ljw0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RemoteViews;

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/fg;
    .registers 4

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/xiaomi/push/fh;->b()Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_28

    .line 17170438
    if-eqz p1, :cond_28

    .line 17170440
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170443
    move-result v0

    .line 17170444
    const/16 v1, 0x3d8

    .line 17170446
    if-ne v0, v1, :cond_23

    .line 17170448
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170451
    move-result v0

    .line 17170452
    const/16 v1, 0xb1

    .line 17170454
    if-lt v0, v1, :cond_23

    .line 17170456
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170459
    move-result v0

    .line 17170460
    const/16 v1, 0xcf

    .line 17170462
    if-gt v0, v1, :cond_23

    .line 17170464
    iput-object p1, p0, Lcom/xiaomi/push/fg;->b:Landroid/graphics/Bitmap;

    .line 17170466
    goto :goto_28

    .line 17170467
    :cond_23
    const-string p1, "colorful notification bg image resolution error, must [984*177, 984*207]"

    .line 17170469
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17170472
    :cond_28
    :goto_28
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/xiaomi/push/fg;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/xiaomi/push/fh;->b()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_e

    .line 33685510
    const/4 v0, 0x0

    .line 33685511
    invoke-super {p0, v0, p1, p2}, Lcom/xiaomi/push/fh;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/xiaomi/push/fh;

    .line 33685514
    iput-object p1, p0, Lcom/xiaomi/push/fg;->c:Ljava/lang/CharSequence;

    .line 33685516
    iput-object p2, p0, Lcom/xiaomi/push/fg;->a:Landroid/app/PendingIntent;

    .line 33685518
    :cond_e
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/fg;
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
    iput p1, p0, Lcom/xiaomi/push/fg;->b:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_12} :catch_13

    .line 16973842
    goto :goto_18

    .line 16973843
    :catch_13
    const-string p1, "parse colorful notification button bg color error"

    .line 16973845
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 16973848
    :cond_18
    :goto_18
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "notification_colorful"

    return-object v0
.end method

.method public a()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v6, p0

    .line 458754
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/fh;->b()Z

    .line 458757
    move-result v0

    .line 458758
    if-eqz v0, :cond_1f9

    .line 458760
    invoke-super/range {p0 .. p0}, Lcom/xiaomi/push/fh;->a()V

    .line 458763
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/ff;->a()Landroid/content/Context;

    .line 458766
    move-result-object v0

    .line 458767
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458770
    move-result-object v0

    .line 458771
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/ff;->a()Landroid/content/Context;

    .line 458774
    move-result-object v1

    .line 458775
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458778
    move-result-object v1

    .line 458779
    const-string v2, "icon"

    .line 458781
    const-string v3, "id"

    .line 458783
    invoke-virtual {v6, v0, v2, v3, v1}, Lcom/xiaomi/push/ff;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 458786
    move-result v2

    .line 458787
    iget-object v4, v6, Lcom/xiaomi/push/fh;->a:Landroid/graphics/Bitmap;

    .line 458789
    const-string v5, "com/xiaomi/push/fg"

    .line 458791
    if-nez v4, :cond_2d

    .line 458793
    invoke-virtual {v6, v2}, Lcom/xiaomi/push/fh;->a(I)V

    .line 458796
    goto :goto_3a

    .line 458797
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/fh;->a()Landroid/widget/RemoteViews;

    .line 458800
    move-result-object v4

    .line 458801
    iget-object v7, v6, Lcom/xiaomi/push/fh;->a:Landroid/graphics/Bitmap;

    .line 458803
    invoke-static {v4, v6, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 458806
    move-result-object v4

    .line 458807
    invoke-static {v4, v2, v7}, Lcom/xiaomi/push/fg;->android_widget_RemoteViews_setImageViewBitmap__com_bytedance_mute_MuteKnotProxy_setImageViewBitmap_knot(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 458810
    :goto_3a
    const-string v4, "title"

    .line 458812
    invoke-virtual {v6, v0, v4, v3, v1}, Lcom/xiaomi/push/ff;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 458815
    move-result v4

    .line 458816
    const-string v7, "content"

    .line 458818
    invoke-virtual {v6, v0, v7, v3, v1}, Lcom/xiaomi/push/ff;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 458821
    move-result v7

    .line 458822
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/fh;->a()Landroid/widget/RemoteViews;

    .line 458825
    move-result-object v8

    .line 458826
    iget-object v9, v6, Lcom/xiaomi/push/fh;->a:Ljava/lang/CharSequence;

    .line 458828
    invoke-static {v8, v6, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 458831
    move-result-object v8

    .line 458832
    invoke-static {v8, v4, v9}, Lcom/xiaomi/push/fg;->android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 458835
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/fh;->a()Landroid/widget/RemoteViews;

    .line 458838
    move-result-object v8

    .line 458839
    iget-object v9, v6, Lcom/xiaomi/push/fh;->b:Ljava/lang/CharSequence;

    .line 458841
    invoke-static {v8, v6, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 458844
    move-result-object v8

    .line 458845
    invoke-static {v8, v7, v9}, Lcom/xiaomi/push/fg;->android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 458848
    iget-object v8, v6, Lcom/xiaomi/push/fg;->c:Ljava/lang/CharSequence;

    .line 458850
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458853
    move-result v8

    .line 458854
    const/4 v9, 0x0

    .line 458855
    const/high16 v10, 0x1000000

    .line 458857
    if-nez v8, :cond_e2

    .line 458859
    const-string v8, "buttonContainer"

    .line 458861
    invoke-virtual {v6, v0, v8, v3, v1}, Lcom/xiaomi/push/ff;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 458864
    move-result v8

    .line 458865
    const-string v11, "button"

    .line 458867
    invoke-virtual {v6, v0, v11, v3, v1}, Lcom/xiaomi/push/ff;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 458870
    move-result v11

    .line 458871
    const-string v12, "buttonBg"

    .line 458873
    invoke-virtual {v6, v0, v12, v3, v1}, Lcom/xiaomi/push/ff;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 458876
    move-result v12

    .line 458877
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/fh;->a()Landroid/widget/RemoteViews;

    .line 458880
    move-result-object v13

    .line 458881
    invoke-static {v13, v6, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 458884
    move-result-object v13

    .line 458885
    invoke-static {v13, v8, v9}, Lcom/xiaomi/push/fg;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 458888
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/fh;->a()Landroid/widget/RemoteViews;

    .line 458891
    move-result-object v13

    .line 458892
    iget-object v14, v6, Lcom/xiaomi/push/fg;->c:Ljava/lang/CharSequence;

    .line 458894
    invoke-static {v13, v6, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 458897
    move-result-object v13

    .line 458898
    invoke-static {v13, v11, v14}, Lcom/xiaomi/push/fg;->android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 458901
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/fh;->a()Landroid/widget/RemoteViews;

    .line 458904
    move-result-object v13

    .line 458905
    iget-object v14, v6, Lcom/xiaomi/push/fg;->a:Landroid/app/PendingIntent;

    .line 458907
    invoke-static {v13, v6, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 458910
    move-result-object v13

    .line 458911
    invoke-static {v13, v8, v14}, Lcom/xiaomi/push/fg;->android_widget_RemoteViews_setOnClickPendingIntent__com_bytedance_mute_MuteKnotProxy_setOnClickPendingIntent_knot(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 458914
    iget v8, v6, Lcom/xiaomi/push/fg;->b:I

    .line 458916
    if-eq v8, v10, :cond_e2

    .line 458918
    const/high16 v8, 0x428c0000    # 70.0f

    .line 458920
    invoke-virtual {v6, v8}, Lcom/xiaomi/push/fh;->a(F)I

    .line 458923
    move-result v8

    .line 458924
    const/high16 v13, 0x41e80000    # 29.0f

    .line 458926
    invoke-virtual {v6, v13}, Lcom/xiaomi/push/fh;->a(F)I

    .line 458929
    move-result v13

    .line 458930
    int-to-float v14, v13

    .line 458931
    const/high16 v15, 0x40000000    # 2.0f

    .line 458933
    div-float/2addr v14, v15

    .line 458934
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/fh;->a()Landroid/widget/RemoteViews;

    .line 458937
    move-result-object v15

    .line 458938
    iget v9, v6, Lcom/xiaomi/push/fg;->b:I

    .line 458940
    invoke-direct {v6, v9, v8, v13, v14}, Lcom/xiaomi/push/fg;->a(IIIF)Landroid/graphics/drawable/Drawable;

    .line 458943
    move-result-object v8

    .line 458944
    invoke-static {v8}, Lcom/xiaomi/push/service/ac;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 458947
    move-result-object v8

    .line 458948
    invoke-static {v15, v6, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 458951
    move-result-object v9

    .line 458952
    invoke-static {v9, v12, v8}, Lcom/xiaomi/push/fg;->android_widget_RemoteViews_setImageViewBitmap__com_bytedance_mute_MuteKnotProxy_setImageViewBitmap_knot(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 458955
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/fh;->a()Landroid/widget/RemoteViews;

    .line 458958
    move-result-object v8

    .line 458959
    iget v9, v6, Lcom/xiaomi/push/fg;->b:I

    .line 458961
    invoke-virtual {v6, v9}, Lcom/xiaomi/push/fh;->a(I)Z

    .line 458964
    move-result v9

    .line 458965
    if-eqz v9, :cond_d9

    .line 458967
    const/4 v9, -0x1

    .line 458968
    goto :goto_db

    .line 458969
    :cond_d9
    const/high16 v9, -0x1000000

    .line 458971
    :goto_db
    invoke-static {v8, v6, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 458974
    move-result-object v8

    .line 458975
    invoke-static {v8, v11, v9}, Lcom/xiaomi/push/fg;->android_widget_RemoteViews_setTextColor__com_bytedance_mute_MuteKnotProxy_setTextColor_knot(Ljw0/a;II)V

    .line 458978
    :cond_e2
    const-string v8, "bg"

    .line 458980
    invoke-virtual {v6, v0, v8, v3, v1}, Lcom/xiaomi/push/ff;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 458983
    move-result v8

    .line 458984
    const-string v9, "container"

    .line 458986
    invoke-virtual {v6, v0, v9, v3, v1}, Lcom/xiaomi/push/ff;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 458989
    move-result v3

    .line 458990
    iget v0, v6, Lcom/xiaomi/push/fg;->a:I

    .line 458992
    const/4 v9, 0x1

    .line 458993
    const/high16 v1, 0x41f00000    # 30.0f

    .line 458995
    const/16 v11, 0xa

    .line 458997
    if-eq v0, v10, :cond_145

    .line 458999
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/ff;->a()Landroid/content/Context;

    .line 459002
    move-result-object v0

    .line 459003
    invoke-static {v0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)I

    .line 459006
    move-result v0

    .line 459007
    const/16 v2, 0xc0

    .line 459009
    const/16 v10, 0x3d8

    .line 459011
    if-lt v0, v11, :cond_11b

    .line 459013
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/fh;->a()Landroid/widget/RemoteViews;

    .line 459016
    move-result-object v0

    .line 459017
    iget v11, v6, Lcom/xiaomi/push/fg;->a:I

    .line 459019
    invoke-direct {v6, v11, v10, v2, v1}, Lcom/xiaomi/push/fg;->a(IIIF)Landroid/graphics/drawable/Drawable;

    .line 459022
    move-result-object v1

    .line 459023
    invoke-static {v1}, Lcom/xiaomi/push/service/ac;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 459026
    move-result-object v1

    .line 459027
    invoke-static {v0, v6, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 459030
    move-result-object v0

    .line 459031
    invoke-static {v0, v8, v1}, Lcom/xiaomi/push/fg;->android_widget_RemoteViews_setImageViewBitmap__com_bytedance_mute_MuteKnotProxy_setImageViewBitmap_knot(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 459034
    goto :goto_131

    .line 459035
    :cond_11b
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/fh;->a()Landroid/widget/RemoteViews;

    .line 459038
    move-result-object v0

    .line 459039
    iget v1, v6, Lcom/xiaomi/push/fg;->a:I

    .line 459041
    const/4 v11, 0x0

    .line 459042
    invoke-direct {v6, v1, v10, v2, v11}, Lcom/xiaomi/push/fg;->a(IIIF)Landroid/graphics/drawable/Drawable;

    .line 459045
    move-result-object v1

    .line 459046
    invoke-static {v1}, Lcom/xiaomi/push/service/ac;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 459049
    move-result-object v1

    .line 459050
    invoke-static {v0, v6, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 459053
    move-result-object v0

    .line 459054
    invoke-static {v0, v8, v1}, Lcom/xiaomi/push/fg;->android_widget_RemoteViews_setImageViewBitmap__com_bytedance_mute_MuteKnotProxy_setImageViewBitmap_knot(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 459057
    :goto_131
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/fh;->a()Landroid/widget/RemoteViews;

    .line 459060
    move-result-object v1

    .line 459061
    iget v0, v6, Lcom/xiaomi/push/fg;->a:I

    .line 459063
    invoke-virtual {v6, v0}, Lcom/xiaomi/push/fh;->a(I)Z

    .line 459066
    move-result v5

    .line 459067
    move-object/from16 v0, p0

    .line 459069
    move v2, v3

    .line 459070
    move v3, v4

    .line 459071
    move v4, v7

    .line 459072
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/fg;->a(Landroid/widget/RemoteViews;IIIZ)V

    .line 459075
    goto/16 :goto_1e4

    .line 459077
    :cond_145
    iget-object v0, v6, Lcom/xiaomi/push/fg;->b:Landroid/graphics/Bitmap;

    .line 459079
    if-eqz v0, :cond_1a0

    .line 459081
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/ff;->a()Landroid/content/Context;

    .line 459084
    move-result-object v0

    .line 459085
    invoke-static {v0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)I

    .line 459088
    move-result v0

    .line 459089
    if-lt v0, v11, :cond_165

    .line 459091
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/fh;->a()Landroid/widget/RemoteViews;

    .line 459094
    move-result-object v0

    .line 459095
    iget-object v2, v6, Lcom/xiaomi/push/fg;->b:Landroid/graphics/Bitmap;

    .line 459097
    invoke-virtual {v6, v2, v1}, Lcom/xiaomi/push/fh;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 459100
    move-result-object v1

    .line 459101
    invoke-static {v0, v6, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 459104
    move-result-object v0

    .line 459105
    invoke-static {v0, v8, v1}, Lcom/xiaomi/push/fg;->android_widget_RemoteViews_setImageViewBitmap__com_bytedance_mute_MuteKnotProxy_setImageViewBitmap_knot(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 459108
    goto :goto_172

    .line 459109
    :cond_165
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/fh;->a()Landroid/widget/RemoteViews;

    .line 459112
    move-result-object v0

    .line 459113
    iget-object v1, v6, Lcom/xiaomi/push/fg;->b:Landroid/graphics/Bitmap;

    .line 459115
    invoke-static {v0, v6, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 459118
    move-result-object v0

    .line 459119
    invoke-static {v0, v8, v1}, Lcom/xiaomi/push/fg;->android_widget_RemoteViews_setImageViewBitmap__com_bytedance_mute_MuteKnotProxy_setImageViewBitmap_knot(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 459122
    :goto_172
    iget-object v0, v6, Lcom/xiaomi/push/fh;->a:Ljava/util/Map;

    .line 459124
    if-eqz v0, :cond_185

    .line 459126
    iget v1, v6, Lcom/xiaomi/push/fg;->c:I

    .line 459128
    if-ne v1, v10, :cond_185

    .line 459130
    const-string v1, "notification_image_text_color"

    .line 459132
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459135
    move-result-object v0

    .line 459136
    check-cast v0, Ljava/lang/String;

    .line 459138
    invoke-virtual {v6, v0}, Lcom/xiaomi/push/fg;->c(Ljava/lang/String;)Lcom/xiaomi/push/fg;

    .line 459141
    :cond_185
    iget v0, v6, Lcom/xiaomi/push/fg;->c:I

    .line 459143
    if-eq v0, v10, :cond_192

    .line 459145
    invoke-virtual {v6, v0}, Lcom/xiaomi/push/fh;->a(I)Z

    .line 459148
    move-result v0

    .line 459149
    if-nez v0, :cond_190

    .line 459151
    goto :goto_192

    .line 459152
    :cond_190
    const/4 v5, 0x0

    .line 459153
    goto :goto_193

    .line 459154
    :cond_192
    :goto_192
    const/4 v5, 0x1

    .line 459155
    :goto_193
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/fh;->a()Landroid/widget/RemoteViews;

    .line 459158
    move-result-object v1

    .line 459159
    move-object/from16 v0, p0

    .line 459161
    move v2, v3

    .line 459162
    move v3, v4

    .line 459163
    move v4, v7

    .line 459164
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/fg;->a(Landroid/widget/RemoteViews;IIIZ)V

    .line 459167
    goto :goto_1e4

    .line 459168
    :cond_1a0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 459170
    const/16 v1, 0x18

    .line 459172
    if-lt v0, v1, :cond_1e4

    .line 459174
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/fh;->a()Landroid/widget/RemoteViews;

    .line 459177
    move-result-object v0

    .line 459178
    invoke-static {v0, v6, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 459181
    move-result-object v0

    .line 459182
    const/16 v1, 0x8

    .line 459184
    invoke-static {v0, v2, v1}, Lcom/xiaomi/push/fg;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 459187
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/fh;->a()Landroid/widget/RemoteViews;

    .line 459190
    move-result-object v0

    .line 459191
    invoke-static {v0, v6, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 459194
    move-result-object v0

    .line 459195
    invoke-static {v0, v8, v1}, Lcom/xiaomi/push/fg;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 459198
    :try_start_1be
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/ff;->a()Landroid/content/Context;

    .line 459201
    move-result-object v0

    .line 459202
    const-string v1, "android.app.Notification$DecoratedCustomViewStyle"

    .line 459204
    invoke-static {v0, v1}, Lcom/xiaomi/push/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 459207
    move-result-object v0

    .line 459208
    const/4 v1, 0x0

    .line 459209
    new-array v2, v1, [Ljava/lang/Class;

    .line 459211
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 459214
    move-result-object v0

    .line 459215
    new-array v2, v1, [Ljava/lang/Object;

    .line 459217
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 459220
    move-result-object v0

    .line 459221
    const-string v2, "setStyle"

    .line 459223
    new-array v3, v9, [Ljava/lang/Object;

    .line 459225
    aput-object v0, v3, v1

    .line 459227
    invoke-static {v6, v2, v3}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1de
    .catch Ljava/lang/Exception; {:try_start_1be .. :try_end_1de} :catch_1df

    .line 459230
    goto :goto_1e4

    .line 459231
    :catch_1df
    const-string v0, "load class DecoratedCustomViewStyle failed"

    .line 459233
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 459236
    :cond_1e4
    :goto_1e4
    new-instance v0, Landroid/os/Bundle;

    .line 459238
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 459241
    const-string v1, "miui.customHeight"

    .line 459243
    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 459246
    invoke-virtual {v6, v0}, Lcom/xiaomi/push/ff;->a(Landroid/os/Bundle;)Lcom/xiaomi/push/ff;

    .line 459249
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/fh;->a()Landroid/widget/RemoteViews;

    .line 459252
    move-result-object v0

    .line 459253
    invoke-virtual {v6, v0}, Lcom/xiaomi/push/ff;->a(Landroid/widget/RemoteViews;)Lcom/xiaomi/push/ff;

    .line 459256
    goto :goto_1fc

    .line 459257
    :cond_1f9
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/fh;->b()V

    .line 459260
    :goto_1fc
    return-void
.end method

.method public a()Z
    .registers 8

    .prologue
    .line 524288
    invoke-static {}, Lcom/xiaomi/push/k;->a()Z

    .line 524291
    move-result v0

    .line 524292
    const/4 v1, 0x0

    .line 524293
    if-nez v0, :cond_8

    .line 524295
    return v1

    .line 524296
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/ff;->a()Landroid/content/Context;

    .line 524299
    move-result-object v0

    .line 524300
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524303
    move-result-object v0

    .line 524304
    invoke-virtual {p0}, Lcom/xiaomi/push/ff;->a()Landroid/content/Context;

    .line 524307
    move-result-object v2

    .line 524308
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 524311
    move-result-object v2

    .line 524312
    const-string v3, "icon"

    .line 524314
    const-string v4, "id"

    .line 524316
    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/xiaomi/push/ff;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 524319
    move-result v3

    .line 524320
    const-string v5, "title"

    .line 524322
    invoke-virtual {p0, v0, v5, v4, v2}, Lcom/xiaomi/push/ff;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 524325
    move-result v5

    .line 524326
    const-string v6, "content"

    .line 524328
    invoke-virtual {p0, v0, v6, v4, v2}, Lcom/xiaomi/push/ff;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 524331
    move-result v0

    .line 524332
    if-eqz v3, :cond_33

    .line 524334
    if-eqz v5, :cond_33

    .line 524336
    if-eqz v0, :cond_33

    .line 524338
    const/4 v1, 0x1

    .line 524339
    :cond_33
    return v1
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/fg;
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
    iput p1, p0, Lcom/xiaomi/push/fg;->a:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_12} :catch_13

    .line 16973842
    goto :goto_18

    .line 16973843
    :catch_13
    const-string p1, "parse colorful notification bg color error"

    .line 16973845
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 16973848
    :cond_18
    :goto_18
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "notification_colorful_copy"

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/fg;
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
    iput p1, p0, Lcom/xiaomi/push/fg;->c:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_12} :catch_13

    .line 16973842
    goto :goto_18

    .line 16973843
    :catch_13
    const-string p1, "parse colorful notification image text color error"

    .line 16973845
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 16973848
    :cond_18
    :goto_18
    return-object p0
.end method
