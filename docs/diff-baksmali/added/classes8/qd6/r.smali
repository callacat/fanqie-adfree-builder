.class public final Lqd6/r;
.super Lbd6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd6/f<",
        "Lcom/dragon/read/rpc/model/NovelComment;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lqd6/s;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d977

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqd6/s;Lyc6/j1;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0, p1}, Lbd6/f;-><init>(Landroid/content/Context;)V

    .line 50593798
    iput-object p2, p0, Lqd6/r;->j:Lqd6/s;

    .line 50593800
    iget-object p1, p0, Lbd6/f;->b:Landroid/view/View;

    .line 50593802
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50593805
    move-result-object p1

    .line 50593806
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 50593808
    invoke-virtual {p3}, Lyc6/j1;->c()I

    .line 50593811
    move-result v0

    .line 50593812
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 50593814
    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50593817
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50593820
    iget-object p1, p0, Lbd6/f;->c:Landroid/widget/ImageView;

    .line 50593822
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50593825
    move-result-object p1

    .line 50593826
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 50593828
    invoke-virtual {p3}, Lyc6/j1;->d()I

    .line 50593831
    move-result p3

    .line 50593832
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 50593834
    invoke-direct {p2, p3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50593837
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50593840
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Lbd6/f$c;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039362
    new-instance p1, Lnc6/b;

    .line 17039364
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, ""

    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    invoke-direct {p1, v0}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 17039376
    new-instance v0, Lqd6/f;

    .line 17039378
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    iget-object v1, p0, Lqd6/r;->j:Lqd6/s;

    .line 17039387
    new-instance v3, Lqd6/q;

    .line 17039389
    invoke-direct {v3, p0}, Lqd6/q;-><init>(Lqd6/r;)V

    .line 17039392
    invoke-direct {v0, v2, v1, v3, p1}, Lqd6/f;-><init>(Landroid/content/Context;Lqd6/s;Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;Lyc6/j1;)V

    .line 17039395
    return-object v0
.end method

.method public final I()Lbd6/f$c;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
