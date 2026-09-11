.class Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$SmoothScrollRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmoothScrollRunnable"
.end annotation


# instance fields
.field private mWeakScrollView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1644

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$SmoothScrollRunnable;->mWeakScrollView:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$SmoothScrollRunnable;->mWeakScrollView:Ljava/lang/ref/WeakReference;

    .line 393218
    if-eqz v0, :cond_9a

    .line 393220
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_9a

    .line 393226
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$SmoothScrollRunnable;->mWeakScrollView:Ljava/lang/ref/WeakReference;

    .line 393228
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393231
    move-result-object v0

    .line 393232
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 393234
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 393236
    if-eqz v0, :cond_9a

    .line 393238
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$SmoothScrollRunnable;->mWeakScrollView:Ljava/lang/ref/WeakReference;

    .line 393240
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393243
    move-result-object v0

    .line 393244
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 393246
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mNeedAutoScroll:Z

    .line 393248
    if-eqz v1, :cond_9a

    .line 393250
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollX()I

    .line 393253
    move-result v1

    .line 393254
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollY()I

    .line 393257
    move-result v2

    .line 393258
    iget v3, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mAutoScrollRate:I

    .line 393260
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 393262
    iget-boolean v5, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    .line 393264
    const-wide/16 v6, 0x10

    .line 393266
    const/4 v8, 0x0

    .line 393267
    if-nez v5, :cond_57

    .line 393269
    add-int v5, v2, v3

    .line 393271
    invoke-virtual {v0, v1, v5, v8}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 393274
    if-gez v3, :cond_45

    .line 393276
    if-gtz v2, :cond_41

    .line 393278
    iput-boolean v8, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mNeedAutoScroll:Z

    .line 393280
    goto :goto_9a

    .line 393281
    :cond_41
    invoke-virtual {v0, p0, v6, v7}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393284
    goto :goto_9a

    .line 393285
    :cond_45
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    .line 393288
    move-result v1

    .line 393289
    add-int/2addr v5, v1

    .line 393290
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 393293
    move-result v1

    .line 393294
    if-ge v5, v1, :cond_54

    .line 393296
    invoke-virtual {v0, p0, v6, v7}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393299
    goto :goto_9a

    .line 393300
    :cond_54
    iput-boolean v8, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mNeedAutoScroll:Z

    .line 393302
    goto :goto_9a

    .line 393303
    :cond_57
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 393306
    move-result v5

    .line 393307
    const/4 v9, 0x1

    .line 393308
    if-ne v5, v9, :cond_61

    .line 393310
    sub-int v5, v1, v3

    .line 393312
    goto :goto_63

    .line 393313
    :cond_61
    add-int v5, v1, v3

    .line 393315
    :goto_63
    invoke-virtual {v0, v5, v2, v8}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 393318
    if-gez v3, :cond_87

    .line 393320
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 393323
    move-result v2

    .line 393324
    if-nez v2, :cond_71

    .line 393326
    if-gtz v1, :cond_7d

    .line 393328
    goto :goto_7e

    .line 393329
    :cond_71
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getMeasuredWidth()I

    .line 393332
    move-result v1

    .line 393333
    add-int/2addr v5, v1

    .line 393334
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 393337
    move-result v1

    .line 393338
    if-lt v5, v1, :cond_7d

    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    const/4 v9, 0x0

    .line 393342
    :goto_7e
    if-eqz v9, :cond_83

    .line 393344
    iput-boolean v8, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mNeedAutoScroll:Z

    .line 393346
    goto :goto_9a

    .line 393347
    :cond_83
    invoke-virtual {v0, p0, v6, v7}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393350
    goto :goto_9a

    .line 393351
    :cond_87
    if-lez v5, :cond_98

    .line 393353
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getMeasuredWidth()I

    .line 393356
    move-result v1

    .line 393357
    add-int/2addr v5, v1

    .line 393358
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 393361
    move-result v1

    .line 393362
    if-ge v5, v1, :cond_98

    .line 393364
    invoke-virtual {v0, p0, v6, v7}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393367
    goto :goto_9a

    .line 393368
    :cond_98
    iput-boolean v8, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mNeedAutoScroll:Z

    .line 393370
    :cond_9a
    :goto_9a
    return-void
.end method
