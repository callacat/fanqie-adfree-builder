## classes10/com/ss/android/download/api/model/DownloadAlertDialogInfo$Builder.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->mContext:Landroid/content/Context;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->mContext:Landroid/content/Context;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public build()Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;
[MOD-CHANGED]
.method public build()Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;-><init>(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$1;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;-><init>(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$1;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public setCancelableOnTouchOutside(Z)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;
[MOD-CHANGED]
.method public setCancelableOnTouchOutside(Z)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->mCancelableOnTouchOutside:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCancelableOnTouchOutside(Z)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->mCancelableOnTouchOutside:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDialogStatusChangedListener(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$OnDialogStatusChangedListener;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;
[MOD-CHANGED]
.method public setDialogStatusChangedListener(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$OnDialogStatusChangedListener;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->mDialogStatusChangedListener:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$OnDialogStatusChangedListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDialogStatusChangedListener(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$OnDialogStatusChangedListener;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->mDialogStatusChangedListener:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$OnDialogStatusChangedListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;
[MOD-CHANGED]
.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMessage(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;
[MOD-CHANGED]
.method public setMessage(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->mMessage:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMessage(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->mMessage:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setNegativeBtnText(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;
[MOD-CHANGED]
.method public setNegativeBtnText(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->mNegativeBtnText:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNegativeBtnText(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->mNegativeBtnText:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setPositiveBtnText(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;
[MOD-CHANGED]
.method public setPositiveBtnText(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->mPositiveBtnText:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPositiveBtnText(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->mPositiveBtnText:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setScene(I)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;
[MOD-CHANGED]
.method public setScene(I)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->mScene:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setScene(I)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->mScene:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setTitle(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;
[MOD-CHANGED]
.method public setTitle(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->mTitle:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTitle(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->mTitle:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setView(Landroid/view/View;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;
[MOD-CHANGED]
.method public setView(Landroid/view/View;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->mView:Landroid/view/View;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setView(Landroid/view/View;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->mView:Landroid/view/View;

    .line 16777217
    .line 16777218
    return-object p0
.end method


