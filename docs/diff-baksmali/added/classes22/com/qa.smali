.class public Lcom/qa;
.super Ljava/lang/Thread;
.source "idmcp"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larm/ui/CustomView;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/qb;


# direct methods
.method public constructor <init>(Lcom/qb;Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lcom/qa;->c:Lcom/qb;

    iput-object p2, p0, Lcom/qa;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/qa;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/graphics/drawable/NinePatchDrawable;)V
    .registers 3

    iget-object v0, p0, Lcom/qa;->c:Lcom/qb;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic b(Landroid/graphics/drawable/NinePatchDrawable;)V
    .registers 3

    iget-object v0, p0, Lcom/qa;->c:Lcom/qb;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic c(Landroid/graphics/drawable/NinePatchDrawable;)V
    .registers 3

    iget-object v0, p0, Lcom/qa;->c:Lcom/qb;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public run()V
    .registers 7

    const-string v0, "res/drawable/bilibili.png"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_4
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/qa;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v4, 0xbb8

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_5e

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    if-eqz v4, :cond_56

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    if-eqz v3, :cond_4e

    iget-object v3, p0, Lcom/qa;->b:Landroid/content/Context;

    invoke-static {v3, v4, v2}, Lcom/fD;->create9PatchDrawable(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v3

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/mt;

    invoke-direct {v5, p0, v3}, Lcom/mt;-><init>(Lcom/qa;Landroid/graphics/drawable/NinePatchDrawable;)V

    :goto_4a
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_c2

    :cond_4e
    new-instance v3, Ljava/io/IOException;

    const-string v4, "No Patch Chunk"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_56
    new-instance v3, Ljava/io/IOException;

    const-string v4, "decode Bitmap fail"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5e
    iget-object v3, p0, Lcom/qa;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/rt;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lcom/qa;->b:Landroid/content/Context;

    invoke-static {v4, v3, v2}, Lcom/fD;->create9PatchDrawable(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v3

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/mY;

    invoke-direct {v5, p0, v3}, Lcom/mY;-><init>(Lcom/qa;Landroid/graphics/drawable/NinePatchDrawable;)V
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_85} :catch_86

    goto :goto_4a

    :catch_86
    move-exception v3

    iget-object v4, p0, Lcom/qa;->c:Lcom/qb;

    .line 1
    iget-object v4, v4, Lcom/qb;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_95

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    goto :goto_98

    :cond_95
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    :goto_98
    iget-object v3, p0, Lcom/qa;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/rt;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    array-length v3, v0

    invoke-static {v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/qa;->b:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/fD;->create9PatchDrawable(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/lF;

    invoke-direct {v2, p0, v0}, Lcom/lF;-><init>(Lcom/qa;Landroid/graphics/drawable/NinePatchDrawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_c2
    return-void
.end method
