.class public final Lcom/dragon/read/util/ImageLoaderUtils$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/ImageLoaderUtils;->loadImagePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# instance fields
.field public final a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/facebook/imagepipeline/request/BasePostprocessor;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/util/ImageLoaderUtils$e;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lcom/dragon/read/util/ImageLoaderUtils$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dragon/read/util/ImageLoaderUtils$e;->c:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result p1

    if-gtz p1, :cond_1e

    const-string p1, "ZN0HUaRAcP"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۥۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p3, p1, p2}, Ljava/io/PrintStream;->println(J)V

    :cond_1e
    return-void
.end method

.method public static ۟ۢۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/facebook/drawee/view/SimpleDraweeView;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/facebook/imagepipeline/request/BasePostprocessor;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۨۤۧۦ(Ljava/lang/Object;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۢۥۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->۟ۢۥۣۧ(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/BasePostprocessor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils$e;->۟ۢۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gtz v0, :cond_24

    const-string v0, "8rXkkSEL"

    invoke-static {v0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۤۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method
