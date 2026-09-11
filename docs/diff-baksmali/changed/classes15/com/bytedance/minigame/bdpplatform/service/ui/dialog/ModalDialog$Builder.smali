## classes15/com/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput-boolean v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mShowCancel:Z

    .line 16908294
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mActivity:Landroid/app/Activity;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput-boolean v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mShowCancel:Z

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mActivity:Landroid/app/Activity;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public static builder(Landroid/app/Activity;)Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;
[MOD-CHANGED]
.method public static builder(Landroid/app/Activity;)Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;-><init>(Landroid/app/Activity;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static builder(Landroid/app/Activity;)Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;-><init>(Landroid/app/Activity;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public build()Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog;
[MOD-CHANGED]
.method public build()Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog;

    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public cancelable(Z)Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;
[MOD-CHANGED]
.method public cancelable(Z)Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mCancelable:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public cancelable(Z)Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mCancelable:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public content(Ljava/lang/String;)Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;
[MOD-CHANGED]
.method public content(Ljava/lang/String;)Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mContent:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public content(Ljava/lang/String;)Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mContent:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public negativeBtnText(Ljava/lang/String;)Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;
[MOD-CHANGED]
.method public negativeBtnText(Ljava/lang/String;)Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mNegativeBtnText:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public negativeBtnText(Ljava/lang/String;)Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mNegativeBtnText:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public onNegativeBtnClickListener(Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$OnNegativeBtnClickListener;)Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;
[MOD-CHANGED]
.method public onNegativeBtnClickListener(Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$OnNegativeBtnClickListener;)Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mOnNegativeBtnClickListener:Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$OnNegativeBtnClickListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public onNegativeBtnClickListener(Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$OnNegativeBtnClickListener;)Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mOnNegativeBtnClickListener:Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$OnNegativeBtnClickListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public onPositiveBtnClickListener(Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$OnPositiveBtnClickListener;)Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;
[MOD-CHANGED]
.method public onPositiveBtnClickListener(Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$OnPositiveBtnClickListener;)Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mOnPositiveBtnClickListener:Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$OnPositiveBtnClickListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public onPositiveBtnClickListener(Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$OnPositiveBtnClickListener;)Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mOnPositiveBtnClickListener:Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$OnPositiveBtnClickListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public positiveBtnText(Ljava/lang/String;)Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;
[MOD-CHANGED]
.method public positiveBtnText(Ljava/lang/String;)Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mPositiveBtnText:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public positiveBtnText(Ljava/lang/String;)Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mPositiveBtnText:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public showCancel(Z)Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;
[MOD-CHANGED]
.method public showCancel(Z)Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mShowCancel:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public showCancel(Z)Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mShowCancel:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public title(Ljava/lang/String;)Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;
[MOD-CHANGED]
.method public title(Ljava/lang/String;)Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mTitle:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public title(Ljava/lang/String;)Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mTitle:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


