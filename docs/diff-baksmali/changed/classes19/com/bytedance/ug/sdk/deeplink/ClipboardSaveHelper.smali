## classes19/com/bytedance/ug/sdk/deeplink/ClipboardSaveHelper.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a160

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a160

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;

    .line 131084
    .line 131085
    return-void
.end method


.method public final getSaveClipboardTimeStamp(Landroid/content/Context;)J
[MOD-CHANGED]
.method public final getSaveClipboardTimeStamp(Landroid/content/Context;)J
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;

    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, "KEY_LAST_CLIPBOARD_TIME_STAMP"

    .line 16973834
    const-wide/16 v1, -0x1

    .line 16973836
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->getLong(Ljava/lang/String;J)J

    .line 16973839
    move-result-wide v0

    .line 16973840
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getSaveClipboardTimeStamp(Landroid/content/Context;)J
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, "KEY_LAST_CLIPBOARD_TIME_STAMP"

    .line 16973833
    .line 16973834
    const-wide/16 v1, -0x1

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->getLong(Ljava/lang/String;J)J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide v0

    .line 16973840
    return-wide v0
.end method


.method public final getSaveTTCBContent(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getSaveTTCBContent(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;

    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, "KEY_LAST_CB_D_EEROR_TTCB_CONTENT"

    .line 16973834
    const-string v1, ""

    .line 16973836
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getSaveTTCBContent(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, "KEY_LAST_CB_D_EEROR_TTCB_CONTENT"

    .line 16973833
    .line 16973834
    const-string v1, ""

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object p1
.end method


.method public final removeTTCBSave(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final removeTTCBSave(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;

    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, "KEY_LAST_CB_D_EEROR_TTCB_CONTENT"

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->remove(Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeTTCBSave(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, "KEY_LAST_CB_D_EEROR_TTCB_CONTENT"

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->remove(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final saveClipboardTimeStamp(Landroid/content/Context;J)V
[MOD-CHANGED]
.method public final saveClipboardTimeStamp(Landroid/content/Context;J)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;

    .line 33685511
    move-result-object p1

    .line 33685512
    const-string v0, "KEY_LAST_CLIPBOARD_TIME_STAMP"

    .line 33685514
    invoke-virtual {p1, v0, p2, p3}, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->putLong(Ljava/lang/String;J)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final saveClipboardTimeStamp(Landroid/content/Context;J)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    const-string v0, "KEY_LAST_CLIPBOARD_TIME_STAMP"

    .line 33685513
    .line 33685514
    invoke-virtual {p1, v0, p2, p3}, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->putLong(Ljava/lang/String;J)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final saveTTCB(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final saveTTCB(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;

    .line 33685510
    move-result-object p1

    .line 33685511
    const-string v0, "KEY_LAST_CB_D_EEROR_TTCB_CONTENT"

    .line 33685513
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final saveTTCB(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1

    .line 33685511
    const-string v0, "KEY_LAST_CB_D_EEROR_TTCB_CONTENT"

    .line 33685512
    .line 33685513
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


