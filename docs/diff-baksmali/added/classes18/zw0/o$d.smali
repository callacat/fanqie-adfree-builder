.class public final Lzw0/o$d;
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
    iput-object p1, p0, Lzw0/o$d;->a:Lzw0/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lzw0/o$d;->a:Lzw0/o;

    .line 131074
    iget-object v1, v0, Lzw0/o;->c:Lcom/bytedance/lighten/core/listener/ImageLoadListener;

    .line 131076
    iget-object v0, v0, Lzw0/o;->a:Lcom/facebook/datasource/DataSource;

    .line 131078
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v1, v0}, Lcom/bytedance/lighten/core/listener/ImageLoadListener;->onFailed(Ljava/lang/Throwable;)V

    .line 131085
    return-void
.end method
