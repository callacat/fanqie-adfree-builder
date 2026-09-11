## classes2/fh3/x.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfh3/x;->a:Lil5/c;

    .line 196610
    iget-object v1, p0, Lfh3/x;->b:Ljy7/a;

    .line 196612
    invoke-virtual {v0}, Lil5/c;->isPlaying()Z

    .line 196615
    move-result v2

    .line 196616
    if-eqz v2, :cond_16

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196622
    invoke-virtual {v0}, Lil5/c;->O0()Lcom/xs/fm/player/base/play/inter/IPlayManager;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0, v2, v1}, Lcom/xs/fm/player/base/play/inter/IPlayManager;->pause(ZLjy7/a;)V

    .line 196629
    goto :goto_1a

    .line 196630
    :cond_16
    const/4 v2, 0x1

    .line 196631
    invoke-virtual {v0, v2, v1}, Lil5/c;->resume(ZLjy7/a;)V

    .line 196634
    :goto_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfh3/x;->a:Lil5/c;

    .line 196609
    .line 196610
    iget-object v1, p0, Lfh3/x;->b:Ljy7/a;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lil5/c;->isPlaying()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v2

    .line 196616
    if-eqz v2, :cond_16

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Lil5/c;->O0()Lcom/xs/fm/player/base/play/inter/IPlayManager;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0, v2, v1}, Lcom/xs/fm/player/base/play/inter/IPlayManager;->pause(ZLjy7/a;)V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_1a

    .line 196630
    :cond_16
    const/4 v2, 0x1

    .line 196631
    invoke-virtual {v0, v2, v1}, Lil5/c;->resume(ZLjy7/a;)V

    .line 196632
    .line 196633
    .line 196634
    :goto_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    .line 196636
    return-object v0
.end method


