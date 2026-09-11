## classes5/com/dragon/read/kmp/detail/common/UgcFollowRepository.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;->a:Ljava/lang/String;

    .line 16973833
    new-instance p1, Lt55/g;

    .line 16973835
    const-string v0, "UgcFollowRepository"

    .line 16973837
    invoke-direct {p1, v0}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 16973840
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;->b:Lt55/g;

    .line 16973842
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973844
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973847
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;->c:Ljava/util/Map;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;->a:Ljava/lang/String;

    .line 16973832
    .line 16973833
    new-instance p1, Lt55/g;

    .line 16973834
    .line 16973835
    const-string v0, "UgcFollowRepository"

    .line 16973836
    .line 16973837
    invoke-direct {p1, v0}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;->b:Lt55/g;

    .line 16973841
    .line 16973842
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973843
    .line 16973844
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;->c:Ljava/util/Map;

    .line 16973848
    .line 16973849
    return-void
.end method


.method public final a(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/UserRelationType;Ljava/util/Map;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/UserRelationType;Ljava/util/Map;)Lkotlin/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/kmp/reading/model/UserRelationType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/bytedance/kmp/reading/model/UgcActionType;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/kmp/reading/model/UgcActionType;",
            "Lcom/bytedance/kmp/reading/model/UserRelationType;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/bytedance/kmp/reading/model/UserRelationType;->Followed:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 50593797
    if-eq p2, v0, :cond_f

    .line 50593799
    sget-object v0, Lcom/bytedance/kmp/reading/model/UserRelationType;->None:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 50593801
    if-ne p2, v0, :cond_c

    .line 50593803
    goto :goto_f

    .line 50593804
    :cond_c
    sget-object v0, Lcom/bytedance/kmp/reading/model/UgcActionType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 50593806
    goto :goto_11

    .line 50593807
    :cond_f
    :goto_f
    sget-object v0, Lcom/bytedance/kmp/reading/model/UgcActionType;->Subscribe:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 50593809
    :goto_11
    new-instance v8, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1;

    .line 50593811
    const/4 v7, 0x0

    .line 50593812
    move-object v1, v8

    .line 50593813
    move-object v2, p0

    .line 50593814
    move-object v3, p1

    .line 50593815
    move-object v4, p2

    .line 50593816
    move-object v5, v0

    .line 50593817
    move-object v6, p3

    .line 50593818
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1;-><init>(Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/UserRelationType;Lcom/bytedance/kmp/reading/model/UgcActionType;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 50593821
    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593828
    move-result-object p1

    .line 50593829
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/UserRelationType;Ljava/util/Map;)Lkotlin/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/kmp/reading/model/UserRelationType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/bytedance/kmp/reading/model/UgcActionType;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/kmp/reading/model/UgcActionType;",
            "Lcom/bytedance/kmp/reading/model/UserRelationType;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/bytedance/kmp/reading/model/UserRelationType;->Followed:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 50593796
    .line 50593797
    if-eq p2, v0, :cond_f

    .line 50593798
    .line 50593799
    sget-object v0, Lcom/bytedance/kmp/reading/model/UserRelationType;->None:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 50593800
    .line 50593801
    if-ne p2, v0, :cond_c

    .line 50593802
    .line 50593803
    goto :goto_f

    .line 50593804
    :cond_c
    sget-object v0, Lcom/bytedance/kmp/reading/model/UgcActionType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 50593805
    .line 50593806
    goto :goto_11

    .line 50593807
    :cond_f
    :goto_f
    sget-object v0, Lcom/bytedance/kmp/reading/model/UgcActionType;->Subscribe:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 50593808
    .line 50593809
    :goto_11
    new-instance v8, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1;

    .line 50593810
    .line 50593811
    const/4 v7, 0x0

    .line 50593812
    move-object v1, v8

    .line 50593813
    move-object v2, p0

    .line 50593814
    move-object v3, p1

    .line 50593815
    move-object v4, p2

    .line 50593816
    move-object v5, v0

    .line 50593817
    move-object v6, p3

    .line 50593818
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1;-><init>(Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/UserRelationType;Lcom/bytedance/kmp/reading/model/UgcActionType;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    return-object p1
.end method


