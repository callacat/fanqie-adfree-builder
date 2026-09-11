.class public final Lcom/dragon/read/util/ImageLoaderUtils$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/ImageLoaderUtils;->loadImagePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# instance fields
.field public final a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/util/ImageLoaderUtils$d;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lcom/dragon/read/util/ImageLoaderUtils$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result p1

    if-gtz p1, :cond_1c

    const-string p1, "kY"

    invoke-static {p1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۟ۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/PrintStream;->println(J)V

    :cond_1c
    return-void
.end method

.method public static ۨۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/view/SimpleDraweeView;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۨۥۧۡ(Ljava/lang/Object;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->۟ۤۡۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils$d;->ۨۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
