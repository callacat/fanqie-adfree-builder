.class public Lcom/ss/android/socialbase/appdownloader/impls/DefaultAlertDialogBuilder;
.super Lcom/ss/android/socialbase/appdownloader/depend/AbsDownloadAlertDialogBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/appdownloader/impls/DefaultAlertDialogBuilder$DownloadAlertDialog;
    }
.end annotation


# instance fields
.field private builder:Landroid/app/AlertDialog$Builder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e80

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/depend/AbsDownloadAlertDialogBuilder;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultAlertDialogBuilder;->builder:Landroid/app/AlertDialog$Builder;

    .line 16908297
    .line 16908298
    return-void
.end method


# virtual methods
.method public setMessage(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultAlertDialogBuilder;->builder:Landroid/app/AlertDialog$Builder;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultAlertDialogBuilder;->builder:Landroid/app/AlertDialog$Builder;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultAlertDialogBuilder;->builder:Landroid/app/AlertDialog$Builder;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_7

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33685509
    .line 33685510
    .line 33685511
    :cond_7
    return-object p0
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultAlertDialogBuilder;->builder:Landroid/app/AlertDialog$Builder;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultAlertDialogBuilder;->builder:Landroid/app/AlertDialog$Builder;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultAlertDialogBuilder;->builder:Landroid/app/AlertDialog$Builder;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_7

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33685509
    .line 33685510
    .line 33685511
    :cond_7
    return-object p0
.end method

.method public setTitle(I)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultAlertDialogBuilder;->builder:Landroid/app/AlertDialog$Builder;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-object p0
.end method

.method public show()Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialog;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultAlertDialogBuilder$DownloadAlertDialog;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultAlertDialogBuilder;->builder:Landroid/app/AlertDialog$Builder;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/appdownloader/impls/DefaultAlertDialogBuilder$DownloadAlertDialog;-><init>(Landroid/app/AlertDialog$Builder;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method
