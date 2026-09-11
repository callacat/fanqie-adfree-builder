## classes18/com/bytedance/notification/helper/GifNotificationHelper$2.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILjava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-direct {p0, p2, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 50593795
    const/4 p1, 0x0

    .line 50593796
    const-string p2, "com/bytedance/notification/helper/GifNotificationHelper$2"

    .line 50593798
    invoke-static {p0, p1, p2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50593801
    move-result-object p1

    .line 50593802
    const/4 p2, 0x1

    .line 50593803
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593805
    const v0, 0x7f1118a7

    .line 50593808
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50593811
    move-result-object v1

    .line 50593812
    const/4 v2, 0x0

    .line 50593813
    aput-object v1, p2, v2

    .line 50593815
    const-string v1, "Mute.Knot"

    .line 50593817
    const-string v2, "RemoteViews.setImageViewBitmap, viewId[0x%s]"

    .line 50593819
    invoke-static {v1, v2, p2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593822
    const-string p2, "id"

    .line 50593824
    invoke-static {v0, p2}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 50593827
    move-result p2

    .line 50593828
    iget-object p1, p1, Ljw0/a;->b:Ljava/lang/Object;

    .line 50593830
    check-cast p1, Lcom/bytedance/notification/helper/GifNotificationHelper$2;

    .line 50593832
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 50593835
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-direct {p0, p2, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 p1, 0x0

    .line 50593796
    const-string p2, "com/bytedance/notification/helper/GifNotificationHelper$2"

    .line 50593797
    .line 50593798
    invoke-static {p0, p1, p2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p1

    .line 50593802
    const/4 p2, 0x1

    .line 50593803
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593804
    .line 50593805
    const v0, 0x7f1118a7

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v1

    .line 50593812
    const/4 v2, 0x0

    .line 50593813
    aput-object v1, p2, v2

    .line 50593814
    .line 50593815
    const-string v1, "Mute.Knot"

    .line 50593816
    .line 50593817
    const-string v2, "RemoteViews.setImageViewBitmap, viewId[0x%s]"

    .line 50593818
    .line 50593819
    invoke-static {v1, v2, p2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593820
    .line 50593821
    .line 50593822
    const-string p2, "id"

    .line 50593823
    .line 50593824
    invoke-static {v0, p2}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p2

    .line 50593828
    iget-object p1, p1, Ljw0/a;->b:Ljava/lang/Object;

    .line 50593829
    .line 50593830
    check-cast p1, Lcom/bytedance/notification/helper/GifNotificationHelper$2;

    .line 50593831
    .line 50593832
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 50593833
    .line 50593834
    .line 50593835
    return-void
.end method


