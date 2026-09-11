## classes9/com/huawei/hms/ui/AbstractPromptDialog.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/huawei/hms/ui/AbstractDialog;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/huawei/hms/ui/AbstractDialog;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onGetTitleString(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public onGetTitleString(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-nez v0, :cond_9

    .line 16908294
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 16908297
    :cond_9
    const-string p1, "hms_bindfaildlg_title"

    .line 16908299
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onGetTitleString(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-nez v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    const-string p1, "hms_bindfaildlg_title"

    .line 16908298
    .line 16908299
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method


