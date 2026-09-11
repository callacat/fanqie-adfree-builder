.class Lcom/ss/android/socialbase/appdownloader/impls/DefaultAlertDialogBuilder$DownloadAlertDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/appdownloader/impls/DefaultAlertDialogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadAlertDialog"
.end annotation


# instance fields
.field private alertDialog:Landroid/app/AlertDialog;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e81

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/AlertDialog$Builder;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_b

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultAlertDialogBuilder$DownloadAlertDialog;->alertDialog:Landroid/app/AlertDialog;

    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


# virtual methods
.method public dismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultAlertDialogBuilder$DownloadAlertDialog;->alertDialog:Landroid/app/AlertDialog;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public getButton(I)Landroid/widget/Button;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultAlertDialogBuilder$DownloadAlertDialog;->alertDialog:Landroid/app/AlertDialog;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method

.method public isShowing()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultAlertDialogBuilder$DownloadAlertDialog;->alertDialog:Landroid/app/AlertDialog;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public show()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultAlertDialogBuilder$DownloadAlertDialog;->alertDialog:Landroid/app/AlertDialog;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method
