## classes4/au4/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lau4/b;->a:Ljava/lang/String;

    .line 196610
    iget v2, p0, Lau4/b;->b:I

    .line 196612
    iget-object v3, p0, Lau4/b;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196614
    iget-object v4, p0, Lau4/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196616
    iget v5, p0, Lau4/b;->e:I

    .line 196618
    iget v6, p0, Lau4/b;->f:I

    .line 196620
    iget-object v7, p0, Lau4/b;->g:Lkotlin/jvm/functions/Function0;

    .line 196622
    sget-object v1, Lau4/c;->a:Lau4/c;

    .line 196624
    const/4 v8, 0x1

    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    move v1, v8

    .line 196629
    invoke-static/range {v0 .. v7}, Lau4/c;->a(Ljava/lang/String;ZILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;IILkotlin/jvm/functions/Function0;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lau4/b;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget v2, p0, Lau4/b;->b:I

    .line 196611
    .line 196612
    iget-object v3, p0, Lau4/b;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196613
    .line 196614
    iget-object v4, p0, Lau4/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196615
    .line 196616
    iget v5, p0, Lau4/b;->e:I

    .line 196617
    .line 196618
    iget v6, p0, Lau4/b;->f:I

    .line 196619
    .line 196620
    iget-object v7, p0, Lau4/b;->g:Lkotlin/jvm/functions/Function0;

    .line 196621
    .line 196622
    sget-object v1, Lau4/c;->a:Lau4/c;

    .line 196623
    .line 196624
    const/4 v8, 0x1

    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    move v1, v8

    .line 196629
    invoke-static/range {v0 .. v7}, Lau4/c;->a(Ljava/lang/String;ZILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;IILkotlin/jvm/functions/Function0;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


