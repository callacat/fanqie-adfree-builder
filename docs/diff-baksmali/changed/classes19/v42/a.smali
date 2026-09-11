## classes19/v42/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/upc/common/device/DeviceInfoService;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/upc/common/device/DeviceInfoService;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lv42/a;->a:Lcom/bytedance/upc/common/device/DeviceInfoService;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/upc/common/device/DeviceInfoService;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lv42/a;->a:Lcom/bytedance/upc/common/device/DeviceInfoService;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onIdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onIdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p1, :cond_b

    .line 50528258
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50528261
    move-result p2

    .line 50528262
    if-eqz p2, :cond_9

    .line 50528264
    goto :goto_b

    .line 50528265
    :cond_9
    const/4 p2, 0x0

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    :goto_b
    const/4 p2, 0x1

    .line 50528268
    :goto_c
    if-nez p2, :cond_19

    .line 50528270
    iget-object p2, p0, Lv42/a;->a:Lcom/bytedance/upc/common/device/DeviceInfoService;

    .line 50528272
    const/4 p3, 0x0

    .line 50528273
    invoke-virtual {p2, p1, p3, p3}, Lcom/bytedance/upc/common/device/DeviceInfoService;->updateDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528276
    iget-object p2, p0, Lv42/a;->a:Lcom/bytedance/upc/common/device/DeviceInfoService;

    .line 50528278
    invoke-virtual {p2, p1}, Lcom/bytedance/upc/common/device/DeviceInfoService;->a(Ljava/lang/String;)V

    .line 50528281
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onIdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p1, :cond_b

    .line 50528257
    .line 50528258
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result p2

    .line 50528262
    if-eqz p2, :cond_9

    .line 50528263
    .line 50528264
    goto :goto_b

    .line 50528265
    :cond_9
    const/4 p2, 0x0

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    :goto_b
    const/4 p2, 0x1

    .line 50528268
    :goto_c
    if-nez p2, :cond_19

    .line 50528269
    .line 50528270
    iget-object p2, p0, Lv42/a;->a:Lcom/bytedance/upc/common/device/DeviceInfoService;

    .line 50528271
    .line 50528272
    const/4 p3, 0x0

    .line 50528273
    invoke-virtual {p2, p1, p3, p3}, Lcom/bytedance/upc/common/device/DeviceInfoService;->updateDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528274
    .line 50528275
    .line 50528276
    iget-object p2, p0, Lv42/a;->a:Lcom/bytedance/upc/common/device/DeviceInfoService;

    .line 50528277
    .line 50528278
    invoke-virtual {p2, p1}, Lcom/bytedance/upc/common/device/DeviceInfoService;->a(Ljava/lang/String;)V

    .line 50528279
    .line 50528280
    .line 50528281
    :cond_19
    return-void
.end method


.method public final onRemoteIdGet(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onRemoteIdGet(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    if-eqz p3, :cond_b

    .line 117637122
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117637125
    move-result p1

    .line 117637126
    if-eqz p1, :cond_9

    .line 117637128
    goto :goto_b

    .line 117637129
    :cond_9
    const/4 p1, 0x0

    .line 117637130
    goto :goto_c

    .line 117637131
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 117637132
    :goto_c
    if-nez p1, :cond_19

    .line 117637134
    iget-object p1, p0, Lv42/a;->a:Lcom/bytedance/upc/common/device/DeviceInfoService;

    .line 117637136
    const/4 p2, 0x0

    .line 117637137
    invoke-virtual {p1, p3, p2, p2}, Lcom/bytedance/upc/common/device/DeviceInfoService;->updateDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117637140
    iget-object p1, p0, Lv42/a;->a:Lcom/bytedance/upc/common/device/DeviceInfoService;

    .line 117637142
    invoke-virtual {p1, p3}, Lcom/bytedance/upc/common/device/DeviceInfoService;->a(Ljava/lang/String;)V

    .line 117637145
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRemoteIdGet(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    if-eqz p3, :cond_b

    .line 117637121
    .line 117637122
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117637123
    .line 117637124
    .line 117637125
    move-result p1

    .line 117637126
    if-eqz p1, :cond_9

    .line 117637127
    .line 117637128
    goto :goto_b

    .line 117637129
    :cond_9
    const/4 p1, 0x0

    .line 117637130
    goto :goto_c

    .line 117637131
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 117637132
    :goto_c
    if-nez p1, :cond_19

    .line 117637133
    .line 117637134
    iget-object p1, p0, Lv42/a;->a:Lcom/bytedance/upc/common/device/DeviceInfoService;

    .line 117637135
    .line 117637136
    const/4 p2, 0x0

    .line 117637137
    invoke-virtual {p1, p3, p2, p2}, Lcom/bytedance/upc/common/device/DeviceInfoService;->updateDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117637138
    .line 117637139
    .line 117637140
    iget-object p1, p0, Lv42/a;->a:Lcom/bytedance/upc/common/device/DeviceInfoService;

    .line 117637141
    .line 117637142
    invoke-virtual {p1, p3}, Lcom/bytedance/upc/common/device/DeviceInfoService;->a(Ljava/lang/String;)V

    .line 117637143
    .line 117637144
    .line 117637145
    :cond_19
    return-void
.end method


