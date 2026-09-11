## classes18/com/bytedance/timonbase/scene/AppSilenceReferee.smali
# added=0 removed=0 changed=1

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    iput-wide p1, p0, Lcom/bytedance/timonbase/scene/AppSilenceReferee;->b:J

    .line 17104901
    sget-object p1, Lcom/bytedance/timonbase/scene/silenceimpl/WindowManagerGlobalInfiltrator;->b:Lcom/bytedance/timonbase/scene/silenceimpl/WindowManagerGlobalInfiltrator;

    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    invoke-static {}, Lcom/bytedance/timonbase/scene/silenceimpl/WindowManagerGlobalInfiltrator;->a()V

    .line 17104909
    sget-object p1, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 17104911
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    sget-object p1, Lcom/bytedance/timonbase/scene/ScenesDetector;->f:Lcom/bytedance/timonbase/scene/a;

    .line 17104916
    if-eqz p1, :cond_1b

    .line 17104918
    sget-object p2, Lcom/bytedance/timonbase/scene/AppSilenceReferee$1;->INSTANCE:Lcom/bytedance/timonbase/scene/AppSilenceReferee$1;

    .line 17104920
    invoke-virtual {p1, p2}, Lcom/bytedance/timonbase/scene/a;->a(Lkotlin/jvm/functions/Function1;)V

    .line 17104923
    :cond_1b
    const/4 p1, 0x4

    .line 17104924
    new-array p1, p1, [Ljava/lang/Long;

    .line 17104926
    const-wide/16 v0, 0x0

    .line 17104928
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104931
    move-result-object p2

    .line 17104932
    const/4 v0, 0x0

    .line 17104933
    aput-object p2, p1, v0

    .line 17104935
    const-wide/16 v0, 0x7530

    .line 17104937
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104940
    move-result-object p2

    .line 17104941
    const/4 v0, 0x1

    .line 17104942
    aput-object p2, p1, v0

    .line 17104944
    const-wide/32 v0, 0x927c0

    .line 17104947
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104950
    move-result-object p2

    .line 17104951
    const/4 v0, 0x2

    .line 17104952
    aput-object p2, p1, v0

    .line 17104954
    const-wide/32 v0, 0x124f80

    .line 17104957
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104960
    move-result-object p2

    .line 17104961
    const/4 v0, 0x3

    .line 17104962
    aput-object p2, p1, v0

    .line 17104964
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104967
    move-result-object p1

    .line 17104968
    iput-object p1, p0, Lcom/bytedance/timonbase/scene/AppSilenceReferee;->a:Ljava/util/List;

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iput-wide p1, p0, Lcom/bytedance/timonbase/scene/AppSilenceReferee;->b:J

    .line 17104900
    .line 17104901
    sget-object p1, Lcom/bytedance/timonbase/scene/silenceimpl/WindowManagerGlobalInfiltrator;->b:Lcom/bytedance/timonbase/scene/silenceimpl/WindowManagerGlobalInfiltrator;

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/bytedance/timonbase/scene/silenceimpl/WindowManagerGlobalInfiltrator;->a()V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object p1, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    sget-object p1, Lcom/bytedance/timonbase/scene/ScenesDetector;->f:Lcom/bytedance/timonbase/scene/a;

    .line 17104915
    .line 17104916
    if-eqz p1, :cond_1b

    .line 17104917
    .line 17104918
    sget-object p2, Lcom/bytedance/timonbase/scene/AppSilenceReferee$1;->INSTANCE:Lcom/bytedance/timonbase/scene/AppSilenceReferee$1;

    .line 17104919
    .line 17104920
    invoke-virtual {p1, p2}, Lcom/bytedance/timonbase/scene/a;->a(Lkotlin/jvm/functions/Function1;)V

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    const/4 p1, 0x4

    .line 17104924
    new-array p1, p1, [Ljava/lang/Long;

    .line 17104925
    .line 17104926
    const-wide/16 v0, 0x0

    .line 17104927
    .line 17104928
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p2

    .line 17104932
    const/4 v0, 0x0

    .line 17104933
    aput-object p2, p1, v0

    .line 17104934
    .line 17104935
    const-wide/16 v0, 0x7530

    .line 17104936
    .line 17104937
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p2

    .line 17104941
    const/4 v0, 0x1

    .line 17104942
    aput-object p2, p1, v0

    .line 17104943
    .line 17104944
    const-wide/32 v0, 0x927c0

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p2

    .line 17104951
    const/4 v0, 0x2

    .line 17104952
    aput-object p2, p1, v0

    .line 17104953
    .line 17104954
    const-wide/32 v0, 0x124f80

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p2

    .line 17104961
    const/4 v0, 0x3

    .line 17104962
    aput-object p2, p1, v0

    .line 17104963
    .line 17104964
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    iput-object p1, p0, Lcom/bytedance/timonbase/scene/AppSilenceReferee;->a:Ljava/util/List;

    .line 17104969
    .line 17104970
    return-void
.end method


