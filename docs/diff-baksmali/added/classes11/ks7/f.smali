.class public final Lks7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/api/config/DownloadUIFactory;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildNotification(Landroidx/core/app/NotificationCompat$Builder;)Landroid/app/Notification;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final showAlertDialog(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;)Landroid/app/Dialog;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17104902
    iget-object v2, p1, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mContext:Landroid/content/Context;

    .line 17104904
    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17104907
    iget-object v2, p1, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mTitle:Ljava/lang/String;

    .line 17104909
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17104912
    move-result-object v2

    .line 17104913
    iget-object v3, p1, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mMessage:Ljava/lang/String;

    .line 17104915
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17104918
    move-result-object v2

    .line 17104919
    iget-object v3, p1, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mPositiveBtnText:Ljava/lang/String;

    .line 17104921
    new-instance v4, Lks7/c;

    .line 17104923
    invoke-direct {v4, p1}, Lks7/c;-><init>(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;)V

    .line 17104926
    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17104929
    move-result-object v2

    .line 17104930
    iget-object v3, p1, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mNegativeBtnText:Ljava/lang/String;

    .line 17104932
    new-instance v4, Lks7/d;

    .line 17104934
    invoke-direct {v4, p1}, Lks7/d;-><init>(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;)V

    .line 17104937
    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17104940
    move-result-object v2

    .line 17104941
    new-instance v3, Lks7/e;

    .line 17104943
    invoke-direct {v3, p1}, Lks7/e;-><init>(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;)V

    .line 17104946
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17104949
    iget-object v2, p1, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 17104951
    if-eqz v2, :cond_3c

    .line 17104953
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17104956
    :cond_3c
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104963
    iget-boolean p1, p1, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mCancelableOnTouchOutside:Z

    .line 17104965
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17104968
    return-object v1
.end method

.method public final showToastWithDuration(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .registers 7

    .prologue
    .line 100794368
    invoke-static {p2, p4, p6}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 100794371
    move-result-object p1

    .line 100794372
    const/16 p2, 0x11

    .line 100794374
    const/4 p3, 0x0

    .line 100794375
    invoke-virtual {p1, p2, p3, p3}, Landroid/widget/Toast;->setGravity(III)V

    .line 100794378
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 100794381
    return-void
.end method
