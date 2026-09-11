.class public final Lcom/dragon/read/util/ImageLoaderUtils$p;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;ZLcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/Object;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/util/ImageLoaderUtils$w;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/util/ImageLoaderUtils$w;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/util/ImageLoaderUtils$p;->a:Lcom/dragon/read/util/ImageLoaderUtils$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "vvkJFO1XkSVMeGq"

    invoke-static {p1}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۦۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۦۣ۟ۢ(Ljava/lang/Object;)Lcom/dragon/read/util/ImageLoaderUtils$w;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۦۣ۟ۢ(Ljava/lang/Object;)Lcom/dragon/read/util/ImageLoaderUtils$w;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۨ۟ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    return-void
.end method
