.class public final Lpl/droidsonroids/gif/GifDrawable$a;
.super Lpl/droidsonroids/gif/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/droidsonroids/gif/GifDrawable;->reset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lpl/droidsonroids/gif/GifDrawable;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/GifDrawable;Lpl/droidsonroids/gif/GifDrawable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpl/droidsonroids/gif/GifDrawable$a;->b:Lpl/droidsonroids/gif/GifDrawable;

    .line 33619970
    invoke-direct {p0, p2}, Lpl/droidsonroids/gif/i;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable$a;->b:Lpl/droidsonroids/gif/GifDrawable;

    .line 131074
    iget-object v0, v0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 131076
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->u()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_f

    .line 131082
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable$a;->b:Lpl/droidsonroids/gif/GifDrawable;

    .line 131084
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->start()V

    .line 131087
    :cond_f
    return-void
.end method
