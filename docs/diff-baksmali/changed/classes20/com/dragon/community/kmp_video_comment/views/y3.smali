## classes20/com/dragon/community/kmp_video_comment/views/y3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/y3;->a:Lcom/dragon/community/kmp_video_comment/views/c3;

    .line 196610
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/y3;->b:Lbp2/j;

    .line 196612
    sget-object v2, Lcom/dragon/community/base/sdk/utlis/d;->a:Lcom/dragon/community/base/sdk/utlis/d;

    .line 196614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/d;->a()Z

    .line 196620
    move-result v2

    .line 196621
    if-eqz v2, :cond_12

    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    goto :goto_1b

    .line 196626
    :cond_12
    if-eqz v0, :cond_19

    .line 196628
    iget-object v1, v1, Lbp2/j;->a:Ljava/lang/String;

    .line 196630
    invoke-interface {v0, v1}, Lcom/dragon/community/kmp_video_comment/views/c3;->a(Ljava/lang/String;)V

    .line 196633
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    :goto_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/y3;->a:Lcom/dragon/community/kmp_video_comment/views/c3;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/y3;->b:Lbp2/j;

    .line 196611
    .line 196612
    sget-object v2, Lcom/dragon/community/base/sdk/utlis/d;->a:Lcom/dragon/community/base/sdk/utlis/d;

    .line 196613
    .line 196614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/d;->a()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v2

    .line 196621
    if-eqz v2, :cond_12

    .line 196622
    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    goto :goto_1b

    .line 196626
    :cond_12
    if-eqz v0, :cond_19

    .line 196627
    .line 196628
    iget-object v1, v1, Lbp2/j;->a:Ljava/lang/String;

    .line 196629
    .line 196630
    invoke-interface {v0, v1}, Lcom/dragon/community/kmp_video_comment/views/c3;->a(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    .line 196635
    :goto_1b
    return-object v0
.end method


