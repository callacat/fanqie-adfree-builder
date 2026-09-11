## classes12/co/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lzn/j;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lzn/j;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816583
    iput-object p1, p0, Lco/a;->a:Lzn/j;

    .line 33816585
    iput-object p2, p0, Lco/a;->b:Ljava/lang/String;

    .line 33816587
    new-instance p1, Lco/a$a;

    .line 33816589
    invoke-direct {p1, p0}, Lco/a$a;-><init>(Lco/a;)V

    .line 33816592
    iput-object p1, p0, Lco/a;->e:Lco/a$a;

    .line 33816594
    new-instance p1, Lzn/e;

    .line 33816596
    invoke-direct {p1, v0}, Lzn/e;-><init>(I)V

    .line 33816599
    iput-object p1, p0, Lco/a;->f:Lzn/e;

    .line 33816601
    new-instance p1, Lzn/h;

    .line 33816603
    const-wide/16 v1, 0x0

    .line 33816605
    const/16 p2, 0xf

    .line 33816607
    invoke-direct {p1, v1, v2, v0, p2}, Lzn/h;-><init>(JZI)V

    .line 33816610
    iput-object p1, p0, Lco/a;->g:Lzn/h;

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzn/j;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object p1, p0, Lco/a;->a:Lzn/j;

    .line 33816584
    .line 33816585
    iput-object p2, p0, Lco/a;->b:Ljava/lang/String;

    .line 33816586
    .line 33816587
    new-instance p1, Lco/a$a;

    .line 33816588
    .line 33816589
    invoke-direct {p1, p0}, Lco/a$a;-><init>(Lco/a;)V

    .line 33816590
    .line 33816591
    .line 33816592
    iput-object p1, p0, Lco/a;->e:Lco/a$a;

    .line 33816593
    .line 33816594
    new-instance p1, Lzn/e;

    .line 33816595
    .line 33816596
    invoke-direct {p1, v0}, Lzn/e;-><init>(I)V

    .line 33816597
    .line 33816598
    .line 33816599
    iput-object p1, p0, Lco/a;->f:Lzn/e;

    .line 33816600
    .line 33816601
    new-instance p1, Lzn/h;

    .line 33816602
    .line 33816603
    const-wide/16 v1, 0x0

    .line 33816604
    .line 33816605
    const/16 p2, 0xf

    .line 33816606
    .line 33816607
    invoke-direct {p1, v1, v2, v0, p2}, Lzn/h;-><init>(JZI)V

    .line 33816608
    .line 33816609
    .line 33816610
    iput-object p1, p0, Lco/a;->g:Lzn/h;

    .line 33816611
    .line 33816612
    return-void
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lco/a;->b:Ljava/lang/String;

    .line 16973826
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/advideo/config/AdVideoPlayConfigResolver;->a:Lcom/bytedance/android/ad/sdk/impl/advideo/config/AdVideoPlayConfigResolver;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {p1}, Lcom/bytedance/android/ad/sdk/impl/advideo/config/AdVideoPlayConfigResolver;->b(Ljava/lang/String;)Lzn/e;

    .line 16973834
    move-result-object v1

    .line 16973835
    iput-object v1, p0, Lco/a;->f:Lzn/e;

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    invoke-static {p1}, Lcom/bytedance/android/ad/sdk/impl/advideo/config/AdVideoPlayConfigResolver;->c(Ljava/lang/String;)Lzn/h;

    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Lco/a;->g:Lzn/h;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lco/a;->b:Ljava/lang/String;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/advideo/config/AdVideoPlayConfigResolver;->a:Lcom/bytedance/android/ad/sdk/impl/advideo/config/AdVideoPlayConfigResolver;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {p1}, Lcom/bytedance/android/ad/sdk/impl/advideo/config/AdVideoPlayConfigResolver;->b(Ljava/lang/String;)Lzn/e;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    iput-object v1, p0, Lco/a;->f:Lzn/e;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p1}, Lcom/bytedance/android/ad/sdk/impl/advideo/config/AdVideoPlayConfigResolver;->c(Ljava/lang/String;)Lzn/h;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Lco/a;->g:Lzn/h;

    .line 16973845
    .line 16973846
    return-void
.end method


.method public final f(Lgo/a;)Lzn/c;
[MOD-CHANGED]
.method public final f(Lgo/a;)Lzn/c;
    .registers 31

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    iput-object v1, v0, Lco/a;->c:Lgo/a;

    .line 17235974
    sget-object v2, Lbo/a;->a:Lbo/a;

    .line 17235976
    iget-object v3, v1, Lgo/a;->a:Ljava/lang/String;

    .line 17235978
    iget-object v4, v0, Lco/a;->b:Ljava/lang/String;

    .line 17235980
    iget-object v5, v1, Lgo/a;->m:Lgo/d;

    .line 17235982
    const/4 v6, 0x0

    .line 17235983
    if-eqz v5, :cond_14

    .line 17235985
    iget-object v5, v5, Lgo/d;->d:Ljava/lang/Long;

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    move-object v5, v6

    .line 17235989
    :goto_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    invoke-static {v3, v4, v5}, Lbo/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;

    .line 17235995
    move-result-object v2

    .line 17235996
    if-eqz v2, :cond_6c

    .line 17235998
    iget-object v3, v0, Lco/a;->f:Lzn/e;

    .line 17236000
    iget-object v14, v2, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;->resolution:Ljava/lang/String;

    .line 17236002
    sget-object v4, Lzn/e;->u:Lzn/e$a;

    .line 17236004
    iget-boolean v8, v3, Lzn/e;->a:Z

    .line 17236006
    iget-boolean v9, v3, Lzn/e;->b:Z

    .line 17236008
    iget-boolean v10, v3, Lzn/e;->c:Z

    .line 17236010
    iget-boolean v11, v3, Lzn/e;->d:Z

    .line 17236012
    iget-boolean v12, v3, Lzn/e;->e:Z

    .line 17236014
    iget-boolean v13, v3, Lzn/e;->f:Z

    .line 17236016
    iget-boolean v15, v3, Lzn/e;->h:Z

    .line 17236018
    iget-boolean v4, v3, Lzn/e;->i:Z

    .line 17236020
    move/from16 v16, v4

    .line 17236022
    iget-boolean v4, v3, Lzn/e;->j:Z

    .line 17236024
    move/from16 v17, v4

    .line 17236026
    iget-boolean v4, v3, Lzn/e;->k:Z

    .line 17236028
    move/from16 v18, v4

    .line 17236030
    iget-boolean v4, v3, Lzn/e;->l:Z

    .line 17236032
    move/from16 v19, v4

    .line 17236034
    iget-wide v4, v3, Lzn/e;->m:J

    .line 17236036
    move-wide/from16 v20, v4

    .line 17236038
    iget v4, v3, Lzn/e;->n:I

    .line 17236040
    move/from16 v22, v4

    .line 17236042
    iget-object v4, v3, Lzn/e;->o:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    .line 17236044
    move-object/from16 v23, v4

    .line 17236046
    iget-object v5, v3, Lzn/e;->p:Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;

    .line 17236048
    move-object/from16 v24, v5

    .line 17236050
    iget-boolean v7, v3, Lzn/e;->q:Z

    .line 17236052
    move/from16 v25, v7

    .line 17236054
    iget-boolean v7, v3, Lzn/e;->r:Z

    .line 17236056
    move/from16 v26, v7

    .line 17236058
    iget v7, v3, Lzn/e;->s:I

    .line 17236060
    move/from16 v27, v7

    .line 17236062
    iget v3, v3, Lzn/e;->t:I

    .line 17236064
    move/from16 v28, v3

    .line 17236066
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236069
    new-instance v3, Lzn/e;

    .line 17236071
    move-object v7, v3

    .line 17236072
    invoke-direct/range {v7 .. v28}, Lzn/e;-><init>(ZZZZZZLjava/lang/String;ZZZZZJILcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;ZZII)V

    .line 17236075
    goto :goto_6e

    .line 17236076
    :cond_6c
    iget-object v3, v0, Lco/a;->f:Lzn/e;

    .line 17236078
    :goto_6e
    new-instance v4, Lzn/c;

    .line 17236080
    iget-object v8, v1, Lgo/a;->b:Ljava/lang/String;

    .line 17236082
    iget-object v9, v1, Lgo/a;->a:Ljava/lang/String;

    .line 17236084
    iget-object v10, v1, Lgo/a;->i:Ljava/lang/String;

    .line 17236086
    iget-object v11, v1, Lgo/a;->j:Ljava/lang/String;

    .line 17236088
    const/4 v12, 0x0

    .line 17236089
    iget-boolean v13, v1, Lgo/a;->f:Z

    .line 17236091
    iget v15, v1, Lgo/a;->d:I

    .line 17236093
    iget v5, v1, Lgo/a;->e:I

    .line 17236095
    const/16 v17, 0x4

    .line 17236097
    move-object v7, v4

    .line 17236098
    move-object v14, v3

    .line 17236099
    move/from16 v16, v5

    .line 17236101
    invoke-direct/range {v7 .. v17}, Lzn/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLzn/e;III)V

    .line 17236104
    iget-object v13, v3, Lzn/e;->g:Ljava/lang/String;

    .line 17236106
    new-instance v3, Lgo/c;

    .line 17236108
    iget-object v8, v1, Lgo/a;->m:Lgo/d;

    .line 17236110
    if-eqz v8, :cond_99

    .line 17236112
    iget-object v5, v8, Lgo/d;->d:Ljava/lang/Long;

    .line 17236114
    if-eqz v5, :cond_99

    .line 17236116
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17236119
    move-result-wide v9

    .line 17236120
    goto :goto_9b

    .line 17236121
    :cond_99
    const-wide/16 v9, 0x0

    .line 17236123
    :goto_9b
    iget-object v11, v1, Lgo/a;->b:Ljava/lang/String;

    .line 17236125
    iget-object v5, v0, Lco/a;->f:Lzn/e;

    .line 17236127
    iget-object v12, v5, Lzn/e;->g:Ljava/lang/String;

    .line 17236129
    iget-object v14, v0, Lco/a;->b:Ljava/lang/String;

    .line 17236131
    sget-object v5, Lio/a;->a:Lio/a;

    .line 17236133
    iget-object v7, v1, Lgo/a;->a:Ljava/lang/String;

    .line 17236135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236138
    const/4 v15, 0x0

    .line 17236139
    if-eqz v7, :cond_e5

    .line 17236141
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236144
    move-result v16

    .line 17236145
    if-lez v16, :cond_b6

    .line 17236147
    const/16 v16, 0x1

    .line 17236149
    goto :goto_b8

    .line 17236150
    :cond_b6
    const/16 v16, 0x0

    .line 17236152
    :goto_b8
    if-eqz v16, :cond_bb

    .line 17236154
    move-object v6, v7

    .line 17236155
    :cond_bb
    if-nez v6, :cond_be

    .line 17236157
    goto :goto_e5

    .line 17236158
    :cond_be
    invoke-static {v6}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isVideoModelJson(Ljava/lang/String;)Z

    .line 17236161
    move-result v7

    .line 17236162
    if-eqz v7, :cond_ce

    .line 17236164
    sget-object v7, Lgo/b;->a:Lgo/b;

    .line 17236166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236169
    invoke-static {v6, v13}, Lgo/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236172
    move-result-object v6

    .line 17236173
    goto :goto_dd

    .line 17236174
    :cond_ce
    invoke-static {v6}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isHttpUrl(Ljava/lang/String;)Z

    .line 17236177
    move-result v7

    .line 17236178
    if-eqz v7, :cond_dd

    .line 17236180
    sget-object v7, Lcom/bytedance/android/ad/sdk/impl/video/u;->a:Lcom/bytedance/android/ad/sdk/impl/video/u;

    .line 17236182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236185
    invoke-static {v6}, Lcom/bytedance/android/ad/sdk/impl/video/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236188
    move-result-object v6

    .line 17236189
    :cond_dd
    :goto_dd
    if-nez v6, :cond_e0

    .line 17236191
    goto :goto_e5

    .line 17236192
    :cond_e0
    invoke-virtual {v5, v6}, Lio/a;->a(Ljava/lang/String;)Z

    .line 17236195
    move-result v5

    .line 17236196
    move v15, v5

    .line 17236197
    :cond_e5
    :goto_e5
    iget-boolean v1, v1, Lgo/a;->g:Z

    .line 17236199
    move-object v7, v3

    .line 17236200
    move-object/from16 v16, v2

    .line 17236202
    move/from16 v17, v1

    .line 17236204
    invoke-direct/range {v7 .. v17}, Lgo/c;-><init>(Lgo/d;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;Z)V

    .line 17236207
    new-instance v1, Lko/b;

    .line 17236209
    invoke-direct {v1, v3}, Lko/b;-><init>(Lgo/c;)V

    .line 17236212
    if-eqz v2, :cond_100

    .line 17236214
    sget-object v3, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->a:Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;

    .line 17236216
    iget-object v5, v1, Lko/b;->a:Lgo/c;

    .line 17236218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236221
    invoke-static {v5, v2}, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->d(Lgo/c;Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;)V

    .line 17236224
    :cond_100
    iput-object v1, v0, Lco/a;->d:Lko/b;

    .line 17236226
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final f(Lgo/a;)Lzn/c;
    .registers 31

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    iput-object v1, v0, Lco/a;->c:Lgo/a;

    .line 17235973
    .line 17235974
    sget-object v2, Lbo/a;->a:Lbo/a;

    .line 17235975
    .line 17235976
    iget-object v3, v1, Lgo/a;->a:Ljava/lang/String;

    .line 17235977
    .line 17235978
    iget-object v4, v0, Lco/a;->b:Ljava/lang/String;

    .line 17235979
    .line 17235980
    iget-object v5, v1, Lgo/a;->m:Lgo/d;

    .line 17235981
    .line 17235982
    const/4 v6, 0x0

    .line 17235983
    if-eqz v5, :cond_14

    .line 17235984
    .line 17235985
    iget-object v5, v5, Lgo/d;->d:Ljava/lang/Long;

    .line 17235986
    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    move-object v5, v6

    .line 17235989
    :goto_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-static {v3, v4, v5}, Lbo/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v2

    .line 17235996
    if-eqz v2, :cond_6c

    .line 17235997
    .line 17235998
    iget-object v3, v0, Lco/a;->f:Lzn/e;

    .line 17235999
    .line 17236000
    iget-object v14, v2, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;->resolution:Ljava/lang/String;

    .line 17236001
    .line 17236002
    sget-object v4, Lzn/e;->u:Lzn/e$a;

    .line 17236003
    .line 17236004
    iget-boolean v8, v3, Lzn/e;->a:Z

    .line 17236005
    .line 17236006
    iget-boolean v9, v3, Lzn/e;->b:Z

    .line 17236007
    .line 17236008
    iget-boolean v10, v3, Lzn/e;->c:Z

    .line 17236009
    .line 17236010
    iget-boolean v11, v3, Lzn/e;->d:Z

    .line 17236011
    .line 17236012
    iget-boolean v12, v3, Lzn/e;->e:Z

    .line 17236013
    .line 17236014
    iget-boolean v13, v3, Lzn/e;->f:Z

    .line 17236015
    .line 17236016
    iget-boolean v15, v3, Lzn/e;->h:Z

    .line 17236017
    .line 17236018
    iget-boolean v4, v3, Lzn/e;->i:Z

    .line 17236019
    .line 17236020
    move/from16 v16, v4

    .line 17236021
    .line 17236022
    iget-boolean v4, v3, Lzn/e;->j:Z

    .line 17236023
    .line 17236024
    move/from16 v17, v4

    .line 17236025
    .line 17236026
    iget-boolean v4, v3, Lzn/e;->k:Z

    .line 17236027
    .line 17236028
    move/from16 v18, v4

    .line 17236029
    .line 17236030
    iget-boolean v4, v3, Lzn/e;->l:Z

    .line 17236031
    .line 17236032
    move/from16 v19, v4

    .line 17236033
    .line 17236034
    iget-wide v4, v3, Lzn/e;->m:J

    .line 17236035
    .line 17236036
    move-wide/from16 v20, v4

    .line 17236037
    .line 17236038
    iget v4, v3, Lzn/e;->n:I

    .line 17236039
    .line 17236040
    move/from16 v22, v4

    .line 17236041
    .line 17236042
    iget-object v4, v3, Lzn/e;->o:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    .line 17236043
    .line 17236044
    move-object/from16 v23, v4

    .line 17236045
    .line 17236046
    iget-object v5, v3, Lzn/e;->p:Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;

    .line 17236047
    .line 17236048
    move-object/from16 v24, v5

    .line 17236049
    .line 17236050
    iget-boolean v7, v3, Lzn/e;->q:Z

    .line 17236051
    .line 17236052
    move/from16 v25, v7

    .line 17236053
    .line 17236054
    iget-boolean v7, v3, Lzn/e;->r:Z

    .line 17236055
    .line 17236056
    move/from16 v26, v7

    .line 17236057
    .line 17236058
    iget v7, v3, Lzn/e;->s:I

    .line 17236059
    .line 17236060
    move/from16 v27, v7

    .line 17236061
    .line 17236062
    iget v3, v3, Lzn/e;->t:I

    .line 17236063
    .line 17236064
    move/from16 v28, v3

    .line 17236065
    .line 17236066
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236067
    .line 17236068
    .line 17236069
    new-instance v3, Lzn/e;

    .line 17236070
    .line 17236071
    move-object v7, v3

    .line 17236072
    invoke-direct/range {v7 .. v28}, Lzn/e;-><init>(ZZZZZZLjava/lang/String;ZZZZZJILcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;ZZII)V

    .line 17236073
    .line 17236074
    .line 17236075
    goto :goto_6e

    .line 17236076
    :cond_6c
    iget-object v3, v0, Lco/a;->f:Lzn/e;

    .line 17236077
    .line 17236078
    :goto_6e
    new-instance v4, Lzn/c;

    .line 17236079
    .line 17236080
    iget-object v8, v1, Lgo/a;->b:Ljava/lang/String;

    .line 17236081
    .line 17236082
    iget-object v9, v1, Lgo/a;->a:Ljava/lang/String;

    .line 17236083
    .line 17236084
    iget-object v10, v1, Lgo/a;->i:Ljava/lang/String;

    .line 17236085
    .line 17236086
    iget-object v11, v1, Lgo/a;->j:Ljava/lang/String;

    .line 17236087
    .line 17236088
    const/4 v12, 0x0

    .line 17236089
    iget-boolean v13, v1, Lgo/a;->f:Z

    .line 17236090
    .line 17236091
    iget v15, v1, Lgo/a;->d:I

    .line 17236092
    .line 17236093
    iget v5, v1, Lgo/a;->e:I

    .line 17236094
    .line 17236095
    const/16 v17, 0x4

    .line 17236096
    .line 17236097
    move-object v7, v4

    .line 17236098
    move-object v14, v3

    .line 17236099
    move/from16 v16, v5

    .line 17236100
    .line 17236101
    invoke-direct/range {v7 .. v17}, Lzn/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLzn/e;III)V

    .line 17236102
    .line 17236103
    .line 17236104
    iget-object v13, v3, Lzn/e;->g:Ljava/lang/String;

    .line 17236105
    .line 17236106
    new-instance v3, Lgo/c;

    .line 17236107
    .line 17236108
    iget-object v8, v1, Lgo/a;->m:Lgo/d;

    .line 17236109
    .line 17236110
    if-eqz v8, :cond_99

    .line 17236111
    .line 17236112
    iget-object v5, v8, Lgo/d;->d:Ljava/lang/Long;

    .line 17236113
    .line 17236114
    if-eqz v5, :cond_99

    .line 17236115
    .line 17236116
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-wide v9

    .line 17236120
    goto :goto_9b

    .line 17236121
    :cond_99
    const-wide/16 v9, 0x0

    .line 17236122
    .line 17236123
    :goto_9b
    iget-object v11, v1, Lgo/a;->b:Ljava/lang/String;

    .line 17236124
    .line 17236125
    iget-object v5, v0, Lco/a;->f:Lzn/e;

    .line 17236126
    .line 17236127
    iget-object v12, v5, Lzn/e;->g:Ljava/lang/String;

    .line 17236128
    .line 17236129
    iget-object v14, v0, Lco/a;->b:Ljava/lang/String;

    .line 17236130
    .line 17236131
    sget-object v5, Lio/a;->a:Lio/a;

    .line 17236132
    .line 17236133
    iget-object v7, v1, Lgo/a;->a:Ljava/lang/String;

    .line 17236134
    .line 17236135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236136
    .line 17236137
    .line 17236138
    const/4 v15, 0x0

    .line 17236139
    if-eqz v7, :cond_e5

    .line 17236140
    .line 17236141
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v16

    .line 17236145
    if-lez v16, :cond_b6

    .line 17236146
    .line 17236147
    const/16 v16, 0x1

    .line 17236148
    .line 17236149
    goto :goto_b8

    .line 17236150
    :cond_b6
    const/16 v16, 0x0

    .line 17236151
    .line 17236152
    :goto_b8
    if-eqz v16, :cond_bb

    .line 17236153
    .line 17236154
    move-object v6, v7

    .line 17236155
    :cond_bb
    if-nez v6, :cond_be

    .line 17236156
    .line 17236157
    goto :goto_e5

    .line 17236158
    :cond_be
    invoke-static {v6}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isVideoModelJson(Ljava/lang/String;)Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v7

    .line 17236162
    if-eqz v7, :cond_ce

    .line 17236163
    .line 17236164
    sget-object v7, Lgo/b;->a:Lgo/b;

    .line 17236165
    .line 17236166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-static {v6, v13}, Lgo/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v6

    .line 17236173
    goto :goto_dd

    .line 17236174
    :cond_ce
    invoke-static {v6}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isHttpUrl(Ljava/lang/String;)Z

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v7

    .line 17236178
    if-eqz v7, :cond_dd

    .line 17236179
    .line 17236180
    sget-object v7, Lcom/bytedance/android/ad/sdk/impl/video/u;->a:Lcom/bytedance/android/ad/sdk/impl/video/u;

    .line 17236181
    .line 17236182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-static {v6}, Lcom/bytedance/android/ad/sdk/impl/video/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v6

    .line 17236189
    :cond_dd
    :goto_dd
    if-nez v6, :cond_e0

    .line 17236190
    .line 17236191
    goto :goto_e5

    .line 17236192
    :cond_e0
    invoke-virtual {v5, v6}, Lio/a;->a(Ljava/lang/String;)Z

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v5

    .line 17236196
    move v15, v5

    .line 17236197
    :cond_e5
    :goto_e5
    iget-boolean v1, v1, Lgo/a;->g:Z

    .line 17236198
    .line 17236199
    move-object v7, v3

    .line 17236200
    move-object/from16 v16, v2

    .line 17236201
    .line 17236202
    move/from16 v17, v1

    .line 17236203
    .line 17236204
    invoke-direct/range {v7 .. v17}, Lgo/c;-><init>(Lgo/d;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;Z)V

    .line 17236205
    .line 17236206
    .line 17236207
    new-instance v1, Lko/b;

    .line 17236208
    .line 17236209
    invoke-direct {v1, v3}, Lko/b;-><init>(Lgo/c;)V

    .line 17236210
    .line 17236211
    .line 17236212
    if-eqz v2, :cond_100

    .line 17236213
    .line 17236214
    sget-object v3, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->a:Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;

    .line 17236215
    .line 17236216
    iget-object v5, v1, Lko/b;->a:Lgo/c;

    .line 17236217
    .line 17236218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-static {v5, v2}, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->d(Lgo/c;Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;)V

    .line 17236222
    .line 17236223
    .line 17236224
    :cond_100
    iput-object v1, v0, Lco/a;->d:Lko/b;

    .line 17236225
    .line 17236226
    return-object v4
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 262144
    iget-boolean v0, p0, Lco/a;->h:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lco/a;->h:Z

    .line 262152
    iget-object v0, p0, Lco/a;->a:Lzn/j;

    .line 262154
    invoke-interface {v0}, Lzn/j;->d()Lzn/m;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_13

    .line 262160
    invoke-interface {v0}, Lzn/m;->release()V

    .line 262163
    :cond_13
    iget-object v0, p0, Lco/a;->c:Lgo/a;

    .line 262165
    if-eqz v0, :cond_1e

    .line 262167
    iget-object v0, v0, Lgo/a;->b:Ljava/lang/String;

    .line 262169
    if-eqz v0, :cond_1e

    .line 262171
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->cancelPreloadTaskByVideoId(Ljava/lang/String;)V

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    iput-object v0, p0, Lco/a;->c:Lgo/a;

    .line 262177
    iput-object v0, p0, Lco/a;->d:Lko/b;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 262144
    iget-boolean v0, p0, Lco/a;->h:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lco/a;->h:Z

    .line 262151
    .line 262152
    iget-object v0, p0, Lco/a;->a:Lzn/j;

    .line 262153
    .line 262154
    invoke-interface {v0}, Lzn/j;->d()Lzn/m;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_13

    .line 262159
    .line 262160
    invoke-interface {v0}, Lzn/m;->release()V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    iget-object v0, p0, Lco/a;->c:Lgo/a;

    .line 262164
    .line 262165
    if-eqz v0, :cond_1e

    .line 262166
    .line 262167
    iget-object v0, v0, Lgo/a;->b:Ljava/lang/String;

    .line 262168
    .line 262169
    if-eqz v0, :cond_1e

    .line 262170
    .line 262171
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->cancelPreloadTaskByVideoId(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    iput-object v0, p0, Lco/a;->c:Lgo/a;

    .line 262176
    .line 262177
    iput-object v0, p0, Lco/a;->d:Lko/b;

    .line 262178
    .line 262179
    return-void
.end method


