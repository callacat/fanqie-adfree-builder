.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/m2;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/m2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/m2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/m2;->a:Landroid/graphics/Bitmap;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/m2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/m2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 131077
    .line 131078
    invoke-static {v0}, Lcom/dragon/read/util/PictureUtils;->getColorHByPalette(Landroid/graphics/Bitmap;)F

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    iput v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->hParam:F

    .line 131083
    .line 131084
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->r(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method
