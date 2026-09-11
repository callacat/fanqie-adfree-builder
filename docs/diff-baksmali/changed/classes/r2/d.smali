## classes/r2/d.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/widget/RemoteViews;ILandroid/graphics/drawable/Icon;)V
[MOD-CHANGED]
.method public final a(Landroid/widget/RemoteViews;ILandroid/graphics/drawable/Icon;)V
    .registers 7

    .prologue
    .line 50593792
    const-string v0, "androidx/glance/appwidget/translators/ImageTranslatorApi23Impl"

    .line 50593794
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50593797
    move-result-object p1

    .line 50593798
    const/4 v0, 0x1

    .line 50593799
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593801
    const/4 v1, 0x0

    .line 50593802
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50593805
    move-result-object v2

    .line 50593806
    aput-object v2, v0, v1

    .line 50593808
    const-string v1, "Mute.Knot"

    .line 50593810
    const-string v2, "RemoteViews.setImageViewIcon, viewId[0x%s]"

    .line 50593812
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593815
    const-string v0, "id"

    .line 50593817
    invoke-static {p2, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 50593820
    move-result p2

    .line 50593821
    iget-object p1, p1, Ljw0/a;->b:Ljava/lang/Object;

    .line 50593823
    check-cast p1, Landroid/widget/RemoteViews;

    .line 50593825
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    .line 50593828
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/widget/RemoteViews;ILandroid/graphics/drawable/Icon;)V
    .registers 7

    .prologue
    .line 50593792
    const-string v0, "androidx/glance/appwidget/translators/ImageTranslatorApi23Impl"

    .line 50593793
    .line 50593794
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p1

    .line 50593798
    const/4 v0, 0x1

    .line 50593799
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593800
    .line 50593801
    const/4 v1, 0x0

    .line 50593802
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v2

    .line 50593806
    aput-object v2, v0, v1

    .line 50593807
    .line 50593808
    const-string v1, "Mute.Knot"

    .line 50593809
    .line 50593810
    const-string v2, "RemoteViews.setImageViewIcon, viewId[0x%s]"

    .line 50593811
    .line 50593812
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593813
    .line 50593814
    .line 50593815
    const-string v0, "id"

    .line 50593816
    .line 50593817
    invoke-static {p2, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 50593818
    .line 50593819
    .line 50593820
    move-result p2

    .line 50593821
    iget-object p1, p1, Ljw0/a;->b:Ljava/lang/Object;

    .line 50593822
    .line 50593823
    check-cast p1, Landroid/widget/RemoteViews;

    .line 50593824
    .line 50593825
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    .line 50593826
    .line 50593827
    .line 50593828
    return-void
.end method


