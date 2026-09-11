## classes6/g86/l0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lg86/l0;->a:Lcom/dragon/read/reader/pub/d;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v2, v0, Lcom/dragon/read/reader/pub/d;->b:Lcom/dragon/read/reader/pub/d$b;

    .line 17104904
    iget-object v3, v0, Lcom/dragon/read/reader/pub/d;->a:Ljava/lang/String;

    .line 17104906
    invoke-interface {v2, v3}, Lcom/dragon/read/reader/pub/d$b;->c(Ljava/lang/String;)J

    .line 17104909
    move-result-wide v5

    .line 17104910
    iget-object v2, v0, Lcom/dragon/read/reader/pub/d;->b:Lcom/dragon/read/reader/pub/d$b;

    .line 17104912
    iget-object v0, v0, Lcom/dragon/read/reader/pub/d;->a:Ljava/lang/String;

    .line 17104914
    invoke-interface {v2, v0}, Lcom/dragon/read/reader/pub/d$b;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Ljava/lang/Number;

    .line 17104924
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17104927
    move-result-wide v7

    .line 17104928
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Ljava/lang/Number;

    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104937
    move-result-wide v9

    .line 17104938
    new-instance v0, Lcom/dragon/read/reader/pub/d$c;

    .line 17104940
    move-object v4, v0

    .line 17104941
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/reader/pub/d$c;-><init>(JJJ)V

    .line 17104944
    sget-object v2, Lcom/dragon/read/reader/pub/d;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104946
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104948
    const-string/jumbo v4, "\u672c\u5730\u8bb0\u5f55 "

    .line 17104951
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object v3

    .line 17104961
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104963
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104966
    move-result-object v2

    .line 17104967
    const-string v4, "default"

    .line 17104969
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lg86/l0;->a:Lcom/dragon/read/reader/pub/d;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v2, v0, Lcom/dragon/read/reader/pub/d;->b:Lcom/dragon/read/reader/pub/d$b;

    .line 17104903
    .line 17104904
    iget-object v3, v0, Lcom/dragon/read/reader/pub/d;->a:Ljava/lang/String;

    .line 17104905
    .line 17104906
    invoke-interface {v2, v3}, Lcom/dragon/read/reader/pub/d$b;->c(Ljava/lang/String;)J

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-wide v5

    .line 17104910
    iget-object v2, v0, Lcom/dragon/read/reader/pub/d;->b:Lcom/dragon/read/reader/pub/d$b;

    .line 17104911
    .line 17104912
    iget-object v0, v0, Lcom/dragon/read/reader/pub/d;->a:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-interface {v2, v0}, Lcom/dragon/read/reader/pub/d$b;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Ljava/lang/Number;

    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-wide v7

    .line 17104928
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Ljava/lang/Number;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-wide v9

    .line 17104938
    new-instance v0, Lcom/dragon/read/reader/pub/d$c;

    .line 17104939
    .line 17104940
    move-object v4, v0

    .line 17104941
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/reader/pub/d$c;-><init>(JJJ)V

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v2, Lcom/dragon/read/reader/pub/d;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104945
    .line 17104946
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    const-string/jumbo v4, "\u672c\u5730\u8bb0\u5f55 "

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v3

    .line 17104961
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    const-string v4, "default"

    .line 17104968
    .line 17104969
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method


