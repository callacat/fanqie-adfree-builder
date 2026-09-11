## classes4/jw4/o2.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 12

    .prologue
    .line 17104896
    iget-boolean v1, p0, Ljw4/o2;->a:Z

    .line 17104898
    iget-object v4, p0, Ljw4/o2;->b:Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 17104900
    iget-object v0, p0, Ljw4/o2;->c:Lui4/f;

    .line 17104902
    iget-boolean v2, p0, Ljw4/o2;->d:Z

    .line 17104904
    iget-boolean v3, p0, Ljw4/o2;->e:Z

    .line 17104906
    iget-object v5, p0, Ljw4/o2;->f:Ljava/lang/String;

    .line 17104908
    const/4 v6, 0x0

    .line 17104909
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    if-eqz v1, :cond_22

    .line 17104914
    sget-object v6, Ler4/l;->l:Ler4/l$a;

    .line 17104916
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 17104922
    move-result-object v6

    .line 17104923
    const/4 v7, 0x0

    .line 17104924
    const/4 v8, 0x6

    .line 17104925
    const-string v9, "video_model_request_start"

    .line 17104927
    invoke-static {v6, v9, v7, v8}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17104930
    :cond_22
    const/4 v6, 0x1

    .line 17104931
    invoke-virtual {v4, v0, v2, v6}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->g(Lui4/f;ZZ)Lio/reactivex/Observable;

    .line 17104934
    move-result-object v6

    .line 17104935
    new-instance v7, Ljw4/y2;

    .line 17104937
    move-object v0, v7

    .line 17104938
    move v2, v3

    .line 17104939
    move-object v3, p1

    .line 17104940
    invoke-direct/range {v0 .. v5}, Ljw4/y2;-><init>(ZZLio/reactivex/ObservableEmitter;Lcom/dragon/read/component/shortvideo/impl/v2/data/b;Ljava/lang/String;)V

    .line 17104943
    new-instance v0, Ljw4/z2;

    .line 17104945
    invoke-direct {v0, v7}, Ljw4/z2;-><init>(Ljw4/y2;)V

    .line 17104948
    new-instance v1, Ljw4/a3;

    .line 17104950
    invoke-direct {v1, p1}, Ljw4/a3;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 17104953
    new-instance p1, Ljw4/b3;

    .line 17104955
    invoke-direct {p1, v1}, Ljw4/b3;-><init>(Ljw4/a3;)V

    .line 17104958
    invoke-virtual {v6, v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 12

    .prologue
    .line 17104896
    iget-boolean v1, p0, Ljw4/o2;->a:Z

    .line 17104897
    .line 17104898
    iget-object v4, p0, Ljw4/o2;->b:Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 17104899
    .line 17104900
    iget-object v0, p0, Ljw4/o2;->c:Lui4/f;

    .line 17104901
    .line 17104902
    iget-boolean v2, p0, Ljw4/o2;->d:Z

    .line 17104903
    .line 17104904
    iget-boolean v3, p0, Ljw4/o2;->e:Z

    .line 17104905
    .line 17104906
    iget-object v5, p0, Ljw4/o2;->f:Ljava/lang/String;

    .line 17104907
    .line 17104908
    const/4 v6, 0x0

    .line 17104909
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    if-eqz v1, :cond_22

    .line 17104913
    .line 17104914
    sget-object v6, Ler4/l;->l:Ler4/l$a;

    .line 17104915
    .line 17104916
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v6

    .line 17104923
    const/4 v7, 0x0

    .line 17104924
    const/4 v8, 0x6

    .line 17104925
    const-string v9, "video_model_request_start"

    .line 17104926
    .line 17104927
    invoke-static {v6, v9, v7, v8}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    const/4 v6, 0x1

    .line 17104931
    invoke-virtual {v4, v0, v2, v6}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->g(Lui4/f;ZZ)Lio/reactivex/Observable;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v6

    .line 17104935
    new-instance v7, Ljw4/y2;

    .line 17104936
    .line 17104937
    move-object v0, v7

    .line 17104938
    move v2, v3

    .line 17104939
    move-object v3, p1

    .line 17104940
    invoke-direct/range {v0 .. v5}, Ljw4/y2;-><init>(ZZLio/reactivex/ObservableEmitter;Lcom/dragon/read/component/shortvideo/impl/v2/data/b;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance v0, Ljw4/z2;

    .line 17104944
    .line 17104945
    invoke-direct {v0, v7}, Ljw4/z2;-><init>(Ljw4/y2;)V

    .line 17104946
    .line 17104947
    .line 17104948
    new-instance v1, Ljw4/a3;

    .line 17104949
    .line 17104950
    invoke-direct {v1, p1}, Ljw4/a3;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance p1, Ljw4/b3;

    .line 17104954
    .line 17104955
    invoke-direct {p1, v1}, Ljw4/b3;-><init>(Ljw4/a3;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v6, v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


