.class public final Lmy7/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmy7/b;->d(Lry7/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmy7/b;

.field public final synthetic b:Lry7/d;


# direct methods
.method public constructor <init>(Lmy7/b;Lry7/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lry7/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lmy7/b$b;->a:Lmy7/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lmy7/b$b;->b:Lry7/d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lmy7/b$b;->a:Lmy7/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lmy7/a;->b()Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    instance-of v1, v0, Lsx7/a;

    .line 196615
    .line 196616
    if-nez v1, :cond_b

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    :cond_b
    check-cast v0, Lsx7/a;

    .line 196620
    .line 196621
    if-eqz v0, :cond_18

    .line 196622
    .line 196623
    iget-object v1, p0, Lmy7/b$b;->b:Lry7/d;

    .line 196624
    .line 196625
    invoke-virtual {v1}, Lry7/d;->getSurface()Landroid/view/Surface;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-interface {v0, v1}, Lsx7/a;->setSurface(Landroid/view/Surface;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method
