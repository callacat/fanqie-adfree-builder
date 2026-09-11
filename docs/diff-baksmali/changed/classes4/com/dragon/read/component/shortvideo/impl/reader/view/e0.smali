## classes4/com/dragon/read/component/shortvideo/impl/reader/view/e0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/e0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->V1:Let4/c;

    .line 196612
    if-eqz v0, :cond_d

    .line 196614
    const-string v1, "has_absorb"

    .line 196616
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196618
    invoke-virtual {v0, v1, v2}, Let4/c;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 196621
    :cond_d
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196626
    const-string v1, "reader_short_video_absorb"

    .line 196628
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/e0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->V1:Let4/c;

    .line 196611
    .line 196612
    if-eqz v0, :cond_d

    .line 196613
    .line 196614
    const-string v1, "has_absorb"

    .line 196615
    .line 196616
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1, v2}, Let4/c;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    const-string v1, "reader_short_video_absorb"

    .line 196627
    .line 196628
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196629
    .line 196630
    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


