.class public final Lne3/h;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lne3/i;


# direct methods
.method public constructor <init>(Lne3/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lne3/h;->a:Lne3/i;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 50659328
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50659330
    const/4 p2, 0x0

    .line 50659331
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659334
    iget-object p1, p0, Lne3/h;->a:Lne3/i;

    .line 50659336
    iget-object p1, p1, Lne3/i;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659338
    if-eqz p1, :cond_40

    .line 50659340
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659343
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50659346
    move-result-object p1

    .line 50659347
    if-eqz p1, :cond_40

    .line 50659349
    iget-object p1, p0, Lne3/h;->a:Lne3/i;

    .line 50659351
    iget-object p1, p1, Lne3/i;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659353
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659356
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50659359
    move-result-object p1

    .line 50659360
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50659362
    iget-object p2, p0, Lne3/h;->a:Lne3/i;

    .line 50659364
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50659367
    move-result-object p2

    .line 50659368
    const/high16 p3, 0x41400000    # 12.0f

    .line 50659370
    invoke-static {p2, p3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50659373
    move-result p2

    .line 50659374
    iget-object v0, p0, Lne3/h;->a:Lne3/i;

    .line 50659376
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50659379
    move-result-object v0

    .line 50659380
    invoke-static {v0, p3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50659383
    move-result p3

    .line 50659384
    const/4 v0, 0x0

    .line 50659385
    invoke-static {p2, p3, v0, v0}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50659388
    move-result-object p2

    .line 50659389
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 50659392
    :cond_40
    return-void
.end method
