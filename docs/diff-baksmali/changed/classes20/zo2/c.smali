## classes20/zo2/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lzo2/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lzo2/d;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lzo2/c;->a:Lzo2/d;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzo2/d;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lzo2/c;->a:Lzo2/d;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lzo2/c;->a:Lzo2/d;

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    invoke-interface {v0}, Lzo2/d;->showLoading()V

    .line 327687
    :cond_7
    const/4 v0, 0x0

    .line 327688
    iput-boolean v0, p0, Lzo2/c;->b:Z

    .line 327690
    const/4 v1, 0x0

    .line 327691
    iput-object v1, p0, Lzo2/c;->c:Ljava/lang/String;

    .line 327693
    move-object v1, p0

    .line 327694
    check-cast v1, Lcom/dragon/community/kmp_video_comment/presenter/u;

    .line 327696
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327698
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/presenter/u;->e()Lmb2/k;

    .line 327701
    move-result-object v2

    .line 327702
    const-string v3, "start request comment list "

    .line 327704
    invoke-virtual {v2, v3}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 327707
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/presenter/u;->i:Lcom/dragon/community/kmp_video_comment/w;

    .line 327709
    if-eqz v2, :cond_22

    .line 327711
    invoke-interface {v2}, Lcom/dragon/community/kmp_video_comment/w;->d()V

    .line 327714
    :cond_22
    new-instance v2, Lmp2/a;

    .line 327716
    sget-object v3, Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;->FIRST_SCREEN:Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;

    .line 327718
    invoke-direct {v2, v3}, Lmp2/a;-><init>(Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;)V

    .line 327721
    invoke-virtual {v2}, Lmp2/a;->d()V

    .line 327724
    sget-object v3, Lpp2/t;->a:Lpp2/t;

    .line 327726
    iget-object v4, v1, Lcom/dragon/community/kmp_video_comment/presenter/u;->f:Lcp2/b;

    .line 327728
    invoke-virtual {v4}, Lcp2/b;->getType()Ljava/lang/String;

    .line 327731
    move-result-object v4

    .line 327732
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    invoke-static {v4}, Lpp2/t;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 327738
    move-result-object v3

    .line 327739
    const-string v4, "scene"

    .line 327741
    invoke-virtual {v2, v4, v3}, Lmp2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    invoke-virtual {v1, v2}, Lcom/dragon/community/kmp_video_comment/presenter/u;->d(Lmp2/a;)Lio/reactivex/Observable;

    .line 327747
    move-result-object v3

    .line 327748
    new-instance v4, Lcom/dragon/community/kmp_video_comment/presenter/s;

    .line 327750
    invoke-direct {v4, v2, v1}, Lcom/dragon/community/kmp_video_comment/presenter/s;-><init>(Lmp2/a;Lcom/dragon/community/kmp_video_comment/presenter/u;)V

    .line 327753
    new-instance v5, Lcom/dragon/community/kmp_video_comment/presenter/t;

    .line 327755
    invoke-direct {v5, v4}, Lcom/dragon/community/kmp_video_comment/presenter/t;-><init>(Lcom/dragon/community/kmp_video_comment/presenter/s;)V

    .line 327758
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 327761
    move-result-object v3

    .line 327762
    new-instance v4, Lcom/dragon/community/kmp_video_comment/presenter/b;

    .line 327764
    invoke-direct {v4, v2, v1}, Lcom/dragon/community/kmp_video_comment/presenter/b;-><init>(Lmp2/a;Lcom/dragon/community/kmp_video_comment/presenter/u;)V

    .line 327767
    new-instance v2, Lcom/dragon/community/kmp_video_comment/presenter/c;

    .line 327769
    invoke-direct {v2, v4}, Lcom/dragon/community/kmp_video_comment/presenter/c;-><init>(Lcom/dragon/community/kmp_video_comment/presenter/b;)V

    .line 327772
    invoke-virtual {v3, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 327775
    move-result-object v2

    .line 327776
    new-instance v3, Lcom/dragon/community/kmp_video_comment/presenter/d;

    .line 327778
    invoke-direct {v3, v1}, Lcom/dragon/community/kmp_video_comment/presenter/d;-><init>(Lcom/dragon/community/kmp_video_comment/presenter/u;)V

    .line 327781
    new-instance v4, Lcom/dragon/community/kmp_video_comment/presenter/e;

    .line 327783
    invoke-direct {v4, v3}, Lcom/dragon/community/kmp_video_comment/presenter/e;-><init>(Lcom/dragon/community/kmp_video_comment/presenter/d;)V

    .line 327786
    new-instance v3, Lcom/dragon/community/kmp_video_comment/presenter/f;

    .line 327788
    invoke-direct {v3, v1}, Lcom/dragon/community/kmp_video_comment/presenter/f;-><init>(Lcom/dragon/community/kmp_video_comment/presenter/u;)V

    .line 327791
    new-instance v1, Lcom/dragon/community/kmp_video_comment/presenter/g;

    .line 327793
    invoke-direct {v1, v3}, Lcom/dragon/community/kmp_video_comment/presenter/g;-><init>(Lcom/dragon/community/kmp_video_comment/presenter/f;)V

    .line 327796
    invoke-virtual {v2, v4, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327799
    move-result-object v1

    .line 327800
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327803
    iput-object v1, p0, Lzo2/c;->d:Lio/reactivex/disposables/Disposable;

    .line 327805
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lzo2/c;->a:Lzo2/d;

    .line 327681
    .line 327682
    if-eqz v0, :cond_7

    .line 327683
    .line 327684
    invoke-interface {v0}, Lzo2/d;->showLoading()V

    .line 327685
    .line 327686
    .line 327687
    :cond_7
    const/4 v0, 0x0

    .line 327688
    iput-boolean v0, p0, Lzo2/c;->b:Z

    .line 327689
    .line 327690
    const/4 v1, 0x0

    .line 327691
    iput-object v1, p0, Lzo2/c;->c:Ljava/lang/String;

    .line 327692
    .line 327693
    move-object v1, p0

    .line 327694
    check-cast v1, Lcom/dragon/community/kmp_video_comment/presenter/u;

    .line 327695
    .line 327696
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327697
    .line 327698
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/presenter/u;->e()Lmb2/k;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    const-string v3, "start request comment list "

    .line 327703
    .line 327704
    invoke-virtual {v2, v3}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/presenter/u;->i:Lcom/dragon/community/kmp_video_comment/w;

    .line 327708
    .line 327709
    if-eqz v2, :cond_22

    .line 327710
    .line 327711
    invoke-interface {v2}, Lcom/dragon/community/kmp_video_comment/w;->d()V

    .line 327712
    .line 327713
    .line 327714
    :cond_22
    new-instance v2, Lmp2/a;

    .line 327715
    .line 327716
    sget-object v3, Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;->FIRST_SCREEN:Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;

    .line 327717
    .line 327718
    invoke-direct {v2, v3}, Lmp2/a;-><init>(Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v2}, Lmp2/a;->d()V

    .line 327722
    .line 327723
    .line 327724
    sget-object v3, Lpp2/t;->a:Lpp2/t;

    .line 327725
    .line 327726
    iget-object v4, v1, Lcom/dragon/community/kmp_video_comment/presenter/u;->f:Lcp2/b;

    .line 327727
    .line 327728
    invoke-virtual {v4}, Lcp2/b;->getType()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v4

    .line 327732
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v4}, Lpp2/t;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    const-string v4, "scene"

    .line 327740
    .line 327741
    invoke-virtual {v2, v4, v3}, Lmp2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v1, v2}, Lcom/dragon/community/kmp_video_comment/presenter/u;->d(Lmp2/a;)Lio/reactivex/Observable;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v3

    .line 327748
    new-instance v4, Lcom/dragon/community/kmp_video_comment/presenter/s;

    .line 327749
    .line 327750
    invoke-direct {v4, v2, v1}, Lcom/dragon/community/kmp_video_comment/presenter/s;-><init>(Lmp2/a;Lcom/dragon/community/kmp_video_comment/presenter/u;)V

    .line 327751
    .line 327752
    .line 327753
    new-instance v5, Lcom/dragon/community/kmp_video_comment/presenter/t;

    .line 327754
    .line 327755
    invoke-direct {v5, v4}, Lcom/dragon/community/kmp_video_comment/presenter/t;-><init>(Lcom/dragon/community/kmp_video_comment/presenter/s;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v3

    .line 327762
    new-instance v4, Lcom/dragon/community/kmp_video_comment/presenter/b;

    .line 327763
    .line 327764
    invoke-direct {v4, v2, v1}, Lcom/dragon/community/kmp_video_comment/presenter/b;-><init>(Lmp2/a;Lcom/dragon/community/kmp_video_comment/presenter/u;)V

    .line 327765
    .line 327766
    .line 327767
    new-instance v2, Lcom/dragon/community/kmp_video_comment/presenter/c;

    .line 327768
    .line 327769
    invoke-direct {v2, v4}, Lcom/dragon/community/kmp_video_comment/presenter/c;-><init>(Lcom/dragon/community/kmp_video_comment/presenter/b;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v3, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v2

    .line 327776
    new-instance v3, Lcom/dragon/community/kmp_video_comment/presenter/d;

    .line 327777
    .line 327778
    invoke-direct {v3, v1}, Lcom/dragon/community/kmp_video_comment/presenter/d;-><init>(Lcom/dragon/community/kmp_video_comment/presenter/u;)V

    .line 327779
    .line 327780
    .line 327781
    new-instance v4, Lcom/dragon/community/kmp_video_comment/presenter/e;

    .line 327782
    .line 327783
    invoke-direct {v4, v3}, Lcom/dragon/community/kmp_video_comment/presenter/e;-><init>(Lcom/dragon/community/kmp_video_comment/presenter/d;)V

    .line 327784
    .line 327785
    .line 327786
    new-instance v3, Lcom/dragon/community/kmp_video_comment/presenter/f;

    .line 327787
    .line 327788
    invoke-direct {v3, v1}, Lcom/dragon/community/kmp_video_comment/presenter/f;-><init>(Lcom/dragon/community/kmp_video_comment/presenter/u;)V

    .line 327789
    .line 327790
    .line 327791
    new-instance v1, Lcom/dragon/community/kmp_video_comment/presenter/g;

    .line 327792
    .line 327793
    invoke-direct {v1, v3}, Lcom/dragon/community/kmp_video_comment/presenter/g;-><init>(Lcom/dragon/community/kmp_video_comment/presenter/f;)V

    .line 327794
    .line 327795
    .line 327796
    invoke-virtual {v2, v4, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327797
    .line 327798
    .line 327799
    move-result-object v1

    .line 327800
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327801
    .line 327802
    .line 327803
    iput-object v1, p0, Lzo2/c;->d:Lio/reactivex/disposables/Disposable;

    .line 327804
    .line 327805
    return-void
.end method


.method public final c(Lzo2/e;)V
[MOD-CHANGED]
.method public final c(Lzo2/e;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v1, p1, Lzo2/e;->c:Z

    .line 17039366
    iput-boolean v1, p0, Lzo2/c;->b:Z

    .line 17039368
    iget-object v1, p1, Lzo2/e;->b:Ljava/lang/String;

    .line 17039370
    iput-object v1, p0, Lzo2/c;->c:Ljava/lang/String;

    .line 17039372
    iget-object v1, p0, Lzo2/c;->a:Lzo2/d;

    .line 17039374
    if-eqz v1, :cond_16

    .line 17039376
    iget-object v2, p1, Lzo2/e;->a:Ljava/util/List;

    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    invoke-interface {v1, v2, v3}, Lzo2/d;->i(Ljava/util/List;Z)V

    .line 17039382
    :cond_16
    iget-boolean v1, p0, Lzo2/c;->b:Z

    .line 17039384
    if-nez v1, :cond_21

    .line 17039386
    iget-object v1, p0, Lzo2/c;->a:Lzo2/d;

    .line 17039388
    if-eqz v1, :cond_21

    .line 17039390
    invoke-interface {v1, v0}, Lzo2/d;->c(Z)V

    .line 17039393
    :cond_21
    iget-object v0, p0, Lzo2/c;->a:Lzo2/d;

    .line 17039395
    if-eqz v0, :cond_2a

    .line 17039397
    iget-object p1, p1, Lzo2/e;->a:Ljava/util/List;

    .line 17039399
    invoke-interface {v0, p1}, Lzo2/d;->d(Ljava/util/List;)V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lzo2/e;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v1, p1, Lzo2/e;->c:Z

    .line 17039365
    .line 17039366
    iput-boolean v1, p0, Lzo2/c;->b:Z

    .line 17039367
    .line 17039368
    iget-object v1, p1, Lzo2/e;->b:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iput-object v1, p0, Lzo2/c;->c:Ljava/lang/String;

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lzo2/c;->a:Lzo2/d;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_16

    .line 17039375
    .line 17039376
    iget-object v2, p1, Lzo2/e;->a:Ljava/util/List;

    .line 17039377
    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    invoke-interface {v1, v2, v3}, Lzo2/d;->i(Ljava/util/List;Z)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    iget-boolean v1, p0, Lzo2/c;->b:Z

    .line 17039383
    .line 17039384
    if-nez v1, :cond_21

    .line 17039385
    .line 17039386
    iget-object v1, p0, Lzo2/c;->a:Lzo2/d;

    .line 17039387
    .line 17039388
    if-eqz v1, :cond_21

    .line 17039389
    .line 17039390
    invoke-interface {v1, v0}, Lzo2/d;->c(Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    iget-object v0, p0, Lzo2/c;->a:Lzo2/d;

    .line 17039394
    .line 17039395
    if-eqz v0, :cond_2a

    .line 17039396
    .line 17039397
    iget-object p1, p1, Lzo2/e;->a:Ljava/util/List;

    .line 17039398
    .line 17039399
    invoke-interface {v0, p1}, Lzo2/d;->d(Ljava/util/List;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


