## classes15/com/bytedance/android/ui/ec/widget/tools/ECToastUtils.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80390

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/ui/ec/widget/tools/ECToastUtils;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ui/ec/widget/tools/ECToastUtils;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/ui/ec/widget/tools/ECToastUtils;->INSTANCE:Lcom/bytedance/android/ui/ec/widget/tools/ECToastUtils;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80390

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/ui/ec/widget/tools/ECToastUtils;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ui/ec/widget/tools/ECToastUtils;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/ui/ec/widget/tools/ECToastUtils;->INSTANCE:Lcom/bytedance/android/ui/ec/widget/tools/ECToastUtils;

    .line 131084
    .line 131085
    return-void
.end method


.method public static synthetic showToast$default(Lcom/bytedance/android/ui/ec/widget/tools/ECToastUtils;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Boolean;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic showToast$default(Lcom/bytedance/android/ui/ec/widget/tools/ECToastUtils;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/tools/ECToastUtils;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic showToast$default(Lcom/bytedance/android/ui/ec/widget/tools/ECToastUtils;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/tools/ECToastUtils;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


.method public final showToast(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final showToast(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 50528256
    if-eqz p1, :cond_17

    .line 50528258
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50528261
    move-result-object p1

    .line 50528262
    if-eqz p1, :cond_17

    .line 50528264
    sget-object v0, Lcom/bytedance/android/ui/ec/widget/tools/ECToastUtils;->lastToast:Landroid/widget/Toast;

    .line 50528266
    if-eqz v0, :cond_f

    .line 50528268
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 50528271
    :cond_f
    sget-object v0, Lcom/bytedance/android/ui/ec/widget/toast/ECToast;->INSTANCE:Lcom/bytedance/android/ui/ec/widget/toast/ECToast;

    .line 50528273
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/toast/ECToast;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Boolean;)Landroid/widget/Toast;

    .line 50528276
    move-result-object p1

    .line 50528277
    sput-object p1, Lcom/bytedance/android/ui/ec/widget/tools/ECToastUtils;->lastToast:Landroid/widget/Toast;

    .line 50528279
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final showToast(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 50528256
    if-eqz p1, :cond_17

    .line 50528257
    .line 50528258
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p1

    .line 50528262
    if-eqz p1, :cond_17

    .line 50528263
    .line 50528264
    sget-object v0, Lcom/bytedance/android/ui/ec/widget/tools/ECToastUtils;->lastToast:Landroid/widget/Toast;

    .line 50528265
    .line 50528266
    if-eqz v0, :cond_f

    .line 50528267
    .line 50528268
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 50528269
    .line 50528270
    .line 50528271
    :cond_f
    sget-object v0, Lcom/bytedance/android/ui/ec/widget/toast/ECToast;->INSTANCE:Lcom/bytedance/android/ui/ec/widget/toast/ECToast;

    .line 50528272
    .line 50528273
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/toast/ECToast;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Boolean;)Landroid/widget/Toast;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    sput-object p1, Lcom/bytedance/android/ui/ec/widget/tools/ECToastUtils;->lastToast:Landroid/widget/Toast;

    .line 50528278
    .line 50528279
    :cond_17
    return-void
.end method


