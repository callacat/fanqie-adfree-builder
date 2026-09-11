## classes2/fh3/h0$h.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lhv0/a;Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public constructor <init>(Lhv0/a;Landroidx/compose/runtime/MutableState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv0/a;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lfh3/h0$h;->a:Lhv0/a;

    .line 33619970
    iput-object p2, p0, Lfh3/h0$h;->b:Landroidx/compose/runtime/MutableState;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhv0/a;Landroidx/compose/runtime/MutableState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv0/a;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lfh3/h0$h;->a:Lhv0/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lfh3/h0$h;->b:Landroidx/compose/runtime/MutableState;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lfh3/h0$h;->a:Lhv0/a;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "Business: beforePlay list="

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    const-string p1, " item="

    .line 33816590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object p1

    .line 33816600
    sget v1, Lhv0/a$a;->a:I

    .line 33816602
    const/4 v1, 0x0

    .line 33816603
    const-string v2, "KmpAudioPlayerTestScreen"

    .line 33816605
    invoke-interface {v0, v2, p1, v1}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816608
    iget-object p1, p0, Lfh3/h0$h;->b:Landroidx/compose/runtime/MutableState;

    .line 33816610
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816612
    const-string v1, "\u51c6\u5907\u64ad\u653e: "

    .line 33816614
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816617
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    move-result-object p2

    .line 33816624
    sget v0, Lfh3/h0;->a:I

    .line 33816626
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lfh3/h0$h;->a:Lhv0/a;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "Business: beforePlay list="

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string p1, " item="

    .line 33816589
    .line 33816590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    sget v1, Lhv0/a$a;->a:I

    .line 33816601
    .line 33816602
    const/4 v1, 0x0

    .line 33816603
    const-string v2, "KmpAudioPlayerTestScreen"

    .line 33816604
    .line 33816605
    invoke-interface {v0, v2, p1, v1}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object p1, p0, Lfh3/h0$h;->b:Landroidx/compose/runtime/MutableState;

    .line 33816609
    .line 33816610
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    const-string v1, "\u51c6\u5907\u64ad\u653e: "

    .line 33816613
    .line 33816614
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p2

    .line 33816624
    sget v0, Lfh3/h0;->a:I

    .line 33816625
    .line 33816626
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method


.method public final onBufferingUpdate(I)V
[MOD-CHANGED]
.method public final onBufferingUpdate(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lfh3/h0$h;->b:Landroidx/compose/runtime/MutableState;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "\u5185\u6838\u7f13\u51b2: "

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973836
    const/16 p1, 0x25

    .line 16973838
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    move-result-object p1

    .line 16973845
    sget v1, Lfh3/h0;->a:I

    .line 16973847
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBufferingUpdate(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lfh3/h0$h;->b:Landroidx/compose/runtime/MutableState;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v2, "\u5185\u6838\u7f13\u51b2: "

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    const/16 p1, 0x25

    .line 16973837
    .line 16973838
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    sget v1, Lfh3/h0;->a:I

    .line 16973846
    .line 16973847
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final onPlayerPlay()V
[MOD-CHANGED]
.method public final onPlayerPlay()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfh3/h0$h;->a:Lhv0/a;

    .line 196610
    sget v1, Lhv0/a$a;->a:I

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const-string v2, "KmpAudioPlayerTestScreen"

    .line 196615
    const-string v3, "Business: onPlayerPlay"

    .line 196617
    invoke-interface {v0, v2, v3, v1}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196620
    iget-object v0, p0, Lfh3/h0$h;->b:Landroidx/compose/runtime/MutableState;

    .line 196622
    sget v1, Lfh3/h0;->a:I

    .line 196624
    const-string v1, "\u5185\u6838\u64ad\u653e"

    .line 196626
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayerPlay()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfh3/h0$h;->a:Lhv0/a;

    .line 196609
    .line 196610
    sget v1, Lhv0/a$a;->a:I

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    const-string v2, "KmpAudioPlayerTestScreen"

    .line 196614
    .line 196615
    const-string v3, "Business: onPlayerPlay"

    .line 196616
    .line 196617
    invoke-interface {v0, v2, v3, v1}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lfh3/h0$h;->b:Landroidx/compose/runtime/MutableState;

    .line 196621
    .line 196622
    sget v1, Lfh3/h0;->a:I

    .line 196623
    .line 196624
    const-string v1, "\u5185\u6838\u64ad\u653e"

    .line 196625
    .line 196626
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final onPlayerPrepare()V
[MOD-CHANGED]
.method public final onPlayerPrepare()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfh3/h0$h;->a:Lhv0/a;

    .line 196610
    sget v1, Lhv0/a$a;->a:I

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const-string v2, "KmpAudioPlayerTestScreen"

    .line 196615
    const-string v3, "Business: onPlayerPrepare"

    .line 196617
    invoke-interface {v0, v2, v3, v1}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196620
    iget-object v0, p0, Lfh3/h0$h;->b:Landroidx/compose/runtime/MutableState;

    .line 196622
    sget v1, Lfh3/h0;->a:I

    .line 196624
    const-string v1, "\u5185\u6838 Prepare"

    .line 196626
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayerPrepare()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfh3/h0$h;->a:Lhv0/a;

    .line 196609
    .line 196610
    sget v1, Lhv0/a$a;->a:I

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    const-string v2, "KmpAudioPlayerTestScreen"

    .line 196614
    .line 196615
    const-string v3, "Business: onPlayerPrepare"

    .line 196616
    .line 196617
    invoke-interface {v0, v2, v3, v1}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lfh3/h0$h;->b:Landroidx/compose/runtime/MutableState;

    .line 196621
    .line 196622
    sget v1, Lfh3/h0;->a:I

    .line 196623
    .line 196624
    const-string v1, "\u5185\u6838 Prepare"

    .line 196625
    .line 196626
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final onPlayerPrepared()V
[MOD-CHANGED]
.method public final onPlayerPrepared()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfh3/h0$h;->a:Lhv0/a;

    .line 196610
    sget v1, Lhv0/a$a;->a:I

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const-string v2, "KmpAudioPlayerTestScreen"

    .line 196615
    const-string v3, "Business: onPlayerPrepared"

    .line 196617
    invoke-interface {v0, v2, v3, v1}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196620
    iget-object v0, p0, Lfh3/h0$h;->b:Landroidx/compose/runtime/MutableState;

    .line 196622
    sget v1, Lfh3/h0;->a:I

    .line 196624
    const-string v1, "\u5185\u6838 Prepared"

    .line 196626
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayerPrepared()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfh3/h0$h;->a:Lhv0/a;

    .line 196609
    .line 196610
    sget v1, Lhv0/a$a;->a:I

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    const-string v2, "KmpAudioPlayerTestScreen"

    .line 196614
    .line 196615
    const-string v3, "Business: onPlayerPrepared"

    .line 196616
    .line 196617
    invoke-interface {v0, v2, v3, v1}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lfh3/h0$h;->b:Landroidx/compose/runtime/MutableState;

    .line 196621
    .line 196622
    sget v1, Lfh3/h0;->a:I

    .line 196623
    .line 196624
    const-string v1, "\u5185\u6838 Prepared"

    .line 196625
    .line 196626
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final onPlayerRenderStart()V
[MOD-CHANGED]
.method public final onPlayerRenderStart()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfh3/h0$h;->a:Lhv0/a;

    .line 196610
    sget v1, Lhv0/a$a;->a:I

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const-string v2, "KmpAudioPlayerTestScreen"

    .line 196615
    const-string v3, "Business: onPlayerRenderStart"

    .line 196617
    invoke-interface {v0, v2, v3, v1}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196620
    iget-object v0, p0, Lfh3/h0$h;->b:Landroidx/compose/runtime/MutableState;

    .line 196622
    sget v1, Lfh3/h0;->a:I

    .line 196624
    const-string v1, "\u5185\u6838 RenderStart"

    .line 196626
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayerRenderStart()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfh3/h0$h;->a:Lhv0/a;

    .line 196609
    .line 196610
    sget v1, Lhv0/a$a;->a:I

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    const-string v2, "KmpAudioPlayerTestScreen"

    .line 196614
    .line 196615
    const-string v3, "Business: onPlayerRenderStart"

    .line 196616
    .line 196617
    invoke-interface {v0, v2, v3, v1}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lfh3/h0$h;->b:Landroidx/compose/runtime/MutableState;

    .line 196621
    .line 196622
    sget v1, Lfh3/h0;->a:I

    .line 196623
    .line 196624
    const-string v1, "\u5185\u6838 RenderStart"

    .line 196625
    .line 196626
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


