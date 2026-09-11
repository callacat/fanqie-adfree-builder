## classes10/com/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->mActivity:Landroid/app/Activity;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->mActivity:Landroid/app/Activity;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public build()Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;
[MOD-CHANGED]
.method public build()Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;
    .registers 11

    .prologue
    .line 196608
    new-instance v9, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;

    .line 196610
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->mActivity:Landroid/app/Activity;

    .line 196612
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->mMessage:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->mPositiveBtnText:Ljava/lang/String;

    .line 196616
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->mNegativeBtnText:Ljava/lang/String;

    .line 196618
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->mDeleteBtnText:Ljava/lang/String;

    .line 196620
    iget-boolean v6, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->mCancelableOnTouchOutside:Z

    .line 196622
    iget-object v7, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->mSelectOperationListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 196624
    iget-object v8, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->mDeleteBtnListener:Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;

    .line 196626
    move-object v0, v9

    .line 196627
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;)V

    .line 196630
    return-object v9
.end method

[INNER-ORIGINAL]
.method public build()Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;
    .registers 11

    .prologue
    .line 196608
    new-instance v9, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->mActivity:Landroid/app/Activity;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->mMessage:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->mPositiveBtnText:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->mNegativeBtnText:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->mDeleteBtnText:Ljava/lang/String;

    .line 196619
    .line 196620
    iget-boolean v6, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->mCancelableOnTouchOutside:Z

    .line 196621
    .line 196622
    iget-object v7, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->mSelectOperationListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 196623
    .line 196624
    iget-object v8, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->mDeleteBtnListener:Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;

    .line 196625
    .line 196626
    move-object v0, v9

    .line 196627
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;)V

    .line 196628
    .line 196629
    .line 196630
    return-object v9
.end method


.method public setCancelableOnTouchOutside(Z)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;
[MOD-CHANGED]
.method public setCancelableOnTouchOutside(Z)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->mCancelableOnTouchOutside:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCancelableOnTouchOutside(Z)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->mCancelableOnTouchOutside:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDeleteBtnListener(Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;
[MOD-CHANGED]
.method public setDeleteBtnListener(Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->mDeleteBtnListener:Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDeleteBtnListener(Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->mDeleteBtnListener:Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDeleteBtnText(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;
[MOD-CHANGED]
.method public setDeleteBtnText(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->mDeleteBtnText:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDeleteBtnText(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->mDeleteBtnText:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMessage(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;
[MOD-CHANGED]
.method public setMessage(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->mMessage:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMessage(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->mMessage:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setNegativeBtnText(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;
[MOD-CHANGED]
.method public setNegativeBtnText(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->mNegativeBtnText:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNegativeBtnText(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->mNegativeBtnText:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setPositiveBtnText(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;
[MOD-CHANGED]
.method public setPositiveBtnText(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->mPositiveBtnText:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPositiveBtnText(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->mPositiveBtnText:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSelectOperationListener(Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;
[MOD-CHANGED]
.method public setSelectOperationListener(Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->mSelectOperationListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSelectOperationListener(Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;)Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/dialog/SelectOperationDialog$Builder;->mSelectOperationListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


