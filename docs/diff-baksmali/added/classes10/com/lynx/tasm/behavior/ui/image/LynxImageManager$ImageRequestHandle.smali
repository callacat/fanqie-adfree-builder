.class Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/image/model/ImageLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageRequestHandle"
.end annotation


# instance fields
.field private final mRunnableList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final mSrcLoadListenerImpl:Lcom/lynx/tasm/image/model/ImageLoadListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1600

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/image/model/ImageLoadListener;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/ArrayList;

    .line 16908293
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16908296
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;->mRunnableList:Ljava/util/ArrayList;

    .line 16908298
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;->mSrcLoadListenerImpl:Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 16908300
    return-void
.end method

.method private declared-synchronized handleCallback(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;->mRunnableList:Ljava/util/ArrayList;

    .line 16973827
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973830
    new-instance p1, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle$1;

    .line 16973832
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle$1;-><init>(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;)V

    .line 16973835
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 16973838
    monitor-exit p0

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    monitor-exit p0

    .line 16973842
    throw p1
.end method


# virtual methods
.method public declared-synchronized onFailure(ILjava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    monitor-enter p0

    .line 33685505
    :try_start_1
    new-instance v0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle$4;

    .line 33685507
    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle$4;-><init>(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;ILjava/lang/Throwable;)V

    .line 33685510
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;->handleCallback(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 33685513
    monitor-exit p0

    .line 33685514
    return-void

    .line 33685515
    :catchall_b
    move-exception p1

    .line 33685516
    monitor-exit p0

    .line 33685517
    throw p1
.end method

.method public declared-synchronized onImageMonitorInfo(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    new-instance v0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle$5;

    .line 16908291
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle$5;-><init>(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;Lorg/json/JSONObject;)V

    .line 16908294
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;->handleCallback(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 16908297
    monitor-exit p0

    .line 16908298
    return-void

    .line 16908299
    :catchall_b
    move-exception p1

    .line 16908300
    monitor-exit p0

    .line 16908301
    throw p1
.end method

.method public declared-synchronized onRequestSubmit(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    new-instance v0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle$2;

    .line 16908291
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle$2;-><init>(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;Lcom/lynx/tasm/image/model/ImageRequestInfo;)V

    .line 16908294
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;->handleCallback(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 16908297
    monitor-exit p0

    .line 16908298
    return-void

    .line 16908299
    :catchall_b
    move-exception p1

    .line 16908300
    monitor-exit p0

    .line 16908301
    throw p1
.end method

.method public declared-synchronized onSuccess(Lcom/lynx/tasm/image/ImageContent;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageInfo;)V
    .registers 5

    .prologue
    .line 50462720
    monitor-enter p0

    .line 50462721
    :try_start_1
    new-instance v0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle$3;

    .line 50462723
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle$3;-><init>(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;Lcom/lynx/tasm/image/ImageContent;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageInfo;)V

    .line 50462726
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;->handleCallback(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 50462729
    monitor-exit p0

    .line 50462730
    return-void

    .line 50462731
    :catchall_b
    move-exception p1

    .line 50462732
    monitor-exit p0

    .line 50462733
    throw p1
.end method

.method public declared-synchronized tryHandleResult()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;->mRunnableList:Ljava/util/ArrayList;

    .line 262147
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262150
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_28

    .line 262151
    if-eqz v0, :cond_b

    .line 262153
    monitor-exit p0

    .line 262154
    return-void

    .line 262155
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;->mRunnableList:Ljava/util/ArrayList;

    .line 262157
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v0

    .line 262161
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_21

    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Ljava/lang/Runnable;

    .line 262173
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 262176
    goto :goto_11

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;->mRunnableList:Ljava/util/ArrayList;

    .line 262179
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_26
    .catchall {:try_start_b .. :try_end_26} :catchall_28

    .line 262182
    monitor-exit p0

    .line 262183
    return-void

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    monitor-exit p0

    .line 262186
    throw v0
.end method
