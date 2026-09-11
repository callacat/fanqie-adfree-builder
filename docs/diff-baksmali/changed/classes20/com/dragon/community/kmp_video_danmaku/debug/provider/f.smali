## classes20/com/dragon/community/kmp_video_danmaku/debug/provider/f.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 6
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;->a:Lkotlin/jvm/functions/Function0;

    .line 17104905
    const-string p1, "publish_data"

    .line 17104907
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;->b:Ljava/lang/String;

    .line 17104909
    const-string p1, "\u53d1\u5e03\u4e0e\u6570\u636e"

    .line 17104911
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;->c:Ljava/lang/String;

    .line 17104913
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;->b()Lpt2/b;

    .line 17104916
    move-result-object p1

    .line 17104917
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/d;

    .line 17104919
    if-eqz p1, :cond_22

    .line 17104921
    const-string v0, "key_danmaku_option_panel_native_impl"

    .line 17104923
    move-object v2, p1

    .line 17104924
    check-cast v2, Lib6/h;

    .line 17104926
    invoke-virtual {v2, v0}, Lib6/h;->getBoolean(Ljava/lang/String;)Z

    .line 17104929
    move-result v0

    .line 17104930
    :cond_22
    if-eqz p1, :cond_2d

    .line 17104932
    const-string v2, "key_video_danmaku_publish_delay_ms"

    .line 17104934
    check-cast p1, Lib6/h;

    .line 17104936
    invoke-virtual {p1, v2}, Lib6/h;->getLong(Ljava/lang/String;)J

    .line 17104939
    move-result-wide v2

    .line 17104940
    goto :goto_2f

    .line 17104941
    :cond_2d
    const-wide/16 v2, 0x0

    .line 17104943
    :goto_2f
    invoke-direct {v1, v0, v2, v3}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/d;-><init>(ZJ)V

    .line 17104946
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104949
    move-result-object p1

    .line 17104950
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104952
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/d;

    .line 17104958
    invoke-static {p1}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;->c(Lcom/dragon/community/kmp_video_danmaku/debug/provider/d;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104965
    move-result-object p1

    .line 17104966
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104968
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104971
    move-result-object p1

    .line 17104972
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 6
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;->a:Lkotlin/jvm/functions/Function0;

    .line 17104904
    .line 17104905
    const-string p1, "publish_data"

    .line 17104906
    .line 17104907
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;->b:Ljava/lang/String;

    .line 17104908
    .line 17104909
    const-string p1, "\u53d1\u5e03\u4e0e\u6570\u636e"

    .line 17104910
    .line 17104911
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;->c:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;->b()Lpt2/b;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/d;

    .line 17104918
    .line 17104919
    if-eqz p1, :cond_22

    .line 17104920
    .line 17104921
    const-string v0, "key_danmaku_option_panel_native_impl"

    .line 17104922
    .line 17104923
    move-object v2, p1

    .line 17104924
    check-cast v2, Lib6/h;

    .line 17104925
    .line 17104926
    invoke-virtual {v2, v0}, Lib6/h;->getBoolean(Ljava/lang/String;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    :cond_22
    if-eqz p1, :cond_2d

    .line 17104931
    .line 17104932
    const-string v2, "key_video_danmaku_publish_delay_ms"

    .line 17104933
    .line 17104934
    check-cast p1, Lib6/h;

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v2}, Lib6/h;->getLong(Ljava/lang/String;)J

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide v2

    .line 17104940
    goto :goto_2f

    .line 17104941
    :cond_2d
    const-wide/16 v2, 0x0

    .line 17104942
    .line 17104943
    :goto_2f
    invoke-direct {v1, v0, v2, v3}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/d;-><init>(ZJ)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104951
    .line 17104952
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/d;

    .line 17104957
    .line 17104958
    invoke-static {p1}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;->c(Lcom/dragon/community/kmp_video_danmaku/debug/provider/d;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104967
    .line 17104968
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104973
    .line 17104974
    return-void
.end method


.method public static c(Lcom/dragon/community/kmp_video_danmaku/debug/provider/d;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;
[MOD-CHANGED]
.method public static c(Lcom/dragon/community/kmp_video_danmaku/debug/provider/d;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;

    .line 17104898
    const/4 v1, 0x4

    .line 17104899
    new-array v1, v1, [Lcom/dragon/community/kmp_video_danmaku/debug/provider/o;

    .line 17104901
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$e;

    .line 17104903
    iget-boolean v3, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/d;->a:Z

    .line 17104905
    if-eqz v3, :cond_e

    .line 17104907
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->WARNING:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->SUCCESS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17104912
    :goto_10
    const-string v5, "publish_data_option_panel_native"

    .line 17104914
    const-string v6, "\u5f39\u5e55\u8bbe\u7f6e\u9762\u677f\u4f7f\u7528\u539f\u751f\u5b9e\u73b0"

    .line 17104916
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    aput-object v2, v1, v3

    .line 17104922
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$c;

    .line 17104924
    iget-wide v3, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/d;->b:J

    .line 17104926
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104929
    move-result-object p0

    .line 17104930
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugInputType;->NUMBER:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugInputType;

    .line 17104932
    invoke-direct {v2, p0, v3}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$c;-><init>(Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugInputType;)V

    .line 17104935
    const/4 p0, 0x1

    .line 17104936
    aput-object v2, v1, p0

    .line 17104938
    new-instance p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$a;

    .line 17104940
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->DANGER:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17104942
    const-string v3, "publish_data_clear_guide_frequency"

    .line 17104944
    const-string v4, "\u6e05\u9664\u5f39\u5e55\u5f15\u5bfc\u9891\u63a7"

    .line 17104946
    invoke-direct {p0, v3, v4, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 17104949
    const/4 v3, 0x2

    .line 17104950
    aput-object p0, v1, v3

    .line 17104952
    new-instance p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$a;

    .line 17104954
    const-string v3, "publish_data_clear_preset_text_frequency"

    .line 17104956
    const-string v4, "\u6e05\u9664\u5f39\u5e55/\u8bc4\u8bba\u9884\u7f6e\u8bcd\u9891\u63a7"

    .line 17104958
    invoke-direct {p0, v3, v4, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 17104961
    const/4 v2, 0x3

    .line 17104962
    aput-object p0, v1, v2

    .line 17104964
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104967
    move-result-object p0

    .line 17104968
    invoke-direct {v0, p0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;-><init>(Ljava/util/List;)V

    .line 17104971
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/community/kmp_video_danmaku/debug/provider/d;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;

    .line 17104897
    .line 17104898
    const/4 v1, 0x4

    .line 17104899
    new-array v1, v1, [Lcom/dragon/community/kmp_video_danmaku/debug/provider/o;

    .line 17104900
    .line 17104901
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$e;

    .line 17104902
    .line 17104903
    iget-boolean v3, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/d;->a:Z

    .line 17104904
    .line 17104905
    if-eqz v3, :cond_e

    .line 17104906
    .line 17104907
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->WARNING:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17104908
    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->SUCCESS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17104911
    .line 17104912
    :goto_10
    const-string v5, "publish_data_option_panel_native"

    .line 17104913
    .line 17104914
    const-string v6, "\u5f39\u5e55\u8bbe\u7f6e\u9762\u677f\u4f7f\u7528\u539f\u751f\u5b9e\u73b0"

    .line 17104915
    .line 17104916
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 17104917
    .line 17104918
    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    aput-object v2, v1, v3

    .line 17104921
    .line 17104922
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$c;

    .line 17104923
    .line 17104924
    iget-wide v3, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/d;->b:J

    .line 17104925
    .line 17104926
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugInputType;->NUMBER:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugInputType;

    .line 17104931
    .line 17104932
    invoke-direct {v2, p0, v3}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$c;-><init>(Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugInputType;)V

    .line 17104933
    .line 17104934
    .line 17104935
    const/4 p0, 0x1

    .line 17104936
    aput-object v2, v1, p0

    .line 17104937
    .line 17104938
    new-instance p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$a;

    .line 17104939
    .line 17104940
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->DANGER:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 17104941
    .line 17104942
    const-string v3, "publish_data_clear_guide_frequency"

    .line 17104943
    .line 17104944
    const-string v4, "\u6e05\u9664\u5f39\u5e55\u5f15\u5bfc\u9891\u63a7"

    .line 17104945
    .line 17104946
    invoke-direct {p0, v3, v4, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const/4 v3, 0x2

    .line 17104950
    aput-object p0, v1, v3

    .line 17104951
    .line 17104952
    new-instance p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$a;

    .line 17104953
    .line 17104954
    const-string v3, "publish_data_clear_preset_text_frequency"

    .line 17104955
    .line 17104956
    const-string v4, "\u6e05\u9664\u5f39\u5e55/\u8bc4\u8bba\u9884\u7f6e\u8bcd\u9891\u63a7"

    .line 17104957
    .line 17104958
    invoke-direct {p0, v3, v4, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 17104959
    .line 17104960
    .line 17104961
    const/4 v2, 0x3

    .line 17104962
    aput-object p0, v1, v2

    .line 17104963
    .line 17104964
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    invoke-direct {v0, p0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;-><init>(Ljava/util/List;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-object v0
.end method


.method public final a(Lcom/dragon/community/kmp_video_danmaku/debug/provider/n;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/kmp_video_danmaku/debug/provider/n;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    instance-of v0, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$d;

    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    if-eqz v0, :cond_59

    .line 17235977
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$d;

    .line 17235979
    iget-object v0, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$d;->a:Ljava/lang/String;

    .line 17235981
    const-string v2, "publish_data_option_panel_native"

    .line 17235983
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235986
    move-result v0

    .line 17235987
    if-nez v0, :cond_1c

    .line 17235989
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17235991
    invoke-direct {p1, v1}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17235994
    goto/16 :goto_132

    .line 17235996
    :cond_1c
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235998
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236001
    move-result-object v0

    .line 17236002
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/d;

    .line 17236004
    iget-boolean p1, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$d;->b:Z

    .line 17236006
    iget-wide v2, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/d;->b:J

    .line 17236008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236011
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/d;

    .line 17236013
    invoke-direct {v0, p1, v2, v3}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/d;-><init>(ZJ)V

    .line 17236016
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;->b()Lpt2/b;

    .line 17236019
    move-result-object v2

    .line 17236020
    if-nez v2, :cond_3d

    .line 17236022
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17236024
    invoke-direct {p1, v1}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17236027
    goto/16 :goto_132

    .line 17236029
    :cond_3d
    const-string v3, "key_danmaku_option_panel_native_impl"

    .line 17236031
    check-cast v2, Lib6/h;

    .line 17236033
    invoke-virtual {v2, v3, p1}, Lib6/h;->putBoolean(Ljava/lang/String;Z)V

    .line 17236036
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236038
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236041
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236043
    invoke-static {v0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;->c(Lcom/dragon/community/kmp_video_danmaku/debug/provider/d;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;

    .line 17236046
    move-result-object v0

    .line 17236047
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236050
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17236052
    invoke-direct {p1, v1}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17236055
    goto/16 :goto_132

    .line 17236057
    :cond_59
    instance-of v0, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$c;

    .line 17236059
    if-eqz v0, :cond_e2

    .line 17236061
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$c;

    .line 17236063
    iget-object v0, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$c;->a:Ljava/lang/String;

    .line 17236065
    const-string v2, "publish_data_delay"

    .line 17236067
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236070
    move-result v0

    .line 17236071
    if-nez v0, :cond_70

    .line 17236073
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17236075
    invoke-direct {p1, v1}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17236078
    goto/16 :goto_132

    .line 17236080
    :cond_70
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$c;->b:Ljava/lang/String;

    .line 17236082
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236085
    move-result-object p1

    .line 17236086
    if-eqz p1, :cond_da

    .line 17236088
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17236091
    move-result-wide v2

    .line 17236092
    const-wide/16 v4, 0x0

    .line 17236094
    cmp-long v0, v2, v4

    .line 17236096
    if-gez v0, :cond_83

    .line 17236098
    goto :goto_da

    .line 17236099
    :cond_83
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;->b()Lpt2/b;

    .line 17236102
    move-result-object v0

    .line 17236103
    if-nez v0, :cond_90

    .line 17236105
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17236107
    invoke-direct {p1, v1}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17236110
    goto/16 :goto_132

    .line 17236112
    :cond_90
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236114
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236117
    move-result-object v1

    .line 17236118
    check-cast v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/d;

    .line 17236120
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17236123
    move-result-wide v2

    .line 17236124
    iget-boolean v4, v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/d;->a:Z

    .line 17236126
    sget v5, Lcom/dragon/community/kmp_video_danmaku/debug/provider/d;->c:I

    .line 17236128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236131
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/d;

    .line 17236133
    invoke-direct {v1, v4, v2, v3}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/d;-><init>(ZJ)V

    .line 17236136
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/e;

    .line 17236138
    invoke-direct {v2, v1}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/e;-><init>(Lcom/dragon/community/kmp_video_danmaku/debug/provider/d;)V

    .line 17236141
    check-cast v0, Lib6/h;

    .line 17236143
    invoke-virtual {v0, v2}, Lib6/h;->b(Lkotlin/jvm/functions/Function1;)V

    .line 17236146
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236148
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236151
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236153
    invoke-static {v1}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;->c(Lcom/dragon/community/kmp_video_danmaku/debug/provider/d;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;

    .line 17236156
    move-result-object v1

    .line 17236157
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236160
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17236162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236164
    const-string v2, "\u53d1\u5e03\u8bf7\u6c42\u5ef6\u65f6\u5df2\u8bbe\u4e3a "

    .line 17236166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236172
    const-string p1, "ms"

    .line 17236174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236180
    move-result-object p1

    .line 17236181
    invoke-direct {v0, p1}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17236184
    move-object p1, v0

    .line 17236185
    goto :goto_132

    .line 17236186
    :cond_da
    :goto_da
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17236188
    const-string v0, "\u8bf7\u8f93\u5165\u975e\u8d1f\u6574\u6570\u6beb\u79d2\u503c"

    .line 17236190
    invoke-direct {p1, v0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17236193
    goto :goto_132

    .line 17236194
    :cond_e2
    instance-of v0, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$a;

    .line 17236196
    if-eqz v0, :cond_129

    .line 17236198
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$a;

    .line 17236200
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$a;->a:Ljava/lang/String;

    .line 17236202
    const-string v0, "publish_data_clear_guide_frequency"

    .line 17236204
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236207
    move-result v0

    .line 17236208
    if-eqz v0, :cond_ff

    .line 17236210
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;->a:Lkotlin/jvm/functions/Function0;

    .line 17236212
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236215
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17236217
    const-string v0, "\u5df2\u6e05\u9664\u5f39\u5e55\u5f15\u5bfc\u9891\u63a7"

    .line 17236219
    invoke-direct {p1, v0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17236222
    goto :goto_132

    .line 17236223
    :cond_ff
    const-string v0, "publish_data_clear_preset_text_frequency"

    .line 17236225
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236228
    move-result p1

    .line 17236229
    if-eqz p1, :cond_123

    .line 17236231
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;->b()Lpt2/b;

    .line 17236234
    move-result-object p1

    .line 17236235
    if-nez p1, :cond_113

    .line 17236237
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17236239
    invoke-direct {p1, v1}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17236242
    goto :goto_132

    .line 17236243
    :cond_113
    const-string v0, "key_danmaku_comment_preset_text_clear_freq"

    .line 17236245
    check-cast p1, Lib6/h;

    .line 17236247
    const/4 v1, 0x1

    .line 17236248
    invoke-virtual {p1, v0, v1}, Lib6/h;->putBoolean(Ljava/lang/String;Z)V

    .line 17236251
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17236253
    const-string v0, "\u8fdb\u5165\u89c6\u9891\u4f1a\u6e05\u9664\u9884\u7f6e\u8bcd\u9891\u63a7"

    .line 17236255
    invoke-direct {p1, v0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17236258
    goto :goto_132

    .line 17236259
    :cond_123
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17236261
    invoke-direct {p1, v1}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17236264
    goto :goto_132

    .line 17236265
    :cond_129
    instance-of p1, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$b;

    .line 17236267
    if-eqz p1, :cond_133

    .line 17236269
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17236271
    invoke-direct {p1, v1}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17236274
    :goto_132
    return-object p1

    .line 17236275
    :cond_133
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236277
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236280
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/kmp_video_danmaku/debug/provider/n;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    instance-of v0, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$d;

    .line 17235973
    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    if-eqz v0, :cond_59

    .line 17235976
    .line 17235977
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$d;

    .line 17235978
    .line 17235979
    iget-object v0, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$d;->a:Ljava/lang/String;

    .line 17235980
    .line 17235981
    const-string v2, "publish_data_option_panel_native"

    .line 17235982
    .line 17235983
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v0

    .line 17235987
    if-nez v0, :cond_1c

    .line 17235988
    .line 17235989
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17235990
    .line 17235991
    invoke-direct {p1, v1}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    goto/16 :goto_132

    .line 17235995
    .line 17235996
    :cond_1c
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235997
    .line 17235998
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v0

    .line 17236002
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/d;

    .line 17236003
    .line 17236004
    iget-boolean p1, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$d;->b:Z

    .line 17236005
    .line 17236006
    iget-wide v2, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/d;->b:J

    .line 17236007
    .line 17236008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236009
    .line 17236010
    .line 17236011
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/d;

    .line 17236012
    .line 17236013
    invoke-direct {v0, p1, v2, v3}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/d;-><init>(ZJ)V

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;->b()Lpt2/b;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v2

    .line 17236020
    if-nez v2, :cond_3d

    .line 17236021
    .line 17236022
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17236023
    .line 17236024
    invoke-direct {p1, v1}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    goto/16 :goto_132

    .line 17236028
    .line 17236029
    :cond_3d
    const-string v3, "key_danmaku_option_panel_native_impl"

    .line 17236030
    .line 17236031
    check-cast v2, Lib6/h;

    .line 17236032
    .line 17236033
    invoke-virtual {v2, v3, p1}, Lib6/h;->putBoolean(Ljava/lang/String;Z)V

    .line 17236034
    .line 17236035
    .line 17236036
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236037
    .line 17236038
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236039
    .line 17236040
    .line 17236041
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236042
    .line 17236043
    invoke-static {v0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;->c(Lcom/dragon/community/kmp_video_danmaku/debug/provider/d;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v0

    .line 17236047
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236048
    .line 17236049
    .line 17236050
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17236051
    .line 17236052
    invoke-direct {p1, v1}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17236053
    .line 17236054
    .line 17236055
    goto/16 :goto_132

    .line 17236056
    .line 17236057
    :cond_59
    instance-of v0, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$c;

    .line 17236058
    .line 17236059
    if-eqz v0, :cond_e2

    .line 17236060
    .line 17236061
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$c;

    .line 17236062
    .line 17236063
    iget-object v0, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$c;->a:Ljava/lang/String;

    .line 17236064
    .line 17236065
    const-string v2, "publish_data_delay"

    .line 17236066
    .line 17236067
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v0

    .line 17236071
    if-nez v0, :cond_70

    .line 17236072
    .line 17236073
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17236074
    .line 17236075
    invoke-direct {p1, v1}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17236076
    .line 17236077
    .line 17236078
    goto/16 :goto_132

    .line 17236079
    .line 17236080
    :cond_70
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$c;->b:Ljava/lang/String;

    .line 17236081
    .line 17236082
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object p1

    .line 17236086
    if-eqz p1, :cond_da

    .line 17236087
    .line 17236088
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-wide v2

    .line 17236092
    const-wide/16 v4, 0x0

    .line 17236093
    .line 17236094
    cmp-long v0, v2, v4

    .line 17236095
    .line 17236096
    if-gez v0, :cond_83

    .line 17236097
    .line 17236098
    goto :goto_da

    .line 17236099
    :cond_83
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;->b()Lpt2/b;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v0

    .line 17236103
    if-nez v0, :cond_90

    .line 17236104
    .line 17236105
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17236106
    .line 17236107
    invoke-direct {p1, v1}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17236108
    .line 17236109
    .line 17236110
    goto/16 :goto_132

    .line 17236111
    .line 17236112
    :cond_90
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236113
    .line 17236114
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v1

    .line 17236118
    check-cast v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/d;

    .line 17236119
    .line 17236120
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-wide v2

    .line 17236124
    iget-boolean v4, v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/d;->a:Z

    .line 17236125
    .line 17236126
    sget v5, Lcom/dragon/community/kmp_video_danmaku/debug/provider/d;->c:I

    .line 17236127
    .line 17236128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236129
    .line 17236130
    .line 17236131
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/d;

    .line 17236132
    .line 17236133
    invoke-direct {v1, v4, v2, v3}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/d;-><init>(ZJ)V

    .line 17236134
    .line 17236135
    .line 17236136
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/e;

    .line 17236137
    .line 17236138
    invoke-direct {v2, v1}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/e;-><init>(Lcom/dragon/community/kmp_video_danmaku/debug/provider/d;)V

    .line 17236139
    .line 17236140
    .line 17236141
    check-cast v0, Lib6/h;

    .line 17236142
    .line 17236143
    invoke-virtual {v0, v2}, Lib6/h;->b(Lkotlin/jvm/functions/Function1;)V

    .line 17236144
    .line 17236145
    .line 17236146
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236147
    .line 17236148
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236149
    .line 17236150
    .line 17236151
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236152
    .line 17236153
    invoke-static {v1}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;->c(Lcom/dragon/community/kmp_video_danmaku/debug/provider/d;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v1

    .line 17236157
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236158
    .line 17236159
    .line 17236160
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17236161
    .line 17236162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    const-string v2, "\u53d1\u5e03\u8bf7\u6c42\u5ef6\u65f6\u5df2\u8bbe\u4e3a "

    .line 17236165
    .line 17236166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    .line 17236172
    const-string p1, "ms"

    .line 17236173
    .line 17236174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object p1

    .line 17236181
    invoke-direct {v0, p1}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17236182
    .line 17236183
    .line 17236184
    move-object p1, v0

    .line 17236185
    goto :goto_132

    .line 17236186
    :cond_da
    :goto_da
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17236187
    .line 17236188
    const-string v0, "\u8bf7\u8f93\u5165\u975e\u8d1f\u6574\u6570\u6beb\u79d2\u503c"

    .line 17236189
    .line 17236190
    invoke-direct {p1, v0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17236191
    .line 17236192
    .line 17236193
    goto :goto_132

    .line 17236194
    :cond_e2
    instance-of v0, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$a;

    .line 17236195
    .line 17236196
    if-eqz v0, :cond_129

    .line 17236197
    .line 17236198
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$a;

    .line 17236199
    .line 17236200
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$a;->a:Ljava/lang/String;

    .line 17236201
    .line 17236202
    const-string v0, "publish_data_clear_guide_frequency"

    .line 17236203
    .line 17236204
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v0

    .line 17236208
    if-eqz v0, :cond_ff

    .line 17236209
    .line 17236210
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;->a:Lkotlin/jvm/functions/Function0;

    .line 17236211
    .line 17236212
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236213
    .line 17236214
    .line 17236215
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17236216
    .line 17236217
    const-string v0, "\u5df2\u6e05\u9664\u5f39\u5e55\u5f15\u5bfc\u9891\u63a7"

    .line 17236218
    .line 17236219
    invoke-direct {p1, v0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    goto :goto_132

    .line 17236223
    :cond_ff
    const-string v0, "publish_data_clear_preset_text_frequency"

    .line 17236224
    .line 17236225
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236226
    .line 17236227
    .line 17236228
    move-result p1

    .line 17236229
    if-eqz p1, :cond_123

    .line 17236230
    .line 17236231
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;->b()Lpt2/b;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object p1

    .line 17236235
    if-nez p1, :cond_113

    .line 17236236
    .line 17236237
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17236238
    .line 17236239
    invoke-direct {p1, v1}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17236240
    .line 17236241
    .line 17236242
    goto :goto_132

    .line 17236243
    :cond_113
    const-string v0, "key_danmaku_comment_preset_text_clear_freq"

    .line 17236244
    .line 17236245
    check-cast p1, Lib6/h;

    .line 17236246
    .line 17236247
    const/4 v1, 0x1

    .line 17236248
    invoke-virtual {p1, v0, v1}, Lib6/h;->putBoolean(Ljava/lang/String;Z)V

    .line 17236249
    .line 17236250
    .line 17236251
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17236252
    .line 17236253
    const-string v0, "\u8fdb\u5165\u89c6\u9891\u4f1a\u6e05\u9664\u9884\u7f6e\u8bcd\u9891\u63a7"

    .line 17236254
    .line 17236255
    invoke-direct {p1, v0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17236256
    .line 17236257
    .line 17236258
    goto :goto_132

    .line 17236259
    :cond_123
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17236260
    .line 17236261
    invoke-direct {p1, v1}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17236262
    .line 17236263
    .line 17236264
    goto :goto_132

    .line 17236265
    :cond_129
    instance-of p1, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$b;

    .line 17236266
    .line 17236267
    if-eqz p1, :cond_133

    .line 17236268
    .line 17236269
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17236270
    .line 17236271
    invoke-direct {p1, v1}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17236272
    .line 17236273
    .line 17236274
    :goto_132
    return-object p1

    .line 17236275
    :cond_133
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236276
    .line 17236277
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236278
    .line 17236279
    .line 17236280
    throw p1
.end method


.method public final b()Lpt2/b;
[MOD-CHANGED]
.method public final b()Lpt2/b;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lpt2/a;->m2:Lpt2/a$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lpt2/a$a;->b:Lpt2/a;

    .line 196615
    if-eqz v0, :cond_10

    .line 196617
    const-string v1, "debug_properties"

    .line 196619
    invoke-interface {v0, v1}, Lpt2/a;->l2(Ljava/lang/String;)Lib6/h;

    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lpt2/b;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lpt2/a;->m2:Lpt2/a$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lpt2/a$a;->b:Lpt2/a;

    .line 196614
    .line 196615
    if-eqz v0, :cond_10

    .line 196616
    .line 196617
    const-string v1, "debug_properties"

    .line 196618
    .line 196619
    invoke-interface {v0, v1}, Lpt2/a;->l2(Ljava/lang/String;)Lib6/h;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method


.method public final getId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
[MOD-CHANGED]
.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


