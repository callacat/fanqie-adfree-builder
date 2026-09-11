## classes18/com/bytedance/sdk/xbridge/cn/storage/bridge/INativeStorageExtensionsKt.smali
# added=0 removed=0 changed=3

.method public static final tryGetBizStorageItem(Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final tryGetBizStorageItem(Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148228
    if-eqz p1, :cond_c

    .line 84148230
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 84148233
    move-result v1

    .line 84148234
    if-nez v1, :cond_d

    .line 84148236
    :cond_c
    const/4 v0, 0x1

    .line 84148237
    :cond_d
    if-nez v0, :cond_1d

    .line 84148239
    instance-of v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IBizNativeStorage;

    .line 84148241
    if-eqz v0, :cond_1d

    .line 84148243
    check-cast p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IBizNativeStorage;

    .line 84148245
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84148248
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IBizNativeStorage;->getBizStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 84148251
    move-result-object p0

    .line 84148252
    return-object p0

    .line 84148253
    :cond_1d
    invoke-interface {p0, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;->getStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 84148256
    move-result-object p0

    .line 84148257
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final tryGetBizStorageItem(Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148226
    .line 84148227
    .line 84148228
    if-eqz p1, :cond_c

    .line 84148229
    .line 84148230
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 84148231
    .line 84148232
    .line 84148233
    move-result v1

    .line 84148234
    if-nez v1, :cond_d

    .line 84148235
    .line 84148236
    :cond_c
    const/4 v0, 0x1

    .line 84148237
    :cond_d
    if-nez v0, :cond_1d

    .line 84148238
    .line 84148239
    instance-of v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IBizNativeStorage;

    .line 84148240
    .line 84148241
    if-eqz v0, :cond_1d

    .line 84148242
    .line 84148243
    check-cast p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IBizNativeStorage;

    .line 84148244
    .line 84148245
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84148246
    .line 84148247
    .line 84148248
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IBizNativeStorage;->getBizStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 84148249
    .line 84148250
    .line 84148251
    move-result-object p0

    .line 84148252
    return-object p0

    .line 84148253
    :cond_1d
    invoke-interface {p0, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;->getStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 84148254
    .line 84148255
    .line 84148256
    move-result-object p0

    .line 84148257
    return-object p0
.end method


.method public static final tryRemoveBizStorageItem(Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final tryRemoveBizStorageItem(Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-eqz p1, :cond_c

    .line 50593798
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50593801
    move-result v1

    .line 50593802
    if-nez v1, :cond_d

    .line 50593804
    :cond_c
    const/4 v0, 0x1

    .line 50593805
    :cond_d
    if-nez v0, :cond_1d

    .line 50593807
    instance-of v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IBizNativeStorage;

    .line 50593809
    if-eqz v0, :cond_1d

    .line 50593811
    check-cast p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IBizNativeStorage;

    .line 50593813
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593816
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IBizNativeStorage;->removeBizStorageItem(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50593819
    move-result p0

    .line 50593820
    return p0

    .line 50593821
    :cond_1d
    invoke-interface {p0, p2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;->removeStorageItem(Ljava/lang/String;)Z

    .line 50593824
    move-result p0

    .line 50593825
    return p0
.end method

[INNER-ORIGINAL]
.method public static final tryRemoveBizStorageItem(Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-eqz p1, :cond_c

    .line 50593797
    .line 50593798
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v1

    .line 50593802
    if-nez v1, :cond_d

    .line 50593803
    .line 50593804
    :cond_c
    const/4 v0, 0x1

    .line 50593805
    :cond_d
    if-nez v0, :cond_1d

    .line 50593806
    .line 50593807
    instance-of v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IBizNativeStorage;

    .line 50593808
    .line 50593809
    if-eqz v0, :cond_1d

    .line 50593810
    .line 50593811
    check-cast p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IBizNativeStorage;

    .line 50593812
    .line 50593813
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IBizNativeStorage;->removeBizStorageItem(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p0

    .line 50593820
    return p0

    .line 50593821
    :cond_1d
    invoke-interface {p0, p2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;->removeStorageItem(Ljava/lang/String;)Z

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p0

    .line 50593825
    return p0
.end method


.method public static final trySetBizStorageItem(Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final trySetBizStorageItem(Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 15

    .prologue
    .line 117702656
    const/4 v0, 0x0

    .line 117702657
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702660
    if-eqz p1, :cond_c

    .line 117702662
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 117702665
    move-result v1

    .line 117702666
    if-nez v1, :cond_d

    .line 117702668
    :cond_c
    const/4 v0, 0x1

    .line 117702669
    :cond_d
    if-nez v0, :cond_24

    .line 117702671
    instance-of v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IBizNativeStorage;

    .line 117702673
    if-eqz v0, :cond_24

    .line 117702675
    move-object v1, p0

    .line 117702676
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IBizNativeStorage;

    .line 117702678
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117702681
    move-object v2, p1

    .line 117702682
    move-object v3, p2

    .line 117702683
    move-object v4, p3

    .line 117702684
    move-object v5, p4

    .line 117702685
    move-object v6, p5

    .line 117702686
    move-object v7, p6

    .line 117702687
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IBizNativeStorage;->setBizStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z

    .line 117702690
    move-result p0

    .line 117702691
    return p0

    .line 117702692
    :cond_24
    move-object v0, p0

    .line 117702693
    move-object v1, p2

    .line 117702694
    move-object v2, p3

    .line 117702695
    move-object v3, p4

    .line 117702696
    move-object v4, p5

    .line 117702697
    move-object v5, p6

    .line 117702698
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;->setStorageItem(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z

    .line 117702701
    move-result p0

    .line 117702702
    return p0
.end method

[INNER-ORIGINAL]
.method public static final trySetBizStorageItem(Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 15

    .prologue
    .line 117702656
    const/4 v0, 0x0

    .line 117702657
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702658
    .line 117702659
    .line 117702660
    if-eqz p1, :cond_c

    .line 117702661
    .line 117702662
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 117702663
    .line 117702664
    .line 117702665
    move-result v1

    .line 117702666
    if-nez v1, :cond_d

    .line 117702667
    .line 117702668
    :cond_c
    const/4 v0, 0x1

    .line 117702669
    :cond_d
    if-nez v0, :cond_24

    .line 117702670
    .line 117702671
    instance-of v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IBizNativeStorage;

    .line 117702672
    .line 117702673
    if-eqz v0, :cond_24

    .line 117702674
    .line 117702675
    move-object v1, p0

    .line 117702676
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IBizNativeStorage;

    .line 117702677
    .line 117702678
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117702679
    .line 117702680
    .line 117702681
    move-object v2, p1

    .line 117702682
    move-object v3, p2

    .line 117702683
    move-object v4, p3

    .line 117702684
    move-object v5, p4

    .line 117702685
    move-object v6, p5

    .line 117702686
    move-object v7, p6

    .line 117702687
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IBizNativeStorage;->setBizStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z

    .line 117702688
    .line 117702689
    .line 117702690
    move-result p0

    .line 117702691
    return p0

    .line 117702692
    :cond_24
    move-object v0, p0

    .line 117702693
    move-object v1, p2

    .line 117702694
    move-object v2, p3

    .line 117702695
    move-object v3, p4

    .line 117702696
    move-object v4, p5

    .line 117702697
    move-object v5, p6

    .line 117702698
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;->setStorageItem(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z

    .line 117702699
    .line 117702700
    .line 117702701
    move-result p0

    .line 117702702
    return p0
.end method


