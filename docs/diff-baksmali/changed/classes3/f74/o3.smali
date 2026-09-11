## classes3/f74/o3.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$e;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$h;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$f;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$j;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$i;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$e;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$h;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$f;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$j;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$i;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$g;)V
    .registers 13

    .prologue
    .line 100990976
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100990978
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 100990981
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 100990983
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100990986
    new-instance v1, Lcom/dragon/read/base/impression/c;

    .line 100990988
    invoke-direct {v1}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 100990991
    const-class v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 100990993
    new-instance v3, Lf74/r0;

    .line 100990995
    invoke-direct {v3, v1, v0, p2}, Lf74/r0;-><init>(Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lf74/s0;)V

    .line 100990998
    const/4 v4, 0x1

    .line 100990999
    invoke-virtual {p0, v4, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 100991002
    const-class v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 100991004
    new-instance v3, Lf74/c3;

    .line 100991006
    invoke-direct {v3, v1, v0, p2}, Lf74/c3;-><init>(Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lf74/s0;)V

    .line 100991009
    const/4 v5, 0x2

    .line 100991010
    invoke-virtual {p0, v5, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 100991013
    const-class v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 100991015
    new-instance v3, Lf74/n1;

    .line 100991017
    invoke-direct {v3, v1, v0, p2}, Lf74/n1;-><init>(Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lf74/s0;)V

    .line 100991020
    const/4 p2, 0x3

    .line 100991021
    invoke-virtual {p0, p2, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 100991024
    const-class p2, Ld74/d;

    .line 100991026
    new-instance v1, Lf74/o3$c;

    .line 100991028
    invoke-direct {v1, v0, p1}, Lf74/o3$c;-><init>(Ljava/util/HashSet;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$e;)V

    .line 100991031
    const/4 p1, 0x4

    .line 100991032
    invoke-virtual {p0, p1, p2, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 100991035
    const-class p1, Lg74/q;

    .line 100991037
    new-instance p2, Lg74/p;

    .line 100991039
    const/4 v1, 0x0

    .line 100991040
    invoke-direct {p2, v1}, Lg74/p;-><init>(I)V

    .line 100991043
    const/4 v1, 0x5

    .line 100991044
    invoke-virtual {p0, v1, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 100991047
    const-class p1, Lsx5/a;

    .line 100991049
    new-instance p2, Lg74/b;

    .line 100991051
    invoke-direct {p2, p3}, Lg74/b;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$f;)V

    .line 100991054
    const/4 p3, 0x7

    .line 100991055
    invoke-virtual {p0, p3, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 100991058
    const-class p1, Ld74/c;

    .line 100991060
    new-instance p2, Lf74/o3$b;

    .line 100991062
    invoke-direct {p2, v0, p4}, Lf74/o3$b;-><init>(Ljava/util/HashSet;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$j;)V

    .line 100991065
    const/16 p3, 0x8

    .line 100991067
    invoke-virtual {p0, p3, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 100991070
    const-class p1, Ld74/a;

    .line 100991072
    new-instance p2, Lf74/o3$a;

    .line 100991074
    invoke-direct {p2, v0, p5}, Lf74/o3$a;-><init>(Ljava/util/HashSet;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$i;)V

    .line 100991077
    const/16 p3, 0x9

    .line 100991079
    invoke-virtual {p0, p3, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 100991082
    const-class p1, Lm04/j;

    .line 100991084
    new-instance p2, Lp04/y;

    .line 100991086
    invoke-direct {p2, p6}, Lp04/y;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$g;)V

    .line 100991089
    const/16 p3, 0xa

    .line 100991091
    invoke-virtual {p0, p3, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 100991094
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 100991097
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$e;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$h;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$f;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$j;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$i;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$g;)V
    .registers 13

    .prologue
    .line 100990976
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100990977
    .line 100990978
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 100990979
    .line 100990980
    .line 100990981
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 100990982
    .line 100990983
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100990984
    .line 100990985
    .line 100990986
    new-instance v1, Lcom/dragon/read/base/impression/c;

    .line 100990987
    .line 100990988
    invoke-direct {v1}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 100990989
    .line 100990990
    .line 100990991
    const-class v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 100990992
    .line 100990993
    new-instance v3, Lf74/r0;

    .line 100990994
    .line 100990995
    invoke-direct {v3, v1, v0, p2}, Lf74/r0;-><init>(Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lf74/s0;)V

    .line 100990996
    .line 100990997
    .line 100990998
    const/4 v4, 0x1

    .line 100990999
    invoke-virtual {p0, v4, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 100991000
    .line 100991001
    .line 100991002
    const-class v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 100991003
    .line 100991004
    new-instance v3, Lf74/c3;

    .line 100991005
    .line 100991006
    invoke-direct {v3, v1, v0, p2}, Lf74/c3;-><init>(Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lf74/s0;)V

    .line 100991007
    .line 100991008
    .line 100991009
    const/4 v5, 0x2

    .line 100991010
    invoke-virtual {p0, v5, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 100991011
    .line 100991012
    .line 100991013
    const-class v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 100991014
    .line 100991015
    new-instance v3, Lf74/n1;

    .line 100991016
    .line 100991017
    invoke-direct {v3, v1, v0, p2}, Lf74/n1;-><init>(Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lf74/s0;)V

    .line 100991018
    .line 100991019
    .line 100991020
    const/4 p2, 0x3

    .line 100991021
    invoke-virtual {p0, p2, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 100991022
    .line 100991023
    .line 100991024
    const-class p2, Ld74/d;

    .line 100991025
    .line 100991026
    new-instance v1, Lf74/o3$c;

    .line 100991027
    .line 100991028
    invoke-direct {v1, v0, p1}, Lf74/o3$c;-><init>(Ljava/util/HashSet;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$e;)V

    .line 100991029
    .line 100991030
    .line 100991031
    const/4 p1, 0x4

    .line 100991032
    invoke-virtual {p0, p1, p2, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 100991033
    .line 100991034
    .line 100991035
    const-class p1, Lg74/q;

    .line 100991036
    .line 100991037
    new-instance p2, Lg74/p;

    .line 100991038
    .line 100991039
    const/4 v1, 0x0

    .line 100991040
    invoke-direct {p2, v1}, Lg74/p;-><init>(I)V

    .line 100991041
    .line 100991042
    .line 100991043
    const/4 v1, 0x5

    .line 100991044
    invoke-virtual {p0, v1, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 100991045
    .line 100991046
    .line 100991047
    const-class p1, Lsx5/a;

    .line 100991048
    .line 100991049
    new-instance p2, Lg74/b;

    .line 100991050
    .line 100991051
    invoke-direct {p2, p3}, Lg74/b;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$f;)V

    .line 100991052
    .line 100991053
    .line 100991054
    const/4 p3, 0x7

    .line 100991055
    invoke-virtual {p0, p3, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 100991056
    .line 100991057
    .line 100991058
    const-class p1, Ld74/c;

    .line 100991059
    .line 100991060
    new-instance p2, Lf74/o3$b;

    .line 100991061
    .line 100991062
    invoke-direct {p2, v0, p4}, Lf74/o3$b;-><init>(Ljava/util/HashSet;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$j;)V

    .line 100991063
    .line 100991064
    .line 100991065
    const/16 p3, 0x8

    .line 100991066
    .line 100991067
    invoke-virtual {p0, p3, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 100991068
    .line 100991069
    .line 100991070
    const-class p1, Ld74/a;

    .line 100991071
    .line 100991072
    new-instance p2, Lf74/o3$a;

    .line 100991073
    .line 100991074
    invoke-direct {p2, v0, p5}, Lf74/o3$a;-><init>(Ljava/util/HashSet;Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$i;)V

    .line 100991075
    .line 100991076
    .line 100991077
    const/16 p3, 0x9

    .line 100991078
    .line 100991079
    invoke-virtual {p0, p3, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 100991080
    .line 100991081
    .line 100991082
    const-class p1, Lm04/j;

    .line 100991083
    .line 100991084
    new-instance p2, Lp04/y;

    .line 100991085
    .line 100991086
    invoke-direct {p2, p6}, Lp04/y;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$g;)V

    .line 100991087
    .line 100991088
    .line 100991089
    const/16 p3, 0xa

    .line 100991090
    .line 100991091
    invoke-virtual {p0, p3, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 100991092
    .line 100991093
    .line 100991094
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 100991095
    .line 100991096
    .line 100991097
    return-void
.end method


.method public final getItemId(I)J
[MOD-CHANGED]
.method public final getItemId(I)J
    .registers 11

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HistoryContinueTabCrashOpt;->a:Lcom/dragon/read/base/ssconfig/template/HistoryContinueTabCrashOpt$a;

    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    const-string v0, "history_continue_tab_crash_opt"

    .line 17235975
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HistoryContinueTabCrashOpt;->b:Lcom/dragon/read/base/ssconfig/template/HistoryContinueTabCrashOpt;

    .line 17235977
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235980
    move-result-object v0

    .line 17235981
    const-string v1, ""

    .line 17235983
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235986
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/HistoryContinueTabCrashOpt;

    .line 17235988
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HistoryContinueTabCrashOpt;->fixItemId:Z

    .line 17235990
    const-wide v2, 0x7fffffffffffffffL

    .line 17235995
    const-wide/high16 v4, -0x8000000000000000L

    .line 17235997
    if-eqz v0, :cond_41

    .line 17235999
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 17236002
    move-result v0

    .line 17236003
    if-ge p1, v0, :cond_28

    .line 17236005
    int-to-long v0, p1

    .line 17236006
    add-long/2addr v0, v4

    .line 17236007
    return-wide v0

    .line 17236008
    :cond_28
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->fixItemPosition(I)I

    .line 17236011
    move-result p1

    .line 17236012
    if-ltz p1, :cond_36

    .line 17236014
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17236017
    move-result v0

    .line 17236018
    if-ge p1, v0, :cond_36

    .line 17236020
    const/4 v0, 0x1

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    const/4 v0, 0x0

    .line 17236023
    :goto_37
    if-nez v0, :cond_41

    .line 17236025
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 17236028
    move-result v0

    .line 17236029
    sub-int/2addr v0, p1

    .line 17236030
    int-to-long v0, v0

    .line 17236031
    sub-long/2addr v2, v0

    .line 17236032
    return-wide v2

    .line 17236033
    :cond_41
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17236036
    move-result-object v0

    .line 17236037
    instance-of v0, v0, Lcom/dragon/read/pages/video/model/a;

    .line 17236039
    if-eqz v0, :cond_5c

    .line 17236041
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17236044
    move-result-object p1

    .line 17236045
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236048
    check-cast p1, Lcom/dragon/read/pages/video/model/a;

    .line 17236050
    iget-object p1, p1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17236052
    iget-object p1, p1, Lby5/a;->e:Ljava/lang/String;

    .line 17236054
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17236057
    move-result p1

    .line 17236058
    int-to-long v0, p1

    .line 17236059
    return-wide v0

    .line 17236060
    :cond_5c
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17236063
    move-result-object v0

    .line 17236064
    instance-of v0, v0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236066
    if-eqz v0, :cond_75

    .line 17236068
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17236071
    move-result-object p1

    .line 17236072
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236075
    check-cast p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236077
    iget-object p1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236079
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17236082
    move-result p1

    .line 17236083
    int-to-long v0, p1

    .line 17236084
    return-wide v0

    .line 17236085
    :cond_75
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17236088
    move-result-object v0

    .line 17236089
    instance-of v0, v0, Lg74/q;

    .line 17236091
    if-eqz v0, :cond_8a

    .line 17236093
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17236096
    move-result-object p1

    .line 17236097
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236100
    check-cast p1, Lg74/q;

    .line 17236102
    iget p1, p1, Lg74/q;->a:I

    .line 17236104
    int-to-long v0, p1

    .line 17236105
    return-wide v0

    .line 17236106
    :cond_8a
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17236109
    move-result-object v0

    .line 17236110
    instance-of v0, v0, Ld74/c;

    .line 17236112
    if-eqz v0, :cond_a5

    .line 17236114
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17236117
    move-result-object p1

    .line 17236118
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236121
    check-cast p1, Ld74/c;

    .line 17236123
    iget-object p1, p1, Ld74/c;->a:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 17236125
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;->a:Ljava/lang/String;

    .line 17236127
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17236130
    move-result p1

    .line 17236131
    int-to-long v0, p1

    .line 17236132
    return-wide v0

    .line 17236133
    :cond_a5
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17236136
    move-result-object v0

    .line 17236137
    instance-of v0, v0, Ld74/a;

    .line 17236139
    if-eqz v0, :cond_13b

    .line 17236141
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17236144
    move-result-object p1

    .line 17236145
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236148
    check-cast p1, Ld74/a;

    .line 17236150
    iget-object p1, p1, Ld74/a;->a:Lcom/dragon/read/rpc/model/GameItem;

    .line 17236152
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GameItem;->iD:Ljava/lang/String;

    .line 17236154
    if-eqz p1, :cond_c5

    .line 17236156
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17236159
    move-result p1

    .line 17236160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236163
    move-result-object p1

    .line 17236164
    goto :goto_c6

    .line 17236165
    :cond_c5
    const/4 p1, 0x0

    .line 17236166
    :goto_c6
    sget v0, Lcom/awesome/fqhybrid/util/n;->a:I

    .line 17236168
    if-eqz p1, :cond_138

    .line 17236170
    :try_start_ca
    instance-of v0, p1, Ljava/lang/Float;

    .line 17236172
    if-eqz v0, :cond_fe

    .line 17236174
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17236177
    move-result v0

    .line 17236178
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17236181
    move-result v0

    .line 17236182
    if-nez v0, :cond_138

    .line 17236184
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17236187
    move-result v0

    .line 17236188
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 17236191
    move-result v0

    .line 17236192
    if-eqz v0, :cond_e3

    .line 17236194
    goto :goto_138

    .line 17236195
    :cond_e3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17236198
    move-result v0

    .line 17236199
    const/high16 v1, 0x5f000000

    .line 17236201
    cmpl-float v0, v0, v1

    .line 17236203
    if-lez v0, :cond_ee

    .line 17236205
    goto :goto_13a

    .line 17236206
    :cond_ee
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17236209
    move-result v0

    .line 17236210
    const/high16 v1, -0x21000000

    .line 17236212
    cmpg-float v0, v0, v1

    .line 17236214
    if-gez v0, :cond_f9

    .line 17236216
    goto :goto_12c

    .line 17236217
    :cond_f9
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17236220
    move-result-wide v2

    .line 17236221
    goto :goto_13a

    .line 17236222
    :cond_fe
    instance-of v0, p1, Ljava/lang/Double;

    .line 17236224
    if-eqz v0, :cond_133

    .line 17236226
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17236229
    move-result-wide v0

    .line 17236230
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 17236233
    move-result v0

    .line 17236234
    if-nez v0, :cond_138

    .line 17236236
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17236239
    move-result-wide v0

    .line 17236240
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 17236243
    move-result v0

    .line 17236244
    if-eqz v0, :cond_117

    .line 17236246
    goto :goto_138

    .line 17236247
    :cond_117
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17236250
    move-result-wide v0

    .line 17236251
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    .line 17236253
    cmpl-double v8, v0, v6

    .line 17236255
    if-lez v8, :cond_122

    .line 17236257
    goto :goto_13a

    .line 17236258
    :cond_122
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17236261
    move-result-wide v0

    .line 17236262
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 17236264
    cmpg-double v6, v0, v2

    .line 17236266
    if-gez v6, :cond_12e

    .line 17236268
    :goto_12c
    move-wide v2, v4

    .line 17236269
    goto :goto_13a

    .line 17236270
    :cond_12e
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17236273
    move-result-wide v2

    .line 17236274
    goto :goto_13a

    .line 17236275
    :cond_133
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17236278
    move-result-wide v2
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_137} :catch_138

    .line 17236279
    goto :goto_13a

    .line 17236280
    :catch_138
    :cond_138
    :goto_138
    const-wide/16 v2, 0x0

    .line 17236282
    :goto_13a
    return-wide v2

    .line 17236283
    :cond_13b
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17236286
    move-result-object v0

    .line 17236287
    instance-of v0, v0, Lm04/j;

    .line 17236289
    if-eqz v0, :cond_156

    .line 17236291
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17236294
    move-result-object p1

    .line 17236295
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236298
    check-cast p1, Lm04/j;

    .line 17236300
    invoke-virtual {p1}, Lm04/j;->d()Ljava/lang/String;

    .line 17236303
    move-result-object p1

    .line 17236304
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17236307
    move-result p1

    .line 17236308
    int-to-long v0, p1

    .line 17236309
    return-wide v0

    .line 17236310
    :cond_156
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 17236313
    move-result v0

    .line 17236314
    if-eqz v0, :cond_18c

    .line 17236316
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17236319
    move-result-object v0

    .line 17236320
    if-eqz v0, :cond_18c

    .line 17236322
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17236325
    move-result-object v1

    .line 17236326
    new-instance v2, Ljava/lang/Throwable;

    .line 17236328
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236330
    const-string v4, "VideoHistoryClient.hasStableId is true, but return super.getItemId(position), position = "

    .line 17236332
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236335
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236338
    const-string v4, ", curData = "

    .line 17236340
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236346
    move-result-object v0

    .line 17236347
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236350
    move-result-object v0

    .line 17236351
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236357
    move-result-object v0

    .line 17236358
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236361
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/DebugManager;->crashInDebugBuild(Ljava/lang/Throwable;)V

    .line 17236364
    :cond_18c
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 17236367
    move-result-wide v0

    .line 17236368
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getItemId(I)J
    .registers 11

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HistoryContinueTabCrashOpt;->a:Lcom/dragon/read/base/ssconfig/template/HistoryContinueTabCrashOpt$a;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    const-string v0, "history_continue_tab_crash_opt"

    .line 17235974
    .line 17235975
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HistoryContinueTabCrashOpt;->b:Lcom/dragon/read/base/ssconfig/template/HistoryContinueTabCrashOpt;

    .line 17235976
    .line 17235977
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v0

    .line 17235981
    const-string v1, ""

    .line 17235982
    .line 17235983
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235984
    .line 17235985
    .line 17235986
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/HistoryContinueTabCrashOpt;

    .line 17235987
    .line 17235988
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HistoryContinueTabCrashOpt;->fixItemId:Z

    .line 17235989
    .line 17235990
    const-wide v2, 0x7fffffffffffffffL

    .line 17235991
    .line 17235992
    .line 17235993
    .line 17235994
    .line 17235995
    const-wide/high16 v4, -0x8000000000000000L

    .line 17235996
    .line 17235997
    if-eqz v0, :cond_41

    .line 17235998
    .line 17235999
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v0

    .line 17236003
    if-ge p1, v0, :cond_28

    .line 17236004
    .line 17236005
    int-to-long v0, p1

    .line 17236006
    add-long/2addr v0, v4

    .line 17236007
    return-wide v0

    .line 17236008
    :cond_28
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->fixItemPosition(I)I

    .line 17236009
    .line 17236010
    .line 17236011
    move-result p1

    .line 17236012
    if-ltz p1, :cond_36

    .line 17236013
    .line 17236014
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v0

    .line 17236018
    if-ge p1, v0, :cond_36

    .line 17236019
    .line 17236020
    const/4 v0, 0x1

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    const/4 v0, 0x0

    .line 17236023
    :goto_37
    if-nez v0, :cond_41

    .line 17236024
    .line 17236025
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v0

    .line 17236029
    sub-int/2addr v0, p1

    .line 17236030
    int-to-long v0, v0

    .line 17236031
    sub-long/2addr v2, v0

    .line 17236032
    return-wide v2

    .line 17236033
    :cond_41
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v0

    .line 17236037
    instance-of v0, v0, Lcom/dragon/read/pages/video/model/a;

    .line 17236038
    .line 17236039
    if-eqz v0, :cond_5c

    .line 17236040
    .line 17236041
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object p1

    .line 17236045
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236046
    .line 17236047
    .line 17236048
    check-cast p1, Lcom/dragon/read/pages/video/model/a;

    .line 17236049
    .line 17236050
    iget-object p1, p1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17236051
    .line 17236052
    iget-object p1, p1, Lby5/a;->e:Ljava/lang/String;

    .line 17236053
    .line 17236054
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result p1

    .line 17236058
    int-to-long v0, p1

    .line 17236059
    return-wide v0

    .line 17236060
    :cond_5c
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v0

    .line 17236064
    instance-of v0, v0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236065
    .line 17236066
    if-eqz v0, :cond_75

    .line 17236067
    .line 17236068
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object p1

    .line 17236072
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236073
    .line 17236074
    .line 17236075
    check-cast p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236076
    .line 17236077
    iget-object p1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236078
    .line 17236079
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17236080
    .line 17236081
    .line 17236082
    move-result p1

    .line 17236083
    int-to-long v0, p1

    .line 17236084
    return-wide v0

    .line 17236085
    :cond_75
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v0

    .line 17236089
    instance-of v0, v0, Lg74/q;

    .line 17236090
    .line 17236091
    if-eqz v0, :cond_8a

    .line 17236092
    .line 17236093
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object p1

    .line 17236097
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236098
    .line 17236099
    .line 17236100
    check-cast p1, Lg74/q;

    .line 17236101
    .line 17236102
    iget p1, p1, Lg74/q;->a:I

    .line 17236103
    .line 17236104
    int-to-long v0, p1

    .line 17236105
    return-wide v0

    .line 17236106
    :cond_8a
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v0

    .line 17236110
    instance-of v0, v0, Ld74/c;

    .line 17236111
    .line 17236112
    if-eqz v0, :cond_a5

    .line 17236113
    .line 17236114
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object p1

    .line 17236118
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236119
    .line 17236120
    .line 17236121
    check-cast p1, Ld74/c;

    .line 17236122
    .line 17236123
    iget-object p1, p1, Ld74/c;->a:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 17236124
    .line 17236125
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;->a:Ljava/lang/String;

    .line 17236126
    .line 17236127
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17236128
    .line 17236129
    .line 17236130
    move-result p1

    .line 17236131
    int-to-long v0, p1

    .line 17236132
    return-wide v0

    .line 17236133
    :cond_a5
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v0

    .line 17236137
    instance-of v0, v0, Ld74/a;

    .line 17236138
    .line 17236139
    if-eqz v0, :cond_13b

    .line 17236140
    .line 17236141
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object p1

    .line 17236145
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236146
    .line 17236147
    .line 17236148
    check-cast p1, Ld74/a;

    .line 17236149
    .line 17236150
    iget-object p1, p1, Ld74/a;->a:Lcom/dragon/read/rpc/model/GameItem;

    .line 17236151
    .line 17236152
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GameItem;->iD:Ljava/lang/String;

    .line 17236153
    .line 17236154
    if-eqz p1, :cond_c5

    .line 17236155
    .line 17236156
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result p1

    .line 17236160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object p1

    .line 17236164
    goto :goto_c6

    .line 17236165
    :cond_c5
    const/4 p1, 0x0

    .line 17236166
    :goto_c6
    sget v0, Lcom/awesome/fqhybrid/util/n;->a:I

    .line 17236167
    .line 17236168
    if-eqz p1, :cond_138

    .line 17236169
    .line 17236170
    :try_start_ca
    instance-of v0, p1, Ljava/lang/Float;

    .line 17236171
    .line 17236172
    if-eqz v0, :cond_fe

    .line 17236173
    .line 17236174
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v0

    .line 17236178
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v0

    .line 17236182
    if-nez v0, :cond_138

    .line 17236183
    .line 17236184
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v0

    .line 17236188
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v0

    .line 17236192
    if-eqz v0, :cond_e3

    .line 17236193
    .line 17236194
    goto :goto_138

    .line 17236195
    :cond_e3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v0

    .line 17236199
    const/high16 v1, 0x5f000000

    .line 17236200
    .line 17236201
    cmpl-float v0, v0, v1

    .line 17236202
    .line 17236203
    if-lez v0, :cond_ee

    .line 17236204
    .line 17236205
    goto :goto_13a

    .line 17236206
    :cond_ee
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v0

    .line 17236210
    const/high16 v1, -0x21000000

    .line 17236211
    .line 17236212
    cmpg-float v0, v0, v1

    .line 17236213
    .line 17236214
    if-gez v0, :cond_f9

    .line 17236215
    .line 17236216
    goto :goto_12c

    .line 17236217
    :cond_f9
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-wide v2

    .line 17236221
    goto :goto_13a

    .line 17236222
    :cond_fe
    instance-of v0, p1, Ljava/lang/Double;

    .line 17236223
    .line 17236224
    if-eqz v0, :cond_133

    .line 17236225
    .line 17236226
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-wide v0

    .line 17236230
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v0

    .line 17236234
    if-nez v0, :cond_138

    .line 17236235
    .line 17236236
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-wide v0

    .line 17236240
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v0

    .line 17236244
    if-eqz v0, :cond_117

    .line 17236245
    .line 17236246
    goto :goto_138

    .line 17236247
    :cond_117
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-wide v0

    .line 17236251
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    .line 17236252
    .line 17236253
    cmpl-double v8, v0, v6

    .line 17236254
    .line 17236255
    if-lez v8, :cond_122

    .line 17236256
    .line 17236257
    goto :goto_13a

    .line 17236258
    :cond_122
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-wide v0

    .line 17236262
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 17236263
    .line 17236264
    cmpg-double v6, v0, v2

    .line 17236265
    .line 17236266
    if-gez v6, :cond_12e

    .line 17236267
    .line 17236268
    :goto_12c
    move-wide v2, v4

    .line 17236269
    goto :goto_13a

    .line 17236270
    :cond_12e
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-wide v2

    .line 17236274
    goto :goto_13a

    .line 17236275
    :cond_133
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-wide v2
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_137} :catch_138

    .line 17236279
    goto :goto_13a

    .line 17236280
    :catch_138
    :cond_138
    :goto_138
    const-wide/16 v2, 0x0

    .line 17236281
    .line 17236282
    :goto_13a
    return-wide v2

    .line 17236283
    :cond_13b
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v0

    .line 17236287
    instance-of v0, v0, Lm04/j;

    .line 17236288
    .line 17236289
    if-eqz v0, :cond_156

    .line 17236290
    .line 17236291
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object p1

    .line 17236295
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236296
    .line 17236297
    .line 17236298
    check-cast p1, Lm04/j;

    .line 17236299
    .line 17236300
    invoke-virtual {p1}, Lm04/j;->d()Ljava/lang/String;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object p1

    .line 17236304
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17236305
    .line 17236306
    .line 17236307
    move-result p1

    .line 17236308
    int-to-long v0, p1

    .line 17236309
    return-wide v0

    .line 17236310
    :cond_156
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 17236311
    .line 17236312
    .line 17236313
    move-result v0

    .line 17236314
    if-eqz v0, :cond_18c

    .line 17236315
    .line 17236316
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v0

    .line 17236320
    if-eqz v0, :cond_18c

    .line 17236321
    .line 17236322
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v1

    .line 17236326
    new-instance v2, Ljava/lang/Throwable;

    .line 17236327
    .line 17236328
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236329
    .line 17236330
    const-string v4, "VideoHistoryClient.hasStableId is true, but return super.getItemId(position), position = "

    .line 17236331
    .line 17236332
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236333
    .line 17236334
    .line 17236335
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236336
    .line 17236337
    .line 17236338
    const-string v4, ", curData = "

    .line 17236339
    .line 17236340
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236341
    .line 17236342
    .line 17236343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236344
    .line 17236345
    .line 17236346
    move-result-object v0

    .line 17236347
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236348
    .line 17236349
    .line 17236350
    move-result-object v0

    .line 17236351
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236352
    .line 17236353
    .line 17236354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object v0

    .line 17236358
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236359
    .line 17236360
    .line 17236361
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/DebugManager;->crashInDebugBuild(Ljava/lang/Throwable;)V

    .line 17236362
    .line 17236363
    .line 17236364
    :cond_18c
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 17236365
    .line 17236366
    .line 17236367
    move-result-wide v0

    .line 17236368
    return-wide v0
.end method


.method public final s2(Lcom/dragon/read/pages/video/model/a;)I
[MOD-CHANGED]
.method public final s2(Lcom/dragon/read/pages/video/model/a;)I
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, -0x1

    .line 17104909
    const/4 v3, -0x1

    .line 17104910
    :goto_e
    if-ge v0, v1, :cond_60

    .line 17104912
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104915
    move-result-object v4

    .line 17104916
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104919
    move-result-object v4

    .line 17104920
    instance-of v4, v4, Lm04/j;

    .line 17104922
    if-nez v4, :cond_4c

    .line 17104924
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104927
    move-result-object v4

    .line 17104928
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104931
    move-result-object v4

    .line 17104932
    instance-of v4, v4, Lcom/dragon/read/pages/video/model/a;

    .line 17104934
    if-nez v4, :cond_4c

    .line 17104936
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104939
    move-result-object v4

    .line 17104940
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104943
    move-result-object v4

    .line 17104944
    instance-of v4, v4, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104946
    if-nez v4, :cond_4c

    .line 17104948
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104951
    move-result-object v4

    .line 17104952
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104955
    move-result-object v4

    .line 17104956
    instance-of v4, v4, Ld74/c;

    .line 17104958
    if-nez v4, :cond_4c

    .line 17104960
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104963
    move-result-object v4

    .line 17104964
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104967
    move-result-object v4

    .line 17104968
    instance-of v4, v4, Ld74/a;

    .line 17104970
    if-eqz v4, :cond_5d

    .line 17104972
    :cond_4c
    add-int/lit8 v3, v3, 0x1

    .line 17104974
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104977
    move-result-object v4

    .line 17104978
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104981
    move-result-object v4

    .line 17104982
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104985
    move-result v4

    .line 17104986
    if-eqz v4, :cond_5d

    .line 17104988
    return v3

    .line 17104989
    :cond_5d
    add-int/lit8 v0, v0, 0x1

    .line 17104991
    goto :goto_e

    .line 17104992
    :cond_60
    return v2
.end method

[INNER-ORIGINAL]
.method public final s2(Lcom/dragon/read/pages/video/model/a;)I
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, -0x1

    .line 17104909
    const/4 v3, -0x1

    .line 17104910
    :goto_e
    if-ge v0, v1, :cond_60

    .line 17104911
    .line 17104912
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v4

    .line 17104916
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v4

    .line 17104920
    instance-of v4, v4, Lm04/j;

    .line 17104921
    .line 17104922
    if-nez v4, :cond_4c

    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v4

    .line 17104928
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    instance-of v4, v4, Lcom/dragon/read/pages/video/model/a;

    .line 17104933
    .line 17104934
    if-nez v4, :cond_4c

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v4

    .line 17104940
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    instance-of v4, v4, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104945
    .line 17104946
    if-nez v4, :cond_4c

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v4

    .line 17104952
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v4

    .line 17104956
    instance-of v4, v4, Ld74/c;

    .line 17104957
    .line 17104958
    if-nez v4, :cond_4c

    .line 17104959
    .line 17104960
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v4

    .line 17104964
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v4

    .line 17104968
    instance-of v4, v4, Ld74/a;

    .line 17104969
    .line 17104970
    if-eqz v4, :cond_5d

    .line 17104971
    .line 17104972
    :cond_4c
    add-int/lit8 v3, v3, 0x1

    .line 17104973
    .line 17104974
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v4

    .line 17104978
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v4

    .line 17104982
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v4

    .line 17104986
    if-eqz v4, :cond_5d

    .line 17104987
    .line 17104988
    return v3

    .line 17104989
    :cond_5d
    add-int/lit8 v0, v0, 0x1

    .line 17104990
    .line 17104991
    goto :goto_e

    .line 17104992
    :cond_60
    return v2
.end method


.method public final t2()V
[MOD-CHANGED]
.method public final t2()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 327687
    move-result v0

    .line 327688
    add-int/lit8 v0, v0, -0x1

    .line 327690
    if-ltz v0, :cond_78

    .line 327692
    :goto_c
    add-int/lit8 v1, v0, -0x1

    .line 327694
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327697
    move-result-object v2

    .line 327698
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327701
    move-result-object v2

    .line 327702
    instance-of v3, v2, Lcom/dragon/read/pages/video/model/a;

    .line 327704
    if-eqz v3, :cond_29

    .line 327706
    move-object v3, v2

    .line 327707
    check-cast v3, Lcom/dragon/read/pages/video/model/a;

    .line 327709
    iget-boolean v3, v3, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 327711
    if-eqz v3, :cond_29

    .line 327713
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327716
    move-result-object v2

    .line 327717
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327720
    goto :goto_73

    .line 327721
    :cond_29
    instance-of v3, v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 327723
    if-eqz v3, :cond_3c

    .line 327725
    move-object v3, v2

    .line 327726
    check-cast v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 327728
    iget-boolean v3, v3, Lcom/dragon/read/local/db/entity/RecordModel;->isSelected:Z

    .line 327730
    if-eqz v3, :cond_3c

    .line 327732
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327735
    move-result-object v2

    .line 327736
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327739
    goto :goto_73

    .line 327740
    :cond_3c
    instance-of v3, v2, Ld74/c;

    .line 327742
    if-eqz v3, :cond_4f

    .line 327744
    move-object v3, v2

    .line 327745
    check-cast v3, Ld74/c;

    .line 327747
    iget-boolean v3, v3, Ld74/c;->b:Z

    .line 327749
    if-eqz v3, :cond_4f

    .line 327751
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327754
    move-result-object v2

    .line 327755
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327758
    goto :goto_73

    .line 327759
    :cond_4f
    instance-of v3, v2, Ld74/a;

    .line 327761
    if-eqz v3, :cond_62

    .line 327763
    move-object v3, v2

    .line 327764
    check-cast v3, Ld74/a;

    .line 327766
    iget-boolean v3, v3, Ld74/a;->b:Z

    .line 327768
    if-eqz v3, :cond_62

    .line 327770
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327773
    move-result-object v2

    .line 327774
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327777
    goto :goto_73

    .line 327778
    :cond_62
    instance-of v3, v2, Lm04/j;

    .line 327780
    if-eqz v3, :cond_73

    .line 327782
    check-cast v2, Lm04/j;

    .line 327784
    iget-boolean v2, v2, Lm04/j;->d:Z

    .line 327786
    if-eqz v2, :cond_73

    .line 327788
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327791
    move-result-object v2

    .line 327792
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327795
    :cond_73
    :goto_73
    if-gez v1, :cond_76

    .line 327797
    goto :goto_78

    .line 327798
    :cond_76
    move v0, v1

    .line 327799
    goto :goto_c

    .line 327800
    :cond_78
    :goto_78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 327803
    return-void
.end method

[INNER-ORIGINAL]
.method public final t2()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    add-int/lit8 v0, v0, -0x1

    .line 327689
    .line 327690
    if-ltz v0, :cond_78

    .line 327691
    .line 327692
    :goto_c
    add-int/lit8 v1, v0, -0x1

    .line 327693
    .line 327694
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    instance-of v3, v2, Lcom/dragon/read/pages/video/model/a;

    .line 327703
    .line 327704
    if-eqz v3, :cond_29

    .line 327705
    .line 327706
    move-object v3, v2

    .line 327707
    check-cast v3, Lcom/dragon/read/pages/video/model/a;

    .line 327708
    .line 327709
    iget-boolean v3, v3, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 327710
    .line 327711
    if-eqz v3, :cond_29

    .line 327712
    .line 327713
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    goto :goto_73

    .line 327721
    :cond_29
    instance-of v3, v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 327722
    .line 327723
    if-eqz v3, :cond_3c

    .line 327724
    .line 327725
    move-object v3, v2

    .line 327726
    check-cast v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 327727
    .line 327728
    iget-boolean v3, v3, Lcom/dragon/read/local/db/entity/RecordModel;->isSelected:Z

    .line 327729
    .line 327730
    if-eqz v3, :cond_3c

    .line 327731
    .line 327732
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    goto :goto_73

    .line 327740
    :cond_3c
    instance-of v3, v2, Ld74/c;

    .line 327741
    .line 327742
    if-eqz v3, :cond_4f

    .line 327743
    .line 327744
    move-object v3, v2

    .line 327745
    check-cast v3, Ld74/c;

    .line 327746
    .line 327747
    iget-boolean v3, v3, Ld74/c;->b:Z

    .line 327748
    .line 327749
    if-eqz v3, :cond_4f

    .line 327750
    .line 327751
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    goto :goto_73

    .line 327759
    :cond_4f
    instance-of v3, v2, Ld74/a;

    .line 327760
    .line 327761
    if-eqz v3, :cond_62

    .line 327762
    .line 327763
    move-object v3, v2

    .line 327764
    check-cast v3, Ld74/a;

    .line 327765
    .line 327766
    iget-boolean v3, v3, Ld74/a;->b:Z

    .line 327767
    .line 327768
    if-eqz v3, :cond_62

    .line 327769
    .line 327770
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v2

    .line 327774
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327775
    .line 327776
    .line 327777
    goto :goto_73

    .line 327778
    :cond_62
    instance-of v3, v2, Lm04/j;

    .line 327779
    .line 327780
    if-eqz v3, :cond_73

    .line 327781
    .line 327782
    check-cast v2, Lm04/j;

    .line 327783
    .line 327784
    iget-boolean v2, v2, Lm04/j;->d:Z

    .line 327785
    .line 327786
    if-eqz v2, :cond_73

    .line 327787
    .line 327788
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v2

    .line 327792
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327793
    .line 327794
    .line 327795
    :cond_73
    :goto_73
    if-gez v1, :cond_76

    .line 327796
    .line 327797
    goto :goto_78

    .line 327798
    :cond_76
    move v0, v1

    .line 327799
    goto :goto_c

    .line 327800
    :cond_78
    :goto_78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 327801
    .line 327802
    .line 327803
    return-void
.end method


