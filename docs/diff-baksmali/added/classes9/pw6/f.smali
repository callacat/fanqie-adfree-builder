.class public final synthetic Lpw6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 16777219
    return-void
.end method
