## classes17/com/bytedance/kmp/danmaku/engine/core/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/d;->a:Lru0/a;

    .line 17235970
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/engine/core/d;->b:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17235972
    check-cast p1, Luu0/b;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    iget-boolean v3, p1, Luu0/b;->b:Z

    .line 17235980
    if-nez v3, :cond_11a

    .line 17235982
    iget-object v3, p1, Luu0/b;->k:Lsu0/b;

    .line 17235984
    if-nez v3, :cond_18

    .line 17235986
    iget-object v3, p1, Luu0/b;->j:Lsu0/b;

    .line 17235988
    if-nez v3, :cond_18

    .line 17235990
    iget-object v3, p1, Luu0/b;->i:Lsu0/a;

    .line 17235992
    :cond_18
    iget-wide v4, v0, Lru0/a;->b:J

    .line 17235994
    invoke-interface {v3, v4, v5}, Lsu0/b;->c(J)Z

    .line 17235997
    move-result v3

    .line 17235998
    if-nez v3, :cond_11a

    .line 17236000
    iget-object v3, p1, Luu0/b;->k:Lsu0/b;

    .line 17236002
    if-nez v3, :cond_2a

    .line 17236004
    iget-object v3, p1, Luu0/b;->j:Lsu0/b;

    .line 17236006
    if-nez v3, :cond_2a

    .line 17236008
    iget-object v3, p1, Luu0/b;->i:Lsu0/a;

    .line 17236010
    :cond_2a
    iget-wide v4, v0, Lru0/a;->b:J

    .line 17236012
    invoke-interface {v3, v4, v5}, Lsu0/b;->d(J)Z

    .line 17236015
    move-result v0

    .line 17236016
    if-nez v0, :cond_11a

    .line 17236018
    invoke-virtual {v1, p1}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->o(Luu0/b;)Z

    .line 17236021
    move-result v0

    .line 17236022
    if-nez v0, :cond_11a

    .line 17236024
    const/4 v0, 0x1

    .line 17236025
    iput-boolean v0, p1, Luu0/b;->b:Z

    .line 17236027
    iget-boolean v3, p1, Luu0/b;->h:Z

    .line 17236029
    if-eqz v3, :cond_41

    .line 17236031
    iput v2, p1, Luu0/b;->f:I

    .line 17236033
    :cond_41
    iget-object v3, p1, Luu0/b;->k:Lsu0/b;

    .line 17236035
    const/4 v4, 0x0

    .line 17236036
    if-eqz v3, :cond_4a

    .line 17236038
    iput-object v3, p1, Luu0/b;->j:Lsu0/b;

    .line 17236040
    iput-object v4, p1, Luu0/b;->k:Lsu0/b;

    .line 17236042
    :cond_4a
    iput-boolean v2, p1, Luu0/b;->d:Z

    .line 17236044
    iget-object v3, v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->a:Lpu0/a;

    .line 17236046
    iget-object v3, v3, Lpu0/a;->b:Lmu0/a;

    .line 17236048
    if-eqz v3, :cond_114

    .line 17236050
    iget-object v3, v3, Lmu0/a;->c:Lcom/dragon/community/kmp_video_danmaku/engine/c;

    .line 17236052
    if-eqz v3, :cond_114

    .line 17236054
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236057
    instance-of v5, p1, Lcom/dragon/community/kmp_video_danmaku/engine/e;

    .line 17236059
    if-eqz v5, :cond_60

    .line 17236061
    move-object v4, p1

    .line 17236062
    check-cast v4, Lcom/dragon/community/kmp_video_danmaku/engine/e;

    .line 17236064
    :cond_60
    if-nez v4, :cond_64

    .line 17236066
    goto/16 :goto_114

    .line 17236068
    :cond_64
    iget-object v5, v3, Lcom/dragon/community/kmp_video_danmaku/engine/c;->f:Lkotlin/jvm/functions/Function1;

    .line 17236070
    iget-object v6, v4, Lcom/dragon/community/kmp_video_danmaku/engine/e;->o:Liq2/g;

    .line 17236072
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236075
    iget-object v5, v3, Lcom/dragon/community/kmp_video_danmaku/engine/c;->d:Lkotlin/jvm/functions/Function0;

    .line 17236077
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236080
    move-result-object v5

    .line 17236081
    check-cast v5, Ljava/lang/Boolean;

    .line 17236083
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236086
    move-result v5

    .line 17236087
    if-nez v5, :cond_7b

    .line 17236089
    goto/16 :goto_114

    .line 17236091
    :cond_7b
    iget-boolean v5, v4, Lcom/dragon/community/kmp_video_danmaku/engine/e;->p:Z

    .line 17236093
    if-eqz v5, :cond_81

    .line 17236095
    goto/16 :goto_114

    .line 17236097
    :cond_81
    iput-boolean v0, v4, Lcom/dragon/community/kmp_video_danmaku/engine/e;->p:Z

    .line 17236099
    iget-object v5, v4, Lcom/dragon/community/kmp_video_danmaku/engine/e;->o:Liq2/g;

    .line 17236101
    iget-object v5, v5, Liq2/g;->c:Ljava/lang/String;

    .line 17236103
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236106
    move-result v6

    .line 17236107
    if-lez v6, :cond_8f

    .line 17236109
    const/4 v6, 0x1

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    const/4 v6, 0x0

    .line 17236112
    :goto_90
    if-eqz v6, :cond_a3

    .line 17236114
    iget-object v6, v3, Lcom/dragon/community/kmp_video_danmaku/engine/c;->i:Ljava/util/Set;

    .line 17236116
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236119
    move-result v6

    .line 17236120
    if-eqz v6, :cond_9b

    .line 17236122
    goto :goto_114

    .line 17236123
    :cond_9b
    iget-object v6, v3, Lcom/dragon/community/kmp_video_danmaku/engine/c;->i:Ljava/util/Set;

    .line 17236125
    invoke-static {v6, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17236128
    move-result-object v5

    .line 17236129
    iput-object v5, v3, Lcom/dragon/community/kmp_video_danmaku/engine/c;->i:Ljava/util/Set;

    .line 17236131
    :cond_a3
    iget-object v4, v4, Lcom/dragon/community/kmp_video_danmaku/engine/e;->o:Liq2/g;

    .line 17236133
    iget-boolean v5, v3, Lcom/dragon/community/kmp_video_danmaku/engine/c;->h:Z

    .line 17236135
    xor-int/2addr v5, v0

    .line 17236136
    iput-boolean v0, v3, Lcom/dragon/community/kmp_video_danmaku/engine/c;->h:Z

    .line 17236138
    iget-object v6, v3, Lcom/dragon/community/kmp_video_danmaku/engine/c;->b:Lkotlin/jvm/functions/Function0;

    .line 17236140
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236143
    move-result-object v6

    .line 17236144
    check-cast v6, Ljava/lang/Number;

    .line 17236146
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 17236149
    move-result-wide v6

    .line 17236150
    new-instance v8, Lqp2/i;

    .line 17236152
    iget-object v9, v3, Lcom/dragon/community/kmp_video_danmaku/engine/c;->a:Lkotlin/jvm/functions/Function0;

    .line 17236154
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236157
    move-result-object v9

    .line 17236158
    check-cast v9, Lyb2/c;

    .line 17236160
    invoke-direct {v8, v9}, Lqp2/i;-><init>(Lyb2/c;)V

    .line 17236163
    invoke-static {v4}, Lcom/dragon/community/kmp_video_danmaku/engine/d;->a(Liq2/g;)Lpq2/a;

    .line 17236166
    move-result-object v9

    .line 17236167
    invoke-virtual {v8, v9}, Lqp2/i;->u(Lpq2/a;)V

    .line 17236170
    iget-object v9, v3, Lcom/dragon/community/kmp_video_danmaku/engine/c;->c:Lkotlin/jvm/functions/Function0;

    .line 17236172
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236175
    move-result-object v9

    .line 17236176
    check-cast v9, Ljava/lang/Boolean;

    .line 17236178
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236181
    move-result v9

    .line 17236182
    invoke-virtual {v8, v9}, Lqp2/i;->C(I)V

    .line 17236185
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236191
    move-result-object v2

    .line 17236192
    const-string v5, "is_first"

    .line 17236194
    invoke-virtual {v8, v2, v5}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236197
    const-string v2, "play_time"

    .line 17236199
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236202
    move-result-object v5

    .line 17236203
    invoke-virtual {v8, v5, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236206
    iget-wide v9, v4, Liq2/g;->s:J

    .line 17236208
    const-string v2, "time_offset"

    .line 17236210
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236213
    move-result-object v5

    .line 17236214
    invoke-virtual {v8, v5, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236217
    sub-long v9, v6, v9

    .line 17236219
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 17236222
    move-result-wide v9

    .line 17236223
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236226
    move-result-object v2

    .line 17236227
    const-string v5, "time_diff"

    .line 17236229
    invoke-virtual {v8, v2, v5}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236232
    invoke-virtual {v8}, Lko2/d;->m()V

    .line 17236235
    iget-object v2, v3, Lcom/dragon/community/kmp_video_danmaku/engine/c;->e:Lkotlin/jvm/functions/Function2;

    .line 17236237
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236240
    move-result-object v3

    .line 17236241
    invoke-interface {v2, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236244
    :cond_114
    :goto_114
    iget-object v1, v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->r:Ljava/util/ArrayList;

    .line 17236246
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236249
    const/4 v2, 0x1

    .line 17236250
    :cond_11a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236253
    move-result-object p1

    .line 17236254
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/d;->a:Lru0/a;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/engine/core/d;->b:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17235971
    .line 17235972
    check-cast p1, Luu0/b;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-boolean v3, p1, Luu0/b;->b:Z

    .line 17235979
    .line 17235980
    if-nez v3, :cond_11a

    .line 17235981
    .line 17235982
    iget-object v3, p1, Luu0/b;->k:Lsu0/b;

    .line 17235983
    .line 17235984
    if-nez v3, :cond_18

    .line 17235985
    .line 17235986
    iget-object v3, p1, Luu0/b;->j:Lsu0/b;

    .line 17235987
    .line 17235988
    if-nez v3, :cond_18

    .line 17235989
    .line 17235990
    iget-object v3, p1, Luu0/b;->i:Lsu0/a;

    .line 17235991
    .line 17235992
    :cond_18
    iget-wide v4, v0, Lru0/a;->b:J

    .line 17235993
    .line 17235994
    invoke-interface {v3, v4, v5}, Lsu0/b;->c(J)Z

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v3

    .line 17235998
    if-nez v3, :cond_11a

    .line 17235999
    .line 17236000
    iget-object v3, p1, Luu0/b;->k:Lsu0/b;

    .line 17236001
    .line 17236002
    if-nez v3, :cond_2a

    .line 17236003
    .line 17236004
    iget-object v3, p1, Luu0/b;->j:Lsu0/b;

    .line 17236005
    .line 17236006
    if-nez v3, :cond_2a

    .line 17236007
    .line 17236008
    iget-object v3, p1, Luu0/b;->i:Lsu0/a;

    .line 17236009
    .line 17236010
    :cond_2a
    iget-wide v4, v0, Lru0/a;->b:J

    .line 17236011
    .line 17236012
    invoke-interface {v3, v4, v5}, Lsu0/b;->d(J)Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v0

    .line 17236016
    if-nez v0, :cond_11a

    .line 17236017
    .line 17236018
    invoke-virtual {v1, p1}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->o(Luu0/b;)Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v0

    .line 17236022
    if-nez v0, :cond_11a

    .line 17236023
    .line 17236024
    const/4 v0, 0x1

    .line 17236025
    iput-boolean v0, p1, Luu0/b;->b:Z

    .line 17236026
    .line 17236027
    iget-boolean v3, p1, Luu0/b;->h:Z

    .line 17236028
    .line 17236029
    if-eqz v3, :cond_41

    .line 17236030
    .line 17236031
    iput v2, p1, Luu0/b;->f:I

    .line 17236032
    .line 17236033
    :cond_41
    iget-object v3, p1, Luu0/b;->k:Lsu0/b;

    .line 17236034
    .line 17236035
    const/4 v4, 0x0

    .line 17236036
    if-eqz v3, :cond_4a

    .line 17236037
    .line 17236038
    iput-object v3, p1, Luu0/b;->j:Lsu0/b;

    .line 17236039
    .line 17236040
    iput-object v4, p1, Luu0/b;->k:Lsu0/b;

    .line 17236041
    .line 17236042
    :cond_4a
    iput-boolean v2, p1, Luu0/b;->d:Z

    .line 17236043
    .line 17236044
    iget-object v3, v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->a:Lpu0/a;

    .line 17236045
    .line 17236046
    iget-object v3, v3, Lpu0/a;->b:Lmu0/a;

    .line 17236047
    .line 17236048
    if-eqz v3, :cond_114

    .line 17236049
    .line 17236050
    iget-object v3, v3, Lmu0/a;->c:Lcom/dragon/community/kmp_video_danmaku/engine/c;

    .line 17236051
    .line 17236052
    if-eqz v3, :cond_114

    .line 17236053
    .line 17236054
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236055
    .line 17236056
    .line 17236057
    instance-of v5, p1, Lcom/dragon/community/kmp_video_danmaku/engine/e;

    .line 17236058
    .line 17236059
    if-eqz v5, :cond_60

    .line 17236060
    .line 17236061
    move-object v4, p1

    .line 17236062
    check-cast v4, Lcom/dragon/community/kmp_video_danmaku/engine/e;

    .line 17236063
    .line 17236064
    :cond_60
    if-nez v4, :cond_64

    .line 17236065
    .line 17236066
    goto/16 :goto_114

    .line 17236067
    .line 17236068
    :cond_64
    iget-object v5, v3, Lcom/dragon/community/kmp_video_danmaku/engine/c;->f:Lkotlin/jvm/functions/Function1;

    .line 17236069
    .line 17236070
    iget-object v6, v4, Lcom/dragon/community/kmp_video_danmaku/engine/e;->o:Liq2/g;

    .line 17236071
    .line 17236072
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236073
    .line 17236074
    .line 17236075
    iget-object v5, v3, Lcom/dragon/community/kmp_video_danmaku/engine/c;->d:Lkotlin/jvm/functions/Function0;

    .line 17236076
    .line 17236077
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v5

    .line 17236081
    check-cast v5, Ljava/lang/Boolean;

    .line 17236082
    .line 17236083
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v5

    .line 17236087
    if-nez v5, :cond_7b

    .line 17236088
    .line 17236089
    goto/16 :goto_114

    .line 17236090
    .line 17236091
    :cond_7b
    iget-boolean v5, v4, Lcom/dragon/community/kmp_video_danmaku/engine/e;->p:Z

    .line 17236092
    .line 17236093
    if-eqz v5, :cond_81

    .line 17236094
    .line 17236095
    goto/16 :goto_114

    .line 17236096
    .line 17236097
    :cond_81
    iput-boolean v0, v4, Lcom/dragon/community/kmp_video_danmaku/engine/e;->p:Z

    .line 17236098
    .line 17236099
    iget-object v5, v4, Lcom/dragon/community/kmp_video_danmaku/engine/e;->o:Liq2/g;

    .line 17236100
    .line 17236101
    iget-object v5, v5, Liq2/g;->c:Ljava/lang/String;

    .line 17236102
    .line 17236103
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v6

    .line 17236107
    if-lez v6, :cond_8f

    .line 17236108
    .line 17236109
    const/4 v6, 0x1

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    const/4 v6, 0x0

    .line 17236112
    :goto_90
    if-eqz v6, :cond_a3

    .line 17236113
    .line 17236114
    iget-object v6, v3, Lcom/dragon/community/kmp_video_danmaku/engine/c;->i:Ljava/util/Set;

    .line 17236115
    .line 17236116
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v6

    .line 17236120
    if-eqz v6, :cond_9b

    .line 17236121
    .line 17236122
    goto :goto_114

    .line 17236123
    :cond_9b
    iget-object v6, v3, Lcom/dragon/community/kmp_video_danmaku/engine/c;->i:Ljava/util/Set;

    .line 17236124
    .line 17236125
    invoke-static {v6, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v5

    .line 17236129
    iput-object v5, v3, Lcom/dragon/community/kmp_video_danmaku/engine/c;->i:Ljava/util/Set;

    .line 17236130
    .line 17236131
    :cond_a3
    iget-object v4, v4, Lcom/dragon/community/kmp_video_danmaku/engine/e;->o:Liq2/g;

    .line 17236132
    .line 17236133
    iget-boolean v5, v3, Lcom/dragon/community/kmp_video_danmaku/engine/c;->h:Z

    .line 17236134
    .line 17236135
    xor-int/2addr v5, v0

    .line 17236136
    iput-boolean v0, v3, Lcom/dragon/community/kmp_video_danmaku/engine/c;->h:Z

    .line 17236137
    .line 17236138
    iget-object v6, v3, Lcom/dragon/community/kmp_video_danmaku/engine/c;->b:Lkotlin/jvm/functions/Function0;

    .line 17236139
    .line 17236140
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v6

    .line 17236144
    check-cast v6, Ljava/lang/Number;

    .line 17236145
    .line 17236146
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-wide v6

    .line 17236150
    new-instance v8, Lqp2/i;

    .line 17236151
    .line 17236152
    iget-object v9, v3, Lcom/dragon/community/kmp_video_danmaku/engine/c;->a:Lkotlin/jvm/functions/Function0;

    .line 17236153
    .line 17236154
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v9

    .line 17236158
    check-cast v9, Lyb2/c;

    .line 17236159
    .line 17236160
    invoke-direct {v8, v9}, Lqp2/i;-><init>(Lyb2/c;)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-static {v4}, Lcom/dragon/community/kmp_video_danmaku/engine/d;->a(Liq2/g;)Lpq2/a;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v9

    .line 17236167
    invoke-virtual {v8, v9}, Lqp2/i;->u(Lpq2/a;)V

    .line 17236168
    .line 17236169
    .line 17236170
    iget-object v9, v3, Lcom/dragon/community/kmp_video_danmaku/engine/c;->c:Lkotlin/jvm/functions/Function0;

    .line 17236171
    .line 17236172
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v9

    .line 17236176
    check-cast v9, Ljava/lang/Boolean;

    .line 17236177
    .line 17236178
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v9

    .line 17236182
    invoke-virtual {v8, v9}, Lqp2/i;->C(I)V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v2

    .line 17236192
    const-string v5, "is_first"

    .line 17236193
    .line 17236194
    invoke-virtual {v8, v2, v5}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    const-string v2, "play_time"

    .line 17236198
    .line 17236199
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v5

    .line 17236203
    invoke-virtual {v8, v5, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    iget-wide v9, v4, Liq2/g;->s:J

    .line 17236207
    .line 17236208
    const-string v2, "time_offset"

    .line 17236209
    .line 17236210
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v5

    .line 17236214
    invoke-virtual {v8, v5, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236215
    .line 17236216
    .line 17236217
    sub-long v9, v6, v9

    .line 17236218
    .line 17236219
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-wide v9

    .line 17236223
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v2

    .line 17236227
    const-string v5, "time_diff"

    .line 17236228
    .line 17236229
    invoke-virtual {v8, v2, v5}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {v8}, Lko2/d;->m()V

    .line 17236233
    .line 17236234
    .line 17236235
    iget-object v2, v3, Lcom/dragon/community/kmp_video_danmaku/engine/c;->e:Lkotlin/jvm/functions/Function2;

    .line 17236236
    .line 17236237
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v3

    .line 17236241
    invoke-interface {v2, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236242
    .line 17236243
    .line 17236244
    :cond_114
    :goto_114
    iget-object v1, v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->r:Ljava/util/ArrayList;

    .line 17236245
    .line 17236246
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236247
    .line 17236248
    .line 17236249
    const/4 v2, 0x1

    .line 17236250
    :cond_11a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object p1

    .line 17236254
    return-object p1
.end method


