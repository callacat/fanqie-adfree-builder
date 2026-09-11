.class public final synthetic Lcom/bytedance/android/ad/sdk/impl/video/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttvideoengine/SeekCompletionListener;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/sdk/impl/video/k;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/ad/sdk/impl/video/k;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/i;->a:Lcom/bytedance/android/ad/sdk/impl/video/k;

    iput-boolean p2, p0, Lcom/bytedance/android/ad/sdk/impl/video/i;->b:Z

    return-void
.end method


# virtual methods
.method public final onCompletion(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/i;->a:Lcom/bytedance/android/ad/sdk/impl/video/k;

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Lcom/bytedance/android/ad/sdk/impl/video/i;->b:Z

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-boolean v2, v0, Lcom/bytedance/android/ad/sdk/impl/video/k;->n:Z

    .line 17039369
    .line 17039370
    if-nez v2, :cond_2b

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_15

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_15

    .line 17039375
    .line 17039376
    iget-object v1, v0, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    iget-object v0, v0, Lcom/bytedance/android/ad/sdk/impl/video/k;->a:Ljava/util/List;

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_2b

    .line 17039392
    .line 17039393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    check-cast v1, Lzn/l;

    .line 17039398
    .line 17039399
    invoke-interface {v1, p1}, Lzn/l;->onSeekComplete(Z)V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_1b

    .line 17039403
    :cond_2b
    return-void
.end method
