## classes18/q15/k0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "new_video_5min_begin"

    .line 196615
    const-string/jumbo v1, "video_detail_page"

    .line 196618
    invoke-static {v0, v1}, Lt16/s;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    sget-object v0, Lcom/dragon/read/polaris/video/r4;->a:Lcom/dragon/read/polaris/video/r4;

    .line 196623
    const/4 v1, 0x2

    .line 196624
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/video/r4;->c(I)V

    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "new_video_5min_begin"

    .line 196614
    .line 196615
    const-string/jumbo v1, "video_detail_page"

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lt16/s;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/polaris/video/r4;->a:Lcom/dragon/read/polaris/video/r4;

    .line 196622
    .line 196623
    const/4 v1, 0x2

    .line 196624
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/video/r4;->c(I)V

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


