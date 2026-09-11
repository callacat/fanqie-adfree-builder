.class public final Lsy7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lsy7/d;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lsy7/d;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsy7/a;->a:Lsy7/d;

    .line 33619970
    iput-object p2, p0, Lsy7/a;->b:Landroid/graphics/Bitmap;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lsy7/a;->a:Lsy7/d;

    .line 16842754
    iget-object v1, p0, Lsy7/a;->b:Landroid/graphics/Bitmap;

    .line 16842756
    invoke-interface {v0, p1, v1}, Lsy7/d;->onResult(ILandroid/graphics/Bitmap;)V

    .line 16842759
    return-void
.end method
