## classes17/com/bytedance/ies/xbridge/storage/utils/INativeStorageExtensionsKt.smali
# added=0 removed=0 changed=3

.method public static final tryGetBizStorageItem(Lcom/bytedance/ies/xbridge/api/INativeStorage;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final tryGetBizStorageItem(Lcom/bytedance/ies/xbridge/api/INativeStorage;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
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
    instance-of v0, p0, Lcom/bytedance/ies/xbridge/api/IBizNativeStorage;

    .line 50593809
    if-eqz v0, :cond_1d

    .line 50593811
    check-cast p0, Lcom/bytedance/ies/xbridge/api/IBizNativeStorage;

    .line 50593813
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593816
    invoke-interface {p0, p1, p2}, Lcom/bytedance/ies/xbridge/api/IBizNativeStorage;->getBizStorageItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593819
    move-result-object p0

    .line 50593820
    return-object p0

    .line 50593821
    :cond_1d
    invoke-interface {p0, p2}, Lcom/bytedance/ies/xbridge/api/INativeStorage;->getStorageItem(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593824
    move-result-object p0

    .line 50593825
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final tryGetBizStorageItem(Lcom/bytedance/ies/xbridge/api/INativeStorage;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
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
    instance-of v0, p0, Lcom/bytedance/ies/xbridge/api/IBizNativeStorage;

    .line 50593808
    .line 50593809
    if-eqz v0, :cond_1d

    .line 50593810
    .line 50593811
    check-cast p0, Lcom/bytedance/ies/xbridge/api/IBizNativeStorage;

    .line 50593812
    .line 50593813
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-interface {p0, p1, p2}, Lcom/bytedance/ies/xbridge/api/IBizNativeStorage;->getBizStorageItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p0

    .line 50593820
    return-object p0

    .line 50593821
    :cond_1d
    invoke-interface {p0, p2}, Lcom/bytedance/ies/xbridge/api/INativeStorage;->getStorageItem(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p0

    .line 50593825
    return-object p0
.end method


.method public static final tryRemoveBizStorageItem(Lcom/bytedance/ies/xbridge/api/INativeStorage;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final tryRemoveBizStorageItem(Lcom/bytedance/ies/xbridge/api/INativeStorage;Ljava/lang/String;Ljava/lang/String;)Z
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
    instance-of v0, p0, Lcom/bytedance/ies/xbridge/api/IBizNativeStorage;

    .line 50593809
    if-eqz v0, :cond_1d

    .line 50593811
    check-cast p0, Lcom/bytedance/ies/xbridge/api/IBizNativeStorage;

    .line 50593813
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593816
    invoke-interface {p0, p1, p2}, Lcom/bytedance/ies/xbridge/api/IBizNativeStorage;->removeBizStorageItem(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50593819
    move-result p0

    .line 50593820
    return p0

    .line 50593821
    :cond_1d
    invoke-interface {p0, p2}, Lcom/bytedance/ies/xbridge/api/INativeStorage;->removeStorageItem(Ljava/lang/String;)Z

    .line 50593824
    move-result p0

    .line 50593825
    return p0
.end method

[INNER-ORIGINAL]
.method public static final tryRemoveBizStorageItem(Lcom/bytedance/ies/xbridge/api/INativeStorage;Ljava/lang/String;Ljava/lang/String;)Z
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
    instance-of v0, p0, Lcom/bytedance/ies/xbridge/api/IBizNativeStorage;

    .line 50593808
    .line 50593809
    if-eqz v0, :cond_1d

    .line 50593810
    .line 50593811
    check-cast p0, Lcom/bytedance/ies/xbridge/api/IBizNativeStorage;

    .line 50593812
    .line 50593813
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-interface {p0, p1, p2}, Lcom/bytedance/ies/xbridge/api/IBizNativeStorage;->removeBizStorageItem(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p0

    .line 50593820
    return p0

    .line 50593821
    :cond_1d
    invoke-interface {p0, p2}, Lcom/bytedance/ies/xbridge/api/INativeStorage;->removeStorageItem(Ljava/lang/String;)Z

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p0

    .line 50593825
    return p0
.end method


.method public static final trySetBizStorageItem(Lcom/bytedance/ies/xbridge/api/INativeStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static final trySetBizStorageItem(Lcom/bytedance/ies/xbridge/api/INativeStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    if-eqz p1, :cond_c

    .line 67371014
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67371017
    move-result v1

    .line 67371018
    if-nez v1, :cond_d

    .line 67371020
    :cond_c
    const/4 v0, 0x1

    .line 67371021
    :cond_d
    if-nez v0, :cond_1d

    .line 67371023
    instance-of v0, p0, Lcom/bytedance/ies/xbridge/api/IBizNativeStorage;

    .line 67371025
    if-eqz v0, :cond_1d

    .line 67371027
    check-cast p0, Lcom/bytedance/ies/xbridge/api/IBizNativeStorage;

    .line 67371029
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371032
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/api/IBizNativeStorage;->setBizStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 67371035
    move-result p0

    .line 67371036
    return p0

    .line 67371037
    :cond_1d
    invoke-interface {p0, p2, p3}, Lcom/bytedance/ies/xbridge/api/INativeStorage;->setStorageItem(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 67371040
    move-result p0

    .line 67371041
    return p0
.end method

[INNER-ORIGINAL]
.method public static final trySetBizStorageItem(Lcom/bytedance/ies/xbridge/api/INativeStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    if-eqz p1, :cond_c

    .line 67371013
    .line 67371014
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67371015
    .line 67371016
    .line 67371017
    move-result v1

    .line 67371018
    if-nez v1, :cond_d

    .line 67371019
    .line 67371020
    :cond_c
    const/4 v0, 0x1

    .line 67371021
    :cond_d
    if-nez v0, :cond_1d

    .line 67371022
    .line 67371023
    instance-of v0, p0, Lcom/bytedance/ies/xbridge/api/IBizNativeStorage;

    .line 67371024
    .line 67371025
    if-eqz v0, :cond_1d

    .line 67371026
    .line 67371027
    check-cast p0, Lcom/bytedance/ies/xbridge/api/IBizNativeStorage;

    .line 67371028
    .line 67371029
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371030
    .line 67371031
    .line 67371032
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/api/IBizNativeStorage;->setBizStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 67371033
    .line 67371034
    .line 67371035
    move-result p0

    .line 67371036
    return p0

    .line 67371037
    :cond_1d
    invoke-interface {p0, p2, p3}, Lcom/bytedance/ies/xbridge/api/INativeStorage;->setStorageItem(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 67371038
    .line 67371039
    .line 67371040
    move-result p0

    .line 67371041
    return p0
.end method


