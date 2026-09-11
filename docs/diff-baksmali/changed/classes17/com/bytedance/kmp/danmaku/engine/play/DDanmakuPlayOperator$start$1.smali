## classes17/com/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;->label:I

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const-wide/16 v3, 0x0

    .line 17235977
    const/4 v5, 0x2

    .line 17235978
    const/4 v6, 0x1

    .line 17235979
    if-eqz v1, :cond_22

    .line 17235981
    if-eq v1, v6, :cond_1e

    .line 17235983
    if-ne v1, v5, :cond_16

    .line 17235985
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235988
    goto/16 :goto_d5

    .line 17235990
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235992
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235994
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235997
    throw p1

    .line 17235998
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236001
    goto :goto_6b

    .line 17236002
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236005
    sget-object p1, Lcom/bytedance/kmp/danmaku/utils/m;->a:Lcom/bytedance/kmp/danmaku/utils/m;

    .line 17236007
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    sget-object p1, Lcom/bytedance/kmp/danmaku/utils/m;->e:Lkotlin/Lazy;

    .line 17236012
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236015
    move-result-object p1

    .line 17236016
    check-cast p1, Ljava/lang/Boolean;

    .line 17236018
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236021
    move-result p1

    .line 17236022
    if-eqz p1, :cond_a5

    .line 17236024
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;

    .line 17236026
    iget-object v1, p1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->f:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;

    .line 17236028
    sget-object v5, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;->PLAYING:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;

    .line 17236030
    iput-object v5, p1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->f:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;

    .line 17236032
    iget-object v5, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;->$videoTime:Ljava/lang/Long;

    .line 17236034
    if-nez v5, :cond_60

    .line 17236036
    sget-object v5, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;->NONE:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;

    .line 17236038
    if-ne v1, v5, :cond_49

    .line 17236040
    goto :goto_60

    .line 17236041
    :cond_49
    iget-object p1, p1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->c:Lru0/b;

    .line 17236043
    iget-object v0, p1, Lru0/b;->d:Lru0/a;

    .line 17236045
    iget-wide v0, v0, Lru0/a;->a:J

    .line 17236047
    invoke-virtual {p1, v0, v1, v2}, Lru0/b;->a(JZ)V

    .line 17236050
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;

    .line 17236052
    iget-object p1, p1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->e:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;

    .line 17236054
    iput-boolean v6, p1, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->b:Z

    .line 17236056
    invoke-virtual {p1}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->d()V

    .line 17236059
    invoke-virtual {p1, v2}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->b(Z)V

    .line 17236062
    goto/16 :goto_114

    .line 17236064
    :cond_60
    :goto_60
    iget-object p1, p1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->d:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17236066
    iput v6, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;->label:I

    .line 17236068
    invoke-virtual {p1, p0}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236071
    move-result-object p1

    .line 17236072
    if-ne p1, v0, :cond_6b

    .line 17236074
    return-object v0

    .line 17236075
    :cond_6b
    :goto_6b
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;

    .line 17236077
    iget-object p1, p1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->c:Lru0/b;

    .line 17236079
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;->$videoTime:Ljava/lang/Long;

    .line 17236081
    if-eqz v0, :cond_77

    .line 17236083
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236086
    move-result-wide v3

    .line 17236087
    :cond_77
    sget v0, Lru0/c;->a:I

    .line 17236089
    invoke-virtual {p1, v3, v4, v6}, Lru0/b;->a(JZ)V

    .line 17236092
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;

    .line 17236094
    iget-object p1, p1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->e:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;

    .line 17236096
    iput-boolean v6, p1, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->b:Z

    .line 17236098
    invoke-virtual {p1}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->d()V

    .line 17236101
    invoke-virtual {p1, v2}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->b(Z)V

    .line 17236104
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;

    .line 17236106
    iget-object p1, p1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->d:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17236108
    invoke-virtual {p1}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->k()V

    .line 17236111
    iget-object p1, p1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->j:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;

    .line 17236113
    if-eqz p1, :cond_96

    .line 17236115
    invoke-virtual {p1}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->g()V

    .line 17236118
    :cond_96
    sget-object p1, Lpu0/c;->a:Lpu0/c;

    .line 17236120
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;

    .line 17236122
    iget-object v0, v0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->b:Lcom/bytedance/kmp/danmaku/engine/core/j;

    .line 17236124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236127
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236130
    sput-object v0, Lpu0/c;->b:Lmu0/b;

    .line 17236132
    goto :goto_114

    .line 17236133
    :cond_a5
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;->$videoTime:Ljava/lang/Long;

    .line 17236135
    if-nez p1, :cond_c8

    .line 17236137
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;

    .line 17236139
    iget-object v1, p1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->f:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;

    .line 17236141
    sget-object v7, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;->NONE:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;

    .line 17236143
    if-ne v1, v7, :cond_b2

    .line 17236145
    goto :goto_c8

    .line 17236146
    :cond_b2
    iget-object p1, p1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->c:Lru0/b;

    .line 17236148
    iget-object v0, p1, Lru0/b;->d:Lru0/a;

    .line 17236150
    iget-wide v0, v0, Lru0/a;->a:J

    .line 17236152
    invoke-virtual {p1, v0, v1, v2}, Lru0/b;->a(JZ)V

    .line 17236155
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;

    .line 17236157
    iget-object p1, p1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->e:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;

    .line 17236159
    iput-boolean v6, p1, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->b:Z

    .line 17236161
    invoke-virtual {p1}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->d()V

    .line 17236164
    invoke-virtual {p1, v2}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->b(Z)V

    .line 17236167
    goto :goto_10e

    .line 17236168
    :cond_c8
    :goto_c8
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;

    .line 17236170
    iget-object p1, p1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->d:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17236172
    iput v5, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;->label:I

    .line 17236174
    invoke-virtual {p1, p0}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236177
    move-result-object p1

    .line 17236178
    if-ne p1, v0, :cond_d5

    .line 17236180
    return-object v0

    .line 17236181
    :cond_d5
    :goto_d5
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;

    .line 17236183
    iget-object p1, p1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->c:Lru0/b;

    .line 17236185
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;->$videoTime:Ljava/lang/Long;

    .line 17236187
    if-eqz v0, :cond_e1

    .line 17236189
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236192
    move-result-wide v3

    .line 17236193
    :cond_e1
    sget v0, Lru0/c;->a:I

    .line 17236195
    invoke-virtual {p1, v3, v4, v6}, Lru0/b;->a(JZ)V

    .line 17236198
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;

    .line 17236200
    iget-object p1, p1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->e:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;

    .line 17236202
    iput-boolean v6, p1, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->b:Z

    .line 17236204
    invoke-virtual {p1}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->d()V

    .line 17236207
    invoke-virtual {p1, v2}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->b(Z)V

    .line 17236210
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;

    .line 17236212
    iget-object p1, p1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->d:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17236214
    invoke-virtual {p1}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->k()V

    .line 17236217
    iget-object p1, p1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->j:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;

    .line 17236219
    if-eqz p1, :cond_100

    .line 17236221
    invoke-virtual {p1}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->g()V

    .line 17236224
    :cond_100
    sget-object p1, Lpu0/c;->a:Lpu0/c;

    .line 17236226
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;

    .line 17236228
    iget-object v0, v0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->b:Lcom/bytedance/kmp/danmaku/engine/core/j;

    .line 17236230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236233
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236236
    sput-object v0, Lpu0/c;->b:Lmu0/b;

    .line 17236238
    :goto_10e
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;

    .line 17236240
    sget-object v0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;->PLAYING:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;

    .line 17236242
    iput-object v0, p1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->f:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;

    .line 17236244
    :goto_114
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236246
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const-wide/16 v3, 0x0

    .line 17235976
    .line 17235977
    const/4 v5, 0x2

    .line 17235978
    const/4 v6, 0x1

    .line 17235979
    if-eqz v1, :cond_22

    .line 17235980
    .line 17235981
    if-eq v1, v6, :cond_1e

    .line 17235982
    .line 17235983
    if-ne v1, v5, :cond_16

    .line 17235984
    .line 17235985
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235986
    .line 17235987
    .line 17235988
    goto/16 :goto_d5

    .line 17235989
    .line 17235990
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235991
    .line 17235992
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235993
    .line 17235994
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    throw p1

    .line 17235998
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235999
    .line 17236000
    .line 17236001
    goto :goto_6b

    .line 17236002
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236003
    .line 17236004
    .line 17236005
    sget-object p1, Lcom/bytedance/kmp/danmaku/utils/m;->a:Lcom/bytedance/kmp/danmaku/utils/m;

    .line 17236006
    .line 17236007
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    .line 17236009
    .line 17236010
    sget-object p1, Lcom/bytedance/kmp/danmaku/utils/m;->e:Lkotlin/Lazy;

    .line 17236011
    .line 17236012
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object p1

    .line 17236016
    check-cast p1, Ljava/lang/Boolean;

    .line 17236017
    .line 17236018
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result p1

    .line 17236022
    if-eqz p1, :cond_a5

    .line 17236023
    .line 17236024
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;

    .line 17236025
    .line 17236026
    iget-object v1, p1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->f:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;

    .line 17236027
    .line 17236028
    sget-object v5, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;->PLAYING:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;

    .line 17236029
    .line 17236030
    iput-object v5, p1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->f:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;

    .line 17236031
    .line 17236032
    iget-object v5, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;->$videoTime:Ljava/lang/Long;

    .line 17236033
    .line 17236034
    if-nez v5, :cond_60

    .line 17236035
    .line 17236036
    sget-object v5, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;->NONE:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;

    .line 17236037
    .line 17236038
    if-ne v1, v5, :cond_49

    .line 17236039
    .line 17236040
    goto :goto_60

    .line 17236041
    :cond_49
    iget-object p1, p1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->c:Lru0/b;

    .line 17236042
    .line 17236043
    iget-object v0, p1, Lru0/b;->d:Lru0/a;

    .line 17236044
    .line 17236045
    iget-wide v0, v0, Lru0/a;->a:J

    .line 17236046
    .line 17236047
    invoke-virtual {p1, v0, v1, v2}, Lru0/b;->a(JZ)V

    .line 17236048
    .line 17236049
    .line 17236050
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;

    .line 17236051
    .line 17236052
    iget-object p1, p1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->e:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;

    .line 17236053
    .line 17236054
    iput-boolean v6, p1, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->b:Z

    .line 17236055
    .line 17236056
    invoke-virtual {p1}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->d()V

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-virtual {p1, v2}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->b(Z)V

    .line 17236060
    .line 17236061
    .line 17236062
    goto/16 :goto_114

    .line 17236063
    .line 17236064
    :cond_60
    :goto_60
    iget-object p1, p1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->d:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17236065
    .line 17236066
    iput v6, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;->label:I

    .line 17236067
    .line 17236068
    invoke-virtual {p1, p0}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object p1

    .line 17236072
    if-ne p1, v0, :cond_6b

    .line 17236073
    .line 17236074
    return-object v0

    .line 17236075
    :cond_6b
    :goto_6b
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;

    .line 17236076
    .line 17236077
    iget-object p1, p1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->c:Lru0/b;

    .line 17236078
    .line 17236079
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;->$videoTime:Ljava/lang/Long;

    .line 17236080
    .line 17236081
    if-eqz v0, :cond_77

    .line 17236082
    .line 17236083
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-wide v3

    .line 17236087
    :cond_77
    sget v0, Lru0/c;->a:I

    .line 17236088
    .line 17236089
    invoke-virtual {p1, v3, v4, v6}, Lru0/b;->a(JZ)V

    .line 17236090
    .line 17236091
    .line 17236092
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;

    .line 17236093
    .line 17236094
    iget-object p1, p1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->e:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;

    .line 17236095
    .line 17236096
    iput-boolean v6, p1, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->b:Z

    .line 17236097
    .line 17236098
    invoke-virtual {p1}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->d()V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {p1, v2}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->b(Z)V

    .line 17236102
    .line 17236103
    .line 17236104
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;

    .line 17236105
    .line 17236106
    iget-object p1, p1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->d:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17236107
    .line 17236108
    invoke-virtual {p1}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->k()V

    .line 17236109
    .line 17236110
    .line 17236111
    iget-object p1, p1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->j:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;

    .line 17236112
    .line 17236113
    if-eqz p1, :cond_96

    .line 17236114
    .line 17236115
    invoke-virtual {p1}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->g()V

    .line 17236116
    .line 17236117
    .line 17236118
    :cond_96
    sget-object p1, Lpu0/c;->a:Lpu0/c;

    .line 17236119
    .line 17236120
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;

    .line 17236121
    .line 17236122
    iget-object v0, v0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->b:Lcom/bytedance/kmp/danmaku/engine/core/j;

    .line 17236123
    .line 17236124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236128
    .line 17236129
    .line 17236130
    sput-object v0, Lpu0/c;->b:Lmu0/b;

    .line 17236131
    .line 17236132
    goto :goto_114

    .line 17236133
    :cond_a5
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;->$videoTime:Ljava/lang/Long;

    .line 17236134
    .line 17236135
    if-nez p1, :cond_c8

    .line 17236136
    .line 17236137
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;

    .line 17236138
    .line 17236139
    iget-object v1, p1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->f:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;

    .line 17236140
    .line 17236141
    sget-object v7, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;->NONE:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;

    .line 17236142
    .line 17236143
    if-ne v1, v7, :cond_b2

    .line 17236144
    .line 17236145
    goto :goto_c8

    .line 17236146
    :cond_b2
    iget-object p1, p1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->c:Lru0/b;

    .line 17236147
    .line 17236148
    iget-object v0, p1, Lru0/b;->d:Lru0/a;

    .line 17236149
    .line 17236150
    iget-wide v0, v0, Lru0/a;->a:J

    .line 17236151
    .line 17236152
    invoke-virtual {p1, v0, v1, v2}, Lru0/b;->a(JZ)V

    .line 17236153
    .line 17236154
    .line 17236155
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;

    .line 17236156
    .line 17236157
    iget-object p1, p1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->e:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;

    .line 17236158
    .line 17236159
    iput-boolean v6, p1, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->b:Z

    .line 17236160
    .line 17236161
    invoke-virtual {p1}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->d()V

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {p1, v2}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->b(Z)V

    .line 17236165
    .line 17236166
    .line 17236167
    goto :goto_10e

    .line 17236168
    :cond_c8
    :goto_c8
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;

    .line 17236169
    .line 17236170
    iget-object p1, p1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->d:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17236171
    .line 17236172
    iput v5, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;->label:I

    .line 17236173
    .line 17236174
    invoke-virtual {p1, p0}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object p1

    .line 17236178
    if-ne p1, v0, :cond_d5

    .line 17236179
    .line 17236180
    return-object v0

    .line 17236181
    :cond_d5
    :goto_d5
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;

    .line 17236182
    .line 17236183
    iget-object p1, p1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->c:Lru0/b;

    .line 17236184
    .line 17236185
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;->$videoTime:Ljava/lang/Long;

    .line 17236186
    .line 17236187
    if-eqz v0, :cond_e1

    .line 17236188
    .line 17236189
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-wide v3

    .line 17236193
    :cond_e1
    sget v0, Lru0/c;->a:I

    .line 17236194
    .line 17236195
    invoke-virtual {p1, v3, v4, v6}, Lru0/b;->a(JZ)V

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;

    .line 17236199
    .line 17236200
    iget-object p1, p1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->e:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;

    .line 17236201
    .line 17236202
    iput-boolean v6, p1, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->b:Z

    .line 17236203
    .line 17236204
    invoke-virtual {p1}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->d()V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {p1, v2}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->b(Z)V

    .line 17236208
    .line 17236209
    .line 17236210
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;

    .line 17236211
    .line 17236212
    iget-object p1, p1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->d:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17236213
    .line 17236214
    invoke-virtual {p1}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->k()V

    .line 17236215
    .line 17236216
    .line 17236217
    iget-object p1, p1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->j:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;

    .line 17236218
    .line 17236219
    if-eqz p1, :cond_100

    .line 17236220
    .line 17236221
    invoke-virtual {p1}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->g()V

    .line 17236222
    .line 17236223
    .line 17236224
    :cond_100
    sget-object p1, Lpu0/c;->a:Lpu0/c;

    .line 17236225
    .line 17236226
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;

    .line 17236227
    .line 17236228
    iget-object v0, v0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->b:Lcom/bytedance/kmp/danmaku/engine/core/j;

    .line 17236229
    .line 17236230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236234
    .line 17236235
    .line 17236236
    sput-object v0, Lpu0/c;->b:Lmu0/b;

    .line 17236237
    .line 17236238
    :goto_10e
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;

    .line 17236239
    .line 17236240
    sget-object v0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;->PLAYING:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;

    .line 17236241
    .line 17236242
    iput-object v0, p1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->f:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;

    .line 17236243
    .line 17236244
    :goto_114
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236245
    .line 17236246
    return-object p1
.end method


