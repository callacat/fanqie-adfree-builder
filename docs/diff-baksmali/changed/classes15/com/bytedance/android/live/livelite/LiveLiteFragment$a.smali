## classes15/com/bytedance/android/live/livelite/LiveLiteFragment$a.smali
# added=0 removed=0 changed=1

.method public static a(JLandroid/os/Bundle;Ljava/lang/String;)Lcom/bytedance/android/live/livelite/SimpleLiveLiteFragment;
[MOD-CHANGED]
.method public static a(JLandroid/os/Bundle;Ljava/lang/String;)Lcom/bytedance/android/live/livelite/SimpleLiveLiteFragment;
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v1, Lcom/bytedance/android/live/livelite/SimpleLiveLiteFragment;

    .line 50593798
    invoke-direct {v1}, Lcom/bytedance/android/live/livelite/SimpleLiveLiteFragment;-><init>()V

    .line 50593801
    new-instance v2, Landroid/os/Bundle;

    .line 50593803
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50593806
    const-string v3, "LiveLiteFragment_room_id"

    .line 50593808
    invoke-virtual {v2, v3, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50593811
    const-string p0, "LiveLiteFragment_origin_bundle"

    .line 50593813
    invoke-virtual {v2, p0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50593816
    if-eqz p3, :cond_20

    .line 50593818
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50593821
    move-result p0

    .line 50593822
    if-nez p0, :cond_21

    .line 50593824
    :cond_20
    const/4 v0, 0x1

    .line 50593825
    :cond_21
    if-nez v0, :cond_28

    .line 50593827
    const-string p0, "LiveLiteFragment_origin_url"

    .line 50593829
    invoke-virtual {v2, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593832
    :cond_28
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50593835
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(JLandroid/os/Bundle;Ljava/lang/String;)Lcom/bytedance/android/live/livelite/SimpleLiveLiteFragment;
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v1, Lcom/bytedance/android/live/livelite/SimpleLiveLiteFragment;

    .line 50593797
    .line 50593798
    invoke-direct {v1}, Lcom/bytedance/android/live/livelite/SimpleLiveLiteFragment;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    new-instance v2, Landroid/os/Bundle;

    .line 50593802
    .line 50593803
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50593804
    .line 50593805
    .line 50593806
    const-string v3, "LiveLiteFragment_room_id"

    .line 50593807
    .line 50593808
    invoke-virtual {v2, v3, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50593809
    .line 50593810
    .line 50593811
    const-string p0, "LiveLiteFragment_origin_bundle"

    .line 50593812
    .line 50593813
    invoke-virtual {v2, p0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50593814
    .line 50593815
    .line 50593816
    if-eqz p3, :cond_20

    .line 50593817
    .line 50593818
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p0

    .line 50593822
    if-nez p0, :cond_21

    .line 50593823
    .line 50593824
    :cond_20
    const/4 v0, 0x1

    .line 50593825
    :cond_21
    if-nez v0, :cond_28

    .line 50593826
    .line 50593827
    const-string p0, "LiveLiteFragment_origin_url"

    .line 50593828
    .line 50593829
    invoke-virtual {v2, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593830
    .line 50593831
    .line 50593832
    :cond_28
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50593833
    .line 50593834
    .line 50593835
    return-object v1
.end method


