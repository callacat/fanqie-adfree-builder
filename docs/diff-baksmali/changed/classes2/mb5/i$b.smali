## classes2/mb5/i$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmb5/z;)V
[MOD-CHANGED]
.method public constructor <init>(Lmb5/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmb5/i$b;->a:Lmb5/z;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmb5/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmb5/i$b;->a:Lmb5/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lmb5/i$b;->a:Lmb5/z;

    .line 327682
    iget-boolean v1, v0, Lmb5/z;->w:Z

    .line 327684
    if-eqz v1, :cond_19

    .line 327686
    iget-object v1, v0, Lmb5/z;->x:Ljava/lang/String;

    .line 327688
    if-eqz v1, :cond_13

    .line 327690
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 327693
    move-result-object v2

    .line 327694
    if-eqz v2, :cond_13

    .line 327696
    invoke-interface {v2, v1}, Lcom/dragon/read/kmp/service/d0;->Q0(Ljava/lang/String;)V

    .line 327699
    :cond_13
    const/4 v1, 0x0

    .line 327700
    iput-object v1, v0, Lmb5/z;->x:Ljava/lang/String;

    .line 327702
    const/4 v1, 0x0

    .line 327703
    iput-boolean v1, v0, Lmb5/z;->w:Z

    .line 327705
    :cond_19
    iget-object v1, v0, Lmb5/z;->k:Lio/reactivex/disposables/Disposable;

    .line 327707
    if-eqz v1, :cond_20

    .line 327709
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327712
    :cond_20
    iget-object v1, v0, Lmb5/z;->l:Lio/reactivex/disposables/Disposable;

    .line 327714
    if-eqz v1, :cond_27

    .line 327716
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327719
    :cond_27
    iget-object v1, v0, Lmb5/z;->m:Lio/reactivex/disposables/Disposable;

    .line 327721
    if-eqz v1, :cond_2e

    .line 327723
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327726
    :cond_2e
    iget-object v1, v0, Lmb5/z;->b:Ljava/util/List;

    .line 327728
    check-cast v1, Ljava/util/ArrayList;

    .line 327730
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327733
    move-result-object v1

    .line 327734
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327737
    move-result v2

    .line 327738
    if-eqz v2, :cond_46

    .line 327740
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327743
    move-result-object v2

    .line 327744
    check-cast v2, Luh5/f;

    .line 327746
    invoke-interface {v2}, Luh5/f;->onDestroy()V

    .line 327749
    goto :goto_36

    .line 327750
    :cond_46
    iget-object v0, v0, Lmb5/z;->b:Ljava/util/List;

    .line 327752
    check-cast v0, Ljava/util/ArrayList;

    .line 327754
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lmb5/i$b;->a:Lmb5/z;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lmb5/z;->w:Z

    .line 327683
    .line 327684
    if-eqz v1, :cond_19

    .line 327685
    .line 327686
    iget-object v1, v0, Lmb5/z;->x:Ljava/lang/String;

    .line 327687
    .line 327688
    if-eqz v1, :cond_13

    .line 327689
    .line 327690
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    if-eqz v2, :cond_13

    .line 327695
    .line 327696
    invoke-interface {v2, v1}, Lcom/dragon/read/kmp/service/d0;->Q0(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    :cond_13
    const/4 v1, 0x0

    .line 327700
    iput-object v1, v0, Lmb5/z;->x:Ljava/lang/String;

    .line 327701
    .line 327702
    const/4 v1, 0x0

    .line 327703
    iput-boolean v1, v0, Lmb5/z;->w:Z

    .line 327704
    .line 327705
    :cond_19
    iget-object v1, v0, Lmb5/z;->k:Lio/reactivex/disposables/Disposable;

    .line 327706
    .line 327707
    if-eqz v1, :cond_20

    .line 327708
    .line 327709
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327710
    .line 327711
    .line 327712
    :cond_20
    iget-object v1, v0, Lmb5/z;->l:Lio/reactivex/disposables/Disposable;

    .line 327713
    .line 327714
    if-eqz v1, :cond_27

    .line 327715
    .line 327716
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    iget-object v1, v0, Lmb5/z;->m:Lio/reactivex/disposables/Disposable;

    .line 327720
    .line 327721
    if-eqz v1, :cond_2e

    .line 327722
    .line 327723
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    iget-object v1, v0, Lmb5/z;->b:Ljava/util/List;

    .line 327727
    .line 327728
    check-cast v1, Ljava/util/ArrayList;

    .line 327729
    .line 327730
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327735
    .line 327736
    .line 327737
    move-result v2

    .line 327738
    if-eqz v2, :cond_46

    .line 327739
    .line 327740
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    check-cast v2, Luh5/f;

    .line 327745
    .line 327746
    invoke-interface {v2}, Luh5/f;->onDestroy()V

    .line 327747
    .line 327748
    .line 327749
    goto :goto_36

    .line 327750
    :cond_46
    iget-object v0, v0, Lmb5/z;->b:Ljava/util/List;

    .line 327751
    .line 327752
    check-cast v0, Ljava/util/ArrayList;

    .line 327753
    .line 327754
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327755
    .line 327756
    .line 327757
    return-void
.end method


