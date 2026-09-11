## classes10/com/ss/android/download/api/model/DownloadAlertDialogInfo.smali
# added=0 removed=0 changed=2

.method private constructor <init>(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    iput-boolean v0, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mCancelableOnTouchOutside:Z

    .line 17039366
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->mContext:Landroid/content/Context;

    .line 17039368
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mContext:Landroid/content/Context;

    .line 17039370
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->mTitle:Ljava/lang/String;

    .line 17039372
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mTitle:Ljava/lang/String;

    .line 17039374
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->mMessage:Ljava/lang/String;

    .line 17039376
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mMessage:Ljava/lang/String;

    .line 17039378
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->mPositiveBtnText:Ljava/lang/String;

    .line 17039380
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mPositiveBtnText:Ljava/lang/String;

    .line 17039382
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->mNegativeBtnText:Ljava/lang/String;

    .line 17039384
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mNegativeBtnText:Ljava/lang/String;

    .line 17039386
    iget-boolean v0, p1, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->mCancelableOnTouchOutside:Z

    .line 17039388
    iput-boolean v0, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mCancelableOnTouchOutside:Z

    .line 17039390
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 17039392
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 17039394
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->mDialogStatusChangedListener:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$OnDialogStatusChangedListener;

    .line 17039396
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mDialogStatusChangedListener:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$OnDialogStatusChangedListener;

    .line 17039398
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->mView:Landroid/view/View;

    .line 17039400
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mView:Landroid/view/View;

    .line 17039402
    iget p1, p1, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->mScene:I

    .line 17039404
    iput p1, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mScene:I

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    iput-boolean v0, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mCancelableOnTouchOutside:Z

    .line 17039365
    .line 17039366
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->mContext:Landroid/content/Context;

    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mContext:Landroid/content/Context;

    .line 17039369
    .line 17039370
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->mTitle:Ljava/lang/String;

    .line 17039371
    .line 17039372
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mTitle:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->mMessage:Ljava/lang/String;

    .line 17039375
    .line 17039376
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mMessage:Ljava/lang/String;

    .line 17039377
    .line 17039378
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->mPositiveBtnText:Ljava/lang/String;

    .line 17039379
    .line 17039380
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mPositiveBtnText:Ljava/lang/String;

    .line 17039381
    .line 17039382
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->mNegativeBtnText:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mNegativeBtnText:Ljava/lang/String;

    .line 17039385
    .line 17039386
    iget-boolean v0, p1, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->mCancelableOnTouchOutside:Z

    .line 17039387
    .line 17039388
    iput-boolean v0, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mCancelableOnTouchOutside:Z

    .line 17039389
    .line 17039390
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 17039391
    .line 17039392
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 17039393
    .line 17039394
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->mDialogStatusChangedListener:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$OnDialogStatusChangedListener;

    .line 17039395
    .line 17039396
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mDialogStatusChangedListener:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$OnDialogStatusChangedListener;

    .line 17039397
    .line 17039398
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->mView:Landroid/view/View;

    .line 17039399
    .line 17039400
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mView:Landroid/view/View;

    .line 17039401
    .line 17039402
    iget p1, p1, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->mScene:I

    .line 17039403
    .line 17039404
    iput p1, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mScene:I

    .line 17039405
    .line 17039406
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;-><init>(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;-><init>(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


