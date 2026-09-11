## classes4/sw4/o1.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/o1;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;

    .line 196610
    sget-object v1, Lbw4/w;->a:Lbw4/w;

    .line 196612
    iget-object v0, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 196616
    new-instance v2, Lui4/a;

    .line 196618
    const/4 v3, 0x0

    .line 196619
    const/16 v4, 0xbcc

    .line 196621
    invoke-direct {v2, v4, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 196624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    invoke-static {v0, v2}, Lbw4/w;->g(Ljava/lang/String;Lui4/a;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/o1;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;

    .line 196609
    .line 196610
    sget-object v1, Lbw4/w;->a:Lbw4/w;

    .line 196611
    .line 196612
    iget-object v0, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 196615
    .line 196616
    new-instance v2, Lui4/a;

    .line 196617
    .line 196618
    const/4 v3, 0x0

    .line 196619
    const/16 v4, 0xbcc

    .line 196620
    .line 196621
    invoke-direct {v2, v4, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v0, v2}, Lbw4/w;->g(Ljava/lang/String;Lui4/a;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


