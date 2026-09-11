## classes2/ri3/w1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lri3/r1;)V
[MOD-CHANGED]
.method public constructor <init>(Lri3/r1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lri3/w1;->e:Lri3/r1;

    .line 16842754
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ui/util/v;-><init>(Landroid/view/View;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lri3/r1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lri3/w1;->e:Lri3/r1;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ui/util/v;-><init>(Landroid/view/View;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/ui/util/v;->c()V

    .line 327683
    iget-object v0, p0, Lri3/w1;->e:Lri3/r1;

    .line 327685
    invoke-virtual {v0}, Lri3/r1;->e()V

    .line 327688
    iget-object v0, p0, Lri3/w1;->e:Lri3/r1;

    .line 327690
    invoke-virtual {v0}, Lri3/r1;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 327693
    move-result-object v0

    .line 327694
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327696
    const-string v2, "onVisible: spent time:"

    .line 327698
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327704
    move-result-wide v2

    .line 327705
    sget-wide v4, Lri3/r1;->k:J

    .line 327707
    sub-long/2addr v2, v4

    .line 327708
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327711
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327714
    move-result-object v1

    .line 327715
    const/4 v2, 0x0

    .line 327716
    new-array v2, v2, [Ljava/lang/Object;

    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327721
    move-result-object v0

    .line 327722
    const-string v3, "experience"

    .line 327724
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327730
    move-result-wide v0

    .line 327731
    sget-wide v2, Lri3/r1;->k:J

    .line 327733
    sub-long/2addr v0, v2

    .line 327734
    iget-object v2, p0, Lri3/w1;->e:Lri3/r1;

    .line 327736
    iget v2, v2, Lri3/r1;->g:I

    .line 327738
    int-to-long v2, v2

    .line 327739
    cmp-long v4, v0, v2

    .line 327741
    if-lez v4, :cond_71

    .line 327743
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327746
    move-result-wide v0

    .line 327747
    sput-wide v0, Lri3/r1;->k:J

    .line 327749
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327751
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookRecordMgr()Lof4/r;

    .line 327754
    move-result-object v0

    .line 327755
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327757
    check-cast v0, Lx64/z1;

    .line 327759
    invoke-virtual {v0, v1}, Lx64/z1;->p(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 327762
    move-result-object v0

    .line 327763
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327766
    move-result-object v1

    .line 327767
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327770
    move-result-object v0

    .line 327771
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327774
    move-result-object v1

    .line 327775
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327778
    move-result-object v0

    .line 327779
    iget-object v1, p0, Lri3/w1;->e:Lri3/r1;

    .line 327781
    new-instance v2, Lri3/v1;

    .line 327783
    invoke-direct {v2, v1}, Lri3/v1;-><init>(Lri3/r1;)V

    .line 327786
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 327789
    move-result-object v0

    .line 327790
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327793
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/ui/util/v;->c()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lri3/w1;->e:Lri3/r1;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lri3/r1;->e()V

    .line 327686
    .line 327687
    .line 327688
    iget-object v0, p0, Lri3/w1;->e:Lri3/r1;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lri3/r1;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    const-string v2, "onVisible: spent time:"

    .line 327697
    .line 327698
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327702
    .line 327703
    .line 327704
    move-result-wide v2

    .line 327705
    sget-wide v4, Lri3/r1;->k:J

    .line 327706
    .line 327707
    sub-long/2addr v2, v4

    .line 327708
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    const/4 v2, 0x0

    .line 327716
    new-array v2, v2, [Ljava/lang/Object;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    const-string v3, "experience"

    .line 327723
    .line 327724
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327728
    .line 327729
    .line 327730
    move-result-wide v0

    .line 327731
    sget-wide v2, Lri3/r1;->k:J

    .line 327732
    .line 327733
    sub-long/2addr v0, v2

    .line 327734
    iget-object v2, p0, Lri3/w1;->e:Lri3/r1;

    .line 327735
    .line 327736
    iget v2, v2, Lri3/r1;->g:I

    .line 327737
    .line 327738
    int-to-long v2, v2

    .line 327739
    cmp-long v4, v0, v2

    .line 327740
    .line 327741
    if-lez v4, :cond_71

    .line 327742
    .line 327743
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327744
    .line 327745
    .line 327746
    move-result-wide v0

    .line 327747
    sput-wide v0, Lri3/r1;->k:J

    .line 327748
    .line 327749
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327750
    .line 327751
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookRecordMgr()Lof4/r;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327756
    .line 327757
    check-cast v0, Lx64/z1;

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Lx64/z1;->p(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v1

    .line 327775
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    iget-object v1, p0, Lri3/w1;->e:Lri3/r1;

    .line 327780
    .line 327781
    new-instance v2, Lri3/v1;

    .line 327782
    .line 327783
    invoke-direct {v2, v1}, Lri3/v1;-><init>(Lri3/r1;)V

    .line 327784
    .line 327785
    .line 327786
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327791
    .line 327792
    .line 327793
    :cond_71
    return-void
.end method


