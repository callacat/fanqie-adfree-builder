## classes16/com/bytedance/ies/android/rifle/settings/modle/WebViewSettings.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLjava/util/List;Z)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-boolean p1, p0, Lcom/bytedance/ies/android/rifle/settings/modle/WebViewSettings;->enableHardwareAcceleration:Z

    .line 50528261
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/settings/modle/WebViewSettings;->cutOutDeviceArray:Ljava/util/List;

    .line 50528263
    iput-boolean p3, p0, Lcom/bytedance/ies/android/rifle/settings/modle/WebViewSettings;->isAllowFileAccess:Z

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-boolean p1, p0, Lcom/bytedance/ies/android/rifle/settings/modle/WebViewSettings;->enableHardwareAcceleration:Z

    .line 50528260
    .line 50528261
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/settings/modle/WebViewSettings;->cutOutDeviceArray:Ljava/util/List;

    .line 50528262
    .line 50528263
    iput-boolean p3, p0, Lcom/bytedance/ies/android/rifle/settings/modle/WebViewSettings;->isAllowFileAccess:Z

    .line 50528264
    .line 50528265
    return-void
.end method


.method public constructor <init>(ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    if-eqz p5, :cond_5

    .line 84148228
    const/4 p1, 0x1

    .line 84148229
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 84148231
    if-eqz p5, :cond_b

    .line 84148233
    sget-object p2, Llp0/a;->a:Ljava/util/List;

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148237
    if-eqz p4, :cond_10

    .line 84148239
    const/4 p3, 0x0

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/android/rifle/settings/modle/WebViewSettings;-><init>(ZLjava/util/List;Z)V

    .line 84148243
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_5

    .line 84148227
    .line 84148228
    const/4 p1, 0x1

    .line 84148229
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 84148230
    .line 84148231
    if-eqz p5, :cond_b

    .line 84148232
    .line 84148233
    sget-object p2, Llp0/a;->a:Ljava/util/List;

    .line 84148234
    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148236
    .line 84148237
    if-eqz p4, :cond_10

    .line 84148238
    .line 84148239
    const/4 p3, 0x0

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/android/rifle/settings/modle/WebViewSettings;-><init>(ZLjava/util/List;Z)V

    .line 84148241
    .line 84148242
    .line 84148243
    return-void
.end method


