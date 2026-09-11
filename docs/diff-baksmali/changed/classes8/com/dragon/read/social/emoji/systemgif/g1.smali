## classes8/com/dragon/read/social/emoji/systemgif/g1.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9dba7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/social/emoji/systemgif/g1;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/social/emoji/systemgif/g1;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/social/emoji/systemgif/g1;->a:Lcom/dragon/read/social/emoji/systemgif/g1;

    .line 262157
    new-instance v0, Lt55/g;

    .line 262159
    const-string v1, "Community-Comment"

    .line 262161
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lcom/dragon/read/social/emoji/systemgif/g1;->b:Lt55/g;

    .line 262166
    new-instance v0, Ljava/util/HashMap;

    .line 262168
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262171
    sput-object v0, Lcom/dragon/read/social/emoji/systemgif/g1;->c:Ljava/util/HashMap;

    .line 262173
    const-string v0, ""

    .line 262175
    sput-object v0, Lcom/dragon/read/social/emoji/systemgif/g1;->d:Ljava/lang/String;

    .line 262177
    const/4 v0, 0x0

    .line 262178
    const/4 v1, 0x1

    .line 262179
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262186
    move-result-object v1

    .line 262187
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lcom/dragon/read/social/emoji/systemgif/g1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9dba7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/social/emoji/systemgif/g1;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/social/emoji/systemgif/g1;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/social/emoji/systemgif/g1;->a:Lcom/dragon/read/social/emoji/systemgif/g1;

    .line 262156
    .line 262157
    new-instance v0, Lt55/g;

    .line 262158
    .line 262159
    const-string v1, "Community-Comment"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/social/emoji/systemgif/g1;->b:Lt55/g;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/HashMap;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lcom/dragon/read/social/emoji/systemgif/g1;->c:Ljava/util/HashMap;

    .line 262172
    .line 262173
    const-string v0, ""

    .line 262174
    .line 262175
    sput-object v0, Lcom/dragon/read/social/emoji/systemgif/g1;->d:Ljava/lang/String;

    .line 262176
    .line 262177
    const/4 v0, 0x0

    .line 262178
    const/4 v1, 0x1

    .line 262179
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lcom/dragon/read/social/emoji/systemgif/g1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 262196
    .line 262197
    return-void
.end method


.method public static a(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/social/emoji/systemgif/g1;->c:Ljava/util/HashMap;

    .line 17104898
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, ""

    .line 17104904
    if-nez v0, :cond_17

    .line 17104906
    const-string v0, "emoticon"

    .line 17104908
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_17

    .line 17104914
    invoke-static {}, Lcom/dragon/read/social/emoji/systemgif/g1;->d()Lio/reactivex/Single;

    .line 17104917
    move-result-object v0

    .line 17104918
    goto :goto_22

    .line 17104919
    :cond_17
    sget v0, Lrv0/e;->a:I

    .line 17104921
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104923
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    :goto_22
    new-instance v2, Lcom/dragon/read/social/emoji/systemgif/c1;

    .line 17104932
    invoke-direct {v2, p0}, Lcom/dragon/read/social/emoji/systemgif/c1;-><init>(Ljava/lang/String;)V

    .line 17104935
    new-instance p0, Lcom/dragon/read/social/emoji/systemgif/d1;

    .line 17104937
    invoke-direct {p0, v2}, Lcom/dragon/read/social/emoji/systemgif/d1;-><init>(Lcom/dragon/read/social/emoji/systemgif/c1;)V

    .line 17104940
    invoke-virtual {v0, p0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104943
    move-result-object p0

    .line 17104944
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17104946
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104956
    move-result-object p0

    .line 17104957
    const/4 v0, 0x0

    .line 17104958
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104961
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/social/emoji/systemgif/g1;->c:Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, ""

    .line 17104903
    .line 17104904
    if-nez v0, :cond_17

    .line 17104905
    .line 17104906
    const-string v0, "emoticon"

    .line 17104907
    .line 17104908
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_17

    .line 17104913
    .line 17104914
    invoke-static {}, Lcom/dragon/read/social/emoji/systemgif/g1;->d()Lio/reactivex/Single;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    goto :goto_22

    .line 17104919
    :cond_17
    sget v0, Lrv0/e;->a:I

    .line 17104920
    .line 17104921
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104922
    .line 17104923
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    :goto_22
    new-instance v2, Lcom/dragon/read/social/emoji/systemgif/c1;

    .line 17104931
    .line 17104932
    invoke-direct {v2, p0}, Lcom/dragon/read/social/emoji/systemgif/c1;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance p0, Lcom/dragon/read/social/emoji/systemgif/d1;

    .line 17104936
    .line 17104937
    invoke-direct {p0, v2}, Lcom/dragon/read/social/emoji/systemgif/d1;-><init>(Lcom/dragon/read/social/emoji/systemgif/c1;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0, p0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17104945
    .line 17104946
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    const/4 v0, 0x0

    .line 17104958
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-object p0
.end method


.method public static b(IILcom/bytedance/kmp/ugc/model/UgcSearchType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static b(IILcom/bytedance/kmp/ugc/model/UgcSearchType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 16

    .prologue
    .line 117702656
    sget v0, Lrv0/e;->a:I

    .line 117702658
    new-instance v0, Lcom/dragon/read/social/emoji/systemgif/t1;

    .line 117702660
    move-object v1, v0

    .line 117702661
    move v2, p1

    .line 117702662
    move v3, p0

    .line 117702663
    move-object v4, p2

    .line 117702664
    move-object v5, p3

    .line 117702665
    move-object v6, p5

    .line 117702666
    move-object v7, p4

    .line 117702667
    move v8, p6

    .line 117702668
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/social/emoji/systemgif/t1;-><init>(IILcom/bytedance/kmp/ugc/model/UgcSearchType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117702671
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 117702674
    move-result-object p0

    .line 117702675
    const-string p1, ""

    .line 117702677
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117702680
    sget-object p2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 117702682
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 117702685
    move-result-object p2

    .line 117702686
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117702689
    invoke-virtual {p0, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 117702692
    move-result-object p0

    .line 117702693
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 117702696
    move-result-object p2

    .line 117702697
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117702700
    invoke-virtual {p0, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 117702703
    move-result-object p0

    .line 117702704
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117702707
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(IILcom/bytedance/kmp/ugc/model/UgcSearchType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 16

    .prologue
    .line 117702656
    sget v0, Lrv0/e;->a:I

    .line 117702657
    .line 117702658
    new-instance v0, Lcom/dragon/read/social/emoji/systemgif/t1;

    .line 117702659
    .line 117702660
    move-object v1, v0

    .line 117702661
    move v2, p1

    .line 117702662
    move v3, p0

    .line 117702663
    move-object v4, p2

    .line 117702664
    move-object v5, p3

    .line 117702665
    move-object v6, p5

    .line 117702666
    move-object v7, p4

    .line 117702667
    move v8, p6

    .line 117702668
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/social/emoji/systemgif/t1;-><init>(IILcom/bytedance/kmp/ugc/model/UgcSearchType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117702669
    .line 117702670
    .line 117702671
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 117702672
    .line 117702673
    .line 117702674
    move-result-object p0

    .line 117702675
    const-string p1, ""

    .line 117702676
    .line 117702677
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117702678
    .line 117702679
    .line 117702680
    sget-object p2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 117702681
    .line 117702682
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 117702683
    .line 117702684
    .line 117702685
    move-result-object p2

    .line 117702686
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117702687
    .line 117702688
    .line 117702689
    invoke-virtual {p0, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 117702690
    .line 117702691
    .line 117702692
    move-result-object p0

    .line 117702693
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 117702694
    .line 117702695
    .line 117702696
    move-result-object p2

    .line 117702697
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117702698
    .line 117702699
    .line 117702700
    invoke-virtual {p0, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 117702701
    .line 117702702
    .line 117702703
    move-result-object p0

    .line 117702704
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117702705
    .line 117702706
    .line 117702707
    return-object p0
.end method


.method public static synthetic c(Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/UgcSearchType;ZLjava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static synthetic c(Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/UgcSearchType;ZLjava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;
    .registers 13

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x10

    .line 100859906
    if-eqz v0, :cond_5

    .line 100859908
    const/4 p4, 0x0

    .line 100859909
    :cond_5
    move-object v5, p4

    .line 100859910
    const/4 v0, 0x0

    .line 100859911
    and-int/lit8 p4, p5, 0x40

    .line 100859913
    if-eqz p4, :cond_10

    .line 100859915
    const/16 p4, 0x63

    .line 100859917
    const/16 v1, 0x63

    .line 100859919
    goto :goto_12

    .line 100859920
    :cond_10
    const/4 p4, 0x0

    .line 100859921
    const/4 v1, 0x0

    .line 100859922
    :goto_12
    move-object v2, p1

    .line 100859923
    move-object v3, p0

    .line 100859924
    move-object v4, p3

    .line 100859925
    move v6, p2

    .line 100859926
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/social/emoji/systemgif/g1;->b(IILcom/bytedance/kmp/ugc/model/UgcSearchType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 100859929
    move-result-object p0

    .line 100859930
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/UgcSearchType;ZLjava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;
    .registers 13

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x10

    .line 100859905
    .line 100859906
    if-eqz v0, :cond_5

    .line 100859907
    .line 100859908
    const/4 p4, 0x0

    .line 100859909
    :cond_5
    move-object v5, p4

    .line 100859910
    const/4 v0, 0x0

    .line 100859911
    and-int/lit8 p4, p5, 0x40

    .line 100859912
    .line 100859913
    if-eqz p4, :cond_10

    .line 100859914
    .line 100859915
    const/16 p4, 0x63

    .line 100859916
    .line 100859917
    const/16 v1, 0x63

    .line 100859918
    .line 100859919
    goto :goto_12

    .line 100859920
    :cond_10
    const/4 p4, 0x0

    .line 100859921
    const/4 v1, 0x0

    .line 100859922
    :goto_12
    move-object v2, p1

    .line 100859923
    move-object v3, p0

    .line 100859924
    move-object v4, p3

    .line 100859925
    move v6, p2

    .line 100859926
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/social/emoji/systemgif/g1;->b(IILcom/bytedance/kmp/ugc/model/UgcSearchType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 100859927
    .line 100859928
    .line 100859929
    move-result-object p0

    .line 100859930
    return-object p0
.end method


.method public static d()Lio/reactivex/Single;
[MOD-CHANGED]
.method public static d()Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 327680
    sget v0, Lcom/dragon/read/social/emoji/systemgif/x1;->a:I

    .line 327682
    const/4 v0, 0x0

    .line 327683
    const-string v1, "file_gif_emoticon"

    .line 327685
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327688
    sget v0, Lrv0/e;->a:I

    .line 327690
    new-instance v0, Lcom/dragon/read/social/emoji/systemgif/u1;

    .line 327692
    invoke-direct {v0}, Lcom/dragon/read/social/emoji/systemgif/u1;-><init>()V

    .line 327695
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/v1;

    .line 327697
    invoke-direct {v1, v0}, Lcom/dragon/read/social/emoji/systemgif/v1;-><init>(Lcom/dragon/read/social/emoji/systemgif/u1;)V

    .line 327700
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 327703
    move-result-object v0

    .line 327704
    const-string v1, ""

    .line 327706
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327709
    new-instance v2, Lcom/dragon/read/social/emoji/systemgif/y0;

    .line 327711
    invoke-direct {v2}, Lcom/dragon/read/social/emoji/systemgif/y0;-><init>()V

    .line 327714
    new-instance v3, Lcom/dragon/read/social/emoji/systemgif/z0;

    .line 327716
    invoke-direct {v3, v2}, Lcom/dragon/read/social/emoji/systemgif/z0;-><init>(Lcom/dragon/read/social/emoji/systemgif/y0;)V

    .line 327719
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327722
    move-result-object v0

    .line 327723
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 327725
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327728
    move-result-object v2

    .line 327729
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327735
    move-result-object v0

    .line 327736
    new-instance v2, Lcom/dragon/read/social/emoji/systemgif/a1;

    .line 327738
    invoke-direct {v2}, Lcom/dragon/read/social/emoji/systemgif/a1;-><init>()V

    .line 327741
    new-instance v3, Lcom/dragon/read/social/emoji/systemgif/b1;

    .line 327743
    invoke-direct {v3, v2}, Lcom/dragon/read/social/emoji/systemgif/b1;-><init>(Lcom/dragon/read/social/emoji/systemgif/a1;)V

    .line 327746
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327753
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 327680
    sget v0, Lcom/dragon/read/social/emoji/systemgif/x1;->a:I

    .line 327681
    .line 327682
    const/4 v0, 0x0

    .line 327683
    const-string v1, "file_gif_emoticon"

    .line 327684
    .line 327685
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327686
    .line 327687
    .line 327688
    sget v0, Lrv0/e;->a:I

    .line 327689
    .line 327690
    new-instance v0, Lcom/dragon/read/social/emoji/systemgif/u1;

    .line 327691
    .line 327692
    invoke-direct {v0}, Lcom/dragon/read/social/emoji/systemgif/u1;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/v1;

    .line 327696
    .line 327697
    invoke-direct {v1, v0}, Lcom/dragon/read/social/emoji/systemgif/v1;-><init>(Lcom/dragon/read/social/emoji/systemgif/u1;)V

    .line 327698
    .line 327699
    .line 327700
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    const-string v1, ""

    .line 327705
    .line 327706
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    new-instance v2, Lcom/dragon/read/social/emoji/systemgif/y0;

    .line 327710
    .line 327711
    invoke-direct {v2}, Lcom/dragon/read/social/emoji/systemgif/y0;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    new-instance v3, Lcom/dragon/read/social/emoji/systemgif/z0;

    .line 327715
    .line 327716
    invoke-direct {v3, v2}, Lcom/dragon/read/social/emoji/systemgif/z0;-><init>(Lcom/dragon/read/social/emoji/systemgif/y0;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 327724
    .line 327725
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    new-instance v2, Lcom/dragon/read/social/emoji/systemgif/a1;

    .line 327737
    .line 327738
    invoke-direct {v2}, Lcom/dragon/read/social/emoji/systemgif/a1;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    new-instance v3, Lcom/dragon/read/social/emoji/systemgif/b1;

    .line 327742
    .line 327743
    invoke-direct {v3, v2}, Lcom/dragon/read/social/emoji/systemgif/b1;-><init>(Lcom/dragon/read/social/emoji/systemgif/a1;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    return-object v0
.end method


