.class Lcom/ss/android/socialbase/downloader/cleaner/Detecter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/cleaner/Detecter$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ss/android/socialbase/downloader/cleaner/Detecter$1;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/cleaner/Detecter$1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter$1$1;->this$1:Lcom/ss/android/socialbase/downloader/cleaner/Detecter$1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter$1$1;->this$1:Lcom/ss/android/socialbase/downloader/cleaner/Detecter$1;

    .line 131074
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter$1;->this$0:Lcom/ss/android/socialbase/downloader/cleaner/Detecter;

    .line 131076
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/cleaner/Detecter;->mMainThreadResponseSem:Ljava/util/concurrent/Semaphore;

    .line 131078
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 131081
    return-void
.end method
