.class public final Lpl/droidsonroids/gif/GifDrawable$c;
.super Lpl/droidsonroids/gif/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/droidsonroids/gif/GifDrawable;->seekToFrame(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lpl/droidsonroids/gif/GifDrawable;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/GifDrawable;Lpl/droidsonroids/gif/GifDrawable;I)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lpl/droidsonroids/gif/GifDrawable$c;->c:Lpl/droidsonroids/gif/GifDrawable;

    .line 50397186
    iput p3, p0, Lpl/droidsonroids/gif/GifDrawable$c;->b:I

    .line 50397188
    invoke-direct {p0, p2}, Lpl/droidsonroids/gif/i;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    .line 50397191
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable$c;->c:Lpl/droidsonroids/gif/GifDrawable;

    .line 196610
    iget-object v1, v0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 196612
    iget v2, p0, Lpl/droidsonroids/gif/GifDrawable$c;->b:I

    .line 196614
    iget-object v0, v0, Lpl/droidsonroids/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 196616
    invoke-virtual {v1, v2, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->x(ILandroid/graphics/Bitmap;)V

    .line 196619
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable$c;->c:Lpl/droidsonroids/gif/GifDrawable;

    .line 196621
    iget-object v0, v0, Lpl/droidsonroids/gif/GifDrawable;->mInvalidationHandler:Lpl/droidsonroids/gif/f;

    .line 196623
    const/4 v1, -0x1

    .line 196624
    const-wide/16 v2, 0x0

    .line 196626
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 196629
    return-void
.end method
