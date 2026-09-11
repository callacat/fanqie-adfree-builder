## classes20/d53/a0$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Ld53/a0$d;->a:I

    .line 33619973
    iput-object p2, p0, Ld53/a0$d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Ld53/a0$d;->a:I

    .line 33619972
    .line 33619973
    iput-object p2, p0, Ld53/a0$d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Ld53/a0$d;->a:I

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_f

    .line 196613
    const/4 v2, 0x2

    .line 196614
    if-ne v0, v2, :cond_9

    .line 196616
    goto :goto_f

    .line 196617
    :cond_9
    iget-object v0, p0, Ld53/a0$d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196619
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 196622
    goto :goto_14

    .line 196623
    :cond_f
    :goto_f
    iget-object v0, p0, Ld53/a0$d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196625
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 196628
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Ld53/a0$d;->a:I

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_f

    .line 196612
    .line 196613
    const/4 v2, 0x2

    .line 196614
    if-ne v0, v2, :cond_9

    .line 196615
    .line 196616
    goto :goto_f

    .line 196617
    :cond_9
    iget-object v0, p0, Ld53/a0$d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 196620
    .line 196621
    .line 196622
    goto :goto_14

    .line 196623
    :cond_f
    :goto_f
    iget-object v0, p0, Ld53/a0$d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 196626
    .line 196627
    .line 196628
    :goto_14
    return-void
.end method


