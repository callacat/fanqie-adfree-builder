## classes5/com/dragon/read/kmp/component/biz/impl/gamecenter/tab/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/j;->a:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    iput-object v1, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->f:Lio/reactivex/disposables/Disposable;

    .line 327685
    iget-boolean v2, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->g:Z

    .line 327687
    if-eqz v2, :cond_e

    .line 327689
    iput-object v1, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->e:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i;

    .line 327691
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327693
    goto :goto_59

    .line 327694
    :cond_e
    iget-object v2, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->e:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i;

    .line 327696
    if-nez v2, :cond_15

    .line 327698
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327700
    goto :goto_59

    .line 327701
    :cond_15
    iput-object v1, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->e:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i;

    .line 327703
    new-instance v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$c;

    .line 327705
    iget-wide v3, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->c:J

    .line 327707
    const-wide/16 v5, 0x1

    .line 327709
    add-long/2addr v3, v5

    .line 327710
    iput-wide v3, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->c:J

    .line 327712
    invoke-direct {v1, v3, v4, v2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$c;-><init>(JLcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i;)V

    .line 327715
    iput-object v1, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->d:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$c;

    .line 327717
    iget-object v1, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->b:Ljava/util/List;

    .line 327719
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327726
    move-result-object v1

    .line 327727
    :cond_2f
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327730
    move-result v2

    .line 327731
    if-eqz v2, :cond_57

    .line 327733
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327736
    move-result-object v2

    .line 327737
    check-cast v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;

    .line 327739
    iget-object v3, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->d:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$c;

    .line 327741
    if-nez v3, :cond_40

    .line 327743
    goto :goto_2f

    .line 327744
    :cond_40
    iget-boolean v4, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;->c:Z

    .line 327746
    if-eqz v4, :cond_2f

    .line 327748
    iget-wide v4, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;->b:J

    .line 327750
    iget-wide v6, v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$c;->a:J

    .line 327752
    cmp-long v8, v4, v6

    .line 327754
    if-ltz v8, :cond_4d

    .line 327756
    goto :goto_2f

    .line 327757
    :cond_4d
    iput-wide v6, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;->b:J

    .line 327759
    iget-object v2, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;->a:Lkotlin/jvm/functions/Function1;

    .line 327761
    iget-object v3, v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$c;->b:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i;

    .line 327763
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327766
    goto :goto_2f

    .line 327767
    :cond_57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327769
    :goto_59
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/j;->a:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    iput-object v1, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->f:Lio/reactivex/disposables/Disposable;

    .line 327684
    .line 327685
    iget-boolean v2, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->g:Z

    .line 327686
    .line 327687
    if-eqz v2, :cond_e

    .line 327688
    .line 327689
    iput-object v1, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->e:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i;

    .line 327690
    .line 327691
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327692
    .line 327693
    goto :goto_59

    .line 327694
    :cond_e
    iget-object v2, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->e:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i;

    .line 327695
    .line 327696
    if-nez v2, :cond_15

    .line 327697
    .line 327698
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327699
    .line 327700
    goto :goto_59

    .line 327701
    :cond_15
    iput-object v1, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->e:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i;

    .line 327702
    .line 327703
    new-instance v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$c;

    .line 327704
    .line 327705
    iget-wide v3, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->c:J

    .line 327706
    .line 327707
    const-wide/16 v5, 0x1

    .line 327708
    .line 327709
    add-long/2addr v3, v5

    .line 327710
    iput-wide v3, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->c:J

    .line 327711
    .line 327712
    invoke-direct {v1, v3, v4, v2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$c;-><init>(JLcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i;)V

    .line 327713
    .line 327714
    .line 327715
    iput-object v1, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->d:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$c;

    .line 327716
    .line 327717
    iget-object v1, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->b:Ljava/util/List;

    .line 327718
    .line 327719
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    :cond_2f
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v2

    .line 327731
    if-eqz v2, :cond_57

    .line 327732
    .line 327733
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    check-cast v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;

    .line 327738
    .line 327739
    iget-object v3, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->d:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$c;

    .line 327740
    .line 327741
    if-nez v3, :cond_40

    .line 327742
    .line 327743
    goto :goto_2f

    .line 327744
    :cond_40
    iget-boolean v4, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;->c:Z

    .line 327745
    .line 327746
    if-eqz v4, :cond_2f

    .line 327747
    .line 327748
    iget-wide v4, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;->b:J

    .line 327749
    .line 327750
    iget-wide v6, v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$c;->a:J

    .line 327751
    .line 327752
    cmp-long v8, v4, v6

    .line 327753
    .line 327754
    if-ltz v8, :cond_4d

    .line 327755
    .line 327756
    goto :goto_2f

    .line 327757
    :cond_4d
    iput-wide v6, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;->b:J

    .line 327758
    .line 327759
    iget-object v2, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;->a:Lkotlin/jvm/functions/Function1;

    .line 327760
    .line 327761
    iget-object v3, v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$c;->b:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i;

    .line 327762
    .line 327763
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327764
    .line 327765
    .line 327766
    goto :goto_2f

    .line 327767
    :cond_57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327768
    .line 327769
    :goto_59
    return-object v0
.end method


