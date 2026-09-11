.class Lcom/ss/android/socialbase/downloader/common/AppStatusManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/common/AppStatusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/common/AppStatusManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/common/AppStatusManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager$1;->this$0:Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager$1;->this$0:Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    iput-boolean v1, v0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->isActivityOnPause:Z

    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager$1;->this$0:Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 16973830
    .line 16973831
    iget v1, v0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mTopActivityHashCode:I

    .line 16973832
    .line 16973833
    if-nez v1, :cond_13

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_13

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    iput p1, v0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mTopActivityHashCode:I

    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager$1;->this$0:Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 16973825
    .line 16973826
    iget v1, v0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mTopActivityHashCode:I

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    iput-boolean v2, v0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->isActivityOnPause:Z

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager$1;->this$0:Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_10

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    move p1, v1

    .line 16973841
    :goto_11
    iput p1, v0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mTopActivityHashCode:I

    .line 16973842
    .line 16973843
    if-nez v1, :cond_1a

    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager$1;->this$0:Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->dispatchAppForeground()V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager$1;->this$0:Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039363
    .line 17039364
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object v1, v0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mTopActivity:Ljava/lang/ref/WeakReference;

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager$1;->this$0:Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 17039370
    .line 17039371
    iget v1, v0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mTopActivityHashCode:I

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_14

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move p1, v1

    .line 17039381
    :goto_15
    iput p1, v0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mTopActivityHashCode:I

    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager$1;->this$0:Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 17039384
    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    iput-boolean v0, p1, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->isActivityOnPause:Z

    .line 17039387
    .line 17039388
    if-nez v1, :cond_23

    .line 17039389
    .line 17039390
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager$1;->this$0:Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->dispatchAppForeground()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_12

    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result p1

    .line 16973831
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager$1;->this$0:Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 16973832
    .line 16973833
    iget v2, v1, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mTopActivityHashCode:I

    .line 16973834
    .line 16973835
    if-ne p1, v2, :cond_12

    .line 16973836
    .line 16973837
    iput v0, v1, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mTopActivityHashCode:I

    .line 16973838
    .line 16973839
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->dispatchAppBackground()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager$1;->this$0:Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 16973843
    .line 16973844
    iput-boolean v0, p1, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->isActivityOnPause:Z

    .line 16973845
    .line 16973846
    return-void
.end method
