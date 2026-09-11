.class public final synthetic Lks7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks7/e;->a:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lks7/e;->a:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mDialogStatusChangedListener:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$OnDialogStatusChangedListener;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$OnDialogStatusChangedListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method
