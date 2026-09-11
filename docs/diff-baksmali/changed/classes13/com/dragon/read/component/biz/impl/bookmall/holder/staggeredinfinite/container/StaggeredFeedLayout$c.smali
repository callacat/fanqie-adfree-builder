## classes13/com/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;Lcom/dragon/read/feed/staggeredfeed/FeedScene;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;Lcom/dragon/read/feed/staggeredfeed/FeedScene;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$c;->b:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;Lcom/dragon/read/feed/staggeredfeed/FeedScene;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$c;->b:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFail(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v2, "scene:"

    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$c;->b:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17039377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039380
    const-string v2, " tryRefreshAndScrollToTop fail"

    .line 17039382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object v1

    .line 17039389
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v3, "deliver"

    .line 17039397
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17039402
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->J:Z

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v2, "scene:"

    .line 17039371
    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$c;->b:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17039376
    .line 17039377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v2, " tryRefreshAndScrollToTop fail"

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v3, "deliver"

    .line 17039396
    .line 17039397
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17039401
    .line 17039402
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->J:Z

    .line 17039403
    .line 17039404
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    const-string v2, "scene:"

    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$c;->b:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327693
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327696
    const-string v2, " tryRefreshAndScrollToTop success"

    .line 327698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327704
    move-result-object v1

    .line 327705
    const/4 v2, 0x0

    .line 327706
    new-array v3, v2, [Ljava/lang/Object;

    .line 327708
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327711
    move-result-object v0

    .line 327712
    const-string v4, "deliver"

    .line 327714
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327717
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 327719
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->q()V

    .line 327722
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 327724
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->J:Z

    .line 327726
    if-eqz v1, :cond_3f

    .line 327728
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->l:Ltr3/c;

    .line 327730
    if-eqz v0, :cond_3f

    .line 327732
    iget-object v1, v0, Ltr3/c;->f:Lw05/f;

    .line 327734
    if-nez v1, :cond_39

    .line 327736
    goto :goto_3f

    .line 327737
    :cond_39
    const/4 v3, 0x0

    .line 327738
    iput-object v3, v0, Ltr3/c;->f:Lw05/f;

    .line 327740
    invoke-virtual {v0, v1}, Ltr3/c;->b(Lw05/f;)V

    .line 327743
    :cond_3f
    :goto_3f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 327745
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->J:Z

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 327683
    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    const-string v2, "scene:"

    .line 327687
    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$c;->b:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327692
    .line 327693
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    const-string v2, " tryRefreshAndScrollToTop success"

    .line 327697
    .line 327698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    const/4 v2, 0x0

    .line 327706
    new-array v3, v2, [Ljava/lang/Object;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    const-string v4, "deliver"

    .line 327713
    .line 327714
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->q()V

    .line 327720
    .line 327721
    .line 327722
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 327723
    .line 327724
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->J:Z

    .line 327725
    .line 327726
    if-eqz v1, :cond_3f

    .line 327727
    .line 327728
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->l:Ltr3/c;

    .line 327729
    .line 327730
    if-eqz v0, :cond_3f

    .line 327731
    .line 327732
    iget-object v1, v0, Ltr3/c;->f:Lw05/f;

    .line 327733
    .line 327734
    if-nez v1, :cond_39

    .line 327735
    .line 327736
    goto :goto_3f

    .line 327737
    :cond_39
    const/4 v3, 0x0

    .line 327738
    iput-object v3, v0, Ltr3/c;->f:Lw05/f;

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Ltr3/c;->b(Lw05/f;)V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    :goto_3f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 327744
    .line 327745
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->J:Z

    .line 327746
    .line 327747
    return-void
.end method


