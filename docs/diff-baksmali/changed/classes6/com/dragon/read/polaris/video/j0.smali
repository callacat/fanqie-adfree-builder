## classes6/com/dragon/read/polaris/video/j0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/video/p1;->a:Lcom/dragon/read/polaris/video/p1;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->k()Lg12/f;

    .line 196616
    move-result-object v5

    .line 196617
    new-instance v0, Lg12/d;

    .line 196619
    const-string/jumbo v2, "video_progress_counter"

    .line 196622
    sget-object v3, Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressType;->TYPE_NORMAL:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressType;

    .line 196624
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->m()F

    .line 196627
    move-result v4

    .line 196628
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->n()Ljava/lang/String;

    .line 196631
    move-result-object v6

    .line 196632
    const-string v7, "type_loss_episodes_inspire"

    .line 196634
    move-object v1, v0

    .line 196635
    invoke-direct/range {v1 .. v7}, Lg12/d;-><init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressType;FLg12/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/video/p1;->a:Lcom/dragon/read/polaris/video/p1;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->k()Lg12/f;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v5

    .line 196617
    new-instance v0, Lg12/d;

    .line 196618
    .line 196619
    const-string/jumbo v2, "video_progress_counter"

    .line 196620
    .line 196621
    .line 196622
    sget-object v3, Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressType;->TYPE_NORMAL:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressType;

    .line 196623
    .line 196624
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->m()F

    .line 196625
    .line 196626
    .line 196627
    move-result v4

    .line 196628
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->n()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v6

    .line 196632
    const-string v7, "type_loss_episodes_inspire"

    .line 196633
    .line 196634
    move-object v1, v0

    .line 196635
    invoke-direct/range {v1 .. v7}, Lg12/d;-><init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressType;FLg12/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    return-object v0
.end method


