## classes20/q03/f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lq03/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lq03/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq03/f$a;->a:Lq03/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq03/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq03/f$a;->a:Lq03/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lq03/f$a;->a:Lq03/f;

    .line 327682
    iget-object v0, v0, Lq03/f;->d:Lcom/dragon/read/base/util/AdLog;

    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    const-string v2, "deleteCallback()  position = "

    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    iget-object v2, p0, Lq03/f$a;->a:Lq03/f;

    .line 327693
    iget-object v2, v2, Lq03/f;->c:Lwz2/a;

    .line 327695
    iget v2, v2, Lwz2/a;->c:I

    .line 327697
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    move-result-object v1

    .line 327704
    const/4 v2, 0x0

    .line 327705
    new-array v3, v2, [Ljava/lang/Object;

    .line 327707
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    iget-object v0, p0, Lq03/f$a;->a:Lq03/f;

    .line 327712
    iget-object v0, v0, Lq03/f;->e:Lq23/k;

    .line 327714
    if-eqz v0, :cond_33

    .line 327716
    new-instance v1, Lhn1/e$a;

    .line 327718
    invoke-direct {v1}, Lhn1/e$a;-><init>()V

    .line 327721
    iput-boolean v2, v1, Lhn1/e$a;->a:Z

    .line 327723
    new-instance v3, Lhn1/e;

    .line 327725
    invoke-direct {v3, v1}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 327728
    invoke-virtual {v0, v3}, Lq23/k;->f(Lhn1/e;)V

    .line 327731
    :cond_33
    const/4 v0, 0x1

    .line 327732
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 327734
    iget-object v1, p0, Lq03/f$a;->a:Lq03/f;

    .line 327736
    invoke-virtual {v1}, Lq03/f;->getReceiver()Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 327739
    move-result-object v1

    .line 327740
    aput-object v1, v0, v2

    .line 327742
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327745
    iget-object v0, p0, Lq03/f$a;->a:Lq03/f;

    .line 327747
    invoke-virtual {v0}, Lq03/f;->getSeriesController()Lqh4/h;

    .line 327750
    move-result-object v0

    .line 327751
    if-eqz v0, :cond_5a

    .line 327753
    invoke-interface {v0}, Lqh4/h;->f()Lqh4/e;

    .line 327756
    move-result-object v0

    .line 327757
    if-eqz v0, :cond_5a

    .line 327759
    iget-object v1, p0, Lq03/f$a;->a:Lq03/f;

    .line 327761
    iget-object v1, v1, Lq03/f;->c:Lwz2/a;

    .line 327763
    iget v1, v1, Lwz2/a;->c:I

    .line 327765
    sget v3, Lqh4/e$a;->a:I

    .line 327767
    invoke-interface {v0, v1, v2}, Lqh4/e;->T0(IZ)Z

    .line 327770
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lq03/f$a;->a:Lq03/f;

    .line 327681
    .line 327682
    iget-object v0, v0, Lq03/f;->d:Lcom/dragon/read/base/util/AdLog;

    .line 327683
    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    const-string v2, "deleteCallback()  position = "

    .line 327687
    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v2, p0, Lq03/f$a;->a:Lq03/f;

    .line 327692
    .line 327693
    iget-object v2, v2, Lq03/f;->c:Lwz2/a;

    .line 327694
    .line 327695
    iget v2, v2, Lwz2/a;->c:I

    .line 327696
    .line 327697
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    const/4 v2, 0x0

    .line 327705
    new-array v3, v2, [Ljava/lang/Object;

    .line 327706
    .line 327707
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v0, p0, Lq03/f$a;->a:Lq03/f;

    .line 327711
    .line 327712
    iget-object v0, v0, Lq03/f;->e:Lq23/k;

    .line 327713
    .line 327714
    if-eqz v0, :cond_33

    .line 327715
    .line 327716
    new-instance v1, Lhn1/e$a;

    .line 327717
    .line 327718
    invoke-direct {v1}, Lhn1/e$a;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    iput-boolean v2, v1, Lhn1/e$a;->a:Z

    .line 327722
    .line 327723
    new-instance v3, Lhn1/e;

    .line 327724
    .line 327725
    invoke-direct {v3, v1}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v0, v3}, Lq23/k;->f(Lhn1/e;)V

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    const/4 v0, 0x1

    .line 327732
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 327733
    .line 327734
    iget-object v1, p0, Lq03/f$a;->a:Lq03/f;

    .line 327735
    .line 327736
    invoke-virtual {v1}, Lq03/f;->getReceiver()Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    aput-object v1, v0, v2

    .line 327741
    .line 327742
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v0, p0, Lq03/f$a;->a:Lq03/f;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Lq03/f;->getSeriesController()Lqh4/h;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    if-eqz v0, :cond_5a

    .line 327752
    .line 327753
    invoke-interface {v0}, Lqh4/h;->f()Lqh4/e;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    if-eqz v0, :cond_5a

    .line 327758
    .line 327759
    iget-object v1, p0, Lq03/f$a;->a:Lq03/f;

    .line 327760
    .line 327761
    iget-object v1, v1, Lq03/f;->c:Lwz2/a;

    .line 327762
    .line 327763
    iget v1, v1, Lwz2/a;->c:I

    .line 327764
    .line 327765
    sget v3, Lqh4/e$a;->a:I

    .line 327766
    .line 327767
    invoke-interface {v0, v1, v2}, Lqh4/e;->T0(IZ)Z

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    return-void
.end method


