## classes8/com/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33816584
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 33816586
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33816589
    move-result-object p2

    .line 33816590
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33816592
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->d:Ljava/lang/String;

    .line 33816598
    new-instance p1, Lcom/dragon/read/social/pagehelper/reader/helper/s;

    .line 33816600
    invoke-direct {p1, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/s;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;)V

    .line 33816603
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->g:Lcom/dragon/read/social/pagehelper/reader/helper/s;

    .line 33816605
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->g:Lcom/dragon/read/social/pagehelper/reader/helper/s;

    .line 33816607
    const-string p2, "action_social_post_sync"

    .line 33816609
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33816612
    move-result-object p2

    .line 33816613
    invoke-virtual {p1, p2}, Lhr2/b;->a([Ljava/lang/String;)V

    .line 33816616
    new-instance p1, Lcom/dragon/read/social/pagehelper/reader/helper/j;

    .line 33816618
    invoke-direct {p1, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/j;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;)V

    .line 33816621
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816624
    move-result-object p1

    .line 33816625
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->h:Lkotlin/Lazy;

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 33816585
    .line 33816586
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33816591
    .line 33816592
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->d:Ljava/lang/String;

    .line 33816597
    .line 33816598
    new-instance p1, Lcom/dragon/read/social/pagehelper/reader/helper/s;

    .line 33816599
    .line 33816600
    invoke-direct {p1, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/s;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->g:Lcom/dragon/read/social/pagehelper/reader/helper/s;

    .line 33816604
    .line 33816605
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->g:Lcom/dragon/read/social/pagehelper/reader/helper/s;

    .line 33816606
    .line 33816607
    const-string p2, "action_social_post_sync"

    .line 33816608
    .line 33816609
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    invoke-virtual {p1, p2}, Lhr2/b;->a([Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    new-instance p1, Lcom/dragon/read/social/pagehelper/reader/helper/j;

    .line 33816617
    .line 33816618
    invoke-direct {p1, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/j;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->h:Lkotlin/Lazy;

    .line 33816626
    .line 33816627
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->d()Ljava/lang/String;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_2f

    .line 262155
    sget-object v0, Lcom/dragon/read/brickservice/BsCommunityEditorService;->IMPL:Lcom/dragon/read/brickservice/BsCommunityEditorService;

    .line 262157
    const/4 v2, 0x1

    .line 262158
    if-eqz v0, :cond_18

    .line 262160
    invoke-interface {v0}, Lcom/dragon/read/brickservice/BsCommunityEditorService;->enableCommunityPostEditor()Z

    .line 262163
    move-result v0

    .line 262164
    if-ne v0, v2, :cond_18

    .line 262166
    const/4 v0, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-eqz v0, :cond_2f

    .line 262171
    sget-object v0, Loc6/e;->a:Loc6/e;

    .line 262173
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->d:Ljava/lang/String;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    invoke-static {v3}, Loc6/e;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 262181
    move-result-object v0

    .line 262182
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262184
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262187
    move-result v0

    .line 262188
    if-nez v0, :cond_2f

    .line 262190
    const/4 v1, 0x1

    .line 262191
    :cond_2f
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->d()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_2f

    .line 262154
    .line 262155
    sget-object v0, Lcom/dragon/read/brickservice/BsCommunityEditorService;->IMPL:Lcom/dragon/read/brickservice/BsCommunityEditorService;

    .line 262156
    .line 262157
    const/4 v2, 0x1

    .line 262158
    if-eqz v0, :cond_18

    .line 262159
    .line 262160
    invoke-interface {v0}, Lcom/dragon/read/brickservice/BsCommunityEditorService;->enableCommunityPostEditor()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-ne v0, v2, :cond_18

    .line 262165
    .line 262166
    const/4 v0, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-eqz v0, :cond_2f

    .line 262170
    .line 262171
    sget-object v0, Loc6/e;->a:Loc6/e;

    .line 262172
    .line 262173
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->d:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v3}, Loc6/e;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262183
    .line 262184
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    if-nez v0, :cond_2f

    .line 262189
    .line 262190
    const/4 v1, 0x1

    .line 262191
    :cond_2f
    return v1
.end method


.method public final b(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final b(Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;->a:Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess$a;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess$a;->a()Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;

    .line 17104908
    move-result-object v0

    .line 17104909
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;->enable:Z

    .line 17104911
    if-eqz v0, :cond_15

    .line 17104913
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104916
    goto :goto_48

    .line 17104917
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104919
    const-string v1, "unlimited_editor"

    .line 17104921
    invoke-static {v0, v1}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104940
    move-result-object v0

    .line 17104941
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/n;

    .line 17104943
    invoke-direct {v1, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104946
    new-instance p1, Lcom/dragon/read/social/pagehelper/reader/helper/o;

    .line 17104948
    invoke-direct {p1, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/o;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/n;)V

    .line 17104951
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/p;

    .line 17104953
    invoke-direct {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/p;-><init>()V

    .line 17104956
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/q;

    .line 17104958
    invoke-direct {v2, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/q;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/p;)V

    .line 17104961
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104968
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;->a:Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess$a;->a()Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;->enable:Z

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_15

    .line 17104912
    .line 17104913
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    goto :goto_48

    .line 17104917
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104918
    .line 17104919
    const-string v1, "unlimited_editor"

    .line 17104920
    .line 17104921
    invoke-static {v0, v1}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/n;

    .line 17104942
    .line 17104943
    invoke-direct {v1, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance p1, Lcom/dragon/read/social/pagehelper/reader/helper/o;

    .line 17104947
    .line 17104948
    invoke-direct {p1, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/o;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/n;)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/p;

    .line 17104952
    .line 17104953
    invoke-direct {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/p;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/q;

    .line 17104957
    .line 17104958
    invoke-direct {v2, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/q;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/p;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    return-void
.end method


.method public final c()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final c()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/Args;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/Args;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->e:Lcom/dragon/read/rpc/model/ForumDescData;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ForumDescData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->e:Lcom/dragon/read/rpc/model/ForumDescData;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ForumDescData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final e(Ljava/lang/String;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    const-string v1, "book_id"

    .line 17039367
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->d:Ljava/lang/String;

    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039372
    const-string v1, "forum_id"

    .line 17039374
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->d()Ljava/lang/String;

    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039381
    const-string v1, "consume_forum_id"

    .line 17039383
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->d()Ljava/lang/String;

    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039390
    const-string v1, "forum_position"

    .line 17039392
    const-string v2, "chapter_end"

    .line 17039394
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039397
    const-string v1, "forum_position_secondary"

    .line 17039399
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039402
    const-string p1, "status"

    .line 17039404
    const-string v1, "outside_forum"

    .line 17039406
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039409
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17039411
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getLastChapterId()Ljava/lang/String;

    .line 17039414
    move-result-object p1

    .line 17039415
    const-string v1, "group_id"

    .line 17039417
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039420
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "book_id"

    .line 17039366
    .line 17039367
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->d:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "forum_id"

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->d()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v1, "consume_forum_id"

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->d()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v1, "forum_position"

    .line 17039391
    .line 17039392
    const-string v2, "chapter_end"

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039395
    .line 17039396
    .line 17039397
    const-string v1, "forum_position_secondary"

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039400
    .line 17039401
    .line 17039402
    const-string p1, "status"

    .line 17039403
    .line 17039404
    const-string v1, "outside_forum"

    .line 17039405
    .line 17039406
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17039410
    .line 17039411
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getLastChapterId()Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    const-string v1, "group_id"

    .line 17039416
    .line 17039417
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039418
    .line 17039419
    .line 17039420
    return-object v0
.end method


.method public final f(Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)Lwg6/f;
[MOD-CHANGED]
.method public final f(Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)Lwg6/f;
    .registers 13

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PostLandingToList;->a:Lcom/dragon/read/base/ssconfig/template/PostLandingToList$a;

    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PostLandingToList$a;->a()Lcom/dragon/read/base/ssconfig/template/PostLandingToList;

    .line 34013192
    move-result-object v0

    .line 34013193
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PostLandingToList;->enable:Z

    .line 34013195
    const-string v1, "0"

    .line 34013197
    const-string v2, "1"

    .line 34013199
    if-eqz v0, :cond_13

    .line 34013201
    move-object v0, v1

    .line 34013202
    goto :goto_14

    .line 34013203
    :cond_13
    move-object v0, v2

    .line 34013204
    :goto_14
    const-string v3, "force_jump_detail"

    .line 34013206
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013209
    const-string v0, "titlePageName"

    .line 34013211
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->g()Ljava/lang/String;

    .line 34013214
    move-result-object v3

    .line 34013215
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013218
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostEditorEntryOptV729;->a:Lcom/dragon/read/base/ssconfig/template/UnlimitedPostEditorEntryOptV729$a;

    .line 34013220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013223
    const-string v0, "unlimited_post_editor_entry_opt_v729"

    .line 34013225
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostEditorEntryOptV729;->b:Lcom/dragon/read/base/ssconfig/template/UnlimitedPostEditorEntryOptV729;

    .line 34013227
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013230
    move-result-object v0

    .line 34013231
    const-string v3, ""

    .line 34013233
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013236
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostEditorEntryOptV729;

    .line 34013238
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostEditorEntryOptV729;->enable:Z

    .line 34013240
    const/4 v3, 0x0

    .line 34013241
    if-nez v0, :cond_3d

    .line 34013243
    goto/16 :goto_db

    .line 34013245
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->e:Lcom/dragon/read/rpc/model/ForumDescData;

    .line 34013247
    const/4 v4, 0x0

    .line 34013248
    const-string v5, "preload_editor_forum"

    .line 34013250
    if-eqz v0, :cond_a7

    .line 34013252
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ForumDescData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 34013254
    if-nez v0, :cond_49

    .line 34013256
    goto :goto_a7

    .line 34013257
    :cond_49
    iget-object v6, v0, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 34013259
    const/4 v7, 0x1

    .line 34013260
    if-eqz v6, :cond_57

    .line 34013262
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013265
    move-result v8

    .line 34013266
    if-nez v8, :cond_55

    .line 34013268
    goto :goto_57

    .line 34013269
    :cond_55
    const/4 v8, 0x0

    .line 34013270
    goto :goto_58

    .line 34013271
    :cond_57
    :goto_57
    const/4 v8, 0x1

    .line 34013272
    :goto_58
    if-nez v8, :cond_a7

    .line 34013274
    iget-object v8, v0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 34013276
    iget-object v9, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->d:Ljava/lang/String;

    .line 34013278
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013281
    move-result v8

    .line 34013282
    if-nez v8, :cond_65

    .line 34013284
    goto :goto_a7

    .line 34013285
    :cond_65
    invoke-static {v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013288
    move-result-object v0

    .line 34013289
    if-nez v0, :cond_6c

    .line 34013291
    goto :goto_a7

    .line 34013292
    :cond_6c
    new-instance v8, Lorg/json/JSONObject;

    .line 34013294
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 34013297
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 34013300
    move-result-object v9

    .line 34013301
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013304
    move-result-object v0

    .line 34013305
    invoke-virtual {v9, v5, v8, v0, v4}, Lhu5/a;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013308
    const-string v0, "status"

    .line 34013310
    const/4 v9, 0x5

    .line 34013311
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013314
    move-result v0

    .line 34013315
    if-nez v0, :cond_a7

    .line 34013317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013319
    const-string v8, "\u7f16\u8f91\u5668\u4e66\u5708\u6570\u636e\u9884\u5b58\u6210\u529f\uff0cbookId="

    .line 34013321
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013324
    iget-object v8, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->d:Ljava/lang/String;

    .line 34013326
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013329
    const-string v8, ", forumId="

    .line 34013331
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013334
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013340
    move-result-object v0

    .line 34013341
    new-array v6, v4, [Ljava/lang/Object;

    .line 34013343
    const-string v8, "deliver"

    .line 34013345
    const-string v9, "CommunityReaderForumHelper"

    .line 34013347
    invoke-static {v8, v9, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013350
    goto :goto_a8

    .line 34013351
    :cond_a7
    :goto_a7
    const/4 v7, 0x0

    .line 34013352
    :goto_a8
    if-eqz v7, :cond_af

    .line 34013354
    const-string v0, "editor_forum_data_storage_key"

    .line 34013356
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013359
    :cond_af
    sget-object v0, Loc6/e;->a:Loc6/e;

    .line 34013361
    iget-object v5, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->d:Ljava/lang/String;

    .line 34013363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013366
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013369
    sget-object v0, Loc6/e;->c:Ljava/util/Map;

    .line 34013371
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 34013373
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013376
    move-result-object v0

    .line 34013377
    check-cast v0, Loc6/j;

    .line 34013379
    if-eqz v0, :cond_cc

    .line 34013381
    iget-boolean v0, v0, Loc6/j;->a:Z

    .line 34013383
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013386
    move-result-object v0

    .line 34013387
    goto :goto_cd

    .line 34013388
    :cond_cc
    move-object v0, v3

    .line 34013389
    :goto_cd
    if-eqz v0, :cond_db

    .line 34013391
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013394
    move-result v0

    .line 34013395
    if-eqz v0, :cond_d6

    .line 34013397
    move-object v1, v2

    .line 34013398
    :cond_d6
    const-string v0, "allow_aigc_ability"

    .line 34013400
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013403
    :cond_db
    :goto_db
    new-instance v0, Lwg6/f;

    .line 34013405
    invoke-direct {v0}, Lwg6/f;-><init>()V

    .line 34013408
    iput-object p2, v0, Lwg6/f;->a:Lcom/dragon/read/report/PageRecorder;

    .line 34013410
    sget-object p2, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOK_END_UNLIMITED:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 34013412
    iget-object p2, p2, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 34013414
    iput-object p2, v0, Lwg6/f;->b:Ljava/lang/String;

    .line 34013416
    sget-object p2, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013418
    iput-object p2, v0, Lwg6/f;->e:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013420
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 34013422
    invoke-interface {p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 34013425
    move-result-object p2

    .line 34013426
    iput-object p2, v0, Lwg6/f;->i:Ljava/lang/String;

    .line 34013428
    sget-object p2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 34013430
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 34013433
    move-result p2

    .line 34013434
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013437
    move-result-object p2

    .line 34013438
    iput-object p2, v0, Lwg6/f;->g:Ljava/lang/Integer;

    .line 34013440
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->d()Ljava/lang/String;

    .line 34013443
    move-result-object p2

    .line 34013444
    iput-object p2, v0, Lwg6/f;->h:Ljava/lang/String;

    .line 34013446
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 34013448
    invoke-interface {p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getLastChapterId()Ljava/lang/String;

    .line 34013451
    move-result-object p2

    .line 34013452
    iput-object p2, v0, Lwg6/f;->j:Ljava/lang/String;

    .line 34013454
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 34013456
    invoke-interface {p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->b()Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 34013459
    move-result-object p2

    .line 34013460
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 34013462
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;->h()Z

    .line 34013465
    move-result v1

    .line 34013466
    if-nez v1, :cond_11d

    .line 34013468
    goto :goto_155

    .line 34013469
    :cond_11d
    if-nez p2, :cond_120

    .line 34013471
    goto :goto_155

    .line 34013472
    :cond_120
    iget p2, p2, Lcom/dragon/read/reader/model/SaaSBookInfo;->creationStatus:I

    .line 34013474
    invoke-static {p2}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->a(I)Z

    .line 34013477
    move-result p2

    .line 34013478
    if-nez p2, :cond_155

    .line 34013480
    new-instance p2, Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 34013482
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/BookQuoteData;-><init>()V

    .line 34013485
    sget-object v1, Lcom/dragon/read/rpc/model/UgcQuoteType;->ItemTitle:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 34013487
    iput-object v1, p2, Lcom/dragon/read/rpc/model/BookQuoteData;->quoteType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 34013489
    new-instance v1, Lcom/dragon/read/rpc/model/ItemQuoteData;

    .line 34013491
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ItemQuoteData;-><init>()V

    .line 34013494
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 34013496
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getLastChapterId()Ljava/lang/String;

    .line 34013499
    move-result-object v2

    .line 34013500
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ItemQuoteData;->itemId:Ljava/lang/String;

    .line 34013502
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 34013504
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 34013507
    move-result-object v2

    .line 34013508
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ItemQuoteData;->bookId:Ljava/lang/String;

    .line 34013510
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 34013512
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->b()Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 34013515
    move-result-object v2

    .line 34013516
    if-eqz v2, :cond_150

    .line 34013518
    iget-object v3, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 34013520
    :cond_150
    iput-object v3, v1, Lcom/dragon/read/rpc/model/ItemQuoteData;->title:Ljava/lang/String;

    .line 34013522
    iput-object v1, p2, Lcom/dragon/read/rpc/model/BookQuoteData;->itemQuote:Lcom/dragon/read/rpc/model/ItemQuoteData;

    .line 34013524
    move-object v3, p2

    .line 34013525
    :cond_155
    :goto_155
    iput-object v3, v0, Lwg6/f;->k:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 34013527
    iput-object p1, v0, Lwg6/f;->f:Landroid/os/Bundle;

    .line 34013529
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)Lwg6/f;
    .registers 13

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PostLandingToList;->a:Lcom/dragon/read/base/ssconfig/template/PostLandingToList$a;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013187
    .line 34013188
    .line 34013189
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PostLandingToList$a;->a()Lcom/dragon/read/base/ssconfig/template/PostLandingToList;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v0

    .line 34013193
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PostLandingToList;->enable:Z

    .line 34013194
    .line 34013195
    const-string v1, "0"

    .line 34013196
    .line 34013197
    const-string v2, "1"

    .line 34013198
    .line 34013199
    if-eqz v0, :cond_13

    .line 34013200
    .line 34013201
    move-object v0, v1

    .line 34013202
    goto :goto_14

    .line 34013203
    :cond_13
    move-object v0, v2

    .line 34013204
    :goto_14
    const-string v3, "force_jump_detail"

    .line 34013205
    .line 34013206
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013207
    .line 34013208
    .line 34013209
    const-string v0, "titlePageName"

    .line 34013210
    .line 34013211
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->g()Ljava/lang/String;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v3

    .line 34013215
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013216
    .line 34013217
    .line 34013218
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostEditorEntryOptV729;->a:Lcom/dragon/read/base/ssconfig/template/UnlimitedPostEditorEntryOptV729$a;

    .line 34013219
    .line 34013220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013221
    .line 34013222
    .line 34013223
    const-string v0, "unlimited_post_editor_entry_opt_v729"

    .line 34013224
    .line 34013225
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostEditorEntryOptV729;->b:Lcom/dragon/read/base/ssconfig/template/UnlimitedPostEditorEntryOptV729;

    .line 34013226
    .line 34013227
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v0

    .line 34013231
    const-string v3, ""

    .line 34013232
    .line 34013233
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013234
    .line 34013235
    .line 34013236
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostEditorEntryOptV729;

    .line 34013237
    .line 34013238
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostEditorEntryOptV729;->enable:Z

    .line 34013239
    .line 34013240
    const/4 v3, 0x0

    .line 34013241
    if-nez v0, :cond_3d

    .line 34013242
    .line 34013243
    goto/16 :goto_db

    .line 34013244
    .line 34013245
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->e:Lcom/dragon/read/rpc/model/ForumDescData;

    .line 34013246
    .line 34013247
    const/4 v4, 0x0

    .line 34013248
    const-string v5, "preload_editor_forum"

    .line 34013249
    .line 34013250
    if-eqz v0, :cond_a7

    .line 34013251
    .line 34013252
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ForumDescData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 34013253
    .line 34013254
    if-nez v0, :cond_49

    .line 34013255
    .line 34013256
    goto :goto_a7

    .line 34013257
    :cond_49
    iget-object v6, v0, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 34013258
    .line 34013259
    const/4 v7, 0x1

    .line 34013260
    if-eqz v6, :cond_57

    .line 34013261
    .line 34013262
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v8

    .line 34013266
    if-nez v8, :cond_55

    .line 34013267
    .line 34013268
    goto :goto_57

    .line 34013269
    :cond_55
    const/4 v8, 0x0

    .line 34013270
    goto :goto_58

    .line 34013271
    :cond_57
    :goto_57
    const/4 v8, 0x1

    .line 34013272
    :goto_58
    if-nez v8, :cond_a7

    .line 34013273
    .line 34013274
    iget-object v8, v0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 34013275
    .line 34013276
    iget-object v9, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->d:Ljava/lang/String;

    .line 34013277
    .line 34013278
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v8

    .line 34013282
    if-nez v8, :cond_65

    .line 34013283
    .line 34013284
    goto :goto_a7

    .line 34013285
    :cond_65
    invoke-static {v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v0

    .line 34013289
    if-nez v0, :cond_6c

    .line 34013290
    .line 34013291
    goto :goto_a7

    .line 34013292
    :cond_6c
    new-instance v8, Lorg/json/JSONObject;

    .line 34013293
    .line 34013294
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v9

    .line 34013301
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v0

    .line 34013305
    invoke-virtual {v9, v5, v8, v0, v4}, Lhu5/a;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013306
    .line 34013307
    .line 34013308
    const-string v0, "status"

    .line 34013309
    .line 34013310
    const/4 v9, 0x5

    .line 34013311
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v0

    .line 34013315
    if-nez v0, :cond_a7

    .line 34013316
    .line 34013317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013318
    .line 34013319
    const-string v8, "\u7f16\u8f91\u5668\u4e66\u5708\u6570\u636e\u9884\u5b58\u6210\u529f\uff0cbookId="

    .line 34013320
    .line 34013321
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013322
    .line 34013323
    .line 34013324
    iget-object v8, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->d:Ljava/lang/String;

    .line 34013325
    .line 34013326
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013327
    .line 34013328
    .line 34013329
    const-string v8, ", forumId="

    .line 34013330
    .line 34013331
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v0

    .line 34013341
    new-array v6, v4, [Ljava/lang/Object;

    .line 34013342
    .line 34013343
    const-string v8, "deliver"

    .line 34013344
    .line 34013345
    const-string v9, "CommunityReaderForumHelper"

    .line 34013346
    .line 34013347
    invoke-static {v8, v9, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013348
    .line 34013349
    .line 34013350
    goto :goto_a8

    .line 34013351
    :cond_a7
    :goto_a7
    const/4 v7, 0x0

    .line 34013352
    :goto_a8
    if-eqz v7, :cond_af

    .line 34013353
    .line 34013354
    const-string v0, "editor_forum_data_storage_key"

    .line 34013355
    .line 34013356
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013357
    .line 34013358
    .line 34013359
    :cond_af
    sget-object v0, Loc6/e;->a:Loc6/e;

    .line 34013360
    .line 34013361
    iget-object v5, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->d:Ljava/lang/String;

    .line 34013362
    .line 34013363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013367
    .line 34013368
    .line 34013369
    sget-object v0, Loc6/e;->c:Ljava/util/Map;

    .line 34013370
    .line 34013371
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 34013372
    .line 34013373
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v0

    .line 34013377
    check-cast v0, Loc6/j;

    .line 34013378
    .line 34013379
    if-eqz v0, :cond_cc

    .line 34013380
    .line 34013381
    iget-boolean v0, v0, Loc6/j;->a:Z

    .line 34013382
    .line 34013383
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v0

    .line 34013387
    goto :goto_cd

    .line 34013388
    :cond_cc
    move-object v0, v3

    .line 34013389
    :goto_cd
    if-eqz v0, :cond_db

    .line 34013390
    .line 34013391
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v0

    .line 34013395
    if-eqz v0, :cond_d6

    .line 34013396
    .line 34013397
    move-object v1, v2

    .line 34013398
    :cond_d6
    const-string v0, "allow_aigc_ability"

    .line 34013399
    .line 34013400
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013401
    .line 34013402
    .line 34013403
    :cond_db
    :goto_db
    new-instance v0, Lwg6/f;

    .line 34013404
    .line 34013405
    invoke-direct {v0}, Lwg6/f;-><init>()V

    .line 34013406
    .line 34013407
    .line 34013408
    iput-object p2, v0, Lwg6/f;->a:Lcom/dragon/read/report/PageRecorder;

    .line 34013409
    .line 34013410
    sget-object p2, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOK_END_UNLIMITED:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 34013411
    .line 34013412
    iget-object p2, p2, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 34013413
    .line 34013414
    iput-object p2, v0, Lwg6/f;->b:Ljava/lang/String;

    .line 34013415
    .line 34013416
    sget-object p2, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013417
    .line 34013418
    iput-object p2, v0, Lwg6/f;->e:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013419
    .line 34013420
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 34013421
    .line 34013422
    invoke-interface {p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object p2

    .line 34013426
    iput-object p2, v0, Lwg6/f;->i:Ljava/lang/String;

    .line 34013427
    .line 34013428
    sget-object p2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 34013429
    .line 34013430
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 34013431
    .line 34013432
    .line 34013433
    move-result p2

    .line 34013434
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object p2

    .line 34013438
    iput-object p2, v0, Lwg6/f;->g:Ljava/lang/Integer;

    .line 34013439
    .line 34013440
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->d()Ljava/lang/String;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object p2

    .line 34013444
    iput-object p2, v0, Lwg6/f;->h:Ljava/lang/String;

    .line 34013445
    .line 34013446
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 34013447
    .line 34013448
    invoke-interface {p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getLastChapterId()Ljava/lang/String;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object p2

    .line 34013452
    iput-object p2, v0, Lwg6/f;->j:Ljava/lang/String;

    .line 34013453
    .line 34013454
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 34013455
    .line 34013456
    invoke-interface {p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->b()Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object p2

    .line 34013460
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 34013461
    .line 34013462
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;->h()Z

    .line 34013463
    .line 34013464
    .line 34013465
    move-result v1

    .line 34013466
    if-nez v1, :cond_11d

    .line 34013467
    .line 34013468
    goto :goto_155

    .line 34013469
    :cond_11d
    if-nez p2, :cond_120

    .line 34013470
    .line 34013471
    goto :goto_155

    .line 34013472
    :cond_120
    iget p2, p2, Lcom/dragon/read/reader/model/SaaSBookInfo;->creationStatus:I

    .line 34013473
    .line 34013474
    invoke-static {p2}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->a(I)Z

    .line 34013475
    .line 34013476
    .line 34013477
    move-result p2

    .line 34013478
    if-nez p2, :cond_155

    .line 34013479
    .line 34013480
    new-instance p2, Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 34013481
    .line 34013482
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/BookQuoteData;-><init>()V

    .line 34013483
    .line 34013484
    .line 34013485
    sget-object v1, Lcom/dragon/read/rpc/model/UgcQuoteType;->ItemTitle:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 34013486
    .line 34013487
    iput-object v1, p2, Lcom/dragon/read/rpc/model/BookQuoteData;->quoteType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 34013488
    .line 34013489
    new-instance v1, Lcom/dragon/read/rpc/model/ItemQuoteData;

    .line 34013490
    .line 34013491
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ItemQuoteData;-><init>()V

    .line 34013492
    .line 34013493
    .line 34013494
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 34013495
    .line 34013496
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getLastChapterId()Ljava/lang/String;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object v2

    .line 34013500
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ItemQuoteData;->itemId:Ljava/lang/String;

    .line 34013501
    .line 34013502
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 34013503
    .line 34013504
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object v2

    .line 34013508
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ItemQuoteData;->bookId:Ljava/lang/String;

    .line 34013509
    .line 34013510
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 34013511
    .line 34013512
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->b()Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object v2

    .line 34013516
    if-eqz v2, :cond_150

    .line 34013517
    .line 34013518
    iget-object v3, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 34013519
    .line 34013520
    :cond_150
    iput-object v3, v1, Lcom/dragon/read/rpc/model/ItemQuoteData;->title:Ljava/lang/String;

    .line 34013521
    .line 34013522
    iput-object v1, p2, Lcom/dragon/read/rpc/model/BookQuoteData;->itemQuote:Lcom/dragon/read/rpc/model/ItemQuoteData;

    .line 34013523
    .line 34013524
    move-object v3, p2

    .line 34013525
    :cond_155
    :goto_155
    iput-object v3, v0, Lwg6/f;->k:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 34013526
    .line 34013527
    iput-object p1, v0, Lwg6/f;->f:Landroid/os/Bundle;

    .line 34013528
    .line 34013529
    return-object v0
.end method


.method public final g()Ljava/lang/String;
[MOD-CHANGED]
.method public final g()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 196612
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;->h()Z

    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_e

    .line 196618
    const v1, 0x7f060e8a

    .line 196621
    goto :goto_11

    .line 196622
    :cond_e
    const v1, 0x7f060e88

    .line 196625
    :goto_11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, ""

    .line 196631
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;->h()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_e

    .line 196617
    .line 196618
    const v1, 0x7f060e8a

    .line 196619
    .line 196620
    .line 196621
    goto :goto_11

    .line 196622
    :cond_e
    const v1, 0x7f060e88

    .line 196623
    .line 196624
    .line 196625
    :goto_11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, ""

    .line 196630
    .line 196631
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    return-object v0
.end method


.method public final h(Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/tf;Lcom/dragon/read/rpc/model/ActivityInspiration;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/tf;Lcom/dragon/read/rpc/model/ActivityInspiration;)V
    .registers 13

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659335
    move-result-object v1

    .line 50659336
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isEnableBookEndAsyncCoverGenerate()Z

    .line 50659339
    move-result v1

    .line 50659340
    const/4 v2, 0x1

    .line 50659341
    if-nez v1, :cond_23

    .line 50659343
    sget-object v1, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->a:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;

    .line 50659345
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->c()V

    .line 50659348
    sget-object v1, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 50659350
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50659353
    move-result-object v1

    .line 50659354
    check-cast v1, Lcom/dragon/read/kmp/community/template/model/w;

    .line 50659356
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/template/model/w;->b:Z

    .line 50659358
    if-eqz v1, :cond_21

    .line 50659360
    goto :goto_23

    .line 50659361
    :cond_21
    const/4 v8, 0x0

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    :goto_23
    const/4 v8, 0x1

    .line 50659364
    :goto_24
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->d()Ljava/lang/String;

    .line 50659367
    move-result-object v1

    .line 50659368
    if-eqz v1, :cond_30

    .line 50659370
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50659373
    move-result v1

    .line 50659374
    if-nez v1, :cond_31

    .line 50659376
    :cond_30
    const/4 v0, 0x1

    .line 50659377
    :cond_31
    if-eqz v0, :cond_34

    .line 50659379
    return-void

    .line 50659380
    :cond_34
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/h;

    .line 50659382
    move-object v3, v0

    .line 50659383
    move-object v4, p0

    .line 50659384
    move-object v5, p2

    .line 50659385
    move-object v6, p1

    .line 50659386
    move-object v7, p3

    .line 50659387
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/social/pagehelper/reader/helper/h;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;Lcom/bytedance/kmp/ugc/model/tf;Ljava/lang/String;Lcom/dragon/read/rpc/model/ActivityInspiration;Z)V

    .line 50659390
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->b(Lkotlin/jvm/functions/Function0;)V

    .line 50659393
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/tf;Lcom/dragon/read/rpc/model/ActivityInspiration;)V
    .registers 13

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isEnableBookEndAsyncCoverGenerate()Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v1

    .line 50659340
    const/4 v2, 0x1

    .line 50659341
    if-nez v1, :cond_23

    .line 50659342
    .line 50659343
    sget-object v1, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->a:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;

    .line 50659344
    .line 50659345
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->c()V

    .line 50659346
    .line 50659347
    .line 50659348
    sget-object v1, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 50659349
    .line 50659350
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v1

    .line 50659354
    check-cast v1, Lcom/dragon/read/kmp/community/template/model/w;

    .line 50659355
    .line 50659356
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/template/model/w;->b:Z

    .line 50659357
    .line 50659358
    if-eqz v1, :cond_21

    .line 50659359
    .line 50659360
    goto :goto_23

    .line 50659361
    :cond_21
    const/4 v8, 0x0

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    :goto_23
    const/4 v8, 0x1

    .line 50659364
    :goto_24
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->d()Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v1

    .line 50659368
    if-eqz v1, :cond_30

    .line 50659369
    .line 50659370
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v1

    .line 50659374
    if-nez v1, :cond_31

    .line 50659375
    .line 50659376
    :cond_30
    const/4 v0, 0x1

    .line 50659377
    :cond_31
    if-eqz v0, :cond_34

    .line 50659378
    .line 50659379
    return-void

    .line 50659380
    :cond_34
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/h;

    .line 50659381
    .line 50659382
    move-object v3, v0

    .line 50659383
    move-object v4, p0

    .line 50659384
    move-object v5, p2

    .line 50659385
    move-object v6, p1

    .line 50659386
    move-object v7, p3

    .line 50659387
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/social/pagehelper/reader/helper/h;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;Lcom/bytedance/kmp/ugc/model/tf;Ljava/lang/String;Lcom/dragon/read/rpc/model/ActivityInspiration;Z)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->b(Lkotlin/jvm/functions/Function0;)V

    .line 50659391
    .line 50659392
    .line 50659393
    return-void
.end method


.method public final i(Ljava/lang/String;Lle2/b;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Lle2/b;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->d()Ljava/lang/String;

    .line 33751047
    move-result-object v1

    .line 33751048
    if-eqz v1, :cond_10

    .line 33751050
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33751053
    move-result v1

    .line 33751054
    if-nez v1, :cond_11

    .line 33751056
    :cond_10
    const/4 v0, 0x1

    .line 33751057
    :cond_11
    if-eqz v0, :cond_14

    .line 33751059
    return-void

    .line 33751060
    :cond_14
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/i;

    .line 33751062
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/social/pagehelper/reader/helper/i;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;Ljava/lang/String;Lle2/b;)V

    .line 33751065
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->b(Lkotlin/jvm/functions/Function0;)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Lle2/b;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->d()Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    if-eqz v1, :cond_10

    .line 33751049
    .line 33751050
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v1

    .line 33751054
    if-nez v1, :cond_11

    .line 33751055
    .line 33751056
    :cond_10
    const/4 v0, 0x1

    .line 33751057
    :cond_11
    if-eqz v0, :cond_14

    .line 33751058
    .line 33751059
    return-void

    .line 33751060
    :cond_14
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/i;

    .line 33751061
    .line 33751062
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/social/pagehelper/reader/helper/i;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;Ljava/lang/String;Lle2/b;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->b(Lkotlin/jvm/functions/Function0;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public final j(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 50593798
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 50593801
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->c()Lcom/dragon/read/base/Args;

    .line 50593804
    move-result-object v1

    .line 50593805
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/c;->b(Lcom/dragon/read/base/Args;)V

    .line 50593808
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->e(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 50593811
    move-result-object p1

    .line 50593812
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/fusion/c;->b(Lcom/dragon/read/base/Args;)V

    .line 50593815
    if-eqz p2, :cond_1c

    .line 50593817
    invoke-virtual {v0, p2}, Lcom/dragon/read/social/fusion/c;->b(Lcom/dragon/read/base/Args;)V

    .line 50593820
    :cond_1c
    const-string p1, "unlimited_ugc_post_inner"

    .line 50593822
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/fusion/c;->l(Ljava/lang/String;)V

    .line 50593825
    if-eqz p3, :cond_27

    .line 50593827
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->j()V

    .line 50593830
    goto :goto_2a

    .line 50593831
    :cond_27
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->e()V

    .line 50593834
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 50593797
    .line 50593798
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->c()Lcom/dragon/read/base/Args;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v1

    .line 50593805
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/c;->b(Lcom/dragon/read/base/Args;)V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->e(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1

    .line 50593812
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/fusion/c;->b(Lcom/dragon/read/base/Args;)V

    .line 50593813
    .line 50593814
    .line 50593815
    if-eqz p2, :cond_1c

    .line 50593816
    .line 50593817
    invoke-virtual {v0, p2}, Lcom/dragon/read/social/fusion/c;->b(Lcom/dragon/read/base/Args;)V

    .line 50593818
    .line 50593819
    .line 50593820
    :cond_1c
    const-string p1, "unlimited_ugc_post_inner"

    .line 50593821
    .line 50593822
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/fusion/c;->l(Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    if-eqz p3, :cond_27

    .line 50593826
    .line 50593827
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->j()V

    .line 50593828
    .line 50593829
    .line 50593830
    goto :goto_2a

    .line 50593831
    :cond_27
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->e()V

    .line 50593832
    .line 50593833
    .line 50593834
    :goto_2a
    return-void
.end method


.method public final k(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17104902
    invoke-interface {v0, p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->a(Ljava/lang/String;)Z

    .line 17104905
    move-result p1

    .line 17104906
    const-string v0, ""

    .line 17104908
    if-nez p1, :cond_18

    .line 17104910
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104912
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    return-object p1

    .line 17104920
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->e:Lcom/dragon/read/rpc/model/ForumDescData;

    .line 17104922
    if-eqz p1, :cond_26

    .line 17104924
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104926
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    return-object p1

    .line 17104934
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->f:Lio/reactivex/Single;

    .line 17104936
    if-eqz p1, :cond_2b

    .line 17104938
    return-object p1

    .line 17104939
    :cond_2b
    new-instance p1, Lcom/dragon/read/rpc/model/GetForumDescRequest;

    .line 17104941
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetForumDescRequest;-><init>()V

    .line 17104944
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->BookEndUgcProduceEntry:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104946
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetForumDescRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104948
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->d:Ljava/lang/String;

    .line 17104950
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetForumDescRequest;->relativeId:Ljava/lang/String;

    .line 17104952
    sget-object v0, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104954
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetForumDescRequest;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104956
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getForumDescRxJava(Lcom/dragon/read/rpc/model/GetForumDescRequest;)Lio/reactivex/Observable;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104979
    move-result-object p1

    .line 17104980
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/k;

    .line 17104982
    invoke-direct {v0, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/k;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;)V

    .line 17104985
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/l;

    .line 17104987
    invoke-direct {v1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/l;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/k;)V

    .line 17104990
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104993
    move-result-object p1

    .line 17104994
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/m;

    .line 17104996
    invoke-direct {v0, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/m;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;)V

    .line 17104999
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17105002
    move-result-object p1

    .line 17105003
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->f:Lio/reactivex/Single;

    .line 17105005
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105008
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17104901
    .line 17104902
    invoke-interface {v0, p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->a(Ljava/lang/String;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    const-string v0, ""

    .line 17104907
    .line 17104908
    if-nez p1, :cond_18

    .line 17104909
    .line 17104910
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104911
    .line 17104912
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    return-object p1

    .line 17104920
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->e:Lcom/dragon/read/rpc/model/ForumDescData;

    .line 17104921
    .line 17104922
    if-eqz p1, :cond_26

    .line 17104923
    .line 17104924
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104925
    .line 17104926
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    return-object p1

    .line 17104934
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->f:Lio/reactivex/Single;

    .line 17104935
    .line 17104936
    if-eqz p1, :cond_2b

    .line 17104937
    .line 17104938
    return-object p1

    .line 17104939
    :cond_2b
    new-instance p1, Lcom/dragon/read/rpc/model/GetForumDescRequest;

    .line 17104940
    .line 17104941
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetForumDescRequest;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->BookEndUgcProduceEntry:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104945
    .line 17104946
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetForumDescRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104947
    .line 17104948
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->d:Ljava/lang/String;

    .line 17104949
    .line 17104950
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetForumDescRequest;->relativeId:Ljava/lang/String;

    .line 17104951
    .line 17104952
    sget-object v0, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104953
    .line 17104954
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetForumDescRequest;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104955
    .line 17104956
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getForumDescRxJava(Lcom/dragon/read/rpc/model/GetForumDescRequest;)Lio/reactivex/Observable;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/k;

    .line 17104981
    .line 17104982
    invoke-direct {v0, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/k;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;)V

    .line 17104983
    .line 17104984
    .line 17104985
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/l;

    .line 17104986
    .line 17104987
    invoke-direct {v1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/l;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/k;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/m;

    .line 17104995
    .line 17104996
    invoke-direct {v0, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/m;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->f:Lio/reactivex/Single;

    .line 17105004
    .line 17105005
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105006
    .line 17105007
    .line 17105008
    return-object p1
.end method


