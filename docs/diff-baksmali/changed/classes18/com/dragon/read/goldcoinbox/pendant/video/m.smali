## classes18/com/dragon/read/goldcoinbox/pendant/video/m.smali
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
    const-string v0, "goldcoin_merge_task_double"

    .line 196615
    const-string/jumbo v1, "video_detail_page"

    .line 196618
    invoke-static {v0, v1}, Lt16/s;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    sget-object v0, Lzz5/d4;->a:Lzz5/d4;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    const-string v0, "gold_box_tips"

    .line 196628
    invoke-static {v0}, Lzz5/d4;->c(Ljava/lang/String;)V

    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
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
    const-string v0, "goldcoin_merge_task_double"

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
    sget-object v0, Lzz5/d4;->a:Lzz5/d4;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    const-string v0, "gold_box_tips"

    .line 196627
    .line 196628
    invoke-static {v0}, Lzz5/d4;->c(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


