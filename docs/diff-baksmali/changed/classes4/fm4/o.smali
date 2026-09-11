## classes4/fm4/o.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 8

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104901
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 17104904
    move-result-object v1

    .line 17104905
    const-string v2, ""

    .line 17104907
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    iput-object v1, p0, Lfm4/o;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104912
    sget-object v1, Lxu4/m0;->a:Lxu4/m0;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {}, Lxu4/m0;->a()Lio/reactivex/subjects/BehaviorSubject;

    .line 17104920
    move-result-object v1

    .line 17104921
    new-instance v3, Lfm4/f;

    .line 17104923
    invoke-direct {v3, p0}, Lfm4/f;-><init>(Lfm4/o;)V

    .line 17104926
    new-instance v4, Lfm4/g;

    .line 17104928
    invoke-direct {v4, v3}, Lfm4/g;-><init>(Lfm4/f;)V

    .line 17104931
    new-instance v3, Lfm4/h;

    .line 17104933
    invoke-direct {v3, p0}, Lfm4/h;-><init>(Lfm4/o;)V

    .line 17104936
    new-instance v5, Lfm4/i;

    .line 17104938
    invoke-direct {v5, v3}, Lfm4/i;-><init>(Lfm4/h;)V

    .line 17104941
    invoke-virtual {v1, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    iput-object v1, p0, Lfm4/o;->b:Lio/reactivex/disposables/Disposable;

    .line 17104950
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    iput-object v1, p0, Lfm4/o;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104959
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    iput-object v1, p0, Lfm4/o;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104968
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    iput-object p1, p0, Lfm4/o;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104981
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104988
    iput-object p1, p0, Lfm4/o;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104990
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 8

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104900
    .line 17104901
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    const-string v2, ""

    .line 17104906
    .line 17104907
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object v1, p0, Lfm4/o;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104911
    .line 17104912
    sget-object v1, Lxu4/m0;->a:Lxu4/m0;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {}, Lxu4/m0;->a()Lio/reactivex/subjects/BehaviorSubject;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    new-instance v3, Lfm4/f;

    .line 17104922
    .line 17104923
    invoke-direct {v3, p0}, Lfm4/f;-><init>(Lfm4/o;)V

    .line 17104924
    .line 17104925
    .line 17104926
    new-instance v4, Lfm4/g;

    .line 17104927
    .line 17104928
    invoke-direct {v4, v3}, Lfm4/g;-><init>(Lfm4/f;)V

    .line 17104929
    .line 17104930
    .line 17104931
    new-instance v3, Lfm4/h;

    .line 17104932
    .line 17104933
    invoke-direct {v3, p0}, Lfm4/h;-><init>(Lfm4/o;)V

    .line 17104934
    .line 17104935
    .line 17104936
    new-instance v5, Lfm4/i;

    .line 17104937
    .line 17104938
    invoke-direct {v5, v3}, Lfm4/i;-><init>(Lfm4/h;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iput-object v1, p0, Lfm4/o;->b:Lio/reactivex/disposables/Disposable;

    .line 17104949
    .line 17104950
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iput-object v1, p0, Lfm4/o;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104958
    .line 17104959
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iput-object v1, p0, Lfm4/o;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104967
    .line 17104968
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    iput-object p1, p0, Lfm4/o;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104980
    .line 17104981
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    iput-object p1, p0, Lfm4/o;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104989
    .line 17104990
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lfm4/o;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 327682
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_42

    .line 327694
    iget-object v0, p0, Lfm4/o;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 327696
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 327699
    move-result-object v0

    .line 327700
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327702
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327705
    move-result v0

    .line 327706
    if-eqz v0, :cond_42

    .line 327708
    iget-object v0, p0, Lfm4/o;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 327710
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327717
    move-result v0

    .line 327718
    if-eqz v0, :cond_42

    .line 327720
    iget-object v0, p0, Lfm4/o;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 327722
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327729
    move-result v0

    .line 327730
    if-eqz v0, :cond_42

    .line 327732
    iget-object v0, p0, Lfm4/o;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 327734
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327741
    move-result v0

    .line 327742
    if-eqz v0, :cond_42

    .line 327744
    const/4 v0, 0x1

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v0, 0x0

    .line 327747
    :goto_43
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lfm4/o;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327687
    .line 327688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_42

    .line 327693
    .line 327694
    iget-object v0, p0, Lfm4/o;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327701
    .line 327702
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    if-eqz v0, :cond_42

    .line 327707
    .line 327708
    iget-object v0, p0, Lfm4/o;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    if-eqz v0, :cond_42

    .line 327719
    .line 327720
    iget-object v0, p0, Lfm4/o;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    if-eqz v0, :cond_42

    .line 327731
    .line 327732
    iget-object v0, p0, Lfm4/o;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    if-eqz v0, :cond_42

    .line 327743
    .line 327744
    const/4 v0, 0x1

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v0, 0x0

    .line 327747
    :goto_43
    return v0
.end method


.method public final b()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final b()Lio/reactivex/Observable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lfm4/o;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 262146
    iget-object v1, p0, Lfm4/o;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 262148
    iget-object v2, p0, Lfm4/o;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 262150
    iget-object v3, p0, Lfm4/o;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 262152
    iget-object v4, p0, Lfm4/o;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 262154
    new-instance v5, Lfm4/j;

    .line 262156
    invoke-direct {v5}, Lfm4/j;-><init>()V

    .line 262159
    new-instance v6, Lfm4/k;

    .line 262161
    invoke-direct {v6, v5}, Lfm4/k;-><init>(Lfm4/j;)V

    .line 262164
    move-object v5, v6

    .line 262165
    invoke-static/range {v0 .. v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function5;)Lio/reactivex/Observable;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 262172
    move-result-object v0

    .line 262173
    new-instance v1, Lfm4/l;

    .line 262175
    invoke-direct {v1, p0}, Lfm4/l;-><init>(Lfm4/o;)V

    .line 262178
    new-instance v2, Lfm4/m;

    .line 262180
    invoke-direct {v2, v1}, Lfm4/m;-><init>(Lfm4/l;)V

    .line 262183
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262186
    move-result-object v0

    .line 262187
    new-instance v1, Lfm4/n;

    .line 262189
    invoke-direct {v1, p0}, Lfm4/n;-><init>(Lfm4/o;)V

    .line 262192
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 262195
    move-result-object v0

    .line 262196
    const/4 v1, 0x0

    .line 262197
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lio/reactivex/Observable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lfm4/o;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 262145
    .line 262146
    iget-object v1, p0, Lfm4/o;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 262147
    .line 262148
    iget-object v2, p0, Lfm4/o;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 262149
    .line 262150
    iget-object v3, p0, Lfm4/o;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 262151
    .line 262152
    iget-object v4, p0, Lfm4/o;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 262153
    .line 262154
    new-instance v5, Lfm4/j;

    .line 262155
    .line 262156
    invoke-direct {v5}, Lfm4/j;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    new-instance v6, Lfm4/k;

    .line 262160
    .line 262161
    invoke-direct {v6, v5}, Lfm4/k;-><init>(Lfm4/j;)V

    .line 262162
    .line 262163
    .line 262164
    move-object v5, v6

    .line 262165
    invoke-static/range {v0 .. v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function5;)Lio/reactivex/Observable;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    new-instance v1, Lfm4/l;

    .line 262174
    .line 262175
    invoke-direct {v1, p0}, Lfm4/l;-><init>(Lfm4/o;)V

    .line 262176
    .line 262177
    .line 262178
    new-instance v2, Lfm4/m;

    .line 262179
    .line 262180
    invoke-direct {v2, v1}, Lfm4/m;-><init>(Lfm4/l;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    new-instance v1, Lfm4/n;

    .line 262188
    .line 262189
    invoke-direct {v1, p0}, Lfm4/n;-><init>(Lfm4/o;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    const/4 v1, 0x0

    .line 262197
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262198
    .line 262199
    .line 262200
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "Common(server="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lfm4/o;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 327689
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327696
    const-string v1, ", local="

    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    iget-object v1, p0, Lfm4/o;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 327703
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327710
    const-string v1, ", login="

    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    iget-object v1, p0, Lfm4/o;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 327717
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327724
    const-string v1, ", watch="

    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    iget-object v1, p0, Lfm4/o;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 327731
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327738
    const/16 v1, 0x29

    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "Common(server="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lfm4/o;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    const-string v1, ", local="

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    iget-object v1, p0, Lfm4/o;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 327702
    .line 327703
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    const-string v1, ", login="

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    iget-object v1, p0, Lfm4/o;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 327716
    .line 327717
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    const-string v1, ", watch="

    .line 327725
    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    iget-object v1, p0, Lfm4/o;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 327730
    .line 327731
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    const/16 v1, 0x29

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    return-object v0
.end method


