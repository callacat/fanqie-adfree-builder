.class public final Lzw0/o$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzw0/o;->onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lzw0/o;


# direct methods
.method public constructor <init>(Lzw0/o;F)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lzw0/o$f;->b:Lzw0/o;

    .line 33619970
    iput p2, p0, Lzw0/o$f;->a:F

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lzw0/o$f;->b:Lzw0/o;

    .line 131074
    iget-object v0, v0, Lzw0/o;->c:Lcom/bytedance/lighten/core/listener/ImageLoadListener;

    .line 131076
    iget v1, p0, Lzw0/o$f;->a:F

    .line 131078
    invoke-interface {v0, v1}, Lcom/bytedance/lighten/core/listener/ImageLoadListener;->onProgress(F)V

    .line 131081
    return-void
.end method
