## classes20/com/dragon/community/impl/CSSVideoCommentImpl.smali
# added=0 removed=0 changed=15

.method private final isKmpPublish()Z
[MOD-CHANGED]
.method private final isKmpPublish()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 196619
    invoke-interface {v0}, Lsa2/w;->isKmpVideoComment()Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_1c

    .line 196625
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 196628
    move-result-object v0

    .line 196629
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 196631
    invoke-interface {v0}, Lsa2/w;->n0()Z

    .line 196634
    move-result v0

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method private final isKmpPublish()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 196618
    .line 196619
    invoke-interface {v0}, Lsa2/w;->isKmpVideoComment()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_1c

    .line 196624
    .line 196625
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 196630
    .line 196631
    invoke-interface {v0}, Lsa2/w;->n0()Z

    .line 196632
    .line 196633
    .line 196634
    move-result v0

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method


.method public clearDraftCache(Landroid/content/Context;)V
[MOD-CHANGED]
.method public clearDraftCache(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Leh2/e0;->a:Leh2/e0;

    .line 17039366
    invoke-virtual {p1}, Landroid/content/Context;->hashCode()I

    .line 17039369
    move-result p1

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    sget-object v0, Leh2/e0;->b:Ljava/util/HashMap;

    .line 17039375
    if-eqz v0, :cond_1b

    .line 17039377
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Ljava/util/HashMap;

    .line 17039387
    :cond_1b
    sget-object v0, Leh2/e0;->c:Ljava/util/HashMap;

    .line 17039389
    if-eqz v0, :cond_29

    .line 17039391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    move-result-object p1

    .line 17039399
    check-cast p1, Ljava/util/HashMap;

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public clearDraftCache(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Leh2/e0;->a:Leh2/e0;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/content/Context;->hashCode()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object v0, Leh2/e0;->b:Ljava/util/HashMap;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_1b

    .line 17039376
    .line 17039377
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Ljava/util/HashMap;

    .line 17039386
    .line 17039387
    :cond_1b
    sget-object v0, Leh2/e0;->c:Ljava/util/HashMap;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_29

    .line 17039390
    .line 17039391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    check-cast p1, Ljava/util/HashMap;

    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public createVideoCommentDialog(Landroid/content/Context;ILdb2/s;ZLga2/v;ZLab2/m;)Landroid/app/Dialog;
[MOD-CHANGED]
.method public createVideoCommentDialog(Landroid/content/Context;ILdb2/s;ZLga2/v;ZLab2/m;)Landroid/app/Dialog;
    .registers 21

    .prologue
    .line 117964800
    move-object v1, p1

    .line 117964801
    move-object/from16 v0, p3

    .line 117964803
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964806
    sget-object v2, Leh2/a2;->a:Leh2/a2;

    .line 117964808
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964811
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964814
    new-instance v2, Lyl2/b;

    .line 117964816
    iget-object v3, v0, Ldb2/s;->a:Ljava/lang/String;

    .line 117964818
    iget-object v4, v0, Ldb2/s;->b:Ljava/lang/String;

    .line 117964820
    invoke-direct {v2, v3, v4}, Lyl2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117964823
    iget-object v3, v0, Ldb2/s;->c:Ljava/lang/String;

    .line 117964825
    invoke-static {v3}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 117964828
    move-result v3

    .line 117964829
    if-eqz v3, :cond_23

    .line 117964831
    iget-object v3, v0, Ldb2/s;->c:Ljava/lang/String;

    .line 117964833
    iput-object v3, v2, Lyl2/b;->c:Ljava/lang/String;

    .line 117964835
    :cond_23
    iget-object v3, v0, Ldb2/s;->e:Ljava/lang/String;

    .line 117964837
    invoke-static {v3}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 117964840
    move-result v3

    .line 117964841
    if-eqz v3, :cond_2f

    .line 117964843
    iget-object v3, v0, Ldb2/s;->e:Ljava/lang/String;

    .line 117964845
    iput-object v3, v2, Lyl2/b;->e:Ljava/lang/String;

    .line 117964847
    :cond_2f
    iget-boolean v3, v0, Ldb2/s;->f:Z

    .line 117964849
    iput-boolean v3, v2, Lyl2/b;->f:Z

    .line 117964851
    iget-object v4, v2, Lyl2/b;->F:Lcp2/b;

    .line 117964853
    if-eqz v4, :cond_39

    .line 117964855
    iput-boolean v3, v4, Lcp2/b;->f:Z

    .line 117964857
    :cond_39
    iget-boolean v3, v0, Ldb2/s;->g:Z

    .line 117964859
    iput-boolean v3, v2, Lyl2/b;->g:Z

    .line 117964861
    if-eqz v4, :cond_41

    .line 117964863
    iput-boolean v3, v4, Lcp2/b;->g:Z

    .line 117964865
    :cond_41
    iget-object v3, v0, Ldb2/s;->d:Ljava/util/List;

    .line 117964867
    iput-object v3, v2, Lyl2/b;->d:Ljava/util/List;

    .line 117964869
    iget v3, v0, Ldb2/s;->i:I

    .line 117964871
    iput v3, v2, Lyl2/b;->v:I

    .line 117964873
    iget-boolean v3, v0, Ldb2/s;->h:Z

    .line 117964875
    iput-boolean v3, v2, Lyl2/b;->h:Z

    .line 117964877
    iget-object v3, v0, Ldb2/s;->j:Ljava/lang/Integer;

    .line 117964879
    iput-object v3, v2, Lyl2/b;->j:Ljava/lang/Integer;

    .line 117964881
    iget-object v3, v0, Ldb2/s;->k:Ljava/lang/String;

    .line 117964883
    iput-object v3, v2, Lyl2/b;->k:Ljava/lang/String;

    .line 117964885
    invoke-virtual/range {p3 .. p3}, Ldb2/s;->getType()Ljava/lang/String;

    .line 117964888
    move-result-object v3

    .line 117964889
    const/4 v4, 0x0

    .line 117964890
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964893
    iput-object v3, v2, Lyl2/b;->l:Ljava/lang/String;

    .line 117964895
    iget-object v3, v0, Ldb2/s;->m:Ljava/lang/String;

    .line 117964897
    iput-object v3, v2, Lyl2/b;->m:Ljava/lang/String;

    .line 117964899
    iget-object v3, v0, Ldb2/s;->x:Ljava/util/Map;

    .line 117964901
    iput-object v3, v2, Lyl2/b;->D:Ljava/util/Map;

    .line 117964903
    iget-object v3, v0, Ldb2/s;->n:Ljava/lang/String;

    .line 117964905
    iput-object v3, v2, Lyl2/b;->n:Ljava/lang/String;

    .line 117964907
    iget-object v3, v0, Ldb2/s;->o:Ljava/lang/String;

    .line 117964909
    iput-object v3, v2, Lyl2/b;->o:Ljava/lang/String;

    .line 117964911
    iget-object v3, v0, Ldb2/s;->p:Ljava/lang/String;

    .line 117964913
    iput-object v3, v2, Lyl2/b;->p:Ljava/lang/String;

    .line 117964915
    iget-object v3, v0, Ldb2/s;->v:Lyt4/i;

    .line 117964917
    iput-object v3, v2, Lyl2/b;->B:Lyt4/i;

    .line 117964919
    iget-object v3, v0, Ldb2/s;->w:Lyt4/j;

    .line 117964921
    iput-object v3, v2, Lyl2/b;->C:Lyt4/j;

    .line 117964923
    iget-object v3, v0, Ldb2/s;->t:Ljava/util/Map;

    .line 117964925
    if-eqz v3, :cond_8f

    .line 117964927
    iget-object v5, v2, Lyl2/b;->t:Lhr2/c;

    .line 117964929
    invoke-virtual {v5, v3}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 117964932
    iget-object v3, v2, Lyl2/b;->t:Lhr2/c;

    .line 117964934
    const-string v5, "type"

    .line 117964936
    invoke-virtual/range {p3 .. p3}, Ldb2/s;->getType()Ljava/lang/String;

    .line 117964939
    move-result-object v6

    .line 117964940
    invoke-virtual {v3, v6, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117964943
    :cond_8f
    iget-object v3, v0, Ldb2/s;->u:Ljava/util/Map;

    .line 117964945
    if-eqz v3, :cond_98

    .line 117964947
    iget-object v5, v2, Lyl2/b;->A:Lhr2/c;

    .line 117964949
    invoke-virtual {v5, v3}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 117964952
    :cond_98
    iget-object v3, v0, Ldb2/s;->y:Ljava/lang/String;

    .line 117964954
    iput-object v3, v2, Lyl2/b;->G:Ljava/lang/String;

    .line 117964956
    iget-object v5, v2, Lyl2/b;->F:Lcp2/b;

    .line 117964958
    if-eqz v5, :cond_a2

    .line 117964960
    iput-object v3, v5, Lcp2/b;->y:Ljava/lang/String;

    .line 117964962
    :cond_a2
    iget-object v3, v0, Ldb2/s;->z:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 117964964
    iput-object v3, v2, Lyl2/b;->H:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 117964966
    iget-object v5, v2, Lyl2/b;->F:Lcp2/b;

    .line 117964968
    if-eqz v5, :cond_b1

    .line 117964970
    invoke-static {v3}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 117964973
    move-result-object v3

    .line 117964974
    invoke-virtual {v5, v3}, Lcp2/b;->e(Ljava/lang/String;)V

    .line 117964977
    :cond_b1
    iget-wide v5, v0, Ldb2/s;->A:J

    .line 117964979
    iput-wide v5, v2, Lyl2/b;->I:J

    .line 117964981
    iget-object v3, v2, Lyl2/b;->F:Lcp2/b;

    .line 117964983
    if-eqz v3, :cond_bf

    .line 117964985
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117964988
    move-result-object v5

    .line 117964989
    iput-object v5, v3, Lcp2/b;->A:Ljava/lang/Long;

    .line 117964991
    :cond_bf
    iget-object v3, v0, Ldb2/s;->B:Ljava/util/List;

    .line 117964993
    invoke-virtual {v2, v3}, Lyl2/b;->e(Ljava/util/List;)V

    .line 117964996
    iget-boolean v3, v0, Ldb2/s;->C:Z

    .line 117964998
    iput-boolean v3, v2, Lyl2/b;->K:Z

    .line 117965000
    iget-object v5, v2, Lyl2/b;->F:Lcp2/b;

    .line 117965002
    if-eqz v5, :cond_ce

    .line 117965004
    iput-boolean v3, v5, Lcp2/b;->D:Z

    .line 117965006
    :cond_ce
    iget-boolean v3, v0, Ldb2/s;->D:Z

    .line 117965008
    iput-boolean v3, v2, Lyl2/b;->L:Z

    .line 117965010
    iget-object v3, v0, Ldb2/s;->E:Ljava/lang/String;

    .line 117965012
    iput-object v3, v2, Lyl2/b;->M:Ljava/lang/String;

    .line 117965014
    iget-wide v5, v0, Ldb2/s;->F:J

    .line 117965016
    iput-wide v5, v2, Lyl2/b;->z:J

    .line 117965018
    iget-boolean v3, v0, Ldb2/s;->G:Z

    .line 117965020
    iput-boolean v3, v2, Lyl2/b;->N:Z

    .line 117965022
    iget-boolean v3, v0, Ldb2/s;->H:Z

    .line 117965024
    iput-boolean v3, v2, Lyl2/b;->O:Z

    .line 117965026
    iget-object v3, v0, Ldb2/s;->I:Ljava/lang/String;

    .line 117965028
    iput-object v3, v2, Lyl2/b;->P:Ljava/lang/String;

    .line 117965030
    iget-object v3, v0, Ldb2/s;->J:Ljava/lang/String;

    .line 117965032
    iput-object v3, v2, Lyl2/b;->Q:Ljava/lang/String;

    .line 117965034
    iget-object v3, v0, Ldb2/s;->K:Ljava/util/Map;

    .line 117965036
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965039
    iput-object v3, v2, Lyl2/b;->E:Ljava/util/Map;

    .line 117965041
    iget-boolean v3, v0, Ldb2/s;->L:Z

    .line 117965043
    iput-boolean v3, v2, Lyl2/b;->R:Z

    .line 117965045
    move/from16 v6, p6

    .line 117965047
    iput-boolean v6, v2, Lyl2/b;->S:Z

    .line 117965049
    iget v3, v0, Ldb2/s;->q:I

    .line 117965051
    iput v3, v2, Lyl2/b;->q:I

    .line 117965053
    iget-object v5, v2, Lyl2/b;->F:Lcp2/b;

    .line 117965055
    if-eqz v5, :cond_103

    .line 117965057
    iput v3, v5, Lcp2/b;->k:I

    .line 117965059
    :cond_103
    iget v3, v0, Ldb2/s;->r:I

    .line 117965061
    iput v3, v2, Lyl2/b;->r:I

    .line 117965063
    if-eqz v5, :cond_10b

    .line 117965065
    iput v3, v5, Lcp2/b;->l:I

    .line 117965067
    :cond_10b
    iget v3, v0, Ldb2/s;->s:I

    .line 117965069
    iput v3, v2, Lyl2/b;->s:I

    .line 117965071
    if-eqz v5, :cond_113

    .line 117965073
    iput v3, v5, Lcp2/b;->m:I

    .line 117965075
    :cond_113
    iget-object v3, v0, Ldb2/s;->N:Lgo2/d;

    .line 117965077
    iput-object v3, v2, Lyl2/b;->U:Lgo2/d;

    .line 117965079
    iget-object v3, v0, Ldb2/s;->M:Lgo2/d;

    .line 117965081
    iput-object v3, v2, Lyl2/b;->T:Lgo2/d;

    .line 117965083
    iget-object v3, v0, Ldb2/s;->O:Ljava/util/Map;

    .line 117965085
    iput-object v3, v2, Lyl2/b;->V:Ljava/util/Map;

    .line 117965087
    iget-object v3, v0, Ldb2/s;->P:Leb6/a;

    .line 117965089
    if-nez v3, :cond_125

    .line 117965091
    sget-object v3, Lan2/a;->a:Lan2/a;

    .line 117965093
    :cond_125
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965096
    iput-object v3, v2, Lyl2/b;->W:Lan2/b;

    .line 117965098
    iget v0, v0, Ldb2/s;->i:I

    .line 117965100
    sget-object v3, Lor2/a;->a:Lqr2/a;

    .line 117965102
    sget v3, Lor2/b;->c:I

    .line 117965104
    sget-object v3, Lor2/b$a;->a:Lor2/b;

    .line 117965106
    iget-object v5, v3, Lor2/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117965108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965111
    move-result-object v7

    .line 117965112
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 117965115
    move-result v5

    .line 117965116
    const/4 v7, -0x1

    .line 117965117
    const/4 v8, 0x1

    .line 117965118
    if-eqz v5, :cond_15a

    .line 117965120
    iget-object v5, v3, Lor2/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117965122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965125
    move-result-object v9

    .line 117965126
    invoke-virtual {v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965129
    move-result-object v5

    .line 117965130
    check-cast v5, Lpr2/d;

    .line 117965132
    if-eqz v5, :cond_156

    .line 117965134
    invoke-interface {v5}, Lpr2/d;->a()Z

    .line 117965137
    move-result v5

    .line 117965138
    if-eqz v5, :cond_156

    .line 117965140
    const/4 v5, 0x1

    .line 117965141
    goto :goto_157

    .line 117965142
    :cond_156
    const/4 v5, 0x0

    .line 117965143
    :goto_157
    if-nez v5, :cond_15a

    .line 117965145
    goto :goto_17f

    .line 117965146
    :cond_15a
    sget-object v5, Leh2/a2;->b:Lkotlin/Lazy;

    .line 117965148
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965151
    move-result-object v5

    .line 117965152
    check-cast v5, Lcom/dragon/community/saas/utils/LogHelper;

    .line 117965154
    new-instance v9, Ljava/lang/StringBuilder;

    .line 117965156
    const-string v10, "checkPreloadIdValid preloadId="

    .line 117965158
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965161
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965164
    const-string v10, ", not exits or loaded data failed"

    .line 117965166
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965169
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965172
    move-result-object v9

    .line 117965173
    new-array v10, v4, [Ljava/lang/Object;

    .line 117965175
    const/4 v11, 0x4

    .line 117965176
    invoke-virtual {v5, v11, v9, v10}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 117965179
    invoke-static {v0}, Lor2/a;->a(I)V

    .line 117965182
    const/4 v0, -0x1

    .line 117965183
    :goto_17f
    iput v0, v2, Lyl2/b;->v:I

    .line 117965185
    iget-object v0, v2, Lyl2/b;->M:Ljava/lang/String;

    .line 117965187
    invoke-static {v0}, Leh2/a2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 117965190
    move-result-object v0

    .line 117965191
    sget-object v5, Lmt5/b;->b:Lmt5/b;

    .line 117965193
    invoke-virtual {v5, v0}, Lmt5/b;->b(Ljava/lang/String;)Lmt5/p;

    .line 117965196
    move-result-object v0

    .line 117965197
    const-string v9, "series_comment_event"

    .line 117965199
    invoke-interface {v0, v9}, Lmt5/p;->b(Ljava/lang/String;)V

    .line 117965202
    const-string v9, "business"

    .line 117965204
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 117965207
    move-result-object v10

    .line 117965208
    invoke-interface {v0, v9, v10}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 117965211
    const-string v9, "init_dur"

    .line 117965213
    invoke-interface {v0, v9}, Lmt5/p;->startSpan(Ljava/lang/String;)Lmt5/q;

    .line 117965216
    invoke-interface {v0}, Lmt5/p;->getTraceId()Ljava/lang/String;

    .line 117965219
    move-result-object v0

    .line 117965220
    iput-object v0, v2, Lyl2/b;->i:Ljava/lang/String;

    .line 117965222
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 117965224
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117965227
    iget-object v10, v2, Lyl2/b;->t:Lhr2/c;

    .line 117965229
    invoke-static {v10}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 117965232
    move-result-object v10

    .line 117965233
    invoke-interface {v0, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117965236
    iget-object v10, v2, Lyl2/b;->V:Ljava/util/Map;

    .line 117965238
    if-eqz v10, :cond_1bb

    .line 117965240
    invoke-interface {v0, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117965243
    :cond_1bb
    sget-object v10, Lim2/d;->a:Lim2/d;

    .line 117965245
    iget v11, v2, Lyl2/b;->v:I

    .line 117965247
    iget-object v12, v2, Lyl2/b;->i:Ljava/lang/String;

    .line 117965249
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965252
    sget-object v10, Lim2/d;->b:Lmt5/p;

    .line 117965254
    if-eqz v10, :cond_1cb

    .line 117965256
    invoke-interface {v10}, Lmt5/p;->cancel()V

    .line 117965259
    :cond_1cb
    sput-object v12, Lim2/d;->c:Ljava/lang/String;

    .line 117965261
    invoke-virtual {v5, v12}, Lmt5/b;->a(Ljava/lang/String;)Lmt5/p;

    .line 117965264
    move-result-object v5

    .line 117965265
    sput-object v5, Lim2/d;->b:Lmt5/p;

    .line 117965267
    if-ne v11, v7, :cond_1d7

    .line 117965269
    const/4 v8, 0x0

    .line 117965270
    goto :goto_1f1

    .line 117965271
    :cond_1d7
    iget-object v3, v3, Lor2/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117965273
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965276
    move-result-object v5

    .line 117965277
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965280
    move-result-object v3

    .line 117965281
    check-cast v3, Lpr2/d;

    .line 117965283
    if-eqz v3, :cond_1ed

    .line 117965285
    invoke-interface {v3}, Lpr2/d;->c()Z

    .line 117965288
    move-result v3

    .line 117965289
    if-eqz v3, :cond_1ed

    .line 117965291
    const/4 v3, 0x1

    .line 117965292
    goto :goto_1ee

    .line 117965293
    :cond_1ed
    const/4 v3, 0x0

    .line 117965294
    :goto_1ee
    if-eqz v3, :cond_1f1

    .line 117965296
    const/4 v8, 0x2

    .line 117965297
    :cond_1f1
    :goto_1f1
    sput v8, Lim2/d;->d:I

    .line 117965299
    sget-object v3, Lim2/d;->b:Lmt5/p;

    .line 117965301
    if-eqz v3, :cond_200

    .line 117965303
    const-string v5, "preload_status"

    .line 117965305
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965308
    move-result-object v7

    .line 117965309
    invoke-interface {v3, v5, v7}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 117965312
    :cond_200
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 117965315
    move-result-object v0

    .line 117965316
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117965319
    move-result-object v0

    .line 117965320
    :cond_208
    :goto_208
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117965323
    move-result v3

    .line 117965324
    if-eqz v3, :cond_228

    .line 117965326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965329
    move-result-object v3

    .line 117965330
    check-cast v3, Ljava/util/Map$Entry;

    .line 117965332
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117965335
    move-result-object v5

    .line 117965336
    check-cast v5, Ljava/lang/String;

    .line 117965338
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117965341
    move-result-object v3

    .line 117965342
    check-cast v3, Ljava/io/Serializable;

    .line 117965344
    sget-object v7, Lim2/d;->b:Lmt5/p;

    .line 117965346
    if-eqz v7, :cond_208

    .line 117965348
    invoke-interface {v7, v5, v3}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 117965351
    goto :goto_208

    .line 117965352
    :cond_228
    sget-object v0, Lim2/b;->a:Lim2/b;

    .line 117965354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965357
    sget-object v0, Lim2/b;->b:Lmt5/p;

    .line 117965359
    if-eqz v0, :cond_234

    .line 117965361
    invoke-interface {v0}, Lmt5/p;->cancel()V

    .line 117965364
    :cond_234
    sget-object v0, Lmt5/b;->b:Lmt5/b;

    .line 117965366
    const-string v3, "comment_dialog_playlet_comment_list_first_load"

    .line 117965368
    invoke-virtual {v0, v3}, Lmt5/b;->b(Ljava/lang/String;)Lmt5/p;

    .line 117965371
    move-result-object v0

    .line 117965372
    const-string v3, "playlet_comment_event"

    .line 117965374
    invoke-interface {v0, v3}, Lmt5/p;->b(Ljava/lang/String;)V

    .line 117965377
    invoke-interface {v0, v9}, Lmt5/p;->startSpan(Ljava/lang/String;)Lmt5/q;

    .line 117965380
    sput-object v0, Lim2/b;->b:Lmt5/p;

    .line 117965382
    sget-object v0, Lim2/c;->a:Lim2/c;

    .line 117965384
    iget-wide v7, v2, Lyl2/b;->z:J

    .line 117965386
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 117965389
    move-result-object v3

    .line 117965390
    invoke-static {v3}, Leh2/a2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 117965393
    move-result-object v3

    .line 117965394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965397
    sget-object v0, Lim2/c;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 117965399
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117965401
    const-string v9, "start, clickDialogTime="

    .line 117965403
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965406
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965409
    const-string v9, ", scene="

    .line 117965411
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965414
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965417
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965420
    move-result-object v5

    .line 117965421
    new-array v4, v4, [Ljava/lang/Object;

    .line 117965423
    const/4 v9, 0x3

    .line 117965424
    invoke-virtual {v0, v9, v5, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 117965427
    invoke-static {}, Lim2/c;->b()V

    .line 117965430
    sput-wide v7, Lim2/c;->d:J

    .line 117965432
    sput-object v3, Lim2/c;->e:Ljava/lang/String;

    .line 117965434
    sget-object v0, Llp2/a;->a:Llp2/a;

    .line 117965436
    iget-wide v3, v2, Lyl2/b;->z:J

    .line 117965438
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 117965441
    move-result-object v5

    .line 117965442
    invoke-static {v5}, Leh2/a2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 117965445
    move-result-object v5

    .line 117965446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965449
    invoke-static {}, Llp2/a;->b()V

    .line 117965452
    sput-wide v3, Llp2/a;->e:J

    .line 117965454
    sput-object v5, Llp2/a;->f:Ljava/lang/String;

    .line 117965456
    sget-object v0, Ltl2/y;->g:Ltl2/y;

    .line 117965458
    invoke-virtual {v0, v2}, Ltl2/y;->f(Lyl2/b;)I

    .line 117965461
    move-result v0

    .line 117965462
    iput v0, v2, Lyl2/b;->v:I

    .line 117965464
    invoke-static {v2}, Ltl2/y;->j(Lyl2/b;)I

    .line 117965467
    move-result v0

    .line 117965468
    iput v0, v2, Lyl2/b;->x:I

    .line 117965470
    invoke-static {v2}, Ltl2/y;->i(Lyl2/b;)I

    .line 117965473
    move-result v0

    .line 117965474
    iput v0, v2, Lyl2/b;->y:I

    .line 117965476
    iget-boolean v0, v2, Lyl2/b;->R:Z

    .line 117965478
    if-eqz v0, :cond_2b0

    .line 117965480
    new-instance v0, Leh2/i;

    .line 117965482
    move-object/from16 v4, p5

    .line 117965484
    invoke-direct {v0, p1, v2, v4}, Leh2/i;-><init>(Landroid/content/Context;Lyl2/b;Lga2/v;)V

    .line 117965487
    goto :goto_2c2

    .line 117965488
    :cond_2b0
    move-object/from16 v4, p5

    .line 117965490
    new-instance v9, Lcom/dragon/community/impl/a;

    .line 117965492
    const/4 v5, 0x0

    .line 117965493
    const/16 v8, 0x10

    .line 117965495
    move-object v0, v9

    .line 117965496
    move-object v1, p1

    .line 117965497
    move/from16 v3, p4

    .line 117965499
    move/from16 v6, p6

    .line 117965501
    move-object/from16 v7, p7

    .line 117965503
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/impl/a;-><init>(Landroid/content/Context;Lyl2/b;ZLga2/v;Leh2/w;ZLab2/m;I)V

    .line 117965506
    :goto_2c2
    move v1, p2

    .line 117965507
    invoke-virtual {v0, p2}, Lcom/dragon/community/impl/a;->onThemeUpdate(I)V

    .line 117965510
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createVideoCommentDialog(Landroid/content/Context;ILdb2/s;ZLga2/v;ZLab2/m;)Landroid/app/Dialog;
    .registers 21

    .prologue
    .line 117964800
    move-object v1, p1

    .line 117964801
    move-object/from16 v0, p3

    .line 117964802
    .line 117964803
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964804
    .line 117964805
    .line 117964806
    sget-object v2, Leh2/a2;->a:Leh2/a2;

    .line 117964807
    .line 117964808
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964809
    .line 117964810
    .line 117964811
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964812
    .line 117964813
    .line 117964814
    new-instance v2, Lyl2/b;

    .line 117964815
    .line 117964816
    iget-object v3, v0, Ldb2/s;->a:Ljava/lang/String;

    .line 117964817
    .line 117964818
    iget-object v4, v0, Ldb2/s;->b:Ljava/lang/String;

    .line 117964819
    .line 117964820
    invoke-direct {v2, v3, v4}, Lyl2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117964821
    .line 117964822
    .line 117964823
    iget-object v3, v0, Ldb2/s;->c:Ljava/lang/String;

    .line 117964824
    .line 117964825
    invoke-static {v3}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 117964826
    .line 117964827
    .line 117964828
    move-result v3

    .line 117964829
    if-eqz v3, :cond_23

    .line 117964830
    .line 117964831
    iget-object v3, v0, Ldb2/s;->c:Ljava/lang/String;

    .line 117964832
    .line 117964833
    iput-object v3, v2, Lyl2/b;->c:Ljava/lang/String;

    .line 117964834
    .line 117964835
    :cond_23
    iget-object v3, v0, Ldb2/s;->e:Ljava/lang/String;

    .line 117964836
    .line 117964837
    invoke-static {v3}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 117964838
    .line 117964839
    .line 117964840
    move-result v3

    .line 117964841
    if-eqz v3, :cond_2f

    .line 117964842
    .line 117964843
    iget-object v3, v0, Ldb2/s;->e:Ljava/lang/String;

    .line 117964844
    .line 117964845
    iput-object v3, v2, Lyl2/b;->e:Ljava/lang/String;

    .line 117964846
    .line 117964847
    :cond_2f
    iget-boolean v3, v0, Ldb2/s;->f:Z

    .line 117964848
    .line 117964849
    iput-boolean v3, v2, Lyl2/b;->f:Z

    .line 117964850
    .line 117964851
    iget-object v4, v2, Lyl2/b;->F:Lcp2/b;

    .line 117964852
    .line 117964853
    if-eqz v4, :cond_39

    .line 117964854
    .line 117964855
    iput-boolean v3, v4, Lcp2/b;->f:Z

    .line 117964856
    .line 117964857
    :cond_39
    iget-boolean v3, v0, Ldb2/s;->g:Z

    .line 117964858
    .line 117964859
    iput-boolean v3, v2, Lyl2/b;->g:Z

    .line 117964860
    .line 117964861
    if-eqz v4, :cond_41

    .line 117964862
    .line 117964863
    iput-boolean v3, v4, Lcp2/b;->g:Z

    .line 117964864
    .line 117964865
    :cond_41
    iget-object v3, v0, Ldb2/s;->d:Ljava/util/List;

    .line 117964866
    .line 117964867
    iput-object v3, v2, Lyl2/b;->d:Ljava/util/List;

    .line 117964868
    .line 117964869
    iget v3, v0, Ldb2/s;->i:I

    .line 117964870
    .line 117964871
    iput v3, v2, Lyl2/b;->v:I

    .line 117964872
    .line 117964873
    iget-boolean v3, v0, Ldb2/s;->h:Z

    .line 117964874
    .line 117964875
    iput-boolean v3, v2, Lyl2/b;->h:Z

    .line 117964876
    .line 117964877
    iget-object v3, v0, Ldb2/s;->j:Ljava/lang/Integer;

    .line 117964878
    .line 117964879
    iput-object v3, v2, Lyl2/b;->j:Ljava/lang/Integer;

    .line 117964880
    .line 117964881
    iget-object v3, v0, Ldb2/s;->k:Ljava/lang/String;

    .line 117964882
    .line 117964883
    iput-object v3, v2, Lyl2/b;->k:Ljava/lang/String;

    .line 117964884
    .line 117964885
    invoke-virtual/range {p3 .. p3}, Ldb2/s;->getType()Ljava/lang/String;

    .line 117964886
    .line 117964887
    .line 117964888
    move-result-object v3

    .line 117964889
    const/4 v4, 0x0

    .line 117964890
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964891
    .line 117964892
    .line 117964893
    iput-object v3, v2, Lyl2/b;->l:Ljava/lang/String;

    .line 117964894
    .line 117964895
    iget-object v3, v0, Ldb2/s;->m:Ljava/lang/String;

    .line 117964896
    .line 117964897
    iput-object v3, v2, Lyl2/b;->m:Ljava/lang/String;

    .line 117964898
    .line 117964899
    iget-object v3, v0, Ldb2/s;->x:Ljava/util/Map;

    .line 117964900
    .line 117964901
    iput-object v3, v2, Lyl2/b;->D:Ljava/util/Map;

    .line 117964902
    .line 117964903
    iget-object v3, v0, Ldb2/s;->n:Ljava/lang/String;

    .line 117964904
    .line 117964905
    iput-object v3, v2, Lyl2/b;->n:Ljava/lang/String;

    .line 117964906
    .line 117964907
    iget-object v3, v0, Ldb2/s;->o:Ljava/lang/String;

    .line 117964908
    .line 117964909
    iput-object v3, v2, Lyl2/b;->o:Ljava/lang/String;

    .line 117964910
    .line 117964911
    iget-object v3, v0, Ldb2/s;->p:Ljava/lang/String;

    .line 117964912
    .line 117964913
    iput-object v3, v2, Lyl2/b;->p:Ljava/lang/String;

    .line 117964914
    .line 117964915
    iget-object v3, v0, Ldb2/s;->v:Lyt4/i;

    .line 117964916
    .line 117964917
    iput-object v3, v2, Lyl2/b;->B:Lyt4/i;

    .line 117964918
    .line 117964919
    iget-object v3, v0, Ldb2/s;->w:Lyt4/j;

    .line 117964920
    .line 117964921
    iput-object v3, v2, Lyl2/b;->C:Lyt4/j;

    .line 117964922
    .line 117964923
    iget-object v3, v0, Ldb2/s;->t:Ljava/util/Map;

    .line 117964924
    .line 117964925
    if-eqz v3, :cond_8f

    .line 117964926
    .line 117964927
    iget-object v5, v2, Lyl2/b;->t:Lhr2/c;

    .line 117964928
    .line 117964929
    invoke-virtual {v5, v3}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 117964930
    .line 117964931
    .line 117964932
    iget-object v3, v2, Lyl2/b;->t:Lhr2/c;

    .line 117964933
    .line 117964934
    const-string v5, "type"

    .line 117964935
    .line 117964936
    invoke-virtual/range {p3 .. p3}, Ldb2/s;->getType()Ljava/lang/String;

    .line 117964937
    .line 117964938
    .line 117964939
    move-result-object v6

    .line 117964940
    invoke-virtual {v3, v6, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117964941
    .line 117964942
    .line 117964943
    :cond_8f
    iget-object v3, v0, Ldb2/s;->u:Ljava/util/Map;

    .line 117964944
    .line 117964945
    if-eqz v3, :cond_98

    .line 117964946
    .line 117964947
    iget-object v5, v2, Lyl2/b;->A:Lhr2/c;

    .line 117964948
    .line 117964949
    invoke-virtual {v5, v3}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 117964950
    .line 117964951
    .line 117964952
    :cond_98
    iget-object v3, v0, Ldb2/s;->y:Ljava/lang/String;

    .line 117964953
    .line 117964954
    iput-object v3, v2, Lyl2/b;->G:Ljava/lang/String;

    .line 117964955
    .line 117964956
    iget-object v5, v2, Lyl2/b;->F:Lcp2/b;

    .line 117964957
    .line 117964958
    if-eqz v5, :cond_a2

    .line 117964959
    .line 117964960
    iput-object v3, v5, Lcp2/b;->y:Ljava/lang/String;

    .line 117964961
    .line 117964962
    :cond_a2
    iget-object v3, v0, Ldb2/s;->z:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 117964963
    .line 117964964
    iput-object v3, v2, Lyl2/b;->H:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 117964965
    .line 117964966
    iget-object v5, v2, Lyl2/b;->F:Lcp2/b;

    .line 117964967
    .line 117964968
    if-eqz v5, :cond_b1

    .line 117964969
    .line 117964970
    invoke-static {v3}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 117964971
    .line 117964972
    .line 117964973
    move-result-object v3

    .line 117964974
    invoke-virtual {v5, v3}, Lcp2/b;->e(Ljava/lang/String;)V

    .line 117964975
    .line 117964976
    .line 117964977
    :cond_b1
    iget-wide v5, v0, Ldb2/s;->A:J

    .line 117964978
    .line 117964979
    iput-wide v5, v2, Lyl2/b;->I:J

    .line 117964980
    .line 117964981
    iget-object v3, v2, Lyl2/b;->F:Lcp2/b;

    .line 117964982
    .line 117964983
    if-eqz v3, :cond_bf

    .line 117964984
    .line 117964985
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117964986
    .line 117964987
    .line 117964988
    move-result-object v5

    .line 117964989
    iput-object v5, v3, Lcp2/b;->A:Ljava/lang/Long;

    .line 117964990
    .line 117964991
    :cond_bf
    iget-object v3, v0, Ldb2/s;->B:Ljava/util/List;

    .line 117964992
    .line 117964993
    invoke-virtual {v2, v3}, Lyl2/b;->e(Ljava/util/List;)V

    .line 117964994
    .line 117964995
    .line 117964996
    iget-boolean v3, v0, Ldb2/s;->C:Z

    .line 117964997
    .line 117964998
    iput-boolean v3, v2, Lyl2/b;->K:Z

    .line 117964999
    .line 117965000
    iget-object v5, v2, Lyl2/b;->F:Lcp2/b;

    .line 117965001
    .line 117965002
    if-eqz v5, :cond_ce

    .line 117965003
    .line 117965004
    iput-boolean v3, v5, Lcp2/b;->D:Z

    .line 117965005
    .line 117965006
    :cond_ce
    iget-boolean v3, v0, Ldb2/s;->D:Z

    .line 117965007
    .line 117965008
    iput-boolean v3, v2, Lyl2/b;->L:Z

    .line 117965009
    .line 117965010
    iget-object v3, v0, Ldb2/s;->E:Ljava/lang/String;

    .line 117965011
    .line 117965012
    iput-object v3, v2, Lyl2/b;->M:Ljava/lang/String;

    .line 117965013
    .line 117965014
    iget-wide v5, v0, Ldb2/s;->F:J

    .line 117965015
    .line 117965016
    iput-wide v5, v2, Lyl2/b;->z:J

    .line 117965017
    .line 117965018
    iget-boolean v3, v0, Ldb2/s;->G:Z

    .line 117965019
    .line 117965020
    iput-boolean v3, v2, Lyl2/b;->N:Z

    .line 117965021
    .line 117965022
    iget-boolean v3, v0, Ldb2/s;->H:Z

    .line 117965023
    .line 117965024
    iput-boolean v3, v2, Lyl2/b;->O:Z

    .line 117965025
    .line 117965026
    iget-object v3, v0, Ldb2/s;->I:Ljava/lang/String;

    .line 117965027
    .line 117965028
    iput-object v3, v2, Lyl2/b;->P:Ljava/lang/String;

    .line 117965029
    .line 117965030
    iget-object v3, v0, Ldb2/s;->J:Ljava/lang/String;

    .line 117965031
    .line 117965032
    iput-object v3, v2, Lyl2/b;->Q:Ljava/lang/String;

    .line 117965033
    .line 117965034
    iget-object v3, v0, Ldb2/s;->K:Ljava/util/Map;

    .line 117965035
    .line 117965036
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965037
    .line 117965038
    .line 117965039
    iput-object v3, v2, Lyl2/b;->E:Ljava/util/Map;

    .line 117965040
    .line 117965041
    iget-boolean v3, v0, Ldb2/s;->L:Z

    .line 117965042
    .line 117965043
    iput-boolean v3, v2, Lyl2/b;->R:Z

    .line 117965044
    .line 117965045
    move/from16 v6, p6

    .line 117965046
    .line 117965047
    iput-boolean v6, v2, Lyl2/b;->S:Z

    .line 117965048
    .line 117965049
    iget v3, v0, Ldb2/s;->q:I

    .line 117965050
    .line 117965051
    iput v3, v2, Lyl2/b;->q:I

    .line 117965052
    .line 117965053
    iget-object v5, v2, Lyl2/b;->F:Lcp2/b;

    .line 117965054
    .line 117965055
    if-eqz v5, :cond_103

    .line 117965056
    .line 117965057
    iput v3, v5, Lcp2/b;->k:I

    .line 117965058
    .line 117965059
    :cond_103
    iget v3, v0, Ldb2/s;->r:I

    .line 117965060
    .line 117965061
    iput v3, v2, Lyl2/b;->r:I

    .line 117965062
    .line 117965063
    if-eqz v5, :cond_10b

    .line 117965064
    .line 117965065
    iput v3, v5, Lcp2/b;->l:I

    .line 117965066
    .line 117965067
    :cond_10b
    iget v3, v0, Ldb2/s;->s:I

    .line 117965068
    .line 117965069
    iput v3, v2, Lyl2/b;->s:I

    .line 117965070
    .line 117965071
    if-eqz v5, :cond_113

    .line 117965072
    .line 117965073
    iput v3, v5, Lcp2/b;->m:I

    .line 117965074
    .line 117965075
    :cond_113
    iget-object v3, v0, Ldb2/s;->N:Lgo2/d;

    .line 117965076
    .line 117965077
    iput-object v3, v2, Lyl2/b;->U:Lgo2/d;

    .line 117965078
    .line 117965079
    iget-object v3, v0, Ldb2/s;->M:Lgo2/d;

    .line 117965080
    .line 117965081
    iput-object v3, v2, Lyl2/b;->T:Lgo2/d;

    .line 117965082
    .line 117965083
    iget-object v3, v0, Ldb2/s;->O:Ljava/util/Map;

    .line 117965084
    .line 117965085
    iput-object v3, v2, Lyl2/b;->V:Ljava/util/Map;

    .line 117965086
    .line 117965087
    iget-object v3, v0, Ldb2/s;->P:Leb6/a;

    .line 117965088
    .line 117965089
    if-nez v3, :cond_125

    .line 117965090
    .line 117965091
    sget-object v3, Lan2/a;->a:Lan2/a;

    .line 117965092
    .line 117965093
    :cond_125
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965094
    .line 117965095
    .line 117965096
    iput-object v3, v2, Lyl2/b;->W:Lan2/b;

    .line 117965097
    .line 117965098
    iget v0, v0, Ldb2/s;->i:I

    .line 117965099
    .line 117965100
    sget-object v3, Lor2/a;->a:Lqr2/a;

    .line 117965101
    .line 117965102
    sget v3, Lor2/b;->c:I

    .line 117965103
    .line 117965104
    sget-object v3, Lor2/b$a;->a:Lor2/b;

    .line 117965105
    .line 117965106
    iget-object v5, v3, Lor2/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117965107
    .line 117965108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965109
    .line 117965110
    .line 117965111
    move-result-object v7

    .line 117965112
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 117965113
    .line 117965114
    .line 117965115
    move-result v5

    .line 117965116
    const/4 v7, -0x1

    .line 117965117
    const/4 v8, 0x1

    .line 117965118
    if-eqz v5, :cond_15a

    .line 117965119
    .line 117965120
    iget-object v5, v3, Lor2/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117965121
    .line 117965122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965123
    .line 117965124
    .line 117965125
    move-result-object v9

    .line 117965126
    invoke-virtual {v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965127
    .line 117965128
    .line 117965129
    move-result-object v5

    .line 117965130
    check-cast v5, Lpr2/d;

    .line 117965131
    .line 117965132
    if-eqz v5, :cond_156

    .line 117965133
    .line 117965134
    invoke-interface {v5}, Lpr2/d;->a()Z

    .line 117965135
    .line 117965136
    .line 117965137
    move-result v5

    .line 117965138
    if-eqz v5, :cond_156

    .line 117965139
    .line 117965140
    const/4 v5, 0x1

    .line 117965141
    goto :goto_157

    .line 117965142
    :cond_156
    const/4 v5, 0x0

    .line 117965143
    :goto_157
    if-nez v5, :cond_15a

    .line 117965144
    .line 117965145
    goto :goto_17f

    .line 117965146
    :cond_15a
    sget-object v5, Leh2/a2;->b:Lkotlin/Lazy;

    .line 117965147
    .line 117965148
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965149
    .line 117965150
    .line 117965151
    move-result-object v5

    .line 117965152
    check-cast v5, Lcom/dragon/community/saas/utils/LogHelper;

    .line 117965153
    .line 117965154
    new-instance v9, Ljava/lang/StringBuilder;

    .line 117965155
    .line 117965156
    const-string v10, "checkPreloadIdValid preloadId="

    .line 117965157
    .line 117965158
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965159
    .line 117965160
    .line 117965161
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965162
    .line 117965163
    .line 117965164
    const-string v10, ", not exits or loaded data failed"

    .line 117965165
    .line 117965166
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965167
    .line 117965168
    .line 117965169
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965170
    .line 117965171
    .line 117965172
    move-result-object v9

    .line 117965173
    new-array v10, v4, [Ljava/lang/Object;

    .line 117965174
    .line 117965175
    const/4 v11, 0x4

    .line 117965176
    invoke-virtual {v5, v11, v9, v10}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 117965177
    .line 117965178
    .line 117965179
    invoke-static {v0}, Lor2/a;->a(I)V

    .line 117965180
    .line 117965181
    .line 117965182
    const/4 v0, -0x1

    .line 117965183
    :goto_17f
    iput v0, v2, Lyl2/b;->v:I

    .line 117965184
    .line 117965185
    iget-object v0, v2, Lyl2/b;->M:Ljava/lang/String;

    .line 117965186
    .line 117965187
    invoke-static {v0}, Leh2/a2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 117965188
    .line 117965189
    .line 117965190
    move-result-object v0

    .line 117965191
    sget-object v5, Lmt5/b;->b:Lmt5/b;

    .line 117965192
    .line 117965193
    invoke-virtual {v5, v0}, Lmt5/b;->b(Ljava/lang/String;)Lmt5/p;

    .line 117965194
    .line 117965195
    .line 117965196
    move-result-object v0

    .line 117965197
    const-string v9, "series_comment_event"

    .line 117965198
    .line 117965199
    invoke-interface {v0, v9}, Lmt5/p;->b(Ljava/lang/String;)V

    .line 117965200
    .line 117965201
    .line 117965202
    const-string v9, "business"

    .line 117965203
    .line 117965204
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 117965205
    .line 117965206
    .line 117965207
    move-result-object v10

    .line 117965208
    invoke-interface {v0, v9, v10}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 117965209
    .line 117965210
    .line 117965211
    const-string v9, "init_dur"

    .line 117965212
    .line 117965213
    invoke-interface {v0, v9}, Lmt5/p;->startSpan(Ljava/lang/String;)Lmt5/q;

    .line 117965214
    .line 117965215
    .line 117965216
    invoke-interface {v0}, Lmt5/p;->getTraceId()Ljava/lang/String;

    .line 117965217
    .line 117965218
    .line 117965219
    move-result-object v0

    .line 117965220
    iput-object v0, v2, Lyl2/b;->i:Ljava/lang/String;

    .line 117965221
    .line 117965222
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 117965223
    .line 117965224
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117965225
    .line 117965226
    .line 117965227
    iget-object v10, v2, Lyl2/b;->t:Lhr2/c;

    .line 117965228
    .line 117965229
    invoke-static {v10}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 117965230
    .line 117965231
    .line 117965232
    move-result-object v10

    .line 117965233
    invoke-interface {v0, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117965234
    .line 117965235
    .line 117965236
    iget-object v10, v2, Lyl2/b;->V:Ljava/util/Map;

    .line 117965237
    .line 117965238
    if-eqz v10, :cond_1bb

    .line 117965239
    .line 117965240
    invoke-interface {v0, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117965241
    .line 117965242
    .line 117965243
    :cond_1bb
    sget-object v10, Lim2/d;->a:Lim2/d;

    .line 117965244
    .line 117965245
    iget v11, v2, Lyl2/b;->v:I

    .line 117965246
    .line 117965247
    iget-object v12, v2, Lyl2/b;->i:Ljava/lang/String;

    .line 117965248
    .line 117965249
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965250
    .line 117965251
    .line 117965252
    sget-object v10, Lim2/d;->b:Lmt5/p;

    .line 117965253
    .line 117965254
    if-eqz v10, :cond_1cb

    .line 117965255
    .line 117965256
    invoke-interface {v10}, Lmt5/p;->cancel()V

    .line 117965257
    .line 117965258
    .line 117965259
    :cond_1cb
    sput-object v12, Lim2/d;->c:Ljava/lang/String;

    .line 117965260
    .line 117965261
    invoke-virtual {v5, v12}, Lmt5/b;->a(Ljava/lang/String;)Lmt5/p;

    .line 117965262
    .line 117965263
    .line 117965264
    move-result-object v5

    .line 117965265
    sput-object v5, Lim2/d;->b:Lmt5/p;

    .line 117965266
    .line 117965267
    if-ne v11, v7, :cond_1d7

    .line 117965268
    .line 117965269
    const/4 v8, 0x0

    .line 117965270
    goto :goto_1f1

    .line 117965271
    :cond_1d7
    iget-object v3, v3, Lor2/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117965272
    .line 117965273
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965274
    .line 117965275
    .line 117965276
    move-result-object v5

    .line 117965277
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965278
    .line 117965279
    .line 117965280
    move-result-object v3

    .line 117965281
    check-cast v3, Lpr2/d;

    .line 117965282
    .line 117965283
    if-eqz v3, :cond_1ed

    .line 117965284
    .line 117965285
    invoke-interface {v3}, Lpr2/d;->c()Z

    .line 117965286
    .line 117965287
    .line 117965288
    move-result v3

    .line 117965289
    if-eqz v3, :cond_1ed

    .line 117965290
    .line 117965291
    const/4 v3, 0x1

    .line 117965292
    goto :goto_1ee

    .line 117965293
    :cond_1ed
    const/4 v3, 0x0

    .line 117965294
    :goto_1ee
    if-eqz v3, :cond_1f1

    .line 117965295
    .line 117965296
    const/4 v8, 0x2

    .line 117965297
    :cond_1f1
    :goto_1f1
    sput v8, Lim2/d;->d:I

    .line 117965298
    .line 117965299
    sget-object v3, Lim2/d;->b:Lmt5/p;

    .line 117965300
    .line 117965301
    if-eqz v3, :cond_200

    .line 117965302
    .line 117965303
    const-string v5, "preload_status"

    .line 117965304
    .line 117965305
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965306
    .line 117965307
    .line 117965308
    move-result-object v7

    .line 117965309
    invoke-interface {v3, v5, v7}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 117965310
    .line 117965311
    .line 117965312
    :cond_200
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 117965313
    .line 117965314
    .line 117965315
    move-result-object v0

    .line 117965316
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117965317
    .line 117965318
    .line 117965319
    move-result-object v0

    .line 117965320
    :cond_208
    :goto_208
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117965321
    .line 117965322
    .line 117965323
    move-result v3

    .line 117965324
    if-eqz v3, :cond_228

    .line 117965325
    .line 117965326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965327
    .line 117965328
    .line 117965329
    move-result-object v3

    .line 117965330
    check-cast v3, Ljava/util/Map$Entry;

    .line 117965331
    .line 117965332
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117965333
    .line 117965334
    .line 117965335
    move-result-object v5

    .line 117965336
    check-cast v5, Ljava/lang/String;

    .line 117965337
    .line 117965338
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117965339
    .line 117965340
    .line 117965341
    move-result-object v3

    .line 117965342
    check-cast v3, Ljava/io/Serializable;

    .line 117965343
    .line 117965344
    sget-object v7, Lim2/d;->b:Lmt5/p;

    .line 117965345
    .line 117965346
    if-eqz v7, :cond_208

    .line 117965347
    .line 117965348
    invoke-interface {v7, v5, v3}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 117965349
    .line 117965350
    .line 117965351
    goto :goto_208

    .line 117965352
    :cond_228
    sget-object v0, Lim2/b;->a:Lim2/b;

    .line 117965353
    .line 117965354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965355
    .line 117965356
    .line 117965357
    sget-object v0, Lim2/b;->b:Lmt5/p;

    .line 117965358
    .line 117965359
    if-eqz v0, :cond_234

    .line 117965360
    .line 117965361
    invoke-interface {v0}, Lmt5/p;->cancel()V

    .line 117965362
    .line 117965363
    .line 117965364
    :cond_234
    sget-object v0, Lmt5/b;->b:Lmt5/b;

    .line 117965365
    .line 117965366
    const-string v3, "comment_dialog_playlet_comment_list_first_load"

    .line 117965367
    .line 117965368
    invoke-virtual {v0, v3}, Lmt5/b;->b(Ljava/lang/String;)Lmt5/p;

    .line 117965369
    .line 117965370
    .line 117965371
    move-result-object v0

    .line 117965372
    const-string v3, "playlet_comment_event"

    .line 117965373
    .line 117965374
    invoke-interface {v0, v3}, Lmt5/p;->b(Ljava/lang/String;)V

    .line 117965375
    .line 117965376
    .line 117965377
    invoke-interface {v0, v9}, Lmt5/p;->startSpan(Ljava/lang/String;)Lmt5/q;

    .line 117965378
    .line 117965379
    .line 117965380
    sput-object v0, Lim2/b;->b:Lmt5/p;

    .line 117965381
    .line 117965382
    sget-object v0, Lim2/c;->a:Lim2/c;

    .line 117965383
    .line 117965384
    iget-wide v7, v2, Lyl2/b;->z:J

    .line 117965385
    .line 117965386
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 117965387
    .line 117965388
    .line 117965389
    move-result-object v3

    .line 117965390
    invoke-static {v3}, Leh2/a2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 117965391
    .line 117965392
    .line 117965393
    move-result-object v3

    .line 117965394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965395
    .line 117965396
    .line 117965397
    sget-object v0, Lim2/c;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 117965398
    .line 117965399
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117965400
    .line 117965401
    const-string v9, "start, clickDialogTime="

    .line 117965402
    .line 117965403
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965404
    .line 117965405
    .line 117965406
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965407
    .line 117965408
    .line 117965409
    const-string v9, ", scene="

    .line 117965410
    .line 117965411
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965412
    .line 117965413
    .line 117965414
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965415
    .line 117965416
    .line 117965417
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965418
    .line 117965419
    .line 117965420
    move-result-object v5

    .line 117965421
    new-array v4, v4, [Ljava/lang/Object;

    .line 117965422
    .line 117965423
    const/4 v9, 0x3

    .line 117965424
    invoke-virtual {v0, v9, v5, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 117965425
    .line 117965426
    .line 117965427
    invoke-static {}, Lim2/c;->b()V

    .line 117965428
    .line 117965429
    .line 117965430
    sput-wide v7, Lim2/c;->d:J

    .line 117965431
    .line 117965432
    sput-object v3, Lim2/c;->e:Ljava/lang/String;

    .line 117965433
    .line 117965434
    sget-object v0, Llp2/a;->a:Llp2/a;

    .line 117965435
    .line 117965436
    iget-wide v3, v2, Lyl2/b;->z:J

    .line 117965437
    .line 117965438
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 117965439
    .line 117965440
    .line 117965441
    move-result-object v5

    .line 117965442
    invoke-static {v5}, Leh2/a2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 117965443
    .line 117965444
    .line 117965445
    move-result-object v5

    .line 117965446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965447
    .line 117965448
    .line 117965449
    invoke-static {}, Llp2/a;->b()V

    .line 117965450
    .line 117965451
    .line 117965452
    sput-wide v3, Llp2/a;->e:J

    .line 117965453
    .line 117965454
    sput-object v5, Llp2/a;->f:Ljava/lang/String;

    .line 117965455
    .line 117965456
    sget-object v0, Ltl2/y;->g:Ltl2/y;

    .line 117965457
    .line 117965458
    invoke-virtual {v0, v2}, Ltl2/y;->f(Lyl2/b;)I

    .line 117965459
    .line 117965460
    .line 117965461
    move-result v0

    .line 117965462
    iput v0, v2, Lyl2/b;->v:I

    .line 117965463
    .line 117965464
    invoke-static {v2}, Ltl2/y;->j(Lyl2/b;)I

    .line 117965465
    .line 117965466
    .line 117965467
    move-result v0

    .line 117965468
    iput v0, v2, Lyl2/b;->x:I

    .line 117965469
    .line 117965470
    invoke-static {v2}, Ltl2/y;->i(Lyl2/b;)I

    .line 117965471
    .line 117965472
    .line 117965473
    move-result v0

    .line 117965474
    iput v0, v2, Lyl2/b;->y:I

    .line 117965475
    .line 117965476
    iget-boolean v0, v2, Lyl2/b;->R:Z

    .line 117965477
    .line 117965478
    if-eqz v0, :cond_2b0

    .line 117965479
    .line 117965480
    new-instance v0, Leh2/i;

    .line 117965481
    .line 117965482
    move-object/from16 v4, p5

    .line 117965483
    .line 117965484
    invoke-direct {v0, p1, v2, v4}, Leh2/i;-><init>(Landroid/content/Context;Lyl2/b;Lga2/v;)V

    .line 117965485
    .line 117965486
    .line 117965487
    goto :goto_2c2

    .line 117965488
    :cond_2b0
    move-object/from16 v4, p5

    .line 117965489
    .line 117965490
    new-instance v9, Lcom/dragon/community/impl/a;

    .line 117965491
    .line 117965492
    const/4 v5, 0x0

    .line 117965493
    const/16 v8, 0x10

    .line 117965494
    .line 117965495
    move-object v0, v9

    .line 117965496
    move-object v1, p1

    .line 117965497
    move/from16 v3, p4

    .line 117965498
    .line 117965499
    move/from16 v6, p6

    .line 117965500
    .line 117965501
    move-object/from16 v7, p7

    .line 117965502
    .line 117965503
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/impl/a;-><init>(Landroid/content/Context;Lyl2/b;ZLga2/v;Leh2/w;ZLab2/m;I)V

    .line 117965504
    .line 117965505
    .line 117965506
    :goto_2c2
    move v1, p2

    .line 117965507
    invoke-virtual {v0, p2}, Lcom/dragon/community/impl/a;->onThemeUpdate(I)V

    .line 117965508
    .line 117965509
    .line 117965510
    return-object v0
.end method


.method public getOutsideEmojiNameListRequest()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public getOutsideEmojiNameListRequest()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 262155
    invoke-interface {v0}, Lsa2/w;->isVideoStyleEmojiOutsidePanel()Z

    .line 262158
    move-result v0

    .line 262159
    const/4 v1, 0x0

    .line 262160
    if-eqz v0, :cond_26

    .line 262162
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 262165
    move-result-object v0

    .line 262166
    iget-object v0, v0, Lab2/b;->b:Lab2/k;

    .line 262168
    if-eqz v0, :cond_1f

    .line 262170
    invoke-interface {v0}, Lab2/k;->f()Lpb6/m;

    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    move-object v0, v1

    .line 262176
    :goto_20
    if-eqz v0, :cond_26

    .line 262178
    invoke-virtual {v0}, Lpb6/m;->a()Lio/reactivex/Observable;

    .line 262181
    move-result-object v1

    .line 262182
    :cond_26
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getOutsideEmojiNameListRequest()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lsa2/w;->isVideoStyleEmojiOutsidePanel()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    const/4 v1, 0x0

    .line 262160
    if-eqz v0, :cond_26

    .line 262161
    .line 262162
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget-object v0, v0, Lab2/b;->b:Lab2/k;

    .line 262167
    .line 262168
    if-eqz v0, :cond_1f

    .line 262169
    .line 262170
    invoke-interface {v0}, Lab2/k;->f()Lpb6/m;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    move-object v0, v1

    .line 262176
    :goto_20
    if-eqz v0, :cond_26

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lpb6/m;->a()Lio/reactivex/Observable;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    :cond_26
    return-object v1
.end method


.method public init(Lsa2/c;Lab2/b;Lab2/c;)V
[MOD-CHANGED]
.method public init(Lsa2/c;Lab2/b;Lab2/c;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659339
    const/4 v0, 0x0

    .line 50659340
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659343
    sput-object p1, Leh2/o;->b:Lsa2/c;

    .line 50659345
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659348
    sput-object p2, Leh2/o;->c:Lab2/b;

    .line 50659350
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659353
    sput-object p3, Leh2/o;->d:Lab2/c;

    .line 50659355
    sget-object p3, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 50659357
    sget v1, Lil2/a3;->a:I

    .line 50659359
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659362
    new-instance v1, Lil2/x2;

    .line 50659364
    invoke-direct {v1, p1}, Lil2/x2;-><init>(Lsa2/c;)V

    .line 50659367
    new-instance p1, Lep2/d;

    .line 50659369
    invoke-direct {p1, v1}, Lep2/d;-><init>(Lep2/c;)V

    .line 50659372
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659375
    new-instance v0, Lil2/w2;

    .line 50659377
    invoke-direct {v0, p2}, Lil2/w2;-><init>(Lab2/b;)V

    .line 50659380
    new-instance p2, Lgp2/c;

    .line 50659382
    invoke-direct {p2, v0}, Lgp2/c;-><init>(Lgp2/b;)V

    .line 50659385
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659388
    sput-object p1, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 50659390
    sput-object p2, Lcom/dragon/community/kmp_video_comment/z;->c:Lgp2/c;

    .line 50659392
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Lsa2/c;Lab2/b;Lab2/c;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659337
    .line 50659338
    .line 50659339
    const/4 v0, 0x0

    .line 50659340
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659341
    .line 50659342
    .line 50659343
    sput-object p1, Leh2/o;->b:Lsa2/c;

    .line 50659344
    .line 50659345
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659346
    .line 50659347
    .line 50659348
    sput-object p2, Leh2/o;->c:Lab2/b;

    .line 50659349
    .line 50659350
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659351
    .line 50659352
    .line 50659353
    sput-object p3, Leh2/o;->d:Lab2/c;

    .line 50659354
    .line 50659355
    sget-object p3, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 50659356
    .line 50659357
    sget v1, Lil2/a3;->a:I

    .line 50659358
    .line 50659359
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659360
    .line 50659361
    .line 50659362
    new-instance v1, Lil2/x2;

    .line 50659363
    .line 50659364
    invoke-direct {v1, p1}, Lil2/x2;-><init>(Lsa2/c;)V

    .line 50659365
    .line 50659366
    .line 50659367
    new-instance p1, Lep2/d;

    .line 50659368
    .line 50659369
    invoke-direct {p1, v1}, Lep2/d;-><init>(Lep2/c;)V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659373
    .line 50659374
    .line 50659375
    new-instance v0, Lil2/w2;

    .line 50659376
    .line 50659377
    invoke-direct {v0, p2}, Lil2/w2;-><init>(Lab2/b;)V

    .line 50659378
    .line 50659379
    .line 50659380
    new-instance p2, Lgp2/c;

    .line 50659381
    .line 50659382
    invoke-direct {p2, v0}, Lgp2/c;-><init>(Lgp2/b;)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659386
    .line 50659387
    .line 50659388
    sput-object p1, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 50659389
    .line 50659390
    sput-object p2, Lcom/dragon/community/kmp_video_comment/z;->c:Lgp2/c;

    .line 50659391
    .line 50659392
    return-void
.end method


.method public initPolarisDepend(Lab2/a;)V
[MOD-CHANGED]
.method public initPolarisDepend(Lab2/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973839
    sput-object p1, Leh2/o;->e:Lab2/a;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public initPolarisDepend(Lab2/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973837
    .line 16973838
    .line 16973839
    sput-object p1, Leh2/o;->e:Lab2/a;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public onSeriesActivityFinish(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onSeriesActivityFinish(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lui2/b;->a:Lui2/b;

    .line 16973826
    if-nez p1, :cond_6

    .line 16973828
    const-string p1, ""

    .line 16973830
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973837
    sget-object v0, Lui2/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973839
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public onSeriesActivityFinish(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lui2/b;->a:Lui2/b;

    .line 16973825
    .line 16973826
    if-nez p1, :cond_6

    .line 16973827
    .line 16973828
    const-string p1, ""

    .line 16973829
    .line 16973830
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    .line 16973836
    .line 16973837
    sget-object v0, Lui2/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public onVideoProgressUpdate(Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;II)V
[MOD-CHANGED]
.method public onVideoProgressUpdate(Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 6

    .prologue
    .line 84082688
    const/4 p2, 0x0

    .line 84082689
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    instance-of p2, p1, Lcom/dragon/community/impl/a;

    .line 84082694
    if-eqz p2, :cond_b

    .line 84082696
    check-cast p1, Lcom/dragon/community/impl/a;

    .line 84082698
    goto :goto_c

    .line 84082699
    :cond_b
    const/4 p1, 0x0

    .line 84082700
    :goto_c
    if-eqz p1, :cond_15

    .line 84082702
    iget-object p1, p1, Lcom/dragon/community/impl/a;->V0:Lha2/a;

    .line 84082704
    if-eqz p1, :cond_15

    .line 84082706
    invoke-interface {p1, p4, p5}, Lha2/a;->U0(II)V

    .line 84082709
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoProgressUpdate(Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 6

    .prologue
    .line 84082688
    const/4 p2, 0x0

    .line 84082689
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    instance-of p2, p1, Lcom/dragon/community/impl/a;

    .line 84082693
    .line 84082694
    if-eqz p2, :cond_b

    .line 84082695
    .line 84082696
    check-cast p1, Lcom/dragon/community/impl/a;

    .line 84082697
    .line 84082698
    goto :goto_c

    .line 84082699
    :cond_b
    const/4 p1, 0x0

    .line 84082700
    :goto_c
    if-eqz p1, :cond_15

    .line 84082701
    .line 84082702
    iget-object p1, p1, Lcom/dragon/community/impl/a;->V0:Lha2/a;

    .line 84082703
    .line 84082704
    if-eqz p1, :cond_15

    .line 84082705
    .line 84082706
    invoke-interface {p1, p4, p5}, Lha2/a;->U0(II)V

    .line 84082707
    .line 84082708
    .line 84082709
    :cond_15
    return-void
.end method


.method public openPublishCommentDialog(Landroid/content/Context;ILdb2/v;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public openPublishCommentDialog(Landroid/content/Context;ILdb2/v;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ldb2/v;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;",
            "-",
            "Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;",
            "-",
            "Ldb2/h;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object/from16 v0, p1

    .line 84279298
    move-object/from16 v1, p3

    .line 84279300
    move-object/from16 v2, p4

    .line 84279302
    move-object/from16 v3, p5

    .line 84279304
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279307
    :try_start_b
    iget-object v5, v1, Ldb2/v;->a:Lhr2/c;

    .line 84279309
    iget-object v6, v1, Ldb2/v;->c:Ljava/lang/String;

    .line 84279311
    iget-object v7, v1, Ldb2/v;->d:Ljava/lang/String;

    .line 84279313
    iget-boolean v8, v1, Ldb2/v;->b:Z

    .line 84279315
    invoke-virtual/range {p3 .. p3}, Ldb2/v;->getType()Ljava/lang/String;

    .line 84279318
    move-result-object v9

    .line 84279319
    iget-object v10, v1, Ldb2/v;->e:Ljava/lang/String;

    .line 84279321
    iget-object v11, v1, Ldb2/v;->f:Ljava/lang/String;

    .line 84279323
    iget-object v12, v1, Ldb2/v;->g:Ljava/util/List;

    .line 84279325
    iget-object v13, v1, Ldb2/v;->h:Ljava/util/List;

    .line 84279327
    iget-object v14, v1, Ldb2/v;->i:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 84279329
    sget-object v4, Lgm2/l;->c:Lgm2/l$a;

    .line 84279331
    iget-object v15, v1, Ldb2/v;->j:Ljava/util/List;

    .line 84279333
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279336
    invoke-static {v15}, Lgm2/l$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 84279339
    move-result-object v15

    .line 84279340
    const/16 v16, 0x0

    .line 84279342
    const/16 v17, 0x0

    .line 84279344
    sget-object v4, Leh2/o;->a:Leh2/o;

    .line 84279346
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279349
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84279352
    move-result-object v4

    .line 84279353
    iget-object v4, v4, Lsa2/c;->c:Lsa2/w;

    .line 84279355
    invoke-interface {v4}, Lsa2/w;->k0()Lgo2/a;

    .line 84279358
    move-result-object v4

    .line 84279359
    if-eqz v4, :cond_5f

    .line 84279361
    new-instance v0, Lhm2/a;

    .line 84279363
    invoke-direct {v0, v4}, Lhm2/a;-><init>(Lgo2/a;)V

    .line 84279366
    iget-object v4, v1, Ldb2/v;->n:Lgo2/d;

    .line 84279368
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 84279371
    move-result-object v2

    .line 84279372
    iget-object v2, v2, Lab2/b;->b:Lab2/k;

    .line 84279374
    if-eqz v2, :cond_55

    .line 84279376
    invoke-interface {v2}, Lab2/k;->getCurrentPlayProgress()J

    .line 84279379
    move-result-wide v18

    .line 84279380
    goto :goto_57

    .line 84279381
    :cond_55
    const-wide/16 v18, 0x0

    .line 84279383
    :goto_57
    move-wide/from16 v2, v18

    .line 84279385
    invoke-virtual {v0, v4, v2, v3}, Lgo2/c;->c(Lgo2/d;J)Ljava/util/List;

    .line 84279388
    move-result-object v0

    .line 84279389
    if-nez v0, :cond_67

    .line 84279391
    :cond_5f
    iget-object v0, v1, Ldb2/v;->n:Lgo2/d;

    .line 84279393
    if-eqz v0, :cond_66

    .line 84279395
    iget-object v0, v0, Lgo2/d;->a:Ljava/util/List;

    .line 84279397
    goto :goto_67

    .line 84279398
    :cond_66
    const/4 v0, 0x0

    .line 84279399
    :cond_67
    :goto_67
    move-object/from16 v18, v0

    .line 84279401
    const/16 v19, 0x1000

    .line 84279403
    new-instance v3, Lcom/dragon/community/impl/publish/f1$b;

    .line 84279405
    move-object v4, v3

    .line 84279406
    invoke-direct/range {v4 .. v19}, Lcom/dragon/community/impl/publish/f1$b;-><init>(Lhr2/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/community/api/model/OneClickPublishStyle;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;I)V

    .line 84279409
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84279412
    move-result-object v0

    .line 84279413
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 84279415
    invoke-interface {v0}, Lsa2/w;->o()Z

    .line 84279418
    move-result v0

    .line 84279419
    invoke-virtual {v3, v0}, Lcom/dragon/community/common/contentpublish/a$c;->b(Z)V

    .line 84279422
    const/4 v0, 0x0

    .line 84279423
    invoke-virtual {v3, v0}, Lcom/dragon/community/common/contentpublish/a$c;->c(Z)V

    .line 84279426
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84279429
    move-result-object v2

    .line 84279430
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 84279432
    invoke-interface {v2}, Lsa2/w;->Y()Z

    .line 84279435
    move-result v2

    .line 84279436
    iput-boolean v2, v3, Lcom/dragon/community/common/contentpublish/a$c;->m:Z

    .line 84279438
    iget-object v2, v1, Ldb2/v;->d:Ljava/lang/String;

    .line 84279440
    iput-object v2, v3, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 84279442
    sget-object v2, Leh2/e0;->a:Leh2/e0;

    .line 84279444
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->hashCode()I

    .line 84279447
    move-result v4

    .line 84279448
    iget-object v5, v1, Ldb2/v;->d:Ljava/lang/String;

    .line 84279450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279453
    invoke-static {v4, v5}, Leh2/e0;->a(ILjava/lang/String;)Ljava/util/Map;

    .line 84279456
    move-result-object v2

    .line 84279457
    iput-object v2, v3, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 84279459
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 84279462
    move-result-object v2

    .line 84279463
    iget-object v2, v2, Lab2/b;->b:Lab2/k;

    .line 84279465
    if-eqz v2, :cond_b7

    .line 84279467
    iget v4, v1, Ldb2/v;->l:I

    .line 84279469
    iget v1, v1, Ldb2/v;->m:I

    .line 84279471
    invoke-interface {v2, v4, v1}, Lab2/k;->i(II)Z

    .line 84279474
    move-result v1

    .line 84279475
    const/4 v2, 0x1

    .line 84279476
    if-ne v1, v2, :cond_b7

    .line 84279478
    const/4 v0, 0x1

    .line 84279479
    :cond_b7
    invoke-direct/range {p0 .. p0}, Lcom/dragon/community/impl/CSSVideoCommentImpl;->isKmpPublish()Z

    .line 84279482
    move-result v1

    .line 84279483
    if-eqz v1, :cond_d0

    .line 84279485
    sget-object v1, Lcom/dragon/community/impl/publish/n1;->a:Lcom/dragon/community/impl/publish/n1;

    .line 84279487
    invoke-static {v3}, Lil2/a3;->f(Lcom/dragon/community/impl/publish/f1$b;)Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 84279490
    move-result-object v2

    .line 84279491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279494
    move-object/from16 v1, p1

    .line 84279496
    move-object/from16 v4, p4

    .line 84279498
    move-object/from16 v5, p5

    .line 84279500
    invoke-static {v1, v0, v2, v4, v5}, Lcom/dragon/community/impl/publish/n1;->f(Landroid/content/Context;ZLcom/dragon/community/kmp_video_comment/publish/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V

    .line 84279503
    return-void

    .line 84279504
    :cond_d0
    move-object/from16 v1, p1

    .line 84279506
    move-object/from16 v4, p4

    .line 84279508
    move-object/from16 v5, p5

    .line 84279510
    sget-object v2, Lcom/dragon/community/impl/publish/n1;->a:Lcom/dragon/community/impl/publish/n1;

    .line 84279512
    new-instance v6, Lcom/dragon/community/impl/publish/i1;

    .line 84279514
    invoke-direct {v6}, Lcom/dragon/community/impl/publish/i1;-><init>()V

    .line 84279517
    new-instance v7, Lcom/dragon/community/impl/CSSVideoCommentImpl$a;

    .line 84279519
    invoke-direct {v7, v4, v0, v3, v5}, Lcom/dragon/community/impl/CSSVideoCommentImpl$a;-><init>(Lkotlin/jvm/functions/Function3;ZLcom/dragon/community/impl/publish/f1$b;Lkotlin/jvm/functions/Function0;)V

    .line 84279522
    const/4 v0, 0x0

    .line 84279523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279526
    move-object/from16 v1, p1

    .line 84279528
    move/from16 v2, p2

    .line 84279530
    move-object v4, v6

    .line 84279531
    move-object v5, v7

    .line 84279532
    move-object v6, v0

    .line 84279533
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/impl/publish/n1;->d(Landroid/content/Context;ILcom/dragon/community/impl/publish/f1$b;Lcom/dragon/community/impl/publish/i1;Lcom/dragon/community/common/contentpublish/a$h;Lcom/dragon/community/impl/publish/f1$a;)Lcom/dragon/community/impl/publish/f1;

    .line 84279536
    move-result-object v0

    .line 84279537
    invoke-virtual {v0}, Ltr2/a;->show()V
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_f4} :catch_f5

    .line 84279540
    goto :goto_f9

    .line 84279541
    :catch_f5
    move-exception v0

    .line 84279542
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84279545
    :goto_f9
    return-void
.end method

[INNER-ORIGINAL]
.method public openPublishCommentDialog(Landroid/content/Context;ILdb2/v;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ldb2/v;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;",
            "-",
            "Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;",
            "-",
            "Ldb2/h;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object/from16 v0, p1

    .line 84279297
    .line 84279298
    move-object/from16 v1, p3

    .line 84279299
    .line 84279300
    move-object/from16 v2, p4

    .line 84279301
    .line 84279302
    move-object/from16 v3, p5

    .line 84279303
    .line 84279304
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279305
    .line 84279306
    .line 84279307
    :try_start_b
    iget-object v5, v1, Ldb2/v;->a:Lhr2/c;

    .line 84279308
    .line 84279309
    iget-object v6, v1, Ldb2/v;->c:Ljava/lang/String;

    .line 84279310
    .line 84279311
    iget-object v7, v1, Ldb2/v;->d:Ljava/lang/String;

    .line 84279312
    .line 84279313
    iget-boolean v8, v1, Ldb2/v;->b:Z

    .line 84279314
    .line 84279315
    invoke-virtual/range {p3 .. p3}, Ldb2/v;->getType()Ljava/lang/String;

    .line 84279316
    .line 84279317
    .line 84279318
    move-result-object v9

    .line 84279319
    iget-object v10, v1, Ldb2/v;->e:Ljava/lang/String;

    .line 84279320
    .line 84279321
    iget-object v11, v1, Ldb2/v;->f:Ljava/lang/String;

    .line 84279322
    .line 84279323
    iget-object v12, v1, Ldb2/v;->g:Ljava/util/List;

    .line 84279324
    .line 84279325
    iget-object v13, v1, Ldb2/v;->h:Ljava/util/List;

    .line 84279326
    .line 84279327
    iget-object v14, v1, Ldb2/v;->i:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 84279328
    .line 84279329
    sget-object v4, Lgm2/l;->c:Lgm2/l$a;

    .line 84279330
    .line 84279331
    iget-object v15, v1, Ldb2/v;->j:Ljava/util/List;

    .line 84279332
    .line 84279333
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279334
    .line 84279335
    .line 84279336
    invoke-static {v15}, Lgm2/l$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 84279337
    .line 84279338
    .line 84279339
    move-result-object v15

    .line 84279340
    const/16 v16, 0x0

    .line 84279341
    .line 84279342
    const/16 v17, 0x0

    .line 84279343
    .line 84279344
    sget-object v4, Leh2/o;->a:Leh2/o;

    .line 84279345
    .line 84279346
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279347
    .line 84279348
    .line 84279349
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84279350
    .line 84279351
    .line 84279352
    move-result-object v4

    .line 84279353
    iget-object v4, v4, Lsa2/c;->c:Lsa2/w;

    .line 84279354
    .line 84279355
    invoke-interface {v4}, Lsa2/w;->k0()Lgo2/a;

    .line 84279356
    .line 84279357
    .line 84279358
    move-result-object v4

    .line 84279359
    if-eqz v4, :cond_5f

    .line 84279360
    .line 84279361
    new-instance v0, Lhm2/a;

    .line 84279362
    .line 84279363
    invoke-direct {v0, v4}, Lhm2/a;-><init>(Lgo2/a;)V

    .line 84279364
    .line 84279365
    .line 84279366
    iget-object v4, v1, Ldb2/v;->n:Lgo2/d;

    .line 84279367
    .line 84279368
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 84279369
    .line 84279370
    .line 84279371
    move-result-object v2

    .line 84279372
    iget-object v2, v2, Lab2/b;->b:Lab2/k;

    .line 84279373
    .line 84279374
    if-eqz v2, :cond_55

    .line 84279375
    .line 84279376
    invoke-interface {v2}, Lab2/k;->getCurrentPlayProgress()J

    .line 84279377
    .line 84279378
    .line 84279379
    move-result-wide v18

    .line 84279380
    goto :goto_57

    .line 84279381
    :cond_55
    const-wide/16 v18, 0x0

    .line 84279382
    .line 84279383
    :goto_57
    move-wide/from16 v2, v18

    .line 84279384
    .line 84279385
    invoke-virtual {v0, v4, v2, v3}, Lgo2/c;->c(Lgo2/d;J)Ljava/util/List;

    .line 84279386
    .line 84279387
    .line 84279388
    move-result-object v0

    .line 84279389
    if-nez v0, :cond_67

    .line 84279390
    .line 84279391
    :cond_5f
    iget-object v0, v1, Ldb2/v;->n:Lgo2/d;

    .line 84279392
    .line 84279393
    if-eqz v0, :cond_66

    .line 84279394
    .line 84279395
    iget-object v0, v0, Lgo2/d;->a:Ljava/util/List;

    .line 84279396
    .line 84279397
    goto :goto_67

    .line 84279398
    :cond_66
    const/4 v0, 0x0

    .line 84279399
    :cond_67
    :goto_67
    move-object/from16 v18, v0

    .line 84279400
    .line 84279401
    const/16 v19, 0x1000

    .line 84279402
    .line 84279403
    new-instance v3, Lcom/dragon/community/impl/publish/f1$b;

    .line 84279404
    .line 84279405
    move-object v4, v3

    .line 84279406
    invoke-direct/range {v4 .. v19}, Lcom/dragon/community/impl/publish/f1$b;-><init>(Lhr2/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/community/api/model/OneClickPublishStyle;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;I)V

    .line 84279407
    .line 84279408
    .line 84279409
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84279410
    .line 84279411
    .line 84279412
    move-result-object v0

    .line 84279413
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 84279414
    .line 84279415
    invoke-interface {v0}, Lsa2/w;->o()Z

    .line 84279416
    .line 84279417
    .line 84279418
    move-result v0

    .line 84279419
    invoke-virtual {v3, v0}, Lcom/dragon/community/common/contentpublish/a$c;->b(Z)V

    .line 84279420
    .line 84279421
    .line 84279422
    const/4 v0, 0x0

    .line 84279423
    invoke-virtual {v3, v0}, Lcom/dragon/community/common/contentpublish/a$c;->c(Z)V

    .line 84279424
    .line 84279425
    .line 84279426
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84279427
    .line 84279428
    .line 84279429
    move-result-object v2

    .line 84279430
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 84279431
    .line 84279432
    invoke-interface {v2}, Lsa2/w;->Y()Z

    .line 84279433
    .line 84279434
    .line 84279435
    move-result v2

    .line 84279436
    iput-boolean v2, v3, Lcom/dragon/community/common/contentpublish/a$c;->m:Z

    .line 84279437
    .line 84279438
    iget-object v2, v1, Ldb2/v;->d:Ljava/lang/String;

    .line 84279439
    .line 84279440
    iput-object v2, v3, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 84279441
    .line 84279442
    sget-object v2, Leh2/e0;->a:Leh2/e0;

    .line 84279443
    .line 84279444
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->hashCode()I

    .line 84279445
    .line 84279446
    .line 84279447
    move-result v4

    .line 84279448
    iget-object v5, v1, Ldb2/v;->d:Ljava/lang/String;

    .line 84279449
    .line 84279450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279451
    .line 84279452
    .line 84279453
    invoke-static {v4, v5}, Leh2/e0;->a(ILjava/lang/String;)Ljava/util/Map;

    .line 84279454
    .line 84279455
    .line 84279456
    move-result-object v2

    .line 84279457
    iput-object v2, v3, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 84279458
    .line 84279459
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 84279460
    .line 84279461
    .line 84279462
    move-result-object v2

    .line 84279463
    iget-object v2, v2, Lab2/b;->b:Lab2/k;

    .line 84279464
    .line 84279465
    if-eqz v2, :cond_b7

    .line 84279466
    .line 84279467
    iget v4, v1, Ldb2/v;->l:I

    .line 84279468
    .line 84279469
    iget v1, v1, Ldb2/v;->m:I

    .line 84279470
    .line 84279471
    invoke-interface {v2, v4, v1}, Lab2/k;->i(II)Z

    .line 84279472
    .line 84279473
    .line 84279474
    move-result v1

    .line 84279475
    const/4 v2, 0x1

    .line 84279476
    if-ne v1, v2, :cond_b7

    .line 84279477
    .line 84279478
    const/4 v0, 0x1

    .line 84279479
    :cond_b7
    invoke-direct/range {p0 .. p0}, Lcom/dragon/community/impl/CSSVideoCommentImpl;->isKmpPublish()Z

    .line 84279480
    .line 84279481
    .line 84279482
    move-result v1

    .line 84279483
    if-eqz v1, :cond_d0

    .line 84279484
    .line 84279485
    sget-object v1, Lcom/dragon/community/impl/publish/n1;->a:Lcom/dragon/community/impl/publish/n1;

    .line 84279486
    .line 84279487
    invoke-static {v3}, Lil2/a3;->f(Lcom/dragon/community/impl/publish/f1$b;)Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 84279488
    .line 84279489
    .line 84279490
    move-result-object v2

    .line 84279491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279492
    .line 84279493
    .line 84279494
    move-object/from16 v1, p1

    .line 84279495
    .line 84279496
    move-object/from16 v4, p4

    .line 84279497
    .line 84279498
    move-object/from16 v5, p5

    .line 84279499
    .line 84279500
    invoke-static {v1, v0, v2, v4, v5}, Lcom/dragon/community/impl/publish/n1;->f(Landroid/content/Context;ZLcom/dragon/community/kmp_video_comment/publish/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V

    .line 84279501
    .line 84279502
    .line 84279503
    return-void

    .line 84279504
    :cond_d0
    move-object/from16 v1, p1

    .line 84279505
    .line 84279506
    move-object/from16 v4, p4

    .line 84279507
    .line 84279508
    move-object/from16 v5, p5

    .line 84279509
    .line 84279510
    sget-object v2, Lcom/dragon/community/impl/publish/n1;->a:Lcom/dragon/community/impl/publish/n1;

    .line 84279511
    .line 84279512
    new-instance v6, Lcom/dragon/community/impl/publish/i1;

    .line 84279513
    .line 84279514
    invoke-direct {v6}, Lcom/dragon/community/impl/publish/i1;-><init>()V

    .line 84279515
    .line 84279516
    .line 84279517
    new-instance v7, Lcom/dragon/community/impl/CSSVideoCommentImpl$a;

    .line 84279518
    .line 84279519
    invoke-direct {v7, v4, v0, v3, v5}, Lcom/dragon/community/impl/CSSVideoCommentImpl$a;-><init>(Lkotlin/jvm/functions/Function3;ZLcom/dragon/community/impl/publish/f1$b;Lkotlin/jvm/functions/Function0;)V

    .line 84279520
    .line 84279521
    .line 84279522
    const/4 v0, 0x0

    .line 84279523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279524
    .line 84279525
    .line 84279526
    move-object/from16 v1, p1

    .line 84279527
    .line 84279528
    move/from16 v2, p2

    .line 84279529
    .line 84279530
    move-object v4, v6

    .line 84279531
    move-object v5, v7

    .line 84279532
    move-object v6, v0

    .line 84279533
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/impl/publish/n1;->d(Landroid/content/Context;ILcom/dragon/community/impl/publish/f1$b;Lcom/dragon/community/impl/publish/i1;Lcom/dragon/community/common/contentpublish/a$h;Lcom/dragon/community/impl/publish/f1$a;)Lcom/dragon/community/impl/publish/f1;

    .line 84279534
    .line 84279535
    .line 84279536
    move-result-object v0

    .line 84279537
    invoke-virtual {v0}, Ltr2/a;->show()V
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_f4} :catch_f5

    .line 84279538
    .line 84279539
    .line 84279540
    goto :goto_f9

    .line 84279541
    :catch_f5
    move-exception v0

    .line 84279542
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84279543
    .line 84279544
    .line 84279545
    :goto_f9
    return-void
.end method


.method public refreshCommentEnterAndLeaveParam(Landroid/app/Dialog;Ljava/util/Map;)V
[MOD-CHANGED]
.method public refreshCommentEnterAndLeaveParam(Landroid/app/Dialog;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    instance-of v0, p1, Lcom/dragon/community/impl/a;

    .line 33751045
    if-eqz v0, :cond_a

    .line 33751047
    check-cast p1, Lcom/dragon/community/impl/a;

    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    const/4 p1, 0x0

    .line 33751051
    :goto_b
    if-eqz p1, :cond_16

    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751057
    iget-object p1, p1, Lcom/dragon/community/impl/a;->L1:Lyl2/b;

    .line 33751059
    invoke-virtual {p1, p2}, Lyl2/b;->d(Ljava/util/Map;)V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public refreshCommentEnterAndLeaveParam(Landroid/app/Dialog;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    instance-of v0, p1, Lcom/dragon/community/impl/a;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_a

    .line 33751046
    .line 33751047
    check-cast p1, Lcom/dragon/community/impl/a;

    .line 33751048
    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    const/4 p1, 0x0

    .line 33751051
    :goto_b
    if-eqz p1, :cond_16

    .line 33751052
    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751055
    .line 33751056
    .line 33751057
    iget-object p1, p1, Lcom/dragon/community/impl/a;->L1:Lyl2/b;

    .line 33751058
    .line 33751059
    invoke-virtual {p1, p2}, Lyl2/b;->d(Ljava/util/Map;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public refreshCommentHighLightScrollToParam(Landroid/app/Dialog;ZZ)V
[MOD-CHANGED]
.method public refreshCommentHighLightScrollToParam(Landroid/app/Dialog;ZZ)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    instance-of v0, p1, Lcom/dragon/community/impl/a;

    .line 50528262
    if-eqz v0, :cond_b

    .line 50528264
    check-cast p1, Lcom/dragon/community/impl/a;

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 p1, 0x0

    .line 50528268
    :goto_c
    if-eqz p1, :cond_1e

    .line 50528270
    iget-object p1, p1, Lcom/dragon/community/impl/a;->L1:Lyl2/b;

    .line 50528272
    iput-boolean p2, p1, Lyl2/b;->f:Z

    .line 50528274
    iget-object v0, p1, Lyl2/b;->F:Lcp2/b;

    .line 50528276
    if-eqz v0, :cond_18

    .line 50528278
    iput-boolean p2, v0, Lcp2/b;->f:Z

    .line 50528280
    :cond_18
    iput-boolean p3, p1, Lyl2/b;->g:Z

    .line 50528282
    if-eqz v0, :cond_1e

    .line 50528284
    iput-boolean p3, v0, Lcp2/b;->g:Z

    .line 50528286
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public refreshCommentHighLightScrollToParam(Landroid/app/Dialog;ZZ)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    instance-of v0, p1, Lcom/dragon/community/impl/a;

    .line 50528261
    .line 50528262
    if-eqz v0, :cond_b

    .line 50528263
    .line 50528264
    check-cast p1, Lcom/dragon/community/impl/a;

    .line 50528265
    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 p1, 0x0

    .line 50528268
    :goto_c
    if-eqz p1, :cond_1e

    .line 50528269
    .line 50528270
    iget-object p1, p1, Lcom/dragon/community/impl/a;->L1:Lyl2/b;

    .line 50528271
    .line 50528272
    iput-boolean p2, p1, Lyl2/b;->f:Z

    .line 50528273
    .line 50528274
    iget-object v0, p1, Lyl2/b;->F:Lcp2/b;

    .line 50528275
    .line 50528276
    if-eqz v0, :cond_18

    .line 50528277
    .line 50528278
    iput-boolean p2, v0, Lcp2/b;->f:Z

    .line 50528279
    .line 50528280
    :cond_18
    iput-boolean p3, p1, Lyl2/b;->g:Z

    .line 50528281
    .line 50528282
    if-eqz v0, :cond_1e

    .line 50528283
    .line 50528284
    iput-boolean p3, v0, Lcp2/b;->g:Z

    .line 50528285
    .line 50528286
    :cond_1e
    return-void
.end method


.method public refreshCommentIntroduceParams(Landroid/app/Dialog;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;JLjava/util/List;ZLjava/util/Map;)V
[MOD-CHANGED]
.method public refreshCommentIntroduceParams(Landroid/app/Dialog;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;JLjava/util/List;ZLjava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/saas/ugc/model/UgcUserInfo;",
            "J",
            "Ljava/util/List<",
            "Lcom/dragon/community/api/model/IntroduceContentTag;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117768192
    const/4 v0, 0x0

    .line 117768193
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768196
    instance-of v1, p1, Lcom/dragon/community/impl/a;

    .line 117768198
    if-eqz v1, :cond_b

    .line 117768200
    check-cast p1, Lcom/dragon/community/impl/a;

    .line 117768202
    goto :goto_c

    .line 117768203
    :cond_b
    const/4 p1, 0x0

    .line 117768204
    :goto_c
    if-eqz p1, :cond_61

    .line 117768206
    iget-object v1, p1, Lcom/dragon/community/impl/a;->L1:Lyl2/b;

    .line 117768208
    iput-object p2, v1, Lyl2/b;->G:Ljava/lang/String;

    .line 117768210
    iget-object v2, v1, Lyl2/b;->F:Lcp2/b;

    .line 117768212
    if-eqz v2, :cond_18

    .line 117768214
    iput-object p2, v2, Lcp2/b;->y:Ljava/lang/String;

    .line 117768216
    :cond_18
    iput-object p3, v1, Lyl2/b;->H:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 117768218
    iget-object p2, v1, Lyl2/b;->F:Lcp2/b;

    .line 117768220
    if-eqz p2, :cond_25

    .line 117768222
    invoke-static {p3}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 117768225
    move-result-object p3

    .line 117768226
    invoke-virtual {p2, p3}, Lcp2/b;->e(Ljava/lang/String;)V

    .line 117768229
    :cond_25
    iget-object p2, p1, Lcom/dragon/community/impl/a;->L1:Lyl2/b;

    .line 117768231
    iput-wide p4, p2, Lyl2/b;->I:J

    .line 117768233
    iget-object p2, p2, Lyl2/b;->F:Lcp2/b;

    .line 117768235
    if-eqz p2, :cond_33

    .line 117768237
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117768240
    move-result-object p3

    .line 117768241
    iput-object p3, p2, Lcp2/b;->A:Ljava/lang/Long;

    .line 117768243
    :cond_33
    iget-object p2, p1, Lcom/dragon/community/impl/a;->L1:Lyl2/b;

    .line 117768245
    invoke-virtual {p2, p6}, Lyl2/b;->e(Ljava/util/List;)V

    .line 117768248
    iget-object p1, p1, Lcom/dragon/community/impl/a;->L1:Lyl2/b;

    .line 117768250
    iput-boolean p7, p1, Lyl2/b;->K:Z

    .line 117768252
    iget-object p2, p1, Lyl2/b;->F:Lcp2/b;

    .line 117768254
    if-eqz p2, :cond_42

    .line 117768256
    iput-boolean p7, p2, Lcp2/b;->D:Z

    .line 117768258
    :cond_42
    if-eqz p8, :cond_61

    .line 117768260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768263
    invoke-static {p8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768266
    iget-object p2, p1, Lyl2/b;->E:Ljava/util/Map;

    .line 117768268
    invoke-static {p2, p8}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 117768271
    move-result-object p2

    .line 117768272
    iput-object p2, p1, Lyl2/b;->E:Ljava/util/Map;

    .line 117768274
    iget-object p1, p1, Lyl2/b;->F:Lcp2/b;

    .line 117768276
    if-eqz p1, :cond_61

    .line 117768278
    invoke-static {p8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768281
    iget-object p2, p1, Lcp2/b;->F:Ljava/util/Map;

    .line 117768283
    invoke-static {p2, p8}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 117768286
    move-result-object p2

    .line 117768287
    iput-object p2, p1, Lcp2/b;->F:Ljava/util/Map;

    .line 117768289
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public refreshCommentIntroduceParams(Landroid/app/Dialog;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;JLjava/util/List;ZLjava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/saas/ugc/model/UgcUserInfo;",
            "J",
            "Ljava/util/List<",
            "Lcom/dragon/community/api/model/IntroduceContentTag;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117768192
    const/4 v0, 0x0

    .line 117768193
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768194
    .line 117768195
    .line 117768196
    instance-of v1, p1, Lcom/dragon/community/impl/a;

    .line 117768197
    .line 117768198
    if-eqz v1, :cond_b

    .line 117768199
    .line 117768200
    check-cast p1, Lcom/dragon/community/impl/a;

    .line 117768201
    .line 117768202
    goto :goto_c

    .line 117768203
    :cond_b
    const/4 p1, 0x0

    .line 117768204
    :goto_c
    if-eqz p1, :cond_61

    .line 117768205
    .line 117768206
    iget-object v1, p1, Lcom/dragon/community/impl/a;->L1:Lyl2/b;

    .line 117768207
    .line 117768208
    iput-object p2, v1, Lyl2/b;->G:Ljava/lang/String;

    .line 117768209
    .line 117768210
    iget-object v2, v1, Lyl2/b;->F:Lcp2/b;

    .line 117768211
    .line 117768212
    if-eqz v2, :cond_18

    .line 117768213
    .line 117768214
    iput-object p2, v2, Lcp2/b;->y:Ljava/lang/String;

    .line 117768215
    .line 117768216
    :cond_18
    iput-object p3, v1, Lyl2/b;->H:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 117768217
    .line 117768218
    iget-object p2, v1, Lyl2/b;->F:Lcp2/b;

    .line 117768219
    .line 117768220
    if-eqz p2, :cond_25

    .line 117768221
    .line 117768222
    invoke-static {p3}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 117768223
    .line 117768224
    .line 117768225
    move-result-object p3

    .line 117768226
    invoke-virtual {p2, p3}, Lcp2/b;->e(Ljava/lang/String;)V

    .line 117768227
    .line 117768228
    .line 117768229
    :cond_25
    iget-object p2, p1, Lcom/dragon/community/impl/a;->L1:Lyl2/b;

    .line 117768230
    .line 117768231
    iput-wide p4, p2, Lyl2/b;->I:J

    .line 117768232
    .line 117768233
    iget-object p2, p2, Lyl2/b;->F:Lcp2/b;

    .line 117768234
    .line 117768235
    if-eqz p2, :cond_33

    .line 117768236
    .line 117768237
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117768238
    .line 117768239
    .line 117768240
    move-result-object p3

    .line 117768241
    iput-object p3, p2, Lcp2/b;->A:Ljava/lang/Long;

    .line 117768242
    .line 117768243
    :cond_33
    iget-object p2, p1, Lcom/dragon/community/impl/a;->L1:Lyl2/b;

    .line 117768244
    .line 117768245
    invoke-virtual {p2, p6}, Lyl2/b;->e(Ljava/util/List;)V

    .line 117768246
    .line 117768247
    .line 117768248
    iget-object p1, p1, Lcom/dragon/community/impl/a;->L1:Lyl2/b;

    .line 117768249
    .line 117768250
    iput-boolean p7, p1, Lyl2/b;->K:Z

    .line 117768251
    .line 117768252
    iget-object p2, p1, Lyl2/b;->F:Lcp2/b;

    .line 117768253
    .line 117768254
    if-eqz p2, :cond_42

    .line 117768255
    .line 117768256
    iput-boolean p7, p2, Lcp2/b;->D:Z

    .line 117768257
    .line 117768258
    :cond_42
    if-eqz p8, :cond_61

    .line 117768259
    .line 117768260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768261
    .line 117768262
    .line 117768263
    invoke-static {p8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768264
    .line 117768265
    .line 117768266
    iget-object p2, p1, Lyl2/b;->E:Ljava/util/Map;

    .line 117768267
    .line 117768268
    invoke-static {p2, p8}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 117768269
    .line 117768270
    .line 117768271
    move-result-object p2

    .line 117768272
    iput-object p2, p1, Lyl2/b;->E:Ljava/util/Map;

    .line 117768273
    .line 117768274
    iget-object p1, p1, Lyl2/b;->F:Lcp2/b;

    .line 117768275
    .line 117768276
    if-eqz p1, :cond_61

    .line 117768277
    .line 117768278
    invoke-static {p8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768279
    .line 117768280
    .line 117768281
    iget-object p2, p1, Lcp2/b;->F:Ljava/util/Map;

    .line 117768282
    .line 117768283
    invoke-static {p2, p8}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 117768284
    .line 117768285
    .line 117768286
    move-result-object p2

    .line 117768287
    iput-object p2, p1, Lcp2/b;->F:Ljava/util/Map;

    .line 117768288
    .line 117768289
    :cond_61
    return-void
.end method


.method public refreshCommentListParam(Landroid/app/Dialog;Ldb2/s;)V
[MOD-CHANGED]
.method public refreshCommentListParam(Landroid/app/Dialog;Ldb2/s;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    instance-of v0, p1, Lcom/dragon/community/impl/a;

    .line 34013189
    if-eqz v0, :cond_13a

    .line 34013191
    new-instance v1, Lyl2/b;

    .line 34013193
    iget-object v2, p2, Ldb2/s;->a:Ljava/lang/String;

    .line 34013195
    iget-object v3, p2, Ldb2/s;->b:Ljava/lang/String;

    .line 34013197
    invoke-direct {v1, v2, v3}, Lyl2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013200
    iget-object v2, p2, Ldb2/s;->c:Ljava/lang/String;

    .line 34013202
    invoke-static {v2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 34013205
    move-result v2

    .line 34013206
    if-eqz v2, :cond_1c

    .line 34013208
    iget-object v2, p2, Ldb2/s;->c:Ljava/lang/String;

    .line 34013210
    iput-object v2, v1, Lyl2/b;->c:Ljava/lang/String;

    .line 34013212
    :cond_1c
    iget-object v2, p2, Ldb2/s;->e:Ljava/lang/String;

    .line 34013214
    invoke-static {v2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 34013217
    move-result v2

    .line 34013218
    if-eqz v2, :cond_28

    .line 34013220
    iget-object v2, p2, Ldb2/s;->e:Ljava/lang/String;

    .line 34013222
    iput-object v2, v1, Lyl2/b;->e:Ljava/lang/String;

    .line 34013224
    :cond_28
    iget-boolean v2, p2, Ldb2/s;->f:Z

    .line 34013226
    iput-boolean v2, v1, Lyl2/b;->f:Z

    .line 34013228
    iget-object v3, v1, Lyl2/b;->F:Lcp2/b;

    .line 34013230
    if-eqz v3, :cond_32

    .line 34013232
    iput-boolean v2, v3, Lcp2/b;->f:Z

    .line 34013234
    :cond_32
    iget-boolean v2, p2, Ldb2/s;->g:Z

    .line 34013236
    iput-boolean v2, v1, Lyl2/b;->g:Z

    .line 34013238
    if-eqz v3, :cond_3a

    .line 34013240
    iput-boolean v2, v3, Lcp2/b;->g:Z

    .line 34013242
    :cond_3a
    iget-object v2, p2, Ldb2/s;->d:Ljava/util/List;

    .line 34013244
    iput-object v2, v1, Lyl2/b;->d:Ljava/util/List;

    .line 34013246
    iget-boolean v2, p2, Ldb2/s;->h:Z

    .line 34013248
    iput-boolean v2, v1, Lyl2/b;->h:Z

    .line 34013250
    iget-object v2, p2, Ldb2/s;->j:Ljava/lang/Integer;

    .line 34013252
    iput-object v2, v1, Lyl2/b;->j:Ljava/lang/Integer;

    .line 34013254
    iget-object v2, p2, Ldb2/s;->k:Ljava/lang/String;

    .line 34013256
    iput-object v2, v1, Lyl2/b;->k:Ljava/lang/String;

    .line 34013258
    invoke-virtual {p2}, Ldb2/s;->getType()Ljava/lang/String;

    .line 34013261
    move-result-object v2

    .line 34013262
    const/4 v3, 0x0

    .line 34013263
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013266
    iput-object v2, v1, Lyl2/b;->l:Ljava/lang/String;

    .line 34013268
    iget-object v2, p2, Ldb2/s;->m:Ljava/lang/String;

    .line 34013270
    iput-object v2, v1, Lyl2/b;->m:Ljava/lang/String;

    .line 34013272
    iget-object v2, p2, Ldb2/s;->x:Ljava/util/Map;

    .line 34013274
    iput-object v2, v1, Lyl2/b;->D:Ljava/util/Map;

    .line 34013276
    iget-object v2, p2, Ldb2/s;->n:Ljava/lang/String;

    .line 34013278
    iput-object v2, v1, Lyl2/b;->n:Ljava/lang/String;

    .line 34013280
    iget-object v2, p2, Ldb2/s;->o:Ljava/lang/String;

    .line 34013282
    iput-object v2, v1, Lyl2/b;->o:Ljava/lang/String;

    .line 34013284
    iget-object v2, p2, Ldb2/s;->p:Ljava/lang/String;

    .line 34013286
    iput-object v2, v1, Lyl2/b;->p:Ljava/lang/String;

    .line 34013288
    iget-object v2, p2, Ldb2/s;->v:Lyt4/i;

    .line 34013290
    iput-object v2, v1, Lyl2/b;->B:Lyt4/i;

    .line 34013292
    iget-object v2, p2, Ldb2/s;->w:Lyt4/j;

    .line 34013294
    iput-object v2, v1, Lyl2/b;->C:Lyt4/j;

    .line 34013296
    iget-object v2, p2, Ldb2/s;->t:Ljava/util/Map;

    .line 34013298
    if-eqz v2, :cond_84

    .line 34013300
    iget-object v4, v1, Lyl2/b;->t:Lhr2/c;

    .line 34013302
    invoke-virtual {v4, v2}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 34013305
    iget-object v2, v1, Lyl2/b;->t:Lhr2/c;

    .line 34013307
    const-string v4, "type"

    .line 34013309
    invoke-virtual {p2}, Ldb2/s;->getType()Ljava/lang/String;

    .line 34013312
    move-result-object v5

    .line 34013313
    invoke-virtual {v2, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013316
    :cond_84
    iget-object v2, p2, Ldb2/s;->u:Ljava/util/Map;

    .line 34013318
    if-eqz v2, :cond_8d

    .line 34013320
    iget-object v4, v1, Lyl2/b;->A:Lhr2/c;

    .line 34013322
    invoke-virtual {v4, v2}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 34013325
    :cond_8d
    iget-object v2, p2, Ldb2/s;->y:Ljava/lang/String;

    .line 34013327
    iput-object v2, v1, Lyl2/b;->G:Ljava/lang/String;

    .line 34013329
    iget-object v4, v1, Lyl2/b;->F:Lcp2/b;

    .line 34013331
    if-eqz v4, :cond_97

    .line 34013333
    iput-object v2, v4, Lcp2/b;->y:Ljava/lang/String;

    .line 34013335
    :cond_97
    iget-object v2, p2, Ldb2/s;->z:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34013337
    iput-object v2, v1, Lyl2/b;->H:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34013339
    iget-object v4, v1, Lyl2/b;->F:Lcp2/b;

    .line 34013341
    if-eqz v4, :cond_a6

    .line 34013343
    invoke-static {v2}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013346
    move-result-object v2

    .line 34013347
    invoke-virtual {v4, v2}, Lcp2/b;->e(Ljava/lang/String;)V

    .line 34013350
    :cond_a6
    iget-wide v4, p2, Ldb2/s;->A:J

    .line 34013352
    iput-wide v4, v1, Lyl2/b;->I:J

    .line 34013354
    iget-object v2, v1, Lyl2/b;->F:Lcp2/b;

    .line 34013356
    if-eqz v2, :cond_b4

    .line 34013358
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013361
    move-result-object v4

    .line 34013362
    iput-object v4, v2, Lcp2/b;->A:Ljava/lang/Long;

    .line 34013364
    :cond_b4
    iget-object v2, p2, Ldb2/s;->B:Ljava/util/List;

    .line 34013366
    invoke-virtual {v1, v2}, Lyl2/b;->e(Ljava/util/List;)V

    .line 34013369
    iget-boolean v2, p2, Ldb2/s;->C:Z

    .line 34013371
    iput-boolean v2, v1, Lyl2/b;->K:Z

    .line 34013373
    iget-object v4, v1, Lyl2/b;->F:Lcp2/b;

    .line 34013375
    if-eqz v4, :cond_c3

    .line 34013377
    iput-boolean v2, v4, Lcp2/b;->D:Z

    .line 34013379
    :cond_c3
    iget v2, p2, Ldb2/s;->q:I

    .line 34013381
    iput v2, v1, Lyl2/b;->q:I

    .line 34013383
    if-eqz v4, :cond_cb

    .line 34013385
    iput v2, v4, Lcp2/b;->k:I

    .line 34013387
    :cond_cb
    iget v2, p2, Ldb2/s;->r:I

    .line 34013389
    iput v2, v1, Lyl2/b;->r:I

    .line 34013391
    if-eqz v4, :cond_d3

    .line 34013393
    iput v2, v4, Lcp2/b;->l:I

    .line 34013395
    :cond_d3
    iget v2, p2, Ldb2/s;->s:I

    .line 34013397
    iput v2, v1, Lyl2/b;->s:I

    .line 34013399
    if-eqz v4, :cond_db

    .line 34013401
    iput v2, v4, Lcp2/b;->m:I

    .line 34013403
    :cond_db
    iget-object p2, p2, Ldb2/s;->K:Ljava/util/Map;

    .line 34013405
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013408
    iput-object p2, v1, Lyl2/b;->E:Ljava/util/Map;

    .line 34013410
    sget-object p2, Ltl2/y;->g:Ltl2/y;

    .line 34013412
    invoke-virtual {p2, v1}, Ltl2/y;->f(Lyl2/b;)I

    .line 34013415
    move-result p2

    .line 34013416
    iput p2, v1, Lyl2/b;->v:I

    .line 34013418
    invoke-static {v1}, Ltl2/y;->j(Lyl2/b;)I

    .line 34013421
    move-result p2

    .line 34013422
    iput p2, v1, Lyl2/b;->x:I

    .line 34013424
    invoke-static {v1}, Ltl2/y;->i(Lyl2/b;)I

    .line 34013427
    move-result p2

    .line 34013428
    iput p2, v1, Lyl2/b;->y:I

    .line 34013430
    const/4 p2, 0x0

    .line 34013431
    if-eqz v0, :cond_fc

    .line 34013433
    check-cast p1, Lcom/dragon/community/impl/a;

    .line 34013435
    goto :goto_fd

    .line 34013436
    :cond_fc
    move-object p1, p2

    .line 34013437
    :goto_fd
    if-eqz p1, :cond_13a

    .line 34013439
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013442
    iget-object v0, p1, Lcom/dragon/community/impl/a;->V0:Lha2/a;

    .line 34013444
    if-eqz v0, :cond_109

    .line 34013446
    invoke-interface {v0, v3}, Lha2/a;->n5(Z)V

    .line 34013449
    :cond_109
    iget-object v0, p1, Lcom/dragon/community/impl/a;->L1:Lyl2/b;

    .line 34013451
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/a;->F(Ljava/lang/Object;)Lgf2/k$d;

    .line 34013454
    move-result-object v0

    .line 34013455
    if-nez v0, :cond_112

    .line 34013457
    goto :goto_121

    .line 34013458
    :cond_112
    invoke-interface {v0}, Lgf2/k$d;->getView()Landroid/view/View;

    .line 34013461
    move-result-object v2

    .line 34013462
    invoke-static {v2}, Lcom/dragon/community/saas/utils/w1;->a(Landroid/view/View;)V

    .line 34013465
    iget-object v2, p1, Lgf2/k;->J:Ljava/util/Stack;

    .line 34013467
    invoke-virtual {v2, v0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 34013470
    invoke-virtual {p1}, Lgf2/k;->I()V

    .line 34013473
    :goto_121
    iget-object v0, p1, Lcom/dragon/community/impl/a;->L1:Lyl2/b;

    .line 34013475
    iget-boolean v0, v0, Lyl2/b;->S:Z

    .line 34013477
    iget-object v2, p1, Lcom/dragon/community/impl/a;->b1:Lan2/b;

    .line 34013479
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013482
    iput-object v2, v1, Lyl2/b;->W:Lan2/b;

    .line 34013484
    iput-object v1, p1, Lcom/dragon/community/impl/a;->L1:Lyl2/b;

    .line 34013486
    iput-boolean v0, v1, Lyl2/b;->S:Z

    .line 34013488
    iput-object p2, p1, Lcom/dragon/community/impl/a;->V0:Lha2/a;

    .line 34013490
    invoke-virtual {p1, v1}, Lgf2/k;->O(Ljava/lang/Object;)V

    .line 34013493
    iget-boolean p2, p1, Leh2/e;->X:Z

    .line 34013495
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/a;->E0(Z)V

    .line 34013498
    :cond_13a
    return-void
.end method

[INNER-ORIGINAL]
.method public refreshCommentListParam(Landroid/app/Dialog;Ldb2/s;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    instance-of v0, p1, Lcom/dragon/community/impl/a;

    .line 34013188
    .line 34013189
    if-eqz v0, :cond_13a

    .line 34013190
    .line 34013191
    new-instance v1, Lyl2/b;

    .line 34013192
    .line 34013193
    iget-object v2, p2, Ldb2/s;->a:Ljava/lang/String;

    .line 34013194
    .line 34013195
    iget-object v3, p2, Ldb2/s;->b:Ljava/lang/String;

    .line 34013196
    .line 34013197
    invoke-direct {v1, v2, v3}, Lyl2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013198
    .line 34013199
    .line 34013200
    iget-object v2, p2, Ldb2/s;->c:Ljava/lang/String;

    .line 34013201
    .line 34013202
    invoke-static {v2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v2

    .line 34013206
    if-eqz v2, :cond_1c

    .line 34013207
    .line 34013208
    iget-object v2, p2, Ldb2/s;->c:Ljava/lang/String;

    .line 34013209
    .line 34013210
    iput-object v2, v1, Lyl2/b;->c:Ljava/lang/String;

    .line 34013211
    .line 34013212
    :cond_1c
    iget-object v2, p2, Ldb2/s;->e:Ljava/lang/String;

    .line 34013213
    .line 34013214
    invoke-static {v2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v2

    .line 34013218
    if-eqz v2, :cond_28

    .line 34013219
    .line 34013220
    iget-object v2, p2, Ldb2/s;->e:Ljava/lang/String;

    .line 34013221
    .line 34013222
    iput-object v2, v1, Lyl2/b;->e:Ljava/lang/String;

    .line 34013223
    .line 34013224
    :cond_28
    iget-boolean v2, p2, Ldb2/s;->f:Z

    .line 34013225
    .line 34013226
    iput-boolean v2, v1, Lyl2/b;->f:Z

    .line 34013227
    .line 34013228
    iget-object v3, v1, Lyl2/b;->F:Lcp2/b;

    .line 34013229
    .line 34013230
    if-eqz v3, :cond_32

    .line 34013231
    .line 34013232
    iput-boolean v2, v3, Lcp2/b;->f:Z

    .line 34013233
    .line 34013234
    :cond_32
    iget-boolean v2, p2, Ldb2/s;->g:Z

    .line 34013235
    .line 34013236
    iput-boolean v2, v1, Lyl2/b;->g:Z

    .line 34013237
    .line 34013238
    if-eqz v3, :cond_3a

    .line 34013239
    .line 34013240
    iput-boolean v2, v3, Lcp2/b;->g:Z

    .line 34013241
    .line 34013242
    :cond_3a
    iget-object v2, p2, Ldb2/s;->d:Ljava/util/List;

    .line 34013243
    .line 34013244
    iput-object v2, v1, Lyl2/b;->d:Ljava/util/List;

    .line 34013245
    .line 34013246
    iget-boolean v2, p2, Ldb2/s;->h:Z

    .line 34013247
    .line 34013248
    iput-boolean v2, v1, Lyl2/b;->h:Z

    .line 34013249
    .line 34013250
    iget-object v2, p2, Ldb2/s;->j:Ljava/lang/Integer;

    .line 34013251
    .line 34013252
    iput-object v2, v1, Lyl2/b;->j:Ljava/lang/Integer;

    .line 34013253
    .line 34013254
    iget-object v2, p2, Ldb2/s;->k:Ljava/lang/String;

    .line 34013255
    .line 34013256
    iput-object v2, v1, Lyl2/b;->k:Ljava/lang/String;

    .line 34013257
    .line 34013258
    invoke-virtual {p2}, Ldb2/s;->getType()Ljava/lang/String;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v2

    .line 34013262
    const/4 v3, 0x0

    .line 34013263
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013264
    .line 34013265
    .line 34013266
    iput-object v2, v1, Lyl2/b;->l:Ljava/lang/String;

    .line 34013267
    .line 34013268
    iget-object v2, p2, Ldb2/s;->m:Ljava/lang/String;

    .line 34013269
    .line 34013270
    iput-object v2, v1, Lyl2/b;->m:Ljava/lang/String;

    .line 34013271
    .line 34013272
    iget-object v2, p2, Ldb2/s;->x:Ljava/util/Map;

    .line 34013273
    .line 34013274
    iput-object v2, v1, Lyl2/b;->D:Ljava/util/Map;

    .line 34013275
    .line 34013276
    iget-object v2, p2, Ldb2/s;->n:Ljava/lang/String;

    .line 34013277
    .line 34013278
    iput-object v2, v1, Lyl2/b;->n:Ljava/lang/String;

    .line 34013279
    .line 34013280
    iget-object v2, p2, Ldb2/s;->o:Ljava/lang/String;

    .line 34013281
    .line 34013282
    iput-object v2, v1, Lyl2/b;->o:Ljava/lang/String;

    .line 34013283
    .line 34013284
    iget-object v2, p2, Ldb2/s;->p:Ljava/lang/String;

    .line 34013285
    .line 34013286
    iput-object v2, v1, Lyl2/b;->p:Ljava/lang/String;

    .line 34013287
    .line 34013288
    iget-object v2, p2, Ldb2/s;->v:Lyt4/i;

    .line 34013289
    .line 34013290
    iput-object v2, v1, Lyl2/b;->B:Lyt4/i;

    .line 34013291
    .line 34013292
    iget-object v2, p2, Ldb2/s;->w:Lyt4/j;

    .line 34013293
    .line 34013294
    iput-object v2, v1, Lyl2/b;->C:Lyt4/j;

    .line 34013295
    .line 34013296
    iget-object v2, p2, Ldb2/s;->t:Ljava/util/Map;

    .line 34013297
    .line 34013298
    if-eqz v2, :cond_84

    .line 34013299
    .line 34013300
    iget-object v4, v1, Lyl2/b;->t:Lhr2/c;

    .line 34013301
    .line 34013302
    invoke-virtual {v4, v2}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 34013303
    .line 34013304
    .line 34013305
    iget-object v2, v1, Lyl2/b;->t:Lhr2/c;

    .line 34013306
    .line 34013307
    const-string v4, "type"

    .line 34013308
    .line 34013309
    invoke-virtual {p2}, Ldb2/s;->getType()Ljava/lang/String;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v5

    .line 34013313
    invoke-virtual {v2, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013314
    .line 34013315
    .line 34013316
    :cond_84
    iget-object v2, p2, Ldb2/s;->u:Ljava/util/Map;

    .line 34013317
    .line 34013318
    if-eqz v2, :cond_8d

    .line 34013319
    .line 34013320
    iget-object v4, v1, Lyl2/b;->A:Lhr2/c;

    .line 34013321
    .line 34013322
    invoke-virtual {v4, v2}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 34013323
    .line 34013324
    .line 34013325
    :cond_8d
    iget-object v2, p2, Ldb2/s;->y:Ljava/lang/String;

    .line 34013326
    .line 34013327
    iput-object v2, v1, Lyl2/b;->G:Ljava/lang/String;

    .line 34013328
    .line 34013329
    iget-object v4, v1, Lyl2/b;->F:Lcp2/b;

    .line 34013330
    .line 34013331
    if-eqz v4, :cond_97

    .line 34013332
    .line 34013333
    iput-object v2, v4, Lcp2/b;->y:Ljava/lang/String;

    .line 34013334
    .line 34013335
    :cond_97
    iget-object v2, p2, Ldb2/s;->z:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34013336
    .line 34013337
    iput-object v2, v1, Lyl2/b;->H:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34013338
    .line 34013339
    iget-object v4, v1, Lyl2/b;->F:Lcp2/b;

    .line 34013340
    .line 34013341
    if-eqz v4, :cond_a6

    .line 34013342
    .line 34013343
    invoke-static {v2}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v2

    .line 34013347
    invoke-virtual {v4, v2}, Lcp2/b;->e(Ljava/lang/String;)V

    .line 34013348
    .line 34013349
    .line 34013350
    :cond_a6
    iget-wide v4, p2, Ldb2/s;->A:J

    .line 34013351
    .line 34013352
    iput-wide v4, v1, Lyl2/b;->I:J

    .line 34013353
    .line 34013354
    iget-object v2, v1, Lyl2/b;->F:Lcp2/b;

    .line 34013355
    .line 34013356
    if-eqz v2, :cond_b4

    .line 34013357
    .line 34013358
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v4

    .line 34013362
    iput-object v4, v2, Lcp2/b;->A:Ljava/lang/Long;

    .line 34013363
    .line 34013364
    :cond_b4
    iget-object v2, p2, Ldb2/s;->B:Ljava/util/List;

    .line 34013365
    .line 34013366
    invoke-virtual {v1, v2}, Lyl2/b;->e(Ljava/util/List;)V

    .line 34013367
    .line 34013368
    .line 34013369
    iget-boolean v2, p2, Ldb2/s;->C:Z

    .line 34013370
    .line 34013371
    iput-boolean v2, v1, Lyl2/b;->K:Z

    .line 34013372
    .line 34013373
    iget-object v4, v1, Lyl2/b;->F:Lcp2/b;

    .line 34013374
    .line 34013375
    if-eqz v4, :cond_c3

    .line 34013376
    .line 34013377
    iput-boolean v2, v4, Lcp2/b;->D:Z

    .line 34013378
    .line 34013379
    :cond_c3
    iget v2, p2, Ldb2/s;->q:I

    .line 34013380
    .line 34013381
    iput v2, v1, Lyl2/b;->q:I

    .line 34013382
    .line 34013383
    if-eqz v4, :cond_cb

    .line 34013384
    .line 34013385
    iput v2, v4, Lcp2/b;->k:I

    .line 34013386
    .line 34013387
    :cond_cb
    iget v2, p2, Ldb2/s;->r:I

    .line 34013388
    .line 34013389
    iput v2, v1, Lyl2/b;->r:I

    .line 34013390
    .line 34013391
    if-eqz v4, :cond_d3

    .line 34013392
    .line 34013393
    iput v2, v4, Lcp2/b;->l:I

    .line 34013394
    .line 34013395
    :cond_d3
    iget v2, p2, Ldb2/s;->s:I

    .line 34013396
    .line 34013397
    iput v2, v1, Lyl2/b;->s:I

    .line 34013398
    .line 34013399
    if-eqz v4, :cond_db

    .line 34013400
    .line 34013401
    iput v2, v4, Lcp2/b;->m:I

    .line 34013402
    .line 34013403
    :cond_db
    iget-object p2, p2, Ldb2/s;->K:Ljava/util/Map;

    .line 34013404
    .line 34013405
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013406
    .line 34013407
    .line 34013408
    iput-object p2, v1, Lyl2/b;->E:Ljava/util/Map;

    .line 34013409
    .line 34013410
    sget-object p2, Ltl2/y;->g:Ltl2/y;

    .line 34013411
    .line 34013412
    invoke-virtual {p2, v1}, Ltl2/y;->f(Lyl2/b;)I

    .line 34013413
    .line 34013414
    .line 34013415
    move-result p2

    .line 34013416
    iput p2, v1, Lyl2/b;->v:I

    .line 34013417
    .line 34013418
    invoke-static {v1}, Ltl2/y;->j(Lyl2/b;)I

    .line 34013419
    .line 34013420
    .line 34013421
    move-result p2

    .line 34013422
    iput p2, v1, Lyl2/b;->x:I

    .line 34013423
    .line 34013424
    invoke-static {v1}, Ltl2/y;->i(Lyl2/b;)I

    .line 34013425
    .line 34013426
    .line 34013427
    move-result p2

    .line 34013428
    iput p2, v1, Lyl2/b;->y:I

    .line 34013429
    .line 34013430
    const/4 p2, 0x0

    .line 34013431
    if-eqz v0, :cond_fc

    .line 34013432
    .line 34013433
    check-cast p1, Lcom/dragon/community/impl/a;

    .line 34013434
    .line 34013435
    goto :goto_fd

    .line 34013436
    :cond_fc
    move-object p1, p2

    .line 34013437
    :goto_fd
    if-eqz p1, :cond_13a

    .line 34013438
    .line 34013439
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013440
    .line 34013441
    .line 34013442
    iget-object v0, p1, Lcom/dragon/community/impl/a;->V0:Lha2/a;

    .line 34013443
    .line 34013444
    if-eqz v0, :cond_109

    .line 34013445
    .line 34013446
    invoke-interface {v0, v3}, Lha2/a;->n5(Z)V

    .line 34013447
    .line 34013448
    .line 34013449
    :cond_109
    iget-object v0, p1, Lcom/dragon/community/impl/a;->L1:Lyl2/b;

    .line 34013450
    .line 34013451
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/a;->F(Ljava/lang/Object;)Lgf2/k$d;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v0

    .line 34013455
    if-nez v0, :cond_112

    .line 34013456
    .line 34013457
    goto :goto_121

    .line 34013458
    :cond_112
    invoke-interface {v0}, Lgf2/k$d;->getView()Landroid/view/View;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v2

    .line 34013462
    invoke-static {v2}, Lcom/dragon/community/saas/utils/w1;->a(Landroid/view/View;)V

    .line 34013463
    .line 34013464
    .line 34013465
    iget-object v2, p1, Lgf2/k;->J:Ljava/util/Stack;

    .line 34013466
    .line 34013467
    invoke-virtual {v2, v0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-virtual {p1}, Lgf2/k;->I()V

    .line 34013471
    .line 34013472
    .line 34013473
    :goto_121
    iget-object v0, p1, Lcom/dragon/community/impl/a;->L1:Lyl2/b;

    .line 34013474
    .line 34013475
    iget-boolean v0, v0, Lyl2/b;->S:Z

    .line 34013476
    .line 34013477
    iget-object v2, p1, Lcom/dragon/community/impl/a;->b1:Lan2/b;

    .line 34013478
    .line 34013479
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013480
    .line 34013481
    .line 34013482
    iput-object v2, v1, Lyl2/b;->W:Lan2/b;

    .line 34013483
    .line 34013484
    iput-object v1, p1, Lcom/dragon/community/impl/a;->L1:Lyl2/b;

    .line 34013485
    .line 34013486
    iput-boolean v0, v1, Lyl2/b;->S:Z

    .line 34013487
    .line 34013488
    iput-object p2, p1, Lcom/dragon/community/impl/a;->V0:Lha2/a;

    .line 34013489
    .line 34013490
    invoke-virtual {p1, v1}, Lgf2/k;->O(Ljava/lang/Object;)V

    .line 34013491
    .line 34013492
    .line 34013493
    iget-boolean p2, p1, Leh2/e;->X:Z

    .line 34013494
    .line 34013495
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/a;->E0(Z)V

    .line 34013496
    .line 34013497
    .line 34013498
    :cond_13a
    return-void
.end method


.method public refreshVideoCommentScaleStyle(Landroid/app/Dialog;I)V
[MOD-CHANGED]
.method public refreshVideoCommentScaleStyle(Landroid/app/Dialog;I)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    instance-of v1, p1, Lcom/dragon/community/impl/a;

    .line 33882118
    if-eqz v1, :cond_b

    .line 33882120
    check-cast p1, Lcom/dragon/community/impl/a;

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 p1, 0x0

    .line 33882124
    :goto_c
    if-eqz p1, :cond_6a

    .line 33882126
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33882133
    move-result-object v1

    .line 33882134
    const/4 v2, 0x2

    .line 33882135
    new-array v3, v2, [I

    .line 33882137
    fill-array-data v3, :array_6c

    .line 33882140
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 33882143
    move-result-object v1

    .line 33882144
    const-string v3, ""

    .line 33882146
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882149
    const/4 v4, 0x1

    .line 33882150
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33882152
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33882155
    move-result v6

    .line 33882156
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882159
    move-result v7

    .line 33882160
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882163
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882166
    move-result-object v1

    .line 33882167
    new-array v2, v2, [I

    .line 33882169
    fill-array-data v2, :array_74

    .line 33882172
    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 33882175
    move-result-object v1

    .line 33882176
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882179
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33882182
    move-result v2

    .line 33882183
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882186
    move-result v3

    .line 33882187
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882190
    cmpg-float v1, v6, v2

    .line 33882192
    if-nez v1, :cond_53

    .line 33882194
    const/4 v0, 0x1

    .line 33882195
    :cond_53
    if-eqz v0, :cond_57

    .line 33882197
    if-eq v7, v3, :cond_6a

    .line 33882199
    :cond_57
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882202
    move-result-object v0

    .line 33882203
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33882206
    move-result-object v0

    .line 33882207
    invoke-virtual {v0, p2, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 33882210
    if-eqz v3, :cond_65

    .line 33882212
    move v5, v2

    .line 33882213
    :cond_65
    iget-object p1, p1, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 33882215
    invoke-static {p1, v5}, Lnc2/r;->g(Landroid/view/ViewGroup;F)V

    .line 33882218
    :cond_6a
    return-void

    nop

    .line 33882220
    :array_6c
    .array-data 4
        0x7f010528
        0x7f01052a
    .end array-data

    .line 33882228
    :array_74
    .array-data 4
        0x7f010528
        0x7f01052a
    .end array-data
.end method

[INNER-ORIGINAL]
.method public refreshVideoCommentScaleStyle(Landroid/app/Dialog;I)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    instance-of v1, p1, Lcom/dragon/community/impl/a;

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_b

    .line 33882119
    .line 33882120
    check-cast p1, Lcom/dragon/community/impl/a;

    .line 33882121
    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 p1, 0x0

    .line 33882124
    :goto_c
    if-eqz p1, :cond_6a

    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    const/4 v2, 0x2

    .line 33882135
    new-array v3, v2, [I

    .line 33882136
    .line 33882137
    fill-array-data v3, :array_6c

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    const-string v3, ""

    .line 33882145
    .line 33882146
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    const/4 v4, 0x1

    .line 33882150
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33882151
    .line 33882152
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v6

    .line 33882156
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v7

    .line 33882160
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    new-array v2, v2, [I

    .line 33882168
    .line 33882169
    fill-array-data v2, :array_74

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v2

    .line 33882183
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v3

    .line 33882187
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882188
    .line 33882189
    .line 33882190
    cmpg-float v1, v6, v2

    .line 33882191
    .line 33882192
    if-nez v1, :cond_53

    .line 33882193
    .line 33882194
    const/4 v0, 0x1

    .line 33882195
    :cond_53
    if-eqz v0, :cond_57

    .line 33882196
    .line 33882197
    if-eq v7, v3, :cond_6a

    .line 33882198
    .line 33882199
    :cond_57
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v0

    .line 33882203
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v0

    .line 33882207
    invoke-virtual {v0, p2, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 33882208
    .line 33882209
    .line 33882210
    if-eqz v3, :cond_65

    .line 33882211
    .line 33882212
    move v5, v2

    .line 33882213
    :cond_65
    iget-object p1, p1, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 33882214
    .line 33882215
    invoke-static {p1, v5}, Lnc2/r;->g(Landroid/view/ViewGroup;F)V

    .line 33882216
    .line 33882217
    .line 33882218
    :cond_6a
    return-void

    .line 33882219
    nop

    .line 33882220
    :array_6c
    .array-data 4
        0x7f010528
        0x7f01052a
    .end array-data

    .line 33882221
    .line 33882222
    .line 33882223
    .line 33882224
    .line 33882225
    .line 33882226
    .line 33882227
    .line 33882228
    :array_74
    .array-data 4
        0x7f010528
        0x7f01052a
    .end array-data
.end method


.method public releaseDialog(Landroid/app/Dialog;Z)V
[MOD-CHANGED]
.method public releaseDialog(Landroid/app/Dialog;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    instance-of v1, p1, Lcom/dragon/community/impl/a;

    .line 33882118
    if-eqz v1, :cond_b

    .line 33882120
    check-cast p1, Lcom/dragon/community/impl/a;

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 p1, 0x0

    .line 33882124
    :goto_c
    if-eqz p1, :cond_56

    .line 33882126
    iget-object v1, p1, Lcom/dragon/community/impl/a;->V0:Lha2/a;

    .line 33882128
    if-eqz v1, :cond_15

    .line 33882130
    invoke-interface {v1, p2}, Lha2/a;->n5(Z)V

    .line 33882133
    :cond_15
    iget-object p2, p1, Lcom/dragon/community/impl/a;->L1:Lyl2/b;

    .line 33882135
    iget p2, p2, Lyl2/b;->v:I

    .line 33882137
    if-lez p2, :cond_1e

    .line 33882139
    invoke-static {p2}, Lor2/a;->a(I)V

    .line 33882142
    :cond_1e
    iget-object p2, p1, Lcom/dragon/community/impl/a;->L1:Lyl2/b;

    .line 33882144
    iget p2, p2, Lyl2/b;->x:I

    .line 33882146
    if-lez p2, :cond_27

    .line 33882148
    invoke-static {p2}, Lor2/a;->a(I)V

    .line 33882151
    :cond_27
    iget-object p2, p1, Lcom/dragon/community/impl/a;->L1:Lyl2/b;

    .line 33882153
    iget p2, p2, Lyl2/b;->y:I

    .line 33882155
    if-lez p2, :cond_30

    .line 33882157
    invoke-static {p2}, Lor2/a;->a(I)V

    .line 33882160
    :cond_30
    sget-object p2, Ltl2/y;->g:Ltl2/y;

    .line 33882162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    invoke-static {}, Ltl2/y;->d()Z

    .line 33882168
    move-result v1

    .line 33882169
    const/4 v2, 0x1

    .line 33882170
    if-nez v1, :cond_42

    .line 33882172
    invoke-static {}, Ltl2/y;->e()Z

    .line 33882175
    move-result v1

    .line 33882176
    if-eqz v1, :cond_43

    .line 33882178
    :cond_42
    const/4 v0, 0x1

    .line 33882179
    :cond_43
    if-eqz v0, :cond_4e

    .line 33882181
    invoke-static {}, Ltl2/y;->e()Z

    .line 33882184
    move-result v0

    .line 33882185
    if-eqz v0, :cond_4e

    .line 33882187
    invoke-virtual {p2, v2}, Ltl2/o;->c(Z)V

    .line 33882190
    :cond_4e
    sget-object p2, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 33882192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882195
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 33882198
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public releaseDialog(Landroid/app/Dialog;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    instance-of v1, p1, Lcom/dragon/community/impl/a;

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_b

    .line 33882119
    .line 33882120
    check-cast p1, Lcom/dragon/community/impl/a;

    .line 33882121
    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 p1, 0x0

    .line 33882124
    :goto_c
    if-eqz p1, :cond_56

    .line 33882125
    .line 33882126
    iget-object v1, p1, Lcom/dragon/community/impl/a;->V0:Lha2/a;

    .line 33882127
    .line 33882128
    if-eqz v1, :cond_15

    .line 33882129
    .line 33882130
    invoke-interface {v1, p2}, Lha2/a;->n5(Z)V

    .line 33882131
    .line 33882132
    .line 33882133
    :cond_15
    iget-object p2, p1, Lcom/dragon/community/impl/a;->L1:Lyl2/b;

    .line 33882134
    .line 33882135
    iget p2, p2, Lyl2/b;->v:I

    .line 33882136
    .line 33882137
    if-lez p2, :cond_1e

    .line 33882138
    .line 33882139
    invoke-static {p2}, Lor2/a;->a(I)V

    .line 33882140
    .line 33882141
    .line 33882142
    :cond_1e
    iget-object p2, p1, Lcom/dragon/community/impl/a;->L1:Lyl2/b;

    .line 33882143
    .line 33882144
    iget p2, p2, Lyl2/b;->x:I

    .line 33882145
    .line 33882146
    if-lez p2, :cond_27

    .line 33882147
    .line 33882148
    invoke-static {p2}, Lor2/a;->a(I)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    iget-object p2, p1, Lcom/dragon/community/impl/a;->L1:Lyl2/b;

    .line 33882152
    .line 33882153
    iget p2, p2, Lyl2/b;->y:I

    .line 33882154
    .line 33882155
    if-lez p2, :cond_30

    .line 33882156
    .line 33882157
    invoke-static {p2}, Lor2/a;->a(I)V

    .line 33882158
    .line 33882159
    .line 33882160
    :cond_30
    sget-object p2, Ltl2/y;->g:Ltl2/y;

    .line 33882161
    .line 33882162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-static {}, Ltl2/y;->d()Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v1

    .line 33882169
    const/4 v2, 0x1

    .line 33882170
    if-nez v1, :cond_42

    .line 33882171
    .line 33882172
    invoke-static {}, Ltl2/y;->e()Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v1

    .line 33882176
    if-eqz v1, :cond_43

    .line 33882177
    .line 33882178
    :cond_42
    const/4 v0, 0x1

    .line 33882179
    :cond_43
    if-eqz v0, :cond_4e

    .line 33882180
    .line 33882181
    invoke-static {}, Ltl2/y;->e()Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v0

    .line 33882185
    if-eqz v0, :cond_4e

    .line 33882186
    .line 33882187
    invoke-virtual {p2, v2}, Ltl2/o;->c(Z)V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    sget-object p2, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 33882191
    .line 33882192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    return-void
.end method


