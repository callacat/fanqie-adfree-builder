.class public final Lcom/bytedance/android/ad/sdk/impl/image/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/fresco/animation/drawable/AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/sdk/impl/image/b;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/bytedance/android/ad/sdk/impl/image/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/sdk/impl/image/b;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/image/b$a;->b:Lcom/bytedance/android/ad/sdk/impl/image/b;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, -0x1

    .line 16908294
    iput p1, p0, Lcom/bytedance/android/ad/sdk/impl/image/b$a;->a:I

    .line 16908295
    .line 16908296
    return-void
.end method


# virtual methods
.method public final onAnimationFrame(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p2, :cond_14

    .line 33751045
    .line 33751046
    iget p1, p0, Lcom/bytedance/android/ad/sdk/impl/image/b$a;->a:I

    .line 33751047
    .line 33751048
    const/4 v0, -0x1

    .line 33751049
    if-eq p1, v0, :cond_14

    .line 33751050
    .line 33751051
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/image/b$a;->b:Lcom/bytedance/android/ad/sdk/impl/image/b;

    .line 33751052
    .line 33751053
    iget-object p1, p1, Lcom/bytedance/android/ad/sdk/impl/image/b;->b:Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;

    .line 33751054
    .line 33751055
    if-eqz p1, :cond_14

    .line 33751056
    .line 33751057
    invoke-interface {p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;->onGifRepeat()V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    iput p2, p0, Lcom/bytedance/android/ad/sdk/impl/image/b$a;->a:I

    .line 33751061
    .line 33751062
    return-void
.end method

.method public final onAnimationRepeat(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onAnimationReset(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onAnimationStart(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/image/b$a;->b:Lcom/bytedance/android/ad/sdk/impl/image/b;

    .line 16973829
    .line 16973830
    iput-boolean v0, p1, Lcom/bytedance/android/ad/sdk/impl/image/b;->d:Z

    .line 16973831
    .line 16973832
    const/4 v0, -0x1

    .line 16973833
    iput v0, p0, Lcom/bytedance/android/ad/sdk/impl/image/b$a;->a:I

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/bytedance/android/ad/sdk/impl/image/b;->b:Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    invoke-interface {p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;->onGifStart()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method

.method public final onAnimationStop(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/image/b$a;->b:Lcom/bytedance/android/ad/sdk/impl/image/b;

    .line 16973829
    .line 16973830
    iget-boolean v0, p1, Lcom/bytedance/android/ad/sdk/impl/image/b;->d:Z

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    const/4 v0, 0x1

    .line 16973836
    iput-boolean v0, p1, Lcom/bytedance/android/ad/sdk/impl/image/b;->d:Z

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/bytedance/android/ad/sdk/impl/image/b;->b:Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_15

    .line 16973841
    .line 16973842
    invoke-interface {p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;->onGifStop()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method
