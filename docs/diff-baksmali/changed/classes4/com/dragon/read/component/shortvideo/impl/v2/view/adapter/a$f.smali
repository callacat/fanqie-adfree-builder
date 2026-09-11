## classes4/com/dragon/read/component/shortvideo/impl/v2/view/adapter/a$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$f;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$f;->b:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$f;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$f;->b:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$f;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "default"

    .line 196621
    const-string v3, "preloadData after videoModel fetched disable , hit enablePreloadDynamic"

    .line 196623
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$f;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "default"

    .line 196620
    .line 196621
    const-string v3, "preloadData after videoModel fetched disable , hit enablePreloadDynamic"

    .line 196622
    .line 196623
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$f;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    const-string v2, "prefetchVideoModel onFinish mdlPreloadRunnable="

    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$f;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 327693
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->G2:Lfs4/a;

    .line 327695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    move-result-object v1

    .line 327702
    const/4 v2, 0x0

    .line 327703
    new-array v2, v2, [Ljava/lang/Object;

    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327708
    move-result-object v0

    .line 327709
    const-string v3, "default"

    .line 327711
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$f;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 327716
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->G2:Lfs4/a;

    .line 327718
    if-eqz v0, :cond_2b

    .line 327720
    invoke-virtual {v0}, Lfs4/a;->run()V

    .line 327723
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$f;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 327725
    const/4 v1, 0x0

    .line 327726
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->G2:Lfs4/a;

    .line 327728
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$f;->b:Z

    .line 327730
    if-eqz v1, :cond_44

    .line 327732
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->x2:Z

    .line 327734
    if-eqz v1, :cond_3b

    .line 327736
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h4()V

    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$f;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 327741
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->b3()Ldw4/d;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-interface {v0}, Ldw4/d;->b()V

    .line 327748
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$f;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 327683
    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    const-string v2, "prefetchVideoModel onFinish mdlPreloadRunnable="

    .line 327687
    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$f;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 327692
    .line 327693
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->G2:Lfs4/a;

    .line 327694
    .line 327695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const/4 v2, 0x0

    .line 327703
    new-array v2, v2, [Ljava/lang/Object;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    const-string v3, "default"

    .line 327710
    .line 327711
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$f;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 327715
    .line 327716
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->G2:Lfs4/a;

    .line 327717
    .line 327718
    if-eqz v0, :cond_2b

    .line 327719
    .line 327720
    invoke-virtual {v0}, Lfs4/a;->run()V

    .line 327721
    .line 327722
    .line 327723
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$f;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 327724
    .line 327725
    const/4 v1, 0x0

    .line 327726
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->G2:Lfs4/a;

    .line 327727
    .line 327728
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$f;->b:Z

    .line 327729
    .line 327730
    if-eqz v1, :cond_44

    .line 327731
    .line 327732
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->x2:Z

    .line 327733
    .line 327734
    if-eqz v1, :cond_3b

    .line 327735
    .line 327736
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h4()V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$f;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->b3()Ldw4/d;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-interface {v0}, Ldw4/d;->b()V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    return-void
.end method


