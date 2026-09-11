.class public final synthetic Lpw6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 50397187
    const/4 p1, 0x1

    .line 50397188
    return p1
.end method
