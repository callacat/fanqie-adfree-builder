.class public final synthetic Lcom/xs/fm/player/sdk/play/player/audio/segment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/a;->a:Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/a;->a:Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;

    invoke-static {v0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->b(Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;)V

    return-void
.end method
