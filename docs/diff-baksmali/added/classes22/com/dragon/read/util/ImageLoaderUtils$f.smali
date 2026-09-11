.class public final Lcom/dragon/read/util/ImageLoaderUtils$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/ImageLoaderUtils;->loadImagePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# instance fields
.field public final a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/util/ImageLoaderUtils$f;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lcom/dragon/read/util/ImageLoaderUtils$f;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/dragon/read/util/ImageLoaderUtils$f;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "tQa2eHly2eeWzTjQieqxsQeD"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟ۢۦ۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public static ۤۨۦۡ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/view/SimpleDraweeView;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->ۨۦۨۥ(Ljava/lang/Object;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۠ۤ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->۟ۦ۟ۨۤ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils$f;->ۤۨۦۡ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method
