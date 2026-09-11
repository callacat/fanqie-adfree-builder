## classes8/com/dragon/read/social/ugc/e0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/e0;->a:Lcom/dragon/read/social/ugc/UgcTopicActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/e0;->a:Lcom/dragon/read/social/ugc/UgcTopicActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onPageScrollStateChanged(I)V
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "if_flip_enter"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, "page_ugc_topic"

    .line 17039365
    const/4 v3, 0x1

    .line 17039366
    if-ne p1, v3, :cond_1d

    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/social/ugc/e0;->a:Lcom/dragon/read/social/ugc/UgcTopicActivity;

    .line 17039370
    iget-object v4, p1, Lcom/dragon/read/social/ugc/UgcTopicActivity;->i:Ljava/lang/String;

    .line 17039372
    if-ne v4, v2, :cond_33

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p1, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039388
    goto :goto_33

    .line 17039389
    :cond_1d
    if-nez p1, :cond_33

    .line 17039391
    iget-object p1, p0, Lcom/dragon/read/social/ugc/e0;->a:Lcom/dragon/read/social/ugc/UgcTopicActivity;

    .line 17039393
    iget-object v3, p1, Lcom/dragon/read/social/ugc/UgcTopicActivity;->i:Ljava/lang/String;

    .line 17039395
    if-ne v3, v2, :cond_30

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    invoke-static {p1, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17039407
    goto :goto_33

    .line 17039408
    :cond_30
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/delegate/a;->d1()V

    .line 17039411
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrollStateChanged(I)V
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "if_flip_enter"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, "page_ugc_topic"

    .line 17039364
    .line 17039365
    const/4 v3, 0x1

    .line 17039366
    if-ne p1, v3, :cond_1d

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/social/ugc/e0;->a:Lcom/dragon/read/social/ugc/UgcTopicActivity;

    .line 17039369
    .line 17039370
    iget-object v4, p1, Lcom/dragon/read/social/ugc/UgcTopicActivity;->i:Ljava/lang/String;

    .line 17039371
    .line 17039372
    if-ne v4, v2, :cond_33

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_33

    .line 17039389
    :cond_1d
    if-nez p1, :cond_33

    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/dragon/read/social/ugc/e0;->a:Lcom/dragon/read/social/ugc/UgcTopicActivity;

    .line 17039392
    .line 17039393
    iget-object v3, p1, Lcom/dragon/read/social/ugc/UgcTopicActivity;->i:Ljava/lang/String;

    .line 17039394
    .line 17039395
    if-ne v3, v2, :cond_30

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {p1, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_33

    .line 17039408
    :cond_30
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/delegate/a;->d1()V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    :goto_33
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/ugc/e0;->a:Lcom/dragon/read/social/ugc/UgcTopicActivity;

    .line 16973826
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicActivity;->h:Lsp6/b;

    .line 16973828
    invoke-virtual {v1, p1}, Lsp6/b;->b(I)Ljava/lang/String;

    .line 16973831
    move-result-object v1

    .line 16973832
    iput-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicActivity;->i:Ljava/lang/String;

    .line 16973834
    if-nez p1, :cond_16

    .line 16973836
    sget-object p1, Laz5/d;->a:Laz5/d;

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    invoke-static {p1}, Laz5/d;->d(Z)V

    .line 16973845
    goto :goto_1f

    .line 16973846
    :cond_16
    sget-object p1, Laz5/d;->a:Laz5/d;

    .line 16973848
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973851
    const/4 p1, 0x0

    .line 16973852
    invoke-static {p1}, Laz5/d;->d(Z)V

    .line 16973855
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/ugc/e0;->a:Lcom/dragon/read/social/ugc/UgcTopicActivity;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicActivity;->h:Lsp6/b;

    .line 16973827
    .line 16973828
    invoke-virtual {v1, p1}, Lsp6/b;->b(I)Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    iput-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicActivity;->i:Ljava/lang/String;

    .line 16973833
    .line 16973834
    if-nez p1, :cond_16

    .line 16973835
    .line 16973836
    sget-object p1, Laz5/d;->a:Laz5/d;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    invoke-static {p1}, Laz5/d;->d(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_1f

    .line 16973846
    :cond_16
    sget-object p1, Laz5/d;->a:Laz5/d;

    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    .line 16973850
    .line 16973851
    const/4 p1, 0x0

    .line 16973852
    invoke-static {p1}, Laz5/d;->d(Z)V

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-void
.end method


