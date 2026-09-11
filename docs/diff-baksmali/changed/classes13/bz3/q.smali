## classes13/bz3/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbz3/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lbz3/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbz3/q;->a:Lbz3/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbz3/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbz3/q;->a:Lbz3/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
[MOD-CHANGED]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "short_video_set_return_color"

    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_54

    .line 17104912
    iget-object v1, p0, Lbz3/q;->a:Lbz3/j;

    .line 17104914
    :try_start_12
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104916
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104919
    move-result-object p1

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    if-eqz p1, :cond_23

    .line 17104923
    const-string v4, "color"

    .line 17104925
    const/4 v5, 0x2

    .line 17104926
    invoke-static {p1, v4, v3, v5, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104929
    move-result-object p1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object p1, v3

    .line 17104932
    :goto_24
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104935
    move-result p1

    .line 17104936
    iget-object v1, v1, Lbz3/j;->f:Lqh4/h;

    .line 17104938
    if-eqz v1, :cond_37

    .line 17104940
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 17104943
    move-result-object v1

    .line 17104944
    if-eqz v1, :cond_37

    .line 17104946
    invoke-interface {v1, p1}, Lqh4/g;->Tf(I)V

    .line 17104949
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104951
    :cond_37
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_12 .. :try_end_3a} :catchall_3b

    .line 17104954
    goto :goto_45

    .line 17104955
    :catchall_3b
    move-exception p1

    .line 17104956
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104958
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    :goto_45
    iget-object p1, p0, Lbz3/q;->a:Lbz3/j;

    .line 17104967
    iget-object p1, p1, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104969
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104971
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104974
    move-result-object p1

    .line 17104975
    const-string v1, "default"

    .line 17104977
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "short_video_set_return_color"

    .line 17104905
    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_54

    .line 17104911
    .line 17104912
    iget-object v1, p0, Lbz3/q;->a:Lbz3/j;

    .line 17104913
    .line 17104914
    :try_start_12
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    if-eqz p1, :cond_23

    .line 17104922
    .line 17104923
    const-string v4, "color"

    .line 17104924
    .line 17104925
    const/4 v5, 0x2

    .line 17104926
    invoke-static {p1, v4, v3, v5, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object p1, v3

    .line 17104932
    :goto_24
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    iget-object v1, v1, Lbz3/j;->f:Lqh4/h;

    .line 17104937
    .line 17104938
    if-eqz v1, :cond_37

    .line 17104939
    .line 17104940
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    if-eqz v1, :cond_37

    .line 17104945
    .line 17104946
    invoke-interface {v1, p1}, Lqh4/g;->Tf(I)V

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104950
    .line 17104951
    :cond_37
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_12 .. :try_end_3a} :catchall_3b

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_45

    .line 17104955
    :catchall_3b
    move-exception p1

    .line 17104956
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104957
    .line 17104958
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    iget-object p1, p0, Lbz3/q;->a:Lbz3/j;

    .line 17104966
    .line 17104967
    iget-object p1, p1, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104968
    .line 17104969
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    const-string v1, "default"

    .line 17104976
    .line 17104977
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return-void
.end method


