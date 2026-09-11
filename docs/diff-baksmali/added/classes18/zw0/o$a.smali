.class public final Lzw0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzw0/o;->onNewResultImpl(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lzw0/o;


# direct methods
.method public constructor <init>(Lzw0/o;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lzw0/o$a;->b:Lzw0/o;

    .line 33619970
    iput-object p2, p0, Lzw0/o$a;->a:Landroid/graphics/Bitmap;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lzw0/o$a;->a:Landroid/graphics/Bitmap;

    .line 262146
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_12

    .line 262152
    iget-object v0, p0, Lzw0/o$a;->b:Lzw0/o;

    .line 262154
    iget-object v0, v0, Lzw0/o;->c:Lcom/bytedance/lighten/core/listener/ImageLoadListener;

    .line 262156
    iget-object v1, p0, Lzw0/o$a;->a:Landroid/graphics/Bitmap;

    .line 262158
    invoke-interface {v0, v1}, Lcom/bytedance/lighten/core/listener/ImageLoadListener;->onCompleted(Landroid/graphics/Bitmap;)V

    .line 262161
    goto :goto_20

    .line 262162
    :cond_12
    iget-object v0, p0, Lzw0/o$a;->b:Lzw0/o;

    .line 262164
    iget-object v0, v0, Lzw0/o;->c:Lcom/bytedance/lighten/core/listener/ImageLoadListener;

    .line 262166
    new-instance v1, Ljava/lang/Throwable;

    .line 262168
    const-string v2, "bitmap has recycle"

    .line 262170
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 262173
    invoke-interface {v0, v1}, Lcom/bytedance/lighten/core/listener/ImageLoadListener;->onFailed(Ljava/lang/Throwable;)V

    .line 262176
    :goto_20
    return-void
.end method
