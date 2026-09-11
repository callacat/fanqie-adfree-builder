.class public final Lcom/xs/fm/player/sdk/play/player/audio/engine/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xs/fm/player/sdk/play/player/audio/engine/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;


# direct methods
.method public constructor <init>(Lcom/xs/fm/player/sdk/play/player/audio/engine/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f$f;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f$f;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->y:Lay7/a;

    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    new-array v2, v2, [Ljava/lang/Object;

    .line 327689
    .line 327690
    const/4 v3, 0x4

    .line 327691
    const-string v4, "doAbandonAudioFocus"

    .line 327692
    .line 327693
    invoke-virtual {v1, v3, v4, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    :try_start_10
    iget-object v1, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->w:Lcom/xs/fm/player/sdk/play/player/audio/engine/f$h;

    .line 327697
    .line 327698
    if-eqz v1, :cond_40

    .line 327699
    .line 327700
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 327701
    .line 327702
    iget-object v1, v1, Lkx7/b;->n:Lmx7/a;

    .line 327703
    .line 327704
    if-eqz v1, :cond_27

    .line 327705
    .line 327706
    invoke-interface {v1}, Lmx7/a;->a()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    if-eqz v1, :cond_27

    .line 327711
    .line 327712
    iget-object v1, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->w:Lcom/xs/fm/player/sdk/play/player/audio/engine/f$h;

    .line 327713
    .line 327714
    iget-object v1, v1, Lcom/xs/fm/player/sdk/play/player/audio/engine/f$h;->a:Ljava/lang/ref/WeakReference;

    .line 327715
    .line 327716
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    iget-object v1, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->e:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 327720
    .line 327721
    if-eqz v1, :cond_2e

    .line 327722
    .line 327723
    invoke-interface {v1}, Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;->onAbandonAudioFocus()V

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    iget-object v1, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->b:Landroid/content/Context;

    .line 327727
    .line 327728
    const-string v2, "audio"

    .line 327729
    .line 327730
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    check-cast v1, Landroid/media/AudioManager;

    .line 327735
    .line 327736
    iget-object v2, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->w:Lcom/xs/fm/player/sdk/play/player/audio/engine/f$h;

    .line 327737
    .line 327738
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 327739
    .line 327740
    .line 327741
    const/4 v1, 0x0

    .line 327742
    iput-object v1, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->w:Lcom/xs/fm/player/sdk/play/player/audio/engine/f$h;
    :try_end_40
    .catchall {:try_start_10 .. :try_end_40} :catchall_40

    .line 327743
    .line 327744
    :catchall_40
    :cond_40
    return-void
.end method
