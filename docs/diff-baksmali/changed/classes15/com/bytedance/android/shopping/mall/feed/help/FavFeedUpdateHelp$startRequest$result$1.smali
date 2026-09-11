## classes15/com/bytedance/android/shopping/mall/feed/help/FavFeedUpdateHelp$startRequest$result$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    move-object v2, p1

    .line 17104897
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/b;

    .line 17104899
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104901
    sget-object v0, Lau/a$e;->b:Lau/a$e;

    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    const-string p1, "refresh from lynx, request end"

    .line 17104908
    invoke-static {v0, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17104911
    if-nez v2, :cond_17

    .line 17104913
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/FavFeedUpdateHelp$startRequest$result$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 17104915
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/feed/help/g;->a()V

    .line 17104918
    goto :goto_75

    .line 17104919
    :cond_17
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104921
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104928
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/FavFeedUpdateHelp$startRequest$result$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 17104930
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/help/g;->b:Ljava/lang/Long;

    .line 17104932
    if-eqz v0, :cond_38

    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104937
    move-result-wide v0

    .line 17104938
    const-wide/16 v3, 0x0

    .line 17104940
    cmp-long v5, v0, v3

    .line 17104942
    if-lez v5, :cond_38

    .line 17104944
    new-instance v3, Lcom/bytedance/android/shopping/mall/feed/help/h;

    .line 17104946
    invoke-direct {v3, p0}, Lcom/bytedance/android/shopping/mall/feed/help/h;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/FavFeedUpdateHelp$startRequest$result$1;)V

    .line 17104949
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104952
    :cond_38
    sget-object p1, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 17104954
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/FavFeedUpdateHelp$startRequest$result$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 17104956
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/help/g;->a:Ljava/lang/String;

    .line 17104958
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104961
    move-result p1

    .line 17104962
    if-eqz p1, :cond_75

    .line 17104964
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/FavFeedUpdateHelp$startRequest$result$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 17104966
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/g;->a:Ljava/lang/String;

    .line 17104968
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/FavFeedUpdateHelp$startRequest$result$1;->$updateId:Ljava/lang/String;

    .line 17104970
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104973
    move-result p1

    .line 17104974
    if-eqz p1, :cond_75

    .line 17104976
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/FavFeedUpdateHelp$startRequest$result$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 17104978
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/g;->d:Ljava/lang/String;

    .line 17104980
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/FavFeedUpdateHelp$startRequest$result$1;->$updateId:Ljava/lang/String;

    .line 17104982
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104985
    move-result p1

    .line 17104986
    if-eqz p1, :cond_71

    .line 17104988
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/FavFeedUpdateHelp$startRequest$result$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 17104990
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/feed/help/g;->a()V

    .line 17104993
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/feed/help/g;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17104995
    iget p1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Q:I

    .line 17104997
    if-lez p1, :cond_68

    .line 17104999
    goto :goto_75

    .line 17105000
    :cond_68
    const/4 v1, 0x0

    .line 17105001
    const/4 v4, 0x0

    .line 17105002
    const/4 v3, 0x0

    .line 17105003
    const/4 v5, 0x0

    .line 17105004
    const/4 v6, 0x0

    .line 17105005
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A(ILcom/bytedance/android/shopping/api/mall/b;ZLoz/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17105008
    goto :goto_75

    .line 17105009
    :cond_71
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/FavFeedUpdateHelp$startRequest$result$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 17105011
    iput-object v2, p1, Lcom/bytedance/android/shopping/mall/feed/help/g;->c:Lcom/bytedance/android/shopping/api/mall/b;

    .line 17105013
    :cond_75
    :goto_75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105015
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    move-object v2, p1

    .line 17104897
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/b;

    .line 17104898
    .line 17104899
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104900
    .line 17104901
    sget-object v0, Lau/a$e;->b:Lau/a$e;

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    const-string p1, "refresh from lynx, request end"

    .line 17104907
    .line 17104908
    invoke-static {v0, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    if-nez v2, :cond_17

    .line 17104912
    .line 17104913
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/FavFeedUpdateHelp$startRequest$result$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/feed/help/g;->a()V

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_75

    .line 17104919
    :cond_17
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104920
    .line 17104921
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/FavFeedUpdateHelp$startRequest$result$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 17104929
    .line 17104930
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/help/g;->b:Ljava/lang/Long;

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_38

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-wide v0

    .line 17104938
    const-wide/16 v3, 0x0

    .line 17104939
    .line 17104940
    cmp-long v5, v0, v3

    .line 17104941
    .line 17104942
    if-lez v5, :cond_38

    .line 17104943
    .line 17104944
    new-instance v3, Lcom/bytedance/android/shopping/mall/feed/help/h;

    .line 17104945
    .line 17104946
    invoke-direct {v3, p0}, Lcom/bytedance/android/shopping/mall/feed/help/h;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/FavFeedUpdateHelp$startRequest$result$1;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    sget-object p1, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 17104953
    .line 17104954
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/FavFeedUpdateHelp$startRequest$result$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 17104955
    .line 17104956
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/help/g;->a:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    if-eqz p1, :cond_75

    .line 17104963
    .line 17104964
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/FavFeedUpdateHelp$startRequest$result$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 17104965
    .line 17104966
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/g;->a:Ljava/lang/String;

    .line 17104967
    .line 17104968
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/FavFeedUpdateHelp$startRequest$result$1;->$updateId:Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p1

    .line 17104974
    if-eqz p1, :cond_75

    .line 17104975
    .line 17104976
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/FavFeedUpdateHelp$startRequest$result$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 17104977
    .line 17104978
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/g;->d:Ljava/lang/String;

    .line 17104979
    .line 17104980
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/FavFeedUpdateHelp$startRequest$result$1;->$updateId:Ljava/lang/String;

    .line 17104981
    .line 17104982
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result p1

    .line 17104986
    if-eqz p1, :cond_71

    .line 17104987
    .line 17104988
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/FavFeedUpdateHelp$startRequest$result$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 17104989
    .line 17104990
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/feed/help/g;->a()V

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/feed/help/g;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17104994
    .line 17104995
    iget p1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Q:I

    .line 17104996
    .line 17104997
    if-lez p1, :cond_68

    .line 17104998
    .line 17104999
    goto :goto_75

    .line 17105000
    :cond_68
    const/4 v1, 0x0

    .line 17105001
    const/4 v4, 0x0

    .line 17105002
    const/4 v3, 0x0

    .line 17105003
    const/4 v5, 0x0

    .line 17105004
    const/4 v6, 0x0

    .line 17105005
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A(ILcom/bytedance/android/shopping/api/mall/b;ZLoz/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17105006
    .line 17105007
    .line 17105008
    goto :goto_75

    .line 17105009
    :cond_71
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/FavFeedUpdateHelp$startRequest$result$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 17105010
    .line 17105011
    iput-object v2, p1, Lcom/bytedance/android/shopping/mall/feed/help/g;->c:Lcom/bytedance/android/shopping/api/mall/b;

    .line 17105012
    .line 17105013
    :cond_75
    :goto_75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105014
    .line 17105015
    return-object p1
.end method


