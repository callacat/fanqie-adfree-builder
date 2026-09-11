## classes20/com/dragon/community/impl/reader/ParaEntranceLoadMonitor$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;J)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p1, p0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->a:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;

    .line 33751049
    iput-wide p2, p0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->b:J

    .line 33751051
    const-wide/16 p1, -0x1

    .line 33751053
    iput-wide p1, p0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->c:J

    .line 33751055
    iput-wide p1, p0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->d:J

    .line 33751057
    const/4 p1, -0x1

    .line 33751058
    iput p1, p0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->e:I

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;J)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->a:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;

    .line 33751048
    .line 33751049
    iput-wide p2, p0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->b:J

    .line 33751050
    .line 33751051
    const-wide/16 p1, -0x1

    .line 33751052
    .line 33751053
    iput-wide p1, p0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->c:J

    .line 33751054
    .line 33751055
    iput-wide p1, p0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->d:J

    .line 33751056
    .line 33751057
    const/4 p1, -0x1

    .line 33751058
    iput p1, p0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->e:I

    .line 33751059
    .line 33751060
    return-void
.end method


.method public final a(Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$Result;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$Result;)V
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-object v2, v1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->a:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;

    .line 17235978
    iget-object v3, v2, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->c:Ljava/lang/Object;

    .line 17235980
    monitor-enter v3

    .line 17235981
    :try_start_d
    invoke-virtual {v2, v1}, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->a(Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;)Z

    .line 17235984
    move-result v4

    .line 17235985
    const/4 v5, 0x0

    .line 17235986
    if-nez v4, :cond_18

    .line 17235988
    move-object v7, v2

    .line 17235989
    move-object/from16 v22, v3

    .line 17235991
    goto :goto_74

    .line 17235992
    :cond_18
    iget-object v4, v2, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->a:Lkotlin/jvm/functions/Function0;

    .line 17235994
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17235997
    move-result-object v4

    .line 17235998
    check-cast v4, Ljava/lang/Number;

    .line 17236000
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17236003
    move-result-wide v8

    .line 17236004
    sget-object v4, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;->REPORTED:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;

    .line 17236006
    iput-object v4, v2, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->d:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;

    .line 17236008
    iput-object v5, v2, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->g:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;

    .line 17236010
    iget-object v4, v2, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->h:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 17236012
    iput-object v5, v2, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->h:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 17236014
    new-instance v21, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$b;

    .line 17236016
    iget-object v11, v2, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->f:Ljava/lang/String;

    .line 17236018
    iget-object v12, v0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$Result;->value:Ljava/lang/String;

    .line 17236020
    iget v13, v1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->e:I

    .line 17236022
    iget-wide v14, v1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->b:J

    .line 17236024
    iget-wide v5, v1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->c:J
    :try_end_3a
    .catchall {:try_start_d .. :try_end_3a} :catchall_145

    .line 17236026
    const-wide/16 v16, 0x0

    .line 17236028
    cmp-long v7, v14, v16

    .line 17236030
    if-ltz v7, :cond_46

    .line 17236032
    cmp-long v7, v5, v14

    .line 17236034
    if-ltz v7, :cond_46

    .line 17236036
    sub-long/2addr v5, v14

    .line 17236037
    goto :goto_48

    .line 17236038
    :cond_46
    const-wide/16 v5, -0x1

    .line 17236040
    :goto_48
    move-object v7, v2

    .line 17236041
    move-object/from16 v22, v3

    .line 17236043
    :try_start_4b
    iget-wide v2, v1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->d:J

    .line 17236045
    cmp-long v10, v2, v16

    .line 17236047
    if-ltz v10, :cond_58

    .line 17236049
    cmp-long v10, v8, v2

    .line 17236051
    if-ltz v10, :cond_58

    .line 17236053
    sub-long v2, v8, v2

    .line 17236055
    goto :goto_5a

    .line 17236056
    :cond_58
    const-wide/16 v2, -0x1

    .line 17236058
    :goto_5a
    cmp-long v10, v14, v16

    .line 17236060
    if-ltz v10, :cond_66

    .line 17236062
    cmp-long v10, v8, v14

    .line 17236064
    if-ltz v10, :cond_66

    .line 17236066
    sub-long/2addr v8, v14

    .line 17236067
    move-wide/from16 v18, v8

    .line 17236069
    goto :goto_68

    .line 17236070
    :cond_66
    const-wide/16 v18, -0x1

    .line 17236072
    :goto_68
    move-object/from16 v10, v21

    .line 17236074
    move-wide v14, v5

    .line 17236075
    move-wide/from16 v16, v2

    .line 17236077
    move-object/from16 v20, v4

    .line 17236079
    invoke-direct/range {v10 .. v20}, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$b;-><init>(Ljava/lang/String;Ljava/lang/String;IJJJLcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;)V
    :try_end_72
    .catchall {:try_start_4b .. :try_end_72} :catchall_143

    .line 17236082
    move-object/from16 v5, v21

    .line 17236084
    :goto_74
    monitor-exit v22

    .line 17236085
    if-nez v5, :cond_79

    .line 17236087
    goto/16 :goto_142

    .line 17236089
    :cond_79
    iget-object v2, v5, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$b;->g:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 17236091
    if-eqz v2, :cond_82

    .line 17236093
    invoke-virtual {v2}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->h()Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$b;

    .line 17236096
    move-result-object v0

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    const/4 v0, 0x0

    .line 17236099
    :goto_83
    iget-object v2, v5, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$b;->g:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 17236101
    if-eqz v2, :cond_8f

    .line 17236103
    sget-object v3, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;

    .line 17236105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236108
    invoke-static {v2}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->b(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;)V

    .line 17236111
    :cond_8f
    :try_start_8f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236113
    iget-object v2, v7, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->b:Lkotlin/jvm/functions/Function1;

    .line 17236115
    new-instance v3, Lhr2/c;

    .line 17236117
    invoke-direct {v3}, Lhr2/c;-><init>()V

    .line 17236120
    const-string v4, "switch_policy"

    .line 17236122
    iget-object v6, v5, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$b;->a:Ljava/lang/String;

    .line 17236124
    invoke-virtual {v3, v6, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236127
    const-string v4, "result"

    .line 17236129
    iget-object v6, v5, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$b;->b:Ljava/lang/String;

    .line 17236131
    invoke-virtual {v3, v6, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236134
    const-string v4, "para_switch_on"

    .line 17236136
    iget v6, v5, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$b;->c:I

    .line 17236138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236141
    move-result-object v6

    .line 17236142
    invoke-virtual {v3, v6, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236145
    const-string v4, "switch_wait_ms"

    .line 17236147
    iget-wide v6, v5, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$b;->d:J

    .line 17236149
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236152
    move-result-object v6

    .line 17236153
    invoke-virtual {v3, v6, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236156
    const-string v4, "para_request_ms"

    .line 17236158
    iget-wide v6, v5, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$b;->e:J

    .line 17236160
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236163
    move-result-object v6

    .line 17236164
    invoke-virtual {v3, v6, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236167
    const-string v4, "total_load_ms"

    .line 17236169
    iget-wide v5, v5, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$b;->f:J

    .line 17236171
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236174
    move-result-object v5

    .line 17236175
    invoke-virtual {v3, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236178
    const-string v4, "switch_user_net_ms"

    .line 17236180
    if-eqz v0, :cond_d9

    .line 17236182
    iget-wide v5, v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$b;->a:J

    .line 17236184
    goto :goto_db

    .line 17236185
    :cond_d9
    const-wide/16 v5, -0x1

    .line 17236187
    :goto_db
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236190
    move-result-object v5

    .line 17236191
    invoke-virtual {v3, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236194
    const-string v4, "switch_user_release_ms"

    .line 17236196
    if-eqz v0, :cond_e9

    .line 17236198
    iget-wide v5, v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$b;->b:J

    .line 17236200
    goto :goto_eb

    .line 17236201
    :cond_e9
    const-wide/16 v5, -0x1

    .line 17236203
    :goto_eb
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236206
    move-result-object v5

    .line 17236207
    invoke-virtual {v3, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236210
    const-string v4, "switch_strategy_net_ms"

    .line 17236212
    if-eqz v0, :cond_f9

    .line 17236214
    iget-wide v5, v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$b;->c:J

    .line 17236216
    goto :goto_fb

    .line 17236217
    :cond_f9
    const-wide/16 v5, -0x1

    .line 17236219
    :goto_fb
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236222
    move-result-object v5

    .line 17236223
    invoke-virtual {v3, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236226
    const-string v4, "switch_strategy_release_ms"

    .line 17236228
    if-eqz v0, :cond_109

    .line 17236230
    iget-wide v5, v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$b;->d:J

    .line 17236232
    goto :goto_10b

    .line 17236233
    :cond_109
    const-wide/16 v5, -0x1

    .line 17236235
    :goto_10b
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236238
    move-result-object v5

    .line 17236239
    invoke-virtual {v3, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236242
    const-string v4, "switch_resume_ms"

    .line 17236244
    if-eqz v0, :cond_119

    .line 17236246
    iget-wide v6, v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$b;->e:J

    .line 17236248
    goto :goto_11b

    .line 17236249
    :cond_119
    const-wide/16 v6, -0x1

    .line 17236251
    :goto_11b
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236254
    move-result-object v5

    .line 17236255
    invoke-virtual {v3, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236258
    const-string v4, "switch_result"

    .line 17236260
    if-eqz v0, :cond_12a

    .line 17236262
    iget-object v0, v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$b;->f:Ljava/lang/String;

    .line 17236264
    if-nez v0, :cond_12c

    .line 17236266
    :cond_12a
    const-string v0, "unknown"

    .line 17236268
    :cond_12c
    invoke-virtual {v3, v0, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236271
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236274
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236276
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_137
    .catchall {:try_start_8f .. :try_end_137} :catchall_138

    .line 17236279
    goto :goto_142

    .line 17236280
    :catchall_138
    move-exception v0

    .line 17236281
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236283
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236286
    move-result-object v0

    .line 17236287
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236290
    :goto_142
    return-void

    .line 17236291
    :catchall_143
    move-exception v0

    .line 17236292
    goto :goto_148

    .line 17236293
    :catchall_145
    move-exception v0

    .line 17236294
    move-object/from16 v22, v3

    .line 17236296
    :goto_148
    monitor-exit v22

    .line 17236297
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$Result;)V
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v2, v1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->a:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;

    .line 17235977
    .line 17235978
    iget-object v3, v2, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->c:Ljava/lang/Object;

    .line 17235979
    .line 17235980
    monitor-enter v3

    .line 17235981
    :try_start_d
    invoke-virtual {v2, v1}, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->a(Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;)Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v4

    .line 17235985
    const/4 v5, 0x0

    .line 17235986
    if-nez v4, :cond_18

    .line 17235987
    .line 17235988
    move-object v7, v2

    .line 17235989
    move-object/from16 v22, v3

    .line 17235990
    .line 17235991
    goto :goto_74

    .line 17235992
    :cond_18
    iget-object v4, v2, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->a:Lkotlin/jvm/functions/Function0;

    .line 17235993
    .line 17235994
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v4

    .line 17235998
    check-cast v4, Ljava/lang/Number;

    .line 17235999
    .line 17236000
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-wide v8

    .line 17236004
    sget-object v4, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;->REPORTED:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;

    .line 17236005
    .line 17236006
    iput-object v4, v2, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->d:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$State;

    .line 17236007
    .line 17236008
    iput-object v5, v2, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->g:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;

    .line 17236009
    .line 17236010
    iget-object v4, v2, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->h:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 17236011
    .line 17236012
    iput-object v5, v2, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->h:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 17236013
    .line 17236014
    new-instance v21, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$b;

    .line 17236015
    .line 17236016
    iget-object v11, v2, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->f:Ljava/lang/String;

    .line 17236017
    .line 17236018
    iget-object v12, v0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$Result;->value:Ljava/lang/String;

    .line 17236019
    .line 17236020
    iget v13, v1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->e:I

    .line 17236021
    .line 17236022
    iget-wide v14, v1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->b:J

    .line 17236023
    .line 17236024
    iget-wide v5, v1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->c:J
    :try_end_3a
    .catchall {:try_start_d .. :try_end_3a} :catchall_145

    .line 17236025
    .line 17236026
    const-wide/16 v16, 0x0

    .line 17236027
    .line 17236028
    cmp-long v7, v14, v16

    .line 17236029
    .line 17236030
    if-ltz v7, :cond_46

    .line 17236031
    .line 17236032
    cmp-long v7, v5, v14

    .line 17236033
    .line 17236034
    if-ltz v7, :cond_46

    .line 17236035
    .line 17236036
    sub-long/2addr v5, v14

    .line 17236037
    goto :goto_48

    .line 17236038
    :cond_46
    const-wide/16 v5, -0x1

    .line 17236039
    .line 17236040
    :goto_48
    move-object v7, v2

    .line 17236041
    move-object/from16 v22, v3

    .line 17236042
    .line 17236043
    :try_start_4b
    iget-wide v2, v1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->d:J

    .line 17236044
    .line 17236045
    cmp-long v10, v2, v16

    .line 17236046
    .line 17236047
    if-ltz v10, :cond_58

    .line 17236048
    .line 17236049
    cmp-long v10, v8, v2

    .line 17236050
    .line 17236051
    if-ltz v10, :cond_58

    .line 17236052
    .line 17236053
    sub-long v2, v8, v2

    .line 17236054
    .line 17236055
    goto :goto_5a

    .line 17236056
    :cond_58
    const-wide/16 v2, -0x1

    .line 17236057
    .line 17236058
    :goto_5a
    cmp-long v10, v14, v16

    .line 17236059
    .line 17236060
    if-ltz v10, :cond_66

    .line 17236061
    .line 17236062
    cmp-long v10, v8, v14

    .line 17236063
    .line 17236064
    if-ltz v10, :cond_66

    .line 17236065
    .line 17236066
    sub-long/2addr v8, v14

    .line 17236067
    move-wide/from16 v18, v8

    .line 17236068
    .line 17236069
    goto :goto_68

    .line 17236070
    :cond_66
    const-wide/16 v18, -0x1

    .line 17236071
    .line 17236072
    :goto_68
    move-object/from16 v10, v21

    .line 17236073
    .line 17236074
    move-wide v14, v5

    .line 17236075
    move-wide/from16 v16, v2

    .line 17236076
    .line 17236077
    move-object/from16 v20, v4

    .line 17236078
    .line 17236079
    invoke-direct/range {v10 .. v20}, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$b;-><init>(Ljava/lang/String;Ljava/lang/String;IJJJLcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;)V
    :try_end_72
    .catchall {:try_start_4b .. :try_end_72} :catchall_143

    .line 17236080
    .line 17236081
    .line 17236082
    move-object/from16 v5, v21

    .line 17236083
    .line 17236084
    :goto_74
    monitor-exit v22

    .line 17236085
    if-nez v5, :cond_79

    .line 17236086
    .line 17236087
    goto/16 :goto_142

    .line 17236088
    .line 17236089
    :cond_79
    iget-object v2, v5, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$b;->g:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 17236090
    .line 17236091
    if-eqz v2, :cond_82

    .line 17236092
    .line 17236093
    invoke-virtual {v2}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->h()Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$b;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v0

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    const/4 v0, 0x0

    .line 17236099
    :goto_83
    iget-object v2, v5, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$b;->g:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 17236100
    .line 17236101
    if-eqz v2, :cond_8f

    .line 17236102
    .line 17236103
    sget-object v3, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;

    .line 17236104
    .line 17236105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-static {v2}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->b(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;)V

    .line 17236109
    .line 17236110
    .line 17236111
    :cond_8f
    :try_start_8f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236112
    .line 17236113
    iget-object v2, v7, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->b:Lkotlin/jvm/functions/Function1;

    .line 17236114
    .line 17236115
    new-instance v3, Lhr2/c;

    .line 17236116
    .line 17236117
    invoke-direct {v3}, Lhr2/c;-><init>()V

    .line 17236118
    .line 17236119
    .line 17236120
    const-string v4, "switch_policy"

    .line 17236121
    .line 17236122
    iget-object v6, v5, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$b;->a:Ljava/lang/String;

    .line 17236123
    .line 17236124
    invoke-virtual {v3, v6, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236125
    .line 17236126
    .line 17236127
    const-string v4, "result"

    .line 17236128
    .line 17236129
    iget-object v6, v5, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$b;->b:Ljava/lang/String;

    .line 17236130
    .line 17236131
    invoke-virtual {v3, v6, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236132
    .line 17236133
    .line 17236134
    const-string v4, "para_switch_on"

    .line 17236135
    .line 17236136
    iget v6, v5, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$b;->c:I

    .line 17236137
    .line 17236138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v6

    .line 17236142
    invoke-virtual {v3, v6, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236143
    .line 17236144
    .line 17236145
    const-string v4, "switch_wait_ms"

    .line 17236146
    .line 17236147
    iget-wide v6, v5, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$b;->d:J

    .line 17236148
    .line 17236149
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v6

    .line 17236153
    invoke-virtual {v3, v6, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236154
    .line 17236155
    .line 17236156
    const-string v4, "para_request_ms"

    .line 17236157
    .line 17236158
    iget-wide v6, v5, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$b;->e:J

    .line 17236159
    .line 17236160
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v6

    .line 17236164
    invoke-virtual {v3, v6, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236165
    .line 17236166
    .line 17236167
    const-string v4, "total_load_ms"

    .line 17236168
    .line 17236169
    iget-wide v5, v5, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$b;->f:J

    .line 17236170
    .line 17236171
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v5

    .line 17236175
    invoke-virtual {v3, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236176
    .line 17236177
    .line 17236178
    const-string v4, "switch_user_net_ms"

    .line 17236179
    .line 17236180
    if-eqz v0, :cond_d9

    .line 17236181
    .line 17236182
    iget-wide v5, v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$b;->a:J

    .line 17236183
    .line 17236184
    goto :goto_db

    .line 17236185
    :cond_d9
    const-wide/16 v5, -0x1

    .line 17236186
    .line 17236187
    :goto_db
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v5

    .line 17236191
    invoke-virtual {v3, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    const-string v4, "switch_user_release_ms"

    .line 17236195
    .line 17236196
    if-eqz v0, :cond_e9

    .line 17236197
    .line 17236198
    iget-wide v5, v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$b;->b:J

    .line 17236199
    .line 17236200
    goto :goto_eb

    .line 17236201
    :cond_e9
    const-wide/16 v5, -0x1

    .line 17236202
    .line 17236203
    :goto_eb
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v5

    .line 17236207
    invoke-virtual {v3, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236208
    .line 17236209
    .line 17236210
    const-string v4, "switch_strategy_net_ms"

    .line 17236211
    .line 17236212
    if-eqz v0, :cond_f9

    .line 17236213
    .line 17236214
    iget-wide v5, v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$b;->c:J

    .line 17236215
    .line 17236216
    goto :goto_fb

    .line 17236217
    :cond_f9
    const-wide/16 v5, -0x1

    .line 17236218
    .line 17236219
    :goto_fb
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v5

    .line 17236223
    invoke-virtual {v3, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    const-string v4, "switch_strategy_release_ms"

    .line 17236227
    .line 17236228
    if-eqz v0, :cond_109

    .line 17236229
    .line 17236230
    iget-wide v5, v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$b;->d:J

    .line 17236231
    .line 17236232
    goto :goto_10b

    .line 17236233
    :cond_109
    const-wide/16 v5, -0x1

    .line 17236234
    .line 17236235
    :goto_10b
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v5

    .line 17236239
    invoke-virtual {v3, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236240
    .line 17236241
    .line 17236242
    const-string v4, "switch_resume_ms"

    .line 17236243
    .line 17236244
    if-eqz v0, :cond_119

    .line 17236245
    .line 17236246
    iget-wide v6, v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$b;->e:J

    .line 17236247
    .line 17236248
    goto :goto_11b

    .line 17236249
    :cond_119
    const-wide/16 v6, -0x1

    .line 17236250
    .line 17236251
    :goto_11b
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v5

    .line 17236255
    invoke-virtual {v3, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236256
    .line 17236257
    .line 17236258
    const-string v4, "switch_result"

    .line 17236259
    .line 17236260
    if-eqz v0, :cond_12a

    .line 17236261
    .line 17236262
    iget-object v0, v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$b;->f:Ljava/lang/String;

    .line 17236263
    .line 17236264
    if-nez v0, :cond_12c

    .line 17236265
    .line 17236266
    :cond_12a
    const-string v0, "unknown"

    .line 17236267
    .line 17236268
    :cond_12c
    invoke-virtual {v3, v0, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236272
    .line 17236273
    .line 17236274
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236275
    .line 17236276
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_137
    .catchall {:try_start_8f .. :try_end_137} :catchall_138

    .line 17236277
    .line 17236278
    .line 17236279
    goto :goto_142

    .line 17236280
    :catchall_138
    move-exception v0

    .line 17236281
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236282
    .line 17236283
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v0

    .line 17236287
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236288
    .line 17236289
    .line 17236290
    :goto_142
    return-void

    .line 17236291
    :catchall_143
    move-exception v0

    .line 17236292
    goto :goto_148

    .line 17236293
    :catchall_145
    move-exception v0

    .line 17236294
    move-object/from16 v22, v3

    .line 17236295
    .line 17236296
    :goto_148
    monitor-exit v22

    .line 17236297
    throw v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->a:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;

    .line 262146
    iget-object v1, v0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->c:Ljava/lang/Object;

    .line 262148
    monitor-enter v1

    .line 262149
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->a(Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;)Z

    .line 262152
    move-result v2

    .line 262153
    if-eqz v2, :cond_24

    .line 262155
    iget-wide v2, p0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->c:J

    .line 262157
    const-wide/16 v4, -0x1

    .line 262159
    cmp-long v6, v2, v4

    .line 262161
    if-nez v6, :cond_24

    .line 262163
    iget-object v2, v0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->a:Lkotlin/jvm/functions/Function0;

    .line 262165
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Ljava/lang/Number;

    .line 262171
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 262174
    move-result-wide v2

    .line 262175
    iput-wide v2, p0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->c:J

    .line 262177
    iget-object v0, v0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->h:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_2c

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    monitor-exit v1

    .line 262182
    if-eqz v0, :cond_2b

    .line 262184
    invoke-virtual {v0}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->d()V

    .line 262187
    :cond_2b
    return-void

    .line 262188
    :catchall_2c
    move-exception v0

    .line 262189
    monitor-exit v1

    .line 262190
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->a:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->c:Ljava/lang/Object;

    .line 262147
    .line 262148
    monitor-enter v1

    .line 262149
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->a(Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;)Z

    .line 262150
    .line 262151
    .line 262152
    move-result v2

    .line 262153
    if-eqz v2, :cond_24

    .line 262154
    .line 262155
    iget-wide v2, p0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->c:J

    .line 262156
    .line 262157
    const-wide/16 v4, -0x1

    .line 262158
    .line 262159
    cmp-long v6, v2, v4

    .line 262160
    .line 262161
    if-nez v6, :cond_24

    .line 262162
    .line 262163
    iget-object v2, v0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->a:Lkotlin/jvm/functions/Function0;

    .line 262164
    .line 262165
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Ljava/lang/Number;

    .line 262170
    .line 262171
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 262172
    .line 262173
    .line 262174
    move-result-wide v2

    .line 262175
    iput-wide v2, p0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->c:J

    .line 262176
    .line 262177
    iget-object v0, v0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->h:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_2c

    .line 262178
    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    monitor-exit v1

    .line 262182
    if-eqz v0, :cond_2b

    .line 262183
    .line 262184
    invoke-virtual {v0}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->d()V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void

    .line 262188
    :catchall_2c
    move-exception v0

    .line 262189
    monitor-exit v1

    .line 262190
    throw v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->a:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;

    .line 196610
    iget-object v1, v0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->c:Ljava/lang/Object;

    .line 196612
    monitor-enter v1

    .line 196613
    :try_start_5
    iget-object v2, v0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->h:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 196615
    invoke-virtual {v0, p0}, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->a(Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;)Z

    .line 196618
    move-result v0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_16

    .line 196619
    if-eqz v0, :cond_e

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v2, 0x0

    .line 196623
    :goto_f
    monitor-exit v1

    .line 196624
    if-eqz v2, :cond_15

    .line 196626
    invoke-virtual {v2}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->e()V

    .line 196629
    :cond_15
    return-void

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    monitor-exit v1

    .line 196632
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->a:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->c:Ljava/lang/Object;

    .line 196611
    .line 196612
    monitor-enter v1

    .line 196613
    :try_start_5
    iget-object v2, v0, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->h:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 196614
    .line 196615
    invoke-virtual {v0, p0}, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->a(Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_16

    .line 196619
    if-eqz v0, :cond_e

    .line 196620
    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v2, 0x0

    .line 196623
    :goto_f
    monitor-exit v1

    .line 196624
    if-eqz v2, :cond_15

    .line 196625
    .line 196626
    invoke-virtual {v2}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->e()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    monitor-exit v1

    .line 196632
    throw v0
.end method


