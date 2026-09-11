## classes11/com/ttnet/org/chromium/net/impl/CronetFrontierClient.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4359

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4359

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v15, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17235975
    sget-object v1, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;->UNKNOWN:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    .line 17235977
    iput-object v1, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->k:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    .line 17235979
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17235981
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17235984
    iput-object v1, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->l:Ljava/util/Map;

    .line 17235986
    new-instance v14, Ljava/lang/Object;

    .line 17235988
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 17235991
    iput-object v14, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->s:Ljava/lang/Object;

    .line 17235993
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17235995
    const/4 v2, 0x0

    .line 17235996
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17235999
    iput-object v1, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236001
    iget v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->a:I

    .line 17236003
    iput v1, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->a:I

    .line 17236005
    iget v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->b:I

    .line 17236007
    iput v1, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->b:I

    .line 17236009
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->c:Ljava/lang/String;

    .line 17236011
    iput-object v1, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->c:Ljava/lang/String;

    .line 17236013
    iget v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->d:I

    .line 17236015
    iput v1, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->d:I

    .line 17236017
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->e:Ljava/lang/String;

    .line 17236019
    iput-object v1, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->e:Ljava/lang/String;

    .line 17236021
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->f:Ljava/lang/String;

    .line 17236023
    iput-object v1, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->f:Ljava/lang/String;

    .line 17236025
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->g:Ljava/lang/String;

    .line 17236027
    iput-object v1, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->g:Ljava/lang/String;

    .line 17236029
    iget v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->h:I

    .line 17236031
    iput v1, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->h:I

    .line 17236033
    iget v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->i:I

    .line 17236035
    iput v1, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->i:I

    .line 17236037
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->j:Ljava/util/Map;

    .line 17236039
    iput-object v1, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->j:Ljava/util/Map;

    .line 17236041
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->k:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    .line 17236043
    iput-object v2, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->k:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    .line 17236045
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->l:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$b;

    .line 17236047
    iput-object v2, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->m:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$b;

    .line 17236049
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->m:Ljava/util/List;

    .line 17236051
    iput-object v2, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->n:Ljava/util/List;

    .line 17236053
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->n:Ljava/lang/String;

    .line 17236055
    iput-object v2, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->o:Ljava/lang/String;

    .line 17236057
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->o:Ljava/lang/String;

    .line 17236059
    iput-object v2, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->p:Ljava/lang/String;

    .line 17236061
    iget-boolean v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->p:Z

    .line 17236063
    iput-boolean v0, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->q:Z

    .line 17236065
    monitor-enter v14

    .line 17236066
    :try_start_62
    iget-wide v2, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->r:J

    .line 17236068
    const-wide/16 v4, 0x0

    .line 17236070
    cmp-long v0, v2, v4

    .line 17236072
    if-nez v0, :cond_75

    .line 17236074
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/b;->a()V

    .line 17236077
    sget v0, Law7/a;->a:I

    .line 17236079
    invoke-static/range {p0 .. p0}, LJ/N;->MagNlhNv(Ljava/lang/Object;)J

    .line 17236082
    move-result-wide v2

    .line 17236083
    iput-wide v2, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->r:J

    .line 17236085
    :cond_75
    if-eqz v1, :cond_a2

    .line 17236087
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236090
    move-result-object v0

    .line 17236091
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236094
    move-result-object v0

    .line 17236095
    :goto_7f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236098
    move-result v1

    .line 17236099
    if-eqz v1, :cond_a2

    .line 17236101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236104
    move-result-object v1

    .line 17236105
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236107
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/b;->a()V

    .line 17236110
    iget-wide v2, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->r:J

    .line 17236112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236115
    move-result-object v4

    .line 17236116
    check-cast v4, Ljava/lang/String;

    .line 17236118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236121
    move-result-object v1

    .line 17236122
    check-cast v1, Ljava/lang/String;

    .line 17236124
    sget v5, Law7/a;->a:I

    .line 17236126
    invoke-static {v2, v3, v15, v4, v1}, LJ/N;->MwZrRAIG(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236129
    goto :goto_7f

    .line 17236130
    :cond_a2
    iget-object v0, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->n:Ljava/util/List;

    .line 17236132
    if-eqz v0, :cond_c5

    .line 17236134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236137
    move-result-object v0

    .line 17236138
    :goto_aa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236141
    move-result v1

    .line 17236142
    if-eqz v1, :cond_c5

    .line 17236144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236147
    move-result-object v1

    .line 17236148
    check-cast v1, Ljava/lang/Integer;

    .line 17236150
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/b;->a()V

    .line 17236153
    iget-wide v2, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->r:J

    .line 17236155
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236158
    move-result v1

    .line 17236159
    sget v4, Law7/a;->a:I

    .line 17236161
    invoke-static {v2, v3, v15, v1}, LJ/N;->Msf3H5kQ(JLjava/lang/Object;I)V

    .line 17236164
    goto :goto_aa

    .line 17236165
    :cond_c5
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/b;->a()V

    .line 17236168
    iget-wide v1, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->r:J

    .line 17236170
    iget v4, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->a:I

    .line 17236172
    iget v5, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->b:I

    .line 17236174
    iget-object v6, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->c:Ljava/lang/String;

    .line 17236176
    iget v7, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->d:I

    .line 17236178
    iget-object v8, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->e:Ljava/lang/String;

    .line 17236180
    iget-object v9, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->f:Ljava/lang/String;

    .line 17236182
    iget-object v10, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->g:Ljava/lang/String;

    .line 17236184
    iget v12, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->h:I

    .line 17236186
    iget v13, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->i:I

    .line 17236188
    iget-object v0, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->k:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    .line 17236190
    iget v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;->mode:I

    .line 17236192
    iget-boolean v11, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->q:Z

    .line 17236194
    iget-object v3, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->o:Ljava/lang/String;

    .line 17236196
    move/from16 v16, v11

    .line 17236198
    iget-object v11, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->p:Ljava/lang/String;

    .line 17236200
    sget v17, Law7/a;->a:I
    :try_end_ea
    .catchall {:try_start_62 .. :try_end_ea} :catchall_104

    .line 17236202
    const/16 v17, 0x0

    .line 17236204
    move-object/from16 v18, v3

    .line 17236206
    move-object/from16 v3, p0

    .line 17236208
    move-object/from16 v19, v11

    .line 17236210
    move-object/from16 v11, v17

    .line 17236212
    move-object/from16 v20, v14

    .line 17236214
    move v14, v0

    .line 17236215
    move/from16 v15, v16

    .line 17236217
    move-object/from16 v16, v18

    .line 17236219
    move-object/from16 v17, v19

    .line 17236221
    :try_start_fd
    invoke-static/range {v1 .. v17}, LJ/N;->Mhk1t9AY(JLjava/lang/Object;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;)V

    .line 17236224
    monitor-exit v20
    :try_end_101
    .catchall {:try_start_fd .. :try_end_101} :catchall_102

    .line 17236225
    return-void

    .line 17236226
    :catchall_102
    move-exception v0

    .line 17236227
    goto :goto_107

    .line 17236228
    :catchall_104
    move-exception v0

    .line 17236229
    move-object/from16 v20, v14

    .line 17236231
    :goto_107
    move-object/from16 v14, v20

    .line 17236233
    :goto_109
    :try_start_109
    monitor-exit v14
    :try_end_10a
    .catchall {:try_start_109 .. :try_end_10a} :catchall_10b

    .line 17236234
    throw v0

    .line 17236235
    :catchall_10b
    move-exception v0

    .line 17236236
    goto :goto_109
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v15, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17235973
    .line 17235974
    .line 17235975
    sget-object v1, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;->UNKNOWN:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    .line 17235976
    .line 17235977
    iput-object v1, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->k:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    .line 17235978
    .line 17235979
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17235980
    .line 17235981
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17235982
    .line 17235983
    .line 17235984
    iput-object v1, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->l:Ljava/util/Map;

    .line 17235985
    .line 17235986
    new-instance v14, Ljava/lang/Object;

    .line 17235987
    .line 17235988
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 17235989
    .line 17235990
    .line 17235991
    iput-object v14, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->s:Ljava/lang/Object;

    .line 17235992
    .line 17235993
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17235994
    .line 17235995
    const/4 v2, 0x0

    .line 17235996
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17235997
    .line 17235998
    .line 17235999
    iput-object v1, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236000
    .line 17236001
    iget v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->a:I

    .line 17236002
    .line 17236003
    iput v1, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->a:I

    .line 17236004
    .line 17236005
    iget v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->b:I

    .line 17236006
    .line 17236007
    iput v1, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->b:I

    .line 17236008
    .line 17236009
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->c:Ljava/lang/String;

    .line 17236010
    .line 17236011
    iput-object v1, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->c:Ljava/lang/String;

    .line 17236012
    .line 17236013
    iget v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->d:I

    .line 17236014
    .line 17236015
    iput v1, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->d:I

    .line 17236016
    .line 17236017
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->e:Ljava/lang/String;

    .line 17236018
    .line 17236019
    iput-object v1, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->e:Ljava/lang/String;

    .line 17236020
    .line 17236021
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->f:Ljava/lang/String;

    .line 17236022
    .line 17236023
    iput-object v1, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->f:Ljava/lang/String;

    .line 17236024
    .line 17236025
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->g:Ljava/lang/String;

    .line 17236026
    .line 17236027
    iput-object v1, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->g:Ljava/lang/String;

    .line 17236028
    .line 17236029
    iget v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->h:I

    .line 17236030
    .line 17236031
    iput v1, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->h:I

    .line 17236032
    .line 17236033
    iget v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->i:I

    .line 17236034
    .line 17236035
    iput v1, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->i:I

    .line 17236036
    .line 17236037
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->j:Ljava/util/Map;

    .line 17236038
    .line 17236039
    iput-object v1, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->j:Ljava/util/Map;

    .line 17236040
    .line 17236041
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->k:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    .line 17236042
    .line 17236043
    iput-object v2, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->k:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    .line 17236044
    .line 17236045
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->l:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$b;

    .line 17236046
    .line 17236047
    iput-object v2, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->m:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$b;

    .line 17236048
    .line 17236049
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->m:Ljava/util/List;

    .line 17236050
    .line 17236051
    iput-object v2, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->n:Ljava/util/List;

    .line 17236052
    .line 17236053
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->n:Ljava/lang/String;

    .line 17236054
    .line 17236055
    iput-object v2, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->o:Ljava/lang/String;

    .line 17236056
    .line 17236057
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->o:Ljava/lang/String;

    .line 17236058
    .line 17236059
    iput-object v2, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->p:Ljava/lang/String;

    .line 17236060
    .line 17236061
    iget-boolean v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->p:Z

    .line 17236062
    .line 17236063
    iput-boolean v0, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->q:Z

    .line 17236064
    .line 17236065
    monitor-enter v14

    .line 17236066
    :try_start_62
    iget-wide v2, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->r:J

    .line 17236067
    .line 17236068
    const-wide/16 v4, 0x0

    .line 17236069
    .line 17236070
    cmp-long v0, v2, v4

    .line 17236071
    .line 17236072
    if-nez v0, :cond_75

    .line 17236073
    .line 17236074
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/b;->a()V

    .line 17236075
    .line 17236076
    .line 17236077
    sget v0, Law7/a;->a:I

    .line 17236078
    .line 17236079
    invoke-static/range {p0 .. p0}, LJ/N;->MagNlhNv(Ljava/lang/Object;)J

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-wide v2

    .line 17236083
    iput-wide v2, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->r:J

    .line 17236084
    .line 17236085
    :cond_75
    if-eqz v1, :cond_a2

    .line 17236086
    .line 17236087
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v0

    .line 17236091
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v0

    .line 17236095
    :goto_7f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v1

    .line 17236099
    if-eqz v1, :cond_a2

    .line 17236100
    .line 17236101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v1

    .line 17236105
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236106
    .line 17236107
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/b;->a()V

    .line 17236108
    .line 17236109
    .line 17236110
    iget-wide v2, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->r:J

    .line 17236111
    .line 17236112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v4

    .line 17236116
    check-cast v4, Ljava/lang/String;

    .line 17236117
    .line 17236118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v1

    .line 17236122
    check-cast v1, Ljava/lang/String;

    .line 17236123
    .line 17236124
    sget v5, Law7/a;->a:I

    .line 17236125
    .line 17236126
    invoke-static {v2, v3, v15, v4, v1}, LJ/N;->MwZrRAIG(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236127
    .line 17236128
    .line 17236129
    goto :goto_7f

    .line 17236130
    :cond_a2
    iget-object v0, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->n:Ljava/util/List;

    .line 17236131
    .line 17236132
    if-eqz v0, :cond_c5

    .line 17236133
    .line 17236134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v0

    .line 17236138
    :goto_aa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v1

    .line 17236142
    if-eqz v1, :cond_c5

    .line 17236143
    .line 17236144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v1

    .line 17236148
    check-cast v1, Ljava/lang/Integer;

    .line 17236149
    .line 17236150
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/b;->a()V

    .line 17236151
    .line 17236152
    .line 17236153
    iget-wide v2, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->r:J

    .line 17236154
    .line 17236155
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v1

    .line 17236159
    sget v4, Law7/a;->a:I

    .line 17236160
    .line 17236161
    invoke-static {v2, v3, v15, v1}, LJ/N;->Msf3H5kQ(JLjava/lang/Object;I)V

    .line 17236162
    .line 17236163
    .line 17236164
    goto :goto_aa

    .line 17236165
    :cond_c5
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/b;->a()V

    .line 17236166
    .line 17236167
    .line 17236168
    iget-wide v1, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->r:J

    .line 17236169
    .line 17236170
    iget v4, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->a:I

    .line 17236171
    .line 17236172
    iget v5, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->b:I

    .line 17236173
    .line 17236174
    iget-object v6, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->c:Ljava/lang/String;

    .line 17236175
    .line 17236176
    iget v7, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->d:I

    .line 17236177
    .line 17236178
    iget-object v8, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->e:Ljava/lang/String;

    .line 17236179
    .line 17236180
    iget-object v9, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->f:Ljava/lang/String;

    .line 17236181
    .line 17236182
    iget-object v10, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->g:Ljava/lang/String;

    .line 17236183
    .line 17236184
    iget v12, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->h:I

    .line 17236185
    .line 17236186
    iget v13, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->i:I

    .line 17236187
    .line 17236188
    iget-object v0, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->k:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    .line 17236189
    .line 17236190
    iget v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;->mode:I

    .line 17236191
    .line 17236192
    iget-boolean v11, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->q:Z

    .line 17236193
    .line 17236194
    iget-object v3, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->o:Ljava/lang/String;

    .line 17236195
    .line 17236196
    move/from16 v16, v11

    .line 17236197
    .line 17236198
    iget-object v11, v15, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->p:Ljava/lang/String;

    .line 17236199
    .line 17236200
    sget v17, Law7/a;->a:I
    :try_end_ea
    .catchall {:try_start_62 .. :try_end_ea} :catchall_104

    .line 17236201
    .line 17236202
    const/16 v17, 0x0

    .line 17236203
    .line 17236204
    move-object/from16 v18, v3

    .line 17236205
    .line 17236206
    move-object/from16 v3, p0

    .line 17236207
    .line 17236208
    move-object/from16 v19, v11

    .line 17236209
    .line 17236210
    move-object/from16 v11, v17

    .line 17236211
    .line 17236212
    move-object/from16 v20, v14

    .line 17236213
    .line 17236214
    move v14, v0

    .line 17236215
    move/from16 v15, v16

    .line 17236216
    .line 17236217
    move-object/from16 v16, v18

    .line 17236218
    .line 17236219
    move-object/from16 v17, v19

    .line 17236220
    .line 17236221
    :try_start_fd
    invoke-static/range {v1 .. v17}, LJ/N;->Mhk1t9AY(JLjava/lang/Object;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;)V

    .line 17236222
    .line 17236223
    .line 17236224
    monitor-exit v20
    :try_end_101
    .catchall {:try_start_fd .. :try_end_101} :catchall_102

    .line 17236225
    return-void

    .line 17236226
    :catchall_102
    move-exception v0

    .line 17236227
    goto :goto_107

    .line 17236228
    :catchall_104
    move-exception v0

    .line 17236229
    move-object/from16 v20, v14

    .line 17236230
    .line 17236231
    :goto_107
    move-object/from16 v14, v20

    .line 17236232
    .line 17236233
    :goto_109
    :try_start_109
    monitor-exit v14
    :try_end_10a
    .catchall {:try_start_109 .. :try_end_10a} :catchall_10b

    .line 17236234
    throw v0

    .line 17236235
    :catchall_10b
    move-exception v0

    .line 17236236
    goto :goto_109
.end method


.method private onConnectionError(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private onConnectionError(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50462722
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50462725
    :try_start_5
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->m:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$b;

    .line 50462727
    check-cast v0, Lh38/c;

    .line 50462729
    invoke-virtual {v0, p1, p2, p3}, Lh38/c;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_c

    .line 50462732
    :catch_c
    return-void
.end method

[INNER-ORIGINAL]
.method private onConnectionError(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50462721
    .line 50462722
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50462723
    .line 50462724
    .line 50462725
    :try_start_5
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->m:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$b;

    .line 50462726
    .line 50462727
    check-cast v0, Lh38/c;

    .line 50462728
    .line 50462729
    invoke-virtual {v0, p1, p2, p3}, Lh38/c;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_c

    .line 50462730
    .line 50462731
    .line 50462732
    :catch_c
    return-void
.end method


.method private onConnectionStateChanged(ILjava/lang/String;)V
[MOD-CHANGED]
.method private onConnectionStateChanged(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33685506
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33685509
    :try_start_5
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->m:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$b;

    .line 33685511
    check-cast v0, Lh38/c;

    .line 33685513
    invoke-virtual {v0, p1, p2}, Lh38/c;->b(ILjava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_c

    .line 33685516
    :catch_c
    return-void
.end method

[INNER-ORIGINAL]
.method private onConnectionStateChanged(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33685507
    .line 33685508
    .line 33685509
    :try_start_5
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->m:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$b;

    .line 33685510
    .line 33685511
    check-cast v0, Lh38/c;

    .line 33685512
    .line 33685513
    invoke-virtual {v0, p1, p2}, Lh38/c;->b(ILjava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_c

    .line 33685514
    .line 33685515
    .line 33685516
    :catch_c
    return-void
.end method


.method private onError(IILjava/lang/String;)V
[MOD-CHANGED]
.method private onError(IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->l:Ljava/util/Map;

    .line 50593794
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593797
    move-result-object p3

    .line 50593798
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593800
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593803
    move-result-object p2

    .line 50593804
    check-cast p2, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;

    .line 50593806
    if-nez p2, :cond_11

    .line 50593808
    return-void

    .line 50593809
    :cond_11
    iget-object p2, p2, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;->c:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$c;

    .line 50593811
    check-cast p2, Lh38/a$b;

    .line 50593813
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593816
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50593819
    iget-object p2, p2, Lh38/a$b;->a:Lh38/a;

    .line 50593821
    iget-object p2, p2, Lh38/a;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 50593823
    const/4 p3, 0x0

    .line 50593824
    const-string v0, ""

    .line 50593826
    invoke-interface {p2, p1, p3, v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onServiceConnectEvent(IZLjava/lang/String;)V

    .line 50593829
    return-void
.end method

[INNER-ORIGINAL]
.method private onError(IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->l:Ljava/util/Map;

    .line 50593793
    .line 50593794
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p3

    .line 50593798
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593799
    .line 50593800
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p2

    .line 50593804
    check-cast p2, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;

    .line 50593805
    .line 50593806
    if-nez p2, :cond_11

    .line 50593807
    .line 50593808
    return-void

    .line 50593809
    :cond_11
    iget-object p2, p2, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;->c:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$c;

    .line 50593810
    .line 50593811
    check-cast p2, Lh38/a$b;

    .line 50593812
    .line 50593813
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50593817
    .line 50593818
    .line 50593819
    iget-object p2, p2, Lh38/a$b;->a:Lh38/a;

    .line 50593820
    .line 50593821
    iget-object p2, p2, Lh38/a;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 50593822
    .line 50593823
    const/4 p3, 0x0

    .line 50593824
    const-string v0, ""

    .line 50593825
    .line 50593826
    invoke-interface {p2, p1, p3, v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onServiceConnectEvent(IZLjava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    return-void
.end method


.method private onReceivedAck(IJLjava/lang/String;Z)V
[MOD-CHANGED]
.method private onReceivedAck(IJLjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67305472
    if-eqz p5, :cond_3

    .line 67305474
    return-void

    .line 67305475
    :cond_3
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->l:Ljava/util/Map;

    .line 67305477
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305480
    move-result-object p1

    .line 67305481
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67305483
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305486
    move-result-object p1

    .line 67305487
    check-cast p1, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;

    .line 67305489
    if-nez p1, :cond_14

    .line 67305491
    return-void

    .line 67305492
    :cond_14
    iget-object p1, p1, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;->c:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$c;

    .line 67305494
    check-cast p1, Lh38/a$b;

    .line 67305496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305499
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 67305502
    return-void
.end method

[INNER-ORIGINAL]
.method private onReceivedAck(IJLjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67305472
    if-eqz p5, :cond_3

    .line 67305473
    .line 67305474
    return-void

    .line 67305475
    :cond_3
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->l:Ljava/util/Map;

    .line 67305476
    .line 67305477
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object p1

    .line 67305481
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67305482
    .line 67305483
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305484
    .line 67305485
    .line 67305486
    move-result-object p1

    .line 67305487
    check-cast p1, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;

    .line 67305488
    .line 67305489
    if-nez p1, :cond_14

    .line 67305490
    .line 67305491
    return-void

    .line 67305492
    :cond_14
    iget-object p1, p1, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;->c:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$c;

    .line 67305493
    .line 67305494
    check-cast p1, Lh38/a$b;

    .line 67305495
    .line 67305496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305497
    .line 67305498
    .line 67305499
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 67305500
    .line 67305501
    .line 67305502
    return-void
.end method


.method private onReceivedMessage(I[Ljava/lang/String;Ljava/nio/ByteBuffer;I)V
[MOD-CHANGED]
.method private onReceivedMessage(I[Ljava/lang/String;Ljava/nio/ByteBuffer;I)V
    .registers 11

    .prologue
    .line 67567616
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->l:Ljava/util/Map;

    .line 67567618
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567621
    move-result-object v1

    .line 67567622
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567624
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567627
    move-result-object v0

    .line 67567628
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;

    .line 67567630
    if-nez v0, :cond_11

    .line 67567632
    return-void

    .line 67567633
    :cond_11
    array-length v1, p2

    .line 67567634
    rem-int/lit8 v2, v1, 0x2

    .line 67567636
    if-eqz v2, :cond_17

    .line 67567638
    return-void

    .line 67567639
    :cond_17
    new-instance v2, Ljava/util/HashMap;

    .line 67567641
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67567644
    const/4 v3, 0x0

    .line 67567645
    :goto_1d
    if-ge v3, v1, :cond_3b

    .line 67567647
    aget-object v4, p2, v3

    .line 67567649
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567652
    move-result v4

    .line 67567653
    if-nez v4, :cond_38

    .line 67567655
    add-int/lit8 v4, v3, 0x1

    .line 67567657
    aget-object v5, p2, v4

    .line 67567659
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567662
    move-result v5

    .line 67567663
    if-nez v5, :cond_38

    .line 67567665
    aget-object v5, p2, v3

    .line 67567667
    aget-object v4, p2, v4

    .line 67567669
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567672
    :cond_38
    add-int/lit8 v3, v3, 0x2

    .line 67567674
    goto :goto_1d

    .line 67567675
    :cond_3b
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 67567678
    move-result p2

    .line 67567679
    new-array p2, p2, [B

    .line 67567681
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67567684
    if-ltz p4, :cond_47

    .line 67567686
    move p1, p4

    .line 67567687
    :cond_47
    iget-object p3, v0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;->c:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$c;

    .line 67567689
    check-cast p3, Lh38/a$b;

    .line 67567691
    iget-object p4, p3, Lh38/a$b;->a:Lh38/a;

    .line 67567693
    iget-object p4, p4, Lh38/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567695
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67567698
    move-result p4

    .line 67567699
    if-eqz p4, :cond_61

    .line 67567701
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 67567704
    iget-object p1, p3, Lh38/a$b;->a:Lh38/a;

    .line 67567706
    iget-object p1, p1, Lh38/a;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 67567708
    invoke-interface {p1, p2}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onMessage([B)V

    .line 67567711
    goto/16 :goto_165

    .line 67567713
    :cond_61
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 67567716
    new-instance p4, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 67567718
    invoke-direct {p4}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;-><init>()V

    .line 67567721
    invoke-virtual {p4, p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setService(I)V

    .line 67567724
    new-instance p1, Ljava/util/ArrayList;

    .line 67567726
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67567729
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67567732
    move-result-object v0

    .line 67567733
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567736
    move-result-object v0

    .line 67567737
    :cond_79
    :goto_79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567740
    move-result v1

    .line 67567741
    if-eqz v1, :cond_141

    .line 67567743
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567746
    move-result-object v1

    .line 67567747
    check-cast v1, Ljava/util/Map$Entry;

    .line 67567749
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567752
    move-result-object v2

    .line 67567753
    check-cast v2, Ljava/lang/CharSequence;

    .line 67567755
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567758
    move-result v2

    .line 67567759
    if-nez v2, :cond_79

    .line 67567761
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567764
    move-result-object v2

    .line 67567765
    check-cast v2, Ljava/lang/CharSequence;

    .line 67567767
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567770
    move-result v2

    .line 67567771
    if-eqz v2, :cond_9e

    .line 67567773
    goto :goto_79

    .line 67567774
    :cond_9e
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567777
    move-result-object v2

    .line 67567778
    check-cast v2, Ljava/lang/String;

    .line 67567780
    const-string v3, "method_id"

    .line 67567782
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567785
    move-result v2

    .line 67567786
    if-eqz v2, :cond_c3

    .line 67567788
    :try_start_ac
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567791
    move-result-object v1

    .line 67567792
    check-cast v1, Ljava/lang/String;

    .line 67567794
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67567797
    move-result-object v1

    .line 67567798
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67567801
    move-result v1

    .line 67567802
    invoke-virtual {p4, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setMethod(I)V
    :try_end_bd
    .catch Ljava/lang/NumberFormatException; {:try_start_ac .. :try_end_bd} :catch_be

    .line 67567805
    goto :goto_79

    .line 67567806
    :catch_be
    move-exception v1

    .line 67567807
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 67567810
    goto :goto_79

    .line 67567811
    :cond_c3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567814
    move-result-object v2

    .line 67567815
    check-cast v2, Ljava/lang/String;

    .line 67567817
    const-string v3, "payload_encoding"

    .line 67567819
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67567822
    move-result v2

    .line 67567823
    if-eqz v2, :cond_db

    .line 67567825
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567828
    move-result-object v1

    .line 67567829
    check-cast v1, Ljava/lang/String;

    .line 67567831
    invoke-virtual {p4, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setPayloadEncoding(Ljava/lang/String;)V

    .line 67567834
    goto :goto_79

    .line 67567835
    :cond_db
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567838
    move-result-object v2

    .line 67567839
    check-cast v2, Ljava/lang/String;

    .line 67567841
    const-string v3, "payload_type"

    .line 67567843
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67567846
    move-result v2

    .line 67567847
    if-eqz v2, :cond_f3

    .line 67567849
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567852
    move-result-object v1

    .line 67567853
    check-cast v1, Ljava/lang/String;

    .line 67567855
    invoke-virtual {p4, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setPayloadType(Ljava/lang/String;)V

    .line 67567858
    goto :goto_79

    .line 67567859
    :cond_f3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567862
    move-result-object v2

    .line 67567863
    check-cast v2, Ljava/lang/String;

    .line 67567865
    const-string v3, "msg_id"

    .line 67567867
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67567870
    move-result v2

    .line 67567871
    if-eqz v2, :cond_10c

    .line 67567873
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567876
    move-result-object v1

    .line 67567877
    check-cast v1, Ljava/lang/String;

    .line 67567879
    invoke-virtual {p4, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setMsgId(Ljava/lang/String;)V

    .line 67567882
    goto/16 :goto_79

    .line 67567884
    :cond_10c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567887
    move-result-object v2

    .line 67567888
    check-cast v2, Ljava/lang/String;

    .line 67567890
    const-string v3, "server_timing"

    .line 67567892
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67567895
    move-result v2

    .line 67567896
    if-eqz v2, :cond_125

    .line 67567898
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567901
    move-result-object v1

    .line 67567902
    check-cast v1, Ljava/lang/String;

    .line 67567904
    invoke-virtual {p4, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setServerTiming(Ljava/lang/String;)V

    .line 67567907
    goto/16 :goto_79

    .line 67567909
    :cond_125
    new-instance v2, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    .line 67567911
    invoke-direct {v2}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;-><init>()V

    .line 67567914
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567917
    move-result-object v3

    .line 67567918
    check-cast v3, Ljava/lang/String;

    .line 67567920
    invoke-virtual {v2, v3}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->setKey(Ljava/lang/String;)V

    .line 67567923
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567926
    move-result-object v1

    .line 67567927
    check-cast v1, Ljava/lang/String;

    .line 67567929
    invoke-virtual {v2, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->setValue(Ljava/lang/String;)V

    .line 67567932
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567935
    goto/16 :goto_79

    .line 67567937
    :cond_141
    invoke-virtual {p4, p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setMsgHeaders(Ljava/util/List;)V

    .line 67567940
    invoke-virtual {p4, p2}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setPayload([B)V

    .line 67567943
    invoke-virtual {p4}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayloadEncoding()Ljava/lang/String;

    .line 67567946
    move-result-object p1

    .line 67567947
    const-string p2, ""

    .line 67567949
    if-nez p1, :cond_152

    .line 67567951
    invoke-virtual {p4, p2}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setPayloadEncoding(Ljava/lang/String;)V

    .line 67567954
    :cond_152
    invoke-virtual {p4}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayloadType()Ljava/lang/String;

    .line 67567957
    move-result-object p1

    .line 67567958
    if-nez p1, :cond_15b

    .line 67567960
    invoke-virtual {p4, p2}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setPayloadType(Ljava/lang/String;)V

    .line 67567963
    :cond_15b
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 67567966
    iget-object p1, p3, Lh38/a$b;->a:Lh38/a;

    .line 67567968
    iget-object p1, p1, Lh38/a;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 67567970
    invoke-interface {p1, p4}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    .line 67567973
    :goto_165
    return-void
.end method

[INNER-ORIGINAL]
.method private onReceivedMessage(I[Ljava/lang/String;Ljava/nio/ByteBuffer;I)V
    .registers 11

    .prologue
    .line 67567616
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->l:Ljava/util/Map;

    .line 67567617
    .line 67567618
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567619
    .line 67567620
    .line 67567621
    move-result-object v1

    .line 67567622
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567623
    .line 67567624
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567625
    .line 67567626
    .line 67567627
    move-result-object v0

    .line 67567628
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;

    .line 67567629
    .line 67567630
    if-nez v0, :cond_11

    .line 67567631
    .line 67567632
    return-void

    .line 67567633
    :cond_11
    array-length v1, p2

    .line 67567634
    rem-int/lit8 v2, v1, 0x2

    .line 67567635
    .line 67567636
    if-eqz v2, :cond_17

    .line 67567637
    .line 67567638
    return-void

    .line 67567639
    :cond_17
    new-instance v2, Ljava/util/HashMap;

    .line 67567640
    .line 67567641
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67567642
    .line 67567643
    .line 67567644
    const/4 v3, 0x0

    .line 67567645
    :goto_1d
    if-ge v3, v1, :cond_3b

    .line 67567646
    .line 67567647
    aget-object v4, p2, v3

    .line 67567648
    .line 67567649
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567650
    .line 67567651
    .line 67567652
    move-result v4

    .line 67567653
    if-nez v4, :cond_38

    .line 67567654
    .line 67567655
    add-int/lit8 v4, v3, 0x1

    .line 67567656
    .line 67567657
    aget-object v5, p2, v4

    .line 67567658
    .line 67567659
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567660
    .line 67567661
    .line 67567662
    move-result v5

    .line 67567663
    if-nez v5, :cond_38

    .line 67567664
    .line 67567665
    aget-object v5, p2, v3

    .line 67567666
    .line 67567667
    aget-object v4, p2, v4

    .line 67567668
    .line 67567669
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567670
    .line 67567671
    .line 67567672
    :cond_38
    add-int/lit8 v3, v3, 0x2

    .line 67567673
    .line 67567674
    goto :goto_1d

    .line 67567675
    :cond_3b
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 67567676
    .line 67567677
    .line 67567678
    move-result p2

    .line 67567679
    new-array p2, p2, [B

    .line 67567680
    .line 67567681
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67567682
    .line 67567683
    .line 67567684
    if-ltz p4, :cond_47

    .line 67567685
    .line 67567686
    move p1, p4

    .line 67567687
    :cond_47
    iget-object p3, v0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;->c:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$c;

    .line 67567688
    .line 67567689
    check-cast p3, Lh38/a$b;

    .line 67567690
    .line 67567691
    iget-object p4, p3, Lh38/a$b;->a:Lh38/a;

    .line 67567692
    .line 67567693
    iget-object p4, p4, Lh38/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567694
    .line 67567695
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67567696
    .line 67567697
    .line 67567698
    move-result p4

    .line 67567699
    if-eqz p4, :cond_61

    .line 67567700
    .line 67567701
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 67567702
    .line 67567703
    .line 67567704
    iget-object p1, p3, Lh38/a$b;->a:Lh38/a;

    .line 67567705
    .line 67567706
    iget-object p1, p1, Lh38/a;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 67567707
    .line 67567708
    invoke-interface {p1, p2}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onMessage([B)V

    .line 67567709
    .line 67567710
    .line 67567711
    goto/16 :goto_165

    .line 67567712
    .line 67567713
    :cond_61
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 67567714
    .line 67567715
    .line 67567716
    new-instance p4, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 67567717
    .line 67567718
    invoke-direct {p4}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;-><init>()V

    .line 67567719
    .line 67567720
    .line 67567721
    invoke-virtual {p4, p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setService(I)V

    .line 67567722
    .line 67567723
    .line 67567724
    new-instance p1, Ljava/util/ArrayList;

    .line 67567725
    .line 67567726
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67567727
    .line 67567728
    .line 67567729
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object v0

    .line 67567733
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-object v0

    .line 67567737
    :cond_79
    :goto_79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567738
    .line 67567739
    .line 67567740
    move-result v1

    .line 67567741
    if-eqz v1, :cond_141

    .line 67567742
    .line 67567743
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-object v1

    .line 67567747
    check-cast v1, Ljava/util/Map$Entry;

    .line 67567748
    .line 67567749
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object v2

    .line 67567753
    check-cast v2, Ljava/lang/CharSequence;

    .line 67567754
    .line 67567755
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567756
    .line 67567757
    .line 67567758
    move-result v2

    .line 67567759
    if-nez v2, :cond_79

    .line 67567760
    .line 67567761
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object v2

    .line 67567765
    check-cast v2, Ljava/lang/CharSequence;

    .line 67567766
    .line 67567767
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567768
    .line 67567769
    .line 67567770
    move-result v2

    .line 67567771
    if-eqz v2, :cond_9e

    .line 67567772
    .line 67567773
    goto :goto_79

    .line 67567774
    :cond_9e
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object v2

    .line 67567778
    check-cast v2, Ljava/lang/String;

    .line 67567779
    .line 67567780
    const-string v3, "method_id"

    .line 67567781
    .line 67567782
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567783
    .line 67567784
    .line 67567785
    move-result v2

    .line 67567786
    if-eqz v2, :cond_c3

    .line 67567787
    .line 67567788
    :try_start_ac
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object v1

    .line 67567792
    check-cast v1, Ljava/lang/String;

    .line 67567793
    .line 67567794
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67567795
    .line 67567796
    .line 67567797
    move-result-object v1

    .line 67567798
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67567799
    .line 67567800
    .line 67567801
    move-result v1

    .line 67567802
    invoke-virtual {p4, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setMethod(I)V
    :try_end_bd
    .catch Ljava/lang/NumberFormatException; {:try_start_ac .. :try_end_bd} :catch_be

    .line 67567803
    .line 67567804
    .line 67567805
    goto :goto_79

    .line 67567806
    :catch_be
    move-exception v1

    .line 67567807
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 67567808
    .line 67567809
    .line 67567810
    goto :goto_79

    .line 67567811
    :cond_c3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object v2

    .line 67567815
    check-cast v2, Ljava/lang/String;

    .line 67567816
    .line 67567817
    const-string v3, "payload_encoding"

    .line 67567818
    .line 67567819
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67567820
    .line 67567821
    .line 67567822
    move-result v2

    .line 67567823
    if-eqz v2, :cond_db

    .line 67567824
    .line 67567825
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-object v1

    .line 67567829
    check-cast v1, Ljava/lang/String;

    .line 67567830
    .line 67567831
    invoke-virtual {p4, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setPayloadEncoding(Ljava/lang/String;)V

    .line 67567832
    .line 67567833
    .line 67567834
    goto :goto_79

    .line 67567835
    :cond_db
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567836
    .line 67567837
    .line 67567838
    move-result-object v2

    .line 67567839
    check-cast v2, Ljava/lang/String;

    .line 67567840
    .line 67567841
    const-string v3, "payload_type"

    .line 67567842
    .line 67567843
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67567844
    .line 67567845
    .line 67567846
    move-result v2

    .line 67567847
    if-eqz v2, :cond_f3

    .line 67567848
    .line 67567849
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567850
    .line 67567851
    .line 67567852
    move-result-object v1

    .line 67567853
    check-cast v1, Ljava/lang/String;

    .line 67567854
    .line 67567855
    invoke-virtual {p4, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setPayloadType(Ljava/lang/String;)V

    .line 67567856
    .line 67567857
    .line 67567858
    goto :goto_79

    .line 67567859
    :cond_f3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567860
    .line 67567861
    .line 67567862
    move-result-object v2

    .line 67567863
    check-cast v2, Ljava/lang/String;

    .line 67567864
    .line 67567865
    const-string v3, "msg_id"

    .line 67567866
    .line 67567867
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67567868
    .line 67567869
    .line 67567870
    move-result v2

    .line 67567871
    if-eqz v2, :cond_10c

    .line 67567872
    .line 67567873
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-object v1

    .line 67567877
    check-cast v1, Ljava/lang/String;

    .line 67567878
    .line 67567879
    invoke-virtual {p4, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setMsgId(Ljava/lang/String;)V

    .line 67567880
    .line 67567881
    .line 67567882
    goto/16 :goto_79

    .line 67567883
    .line 67567884
    :cond_10c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567885
    .line 67567886
    .line 67567887
    move-result-object v2

    .line 67567888
    check-cast v2, Ljava/lang/String;

    .line 67567889
    .line 67567890
    const-string v3, "server_timing"

    .line 67567891
    .line 67567892
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67567893
    .line 67567894
    .line 67567895
    move-result v2

    .line 67567896
    if-eqz v2, :cond_125

    .line 67567897
    .line 67567898
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567899
    .line 67567900
    .line 67567901
    move-result-object v1

    .line 67567902
    check-cast v1, Ljava/lang/String;

    .line 67567903
    .line 67567904
    invoke-virtual {p4, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setServerTiming(Ljava/lang/String;)V

    .line 67567905
    .line 67567906
    .line 67567907
    goto/16 :goto_79

    .line 67567908
    .line 67567909
    :cond_125
    new-instance v2, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    .line 67567910
    .line 67567911
    invoke-direct {v2}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;-><init>()V

    .line 67567912
    .line 67567913
    .line 67567914
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567915
    .line 67567916
    .line 67567917
    move-result-object v3

    .line 67567918
    check-cast v3, Ljava/lang/String;

    .line 67567919
    .line 67567920
    invoke-virtual {v2, v3}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->setKey(Ljava/lang/String;)V

    .line 67567921
    .line 67567922
    .line 67567923
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567924
    .line 67567925
    .line 67567926
    move-result-object v1

    .line 67567927
    check-cast v1, Ljava/lang/String;

    .line 67567928
    .line 67567929
    invoke-virtual {v2, v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->setValue(Ljava/lang/String;)V

    .line 67567930
    .line 67567931
    .line 67567932
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567933
    .line 67567934
    .line 67567935
    goto/16 :goto_79

    .line 67567936
    .line 67567937
    :cond_141
    invoke-virtual {p4, p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setMsgHeaders(Ljava/util/List;)V

    .line 67567938
    .line 67567939
    .line 67567940
    invoke-virtual {p4, p2}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setPayload([B)V

    .line 67567941
    .line 67567942
    .line 67567943
    invoke-virtual {p4}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayloadEncoding()Ljava/lang/String;

    .line 67567944
    .line 67567945
    .line 67567946
    move-result-object p1

    .line 67567947
    const-string p2, ""

    .line 67567948
    .line 67567949
    if-nez p1, :cond_152

    .line 67567950
    .line 67567951
    invoke-virtual {p4, p2}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setPayloadEncoding(Ljava/lang/String;)V

    .line 67567952
    .line 67567953
    .line 67567954
    :cond_152
    invoke-virtual {p4}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayloadType()Ljava/lang/String;

    .line 67567955
    .line 67567956
    .line 67567957
    move-result-object p1

    .line 67567958
    if-nez p1, :cond_15b

    .line 67567959
    .line 67567960
    invoke-virtual {p4, p2}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setPayloadType(Ljava/lang/String;)V

    .line 67567961
    .line 67567962
    .line 67567963
    :cond_15b
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 67567964
    .line 67567965
    .line 67567966
    iget-object p1, p3, Lh38/a$b;->a:Lh38/a;

    .line 67567967
    .line 67567968
    iget-object p1, p1, Lh38/a;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 67567969
    .line 67567970
    invoke-interface {p1, p4}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    .line 67567971
    .line 67567972
    .line 67567973
    :goto_165
    return-void
.end method


.method private onServiceReady(ILjava/lang/String;)V
[MOD-CHANGED]
.method private onServiceReady(ILjava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->l:Ljava/util/Map;

    .line 33947650
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947653
    move-result-object v0

    .line 33947654
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947656
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947659
    move-result-object p2

    .line 33947660
    check-cast p2, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;

    .line 33947662
    if-nez p2, :cond_11

    .line 33947664
    return-void

    .line 33947665
    :cond_11
    iget-object p2, p2, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;->c:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$c;

    .line 33947667
    check-cast p2, Lh38/a$b;

    .line 33947669
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33947675
    iget-object v0, p2, Lh38/a$b;->a:Lh38/a;

    .line 33947677
    iget-boolean v0, v0, Lh38/a;->k:Z

    .line 33947679
    const/4 v1, 0x1

    .line 33947680
    if-nez v0, :cond_58

    .line 33947682
    iget-object v0, p2, Lh38/a$b;->a:Lh38/a;

    .line 33947684
    iput-boolean v1, v0, Lh38/a;->k:Z

    .line 33947686
    iget-object v0, p2, Lh38/a$b;->a:Lh38/a;

    .line 33947688
    iget-object v2, v0, Lh38/a;->h:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    .line 33947690
    if-eqz v2, :cond_58

    .line 33947692
    iget v0, v0, Lh38/a;->j:I

    .line 33947694
    const/4 v2, -0x1

    .line 33947695
    if-eq v0, v2, :cond_58

    .line 33947697
    iget-object v0, p2, Lh38/a$b;->a:Lh38/a;

    .line 33947699
    iget-object v2, v0, Lh38/a;->h:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    .line 33947701
    iget v0, v0, Lh38/a;->j:I

    .line 33947703
    if-ne v0, v1, :cond_3b

    .line 33947705
    const/4 v0, 0x1

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 v0, 0x0

    .line 33947708
    :goto_3c
    iget-object v3, v2, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->s:Ljava/lang/Object;

    .line 33947710
    monitor-enter v3

    .line 33947711
    :try_start_3f
    iget-wide v4, v2, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->r:J

    .line 33947713
    const-wide/16 v6, 0x0

    .line 33947715
    cmp-long v8, v4, v6

    .line 33947717
    if-nez v8, :cond_49

    .line 33947719
    monitor-exit v3

    .line 33947720
    goto :goto_58

    .line 33947721
    :cond_49
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/b;->a()V

    .line 33947724
    iget-wide v4, v2, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->r:J

    .line 33947726
    sget v6, Law7/a;->a:I

    .line 33947728
    invoke-static {v4, v5, v2, v0}, LJ/N;->MlH8$Rpg(JLjava/lang/Object;Z)V

    .line 33947731
    monitor-exit v3

    .line 33947732
    goto :goto_58

    .line 33947733
    :catchall_55
    move-exception p1

    .line 33947734
    monitor-exit v3
    :try_end_57
    .catchall {:try_start_3f .. :try_end_57} :catchall_55

    .line 33947735
    throw p1

    .line 33947736
    :cond_58
    :goto_58
    iget-object v0, p2, Lh38/a$b;->a:Lh38/a;

    .line 33947738
    iget-object v0, v0, Lh38/a;->g:Ljava/util/Map;

    .line 33947740
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947743
    move-result-object v2

    .line 33947744
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947746
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947748
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947751
    iget-object v0, p2, Lh38/a$b;->a:Lh38/a;

    .line 33947753
    iget-object v0, v0, Lh38/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947755
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947758
    move-result v0

    .line 33947759
    if-eqz v0, :cond_a2

    .line 33947761
    iget-object v0, p2, Lh38/a$b;->a:Lh38/a;

    .line 33947763
    invoke-virtual {v0}, Lh38/a;->d()Z

    .line 33947766
    move-result v0

    .line 33947767
    if-eqz v0, :cond_a2

    .line 33947769
    :try_start_79
    new-instance v0, Lorg/json/JSONObject;

    .line 33947771
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947774
    const-string/jumbo v2, "type"

    .line 33947776
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947779
    const-string v2, "private_protocol_enable"

    .line 33947781
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947784
    const-string/jumbo v2, "state"

    .line 33947786
    const/4 v3, 0x4

    .line 33947787
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947790
    const-string/jumbo v2, "url"

    .line 33947792
    sget-object v3, Lh38/a;->p:Ljava/lang/String;

    .line 33947794
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947797
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33947800
    iget-object v2, p2, Lh38/a$b;->a:Lh38/a;

    .line 33947802
    iget-object v2, v2, Lh38/a;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 33947804
    invoke-interface {v2, v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onConnection(Lorg/json/JSONObject;)V
    :try_end_a2
    .catchall {:try_start_79 .. :try_end_a2} :catchall_a2

    .line 33947807
    :catchall_a2
    :cond_a2
    iget-object p2, p2, Lh38/a$b;->a:Lh38/a;

    .line 33947809
    iget-object p2, p2, Lh38/a;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 33947811
    const-string v0, ""

    .line 33947813
    invoke-interface {p2, p1, v1, v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onServiceConnectEvent(IZLjava/lang/String;)V

    .line 33947816
    return-void
.end method

[INNER-ORIGINAL]
.method private onServiceReady(ILjava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->l:Ljava/util/Map;

    .line 33947649
    .line 33947650
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947655
    .line 33947656
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p2

    .line 33947660
    check-cast p2, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;

    .line 33947661
    .line 33947662
    if-nez p2, :cond_11

    .line 33947663
    .line 33947664
    return-void

    .line 33947665
    :cond_11
    iget-object p2, p2, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;->c:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$c;

    .line 33947666
    .line 33947667
    check-cast p2, Lh38/a$b;

    .line 33947668
    .line 33947669
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33947673
    .line 33947674
    .line 33947675
    iget-object v0, p2, Lh38/a$b;->a:Lh38/a;

    .line 33947676
    .line 33947677
    iget-boolean v0, v0, Lh38/a;->k:Z

    .line 33947678
    .line 33947679
    const/4 v1, 0x1

    .line 33947680
    if-nez v0, :cond_58

    .line 33947681
    .line 33947682
    iget-object v0, p2, Lh38/a$b;->a:Lh38/a;

    .line 33947683
    .line 33947684
    iput-boolean v1, v0, Lh38/a;->k:Z

    .line 33947685
    .line 33947686
    iget-object v0, p2, Lh38/a$b;->a:Lh38/a;

    .line 33947687
    .line 33947688
    iget-object v2, v0, Lh38/a;->h:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    .line 33947689
    .line 33947690
    if-eqz v2, :cond_58

    .line 33947691
    .line 33947692
    iget v0, v0, Lh38/a;->j:I

    .line 33947693
    .line 33947694
    const/4 v2, -0x1

    .line 33947695
    if-eq v0, v2, :cond_58

    .line 33947696
    .line 33947697
    iget-object v0, p2, Lh38/a$b;->a:Lh38/a;

    .line 33947698
    .line 33947699
    iget-object v2, v0, Lh38/a;->h:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    .line 33947700
    .line 33947701
    iget v0, v0, Lh38/a;->j:I

    .line 33947702
    .line 33947703
    if-ne v0, v1, :cond_3b

    .line 33947704
    .line 33947705
    const/4 v0, 0x1

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 v0, 0x0

    .line 33947708
    :goto_3c
    iget-object v3, v2, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->s:Ljava/lang/Object;

    .line 33947709
    .line 33947710
    monitor-enter v3

    .line 33947711
    :try_start_3f
    iget-wide v4, v2, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->r:J

    .line 33947712
    .line 33947713
    const-wide/16 v6, 0x0

    .line 33947714
    .line 33947715
    cmp-long v8, v4, v6

    .line 33947716
    .line 33947717
    if-nez v8, :cond_49

    .line 33947718
    .line 33947719
    monitor-exit v3

    .line 33947720
    goto :goto_58

    .line 33947721
    :cond_49
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/b;->a()V

    .line 33947722
    .line 33947723
    .line 33947724
    iget-wide v4, v2, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->r:J

    .line 33947725
    .line 33947726
    sget v6, Law7/a;->a:I

    .line 33947727
    .line 33947728
    invoke-static {v4, v5, v2, v0}, LJ/N;->MlH8$Rpg(JLjava/lang/Object;Z)V

    .line 33947729
    .line 33947730
    .line 33947731
    monitor-exit v3

    .line 33947732
    goto :goto_58

    .line 33947733
    :catchall_55
    move-exception p1

    .line 33947734
    monitor-exit v3
    :try_end_57
    .catchall {:try_start_3f .. :try_end_57} :catchall_55

    .line 33947735
    throw p1

    .line 33947736
    :cond_58
    :goto_58
    iget-object v0, p2, Lh38/a$b;->a:Lh38/a;

    .line 33947737
    .line 33947738
    iget-object v0, v0, Lh38/a;->g:Ljava/util/Map;

    .line 33947739
    .line 33947740
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v2

    .line 33947744
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947745
    .line 33947746
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947747
    .line 33947748
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    iget-object v0, p2, Lh38/a$b;->a:Lh38/a;

    .line 33947752
    .line 33947753
    iget-object v0, v0, Lh38/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947754
    .line 33947755
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v0

    .line 33947759
    if-eqz v0, :cond_9f

    .line 33947760
    .line 33947761
    iget-object v0, p2, Lh38/a$b;->a:Lh38/a;

    .line 33947762
    .line 33947763
    invoke-virtual {v0}, Lh38/a;->d()Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v0

    .line 33947767
    if-eqz v0, :cond_9f

    .line 33947768
    .line 33947769
    :try_start_79
    new-instance v0, Lorg/json/JSONObject;

    .line 33947770
    .line 33947771
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947772
    .line 33947773
    .line 33947774
    const-string v2, "type"

    .line 33947775
    .line 33947776
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947777
    .line 33947778
    .line 33947779
    const-string v2, "private_protocol_enable"

    .line 33947780
    .line 33947781
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947782
    .line 33947783
    .line 33947784
    const-string v2, "state"

    .line 33947785
    .line 33947786
    const/4 v3, 0x4

    .line 33947787
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947788
    .line 33947789
    .line 33947790
    const-string v2, "url"

    .line 33947791
    .line 33947792
    sget-object v3, Lh38/a;->p:Ljava/lang/String;

    .line 33947793
    .line 33947794
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33947798
    .line 33947799
    .line 33947800
    iget-object v2, p2, Lh38/a$b;->a:Lh38/a;

    .line 33947801
    .line 33947802
    iget-object v2, v2, Lh38/a;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 33947803
    .line 33947804
    invoke-interface {v2, v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onConnection(Lorg/json/JSONObject;)V
    :try_end_9f
    .catchall {:try_start_79 .. :try_end_9f} :catchall_9f

    .line 33947805
    .line 33947806
    .line 33947807
    :catchall_9f
    :cond_9f
    iget-object p2, p2, Lh38/a$b;->a:Lh38/a;

    .line 33947808
    .line 33947809
    iget-object p2, p2, Lh38/a;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 33947810
    .line 33947811
    const-string v0, ""

    .line 33947812
    .line 33947813
    invoke-interface {p2, p1, v1, v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onServiceConnectEvent(IZLjava/lang/String;)V

    .line 33947814
    .line 33947815
    .line 33947816
    return-void
.end method


.method private onTrafficChanged(Ljava/lang/String;JJZ)V
[MOD-CHANGED]
.method private onTrafficChanged(Ljava/lang/String;JJZ)V
    .registers 15

    .prologue
    .line 67305472
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->m:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$b;

    .line 67305474
    check-cast v0, Lh38/c;

    .line 67305476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_12

    .line 67305479
    :try_start_7
    invoke-static {}, Lh38/d;->a()Lh38/d;

    .line 67305482
    move-result-object v1

    .line 67305483
    move-object v2, p1

    .line 67305484
    move-wide v3, p2

    .line 67305485
    move-wide v5, p4

    .line 67305486
    move v7, p6

    .line 67305487
    invoke-virtual/range {v1 .. v7}, Lh38/d;->b(Ljava/lang/String;JJZ)V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_12

    .line 67305490
    :catch_12
    :catchall_12
    return-void
.end method

[INNER-ORIGINAL]
.method private onTrafficChanged(Ljava/lang/String;JJZ)V
    .registers 15

    .prologue
    .line 67305472
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->m:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$b;

    .line 67305473
    .line 67305474
    check-cast v0, Lh38/c;

    .line 67305475
    .line 67305476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_12

    .line 67305477
    .line 67305478
    .line 67305479
    :try_start_7
    invoke-static {}, Lh38/d;->a()Lh38/d;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object v1

    .line 67305483
    move-object v2, p1

    .line 67305484
    move-wide v3, p2

    .line 67305485
    move-wide v5, p4

    .line 67305486
    move v7, p6

    .line 67305487
    invoke-virtual/range {v1 .. v7}, Lh38/d;->b(Ljava/lang/String;JJZ)V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_12

    .line 67305488
    .line 67305489
    .line 67305490
    :catch_12
    :catchall_12
    return-void
.end method


.method public final a(ILjava/nio/ByteBuffer;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/nio/ByteBuffer;[Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->s:Ljava/lang/Object;

    .line 50528258
    monitor-enter v0

    .line 50528259
    :try_start_3
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->r:J

    .line 50528261
    const-wide/16 v3, 0x0

    .line 50528263
    cmp-long v5, v1, v3

    .line 50528265
    if-nez v5, :cond_d

    .line 50528267
    monitor-exit v0

    .line 50528268
    return-void

    .line 50528269
    :cond_d
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/b;->a()V

    .line 50528272
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->r:J

    .line 50528274
    sget v3, Law7/a;->a:I

    .line 50528276
    move-object v3, p0

    .line 50528277
    move v4, p1

    .line 50528278
    move-object v5, p3

    .line 50528279
    move-object v6, p2

    .line 50528280
    invoke-static/range {v1 .. v6}, LJ/N;->MKYiSehZ(JLjava/lang/Object;I[Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528283
    monitor-exit v0

    .line 50528284
    return-void

    .line 50528285
    :catchall_1d
    move-exception p1

    .line 50528286
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    .line 50528287
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/nio/ByteBuffer;[Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->s:Ljava/lang/Object;

    .line 50528257
    .line 50528258
    monitor-enter v0

    .line 50528259
    :try_start_3
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->r:J

    .line 50528260
    .line 50528261
    const-wide/16 v3, 0x0

    .line 50528262
    .line 50528263
    cmp-long v5, v1, v3

    .line 50528264
    .line 50528265
    if-nez v5, :cond_d

    .line 50528266
    .line 50528267
    monitor-exit v0

    .line 50528268
    return-void

    .line 50528269
    :cond_d
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/b;->a()V

    .line 50528270
    .line 50528271
    .line 50528272
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->r:J

    .line 50528273
    .line 50528274
    sget v3, Law7/a;->a:I

    .line 50528275
    .line 50528276
    move-object v3, p0

    .line 50528277
    move v4, p1

    .line 50528278
    move-object v5, p3

    .line 50528279
    move-object v6, p2

    .line 50528280
    invoke-static/range {v1 .. v6}, LJ/N;->MKYiSehZ(JLjava/lang/Object;I[Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528281
    .line 50528282
    .line 50528283
    monitor-exit v0

    .line 50528284
    return-void

    .line 50528285
    :catchall_1d
    move-exception p1

    .line 50528286
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    .line 50528287
    throw p1
.end method


