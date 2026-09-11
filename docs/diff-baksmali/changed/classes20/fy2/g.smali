## classes20/fy2/g.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfy2/g;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfy2/g;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onComplete()V
[MOD-CHANGED]
.method public final onComplete()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfy2/g;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    const-string v2, "videoHelper onComplete"

    .line 196617
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Lfy2/g;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 196622
    const/4 v1, 0x1

    .line 196623
    iput-boolean v1, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->z:Z

    .line 196625
    iget-boolean v1, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->C:Z

    .line 196627
    if-nez v1, :cond_18

    .line 196629
    invoke-virtual {v0}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->W0()V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfy2/g;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const-string v2, "videoHelper onComplete"

    .line 196616
    .line 196617
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lfy2/g;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 196621
    .line 196622
    const/4 v1, 0x1

    .line 196623
    iput-boolean v1, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->z:Z

    .line 196624
    .line 196625
    iget-boolean v1, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->C:Z

    .line 196626
    .line 196627
    if-nez v1, :cond_18

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->W0()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public final onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lfy2/g;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 33816578
    iget-object v0, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v2, "videoHelper onError errorCode: "

    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    const-string p1, " errorMsg: "

    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    const/4 p2, 0x0

    .line 33816603
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816605
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lfy2/g;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816579
    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v2, "videoHelper onError errorCode: "

    .line 33816583
    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string p1, " errorMsg: "

    .line 33816591
    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    const/4 p2, 0x0

    .line 33816603
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816604
    .line 33816605
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfy2/g;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    const-string v2, "videoHelper onPause"

    .line 196617
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Lfy2/g;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 196622
    iget-boolean v0, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->B:Z

    .line 196624
    if-nez v0, :cond_19

    .line 196626
    sget-object v0, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    .line 196628
    const-string v1, "reader ad video"

    .line 196630
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/ad/c;->exitAdVideo(Ljava/lang/String;)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfy2/g;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const-string v2, "videoHelper onPause"

    .line 196616
    .line 196617
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lfy2/g;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 196621
    .line 196622
    iget-boolean v0, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->B:Z

    .line 196623
    .line 196624
    if-nez v0, :cond_19

    .line 196625
    .line 196626
    sget-object v0, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    .line 196627
    .line 196628
    const-string v1, "reader ad video"

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/ad/c;->exitAdVideo(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public final onPlay()V
[MOD-CHANGED]
.method public final onPlay()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfy2/g;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v2, v1, [Ljava/lang/Object;

    .line 196615
    const-string v3, "videoHelper onPlay"

    .line 196617
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Lfy2/g;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 196622
    iget-boolean v2, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->z:Z

    .line 196624
    if-eqz v2, :cond_1d

    .line 196626
    const-string v2, "auto_replay"

    .line 196628
    const-string v3, "video"

    .line 196630
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 196633
    iget-object v0, p0, Lfy2/g;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 196635
    iput-boolean v1, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->z:Z

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlay()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfy2/g;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v2, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const-string v3, "videoHelper onPlay"

    .line 196616
    .line 196617
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lfy2/g;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 196621
    .line 196622
    iget-boolean v2, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->z:Z

    .line 196623
    .line 196624
    if-eqz v2, :cond_1d

    .line 196625
    .line 196626
    const-string v2, "auto_replay"

    .line 196627
    .line 196628
    const-string v3, "video"

    .line 196629
    .line 196630
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    iget-object v0, p0, Lfy2/g;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 196634
    .line 196635
    iput-boolean v1, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->z:Z

    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public final onReplay()V
[MOD-CHANGED]
.method public final onReplay()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lfy2/g;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    new-array v1, v1, [Ljava/lang/Object;

    .line 131079
    const-string v2, "videoHelper onReplay"

    .line 131081
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReplay()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lfy2/g;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    new-array v1, v1, [Ljava/lang/Object;

    .line 131078
    .line 131079
    const-string v2, "videoHelper onReplay"

    .line 131080
    .line 131081
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lfy2/g;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    new-array v1, v1, [Ljava/lang/Object;

    .line 131079
    const-string v2, "videoHelper onResume"

    .line 131081
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lfy2/g;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    new-array v1, v1, [Ljava/lang/Object;

    .line 131078
    .line 131079
    const-string v2, "videoHelper onResume"

    .line 131080
    .line 131081
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


