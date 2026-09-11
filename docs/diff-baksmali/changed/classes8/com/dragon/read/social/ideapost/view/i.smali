## classes8/com/dragon/read/social/ideapost/view/i.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/social/ideapost/view/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ideapost/view/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ideapost/view/i;->a:Lcom/dragon/read/social/ideapost/view/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ideapost/view/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ideapost/view/i;->a:Lcom/dragon/read/social/ideapost/view/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/i;->a:Lcom/dragon/read/social/ideapost/view/g;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/ideapost/view/g;->y:Lcom/dragon/read/social/ideapost/view/g$a;

    .line 65540
    invoke-interface {v0}, Lqf6/p$a;->a()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/i;->a:Lcom/dragon/read/social/ideapost/view/g;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/ideapost/view/g;->y:Lcom/dragon/read/social/ideapost/view/g$a;

    .line 65539
    .line 65540
    invoke-interface {v0}, Lqf6/p$a;->a()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/i;->a:Lcom/dragon/read/social/ideapost/view/g;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/social/ideapost/view/g;->x:Luf6/b;

    .line 327684
    iget-object v1, v1, Luf6/b;->A:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327686
    const/4 v2, 0x1

    .line 327687
    const/4 v3, 0x0

    .line 327688
    if-eqz v1, :cond_c

    .line 327690
    const/4 v1, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v1, 0x0

    .line 327693
    :goto_d
    if-eqz v1, :cond_3f

    .line 327695
    iget-boolean v1, v0, Lcom/dragon/read/social/ideapost/view/g;->D:Z

    .line 327697
    if-nez v1, :cond_33

    .line 327699
    iget-object v0, v0, Lcom/dragon/read/social/ideapost/view/g;->z:Lqf6/j1;

    .line 327701
    iget-object v1, v0, Lwc2/n;->c:Lio/reactivex/disposables/Disposable;

    .line 327703
    if-eqz v1, :cond_20

    .line 327705
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327708
    move-result v1

    .line 327709
    if-nez v1, :cond_20

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v2, 0x0

    .line 327713
    :goto_21
    if-nez v2, :cond_33

    .line 327715
    new-instance v1, Lwc2/b;

    .line 327717
    invoke-direct {v1, v0}, Lwc2/b;-><init>(Lqf6/j1;)V

    .line 327720
    new-instance v2, Lwc2/c;

    .line 327722
    invoke-direct {v2, v0}, Lwc2/c;-><init>(Lqf6/j1;)V

    .line 327725
    invoke-virtual {v0, v1, v2}, Lqf6/j1;->k(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 327728
    move-result-object v1

    .line 327729
    iput-object v1, v0, Lwc2/n;->c:Lio/reactivex/disposables/Disposable;

    .line 327731
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/i;->a:Lcom/dragon/read/social/ideapost/view/g;

    .line 327733
    iget-boolean v1, v0, Lcom/dragon/read/social/ideapost/view/g;->E:Z

    .line 327735
    if-nez v1, :cond_3e

    .line 327737
    iget-object v0, v0, Lcom/dragon/read/social/ideapost/view/g;->z:Lqf6/j1;

    .line 327739
    invoke-virtual {v0}, Lwc2/n;->c()V

    .line 327742
    :cond_3e
    return-void

    .line 327743
    :cond_3f
    iget-object v0, v0, Lcom/dragon/read/social/ideapost/view/g;->z:Lqf6/j1;

    .line 327745
    invoke-virtual {v0}, Lwc2/n;->c()V

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/i;->a:Lcom/dragon/read/social/ideapost/view/g;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/social/ideapost/view/g;->x:Luf6/b;

    .line 327683
    .line 327684
    iget-object v1, v1, Luf6/b;->A:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327685
    .line 327686
    const/4 v2, 0x1

    .line 327687
    const/4 v3, 0x0

    .line 327688
    if-eqz v1, :cond_c

    .line 327689
    .line 327690
    const/4 v1, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v1, 0x0

    .line 327693
    :goto_d
    if-eqz v1, :cond_3f

    .line 327694
    .line 327695
    iget-boolean v1, v0, Lcom/dragon/read/social/ideapost/view/g;->D:Z

    .line 327696
    .line 327697
    if-nez v1, :cond_33

    .line 327698
    .line 327699
    iget-object v0, v0, Lcom/dragon/read/social/ideapost/view/g;->z:Lqf6/j1;

    .line 327700
    .line 327701
    iget-object v1, v0, Lwc2/n;->c:Lio/reactivex/disposables/Disposable;

    .line 327702
    .line 327703
    if-eqz v1, :cond_20

    .line 327704
    .line 327705
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    if-nez v1, :cond_20

    .line 327710
    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v2, 0x0

    .line 327713
    :goto_21
    if-nez v2, :cond_33

    .line 327714
    .line 327715
    new-instance v1, Lwc2/b;

    .line 327716
    .line 327717
    invoke-direct {v1, v0}, Lwc2/b;-><init>(Lqf6/j1;)V

    .line 327718
    .line 327719
    .line 327720
    new-instance v2, Lwc2/c;

    .line 327721
    .line 327722
    invoke-direct {v2, v0}, Lwc2/c;-><init>(Lqf6/j1;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v0, v1, v2}, Lqf6/j1;->k(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    iput-object v1, v0, Lwc2/n;->c:Lio/reactivex/disposables/Disposable;

    .line 327730
    .line 327731
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/i;->a:Lcom/dragon/read/social/ideapost/view/g;

    .line 327732
    .line 327733
    iget-boolean v1, v0, Lcom/dragon/read/social/ideapost/view/g;->E:Z

    .line 327734
    .line 327735
    if-nez v1, :cond_3e

    .line 327736
    .line 327737
    iget-object v0, v0, Lcom/dragon/read/social/ideapost/view/g;->z:Lqf6/j1;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Lwc2/n;->c()V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    return-void

    .line 327743
    :cond_3f
    iget-object v0, v0, Lcom/dragon/read/social/ideapost/view/g;->z:Lqf6/j1;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Lwc2/n;->c()V

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


.method public final f(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/i;->a:Lcom/dragon/read/social/ideapost/view/g;

    .line 33619970
    iget-object v0, v0, Lcom/dragon/read/social/ideapost/view/g;->y:Lcom/dragon/read/social/ideapost/view/g$a;

    .line 33619972
    invoke-interface {v0, p1, p2}, Lqf6/p$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/i;->a:Lcom/dragon/read/social/ideapost/view/g;

    .line 33619969
    .line 33619970
    iget-object v0, v0, Lcom/dragon/read/social/ideapost/view/g;->y:Lcom/dragon/read/social/ideapost/view/g$a;

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lqf6/p$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final g(ZZ)V
[MOD-CHANGED]
.method public final g(ZZ)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/i;->a:Lcom/dragon/read/social/ideapost/view/g;

    .line 33619970
    iget-object v0, v0, Lcom/dragon/read/social/ideapost/view/g;->y:Lcom/dragon/read/social/ideapost/view/g$a;

    .line 33619972
    invoke-interface {v0, p1, p2}, Lqf6/p$a;->g(ZZ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(ZZ)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/i;->a:Lcom/dragon/read/social/ideapost/view/g;

    .line 33619969
    .line 33619970
    iget-object v0, v0, Lcom/dragon/read/social/ideapost/view/g;->y:Lcom/dragon/read/social/ideapost/view/g$a;

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lqf6/p$a;->g(ZZ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


