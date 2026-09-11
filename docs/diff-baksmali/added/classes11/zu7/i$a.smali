.class public final Lzu7/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzu7/i;


# direct methods
.method public constructor <init>(Lzu7/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzu7/i$a;->a:Lzu7/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, -0x2

    .line 17039361
    if-eq p1, v0, :cond_6

    .line 17039363
    const/4 v0, -0x1

    .line 17039364
    if-ne p1, v0, :cond_21

    .line 17039366
    :cond_6
    iget-object p1, p0, Lzu7/i$a;->a:Lzu7/i;

    .line 17039368
    invoke-virtual {p1}, Lzu7/i;->g()Z

    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_21

    .line 17039374
    iget-object p1, p0, Lzu7/i$a;->a:Lzu7/i;

    .line 17039376
    iget-object p1, p1, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039378
    if-eqz p1, :cond_1c

    .line 17039380
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->pauseByInterruption()V

    .line 17039383
    iget-object p1, p0, Lzu7/i$a;->a:Lzu7/i;

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lzu7/i$a;->a:Lzu7/i;

    .line 17039390
    invoke-virtual {p1}, Lzu7/i;->j()V

    .line 17039393
    :cond_21
    return-void
.end method
