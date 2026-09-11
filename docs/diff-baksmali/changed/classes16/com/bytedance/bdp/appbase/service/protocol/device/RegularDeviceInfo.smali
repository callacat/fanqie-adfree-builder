## classes16/com/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;->osName:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;->osVersion:Ljava/lang/String;

    .line 100859914
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;->manufacturer:Ljava/lang/String;

    .line 100859916
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;->brand:Ljava/lang/String;

    .line 100859918
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;->model:Ljava/lang/String;

    .line 100859920
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;->timezoneOffset:Ljava/lang/String;

    .line 100859922
    new-instance p1, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo$officialSystem$2;

    .line 100859924
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo$officialSystem$2;-><init>(Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;)V

    .line 100859927
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100859930
    move-result-object p1

    .line 100859931
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;->officialSystem$delegate:Lkotlin/Lazy;

    .line 100859933
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;->osName:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;->osVersion:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;->manufacturer:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;->brand:Ljava/lang/String;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;->model:Ljava/lang/String;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;->timezoneOffset:Ljava/lang/String;

    .line 100859921
    .line 100859922
    new-instance p1, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo$officialSystem$2;

    .line 100859923
    .line 100859924
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo$officialSystem$2;-><init>(Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;)V

    .line 100859925
    .line 100859926
    .line 100859927
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100859928
    .line 100859929
    .line 100859930
    move-result-object p1

    .line 100859931
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;->officialSystem$delegate:Lkotlin/Lazy;

    .line 100859932
    .line 100859933
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479874
    if-eqz p8, :cond_6

    .line 134479876
    const-string p1, "Android"

    .line 134479878
    :cond_6
    move-object v1, p1

    .line 134479879
    and-int/lit8 p1, p7, 0x2

    .line 134479881
    const-string p8, ""

    .line 134479883
    if-eqz p1, :cond_12

    .line 134479885
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 134479887
    invoke-static {p2, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134479890
    :cond_12
    move-object v2, p2

    .line 134479891
    and-int/lit8 p1, p7, 0x4

    .line 134479893
    if-eqz p1, :cond_1c

    .line 134479895
    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 134479897
    invoke-static {p3, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134479900
    :cond_1c
    move-object v3, p3

    .line 134479901
    and-int/lit8 p1, p7, 0x8

    .line 134479903
    if-eqz p1, :cond_26

    .line 134479905
    sget-object p4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 134479907
    invoke-static {p4, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134479910
    :cond_26
    move-object v4, p4

    .line 134479911
    and-int/lit8 p1, p7, 0x10

    .line 134479913
    if-eqz p1, :cond_30

    .line 134479915
    sget-object p5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 134479917
    invoke-static {p5, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134479920
    :cond_30
    move-object v5, p5

    .line 134479921
    move-object v0, p0

    .line 134479922
    move-object v6, p6

    .line 134479923
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134479926
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479873
    .line 134479874
    if-eqz p8, :cond_6

    .line 134479875
    .line 134479876
    const-string p1, "Android"

    .line 134479877
    .line 134479878
    :cond_6
    move-object v1, p1

    .line 134479879
    and-int/lit8 p1, p7, 0x2

    .line 134479880
    .line 134479881
    const-string p8, ""

    .line 134479882
    .line 134479883
    if-eqz p1, :cond_12

    .line 134479884
    .line 134479885
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 134479886
    .line 134479887
    invoke-static {p2, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134479888
    .line 134479889
    .line 134479890
    :cond_12
    move-object v2, p2

    .line 134479891
    and-int/lit8 p1, p7, 0x4

    .line 134479892
    .line 134479893
    if-eqz p1, :cond_1c

    .line 134479894
    .line 134479895
    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 134479896
    .line 134479897
    invoke-static {p3, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134479898
    .line 134479899
    .line 134479900
    :cond_1c
    move-object v3, p3

    .line 134479901
    and-int/lit8 p1, p7, 0x8

    .line 134479902
    .line 134479903
    if-eqz p1, :cond_26

    .line 134479904
    .line 134479905
    sget-object p4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 134479906
    .line 134479907
    invoke-static {p4, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134479908
    .line 134479909
    .line 134479910
    :cond_26
    move-object v4, p4

    .line 134479911
    and-int/lit8 p1, p7, 0x10

    .line 134479912
    .line 134479913
    if-eqz p1, :cond_30

    .line 134479914
    .line 134479915
    sget-object p5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 134479916
    .line 134479917
    invoke-static {p5, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134479918
    .line 134479919
    .line 134479920
    :cond_30
    move-object v5, p5

    .line 134479921
    move-object v0, p0

    .line 134479922
    move-object v6, p6

    .line 134479923
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134479924
    .line 134479925
    .line 134479926
    return-void
.end method


.method public final getBrand()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBrand()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;->brand:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBrand()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;->brand:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getManufacturer()Ljava/lang/String;
[MOD-CHANGED]
.method public final getManufacturer()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;->manufacturer:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getManufacturer()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;->manufacturer:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getModel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getModel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;->model:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;->model:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOfficialSystem()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOfficialSystem()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;->officialSystem$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOfficialSystem()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;->officialSystem$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getOsName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOsName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;->osName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOsName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;->osName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOsVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOsVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;->osVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOsVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;->osVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTimezoneOffset()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTimezoneOffset()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;->timezoneOffset:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTimezoneOffset()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;->timezoneOffset:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


