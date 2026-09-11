## classes12/com/android/ttcjpaysdk/base/settings/bean/KeepDialogStandard.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/KeepDialogStandard;->scheme:Ljava/lang/String;

    .line 33685512
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/settings/bean/KeepDialogStandard;->fallback_wait_time_millis:Ljava/lang/String;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/KeepDialogStandard;->scheme:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/settings/bean/KeepDialogStandard;->fallback_wait_time_millis:Ljava/lang/String;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_6

    .line 67305476
    const-string p1, "sslocal://webcast_lynxview?url=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2F10181%2Fgecko%2Fresource%2Fcaijing_native_lynx%2Fmybankcard%2Frouter%2Ftemplate.js&page_name=keep_dialog_standard"

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305480
    if-eqz p3, :cond_c

    .line 67305482
    const-string p2, "3000"

    .line 67305484
    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/settings/bean/KeepDialogStandard;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305487
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_6

    .line 67305475
    .line 67305476
    const-string p1, "sslocal://webcast_lynxview?url=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2F10181%2Fgecko%2Fresource%2Fcaijing_native_lynx%2Fmybankcard%2Frouter%2Ftemplate.js&page_name=keep_dialog_standard"

    .line 67305477
    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    .line 67305480
    if-eqz p3, :cond_c

    .line 67305481
    .line 67305482
    const-string p2, "3000"

    .line 67305483
    .line 67305484
    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/settings/bean/KeepDialogStandard;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305485
    .line 67305486
    .line 67305487
    return-void
.end method


