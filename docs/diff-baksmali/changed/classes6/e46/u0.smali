## classes6/e46/u0.smali
# added=0 removed=0 changed=5

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 65538
    invoke-virtual {v0}, Lv56/a1;->o()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lv56/a1;->o()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final b(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/ui/ReaderActivity;",
            "Lcom/dragon/reader/lib/ReaderClient;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object p1, Lv56/a1;->b:Lv56/a1;

    .line 33751045
    invoke-virtual {p1}, Lv56/a1;->f()Lio/reactivex/Observable;

    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33751056
    move-result-object p1

    .line 33751057
    const-string p2, ""

    .line 33751059
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/ui/ReaderActivity;",
            "Lcom/dragon/reader/lib/ReaderClient;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object p1, Lv56/a1;->b:Lv56/a1;

    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Lv56/a1;->f()Lio/reactivex/Observable;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    const-string p2, ""

    .line 33751058
    .line 33751059
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-object p1
.end method


.method public final c(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Lio/reactivex/Observable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/ui/ReaderActivity;",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/line/h;",
            ">;",
            "Lcom/dragon/reader/lib/marking/model/TargetTextBlock;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-static {p1, p2, p4, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    sget-object p1, Lv56/a1;->b:Lv56/a1;

    .line 117702661
    if-eqz p8, :cond_a

    .line 117702663
    iget p3, p8, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 117702665
    goto :goto_b

    .line 117702666
    :cond_a
    const/4 p3, 0x0

    .line 117702667
    :goto_b
    invoke-virtual {p1, p3, p2, p4}, Lv56/a1;->h(ILcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 117702670
    move-result-object p1

    .line 117702671
    new-instance p2, Le46/s0;

    .line 117702673
    invoke-direct {p2, p4}, Le46/s0;-><init>(Ljava/lang/String;)V

    .line 117702676
    new-instance p3, Le46/t0;

    .line 117702678
    invoke-direct {p3, p2}, Le46/t0;-><init>(Le46/s0;)V

    .line 117702681
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 117702684
    move-result-object p1

    .line 117702685
    const-string p2, ""

    .line 117702687
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117702690
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Lio/reactivex/Observable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/ui/ReaderActivity;",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/line/h;",
            ">;",
            "Lcom/dragon/reader/lib/marking/model/TargetTextBlock;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-static {p1, p2, p4, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    sget-object p1, Lv56/a1;->b:Lv56/a1;

    .line 117702660
    .line 117702661
    if-eqz p8, :cond_a

    .line 117702662
    .line 117702663
    iget p3, p8, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 117702664
    .line 117702665
    goto :goto_b

    .line 117702666
    :cond_a
    const/4 p3, 0x0

    .line 117702667
    :goto_b
    invoke-virtual {p1, p3, p2, p4}, Lv56/a1;->h(ILcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 117702668
    .line 117702669
    .line 117702670
    move-result-object p1

    .line 117702671
    new-instance p2, Le46/s0;

    .line 117702672
    .line 117702673
    invoke-direct {p2, p4}, Le46/s0;-><init>(Ljava/lang/String;)V

    .line 117702674
    .line 117702675
    .line 117702676
    new-instance p3, Le46/t0;

    .line 117702677
    .line 117702678
    invoke-direct {p3, p2}, Le46/t0;-><init>(Le46/s0;)V

    .line 117702679
    .line 117702680
    .line 117702681
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 117702682
    .line 117702683
    .line 117702684
    move-result-object p1

    .line 117702685
    const-string p2, ""

    .line 117702686
    .line 117702687
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117702688
    .line 117702689
    .line 117702690
    return-object p1
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 65538
    invoke-virtual {v0}, Lv56/a1;->j()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lv56/a1;->j()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final e(Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lv56/a1;->b:Lv56/a1;

    .line 16973830
    invoke-virtual {p1}, Lv56/a1;->f()Lio/reactivex/Observable;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v0, ""

    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lv56/a1;->b:Lv56/a1;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lv56/a1;->f()Lio/reactivex/Observable;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v0, ""

    .line 16973843
    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object p1
.end method


