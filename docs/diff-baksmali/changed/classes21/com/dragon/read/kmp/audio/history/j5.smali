## classes21/com/dragon/read/kmp/audio/history/j5.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/audio/history/j5;->a:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/audio/history/j5;->a:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lbf3/e$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lbf3/e$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public final M0(Lox7/c;)V
[MOD-CHANGED]
.method public final M0(Lox7/c;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0(Lox7/c;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
[MOD-CHANGED]
.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
    .registers 7

    .prologue
    .line 100663296
    sget p1, Lbf3/e$a;->a:I

    .line 100663298
    return-void
.end method

[INNER-ORIGINAL]
.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
    .registers 7

    .prologue
    .line 100663296
    sget p1, Lbf3/e$a;->a:I

    .line 100663297
    .line 100663298
    return-void
.end method


.method public final f(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
[MOD-CHANGED]
.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 8

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/j5;->a:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    new-instance v3, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$notifyHistoryPlayStateChanged$1;

    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    const/4 v5, 0x1

    .line 16973834
    invoke-direct {v3, v5, p1, v4}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$notifyHistoryPlayStateChanged$1;-><init>(ZLcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16973837
    const/4 v4, 0x3

    .line 16973838
    const/4 v5, 0x0

    .line 16973839
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 8

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/j5;->a:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    new-instance v3, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$notifyHistoryPlayStateChanged$1;

    .line 16973831
    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    const/4 v5, 0x1

    .line 16973834
    invoke-direct {v3, v5, p1, v4}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$notifyHistoryPlayStateChanged$1;-><init>(ZLcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v4, 0x3

    .line 16973838
    const/4 v5, 0x0

    .line 16973839
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/j5;->a:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    new-instance v4, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$notifyHistoryPlayStateChanged$1;

    .line 196616
    const/4 v5, 0x0

    .line 196617
    const/4 v6, 0x1

    .line 196618
    invoke-direct {v4, v6, v0, v5}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$notifyHistoryPlayStateChanged$1;-><init>(ZLcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 196621
    const/4 v5, 0x3

    .line 196622
    const/4 v6, 0x0

    .line 196623
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/j5;->a:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    new-instance v4, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$notifyHistoryPlayStateChanged$1;

    .line 196615
    .line 196616
    const/4 v5, 0x0

    .line 196617
    const/4 v6, 0x1

    .line 196618
    invoke-direct {v4, v6, v0, v5}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$notifyHistoryPlayStateChanged$1;-><init>(ZLcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v5, 0x3

    .line 196622
    const/4 v6, 0x0

    .line 196623
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final q(Lif3/d;)V
[MOD-CHANGED]
.method public final q(Lif3/d;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lbf3/e$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lif3/d;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lbf3/e$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/j5;->a:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    new-instance v4, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$notifyHistoryPlayStateChanged$1;

    .line 196616
    const/4 v5, 0x0

    .line 196617
    const/4 v6, 0x1

    .line 196618
    invoke-direct {v4, v6, v0, v5}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$notifyHistoryPlayStateChanged$1;-><init>(ZLcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 196621
    const/4 v5, 0x3

    .line 196622
    const/4 v6, 0x0

    .line 196623
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/j5;->a:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    new-instance v4, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$notifyHistoryPlayStateChanged$1;

    .line 196615
    .line 196616
    const/4 v5, 0x0

    .line 196617
    const/4 v6, 0x1

    .line 196618
    invoke-direct {v4, v6, v0, v5}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$notifyHistoryPlayStateChanged$1;-><init>(ZLcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v5, 0x3

    .line 196622
    const/4 v6, 0x0

    .line 196623
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final u(II)V
[MOD-CHANGED]
.method public final u(II)V
    .registers 9

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/j5;->a:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 33751042
    iget-object v0, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    new-instance v3, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$notifyHistoryPlayStateChanged$1;

    .line 33751048
    const/4 p2, 0x0

    .line 33751049
    const/4 v4, 0x1

    .line 33751050
    invoke-direct {v3, v4, p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$notifyHistoryPlayStateChanged$1;-><init>(ZLcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33751053
    const/4 v4, 0x3

    .line 33751054
    const/4 v5, 0x0

    .line 33751055
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(II)V
    .registers 9

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/j5;->a:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 33751041
    .line 33751042
    iget-object v0, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 33751043
    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    new-instance v3, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$notifyHistoryPlayStateChanged$1;

    .line 33751047
    .line 33751048
    const/4 p2, 0x0

    .line 33751049
    const/4 v4, 0x1

    .line 33751050
    invoke-direct {v3, v4, p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$notifyHistoryPlayStateChanged$1;-><init>(ZLcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33751051
    .line 33751052
    .line 33751053
    const/4 v4, 0x3

    .line 33751054
    const/4 v5, 0x0

    .line 33751055
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final y0(JJ)V
[MOD-CHANGED]
.method public final y0(JJ)V
    .registers 5

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(JJ)V
    .registers 5

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/j5;->a:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    new-instance v4, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$notifyHistoryPlayStateChanged$1;

    .line 196616
    const/4 v5, 0x0

    .line 196617
    const/4 v6, 0x1

    .line 196618
    invoke-direct {v4, v6, v0, v5}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$notifyHistoryPlayStateChanged$1;-><init>(ZLcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 196621
    const/4 v5, 0x3

    .line 196622
    const/4 v6, 0x0

    .line 196623
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/j5;->a:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    new-instance v4, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$notifyHistoryPlayStateChanged$1;

    .line 196615
    .line 196616
    const/4 v5, 0x0

    .line 196617
    const/4 v6, 0x1

    .line 196618
    invoke-direct {v4, v6, v0, v5}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$notifyHistoryPlayStateChanged$1;-><init>(ZLcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v5, 0x3

    .line 196622
    const/4 v6, 0x0

    .line 196623
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


