## classes16/com/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const v0, 0x7fffffff

    .line 16973830
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    move-result-object v0

    .line 16973834
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->contentMaxLine:Ljava/lang/Integer;

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    iput-boolean v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mShowCancel:Z

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    iput-boolean v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mEditable:Z

    .line 16973842
    iput-boolean v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->isFromSDK:Z

    .line 16973844
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mActivity:Landroid/app/Activity;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const v0, 0x7fffffff

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->contentMaxLine:Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    iput-boolean v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mShowCancel:Z

    .line 16973838
    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    iput-boolean v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mEditable:Z

    .line 16973841
    .line 16973842
    iput-boolean v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->isFromSDK:Z

    .line 16973843
    .line 16973844
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mActivity:Landroid/app/Activity;

    .line 16973845
    .line 16973846
    return-void
.end method


.method public static builder(Landroid/app/Activity;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
[MOD-CHANGED]
.method public static builder(Landroid/app/Activity;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;-><init>(Landroid/app/Activity;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static builder(Landroid/app/Activity;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;-><init>(Landroid/app/Activity;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public build()Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;
[MOD-CHANGED]
.method public build()Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;

    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public cancelable(Z)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
[MOD-CHANGED]
.method public cancelable(Z)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mCancelable:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public cancelable(Z)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mCancelable:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public confirmBold(Z)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
[MOD-CHANGED]
.method public confirmBold(Z)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->confirmBold:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public confirmBold(Z)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->confirmBold:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public content(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
[MOD-CHANGED]
.method public content(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mContent:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public content(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mContent:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public contentBold(Z)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
[MOD-CHANGED]
.method public contentBold(Z)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->contentBold:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public contentBold(Z)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->contentBold:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public contentMaxLine(I)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
[MOD-CHANGED]
.method public contentMaxLine(I)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->contentMaxLine:Ljava/lang/Integer;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public contentMaxLine(I)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->contentMaxLine:Ljava/lang/Integer;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public contentSize(Ljava/lang/Integer;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
[MOD-CHANGED]
.method public contentSize(Ljava/lang/Integer;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->contentSize:Ljava/lang/Integer;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public contentSize(Ljava/lang/Integer;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->contentSize:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public editable(Z)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
[MOD-CHANGED]
.method public editable(Z)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mEditable:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public editable(Z)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mEditable:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public imageSrc(Landroid/graphics/Bitmap;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
[MOD-CHANGED]
.method public imageSrc(Landroid/graphics/Bitmap;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->imageBitmap:Landroid/graphics/Bitmap;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public imageSrc(Landroid/graphics/Bitmap;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->imageBitmap:Landroid/graphics/Bitmap;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public isFromSDK(Z)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
[MOD-CHANGED]
.method public isFromSDK(Z)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->isFromSDK:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public isFromSDK(Z)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->isFromSDK:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public negativeBtnText(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
[MOD-CHANGED]
.method public negativeBtnText(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mNegativeBtnText:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public negativeBtnText(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mNegativeBtnText:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public negativeBtnTextColor(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
[MOD-CHANGED]
.method public negativeBtnTextColor(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mNegativeBtnTextColor:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public negativeBtnTextColor(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mNegativeBtnTextColor:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public onModalStatusListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$OnModalStatusListener;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
[MOD-CHANGED]
.method public onModalStatusListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$OnModalStatusListener;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->onModalStatusListener:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$OnModalStatusListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public onModalStatusListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$OnModalStatusListener;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->onModalStatusListener:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$OnModalStatusListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public onNegativeBtnClickListener(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnNegativeBtnClickListener;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
[MOD-CHANGED]
.method public onNegativeBtnClickListener(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnNegativeBtnClickListener;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mOnNegativeBtnClickListener:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnNegativeBtnClickListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public onNegativeBtnClickListener(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnNegativeBtnClickListener;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mOnNegativeBtnClickListener:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnNegativeBtnClickListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public onPositiveBtnClickListener(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnPositiveBtnClickListener;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
[MOD-CHANGED]
.method public onPositiveBtnClickListener(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnPositiveBtnClickListener;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mOnPositiveBtnClickListener:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnPositiveBtnClickListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public onPositiveBtnClickListener(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnPositiveBtnClickListener;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mOnPositiveBtnClickListener:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnPositiveBtnClickListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public placeholderText(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
[MOD-CHANGED]
.method public placeholderText(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mPlaceholderText:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public placeholderText(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mPlaceholderText:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public positiveBtnText(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
[MOD-CHANGED]
.method public positiveBtnText(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mPositiveBtnText:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public positiveBtnText(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mPositiveBtnText:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public positiveBtnTextColor(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
[MOD-CHANGED]
.method public positiveBtnTextColor(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mPositiveBtnTextColor:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public positiveBtnTextColor(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mPositiveBtnTextColor:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public showCancel(Z)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
[MOD-CHANGED]
.method public showCancel(Z)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mShowCancel:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public showCancel(Z)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mShowCancel:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public title(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
[MOD-CHANGED]
.method public title(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mTitle:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public title(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mTitle:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public titleBold(Z)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
[MOD-CHANGED]
.method public titleBold(Z)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->titleBold:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public titleBold(Z)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->titleBold:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public titleSize(Ljava/lang/Integer;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
[MOD-CHANGED]
.method public titleSize(Ljava/lang/Integer;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->titleSize:Ljava/lang/Integer;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public titleSize(Ljava/lang/Integer;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->titleSize:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-object p0
.end method


