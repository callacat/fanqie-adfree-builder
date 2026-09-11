.class public final Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$DetailSlideLayoutManager;
.super Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetailSlideLayoutManager"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ec6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method


# virtual methods
.method public final i(FILandroid/view/View;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    const/4 p2, 0x0

    .line 50528261
    invoke-virtual {p3, p2}, Landroid/view/View;->setPivotY(F)V

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 50528265
    .line 50528266
    .line 50528267
    move-result v0

    .line 50528268
    int-to-float v0, v0

    .line 50528269
    const/high16 v1, 0x40000000    # 2.0f

    .line 50528270
    .line 50528271
    div-float/2addr v0, v1

    .line 50528272
    invoke-virtual {p3, v0}, Landroid/view/View;->setPivotX(F)V

    .line 50528273
    .line 50528274
    .line 50528275
    const/4 v0, 0x1

    .line 50528276
    int-to-float v0, v0

    .line 50528277
    sub-float/2addr p2, v0

    .line 50528278
    mul-float p2, p2, p1

    .line 50528279
    .line 50528280
    add-float/2addr v0, p2

    .line 50528281
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 50528282
    .line 50528283
    .line 50528284
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
.end method
