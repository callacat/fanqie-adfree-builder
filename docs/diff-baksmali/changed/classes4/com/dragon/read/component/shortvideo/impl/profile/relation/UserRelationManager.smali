## classes4/com/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94ebd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/a;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/a;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->g:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94ebd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->g:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const-string v1, "UserRelationManager"

    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262154
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    new-instance v0, Ljava/util/ArrayList;

    .line 262158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262161
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->b:Ljava/util/ArrayList;

    .line 262163
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262166
    move-result-object v0

    .line 262167
    const/4 v1, 0x0

    .line 262168
    const/4 v2, 0x1

    .line 262169
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262180
    move-result-object v0

    .line 262181
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 262183
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$b;

    .line 262185
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;)V

    .line 262188
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->d:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$b;

    .line 262190
    const-string v0, "short_video_follow_event"

    .line 262192
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->d:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$b;

    .line 262194
    invoke-static {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 262197
    new-instance v0, Ljava/util/HashMap;

    .line 262199
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262202
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->e:Ljava/util/HashMap;

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const-string v1, "UserRelationManager"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    .line 262156
    new-instance v0, Ljava/util/ArrayList;

    .line 262157
    .line 262158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->b:Ljava/util/ArrayList;

    .line 262162
    .line 262163
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const/4 v1, 0x0

    .line 262168
    const/4 v2, 0x1

    .line 262169
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 262182
    .line 262183
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$b;

    .line 262184
    .line 262185
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;)V

    .line 262186
    .line 262187
    .line 262188
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->d:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$b;

    .line 262189
    .line 262190
    const-string v0, "short_video_follow_event"

    .line 262191
    .line 262192
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->d:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$b;

    .line 262193
    .line 262194
    invoke-static {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 262195
    .line 262196
    .line 262197
    new-instance v0, Ljava/util/HashMap;

    .line 262198
    .line 262199
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262200
    .line 262201
    .line 262202
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->e:Ljava/util/HashMap;

    .line 262203
    .line 262204
    return-void
.end method


.method public final a(Lih4/w;)V
[MOD-CHANGED]
.method public final a(Lih4/w;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->b:Ljava/util/ArrayList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lih4/w;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->b:Ljava/util/ArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b(Ljava/lang/String;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_d

    .line 17104898
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17104903
    move-result p1

    .line 17104904
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104907
    move-result-object p1

    .line 17104908
    return-object p1

    .line 17104909
    :cond_d
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104911
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104918
    move-result v1

    .line 17104919
    const-string v2, "deliver"

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    if-nez v1, :cond_34

    .line 17104924
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104926
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104928
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104931
    move-result-object p1

    .line 17104932
    const-string v1, "isSubscribedUser no login"

    .line 17104934
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17104939
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17104942
    move-result p1

    .line 17104943
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    move-result-object p1

    .line 17104947
    return-object p1

    .line 17104948
    :cond_34
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104951
    move-result-object v0

    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->e:Ljava/util/HashMap;

    .line 17104954
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    move-result-object v0

    .line 17104958
    check-cast v0, Ljava/util/Map;

    .line 17104960
    if-nez v0, :cond_51

    .line 17104962
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104964
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104966
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    const-string v1, "isSubscribedUser curUserSubscribedIdSet is null"

    .line 17104972
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    const/4 p1, 0x0

    .line 17104976
    return-object p1

    .line 17104977
    :cond_51
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    move-result-object p1

    .line 17104981
    check-cast p1, Ljava/lang/Integer;

    .line 17104983
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_d

    .line 17104897
    .line 17104898
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    return-object p1

    .line 17104909
    :cond_d
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104910
    .line 17104911
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    const-string v2, "deliver"

    .line 17104920
    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    if-nez v1, :cond_34

    .line 17104923
    .line 17104924
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104925
    .line 17104926
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    const-string v1, "isSubscribedUser no login"

    .line 17104933
    .line 17104934
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    return-object p1

    .line 17104948
    :cond_34
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->e:Ljava/util/HashMap;

    .line 17104953
    .line 17104954
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    check-cast v0, Ljava/util/Map;

    .line 17104959
    .line 17104960
    if-nez v0, :cond_51

    .line 17104961
    .line 17104962
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104963
    .line 17104964
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    const-string v1, "isSubscribedUser curUserSubscribedIdSet is null"

    .line 17104971
    .line 17104972
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    const/4 p1, 0x0

    .line 17104976
    return-object p1

    .line 17104977
    :cond_51
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    check-cast p1, Ljava/lang/Integer;

    .line 17104982
    .line 17104983
    return-object p1
.end method


.method public final c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17039362
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 17039364
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->e(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->b:Ljava/util/ArrayList;

    .line 17039369
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object v0

    .line 17039373
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_1d

    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lih4/w;

    .line 17039385
    invoke-interface {v1, p1}, Lih4/w;->uf(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V

    .line 17039388
    goto :goto_d

    .line 17039389
    :cond_1d
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17039391
    const/4 v3, 0x0

    .line 17039392
    const/4 v4, 0x0

    .line 17039393
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$notifyUserRelationChange$2;

    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    invoke-direct {v5, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$notifyUserRelationChange$2;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;Lkotlin/coroutines/Continuation;)V

    .line 17039399
    const/4 v6, 0x3

    .line 17039400
    const/4 v7, 0x0

    .line 17039401
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->e(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->b:Ljava/util/ArrayList;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_1d

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lih4/w;

    .line 17039384
    .line 17039385
    invoke-interface {v1, p1}, Lih4/w;->uf(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_d

    .line 17039389
    :cond_1d
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17039390
    .line 17039391
    const/4 v3, 0x0

    .line 17039392
    const/4 v4, 0x0

    .line 17039393
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$notifyUserRelationChange$2;

    .line 17039394
    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    invoke-direct {v5, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$notifyUserRelationChange$2;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;Lkotlin/coroutines/Continuation;)V

    .line 17039397
    .line 17039398
    .line 17039399
    const/4 v6, 0x3

    .line 17039400
    const/4 v7, 0x0

    .line 17039401
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public final d(Lih4/w;)V
[MOD-CHANGED]
.method public final d(Lih4/w;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->b:Ljava/util/ArrayList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lih4/w;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->b:Ljava/util/ArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final e(Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    if-nez p2, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882117
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33882124
    move-result v1

    .line 33882125
    if-nez v1, :cond_10

    .line 33882127
    return-void

    .line 33882128
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882131
    move-result-object v0

    .line 33882132
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33882135
    move-result-object v0

    .line 33882136
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->e:Ljava/util/HashMap;

    .line 33882138
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    check-cast v1, Ljava/util/Map;

    .line 33882144
    if-nez v1, :cond_2c

    .line 33882146
    new-instance v1, Ljava/util/HashMap;

    .line 33882148
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33882151
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->e:Ljava/util/HashMap;

    .line 33882153
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    :cond_2c
    if-eqz p1, :cond_33

    .line 33882158
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882161
    move-result p1

    .line 33882162
    goto :goto_39

    .line 33882163
    :cond_33
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 33882165
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 33882168
    move-result p1

    .line 33882169
    :goto_39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    if-nez p2, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882116
    .line 33882117
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-nez v1, :cond_10

    .line 33882126
    .line 33882127
    return-void

    .line 33882128
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->e:Ljava/util/HashMap;

    .line 33882137
    .line 33882138
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    check-cast v1, Ljava/util/Map;

    .line 33882143
    .line 33882144
    if-nez v1, :cond_2c

    .line 33882145
    .line 33882146
    new-instance v1, Ljava/util/HashMap;

    .line 33882147
    .line 33882148
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33882149
    .line 33882150
    .line 33882151
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->e:Ljava/util/HashMap;

    .line 33882152
    .line 33882153
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    :cond_2c
    if-eqz p1, :cond_33

    .line 33882157
    .line 33882158
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p1

    .line 33882162
    goto :goto_39

    .line 33882163
    :cond_33
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p1

    .line 33882169
    :goto_39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    return-void
.end method


.method public final f(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserRelationType;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserRelationType;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p1, :cond_f

    .line 33882118
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882121
    move-result v1

    .line 33882122
    if-nez v1, :cond_d

    .line 33882124
    goto :goto_f

    .line 33882125
    :cond_d
    const/4 v1, 0x0

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 33882128
    :goto_10
    if-eqz v1, :cond_22

    .line 33882130
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882132
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882134
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882137
    move-result-object p1

    .line 33882138
    const-string v0, "deliver"

    .line 33882140
    const-string v1, "sendUserRelationChangeToWeb userId is empty"

    .line 33882142
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882145
    return-void

    .line 33882146
    :cond_22
    new-instance v0, Lorg/json/JSONObject;

    .line 33882148
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882151
    const-string v1, "user_id"

    .line 33882153
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882156
    const-string p1, "follow_type"

    .line 33882158
    invoke-virtual {p2}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 33882161
    move-result p2

    .line 33882162
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882165
    new-instance p1, Lorg/json/JSONArray;

    .line 33882167
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 33882170
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33882173
    new-instance p2, Lorg/json/JSONObject;

    .line 33882175
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882178
    const-string v0, "follow_change_list"

    .line 33882180
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882183
    new-instance p1, Landroid/content/Intent;

    .line 33882185
    const-string v0, "action_subscribe_pugc_user"

    .line 33882187
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882190
    const-string v0, "key_subscribe_user_list"

    .line 33882192
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882195
    move-result-object p2

    .line 33882196
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882199
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33882202
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserRelationType;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p1, :cond_f

    .line 33882117
    .line 33882118
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-nez v1, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_f

    .line 33882125
    :cond_d
    const/4 v1, 0x0

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 33882128
    :goto_10
    if-eqz v1, :cond_22

    .line 33882129
    .line 33882130
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882131
    .line 33882132
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882133
    .line 33882134
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    const-string v0, "deliver"

    .line 33882139
    .line 33882140
    const-string v1, "sendUserRelationChangeToWeb userId is empty"

    .line 33882141
    .line 33882142
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882143
    .line 33882144
    .line 33882145
    return-void

    .line 33882146
    :cond_22
    new-instance v0, Lorg/json/JSONObject;

    .line 33882147
    .line 33882148
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882149
    .line 33882150
    .line 33882151
    const-string v1, "user_id"

    .line 33882152
    .line 33882153
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882154
    .line 33882155
    .line 33882156
    const-string p1, "follow_type"

    .line 33882157
    .line 33882158
    invoke-virtual {p2}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p2

    .line 33882162
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882163
    .line 33882164
    .line 33882165
    new-instance p1, Lorg/json/JSONArray;

    .line 33882166
    .line 33882167
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33882171
    .line 33882172
    .line 33882173
    new-instance p2, Lorg/json/JSONObject;

    .line 33882174
    .line 33882175
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882176
    .line 33882177
    .line 33882178
    const-string v0, "follow_change_list"

    .line 33882179
    .line 33882180
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882181
    .line 33882182
    .line 33882183
    new-instance p1, Landroid/content/Intent;

    .line 33882184
    .line 33882185
    const-string v0, "action_subscribe_pugc_user"

    .line 33882186
    .line 33882187
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    const-string v0, "key_subscribe_user_list"

    .line 33882191
    .line 33882192
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p2

    .line 33882196
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33882200
    .line 33882201
    .line 33882202
    return-void
.end method


