## classes10/com/ss/android/downloadlib/downloader/NewDownloadDepend$1.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/ss/android/downloadlib/downloader/NewDownloadDepend;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/downloader/NewDownloadDepend;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->this$0:Lcom/ss/android/downloadlib/downloader/NewDownloadDepend;

    .line 33685506
    iput-object p2, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->val$context:Landroid/content/Context;

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    new-instance p1, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 33685513
    invoke-direct {p1, p2}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;-><init>(Landroid/content/Context;)V

    .line 33685516
    iput-object p1, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->mBuilder:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/downloader/NewDownloadDepend;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->this$0:Lcom/ss/android/downloadlib/downloader/NewDownloadDepend;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->val$context:Landroid/content/Context;

    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    new-instance p1, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 33685512
    .line 33685513
    invoke-direct {p1, p2}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;-><init>(Landroid/content/Context;)V

    .line 33685514
    .line 33685515
    .line 33685516
    iput-object p1, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->mBuilder:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public setCanceledOnTouchOutside(Z)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;
[MOD-CHANGED]
.method public setCanceledOnTouchOutside(Z)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->mBuilder:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setCancelableOnTouchOutside(Z)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCanceledOnTouchOutside(Z)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->mBuilder:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setCancelableOnTouchOutside(Z)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;
[MOD-CHANGED]
.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->mBuilder:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->mBuilder:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setMessage(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;
[MOD-CHANGED]
.method public setMessage(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->mBuilder:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setMessage(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMessage(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->mBuilder:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setMessage(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;
[MOD-CHANGED]
.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->mBuilder:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 33751042
    iget-object v1, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->val$context:Landroid/content/Context;

    .line 33751044
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setNegativeBtnText(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 33751055
    iput-object p2, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->mNegativeClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 33751057
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->mBuilder:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->val$context:Landroid/content/Context;

    .line 33751043
    .line 33751044
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setNegativeBtnText(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p2, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->mNegativeClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 33751056
    .line 33751057
    return-object p0
.end method


.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;
[MOD-CHANGED]
.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->mBuilder:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 33685506
    check-cast p1, Ljava/lang/String;

    .line 33685508
    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setNegativeBtnText(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 33685511
    iput-object p2, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->mNegativeClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 33685513
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->mBuilder:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 33685505
    .line 33685506
    check-cast p1, Ljava/lang/String;

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setNegativeBtnText(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->mNegativeClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 33685512
    .line 33685513
    return-object p0
.end method


.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;
[MOD-CHANGED]
.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->mCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->mCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;
[MOD-CHANGED]
.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->mBuilder:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 33751042
    iget-object v1, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->val$context:Landroid/content/Context;

    .line 33751044
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setPositiveBtnText(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 33751055
    iput-object p2, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->mPositiveClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 33751057
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->mBuilder:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->val$context:Landroid/content/Context;

    .line 33751043
    .line 33751044
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setPositiveBtnText(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p2, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->mPositiveClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 33751056
    .line 33751057
    return-object p0
.end method


.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;
[MOD-CHANGED]
.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->mBuilder:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 33685506
    check-cast p1, Ljava/lang/String;

    .line 33685508
    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setPositiveBtnText(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 33685511
    iput-object p2, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->mPositiveClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 33685513
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->mBuilder:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 33685505
    .line 33685506
    check-cast p1, Ljava/lang/String;

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setPositiveBtnText(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->mPositiveClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 33685512
    .line 33685513
    return-object p0
.end method


.method public setTitle(I)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;
[MOD-CHANGED]
.method public setTitle(I)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->mBuilder:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 16908290
    iget-object v1, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->val$context:Landroid/content/Context;

    .line 16908292
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908295
    move-result-object v1

    .line 16908296
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setTitle(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTitle(I)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->mBuilder:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->val$context:Landroid/content/Context;

    .line 16908291
    .line 16908292
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v1

    .line 16908296
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setTitle(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 16908301
    .line 16908302
    .line 16908303
    return-object p0
.end method


.method public show()Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialog;
[MOD-CHANGED]
.method public show()Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialog;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->mBuilder:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 262146
    new-instance v1, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1$1;

    .line 262148
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1$1;-><init>(Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;)V

    .line 262151
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setDialogStatusChangedListener(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$OnDialogStatusChangedListener;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 262154
    sget-object v0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend;->TAG:Ljava/lang/String;

    .line 262156
    const-string v1, "getThemedAlertDlgBuilder"

    .line 262158
    const/4 v2, 0x0

    .line 262159
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/utils/TLogger;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262162
    iget-object v0, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->mBuilder:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 262164
    const/4 v1, 0x3

    .line 262165
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setScene(I)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 262168
    const-class v0, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 262170
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 262176
    if-eqz v0, :cond_32

    .line 262178
    iget-object v1, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->mBuilder:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 262180
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->build()Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-interface {v0, v1}, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;->showDialog(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;)Landroid/app/Dialog;

    .line 262187
    move-result-object v0

    .line 262188
    new-instance v1, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$DownloadAlertDialog;

    .line 262190
    invoke-direct {v1, v0}, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$DownloadAlertDialog;-><init>(Landroid/app/Dialog;)V

    .line 262193
    return-object v1

    .line 262194
    :cond_32
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262196
    sget-object v1, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend;->TAG:Ljava/lang/String;

    .line 262198
    const-string v3, "show"

    .line 262200
    const-string v4, "\u672a\u83b7\u53d6\u5230UI\u76f8\u5173\u80fd\u529b,\u65e0\u6cd5\u5c55\u793aDialog"

    .line 262202
    invoke-virtual {v0, v1, v3, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262205
    return-object v2
.end method

[INNER-ORIGINAL]
.method public show()Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialog;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->mBuilder:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 262145
    .line 262146
    new-instance v1, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1$1;

    .line 262147
    .line 262148
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1$1;-><init>(Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setDialogStatusChangedListener(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$OnDialogStatusChangedListener;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 262152
    .line 262153
    .line 262154
    sget-object v0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend;->TAG:Ljava/lang/String;

    .line 262155
    .line 262156
    const-string v1, "getThemedAlertDlgBuilder"

    .line 262157
    .line 262158
    const/4 v2, 0x0

    .line 262159
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/utils/TLogger;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->mBuilder:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 262163
    .line 262164
    const/4 v1, 0x3

    .line 262165
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setScene(I)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 262166
    .line 262167
    .line 262168
    const-class v0, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 262169
    .line 262170
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 262175
    .line 262176
    if-eqz v0, :cond_32

    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$1;->mBuilder:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 262179
    .line 262180
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->build()Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-interface {v0, v1}, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;->showDialog(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;)Landroid/app/Dialog;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    new-instance v1, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$DownloadAlertDialog;

    .line 262189
    .line 262190
    invoke-direct {v1, v0}, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend$DownloadAlertDialog;-><init>(Landroid/app/Dialog;)V

    .line 262191
    .line 262192
    .line 262193
    return-object v1

    .line 262194
    :cond_32
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262195
    .line 262196
    sget-object v1, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend;->TAG:Ljava/lang/String;

    .line 262197
    .line 262198
    const-string v3, "show"

    .line 262199
    .line 262200
    const-string v4, "\u672a\u83b7\u53d6\u5230UI\u76f8\u5173\u80fd\u529b,\u65e0\u6cd5\u5c55\u793aDialog"

    .line 262201
    .line 262202
    invoke-virtual {v0, v1, v3, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262203
    .line 262204
    .line 262205
    return-object v2
.end method


