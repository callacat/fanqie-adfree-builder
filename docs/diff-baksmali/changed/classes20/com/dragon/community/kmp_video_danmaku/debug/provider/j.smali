## classes20/com/dragon/community/kmp_video_danmaku/debug/provider/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/j;->a:Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;

    .line 17039362
    check-cast p1, Lpt2/c;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-boolean v1, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;->a:Z

    .line 17039370
    const-string v2, "key_enable_danmaku_debug"

    .line 17039372
    invoke-interface {p1, v2, v1}, Lpt2/c;->putBoolean(Ljava/lang/String;Z)V

    .line 17039375
    const-string v1, "key_danmaku_draw_item_debug_info"

    .line 17039377
    iget-boolean v2, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;->b:Z

    .line 17039379
    invoke-interface {p1, v1, v2}, Lpt2/c;->putBoolean(Ljava/lang/String;Z)V

    .line 17039382
    const-string v1, "key_danmaku_draw_item_hot_area_debug"

    .line 17039384
    iget-boolean v2, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;->c:Z

    .line 17039386
    invoke-interface {p1, v1, v2}, Lpt2/c;->putBoolean(Ljava/lang/String;Z)V

    .line 17039389
    const-string v1, "key_show_danmaku_line_bound"

    .line 17039391
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;->d:Z

    .line 17039393
    invoke-interface {p1, v1, v0}, Lpt2/c;->putBoolean(Ljava/lang/String;Z)V

    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/j;->a:Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;

    .line 17039361
    .line 17039362
    check-cast p1, Lpt2/c;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-boolean v1, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;->a:Z

    .line 17039369
    .line 17039370
    const-string v2, "key_enable_danmaku_debug"

    .line 17039371
    .line 17039372
    invoke-interface {p1, v2, v1}, Lpt2/c;->putBoolean(Ljava/lang/String;Z)V

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v1, "key_danmaku_draw_item_debug_info"

    .line 17039376
    .line 17039377
    iget-boolean v2, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;->b:Z

    .line 17039378
    .line 17039379
    invoke-interface {p1, v1, v2}, Lpt2/c;->putBoolean(Ljava/lang/String;Z)V

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v1, "key_danmaku_draw_item_hot_area_debug"

    .line 17039383
    .line 17039384
    iget-boolean v2, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;->c:Z

    .line 17039385
    .line 17039386
    invoke-interface {p1, v1, v2}, Lpt2/c;->putBoolean(Ljava/lang/String;Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v1, "key_show_danmaku_line_bound"

    .line 17039390
    .line 17039391
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;->d:Z

    .line 17039392
    .line 17039393
    invoke-interface {p1, v1, v0}, Lpt2/c;->putBoolean(Ljava/lang/String;Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    return-object p1
.end method


