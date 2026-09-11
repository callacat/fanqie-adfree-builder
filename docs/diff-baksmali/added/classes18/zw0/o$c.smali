.class public final Lzw0/o$c;
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
.field public final synthetic a:Lzw0/o;


# direct methods
.method public constructor <init>(Lzw0/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzw0/o$c;->a:Lzw0/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lzw0/o$c;->a:Lzw0/o;

    .line 131074
    iget-object v0, v0, Lzw0/o;->c:Lcom/bytedance/lighten/core/listener/ImageLoadListener;

    .line 131076
    new-instance v1, Ljava/lang/Throwable;

    .line 131078
    const-string v2, "oom"

    .line 131080
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 131083
    invoke-interface {v0, v1}, Lcom/bytedance/lighten/core/listener/ImageLoadListener;->onFailed(Ljava/lang/Throwable;)V

    .line 131086
    return-void
.end method
