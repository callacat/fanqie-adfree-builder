.class Lcom/lynx/tasm/ui/image/ImageDelegate$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ui/image/ImageDelegate;->tryFetchImageFromLocalCache(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/ui/image/ImageDelegate;

.field final synthetic val$cacheStartTimeStamp:J

.field final synthetic val$height:I

.field final synthetic val$src:Ljava/lang/String;

.field final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/ImageDelegate;Ljava/lang/String;IIJ)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$3;->this$0:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 84017154
    iput-object p2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$3;->val$src:Ljava/lang/String;

    .line 84017156
    iput p3, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$3;->val$width:I

    .line 84017158
    iput p4, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$3;->val$height:I

    .line 84017160
    iput-wide p5, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$3;->val$cacheStartTimeStamp:J

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
.method public imageLoadCompletion(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33882112
    const-string p2, "localCache cannot get bitmap and the url is: "

    .line 33882114
    const-string v0, "localCache image is not CloseableReference and the url is: "

    .line 33882116
    :try_start_4
    instance-of v1, p1, Lcom/facebook/common/references/CloseableReference;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_67

    .line 33882118
    const-string v2, "ImageDelegate"

    .line 33882120
    if-nez v1, :cond_21

    .line 33882122
    :try_start_a
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$3;->this$0:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 33882124
    invoke-virtual {p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->retryWhenNoLocalCache()V

    .line 33882127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882129
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    iget-object p2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$3;->val$src:Ljava/lang/String;

    .line 33882134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    move-result-object p1

    .line 33882141
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882144
    return-void

    .line 33882145
    :cond_21
    move-object v0, p1

    .line 33882146
    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    .line 33882148
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33882151
    move-result-object v0

    .line 33882152
    instance-of v1, v0, Landroid/graphics/Bitmap;

    .line 33882154
    if-nez v1, :cond_47

    .line 33882156
    instance-of v0, v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 33882158
    if-nez v0, :cond_47

    .line 33882160
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$3;->this$0:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 33882162
    invoke-virtual {p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->retryWhenNoLocalCache()V

    .line 33882165
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882167
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882170
    iget-object p2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$3;->val$src:Ljava/lang/String;

    .line 33882172
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882182
    return-void

    .line 33882183
    :cond_47
    new-instance p2, Lcom/lynx/tasm/ui/image/ImageDelegate$3$1;

    .line 33882185
    invoke-direct {p2, p0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate$3$1;-><init>(Lcom/lynx/tasm/ui/image/ImageDelegate$3;Ljava/lang/Object;)V

    .line 33882188
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882195
    move-result-object v0

    .line 33882196
    if-ne p1, v0, :cond_5a

    .line 33882198
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 33882201
    goto :goto_70

    .line 33882202
    :cond_5a
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882204
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882207
    move-result-object v0

    .line 33882208
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882211
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_66
    .catchall {:try_start_a .. :try_end_66} :catchall_67

    .line 33882214
    goto :goto_70

    .line 33882215
    :catchall_67
    move-exception p1

    .line 33882216
    iget-object p2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$3;->this$0:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 33882218
    invoke-virtual {p2}, Lcom/lynx/tasm/ui/image/ImageDelegate;->retryWhenNoLocalCache()V

    .line 33882221
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882224
    :goto_70
    return-void
.end method
