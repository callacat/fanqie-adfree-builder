## classes18/com/bytedance/notification/helper/GifNotificationHelper$1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 33816576
    const v0, 0x7f050925

    .line 33816579
    invoke-direct {p0, p1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 33816582
    const/4 p1, 0x0

    .line 33816583
    const-string v0, "com/bytedance/notification/helper/GifNotificationHelper$1"

    .line 33816585
    invoke-static {p0, p1, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33816588
    move-result-object p1

    .line 33816589
    const/4 v0, 0x1

    .line 33816590
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816592
    const v1, 0x7f1118a7

    .line 33816595
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33816598
    move-result-object v2

    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    aput-object v2, v0, v3

    .line 33816602
    const-string v2, "Mute.Knot"

    .line 33816604
    const-string v3, "RemoteViews.setImageViewBitmap, viewId[0x%s]"

    .line 33816606
    invoke-static {v2, v3, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    const-string v0, "id"

    .line 33816611
    invoke-static {v1, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 33816614
    move-result v0

    .line 33816615
    iget-object p1, p1, Ljw0/a;->b:Ljava/lang/Object;

    .line 33816617
    check-cast p1, Lcom/bytedance/notification/helper/GifNotificationHelper$1;

    .line 33816619
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 33816576
    const v0, 0x7f050925

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    const/4 p1, 0x0

    .line 33816583
    const-string v0, "com/bytedance/notification/helper/GifNotificationHelper$1"

    .line 33816584
    .line 33816585
    invoke-static {p0, p1, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    const/4 v0, 0x1

    .line 33816590
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816591
    .line 33816592
    const v1, 0x7f1118a7

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    aput-object v2, v0, v3

    .line 33816601
    .line 33816602
    const-string v2, "Mute.Knot"

    .line 33816603
    .line 33816604
    const-string v3, "RemoteViews.setImageViewBitmap, viewId[0x%s]"

    .line 33816605
    .line 33816606
    invoke-static {v2, v3, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    const-string v0, "id"

    .line 33816610
    .line 33816611
    invoke-static {v1, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v0

    .line 33816615
    iget-object p1, p1, Ljw0/a;->b:Ljava/lang/Object;

    .line 33816616
    .line 33816617
    check-cast p1, Lcom/bytedance/notification/helper/GifNotificationHelper$1;

    .line 33816618
    .line 33816619
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


