.class public final Lcom/dragon/read/util/ImageLoaderUtils$m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/ImageLoaderUtils;->loadImageAutoResize(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# instance fields
.field public final a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/facebook/imagepipeline/request/BasePostprocessor;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/util/ImageLoaderUtils$m;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lcom/dragon/read/util/ImageLoaderUtils$m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dragon/read/util/ImageLoaderUtils$m;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/dragon/read/util/ImageLoaderUtils$m;->d:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result p1

    if-gtz p1, :cond_20

    const-string p1, "qYb6gctSQEZlkU3UB"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۢۨۥۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۟ۡۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/facebook/imagepipeline/request/ImageRequest;

    check-cast p1, Lcom/facebook/drawee/view/DraweeView;

    invoke-static {p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->setAutoResizeController(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/drawee/view/DraweeView;)V

    :cond_d
    return-void
.end method

.method public static ۟ۧۥ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    check-cast p2, Lcom/facebook/imagepipeline/request/BasePostprocessor;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->setAutoResizeRequest(Ljava/lang/String;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/request/BasePostprocessor;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static ۣۣۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-static {p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->setAutoResizeRequest(Ljava/lang/String;Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 6

    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۥۨ۠(Ljava/lang/Object;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۠ۡۡۧ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, Lmj4/۠ۥۡۢ;->ۦۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۥۨ۠(Ljava/lang/Object;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-static {v0}, Lfe3/۟ۤۤۦۢ;->ۨۧ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۥۨ۠(Ljava/lang/Object;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-static {v1}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟ۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    if-lez v0, :cond_42

    if-gtz v1, :cond_20

    goto :goto_42

    :cond_20
    invoke-static {}, Lcom/a/ۦۨۥ;->ۦۥۡۦ()Ljava/util/Map;

    move-result-object v2

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟ۥۣۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/dragon/read/util/e3;

    invoke-direct {v4, v0, v1}, Lcom/dragon/read/util/e3;-><init>(II)V

    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {v3, v0, v1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۨۤۦۢ(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/BasePostprocessor;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/dragon/read/util/ImageLoaderUtils$m;->۟ۧۥ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    goto :goto_4b

    :cond_42
    :goto_42
    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils$m;->ۣۣۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    :goto_4b
    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۥۨ۠(Ljava/lang/Object;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils$m;->۟ۡۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_52} :catch_53

    goto :goto_57

    :catch_53
    move-exception v0

    invoke-static {v0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۦۣۦ(Ljava/lang/Object;)V

    :goto_57
    return-void
.end method
