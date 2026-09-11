## classes20/com/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8cd78

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->a:Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;

    .line 262157
    new-instance v0, Lcom/dragon/community/kmp_video_comment/common/research/a;

    .line 262159
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_comment/common/research/a;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->b:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Ljava/lang/Object;

    .line 262170
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262173
    sput-object v0, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->c:Ljava/lang/Object;

    .line 262175
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262177
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262180
    sput-object v0, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->d:Ljava/util/Map;

    .line 262182
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262184
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262187
    sput-object v0, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->e:Ljava/util/Map;

    .line 262189
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262191
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262194
    sput-object v0, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->f:Ljava/util/Map;

    .line 262196
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262198
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262201
    sput-object v0, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->g:Ljava/util/Map;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8cd78

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->a:Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/community/kmp_video_comment/common/research/a;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_comment/common/research/a;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->b:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Ljava/lang/Object;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->c:Ljava/lang/Object;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->d:Ljava/util/Map;

    .line 262181
    .line 262182
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262183
    .line 262184
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    sput-object v0, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->e:Ljava/util/Map;

    .line 262188
    .line 262189
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262190
    .line 262191
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262192
    .line 262193
    .line 262194
    sput-object v0, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->f:Ljava/util/Map;

    .line 262195
    .line 262196
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262197
    .line 262198
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262199
    .line 262200
    .line 262201
    sput-object v0, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->g:Ljava/util/Map;

    .line 262202
    .line 262203
    return-void
.end method


.method public static a(Lkotlin/jvm/functions/Function1;Ldp2/d;)V
[MOD-CHANGED]
.method public static a(Lkotlin/jvm/functions/Function1;Ldp2/d;)V
    .registers 8

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    sget-object v0, Lmb2/o;->a:Lmb2/o;

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    new-instance v3, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator$notifyWaiter$1;

    .line 33751049
    const/4 v4, 0x0

    .line 33751050
    invoke-direct {v3, p0, p1, v4}, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator$notifyWaiter$1;-><init>(Lkotlin/jvm/functions/Function1;Ldp2/d;Lkotlin/coroutines/Continuation;)V

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
.method public static a(Lkotlin/jvm/functions/Function1;Ldp2/d;)V
    .registers 8

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    sget-object v0, Lmb2/o;->a:Lmb2/o;

    .line 33751044
    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    new-instance v3, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator$notifyWaiter$1;

    .line 33751048
    .line 33751049
    const/4 v4, 0x0

    .line 33751050
    invoke-direct {v3, p0, p1, v4}, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator$notifyWaiter$1;-><init>(Lkotlin/jvm/functions/Function1;Ldp2/d;Lkotlin/coroutines/Continuation;)V

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


.method public static b(Ljava/util/List;Ldp2/d;)V
[MOD-CHANGED]
.method public static b(Ljava/util/List;Ldp2/d;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751043
    move-result-object p0

    .line 33751044
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_19

    .line 33751050
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    move-result-object v0

    .line 33751054
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 33751056
    sget-object v1, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->a:Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;

    .line 33751058
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    invoke-static {v0, p1}, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->a(Lkotlin/jvm/functions/Function1;Ldp2/d;)V

    .line 33751064
    goto :goto_4

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;Ldp2/d;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_19

    .line 33751049
    .line 33751050
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 33751055
    .line 33751056
    sget-object v1, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->a:Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;

    .line 33751057
    .line 33751058
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-static {v0, p1}, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->a(Lkotlin/jvm/functions/Function1;Ldp2/d;)V

    .line 33751062
    .line 33751063
    .line 33751064
    goto :goto_4

    .line 33751065
    :cond_19
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947654
    move-result v0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-nez v0, :cond_c

    .line 33947658
    const/4 v0, 0x1

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v0, 0x0

    .line 33947661
    :goto_d
    if-eqz v0, :cond_10

    .line 33947663
    return-void

    .line 33947664
    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947667
    sget-object v0, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->c:Ljava/lang/Object;

    .line 33947669
    monitor-enter v0

    .line 33947670
    :try_start_16
    sget-object v2, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->e:Ljava/util/Map;

    .line 33947672
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947675
    move-result-object v2

    .line 33947676
    check-cast v2, Ljava/util/List;

    .line 33947678
    if-nez v2, :cond_24

    .line 33947680
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947683
    move-result-object v2

    .line 33947684
    :cond_24
    sget-object v3, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->g:Ljava/util/Map;

    .line 33947686
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947689
    move-result-object v3

    .line 33947690
    check-cast v3, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 33947692
    if-eqz v3, :cond_31

    .line 33947694
    invoke-virtual {v3}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->a()V

    .line 33947697
    :cond_31
    sget-object v3, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->f:Ljava/util/Map;

    .line 33947699
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947702
    move-result-object v4

    .line 33947703
    check-cast v4, Lio/reactivex/disposables/Disposable;

    .line 33947705
    if-eqz v4, :cond_3e

    .line 33947707
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33947710
    :cond_3e
    sget-wide v4, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->h:J

    .line 33947712
    const-wide/16 v6, 0x1

    .line 33947714
    add-long/2addr v4, v6

    .line 33947715
    sput-wide v4, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->h:J

    .line 33947717
    sget-object v4, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->d:Ljava/util/Map;

    .line 33947719
    new-instance v5, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator$a$b;

    .line 33947721
    sget-wide v6, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->h:J

    .line 33947723
    invoke-direct {v5, v6, v7}, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator$a$b;-><init>(J)V

    .line 33947726
    invoke-interface {v4, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947729
    sget-wide v5, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->h:J
    :try_end_53
    .catchall {:try_start_16 .. :try_end_53} :catchall_b8

    .line 33947731
    monitor-exit v0

    .line 33947732
    const/4 v7, 0x0

    .line 33947733
    invoke-static {v2, v7}, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->b(Ljava/util/List;Ldp2/d;)V

    .line 33947736
    sget-object v2, Lcom/dragon/community/kmp_video_comment/common/research/l;->a:Lcom/dragon/community/kmp_video_comment/common/research/l;

    .line 33947738
    new-instance v7, Lcom/dragon/community/kmp_video_comment/common/research/b;

    .line 33947740
    invoke-direct {v7, p0, v5, v6}, Lcom/dragon/community/kmp_video_comment/common/research/b;-><init>(Ljava/lang/String;J)V

    .line 33947743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947746
    invoke-static {p0, p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947749
    sget-object v2, Lcom/dragon/community/kmp_video_comment/common/research/r;->a:Lcom/dragon/community/kmp_video_comment/common/research/r;

    .line 33947751
    new-instance v8, Lqv0/a7;

    .line 33947753
    sget-object v9, Lcom/bytedance/kmp/reading/model/ResearchSceneType;->VideoCommentDislikeReason:Lcom/bytedance/kmp/reading/model/ResearchSceneType;

    .line 33947755
    iget v9, v9, Lcom/bytedance/kmp/reading/model/ResearchSceneType;->value:I

    .line 33947757
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947760
    move-result-object v9

    .line 33947761
    const/16 v10, 0xc

    .line 33947763
    invoke-direct {v8, v9, p1, v10}, Lqv0/a7;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 33947766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947769
    invoke-static {v8}, Lcom/dragon/community/kmp_video_comment/common/research/r;->a(Lqv0/a7;)Lio/reactivex/Single;

    .line 33947772
    move-result-object p1

    .line 33947773
    new-instance v2, Lcom/dragon/community/kmp_video_comment/common/research/d;

    .line 33947775
    invoke-direct {v2, v7}, Lcom/dragon/community/kmp_video_comment/common/research/d;-><init>(Lcom/dragon/community/kmp_video_comment/common/research/b;)V

    .line 33947778
    new-instance v8, Lcom/dragon/community/kmp_video_comment/common/research/e;

    .line 33947780
    invoke-direct {v8, v2}, Lcom/dragon/community/kmp_video_comment/common/research/e;-><init>(Lcom/dragon/community/kmp_video_comment/common/research/d;)V

    .line 33947783
    new-instance v2, Lcom/dragon/community/kmp_video_comment/common/research/f;

    .line 33947785
    invoke-direct {v2, p0, v7}, Lcom/dragon/community/kmp_video_comment/common/research/f;-><init>(Ljava/lang/String;Lcom/dragon/community/kmp_video_comment/common/research/b;)V

    .line 33947788
    new-instance v7, Lcom/dragon/community/kmp_video_comment/common/research/g;

    .line 33947790
    invoke-direct {v7, v2}, Lcom/dragon/community/kmp_video_comment/common/research/g;-><init>(Lcom/dragon/community/kmp_video_comment/common/research/f;)V

    .line 33947793
    invoke-virtual {p1, v8, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947796
    move-result-object p1

    .line 33947797
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947800
    monitor-enter v0

    .line 33947801
    :try_start_99
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 33947803
    invoke-virtual {v4, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947806
    move-result-object v1

    .line 33947807
    new-instance v2, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator$a$b;

    .line 33947809
    invoke-direct {v2, v5, v6}, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator$a$b;-><init>(J)V

    .line 33947812
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947815
    move-result v1

    .line 33947816
    if-eqz v1, :cond_ae

    .line 33947818
    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947821
    goto :goto_b1

    .line 33947822
    :cond_ae
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33947825
    :goto_b1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b3
    .catchall {:try_start_99 .. :try_end_b3} :catchall_b5

    .line 33947827
    monitor-exit v0

    .line 33947828
    return-void

    .line 33947829
    :catchall_b5
    move-exception p0

    .line 33947830
    monitor-exit v0

    .line 33947831
    throw p0

    .line 33947832
    :catchall_b8
    move-exception p0

    .line 33947833
    monitor-exit v0

    .line 33947834
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-nez v0, :cond_c

    .line 33947657
    .line 33947658
    const/4 v0, 0x1

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v0, 0x0

    .line 33947661
    :goto_d
    if-eqz v0, :cond_10

    .line 33947662
    .line 33947663
    return-void

    .line 33947664
    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947665
    .line 33947666
    .line 33947667
    sget-object v0, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->c:Ljava/lang/Object;

    .line 33947668
    .line 33947669
    monitor-enter v0

    .line 33947670
    :try_start_16
    sget-object v2, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->e:Ljava/util/Map;

    .line 33947671
    .line 33947672
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v2

    .line 33947676
    check-cast v2, Ljava/util/List;

    .line 33947677
    .line 33947678
    if-nez v2, :cond_24

    .line 33947679
    .line 33947680
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v2

    .line 33947684
    :cond_24
    sget-object v3, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->g:Ljava/util/Map;

    .line 33947685
    .line 33947686
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v3

    .line 33947690
    check-cast v3, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 33947691
    .line 33947692
    if-eqz v3, :cond_31

    .line 33947693
    .line 33947694
    invoke-virtual {v3}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->a()V

    .line 33947695
    .line 33947696
    .line 33947697
    :cond_31
    sget-object v3, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->f:Ljava/util/Map;

    .line 33947698
    .line 33947699
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v4

    .line 33947703
    check-cast v4, Lio/reactivex/disposables/Disposable;

    .line 33947704
    .line 33947705
    if-eqz v4, :cond_3e

    .line 33947706
    .line 33947707
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33947708
    .line 33947709
    .line 33947710
    :cond_3e
    sget-wide v4, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->h:J

    .line 33947711
    .line 33947712
    const-wide/16 v6, 0x1

    .line 33947713
    .line 33947714
    add-long/2addr v4, v6

    .line 33947715
    sput-wide v4, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->h:J

    .line 33947716
    .line 33947717
    sget-object v4, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->d:Ljava/util/Map;

    .line 33947718
    .line 33947719
    new-instance v5, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator$a$b;

    .line 33947720
    .line 33947721
    sget-wide v6, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->h:J

    .line 33947722
    .line 33947723
    invoke-direct {v5, v6, v7}, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator$a$b;-><init>(J)V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-interface {v4, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947727
    .line 33947728
    .line 33947729
    sget-wide v5, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->h:J
    :try_end_53
    .catchall {:try_start_16 .. :try_end_53} :catchall_b8

    .line 33947730
    .line 33947731
    monitor-exit v0

    .line 33947732
    const/4 v7, 0x0

    .line 33947733
    invoke-static {v2, v7}, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->b(Ljava/util/List;Ldp2/d;)V

    .line 33947734
    .line 33947735
    .line 33947736
    sget-object v2, Lcom/dragon/community/kmp_video_comment/common/research/l;->a:Lcom/dragon/community/kmp_video_comment/common/research/l;

    .line 33947737
    .line 33947738
    new-instance v7, Lcom/dragon/community/kmp_video_comment/common/research/b;

    .line 33947739
    .line 33947740
    invoke-direct {v7, p0, v5, v6}, Lcom/dragon/community/kmp_video_comment/common/research/b;-><init>(Ljava/lang/String;J)V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-static {p0, p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947747
    .line 33947748
    .line 33947749
    sget-object v2, Lcom/dragon/community/kmp_video_comment/common/research/r;->a:Lcom/dragon/community/kmp_video_comment/common/research/r;

    .line 33947750
    .line 33947751
    new-instance v8, Lqv0/a7;

    .line 33947752
    .line 33947753
    sget-object v9, Lcom/bytedance/kmp/reading/model/ResearchSceneType;->VideoCommentDislikeReason:Lcom/bytedance/kmp/reading/model/ResearchSceneType;

    .line 33947754
    .line 33947755
    iget v9, v9, Lcom/bytedance/kmp/reading/model/ResearchSceneType;->value:I

    .line 33947756
    .line 33947757
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v9

    .line 33947761
    const/16 v10, 0xc

    .line 33947762
    .line 33947763
    invoke-direct {v8, v9, p1, v10}, Lqv0/a7;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-static {v8}, Lcom/dragon/community/kmp_video_comment/common/research/r;->a(Lqv0/a7;)Lio/reactivex/Single;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    new-instance v2, Lcom/dragon/community/kmp_video_comment/common/research/d;

    .line 33947774
    .line 33947775
    invoke-direct {v2, v7}, Lcom/dragon/community/kmp_video_comment/common/research/d;-><init>(Lcom/dragon/community/kmp_video_comment/common/research/b;)V

    .line 33947776
    .line 33947777
    .line 33947778
    new-instance v8, Lcom/dragon/community/kmp_video_comment/common/research/e;

    .line 33947779
    .line 33947780
    invoke-direct {v8, v2}, Lcom/dragon/community/kmp_video_comment/common/research/e;-><init>(Lcom/dragon/community/kmp_video_comment/common/research/d;)V

    .line 33947781
    .line 33947782
    .line 33947783
    new-instance v2, Lcom/dragon/community/kmp_video_comment/common/research/f;

    .line 33947784
    .line 33947785
    invoke-direct {v2, p0, v7}, Lcom/dragon/community/kmp_video_comment/common/research/f;-><init>(Ljava/lang/String;Lcom/dragon/community/kmp_video_comment/common/research/b;)V

    .line 33947786
    .line 33947787
    .line 33947788
    new-instance v7, Lcom/dragon/community/kmp_video_comment/common/research/g;

    .line 33947789
    .line 33947790
    invoke-direct {v7, v2}, Lcom/dragon/community/kmp_video_comment/common/research/g;-><init>(Lcom/dragon/community/kmp_video_comment/common/research/f;)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {p1, v8, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1

    .line 33947797
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947798
    .line 33947799
    .line 33947800
    monitor-enter v0

    .line 33947801
    :try_start_99
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 33947802
    .line 33947803
    invoke-virtual {v4, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v1

    .line 33947807
    new-instance v2, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator$a$b;

    .line 33947808
    .line 33947809
    invoke-direct {v2, v5, v6}, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator$a$b;-><init>(J)V

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947813
    .line 33947814
    .line 33947815
    move-result v1

    .line 33947816
    if-eqz v1, :cond_ae

    .line 33947817
    .line 33947818
    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947819
    .line 33947820
    .line 33947821
    goto :goto_b1

    .line 33947822
    :cond_ae
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33947823
    .line 33947824
    .line 33947825
    :goto_b1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b3
    .catchall {:try_start_99 .. :try_end_b3} :catchall_b5

    .line 33947826
    .line 33947827
    monitor-exit v0

    .line 33947828
    return-void

    .line 33947829
    :catchall_b5
    move-exception p0

    .line 33947830
    monitor-exit v0

    .line 33947831
    throw p0

    .line 33947832
    :catchall_b8
    move-exception p0

    .line 33947833
    monitor-exit v0

    .line 33947834
    throw p0
.end method


