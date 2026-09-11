.class Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;->addDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;

.field final synthetic val$id:I

.field final synthetic val$isSingle:Z

.field final synthetic val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

.field final synthetic val$listenerHashCode:I

.field final synthetic val$listenerType:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

.field final synthetic val$shouldNotifyStatus:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;ZZ)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$11;->this$0:Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;

    .line 117637121
    .line 117637122
    iput p2, p0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$11;->val$id:I

    .line 117637123
    .line 117637124
    iput p3, p0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$11;->val$listenerHashCode:I

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$11;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$11;->val$listenerType:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 117637129
    .line 117637130
    iput-boolean p6, p0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$11;->val$isSingle:Z

    .line 117637131
    .line 117637132
    iput-boolean p7, p0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$11;->val$shouldNotifyStatus:Z

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$11;->this$0:Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$11;->val$id:I

    .line 196611
    .line 196612
    iget v2, p0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$11;->val$listenerHashCode:I

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$11;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$11;->val$listenerType:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 196617
    .line 196618
    iget-boolean v5, p0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$11;->val$isSingle:Z

    .line 196619
    .line 196620
    iget-boolean v6, p0, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine$11;->val$shouldNotifyStatus:Z

    .line 196621
    .line 196622
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/socialbase/downloader/impls/BaseDownloadEngine;->addDownloadListenerImpl(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;ZZ)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method
