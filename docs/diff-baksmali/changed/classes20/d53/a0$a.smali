## classes20/d53/a0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttm/player/MediaPlayerClient;Landroid/view/Surface;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttm/player/MediaPlayerClient;Landroid/view/Surface;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Ld53/a0$a;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619973
    iput-object p2, p0, Ld53/a0$a;->b:Landroid/view/Surface;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttm/player/MediaPlayerClient;Landroid/view/Surface;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Ld53/a0$a;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Ld53/a0$a;->b:Landroid/view/Surface;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ld53/a0$a;->b:Landroid/view/Surface;

    .line 196610
    if-eqz v0, :cond_a

    .line 196612
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_e

    .line 196618
    :cond_a
    iget-object v0, p0, Ld53/a0$a;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 196620
    if-nez v0, :cond_f

    .line 196622
    :cond_e
    return-void

    .line 196623
    :cond_f
    iget-object v1, p0, Ld53/a0$a;->b:Landroid/view/Surface;

    .line 196625
    invoke-virtual {v0, v1}, Lcom/ss/ttm/player/MediaPlayerClient;->setSurface(Landroid/view/Surface;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ld53/a0$a;->b:Landroid/view/Surface;

    .line 196609
    .line 196610
    if-eqz v0, :cond_a

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_e

    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Ld53/a0$a;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 196619
    .line 196620
    if-nez v0, :cond_f

    .line 196621
    .line 196622
    :cond_e
    return-void

    .line 196623
    :cond_f
    iget-object v1, p0, Ld53/a0$a;->b:Landroid/view/Surface;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lcom/ss/ttm/player/MediaPlayerClient;->setSurface(Landroid/view/Surface;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


