.class public final synthetic Lcom/bytedance/android/ad/sdk/impl/image/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/sdk/impl/image/b;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/ad/sdk/impl/image/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/image/a;->a:Lcom/bytedance/android/ad/sdk/impl/image/b;

    return-void
.end method


# virtual methods
.method public final onDraw(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;Lcom/facebook/fresco/animation/frame/FrameScheduler;IZZJJJJJJJ)V
    .registers 25

    .prologue
    .line 201523200
    move-object v0, p0

    .line 201523201
    iget-object v1, v0, Lcom/bytedance/android/ad/sdk/impl/image/a;->a:Lcom/bytedance/android/ad/sdk/impl/image/b;

    .line 201523202
    .line 201523203
    const/4 v2, 0x0

    .line 201523204
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201523205
    .line 201523206
    .line 201523207
    iget-boolean v2, v1, Lcom/bytedance/android/ad/sdk/impl/image/b;->d:Z

    .line 201523208
    .line 201523209
    if-nez v2, :cond_1d

    .line 201523210
    .line 201523211
    if-eqz p5, :cond_1d

    .line 201523212
    .line 201523213
    const-wide/16 v2, -0x1

    .line 201523214
    .line 201523215
    cmp-long v4, p16, v2

    .line 201523216
    .line 201523217
    if-nez v4, :cond_1d

    .line 201523218
    .line 201523219
    const/4 v2, 0x1

    .line 201523220
    iput-boolean v2, v1, Lcom/bytedance/android/ad/sdk/impl/image/b;->d:Z

    .line 201523221
    .line 201523222
    iget-object v1, v1, Lcom/bytedance/android/ad/sdk/impl/image/b;->b:Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;

    .line 201523223
    .line 201523224
    if-eqz v1, :cond_1d

    .line 201523225
    .line 201523226
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;->onGifStop()V

    .line 201523227
    .line 201523228
    .line 201523229
    :cond_1d
    return-void
.end method
