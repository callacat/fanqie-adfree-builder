.class final Lcom/ss/android/socialbase/downloader/utils/IPCUtils$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/ProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertProcessAidlCallbackFromAidl(Lcom/ss/android/socialbase/downloader/depend/ProcessAidlCallback;)Lcom/ss/android/socialbase/downloader/depend/ProcessCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$aidlCallback:Lcom/ss/android/socialbase/downloader/depend/ProcessAidlCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/ProcessAidlCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$22;->val$aidlCallback:Lcom/ss/android/socialbase/downloader/depend/ProcessAidlCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public callback(II)V
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$22;->val$aidlCallback:Lcom/ss/android/socialbase/downloader/depend/ProcessAidlCallback;

    .line 33685506
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/ProcessAidlCallback;->callback(II)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 33685509
    goto :goto_a

    .line 33685510
    :catch_6
    move-exception p1

    .line 33685511
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 33685514
    :goto_a
    return-void
.end method
