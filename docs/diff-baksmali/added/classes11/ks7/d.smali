.class public final synthetic Lks7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks7/d;->a:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p2, p0, Lks7/d;->a:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    iget-object p2, p2, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;->mDialogStatusChangedListener:Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$OnDialogStatusChangedListener;

    .line 33685512
    if-eqz p2, :cond_d

    .line 33685514
    invoke-interface {p2, p1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$OnDialogStatusChangedListener;->onNegativeBtnClick(Landroid/content/DialogInterface;)V

    .line 33685517
    :cond_d
    return-void
.end method
