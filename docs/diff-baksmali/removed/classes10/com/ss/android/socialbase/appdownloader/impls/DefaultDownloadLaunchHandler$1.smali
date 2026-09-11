.class Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->onLaunchResume(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;

.field final synthetic val$source:I

.field final synthetic val$unCompleteTasks:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;Ljava/util/List;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$1;->this$0:Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$1;->val$unCompleteTasks:Ljava/util/List;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$1;->val$source:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$1;->this$0:Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$1;->val$unCompleteTasks:Ljava/util/List;

    .line 131075
    .line 131076
    iget v2, p0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$1;->val$source:I

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->launchResumeInSubThread(Ljava/util/List;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 131079
    .line 131080
    .line 131081
    goto :goto_e

    .line 131082
    :catch_a
    move-exception v0

    .line 131083
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 131084
    .line 131085
    .line 131086
    :goto_e
    return-void
.end method
