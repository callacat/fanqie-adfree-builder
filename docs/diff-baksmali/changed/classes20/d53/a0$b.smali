## classes20/d53/a0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttm/player/MediaPlayerClient;Landroid/view/Surface;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttm/player/MediaPlayerClient;Landroid/view/Surface;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Ld53/a0$b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 50462725
    iput-object p2, p0, Ld53/a0$b;->b:Landroid/view/Surface;

    .line 50462727
    iput p3, p0, Ld53/a0$b;->c:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttm/player/MediaPlayerClient;Landroid/view/Surface;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Ld53/a0$b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Ld53/a0$b;->b:Landroid/view/Surface;

    .line 50462726
    .line 50462727
    iput p3, p0, Ld53/a0$b;->c:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ld53/a0$b;->b:Landroid/view/Surface;

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
    iget-object v0, p0, Ld53/a0$b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 196620
    if-nez v0, :cond_f

    .line 196622
    :cond_e
    return-void

    .line 196623
    :cond_f
    iget-object v1, p0, Ld53/a0$b;->b:Landroid/view/Surface;

    .line 196625
    iget v2, p0, Ld53/a0$b;->c:I

    .line 196627
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttm/player/MediaPlayerClient;->setSurfaceTimeOut(Landroid/view/Surface;I)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ld53/a0$b;->b:Landroid/view/Surface;

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
    iget-object v0, p0, Ld53/a0$b;->a:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 196619
    .line 196620
    if-nez v0, :cond_f

    .line 196621
    .line 196622
    :cond_e
    return-void

    .line 196623
    :cond_f
    iget-object v1, p0, Ld53/a0$b;->b:Landroid/view/Surface;

    .line 196624
    .line 196625
    iget v2, p0, Ld53/a0$b;->c:I

    .line 196626
    .line 196627
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttm/player/MediaPlayerClient;->setSurfaceTimeOut(Landroid/view/Surface;I)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


