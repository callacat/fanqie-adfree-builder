## classes20/com/dragon/community/kmp_video_danmaku/debug/provider/k.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;",
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
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;->a:Lkotlin/jvm/functions/Function1;

    .line 17104905
    const-string p1, "render"

    .line 17104907
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;->b:Ljava/lang/String;

    .line 17104909
    const-string p1, "\u6e32\u67d3\u63a7\u5236"

    .line 17104911
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;->c:Ljava/lang/String;

    .line 17104913
    sget-object p1, Lpt2/a;->m2:Lpt2/a$a;

    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    sget-object p1, Lpt2/a$a;->b:Lpt2/a;

    .line 17104920
    if-eqz p1, :cond_21

    .line 17104922
    const-string v1, "debug_properties"

    .line 17104924
    invoke-interface {p1, v1}, Lpt2/a;->l2(Ljava/lang/String;)Lib6/h;

    .line 17104927
    move-result-object p1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 p1, 0x0

    .line 17104930
    :goto_22
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;

    .line 17104932
    if-eqz p1, :cond_2d

    .line 17104934
    const-string v2, "key_enable_danmaku_debug"

    .line 17104936
    invoke-virtual {p1, v2}, Lib6/h;->getBoolean(Ljava/lang/String;)Z

    .line 17104939
    move-result v2

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v2, 0x0

    .line 17104942
    :goto_2e
    if-eqz p1, :cond_37

    .line 17104944
    const-string v3, "key_danmaku_draw_item_debug_info"

    .line 17104946
    invoke-virtual {p1, v3}, Lib6/h;->getBoolean(Ljava/lang/String;)Z

    .line 17104949
    move-result v3

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v3, 0x0

    .line 17104952
    :goto_38
    if-eqz p1, :cond_41

    .line 17104954
    const-string v4, "key_danmaku_draw_item_hot_area_debug"

    .line 17104956
    invoke-virtual {p1, v4}, Lib6/h;->getBoolean(Ljava/lang/String;)Z

    .line 17104959
    move-result v4

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v4, 0x0

    .line 17104962
    :goto_42
    if-eqz p1, :cond_4a

    .line 17104964
    const-string v0, "key_show_danmaku_line_bound"

    .line 17104966
    invoke-virtual {p1, v0}, Lib6/h;->getBoolean(Ljava/lang/String;)Z

    .line 17104969
    move-result v0

    .line 17104970
    :cond_4a
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;-><init>(ZZZZ)V

    .line 17104973
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104976
    move-result-object p1

    .line 17104977
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104979
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104982
    move-result-object p1

    .line 17104983
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;

    .line 17104985
    invoke-static {p1}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;->c(Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;

    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104992
    move-result-object p1

    .line 17104993
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104995
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104998
    move-result-object p1

    .line 17104999
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 17105001
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;",
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
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;->a:Lkotlin/jvm/functions/Function1;

    .line 17104904
    .line 17104905
    const-string p1, "render"

    .line 17104906
    .line 17104907
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;->b:Ljava/lang/String;

    .line 17104908
    .line 17104909
    const-string p1, "\u6e32\u67d3\u63a7\u5236"

    .line 17104910
    .line 17104911
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;->c:Ljava/lang/String;

    .line 17104912
    .line 17104913
    sget-object p1, Lpt2/a;->m2:Lpt2/a$a;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object p1, Lpt2/a$a;->b:Lpt2/a;

    .line 17104919
    .line 17104920
    if-eqz p1, :cond_21

    .line 17104921
    .line 17104922
    const-string v1, "debug_properties"

    .line 17104923
    .line 17104924
    invoke-interface {p1, v1}, Lpt2/a;->l2(Ljava/lang/String;)Lib6/h;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 p1, 0x0

    .line 17104930
    :goto_22
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;

    .line 17104931
    .line 17104932
    if-eqz p1, :cond_2d

    .line 17104933
    .line 17104934
    const-string v2, "key_enable_danmaku_debug"

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v2}, Lib6/h;->getBoolean(Ljava/lang/String;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v2, 0x0

    .line 17104942
    :goto_2e
    if-eqz p1, :cond_37

    .line 17104943
    .line 17104944
    const-string v3, "key_danmaku_draw_item_debug_info"

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v3}, Lib6/h;->getBoolean(Ljava/lang/String;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v3

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v3, 0x0

    .line 17104952
    :goto_38
    if-eqz p1, :cond_41

    .line 17104953
    .line 17104954
    const-string v4, "key_danmaku_draw_item_hot_area_debug"

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v4}, Lib6/h;->getBoolean(Ljava/lang/String;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v4

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v4, 0x0

    .line 17104962
    :goto_42
    if-eqz p1, :cond_4a

    .line 17104963
    .line 17104964
    const-string v0, "key_show_danmaku_line_bound"

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0}, Lib6/h;->getBoolean(Ljava/lang/String;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    :cond_4a
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;-><init>(ZZZZ)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104978
    .line 17104979
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;

    .line 17104984
    .line 17104985
    invoke-static {p1}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;->c(Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104994
    .line 17104995
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 17105000
    .line 17105001
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$e;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$e;
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$e;

    .line 50462722
    if-eqz p2, :cond_7

    .line 50462724
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->SUCCESS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 50462726
    goto :goto_9

    .line 50462727
    :cond_7
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->NORMAL:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 50462729
    :goto_9
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 50462732
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$e;
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$e;

    .line 50462721
    .line 50462722
    if-eqz p2, :cond_7

    .line 50462723
    .line 50462724
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->SUCCESS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 50462725
    .line 50462726
    goto :goto_9

    .line 50462727
    :cond_7
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->NORMAL:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 50462728
    .line 50462729
    :goto_9
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-object v0
.end method


.method public static c(Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;
[MOD-CHANGED]
.method public static c(Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;

    .line 17104898
    const/4 v1, 0x4

    .line 17104899
    new-array v1, v1, [Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$e;

    .line 17104901
    iget-boolean v2, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;->a:Z

    .line 17104903
    const-string v3, "render_fps"

    .line 17104905
    const-string v4, "FPS/\u5bb9\u5668\u8c03\u8bd5"

    .line 17104907
    invoke-static {v3, v4, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$e;

    .line 17104910
    move-result-object v2

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    aput-object v2, v1, v3

    .line 17104914
    iget-boolean v2, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;->b:Z

    .line 17104916
    const-string v3, "render_draw_item_info"

    .line 17104918
    const-string v4, "DrawItem \u7ed8\u5236\u4fe1\u606f"

    .line 17104920
    invoke-static {v3, v4, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$e;

    .line 17104923
    move-result-object v2

    .line 17104924
    const/4 v3, 0x1

    .line 17104925
    aput-object v2, v1, v3

    .line 17104927
    iget-boolean v2, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;->c:Z

    .line 17104929
    const-string v3, "render_draw_item_hot_area"

    .line 17104931
    const-string v4, "DrawItem \u70b9\u51fb\u70ed\u533a"

    .line 17104933
    invoke-static {v3, v4, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$e;

    .line 17104936
    move-result-object v2

    .line 17104937
    const/4 v3, 0x2

    .line 17104938
    aput-object v2, v1, v3

    .line 17104940
    iget-boolean p0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;->d:Z

    .line 17104942
    const-string v2, "render_line_bounds"

    .line 17104944
    const-string v3, "\u663e\u793a\u8f68\u9053\u8fb9\u6846"

    .line 17104946
    invoke-static {v2, v3, p0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$e;

    .line 17104949
    move-result-object p0

    .line 17104950
    const/4 v2, 0x3

    .line 17104951
    aput-object p0, v1, v2

    .line 17104953
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-direct {v0, p0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;-><init>(Ljava/util/List;)V

    .line 17104960
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;

    .line 17104897
    .line 17104898
    const/4 v1, 0x4

    .line 17104899
    new-array v1, v1, [Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$e;

    .line 17104900
    .line 17104901
    iget-boolean v2, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;->a:Z

    .line 17104902
    .line 17104903
    const-string v3, "render_fps"

    .line 17104904
    .line 17104905
    const-string v4, "FPS/\u5bb9\u5668\u8c03\u8bd5"

    .line 17104906
    .line 17104907
    invoke-static {v3, v4, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$e;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    aput-object v2, v1, v3

    .line 17104913
    .line 17104914
    iget-boolean v2, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;->b:Z

    .line 17104915
    .line 17104916
    const-string v3, "render_draw_item_info"

    .line 17104917
    .line 17104918
    const-string v4, "DrawItem \u7ed8\u5236\u4fe1\u606f"

    .line 17104919
    .line 17104920
    invoke-static {v3, v4, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$e;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    const/4 v3, 0x1

    .line 17104925
    aput-object v2, v1, v3

    .line 17104926
    .line 17104927
    iget-boolean v2, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;->c:Z

    .line 17104928
    .line 17104929
    const-string v3, "render_draw_item_hot_area"

    .line 17104930
    .line 17104931
    const-string v4, "DrawItem \u70b9\u51fb\u70ed\u533a"

    .line 17104932
    .line 17104933
    invoke-static {v3, v4, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$e;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    const/4 v3, 0x2

    .line 17104938
    aput-object v2, v1, v3

    .line 17104939
    .line 17104940
    iget-boolean p0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;->d:Z

    .line 17104941
    .line 17104942
    const-string v2, "render_line_bounds"

    .line 17104943
    .line 17104944
    const-string v3, "\u663e\u793a\u8f68\u9053\u8fb9\u6846"

    .line 17104945
    .line 17104946
    invoke-static {v2, v3, p0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$e;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0

    .line 17104950
    const/4 v2, 0x3

    .line 17104951
    aput-object p0, v1, v2

    .line 17104952
    .line 17104953
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-direct {v0, p0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;-><init>(Ljava/util/List;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-object v0
.end method


.method public final a(Lcom/dragon/community/kmp_video_danmaku/debug/provider/n;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/kmp_video_danmaku/debug/provider/n;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v1, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$d;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_c

    .line 17170441
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$d;

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    move-object p1, v2

    .line 17170445
    :goto_d
    if-nez p1, :cond_15

    .line 17170447
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17170449
    invoke-direct {p1, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17170452
    return-object p1

    .line 17170453
    :cond_15
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170455
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170458
    move-result-object v1

    .line 17170459
    move-object v3, v1

    .line 17170460
    check-cast v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;

    .line 17170462
    iget-object v1, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$d;->a:Ljava/lang/String;

    .line 17170464
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17170467
    move-result v4

    .line 17170468
    sparse-switch v4, :sswitch_data_c2

    .line 17170471
    goto/16 :goto_bb

    .line 17170473
    :sswitch_29
    const-string v4, "render_draw_item_info"

    .line 17170475
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170478
    move-result v1

    .line 17170479
    if-nez v1, :cond_33

    .line 17170481
    goto/16 :goto_bb

    .line 17170483
    :cond_33
    const/4 v4, 0x0

    .line 17170484
    iget-boolean v5, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$d;->b:Z

    .line 17170486
    const/4 v6, 0x0

    .line 17170487
    const/4 v7, 0x0

    .line 17170488
    const/16 v8, 0xd

    .line 17170490
    invoke-static/range {v3 .. v8}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;->a(Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;ZZZZI)Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;

    .line 17170493
    move-result-object p1

    .line 17170494
    goto :goto_7d

    .line 17170495
    :sswitch_3f
    const-string v4, "render_fps"

    .line 17170497
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170500
    move-result v1

    .line 17170501
    if-nez v1, :cond_49

    .line 17170503
    goto/16 :goto_bb

    .line 17170505
    :cond_49
    iget-boolean v4, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$d;->b:Z

    .line 17170507
    const/4 v5, 0x0

    .line 17170508
    const/4 v6, 0x0

    .line 17170509
    const/4 v7, 0x0

    .line 17170510
    const/16 v8, 0xe

    .line 17170512
    invoke-static/range {v3 .. v8}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;->a(Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;ZZZZI)Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;

    .line 17170515
    move-result-object p1

    .line 17170516
    goto :goto_7d

    .line 17170517
    :sswitch_55
    const-string v4, "render_draw_item_hot_area"

    .line 17170519
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170522
    move-result v1

    .line 17170523
    if-nez v1, :cond_5e

    .line 17170525
    goto :goto_bb

    .line 17170526
    :cond_5e
    const/4 v4, 0x0

    .line 17170527
    const/4 v5, 0x0

    .line 17170528
    iget-boolean v6, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$d;->b:Z

    .line 17170530
    const/4 v7, 0x0

    .line 17170531
    const/16 v8, 0xb

    .line 17170533
    invoke-static/range {v3 .. v8}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;->a(Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;ZZZZI)Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;

    .line 17170536
    move-result-object p1

    .line 17170537
    goto :goto_7d

    .line 17170538
    :sswitch_6a
    const-string v4, "render_line_bounds"

    .line 17170540
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170543
    move-result v1

    .line 17170544
    if-nez v1, :cond_73

    .line 17170546
    goto :goto_bb

    .line 17170547
    :cond_73
    const/4 v4, 0x0

    .line 17170548
    const/4 v5, 0x0

    .line 17170549
    const/4 v6, 0x0

    .line 17170550
    iget-boolean v7, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$d;->b:Z

    .line 17170552
    const/4 v8, 0x7

    .line 17170553
    invoke-static/range {v3 .. v8}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;->a(Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;ZZZZI)Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;

    .line 17170556
    move-result-object p1

    .line 17170557
    :goto_7d
    sget-object v1, Lpt2/a;->m2:Lpt2/a$a;

    .line 17170559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    sget-object v1, Lpt2/a$a;->b:Lpt2/a;

    .line 17170564
    if-eqz v1, :cond_8d

    .line 17170566
    const-string v3, "debug_properties"

    .line 17170568
    invoke-interface {v1, v3}, Lpt2/a;->l2(Ljava/lang/String;)Lib6/h;

    .line 17170571
    move-result-object v1

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    move-object v1, v2

    .line 17170574
    :goto_8e
    if-nez v1, :cond_91

    .line 17170576
    goto :goto_9a

    .line 17170577
    :cond_91
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/j;

    .line 17170579
    invoke-direct {v0, p1}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/j;-><init>(Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;)V

    .line 17170582
    invoke-virtual {v1, v0}, Lib6/h;->b(Lkotlin/jvm/functions/Function1;)V

    .line 17170585
    const/4 v0, 0x1

    .line 17170586
    :goto_9a
    if-nez v0, :cond_a2

    .line 17170588
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17170590
    invoke-direct {p1, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17170593
    return-object p1

    .line 17170594
    :cond_a2
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170596
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170599
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170601
    invoke-static {p1}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;->c(Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;

    .line 17170604
    move-result-object v1

    .line 17170605
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;->a:Lkotlin/jvm/functions/Function1;

    .line 17170610
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170613
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17170615
    invoke-direct {p1, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17170618
    return-object p1

    .line 17170619
    :goto_bb
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17170621
    invoke-direct {p1, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17170624
    return-object p1

    nop

    .line 17170626
    :sswitch_data_c2
    .sparse-switch
        -0x6d04e7c9 -> :sswitch_6a
        -0xeb26d87 -> :sswitch_55
        0x473142c0 -> :sswitch_3f
        0x7ec606e8 -> :sswitch_29
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/kmp_video_danmaku/debug/provider/n;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v1, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$d;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_c

    .line 17170440
    .line 17170441
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$d;

    .line 17170442
    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    move-object p1, v2

    .line 17170445
    :goto_d
    if-nez p1, :cond_15

    .line 17170446
    .line 17170447
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17170448
    .line 17170449
    invoke-direct {p1, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    return-object p1

    .line 17170453
    :cond_15
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170454
    .line 17170455
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    move-object v3, v1

    .line 17170460
    check-cast v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;

    .line 17170461
    .line 17170462
    iget-object v1, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$d;->a:Ljava/lang/String;

    .line 17170463
    .line 17170464
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v4

    .line 17170468
    sparse-switch v4, :sswitch_data_c2

    .line 17170469
    .line 17170470
    .line 17170471
    goto/16 :goto_bb

    .line 17170472
    .line 17170473
    :sswitch_29
    const-string v4, "render_draw_item_info"

    .line 17170474
    .line 17170475
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v1

    .line 17170479
    if-nez v1, :cond_33

    .line 17170480
    .line 17170481
    goto/16 :goto_bb

    .line 17170482
    .line 17170483
    :cond_33
    const/4 v4, 0x0

    .line 17170484
    iget-boolean v5, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$d;->b:Z

    .line 17170485
    .line 17170486
    const/4 v6, 0x0

    .line 17170487
    const/4 v7, 0x0

    .line 17170488
    const/16 v8, 0xd

    .line 17170489
    .line 17170490
    invoke-static/range {v3 .. v8}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;->a(Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;ZZZZI)Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    goto :goto_7d

    .line 17170495
    :sswitch_3f
    const-string v4, "render_fps"

    .line 17170496
    .line 17170497
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v1

    .line 17170501
    if-nez v1, :cond_49

    .line 17170502
    .line 17170503
    goto/16 :goto_bb

    .line 17170504
    .line 17170505
    :cond_49
    iget-boolean v4, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$d;->b:Z

    .line 17170506
    .line 17170507
    const/4 v5, 0x0

    .line 17170508
    const/4 v6, 0x0

    .line 17170509
    const/4 v7, 0x0

    .line 17170510
    const/16 v8, 0xe

    .line 17170511
    .line 17170512
    invoke-static/range {v3 .. v8}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;->a(Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;ZZZZI)Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    goto :goto_7d

    .line 17170517
    :sswitch_55
    const-string v4, "render_draw_item_hot_area"

    .line 17170518
    .line 17170519
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v1

    .line 17170523
    if-nez v1, :cond_5e

    .line 17170524
    .line 17170525
    goto :goto_bb

    .line 17170526
    :cond_5e
    const/4 v4, 0x0

    .line 17170527
    const/4 v5, 0x0

    .line 17170528
    iget-boolean v6, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$d;->b:Z

    .line 17170529
    .line 17170530
    const/4 v7, 0x0

    .line 17170531
    const/16 v8, 0xb

    .line 17170532
    .line 17170533
    invoke-static/range {v3 .. v8}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;->a(Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;ZZZZI)Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    goto :goto_7d

    .line 17170538
    :sswitch_6a
    const-string v4, "render_line_bounds"

    .line 17170539
    .line 17170540
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v1

    .line 17170544
    if-nez v1, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_bb

    .line 17170547
    :cond_73
    const/4 v4, 0x0

    .line 17170548
    const/4 v5, 0x0

    .line 17170549
    const/4 v6, 0x0

    .line 17170550
    iget-boolean v7, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$d;->b:Z

    .line 17170551
    .line 17170552
    const/4 v8, 0x7

    .line 17170553
    invoke-static/range {v3 .. v8}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;->a(Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;ZZZZI)Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    :goto_7d
    sget-object v1, Lpt2/a;->m2:Lpt2/a$a;

    .line 17170558
    .line 17170559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    .line 17170561
    .line 17170562
    sget-object v1, Lpt2/a$a;->b:Lpt2/a;

    .line 17170563
    .line 17170564
    if-eqz v1, :cond_8d

    .line 17170565
    .line 17170566
    const-string v3, "debug_properties"

    .line 17170567
    .line 17170568
    invoke-interface {v1, v3}, Lpt2/a;->l2(Ljava/lang/String;)Lib6/h;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    move-object v1, v2

    .line 17170574
    :goto_8e
    if-nez v1, :cond_91

    .line 17170575
    .line 17170576
    goto :goto_9a

    .line 17170577
    :cond_91
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/j;

    .line 17170578
    .line 17170579
    invoke-direct {v0, p1}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/j;-><init>(Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v1, v0}, Lib6/h;->b(Lkotlin/jvm/functions/Function1;)V

    .line 17170583
    .line 17170584
    .line 17170585
    const/4 v0, 0x1

    .line 17170586
    :goto_9a
    if-nez v0, :cond_a2

    .line 17170587
    .line 17170588
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17170589
    .line 17170590
    invoke-direct {p1, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    return-object p1

    .line 17170594
    :cond_a2
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170595
    .line 17170596
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170600
    .line 17170601
    invoke-static {p1}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;->c(Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v1

    .line 17170605
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170606
    .line 17170607
    .line 17170608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;->a:Lkotlin/jvm/functions/Function1;

    .line 17170609
    .line 17170610
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170611
    .line 17170612
    .line 17170613
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17170614
    .line 17170615
    invoke-direct {p1, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17170616
    .line 17170617
    .line 17170618
    return-object p1

    .line 17170619
    :goto_bb
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17170620
    .line 17170621
    invoke-direct {p1, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17170622
    .line 17170623
    .line 17170624
    return-object p1

    .line 17170625
    nop

    .line 17170626
    :sswitch_data_c2
    .sparse-switch
        -0x6d04e7c9 -> :sswitch_6a
        -0xeb26d87 -> :sswitch_55
        0x473142c0 -> :sswitch_3f
        0x7ec606e8 -> :sswitch_29
    .end sparse-switch
.end method


.method public final getId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;->f:Lkotlinx/coroutines/flow/StateFlow;

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
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;->f:Lkotlinx/coroutines/flow/StateFlow;

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
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


