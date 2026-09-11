## classes4/com/dragon/read/component/shortvideo/impl/reader/view/l0.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/l0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->Q0()Lcom/dragon/read/pages/video/a;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "reader_ad_position_video"

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->I1(Ljava/lang/String;)V

    .line 196619
    const-string v1, "outside_autoplay"

    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->Y1(Ljava/lang/String;)V

    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->E()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/l0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->Q0()Lcom/dragon/read/pages/video/a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "reader_ad_position_video"

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->I1(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const-string v1, "outside_autoplay"

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->Y1(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->E()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


