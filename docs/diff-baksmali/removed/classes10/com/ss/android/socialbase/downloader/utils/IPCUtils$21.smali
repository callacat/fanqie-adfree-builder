.class final Lcom/ss/android/socialbase/downloader/utils/IPCUtils$21;
.super Lcom/ss/android/socialbase/downloader/depend/ProcessAidlCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertProcessCallbackToAidl(Lcom/ss/android/socialbase/downloader/depend/ProcessCallback;)Lcom/ss/android/socialbase/downloader/depend/ProcessAidlCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/ss/android/socialbase/downloader/depend/ProcessCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/ProcessCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$21;->val$callback:Lcom/ss/android/socialbase/downloader/depend/ProcessCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/ProcessAidlCallback$Stub;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public callback(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$21;->val$callback:Lcom/ss/android/socialbase/downloader/depend/ProcessCallback;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/ProcessCallback;->callback(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
