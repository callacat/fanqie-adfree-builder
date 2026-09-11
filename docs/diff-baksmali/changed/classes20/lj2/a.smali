## classes20/lj2/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Liq2/b;

    .line 131077
    invoke-direct {v0}, Liq2/b;-><init>()V

    .line 131080
    iput-object v0, p0, Llj2/a;->a:Liq2/b;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Liq2/b;

    .line 131076
    .line 131077
    invoke-direct {v0}, Liq2/b;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Llj2/a;->a:Liq2/b;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-object v3, v0, Llj2/a;->a:Liq2/b;

    .line 17235978
    iget-object v3, v3, Liq2/b;->a:Ljava/util/Set;

    .line 17235980
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 17235983
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235986
    move-result-object v3

    .line 17235987
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17235990
    move-result v4

    .line 17235991
    if-eqz v4, :cond_11a

    .line 17235993
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235996
    move-result-object v4

    .line 17235997
    check-cast v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17235999
    iget-object v5, v0, Llj2/a;->a:Liq2/b;

    .line 17236001
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236007
    iget-object v6, v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17236009
    invoke-virtual {v4}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->y()I

    .line 17236012
    move-result v7

    .line 17236013
    invoke-static {}, Laj2/g;->a()I

    .line 17236016
    move-result v8

    .line 17236017
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236020
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236023
    sget-object v9, Liq2/g;->R:Liq2/g$a;

    .line 17236025
    invoke-virtual {v6, v2}, Liq2/g;->d(Z)V

    .line 17236028
    sget-object v9, Lqp2/h;->a:Lqp2/h;

    .line 17236030
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236033
    sget-object v9, Lqp2/h;->b:Lwp2/c;

    .line 17236035
    iget-object v9, v9, Lwp2/c;->a:Ltp2/a;

    .line 17236037
    invoke-interface {v9}, Ltp2/a;->x()Lxa2/b;

    .line 17236040
    move-result-object v9

    .line 17236041
    iget-wide v10, v9, Lxa2/b;->c:J

    .line 17236043
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236046
    move-result-object v10

    .line 17236047
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 17236050
    move-result-wide v11

    .line 17236051
    const/4 v13, 0x1

    .line 17236052
    const-wide/16 v14, 0x0

    .line 17236054
    cmp-long v16, v11, v14

    .line 17236056
    if-lez v16, :cond_5c

    .line 17236058
    const/4 v11, 0x1

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    const/4 v11, 0x0

    .line 17236061
    :goto_5d
    const/4 v12, 0x0

    .line 17236062
    if-eqz v11, :cond_61

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    move-object v10, v12

    .line 17236066
    :goto_62
    if-eqz v10, :cond_69

    .line 17236068
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 17236071
    move-result-wide v10

    .line 17236072
    goto :goto_6b

    .line 17236073
    :cond_69
    const-wide/16 v10, 0x2710

    .line 17236075
    :goto_6b
    move-object/from16 v17, v3

    .line 17236077
    iget-wide v2, v6, Liq2/g;->s:J

    .line 17236079
    sget v18, Liq2/a;->a:I

    .line 17236081
    div-long v18, v2, v10

    .line 17236083
    rem-long v20, v2, v10

    .line 17236085
    cmp-long v22, v20, v14

    .line 17236087
    if-eqz v22, :cond_82

    .line 17236089
    xor-long/2addr v2, v10

    .line 17236090
    cmp-long v10, v2, v14

    .line 17236092
    if-gez v10, :cond_82

    .line 17236094
    const-wide/16 v2, 0x1

    .line 17236096
    sub-long v18, v18, v2

    .line 17236098
    :cond_82
    iget-object v2, v6, Liq2/g;->Q:Liq2/e;

    .line 17236100
    iget-object v2, v2, Liq2/e;->a:Liq2/c;

    .line 17236102
    if-eqz v2, :cond_8b

    .line 17236104
    iget-object v3, v2, Liq2/c;->g:Ljava/lang/Integer;

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    move-object v3, v12

    .line 17236108
    :goto_8c
    if-eqz v2, :cond_91

    .line 17236110
    iget-object v10, v2, Liq2/c;->h:Ljava/lang/Integer;

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    move-object v10, v12

    .line 17236114
    :goto_92
    iget-boolean v11, v9, Lxa2/b;->a:Z

    .line 17236116
    if-eqz v11, :cond_e1

    .line 17236118
    if-eqz v2, :cond_e1

    .line 17236120
    iget-object v11, v2, Liq2/c;->g:Ljava/lang/Integer;

    .line 17236122
    iget-object v14, v2, Liq2/c;->a:Ljava/lang/String;

    .line 17236124
    if-eqz v14, :cond_a8

    .line 17236126
    const-string v15, "white"

    .line 17236128
    invoke-static {v14, v15, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17236131
    move-result v14

    .line 17236132
    if-ne v14, v13, :cond_a8

    .line 17236134
    const/4 v14, 0x1

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    const/4 v14, 0x0

    .line 17236137
    :goto_a9
    if-eqz v14, :cond_ac

    .line 17236139
    goto :goto_ba

    .line 17236140
    :cond_ac
    if-eqz v11, :cond_ba

    .line 17236142
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236145
    move-result v11

    .line 17236146
    const v14, 0xffffff

    .line 17236149
    and-int/2addr v11, v14

    .line 17236150
    if-eq v11, v14, :cond_ba

    .line 17236152
    const/4 v11, 0x1

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    :goto_ba
    const/4 v11, 0x0

    .line 17236155
    :goto_bb
    if-eqz v11, :cond_e1

    .line 17236157
    invoke-virtual {v6}, Liq2/g;->a()Z

    .line 17236160
    move-result v11

    .line 17236161
    if-nez v11, :cond_e2

    .line 17236163
    iget-object v11, v6, Liq2/g;->w:Ljava/lang/String;

    .line 17236165
    if-eqz v11, :cond_c9

    .line 17236167
    const/4 v11, 0x1

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    const/4 v11, 0x0

    .line 17236170
    :goto_ca
    if-nez v11, :cond_e2

    .line 17236172
    iget-boolean v11, v6, Liq2/g;->x:Z

    .line 17236174
    if-nez v11, :cond_e2

    .line 17236176
    iget-boolean v9, v9, Lxa2/b;->b:Z

    .line 17236178
    if-eqz v9, :cond_e2

    .line 17236180
    iget-object v5, v5, Liq2/b;->a:Ljava/util/Set;

    .line 17236182
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236185
    move-result-object v9

    .line 17236186
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236189
    move-result v5

    .line 17236190
    if-eqz v5, :cond_e1

    .line 17236192
    goto :goto_e2

    .line 17236193
    :cond_e1
    const/4 v13, 0x0

    .line 17236194
    :cond_e2
    :goto_e2
    iget-object v5, v6, Liq2/g;->Q:Liq2/e;

    .line 17236196
    if-eqz v13, :cond_ec

    .line 17236198
    if-eqz v3, :cond_ec

    .line 17236200
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236203
    move-result v7

    .line 17236204
    :cond_ec
    if-eqz v13, :cond_f4

    .line 17236206
    if-eqz v10, :cond_f4

    .line 17236208
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17236211
    move-result v8

    .line 17236212
    :cond_f4
    if-eqz v2, :cond_ff

    .line 17236214
    iget-object v2, v2, Liq2/c;->b:Ljava/lang/String;

    .line 17236216
    if-eqz v2, :cond_ff

    .line 17236218
    if-eqz v13, :cond_fd

    .line 17236220
    move-object v12, v2

    .line 17236221
    :cond_fd
    if-nez v12, :cond_101

    .line 17236223
    :cond_ff
    const-string v12, "\u767d\u8272"

    .line 17236225
    :cond_101
    new-instance v2, Liq2/d;

    .line 17236227
    invoke-direct {v2, v7, v8, v12}, Liq2/d;-><init>(IILjava/lang/String;)V

    .line 17236230
    iget-object v3, v5, Liq2/e;->a:Liq2/c;

    .line 17236232
    new-instance v5, Liq2/e;

    .line 17236234
    invoke-direct {v5, v3, v2}, Liq2/e;-><init>(Liq2/c;Liq2/d;)V

    .line 17236237
    const/4 v2, 0x0

    .line 17236238
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236241
    iput-object v5, v6, Liq2/g;->Q:Liq2/e;

    .line 17236243
    invoke-virtual {v4}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->Q()V

    .line 17236246
    move-object/from16 v3, v17

    .line 17236248
    goto/16 :goto_13

    .line 17236250
    :cond_11a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v3, v0, Llj2/a;->a:Liq2/b;

    .line 17235977
    .line 17235978
    iget-object v3, v3, Liq2/b;->a:Ljava/util/Set;

    .line 17235979
    .line 17235980
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v3

    .line 17235987
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v4

    .line 17235991
    if-eqz v4, :cond_11a

    .line 17235992
    .line 17235993
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v4

    .line 17235997
    check-cast v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17235998
    .line 17235999
    iget-object v5, v0, Llj2/a;->a:Liq2/b;

    .line 17236000
    .line 17236001
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236005
    .line 17236006
    .line 17236007
    iget-object v6, v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17236008
    .line 17236009
    invoke-virtual {v4}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->y()I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v7

    .line 17236013
    invoke-static {}, Laj2/g;->a()I

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v8

    .line 17236017
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236021
    .line 17236022
    .line 17236023
    sget-object v9, Liq2/g;->R:Liq2/g$a;

    .line 17236024
    .line 17236025
    invoke-virtual {v6, v2}, Liq2/g;->d(Z)V

    .line 17236026
    .line 17236027
    .line 17236028
    sget-object v9, Lqp2/h;->a:Lqp2/h;

    .line 17236029
    .line 17236030
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    .line 17236032
    .line 17236033
    sget-object v9, Lqp2/h;->b:Lwp2/c;

    .line 17236034
    .line 17236035
    iget-object v9, v9, Lwp2/c;->a:Ltp2/a;

    .line 17236036
    .line 17236037
    invoke-interface {v9}, Ltp2/a;->x()Lxa2/b;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v9

    .line 17236041
    iget-wide v10, v9, Lxa2/b;->c:J

    .line 17236042
    .line 17236043
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v10

    .line 17236047
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-wide v11

    .line 17236051
    const/4 v13, 0x1

    .line 17236052
    const-wide/16 v14, 0x0

    .line 17236053
    .line 17236054
    cmp-long v16, v11, v14

    .line 17236055
    .line 17236056
    if-lez v16, :cond_5c

    .line 17236057
    .line 17236058
    const/4 v11, 0x1

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    const/4 v11, 0x0

    .line 17236061
    :goto_5d
    const/4 v12, 0x0

    .line 17236062
    if-eqz v11, :cond_61

    .line 17236063
    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    move-object v10, v12

    .line 17236066
    :goto_62
    if-eqz v10, :cond_69

    .line 17236067
    .line 17236068
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-wide v10

    .line 17236072
    goto :goto_6b

    .line 17236073
    :cond_69
    const-wide/16 v10, 0x2710

    .line 17236074
    .line 17236075
    :goto_6b
    move-object/from16 v17, v3

    .line 17236076
    .line 17236077
    iget-wide v2, v6, Liq2/g;->s:J

    .line 17236078
    .line 17236079
    sget v18, Liq2/a;->a:I

    .line 17236080
    .line 17236081
    div-long v18, v2, v10

    .line 17236082
    .line 17236083
    rem-long v20, v2, v10

    .line 17236084
    .line 17236085
    cmp-long v22, v20, v14

    .line 17236086
    .line 17236087
    if-eqz v22, :cond_82

    .line 17236088
    .line 17236089
    xor-long/2addr v2, v10

    .line 17236090
    cmp-long v10, v2, v14

    .line 17236091
    .line 17236092
    if-gez v10, :cond_82

    .line 17236093
    .line 17236094
    const-wide/16 v2, 0x1

    .line 17236095
    .line 17236096
    sub-long v18, v18, v2

    .line 17236097
    .line 17236098
    :cond_82
    iget-object v2, v6, Liq2/g;->Q:Liq2/e;

    .line 17236099
    .line 17236100
    iget-object v2, v2, Liq2/e;->a:Liq2/c;

    .line 17236101
    .line 17236102
    if-eqz v2, :cond_8b

    .line 17236103
    .line 17236104
    iget-object v3, v2, Liq2/c;->g:Ljava/lang/Integer;

    .line 17236105
    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    move-object v3, v12

    .line 17236108
    :goto_8c
    if-eqz v2, :cond_91

    .line 17236109
    .line 17236110
    iget-object v10, v2, Liq2/c;->h:Ljava/lang/Integer;

    .line 17236111
    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    move-object v10, v12

    .line 17236114
    :goto_92
    iget-boolean v11, v9, Lxa2/b;->a:Z

    .line 17236115
    .line 17236116
    if-eqz v11, :cond_e1

    .line 17236117
    .line 17236118
    if-eqz v2, :cond_e1

    .line 17236119
    .line 17236120
    iget-object v11, v2, Liq2/c;->g:Ljava/lang/Integer;

    .line 17236121
    .line 17236122
    iget-object v14, v2, Liq2/c;->a:Ljava/lang/String;

    .line 17236123
    .line 17236124
    if-eqz v14, :cond_a8

    .line 17236125
    .line 17236126
    const-string v15, "white"

    .line 17236127
    .line 17236128
    invoke-static {v14, v15, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v14

    .line 17236132
    if-ne v14, v13, :cond_a8

    .line 17236133
    .line 17236134
    const/4 v14, 0x1

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    const/4 v14, 0x0

    .line 17236137
    :goto_a9
    if-eqz v14, :cond_ac

    .line 17236138
    .line 17236139
    goto :goto_ba

    .line 17236140
    :cond_ac
    if-eqz v11, :cond_ba

    .line 17236141
    .line 17236142
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v11

    .line 17236146
    const v14, 0xffffff

    .line 17236147
    .line 17236148
    .line 17236149
    and-int/2addr v11, v14

    .line 17236150
    if-eq v11, v14, :cond_ba

    .line 17236151
    .line 17236152
    const/4 v11, 0x1

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    :goto_ba
    const/4 v11, 0x0

    .line 17236155
    :goto_bb
    if-eqz v11, :cond_e1

    .line 17236156
    .line 17236157
    invoke-virtual {v6}, Liq2/g;->a()Z

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v11

    .line 17236161
    if-nez v11, :cond_e2

    .line 17236162
    .line 17236163
    iget-object v11, v6, Liq2/g;->w:Ljava/lang/String;

    .line 17236164
    .line 17236165
    if-eqz v11, :cond_c9

    .line 17236166
    .line 17236167
    const/4 v11, 0x1

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    const/4 v11, 0x0

    .line 17236170
    :goto_ca
    if-nez v11, :cond_e2

    .line 17236171
    .line 17236172
    iget-boolean v11, v6, Liq2/g;->x:Z

    .line 17236173
    .line 17236174
    if-nez v11, :cond_e2

    .line 17236175
    .line 17236176
    iget-boolean v9, v9, Lxa2/b;->b:Z

    .line 17236177
    .line 17236178
    if-eqz v9, :cond_e2

    .line 17236179
    .line 17236180
    iget-object v5, v5, Liq2/b;->a:Ljava/util/Set;

    .line 17236181
    .line 17236182
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v9

    .line 17236186
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v5

    .line 17236190
    if-eqz v5, :cond_e1

    .line 17236191
    .line 17236192
    goto :goto_e2

    .line 17236193
    :cond_e1
    const/4 v13, 0x0

    .line 17236194
    :cond_e2
    :goto_e2
    iget-object v5, v6, Liq2/g;->Q:Liq2/e;

    .line 17236195
    .line 17236196
    if-eqz v13, :cond_ec

    .line 17236197
    .line 17236198
    if-eqz v3, :cond_ec

    .line 17236199
    .line 17236200
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v7

    .line 17236204
    :cond_ec
    if-eqz v13, :cond_f4

    .line 17236205
    .line 17236206
    if-eqz v10, :cond_f4

    .line 17236207
    .line 17236208
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v8

    .line 17236212
    :cond_f4
    if-eqz v2, :cond_ff

    .line 17236213
    .line 17236214
    iget-object v2, v2, Liq2/c;->b:Ljava/lang/String;

    .line 17236215
    .line 17236216
    if-eqz v2, :cond_ff

    .line 17236217
    .line 17236218
    if-eqz v13, :cond_fd

    .line 17236219
    .line 17236220
    move-object v12, v2

    .line 17236221
    :cond_fd
    if-nez v12, :cond_101

    .line 17236222
    .line 17236223
    :cond_ff
    const-string v12, "\u767d\u8272"

    .line 17236224
    .line 17236225
    :cond_101
    new-instance v2, Liq2/d;

    .line 17236226
    .line 17236227
    invoke-direct {v2, v7, v8, v12}, Liq2/d;-><init>(IILjava/lang/String;)V

    .line 17236228
    .line 17236229
    .line 17236230
    iget-object v3, v5, Liq2/e;->a:Liq2/c;

    .line 17236231
    .line 17236232
    new-instance v5, Liq2/e;

    .line 17236233
    .line 17236234
    invoke-direct {v5, v3, v2}, Liq2/e;-><init>(Liq2/c;Liq2/d;)V

    .line 17236235
    .line 17236236
    .line 17236237
    const/4 v2, 0x0

    .line 17236238
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236239
    .line 17236240
    .line 17236241
    iput-object v5, v6, Liq2/g;->Q:Liq2/e;

    .line 17236242
    .line 17236243
    invoke-virtual {v4}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->Q()V

    .line 17236244
    .line 17236245
    .line 17236246
    move-object/from16 v3, v17

    .line 17236247
    .line 17236248
    goto/16 :goto_13

    .line 17236249
    .line 17236250
    :cond_11a
    return-object v1
.end method


