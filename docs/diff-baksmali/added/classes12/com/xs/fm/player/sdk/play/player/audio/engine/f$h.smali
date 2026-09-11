.class public final Lcom/xs/fm/player/sdk/play/player/audio/engine/f$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xs/fm/player/sdk/play/player/audio/engine/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa49fd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f$h;->a:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->y:Lay7/a;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "onAudioFocusChange focusChange = "

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104908
    const-string v2, " isTrackAudioFocus = "

    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    sget-boolean v2, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->z:Z

    .line 17104915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104918
    const-string v2, " playerListenerRf = "

    .line 17104920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f$h;->a:Ljava/lang/ref/WeakReference;

    .line 17104925
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object v1

    .line 17104936
    const/4 v2, 0x0

    .line 17104937
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104939
    const/4 v4, 0x4

    .line 17104940
    invoke-virtual {v0, v4, v1, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    sget-boolean v1, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->z:Z

    .line 17104945
    if-eqz v1, :cond_34

    .line 17104947
    return-void

    .line 17104948
    :cond_34
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f$h;->a:Ljava/lang/ref/WeakReference;

    .line 17104950
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104953
    move-result-object v1

    .line 17104954
    if-nez v1, :cond_3d

    .line 17104956
    return-void

    .line 17104957
    :cond_3d
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 17104959
    iget-object v1, v1, Lkx7/b;->n:Lmx7/a;

    .line 17104961
    if-eqz v1, :cond_5d

    .line 17104963
    invoke-interface {v1}, Lmx7/a;->c()Z

    .line 17104966
    move-result v1

    .line 17104967
    if-eqz v1, :cond_5d

    .line 17104969
    new-instance v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f$h$a;

    .line 17104971
    invoke-direct {v0, p0, p1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f$h$a;-><init>(Lcom/xs/fm/player/sdk/play/player/audio/engine/f$h;I)V

    .line 17104974
    sget-object p1, Lkx7/c;->a:Lkx7/b;

    .line 17104976
    if-eqz p1, :cond_59

    .line 17104978
    iget-object p1, p1, Lkx7/b;->j:Lmx7/b;

    .line 17104980
    if-eqz p1, :cond_59

    .line 17104982
    invoke-interface {p1}, Lmx7/b;->h0()V

    .line 17104985
    :cond_59
    invoke-virtual {v0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f$h$a;->run()V

    .line 17104988
    return-void

    .line 17104989
    :cond_5d
    const/4 v1, -0x1

    .line 17104990
    if-eq p1, v1, :cond_63

    .line 17104992
    const/4 v1, -0x2

    .line 17104993
    if-ne p1, v1, :cond_6a

    .line 17104995
    :cond_63
    new-array p1, v2, [Ljava/lang/Object;

    .line 17104997
    const-string v1, "AUDIOFOCUS_LOSS || AUDIOFOCUS_LOSS_TRANSIENT, but do nothing"

    .line 17104999
    invoke-virtual {v0, v4, v1, p1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17105002
    :cond_6a
    return-void
.end method
