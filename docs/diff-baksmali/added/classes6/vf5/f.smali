.class public final synthetic Lvf5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;


# instance fields
.field public final synthetic a:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf5/f;->a:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    return-void
.end method


# virtual methods
.method public final onImageLoaded(Ljava/lang/String;IZ)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lvf5/f;->a:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;->onImageLoaded(Ljava/lang/String;IZ)V

    .line 50397189
    return-void
.end method
