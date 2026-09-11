.class public final Luj7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj7/a;->a(Lvi7/a;Landroid/graphics/Bitmap;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lmj7/b;

.field public final synthetic c:Luj7/a;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lmj7/c;Luj7/a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Luj7/a$b;->a:Landroid/widget/FrameLayout;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Luj7/a$b;->b:Lmj7/b;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Luj7/a$b;->c:Luj7/a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 33685504
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 33685505
    .line 33685506
    const-string v1, "SplashAdImageMaterialManager"

    .line 33685507
    .line 33685508
    const-string v2, "\u53cc\u7d20\u6750\u573a\u666f\uff0c\u5e95\u90e8gif\u7d20\u6750\u52a0\u8f7d\u5931\u8d25"

    .line 33685509
    .line 33685510
    const-wide/16 v3, 0x0

    .line 33685511
    .line 33685512
    const/4 v5, 0x4

    .line 33685513
    const/4 v6, 0x0

    .line 33685514
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogD$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method

.method public final onGifRepeat()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener$DefaultImpls;->onGifRepeat(Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onGifStart()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Luj7/a$b;->a:Landroid/widget/FrameLayout;

    .line 196609
    .line 196610
    iget-object v1, p0, Luj7/a$b;->b:Lmj7/b;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Luj7/a$b;->c:Luj7/a;

    .line 196616
    .line 196617
    iget-object v0, v0, Luj7/a;->c:Lcom/ss/android/ad/splash/core/ui/material/view/e;

    .line 196618
    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    iget-object v1, p0, Luj7/a$b;->a:Landroid/widget/FrameLayout;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/core/ui/material/view/e;->b(Landroid/view/ViewGroup;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method

.method public final onGifStop()V
    .registers 1

    return-void
.end method

.method public final onSetGifAnimatable(Lcom/bytedance/android/ad/sdk/api/image/IAdGifAnimatable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener$DefaultImpls;->onSetGifAnimatable(Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;Lcom/bytedance/android/ad/sdk/api/image/IAdGifAnimatable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final onSuccess(Lcom/bytedance/android/ad/sdk/model/AdImageInfo;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
