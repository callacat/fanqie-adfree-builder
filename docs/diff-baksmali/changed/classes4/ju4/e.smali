## classes4/ju4/e.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lgj4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lgj4/b;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    const-string v1, "OrientationHelper"

    .line 17104903
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104906
    iput-object v0, p0, Lju4/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 17104920
    move-result-object v0

    .line 17104921
    const-class v1, Lth4/h;

    .line 17104923
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 17104926
    move-result-object v0

    .line 17104927
    check-cast v0, Lth4/h;

    .line 17104929
    invoke-interface {v0}, Lth4/h;->enableLogOpt()Z

    .line 17104932
    move-result v0

    .line 17104933
    iput-boolean v0, p0, Lju4/e;->e:Z

    .line 17104935
    new-instance v0, Lju4/a;

    .line 17104937
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-direct {v0, v1, p0}, Lju4/a;-><init>(Landroid/content/Context;Lju4/b;)V

    .line 17104944
    iput-object v0, p0, Lju4/e;->a:Lju4/a;

    .line 17104946
    iget-object v0, v0, Lju4/a;->b:Lio/reactivex/subjects/PublishSubject;

    .line 17104948
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17104951
    move-result-object v0

    .line 17104952
    if-eqz v0, :cond_47

    .line 17104954
    new-instance v1, Lju4/c;

    .line 17104956
    invoke-direct {v1, p0, p1}, Lju4/c;-><init>(Lju4/e;Lgj4/b;)V

    .line 17104959
    new-instance p1, Lju4/d;

    .line 17104961
    invoke-direct {p1, v1}, Lju4/d;-><init>(Lju4/c;)V

    .line 17104964
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104967
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgj4/b;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    .line 17104901
    const-string v1, "OrientationHelper"

    .line 17104902
    .line 17104903
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iput-object v0, p0, Lju4/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    .line 17104908
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    const-class v1, Lth4/h;

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    check-cast v0, Lth4/h;

    .line 17104928
    .line 17104929
    invoke-interface {v0}, Lth4/h;->enableLogOpt()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    iput-boolean v0, p0, Lju4/e;->e:Z

    .line 17104934
    .line 17104935
    new-instance v0, Lju4/a;

    .line 17104936
    .line 17104937
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-direct {v0, v1, p0}, Lju4/a;-><init>(Landroid/content/Context;Lju4/b;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iput-object v0, p0, Lju4/e;->a:Lju4/a;

    .line 17104945
    .line 17104946
    iget-object v0, v0, Lju4/a;->b:Lio/reactivex/subjects/PublishSubject;

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    if-eqz v0, :cond_47

    .line 17104953
    .line 17104954
    new-instance v1, Lju4/c;

    .line 17104955
    .line 17104956
    invoke-direct {v1, p0, p1}, Lju4/c;-><init>(Lju4/e;Lgj4/b;)V

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance p1, Lju4/d;

    .line 17104960
    .line 17104961
    invoke-direct {p1, v1}, Lju4/d;-><init>(Lju4/c;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    return-void
.end method


.method public final F5(Z)V
[MOD-CHANGED]
.method public final F5(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lju4/e;->c()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final F5(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lju4/e;->c()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lju4/e;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lju4/e;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lju4/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "fragmentSelected fragmentState:"

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    iget v2, p0, Lju4/e;->d:I

    .line 17039371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039374
    const-string v2, " state:"

    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    const-string v3, "default"

    .line 17039395
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    iput p1, p0, Lju4/e;->d:I

    .line 17039400
    invoke-virtual {p0}, Lju4/e;->c()V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lju4/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "fragmentSelected fragmentState:"

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget v2, p0, Lju4/e;->d:I

    .line 17039370
    .line 17039371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v2, " state:"

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    const-string v3, "default"

    .line 17039394
    .line 17039395
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iput p1, p0, Lju4/e;->d:I

    .line 17039399
    .line 17039400
    invoke-virtual {p0}, Lju4/e;->c()V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lju4/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "orientationSensorEnable pageState:"

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget v2, p0, Lju4/e;->c:I

    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327694
    const-string v2, " fragmentState:"

    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    iget v2, p0, Lju4/e;->d:I

    .line 327701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327704
    const-string v2, "  "

    .line 327706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    iget-object v2, p0, Lju4/e;->a:Lju4/a;

    .line 327711
    if-eqz v2, :cond_28

    .line 327713
    iget-boolean v2, v2, Lju4/a;->d:Z

    .line 327715
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327718
    move-result-object v2

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v2, 0x0

    .line 327721
    :goto_29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327724
    const-string v2, " this:"

    .line 327726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    move-result-object v1

    .line 327736
    const/4 v2, 0x0

    .line 327737
    new-array v3, v2, [Ljava/lang/Object;

    .line 327739
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327742
    move-result-object v0

    .line 327743
    const-string v4, "default"

    .line 327745
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    iget v0, p0, Lju4/e;->c:I

    .line 327750
    const/4 v1, 0x1

    .line 327751
    if-ne v1, v0, :cond_5f

    .line 327753
    iget v0, p0, Lju4/e;->d:I

    .line 327755
    const/4 v3, 0x2

    .line 327756
    if-ne v0, v3, :cond_5f

    .line 327758
    iget-object v0, p0, Lju4/e;->a:Lju4/a;

    .line 327760
    if-eqz v0, :cond_57

    .line 327762
    iget-boolean v3, v0, Lju4/a;->d:Z

    .line 327764
    if-ne v3, v1, :cond_57

    .line 327766
    const/4 v2, 0x1

    .line 327767
    :cond_57
    if-eqz v2, :cond_5f

    .line 327769
    if-eqz v0, :cond_66

    .line 327771
    invoke-virtual {v0}, Lju4/a;->registerListener()V

    .line 327774
    goto :goto_66

    .line 327775
    :cond_5f
    iget-object v0, p0, Lju4/e;->a:Lju4/a;

    .line 327777
    if-eqz v0, :cond_66

    .line 327779
    invoke-virtual {v0}, Lju4/a;->unregisterListener()V

    .line 327782
    :cond_66
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lju4/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "orientationSensorEnable pageState:"

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget v2, p0, Lju4/e;->c:I

    .line 327690
    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const-string v2, " fragmentState:"

    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    iget v2, p0, Lju4/e;->d:I

    .line 327700
    .line 327701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    const-string v2, "  "

    .line 327705
    .line 327706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    iget-object v2, p0, Lju4/e;->a:Lju4/a;

    .line 327710
    .line 327711
    if-eqz v2, :cond_28

    .line 327712
    .line 327713
    iget-boolean v2, v2, Lju4/a;->d:Z

    .line 327714
    .line 327715
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v2, 0x0

    .line 327721
    :goto_29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    const-string v2, " this:"

    .line 327725
    .line 327726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    const/4 v2, 0x0

    .line 327737
    new-array v3, v2, [Ljava/lang/Object;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    const-string v4, "default"

    .line 327744
    .line 327745
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    iget v0, p0, Lju4/e;->c:I

    .line 327749
    .line 327750
    const/4 v1, 0x1

    .line 327751
    if-ne v1, v0, :cond_5f

    .line 327752
    .line 327753
    iget v0, p0, Lju4/e;->d:I

    .line 327754
    .line 327755
    const/4 v3, 0x2

    .line 327756
    if-ne v0, v3, :cond_5f

    .line 327757
    .line 327758
    iget-object v0, p0, Lju4/e;->a:Lju4/a;

    .line 327759
    .line 327760
    if-eqz v0, :cond_57

    .line 327761
    .line 327762
    iget-boolean v3, v0, Lju4/a;->d:Z

    .line 327763
    .line 327764
    if-ne v3, v1, :cond_57

    .line 327765
    .line 327766
    const/4 v2, 0x1

    .line 327767
    :cond_57
    if-eqz v2, :cond_5f

    .line 327768
    .line 327769
    if-eqz v0, :cond_66

    .line 327770
    .line 327771
    invoke-virtual {v0}, Lju4/a;->registerListener()V

    .line 327772
    .line 327773
    .line 327774
    goto :goto_66

    .line 327775
    :cond_5f
    iget-object v0, p0, Lju4/e;->a:Lju4/a;

    .line 327776
    .line 327777
    if-eqz v0, :cond_66

    .line 327778
    .line 327779
    invoke-virtual {v0}, Lju4/a;->unregisterListener()V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    :goto_66
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lju4/e;->a:Lju4/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Lju4/a;->b()V

    .line 131079
    :cond_7
    iget-object v0, p0, Lju4/e;->a:Lju4/a;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-virtual {v0}, Lju4/a;->unregisterListener()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lju4/e;->a:Lju4/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lju4/a;->b()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    iget-object v0, p0, Lju4/e;->a:Lju4/a;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lju4/a;->unregisterListener()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput v0, p0, Lju4/e;->c:I

    .line 65539
    invoke-virtual {p0}, Lju4/e;->c()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput v0, p0, Lju4/e;->c:I

    .line 65538
    .line 65539
    invoke-virtual {p0}, Lju4/e;->c()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput v0, p0, Lju4/e;->c:I

    .line 65539
    invoke-virtual {p0}, Lju4/e;->c()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput v0, p0, Lju4/e;->c:I

    .line 65538
    .line 65539
    invoke-virtual {p0}, Lju4/e;->c()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


