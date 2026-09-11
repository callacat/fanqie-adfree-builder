## classes10/com/ss/android/download/api/common/DefaultDownloadUIFactory.smali
# added=0 removed=0 changed=3

.method private static showDialog(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;)Landroid/app/Dialog;
[MOD-CHANGED]
.method private static showDialog(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;)Landroid/app/Dialog;
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 17104902
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mContext:Landroid/content/Context;

    .line 17104904
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17104907
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mTitle:Ljava/lang/String;

    .line 17104909
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17104912
    move-result-object v0

    .line 17104913
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mMessage:Ljava/lang/String;

    .line 17104915
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17104918
    move-result-object v0

    .line 17104919
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mPositiveBtnText:Ljava/lang/String;

    .line 17104921
    new-instance v2, Lcom/ss/android/download/api/common/DefaultDownloadUIFactory$2;

    .line 17104923
    invoke-direct {v2, p0}, Lcom/ss/android/download/api/common/DefaultDownloadUIFactory$2;-><init>(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;)V

    .line 17104926
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17104929
    move-result-object v0

    .line 17104930
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mNegativeBtnText:Ljava/lang/String;

    .line 17104932
    new-instance v2, Lcom/ss/android/download/api/common/DefaultDownloadUIFactory$1;

    .line 17104934
    invoke-direct {v2, p0}, Lcom/ss/android/download/api/common/DefaultDownloadUIFactory$1;-><init>(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;)V

    .line 17104937
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 17104944
    move-result-object v0

    .line 17104945
    iget-boolean v1, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mCancelableOnTouchOutside:Z

    .line 17104947
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 17104950
    new-instance v1, Lcom/ss/android/download/api/common/DefaultDownloadUIFactory$3;

    .line 17104952
    invoke-direct {v1, p0}, Lcom/ss/android/download/api/common/DefaultDownloadUIFactory$3;-><init>(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;)V

    .line 17104955
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17104958
    iget-object p0, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 17104960
    if-eqz p0, :cond_45

    .line 17104962
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17104965
    :cond_45
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static showDialog(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;)Landroid/app/Dialog;
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mContext:Landroid/content/Context;

    .line 17104903
    .line 17104904
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mTitle:Ljava/lang/String;

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mMessage:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mPositiveBtnText:Ljava/lang/String;

    .line 17104920
    .line 17104921
    new-instance v2, Lcom/ss/android/download/api/common/DefaultDownloadUIFactory$2;

    .line 17104922
    .line 17104923
    invoke-direct {v2, p0}, Lcom/ss/android/download/api/common/DefaultDownloadUIFactory$2;-><init>(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    iget-object v1, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mNegativeBtnText:Ljava/lang/String;

    .line 17104931
    .line 17104932
    new-instance v2, Lcom/ss/android/download/api/common/DefaultDownloadUIFactory$1;

    .line 17104933
    .line 17104934
    invoke-direct {v2, p0}, Lcom/ss/android/download/api/common/DefaultDownloadUIFactory$1;-><init>(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    iget-boolean v1, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mCancelableOnTouchOutside:Z

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 17104948
    .line 17104949
    .line 17104950
    new-instance v1, Lcom/ss/android/download/api/common/DefaultDownloadUIFactory$3;

    .line 17104951
    .line 17104952
    invoke-direct {v1, p0}, Lcom/ss/android/download/api/common/DefaultDownloadUIFactory$3;-><init>(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object p0, p0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 17104959
    .line 17104960
    if-eqz p0, :cond_45

    .line 17104961
    .line 17104962
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-object v0
.end method


.method public showAlertDialog(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;)Landroid/app/Dialog;
[MOD-CHANGED]
.method public showAlertDialog(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;)Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/ss/android/download/api/common/DefaultDownloadUIFactory;->showDialog(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;)Landroid/app/Dialog;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public showAlertDialog(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;)Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/ss/android/download/api/common/DefaultDownloadUIFactory;->showDialog(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;)Landroid/app/Dialog;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public showToastWithDuration(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
[MOD-CHANGED]
.method public showToastWithDuration(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .registers 7

    .prologue
    .line 100794368
    const/4 p1, 0x0

    .line 100794369
    invoke-static {p2, p4, p1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 100794372
    move-result-object p1

    .line 100794373
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public showToastWithDuration(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .registers 7

    .prologue
    .line 100794368
    const/4 p1, 0x0

    .line 100794369
    invoke-static {p2, p4, p1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 100794370
    .line 100794371
    .line 100794372
    move-result-object p1

    .line 100794373
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


