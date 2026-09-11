## classes2/fh3/h0$g.smali
# added=0 removed=0 changed=4

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
    iput-object p1, p0, Lfh3/h0$g;->a:Lhv0/a;

    .line 33619970
    iput-object p2, p0, Lfh3/h0$g;->b:Landroidx/compose/runtime/MutableState;

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
    iput-object p1, p0, Lfh3/h0$g;->a:Lhv0/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lfh3/h0$g;->b:Landroidx/compose/runtime/MutableState;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAbandonAudioFocus()V
[MOD-CHANGED]
.method public final onAbandonAudioFocus()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfh3/h0$g;->a:Lhv0/a;

    .line 196610
    sget v1, Lhv0/a$a;->a:I

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const-string v2, "KmpAudioPlayerTestScreen"

    .line 196615
    const-string v3, "Business: onAbandonAudioFocus"

    .line 196617
    invoke-interface {v0, v2, v3, v1}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196620
    iget-object v0, p0, Lfh3/h0$g;->b:Landroidx/compose/runtime/MutableState;

    .line 196622
    sget v1, Lfh3/h0;->a:I

    .line 196624
    const-string v1, "\u653e\u5f03\u7126\u70b9"

    .line 196626
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAbandonAudioFocus()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfh3/h0$g;->a:Lhv0/a;

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
    const-string v3, "Business: onAbandonAudioFocus"

    .line 196616
    .line 196617
    invoke-interface {v0, v2, v3, v1}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lfh3/h0$g;->b:Landroidx/compose/runtime/MutableState;

    .line 196621
    .line 196622
    sget v1, Lfh3/h0;->a:I

    .line 196623
    .line 196624
    const-string v1, "\u653e\u5f03\u7126\u70b9"

    .line 196625
    .line 196626
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final onAudioFocusChange(I)V
[MOD-CHANGED]
.method public final onAudioFocusChange(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lfh3/h0$g;->a:Lhv0/a;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "Business: onAudioFocusChange change="

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    sget v2, Lhv0/a$a;->a:I

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    const-string v3, "KmpAudioPlayerTestScreen"

    .line 17039381
    invoke-interface {v0, v3, v1, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039384
    iget-object v0, p0, Lfh3/h0$g;->b:Landroidx/compose/runtime/MutableState;

    .line 17039386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039388
    const-string v2, "\u7126\u70b9\u53d8\u5316: "

    .line 17039390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    sget v1, Lfh3/h0;->a:I

    .line 17039402
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAudioFocusChange(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lfh3/h0$g;->a:Lhv0/a;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "Business: onAudioFocusChange change="

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    sget v2, Lhv0/a$a;->a:I

    .line 17039377
    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    const-string v3, "KmpAudioPlayerTestScreen"

    .line 17039380
    .line 17039381
    invoke-interface {v0, v3, v1, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Lfh3/h0$g;->b:Landroidx/compose/runtime/MutableState;

    .line 17039385
    .line 17039386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    const-string v2, "\u7126\u70b9\u53d8\u5316: "

    .line 17039389
    .line 17039390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    sget v1, Lfh3/h0;->a:I

    .line 17039401
    .line 17039402
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final onRequestAudioFocus()V
[MOD-CHANGED]
.method public final onRequestAudioFocus()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfh3/h0$g;->a:Lhv0/a;

    .line 196610
    sget v1, Lhv0/a$a;->a:I

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const-string v2, "KmpAudioPlayerTestScreen"

    .line 196615
    const-string v3, "Business: onRequestAudioFocus"

    .line 196617
    invoke-interface {v0, v2, v3, v1}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196620
    iget-object v0, p0, Lfh3/h0$g;->b:Landroidx/compose/runtime/MutableState;

    .line 196622
    sget v1, Lfh3/h0;->a:I

    .line 196624
    const-string v1, "\u8bf7\u6c42\u7126\u70b9"

    .line 196626
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestAudioFocus()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfh3/h0$g;->a:Lhv0/a;

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
    const-string v3, "Business: onRequestAudioFocus"

    .line 196616
    .line 196617
    invoke-interface {v0, v2, v3, v1}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lfh3/h0$g;->b:Landroidx/compose/runtime/MutableState;

    .line 196621
    .line 196622
    sget v1, Lfh3/h0;->a:I

    .line 196623
    .line 196624
    const-string v1, "\u8bf7\u6c42\u7126\u70b9"

    .line 196625
    .line 196626
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


