## classes11/com/ttnet/org/chromium/net/impl/CronetUrlRequest.smali
# added=0 removed=0 changed=48

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4370

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4370

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILcom/ttnet/org/chromium/net/i0$b;Ljava/util/concurrent/Executor;ZZIZILcom/ttnet/org/chromium/net/v$a;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILcom/ttnet/org/chromium/net/i0$b;Ljava/util/concurrent/Executor;ZZIZILcom/ttnet/org/chromium/net/v$a;J)V
    .registers 24

    .prologue
    .line 201719808
    move-object v0, p0

    .line 201719809
    move-object v1, p1

    .line 201719810
    move-object v2, p2

    .line 201719811
    move v3, p3

    .line 201719812
    move-object v4, p4

    .line 201719813
    move-object v5, p5

    .line 201719814
    move-object/from16 v6, p11

    .line 201719816
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;-><init>()V

    .line 201719819
    new-instance v7, Ljava/lang/Object;

    .line 201719821
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 201719824
    iput-object v7, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 201719826
    new-instance v7, Ljava/util/ArrayList;

    .line 201719828
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 201719831
    iput-object v7, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->i:Ljava/util/List;

    .line 201719833
    new-instance v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$HeadersList;

    .line 201719835
    invoke-direct {v8}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$HeadersList;-><init>()V

    .line 201719838
    iput-object v8, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->o:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$HeadersList;

    .line 201719840
    const-wide/16 v8, 0x0

    .line 201719842
    iput-wide v8, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->Q:J

    .line 201719844
    const-wide/16 v8, -0x1

    .line 201719846
    iput-wide v8, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->R:J

    .line 201719848
    iput-wide v8, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->S:J

    .line 201719850
    iput-wide v8, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->T:J

    .line 201719852
    iput-wide v8, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->U:J

    .line 201719854
    iput-wide v8, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->V:J

    .line 201719856
    if-eqz v2, :cond_9b

    .line 201719858
    if-eqz v4, :cond_93

    .line 201719860
    if-eqz v5, :cond_8b

    .line 201719862
    const/4 v8, 0x0

    .line 201719863
    iput-boolean v8, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->a:Z

    .line 201719865
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->g:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    .line 201719867
    iget v9, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->L:I

    .line 201719869
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->M:Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    .line 201719871
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->y:Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    .line 201719873
    iput-object v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->k:Ljava/lang/String;

    .line 201719875
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201719878
    const/4 v1, 0x1

    .line 201719879
    if-eqz v3, :cond_57

    .line 201719881
    const/4 v2, 0x2

    .line 201719882
    if-eq v3, v1, :cond_56

    .line 201719884
    if-eq v3, v2, :cond_54

    .line 201719886
    const/4 v1, 0x4

    .line 201719887
    if-eq v3, v1, :cond_52

    .line 201719889
    goto :goto_57

    .line 201719890
    :cond_52
    const/4 v1, 0x5

    .line 201719891
    goto :goto_57

    .line 201719892
    :cond_54
    const/4 v1, 0x3

    .line 201719893
    goto :goto_57

    .line 201719894
    :cond_56
    const/4 v1, 0x2

    .line 201719895
    :cond_57
    :goto_57
    iput v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->l:I

    .line 201719897
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$f;

    .line 201719899
    invoke-direct {v1, p4}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$f;-><init>(Lcom/ttnet/org/chromium/net/i0$b;)V

    .line 201719902
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->j:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$f;

    .line 201719904
    iput-object v5, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->h:Ljava/util/concurrent/Executor;

    .line 201719906
    const/4 v1, 0x0

    .line 201719907
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->p:Ljava/util/Collection;

    .line 201719909
    move/from16 v2, p6

    .line 201719911
    iput-boolean v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->q:Z

    .line 201719913
    iput-boolean v8, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->r:Z

    .line 201719915
    move/from16 v2, p7

    .line 201719917
    iput-boolean v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->s:Z

    .line 201719919
    move/from16 v2, p8

    .line 201719921
    iput v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->t:I

    .line 201719923
    move/from16 v2, p9

    .line 201719925
    iput-boolean v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->u:Z

    .line 201719927
    move/from16 v2, p10

    .line 201719929
    iput v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->v:I

    .line 201719931
    if-eqz v6, :cond_82

    .line 201719933
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$d;

    .line 201719935
    invoke-direct {v1, v6}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$d;-><init>(Lcom/ttnet/org/chromium/net/v$a;)V

    .line 201719938
    :cond_82
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->w:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$d;

    .line 201719940
    iput v8, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->m:I

    .line 201719942
    move-wide/from16 v1, p12

    .line 201719944
    iput-wide v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->x:J

    .line 201719946
    return-void

    .line 201719947
    :cond_8b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 201719949
    const-string v2, "Executor is required"

    .line 201719951
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201719954
    throw v1

    .line 201719955
    :cond_93
    new-instance v1, Ljava/lang/NullPointerException;

    .line 201719957
    const-string v2, "Listener is required"

    .line 201719959
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201719962
    throw v1

    .line 201719963
    :cond_9b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 201719965
    const-string v2, "URL is required"

    .line 201719967
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201719970
    throw v1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILcom/ttnet/org/chromium/net/i0$b;Ljava/util/concurrent/Executor;ZZIZILcom/ttnet/org/chromium/net/v$a;J)V
    .registers 24

    .prologue
    .line 201719808
    move-object v0, p0

    .line 201719809
    move-object v1, p1

    .line 201719810
    move-object v2, p2

    .line 201719811
    move v3, p3

    .line 201719812
    move-object v4, p4

    .line 201719813
    move-object v5, p5

    .line 201719814
    move-object/from16 v6, p11

    .line 201719815
    .line 201719816
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;-><init>()V

    .line 201719817
    .line 201719818
    .line 201719819
    new-instance v7, Ljava/lang/Object;

    .line 201719820
    .line 201719821
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 201719822
    .line 201719823
    .line 201719824
    iput-object v7, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 201719825
    .line 201719826
    new-instance v7, Ljava/util/ArrayList;

    .line 201719827
    .line 201719828
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 201719829
    .line 201719830
    .line 201719831
    iput-object v7, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->i:Ljava/util/List;

    .line 201719832
    .line 201719833
    new-instance v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$HeadersList;

    .line 201719834
    .line 201719835
    invoke-direct {v8}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$HeadersList;-><init>()V

    .line 201719836
    .line 201719837
    .line 201719838
    iput-object v8, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->o:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$HeadersList;

    .line 201719839
    .line 201719840
    const-wide/16 v8, 0x0

    .line 201719841
    .line 201719842
    iput-wide v8, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->Q:J

    .line 201719843
    .line 201719844
    const-wide/16 v8, -0x1

    .line 201719845
    .line 201719846
    iput-wide v8, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->R:J

    .line 201719847
    .line 201719848
    iput-wide v8, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->S:J

    .line 201719849
    .line 201719850
    iput-wide v8, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->T:J

    .line 201719851
    .line 201719852
    iput-wide v8, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->U:J

    .line 201719853
    .line 201719854
    iput-wide v8, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->V:J

    .line 201719855
    .line 201719856
    if-eqz v2, :cond_9b

    .line 201719857
    .line 201719858
    if-eqz v4, :cond_93

    .line 201719859
    .line 201719860
    if-eqz v5, :cond_8b

    .line 201719861
    .line 201719862
    const/4 v8, 0x0

    .line 201719863
    iput-boolean v8, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->a:Z

    .line 201719864
    .line 201719865
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->g:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    .line 201719866
    .line 201719867
    iget v9, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->L:I

    .line 201719868
    .line 201719869
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->M:Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    .line 201719870
    .line 201719871
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->y:Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    .line 201719872
    .line 201719873
    iput-object v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->k:Ljava/lang/String;

    .line 201719874
    .line 201719875
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201719876
    .line 201719877
    .line 201719878
    const/4 v1, 0x1

    .line 201719879
    if-eqz v3, :cond_57

    .line 201719880
    .line 201719881
    const/4 v2, 0x2

    .line 201719882
    if-eq v3, v1, :cond_56

    .line 201719883
    .line 201719884
    if-eq v3, v2, :cond_54

    .line 201719885
    .line 201719886
    const/4 v1, 0x4

    .line 201719887
    if-eq v3, v1, :cond_52

    .line 201719888
    .line 201719889
    goto :goto_57

    .line 201719890
    :cond_52
    const/4 v1, 0x5

    .line 201719891
    goto :goto_57

    .line 201719892
    :cond_54
    const/4 v1, 0x3

    .line 201719893
    goto :goto_57

    .line 201719894
    :cond_56
    const/4 v1, 0x2

    .line 201719895
    :cond_57
    :goto_57
    iput v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->l:I

    .line 201719896
    .line 201719897
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$f;

    .line 201719898
    .line 201719899
    invoke-direct {v1, p4}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$f;-><init>(Lcom/ttnet/org/chromium/net/i0$b;)V

    .line 201719900
    .line 201719901
    .line 201719902
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->j:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$f;

    .line 201719903
    .line 201719904
    iput-object v5, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->h:Ljava/util/concurrent/Executor;

    .line 201719905
    .line 201719906
    const/4 v1, 0x0

    .line 201719907
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->p:Ljava/util/Collection;

    .line 201719908
    .line 201719909
    move/from16 v2, p6

    .line 201719910
    .line 201719911
    iput-boolean v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->q:Z

    .line 201719912
    .line 201719913
    iput-boolean v8, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->r:Z

    .line 201719914
    .line 201719915
    move/from16 v2, p7

    .line 201719916
    .line 201719917
    iput-boolean v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->s:Z

    .line 201719918
    .line 201719919
    move/from16 v2, p8

    .line 201719920
    .line 201719921
    iput v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->t:I

    .line 201719922
    .line 201719923
    move/from16 v2, p9

    .line 201719924
    .line 201719925
    iput-boolean v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->u:Z

    .line 201719926
    .line 201719927
    move/from16 v2, p10

    .line 201719928
    .line 201719929
    iput v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->v:I

    .line 201719930
    .line 201719931
    if-eqz v6, :cond_82

    .line 201719932
    .line 201719933
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$d;

    .line 201719934
    .line 201719935
    invoke-direct {v1, v6}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$d;-><init>(Lcom/ttnet/org/chromium/net/v$a;)V

    .line 201719936
    .line 201719937
    .line 201719938
    :cond_82
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->w:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$d;

    .line 201719939
    .line 201719940
    iput v8, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->m:I

    .line 201719941
    .line 201719942
    move-wide/from16 v1, p12

    .line 201719943
    .line 201719944
    iput-wide v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->x:J

    .line 201719945
    .line 201719946
    return-void

    .line 201719947
    :cond_8b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 201719948
    .line 201719949
    const-string v2, "Executor is required"

    .line 201719950
    .line 201719951
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201719952
    .line 201719953
    .line 201719954
    throw v1

    .line 201719955
    :cond_93
    new-instance v1, Ljava/lang/NullPointerException;

    .line 201719956
    .line 201719957
    const-string v2, "Listener is required"

    .line 201719958
    .line 201719959
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201719960
    .line 201719961
    .line 201719962
    throw v1

    .line 201719963
    :cond_9b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 201719964
    .line 201719965
    const-string v2, "URL is required"

    .line 201719966
    .line 201719967
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201719968
    .line 201719969
    .line 201719970
    throw v1
.end method


.method private addSecurityFactor(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method private addSecurityFactor(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashMap;

    .line 33882114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    :goto_7
    array-length v3, p2

    .line 33882120
    if-ge v2, v3, :cond_1c

    .line 33882122
    aget-object v3, p2, v2

    .line 33882124
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33882126
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33882129
    move-result-object v3

    .line 33882130
    add-int/lit8 v4, v2, 0x1

    .line 33882132
    aget-object v4, p2, v4

    .line 33882134
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    add-int/lit8 v2, v2, 0x2

    .line 33882139
    goto :goto_7

    .line 33882140
    :cond_1c
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->g:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    .line 33882142
    iget-object p2, p2, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 33882144
    const/4 v2, 0x0

    .line 33882145
    if-nez p2, :cond_25

    .line 33882147
    move-object p1, v2

    .line 33882148
    goto :goto_2d

    .line 33882149
    :cond_25
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 33882152
    move-result-object p2

    .line 33882153
    invoke-virtual {p2, p1, v0}, Lorg/chromium/CronetAppProviderManager;->onCallToAddSecurityFactor(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33882156
    move-result-object p1

    .line 33882157
    :goto_2d
    if-nez p1, :cond_30

    .line 33882159
    return-object v2

    .line 33882160
    :cond_30
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33882163
    move-result p2

    .line 33882164
    mul-int/lit8 p2, p2, 0x2

    .line 33882166
    new-array p2, p2, [Ljava/lang/String;

    .line 33882168
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882175
    move-result-object p1

    .line 33882176
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882179
    move-result v0

    .line 33882180
    if-eqz v0, :cond_61

    .line 33882182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882185
    move-result-object v0

    .line 33882186
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882188
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882191
    move-result-object v2

    .line 33882192
    check-cast v2, Ljava/lang/String;

    .line 33882194
    aput-object v2, p2, v1

    .line 33882196
    add-int/lit8 v2, v1, 0x1

    .line 33882198
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882201
    move-result-object v0

    .line 33882202
    check-cast v0, Ljava/lang/String;

    .line 33882204
    aput-object v0, p2, v2

    .line 33882206
    add-int/lit8 v1, v1, 0x2

    .line 33882208
    goto :goto_40

    .line 33882209
    :cond_61
    return-object p2
.end method

[INNER-ORIGINAL]
.method private addSecurityFactor(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashMap;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    :goto_7
    array-length v3, p2

    .line 33882120
    if-ge v2, v3, :cond_1c

    .line 33882121
    .line 33882122
    aget-object v3, p2, v2

    .line 33882123
    .line 33882124
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33882125
    .line 33882126
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v3

    .line 33882130
    add-int/lit8 v4, v2, 0x1

    .line 33882131
    .line 33882132
    aget-object v4, p2, v4

    .line 33882133
    .line 33882134
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    add-int/lit8 v2, v2, 0x2

    .line 33882138
    .line 33882139
    goto :goto_7

    .line 33882140
    :cond_1c
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->g:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    .line 33882141
    .line 33882142
    iget-object p2, p2, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->D:Lcom/ttnet/org/chromium/net/y;

    .line 33882143
    .line 33882144
    const/4 v2, 0x0

    .line 33882145
    if-nez p2, :cond_25

    .line 33882146
    .line 33882147
    move-object p1, v2

    .line 33882148
    goto :goto_2d

    .line 33882149
    :cond_25
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    invoke-virtual {p2, p1, v0}, Lorg/chromium/CronetAppProviderManager;->onCallToAddSecurityFactor(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    :goto_2d
    if-nez p1, :cond_30

    .line 33882158
    .line 33882159
    return-object v2

    .line 33882160
    :cond_30
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p2

    .line 33882164
    mul-int/lit8 p2, p2, 0x2

    .line 33882165
    .line 33882166
    new-array p2, p2, [Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v0

    .line 33882180
    if-eqz v0, :cond_61

    .line 33882181
    .line 33882182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882187
    .line 33882188
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v2

    .line 33882192
    check-cast v2, Ljava/lang/String;

    .line 33882193
    .line 33882194
    aput-object v2, p2, v1

    .line 33882195
    .line 33882196
    add-int/lit8 v2, v1, 0x1

    .line 33882197
    .line 33882198
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v0

    .line 33882202
    check-cast v0, Ljava/lang/String;

    .line 33882203
    .line 33882204
    aput-object v0, p2, v2

    .line 33882205
    .line 33882206
    add-int/lit8 v1, v1, 0x2

    .line 33882207
    .line 33882208
    goto :goto_40

    .line 33882209
    :cond_61
    return-object p2
.end method


.method private onCanceled()V
[MOD-CHANGED]
.method private onCanceled()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->D:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/k;->a(Ljava/lang/String;)V

    .line 196613
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$f;

    .line 196615
    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$f;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V

    .line 196618
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->w()V

    .line 196621
    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->H(Ljava/lang/Runnable;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method private onCanceled()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->D:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/k;->a(Ljava/lang/String;)V

    .line 196611
    .line 196612
    .line 196613
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$f;

    .line 196614
    .line 196615
    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$f;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->w()V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->H(Ljava/lang/Runnable;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method private onError(IIILjava/lang/String;J)V
[MOD-CHANGED]
.method private onError(IIILjava/lang/String;J)V
    .registers 8

    .prologue
    .line 84279296
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->A:Lcom/ttnet/org/chromium/net/impl/p0;

    .line 84279298
    if-eqz v0, :cond_9

    .line 84279300
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/p0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84279302
    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 84279305
    :cond_9
    iget-object p5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->D:Ljava/lang/String;

    .line 84279307
    invoke-static {p5}, Lcom/ttnet/org/chromium/net/impl/k;->a(Ljava/lang/String;)V

    .line 84279310
    const/16 p5, 0xa

    .line 84279312
    const-string p6, "Exception in CronetUrlRequest: "

    .line 84279314
    if-eq p1, p5, :cond_60

    .line 84279316
    const/4 v0, 0x3

    .line 84279317
    if-ne p1, v0, :cond_18

    .line 84279319
    goto :goto_60

    .line 84279320
    :cond_18
    packed-switch p1, :pswitch_data_76

    .line 84279323
    sget-object p3, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->N:Ljava/util/HashSet;

    .line 84279325
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279327
    const-string p5, "Unknown error code: "

    .line 84279329
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279332
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279335
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279338
    move-result-object p3

    .line 84279339
    const/4 p5, 0x0

    .line 84279340
    new-array p5, p5, [Ljava/lang/Object;

    .line 84279342
    invoke-static {p3, p5}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279345
    goto :goto_4b

    .line 84279346
    :pswitch_32
    const/16 p1, 0xb

    .line 84279348
    goto :goto_4b

    .line 84279349
    :pswitch_35
    const/16 p1, 0xa

    .line 84279351
    goto :goto_4b

    .line 84279352
    :pswitch_38
    const/16 p1, 0x9

    .line 84279354
    goto :goto_4b

    .line 84279355
    :pswitch_3b
    const/16 p1, 0x8

    .line 84279357
    goto :goto_4b

    .line 84279358
    :pswitch_3e
    const/4 p1, 0x7

    .line 84279359
    goto :goto_4b

    .line 84279360
    :pswitch_40
    const/4 p1, 0x6

    .line 84279361
    goto :goto_4b

    .line 84279362
    :pswitch_42
    const/4 p1, 0x5

    .line 84279363
    goto :goto_4b

    .line 84279364
    :pswitch_44
    const/4 p1, 0x4

    .line 84279365
    goto :goto_4b

    .line 84279366
    :pswitch_46
    const/4 p1, 0x3

    .line 84279367
    goto :goto_4b

    .line 84279368
    :pswitch_48
    const/4 p1, 0x2

    .line 84279369
    goto :goto_4b

    .line 84279370
    :pswitch_4a
    const/4 p1, 0x1

    .line 84279371
    :goto_4b
    new-instance p3, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;

    .line 84279373
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84279375
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279378
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279381
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279384
    move-result-object p4

    .line 84279385
    invoke-direct {p3, p4, p1, p2}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;-><init>(Ljava/lang/String;II)V

    .line 84279388
    invoke-virtual {p0, p3}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->B(Lcom/ttnet/org/chromium/net/CronetException;)V

    .line 84279391
    goto :goto_74

    .line 84279392
    :cond_60
    :goto_60
    new-instance p5, Lcom/ttnet/org/chromium/net/impl/QuicExceptionImpl;

    .line 84279394
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279396
    invoke-direct {v0, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279399
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279405
    move-result-object p4

    .line 84279406
    invoke-direct {p5, p4, p1, p2, p3}, Lcom/ttnet/org/chromium/net/impl/QuicExceptionImpl;-><init>(Ljava/lang/String;III)V

    .line 84279409
    invoke-virtual {p0, p5}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->B(Lcom/ttnet/org/chromium/net/CronetException;)V

    .line 84279412
    :goto_74
    return-void

    nop

    .line 84279414
    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_48
        :pswitch_46
        :pswitch_44
        :pswitch_42
        :pswitch_40
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method private onError(IIILjava/lang/String;J)V
    .registers 8

    .prologue
    .line 84279296
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->A:Lcom/ttnet/org/chromium/net/impl/p0;

    .line 84279297
    .line 84279298
    if-eqz v0, :cond_9

    .line 84279299
    .line 84279300
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/p0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84279301
    .line 84279302
    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 84279303
    .line 84279304
    .line 84279305
    :cond_9
    iget-object p5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->D:Ljava/lang/String;

    .line 84279306
    .line 84279307
    invoke-static {p5}, Lcom/ttnet/org/chromium/net/impl/k;->a(Ljava/lang/String;)V

    .line 84279308
    .line 84279309
    .line 84279310
    const/16 p5, 0xa

    .line 84279311
    .line 84279312
    const-string p6, "Exception in CronetUrlRequest: "

    .line 84279313
    .line 84279314
    if-eq p1, p5, :cond_60

    .line 84279315
    .line 84279316
    const/4 v0, 0x3

    .line 84279317
    if-ne p1, v0, :cond_18

    .line 84279318
    .line 84279319
    goto :goto_60

    .line 84279320
    :cond_18
    packed-switch p1, :pswitch_data_76

    .line 84279321
    .line 84279322
    .line 84279323
    sget-object p3, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->N:Ljava/util/HashSet;

    .line 84279324
    .line 84279325
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279326
    .line 84279327
    const-string p5, "Unknown error code: "

    .line 84279328
    .line 84279329
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279330
    .line 84279331
    .line 84279332
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279333
    .line 84279334
    .line 84279335
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279336
    .line 84279337
    .line 84279338
    move-result-object p3

    .line 84279339
    const/4 p5, 0x0

    .line 84279340
    new-array p5, p5, [Ljava/lang/Object;

    .line 84279341
    .line 84279342
    invoke-static {p3, p5}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279343
    .line 84279344
    .line 84279345
    goto :goto_4b

    .line 84279346
    :pswitch_32
    const/16 p1, 0xb

    .line 84279347
    .line 84279348
    goto :goto_4b

    .line 84279349
    :pswitch_35
    const/16 p1, 0xa

    .line 84279350
    .line 84279351
    goto :goto_4b

    .line 84279352
    :pswitch_38
    const/16 p1, 0x9

    .line 84279353
    .line 84279354
    goto :goto_4b

    .line 84279355
    :pswitch_3b
    const/16 p1, 0x8

    .line 84279356
    .line 84279357
    goto :goto_4b

    .line 84279358
    :pswitch_3e
    const/4 p1, 0x7

    .line 84279359
    goto :goto_4b

    .line 84279360
    :pswitch_40
    const/4 p1, 0x6

    .line 84279361
    goto :goto_4b

    .line 84279362
    :pswitch_42
    const/4 p1, 0x5

    .line 84279363
    goto :goto_4b

    .line 84279364
    :pswitch_44
    const/4 p1, 0x4

    .line 84279365
    goto :goto_4b

    .line 84279366
    :pswitch_46
    const/4 p1, 0x3

    .line 84279367
    goto :goto_4b

    .line 84279368
    :pswitch_48
    const/4 p1, 0x2

    .line 84279369
    goto :goto_4b

    .line 84279370
    :pswitch_4a
    const/4 p1, 0x1

    .line 84279371
    :goto_4b
    new-instance p3, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;

    .line 84279372
    .line 84279373
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84279374
    .line 84279375
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279376
    .line 84279377
    .line 84279378
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279379
    .line 84279380
    .line 84279381
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279382
    .line 84279383
    .line 84279384
    move-result-object p4

    .line 84279385
    invoke-direct {p3, p4, p1, p2}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;-><init>(Ljava/lang/String;II)V

    .line 84279386
    .line 84279387
    .line 84279388
    invoke-virtual {p0, p3}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->B(Lcom/ttnet/org/chromium/net/CronetException;)V

    .line 84279389
    .line 84279390
    .line 84279391
    goto :goto_74

    .line 84279392
    :cond_60
    :goto_60
    new-instance p5, Lcom/ttnet/org/chromium/net/impl/QuicExceptionImpl;

    .line 84279393
    .line 84279394
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279395
    .line 84279396
    invoke-direct {v0, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279397
    .line 84279398
    .line 84279399
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279400
    .line 84279401
    .line 84279402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279403
    .line 84279404
    .line 84279405
    move-result-object p4

    .line 84279406
    invoke-direct {p5, p4, p1, p2, p3}, Lcom/ttnet/org/chromium/net/impl/QuicExceptionImpl;-><init>(Ljava/lang/String;III)V

    .line 84279407
    .line 84279408
    .line 84279409
    invoke-virtual {p0, p5}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->B(Lcom/ttnet/org/chromium/net/CronetException;)V

    .line 84279410
    .line 84279411
    .line 84279412
    :goto_74
    return-void

    .line 84279413
    nop

    .line 84279414
    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_48
        :pswitch_46
        :pswitch_44
        :pswitch_42
        :pswitch_40
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
    .end packed-switch
.end method


.method private onMetricsCollected(JJJJJJJJJJJJJZJJLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZZ)V
[MOD-CHANGED]
.method private onMetricsCollected(JJJJJJJJJJJJJZJJLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZZ)V
    .registers 96

    .prologue
    .line 470089728
    move-object/from16 v1, p0

    .line 470089730
    iget-object v2, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 470089732
    monitor-enter v2

    .line 470089733
    :try_start_5
    iget-object v0, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->C:Lcom/ttnet/org/chromium/net/impl/f;

    .line 470089735
    if-nez v0, :cond_53

    .line 470089737
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/f;

    .line 470089739
    iget-wide v14, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->N:J

    .line 470089741
    iget-wide v12, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->O:J

    .line 470089743
    iget v10, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->P:I

    .line 470089745
    move-object v3, v0

    .line 470089746
    move-wide/from16 v4, p1

    .line 470089748
    move-wide/from16 v6, p3

    .line 470089750
    move-wide/from16 v8, p5

    .line 470089752
    move/from16 v46, v10

    .line 470089754
    move-wide/from16 v10, p7

    .line 470089756
    move-wide/from16 v44, v12

    .line 470089758
    move-wide/from16 v12, p9

    .line 470089760
    move-wide/from16 v42, v14

    .line 470089762
    move-wide/from16 v14, p11

    .line 470089764
    move-wide/from16 v16, p13

    .line 470089766
    move-wide/from16 v18, p15

    .line 470089768
    move-wide/from16 v20, p17

    .line 470089770
    move-wide/from16 v22, p19

    .line 470089772
    move-wide/from16 v24, p21

    .line 470089774
    move-wide/from16 v26, p23

    .line 470089776
    move-wide/from16 v28, p25

    .line 470089778
    move/from16 v30, p27

    .line 470089780
    move-wide/from16 v31, p28

    .line 470089782
    move-wide/from16 v33, p30

    .line 470089784
    move-object/from16 v35, p32

    .line 470089786
    move-wide/from16 v36, p33

    .line 470089788
    move-wide/from16 v38, p35

    .line 470089790
    move-object/from16 v40, p37

    .line 470089792
    move-object/from16 v41, p38

    .line 470089794
    move/from16 v47, p41

    .line 470089796
    move/from16 v48, p42

    .line 470089798
    move/from16 v49, p43

    .line 470089800
    invoke-direct/range {v3 .. v49}, Lcom/ttnet/org/chromium/net/impl/f;-><init>(JJJJJJJJJJJJJZJJLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJIZZI)V

    .line 470089803
    iput-object v0, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->C:Lcom/ttnet/org/chromium/net/impl/f;

    .line 470089805
    move-object/from16 v3, p40

    .line 470089807
    iput-object v3, v0, Lcom/ttnet/org/chromium/net/impl/f;->C:Ljava/lang/String;

    .line 470089809
    monitor-exit v2

    .line 470089810
    return-void

    .line 470089811
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 470089813
    const-string v3, "Metrics collection should only happen once."

    .line 470089815
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 470089818
    throw v0

    .line 470089819
    :catchall_5b
    move-exception v0

    .line 470089820
    monitor-exit v2
    :try_end_5d
    .catchall {:try_start_5 .. :try_end_5d} :catchall_5b

    .line 470089821
    throw v0
.end method

[INNER-ORIGINAL]
.method private onMetricsCollected(JJJJJJJJJJJJJZJJLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZZ)V
    .registers 96

    .prologue
    .line 470089728
    move-object/from16 v1, p0

    .line 470089729
    .line 470089730
    iget-object v2, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 470089731
    .line 470089732
    monitor-enter v2

    .line 470089733
    :try_start_5
    iget-object v0, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->C:Lcom/ttnet/org/chromium/net/impl/f;

    .line 470089734
    .line 470089735
    if-nez v0, :cond_53

    .line 470089736
    .line 470089737
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/f;

    .line 470089738
    .line 470089739
    iget-wide v14, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->N:J

    .line 470089740
    .line 470089741
    iget-wide v12, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->O:J

    .line 470089742
    .line 470089743
    iget v10, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->P:I

    .line 470089744
    .line 470089745
    move-object v3, v0

    .line 470089746
    move-wide/from16 v4, p1

    .line 470089747
    .line 470089748
    move-wide/from16 v6, p3

    .line 470089749
    .line 470089750
    move-wide/from16 v8, p5

    .line 470089751
    .line 470089752
    move/from16 v46, v10

    .line 470089753
    .line 470089754
    move-wide/from16 v10, p7

    .line 470089755
    .line 470089756
    move-wide/from16 v44, v12

    .line 470089757
    .line 470089758
    move-wide/from16 v12, p9

    .line 470089759
    .line 470089760
    move-wide/from16 v42, v14

    .line 470089761
    .line 470089762
    move-wide/from16 v14, p11

    .line 470089763
    .line 470089764
    move-wide/from16 v16, p13

    .line 470089765
    .line 470089766
    move-wide/from16 v18, p15

    .line 470089767
    .line 470089768
    move-wide/from16 v20, p17

    .line 470089769
    .line 470089770
    move-wide/from16 v22, p19

    .line 470089771
    .line 470089772
    move-wide/from16 v24, p21

    .line 470089773
    .line 470089774
    move-wide/from16 v26, p23

    .line 470089775
    .line 470089776
    move-wide/from16 v28, p25

    .line 470089777
    .line 470089778
    move/from16 v30, p27

    .line 470089779
    .line 470089780
    move-wide/from16 v31, p28

    .line 470089781
    .line 470089782
    move-wide/from16 v33, p30

    .line 470089783
    .line 470089784
    move-object/from16 v35, p32

    .line 470089785
    .line 470089786
    move-wide/from16 v36, p33

    .line 470089787
    .line 470089788
    move-wide/from16 v38, p35

    .line 470089789
    .line 470089790
    move-object/from16 v40, p37

    .line 470089791
    .line 470089792
    move-object/from16 v41, p38

    .line 470089793
    .line 470089794
    move/from16 v47, p41

    .line 470089795
    .line 470089796
    move/from16 v48, p42

    .line 470089797
    .line 470089798
    move/from16 v49, p43

    .line 470089799
    .line 470089800
    invoke-direct/range {v3 .. v49}, Lcom/ttnet/org/chromium/net/impl/f;-><init>(JJJJJJJJJJJJJZJJLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJIZZI)V

    .line 470089801
    .line 470089802
    .line 470089803
    iput-object v0, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->C:Lcom/ttnet/org/chromium/net/impl/f;

    .line 470089804
    .line 470089805
    move-object/from16 v3, p40

    .line 470089806
    .line 470089807
    iput-object v3, v0, Lcom/ttnet/org/chromium/net/impl/f;->C:Ljava/lang/String;

    .line 470089808
    .line 470089809
    monitor-exit v2

    .line 470089810
    return-void

    .line 470089811
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 470089812
    .line 470089813
    const-string v3, "Metrics collection should only happen once."

    .line 470089814
    .line 470089815
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 470089816
    .line 470089817
    .line 470089818
    throw v0

    .line 470089819
    :catchall_5b
    move-exception v0

    .line 470089820
    monitor-exit v2
    :try_end_5d
    .catchall {:try_start_5 .. :try_end_5d} :catchall_5b

    .line 470089821
    throw v0
.end method


.method private onNativeAdapterDestroyed()V
[MOD-CHANGED]
.method private onNativeAdapterDestroyed()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->B:Lcom/ttnet/org/chromium/net/CronetException;

    .line 262149
    if-nez v1, :cond_9

    .line 262151
    monitor-exit v0

    .line 262152
    return-void

    .line 262153
    :cond_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_27

    .line 262154
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$h;

    .line 262156
    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$h;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V

    .line 262159
    :try_start_f
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->w()V

    .line 262162
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->h:Ljava/util/concurrent/Executor;

    .line 262164
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_17
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_f .. :try_end_17} :catch_18

    .line 262167
    goto :goto_26

    .line 262168
    :catch_18
    move-exception v0

    .line 262169
    sget-object v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->N:Ljava/util/HashSet;

    .line 262171
    const-string v1, "Exception posting task to executor"

    .line 262173
    const/4 v2, 0x1

    .line 262174
    new-array v2, v2, [Ljava/lang/Object;

    .line 262176
    const/4 v3, 0x0

    .line 262177
    aput-object v0, v2, v3

    .line 262179
    invoke-static {v1, v2}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    :goto_26
    return-void

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 262185
    throw v1
.end method

[INNER-ORIGINAL]
.method private onNativeAdapterDestroyed()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->B:Lcom/ttnet/org/chromium/net/CronetException;

    .line 262148
    .line 262149
    if-nez v1, :cond_9

    .line 262150
    .line 262151
    monitor-exit v0

    .line 262152
    return-void

    .line 262153
    :cond_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_27

    .line 262154
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$h;

    .line 262155
    .line 262156
    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$h;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V

    .line 262157
    .line 262158
    .line 262159
    :try_start_f
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->w()V

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->h:Ljava/util/concurrent/Executor;

    .line 262163
    .line 262164
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_17
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_f .. :try_end_17} :catch_18

    .line 262165
    .line 262166
    .line 262167
    goto :goto_26

    .line 262168
    :catch_18
    move-exception v0

    .line 262169
    sget-object v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->N:Ljava/util/HashSet;

    .line 262170
    .line 262171
    const-string v1, "Exception posting task to executor"

    .line 262172
    .line 262173
    const/4 v2, 0x1

    .line 262174
    new-array v2, v2, [Ljava/lang/Object;

    .line 262175
    .line 262176
    const/4 v3, 0x0

    .line 262177
    aput-object v0, v2, v3

    .line 262178
    .line 262179
    invoke-static {v1, v2}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    return-void

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 262185
    throw v1
.end method


.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
[MOD-CHANGED]
.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .registers 8

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->A:Lcom/ttnet/org/chromium/net/impl/p0;

    .line 84148226
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/p0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84148228
    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 84148231
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 84148234
    move-result p5

    .line 84148235
    if-ne p5, p3, :cond_30

    .line 84148237
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 84148240
    move-result p5

    .line 84148241
    if-eq p5, p4, :cond_14

    .line 84148243
    goto :goto_30

    .line 84148244
    :cond_14
    iget-object p4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->W:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$j;

    .line 84148246
    if-nez p4, :cond_1f

    .line 84148248
    new-instance p4, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$j;

    .line 84148250
    invoke-direct {p4, p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$j;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V

    .line 84148253
    iput-object p4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->W:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$j;

    .line 84148255
    :cond_1f
    add-int/2addr p3, p2

    .line 84148256
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84148259
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->W:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$j;

    .line 84148261
    iput-object p1, p2, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$j;->a:Ljava/nio/ByteBuffer;

    .line 84148263
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->w()V

    .line 84148266
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->W:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$j;

    .line 84148268
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->H(Ljava/lang/Runnable;)V

    .line 84148271
    return-void

    .line 84148272
    :cond_30
    :goto_30
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/CronetExceptionImpl;

    .line 84148274
    const-string p2, "ByteBuffer modified externally during read"

    .line 84148276
    const/4 p3, 0x0

    .line 84148277
    invoke-direct {p1, p2, p3}, Lcom/ttnet/org/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84148280
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->B(Lcom/ttnet/org/chromium/net/CronetException;)V

    .line 84148283
    return-void
.end method

[INNER-ORIGINAL]
.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .registers 8

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->A:Lcom/ttnet/org/chromium/net/impl/p0;

    .line 84148225
    .line 84148226
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/p0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84148227
    .line 84148228
    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 84148229
    .line 84148230
    .line 84148231
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 84148232
    .line 84148233
    .line 84148234
    move-result p5

    .line 84148235
    if-ne p5, p3, :cond_30

    .line 84148236
    .line 84148237
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 84148238
    .line 84148239
    .line 84148240
    move-result p5

    .line 84148241
    if-eq p5, p4, :cond_14

    .line 84148242
    .line 84148243
    goto :goto_30

    .line 84148244
    :cond_14
    iget-object p4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->W:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$j;

    .line 84148245
    .line 84148246
    if-nez p4, :cond_1f

    .line 84148247
    .line 84148248
    new-instance p4, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$j;

    .line 84148249
    .line 84148250
    invoke-direct {p4, p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$j;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V

    .line 84148251
    .line 84148252
    .line 84148253
    iput-object p4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->W:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$j;

    .line 84148254
    .line 84148255
    :cond_1f
    add-int/2addr p3, p2

    .line 84148256
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84148257
    .line 84148258
    .line 84148259
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->W:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$j;

    .line 84148260
    .line 84148261
    iput-object p1, p2, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$j;->a:Ljava/nio/ByteBuffer;

    .line 84148262
    .line 84148263
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->w()V

    .line 84148264
    .line 84148265
    .line 84148266
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->W:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$j;

    .line 84148267
    .line 84148268
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->H(Ljava/lang/Runnable;)V

    .line 84148269
    .line 84148270
    .line 84148271
    return-void

    .line 84148272
    :cond_30
    :goto_30
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/CronetExceptionImpl;

    .line 84148273
    .line 84148274
    const-string p2, "ByteBuffer modified externally during read"

    .line 84148275
    .line 84148276
    const/4 p3, 0x0

    .line 84148277
    invoke-direct {p1, p2, p3}, Lcom/ttnet/org/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84148278
    .line 84148279
    .line 84148280
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->B(Lcom/ttnet/org/chromium/net/CronetException;)V

    .line 84148281
    .line 84148282
    .line 84148283
    return-void
.end method


.method private onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method private onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 22

    .prologue
    .line 151257088
    move-object v9, p0

    .line 151257089
    move-object v10, p1

    .line 151257090
    move-object v0, p0

    .line 151257091
    move v1, p2

    .line 151257092
    move-object v2, p3

    .line 151257093
    move-object v3, p4

    .line 151257094
    move/from16 v4, p5

    .line 151257096
    move-object/from16 v5, p6

    .line 151257098
    move-object/from16 v6, p7

    .line 151257100
    move-wide/from16 v7, p8

    .line 151257102
    invoke-virtual/range {v0 .. v8}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->I(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lcom/ttnet/org/chromium/net/impl/p0;

    .line 151257105
    move-result-object v0

    .line 151257106
    iput-object v0, v9, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->A:Lcom/ttnet/org/chromium/net/impl/p0;

    .line 151257108
    iget-object v1, v9, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->i:Ljava/util/List;

    .line 151257110
    check-cast v1, Ljava/util/ArrayList;

    .line 151257112
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151257115
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$c;

    .line 151257117
    move-object/from16 v2, p10

    .line 151257119
    invoke-direct {v1, p0, v0, p1, v2}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$c;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Lcom/ttnet/org/chromium/net/impl/p0;Ljava/lang/String;Ljava/lang/String;)V

    .line 151257122
    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->H(Ljava/lang/Runnable;)V

    .line 151257125
    return-void
.end method

[INNER-ORIGINAL]
.method private onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 22

    .prologue
    .line 151257088
    move-object v9, p0

    .line 151257089
    move-object v10, p1

    .line 151257090
    move-object v0, p0

    .line 151257091
    move v1, p2

    .line 151257092
    move-object v2, p3

    .line 151257093
    move-object v3, p4

    .line 151257094
    move/from16 v4, p5

    .line 151257095
    .line 151257096
    move-object/from16 v5, p6

    .line 151257097
    .line 151257098
    move-object/from16 v6, p7

    .line 151257099
    .line 151257100
    move-wide/from16 v7, p8

    .line 151257101
    .line 151257102
    invoke-virtual/range {v0 .. v8}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->I(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lcom/ttnet/org/chromium/net/impl/p0;

    .line 151257103
    .line 151257104
    .line 151257105
    move-result-object v0

    .line 151257106
    iput-object v0, v9, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->A:Lcom/ttnet/org/chromium/net/impl/p0;

    .line 151257107
    .line 151257108
    iget-object v1, v9, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->i:Ljava/util/List;

    .line 151257109
    .line 151257110
    check-cast v1, Ljava/util/ArrayList;

    .line 151257111
    .line 151257112
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151257113
    .line 151257114
    .line 151257115
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$c;

    .line 151257116
    .line 151257117
    move-object/from16 v2, p10

    .line 151257118
    .line 151257119
    invoke-direct {v1, p0, v0, p1, v2}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$c;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Lcom/ttnet/org/chromium/net/impl/p0;Ljava/lang/String;Ljava/lang/String;)V

    .line 151257120
    .line 151257121
    .line 151257122
    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->H(Ljava/lang/Runnable;)V

    .line 151257123
    .line 151257124
    .line 151257125
    return-void
.end method


.method private onResponseStarted(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method private onResponseStarted(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 10

    .prologue
    .line 134348800
    invoke-virtual/range {p0 .. p8}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->I(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lcom/ttnet/org/chromium/net/impl/p0;

    .line 134348803
    move-result-object p1

    .line 134348804
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->A:Lcom/ttnet/org/chromium/net/impl/p0;

    .line 134348806
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$d;

    .line 134348808
    invoke-direct {p1, p0, p9}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$d;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Ljava/lang/String;)V

    .line 134348811
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->H(Ljava/lang/Runnable;)V

    .line 134348814
    return-void
.end method

[INNER-ORIGINAL]
.method private onResponseStarted(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 10

    .prologue
    .line 134348800
    invoke-virtual/range {p0 .. p8}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->I(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lcom/ttnet/org/chromium/net/impl/p0;

    .line 134348801
    .line 134348802
    .line 134348803
    move-result-object p1

    .line 134348804
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->A:Lcom/ttnet/org/chromium/net/impl/p0;

    .line 134348805
    .line 134348806
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$d;

    .line 134348807
    .line 134348808
    invoke-direct {p1, p0, p9}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$d;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Ljava/lang/String;)V

    .line 134348809
    .line 134348810
    .line 134348811
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->H(Ljava/lang/Runnable;)V

    .line 134348812
    .line 134348813
    .line 134348814
    return-void
.end method


.method private onStatus(Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
[MOD-CHANGED]
.method private onStatus(Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$g;

    .line 33685506
    invoke-direct {v0, p1, p2}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$g;-><init>(Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V

    .line 33685509
    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->H(Ljava/lang/Runnable;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method private onStatus(Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$g;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1, p2}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$g;-><init>(Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->H(Ljava/lang/Runnable;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method private onSucceeded(J)V
[MOD-CHANGED]
.method private onSucceeded(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->A:Lcom/ttnet/org/chromium/net/impl/p0;

    .line 16973826
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/p0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973828
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 16973831
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->D:Ljava/lang/String;

    .line 16973833
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/k;->a(Ljava/lang/String;)V

    .line 16973836
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$e;

    .line 16973838
    invoke-direct {p1, p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$e;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V

    .line 16973841
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->w()V

    .line 16973844
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->H(Ljava/lang/Runnable;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method private onSucceeded(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->A:Lcom/ttnet/org/chromium/net/impl/p0;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/p0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->D:Ljava/lang/String;

    .line 16973832
    .line 16973833
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/k;->a(Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$e;

    .line 16973837
    .line 16973838
    invoke-direct {p1, p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$e;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->w()V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->H(Ljava/lang/Runnable;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039364
    cmp-long v4, v0, v2

    .line 17039366
    if-nez v4, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->g:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    .line 17039371
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039373
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17039376
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/j;->a()Lcom/ttnet/org/chromium/net/impl/j;

    .line 17039379
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 17039381
    const/4 v4, 0x2

    .line 17039382
    if-ne p1, v4, :cond_1a

    .line 17039384
    const/4 p1, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    :goto_1b
    sget v4, Law7/a;->a:I

    .line 17039389
    invoke-static {v0, v1, p0, p1}, LJ/N;->MIb9tt7_(JLjava/lang/Object;Z)V

    .line 17039392
    iput-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 17039361
    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039363
    .line 17039364
    cmp-long v4, v0, v2

    .line 17039365
    .line 17039366
    if-nez v4, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->g:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    .line 17039370
    .line 17039371
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/j;->a()Lcom/ttnet/org/chromium/net/impl/j;

    .line 17039377
    .line 17039378
    .line 17039379
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 17039380
    .line 17039381
    const/4 v4, 0x2

    .line 17039382
    if-ne p1, v4, :cond_1a

    .line 17039383
    .line 17039384
    const/4 p1, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    :goto_1b
    sget v4, Law7/a;->a:I

    .line 17039388
    .line 17039389
    invoke-static {v0, v1, p0, p1}, LJ/N;->MIb9tt7_(JLjava/lang/Object;Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 17039393
    .line 17039394
    return-void
.end method


.method public final B(Lcom/ttnet/org/chromium/net/CronetException;)V
[MOD-CHANGED]
.method public final B(Lcom/ttnet/org/chromium/net/CronetException;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->D()Z

    .line 16973830
    move-result v1

    .line 16973831
    if-eqz v1, :cond_b

    .line 16973833
    monitor-exit v0

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->B:Lcom/ttnet/org/chromium/net/CronetException;

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->A(I)V

    .line 16973841
    monitor-exit v0

    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 16973845
    throw p1
.end method

[INNER-ORIGINAL]
.method public final B(Lcom/ttnet/org/chromium/net/CronetException;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->D()Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    if-eqz v1, :cond_b

    .line 16973832
    .line 16973833
    monitor-exit v0

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->B:Lcom/ttnet/org/chromium/net/CronetException;

    .line 16973836
    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->A(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    monitor-exit v0

    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 16973845
    throw p1
.end method


.method public final C(Lcom/ttnet/org/chromium/net/i0$c;)V
[MOD-CHANGED]
.method public final C(Lcom/ttnet/org/chromium/net/i0$c;)V
    .registers 8

    .prologue
    .line 17039360
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    .line 17039362
    invoke-direct {v0, p1}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;-><init>(Lcom/ttnet/org/chromium/net/i0$c;)V

    .line 17039365
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 17039367
    monitor-enter p1

    .line 17039368
    :try_start_8
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 17039370
    const-wide/16 v3, 0x0

    .line 17039372
    cmp-long v5, v1, v3

    .line 17039374
    if-eqz v5, :cond_1c

    .line 17039376
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/j;->a()Lcom/ttnet/org/chromium/net/impl/j;

    .line 17039379
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 17039381
    sget v3, Law7/a;->a:I

    .line 17039383
    invoke-static {v1, v2, p0, v0}, LJ/N;->MmSvKAJE(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 17039386
    monitor-exit p1

    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    monitor-exit p1
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_26

    .line 17039389
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$b;

    .line 17039391
    invoke-direct {p1, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$b;-><init>(Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V

    .line 17039394
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->H(Ljava/lang/Runnable;)V

    .line 17039397
    return-void

    .line 17039398
    :catchall_26
    move-exception v0

    .line 17039399
    :try_start_27
    monitor-exit p1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 17039400
    throw v0
.end method

[INNER-ORIGINAL]
.method public final C(Lcom/ttnet/org/chromium/net/i0$c;)V
    .registers 8

    .prologue
    .line 17039360
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;-><init>(Lcom/ttnet/org/chromium/net/i0$c;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 17039366
    .line 17039367
    monitor-enter p1

    .line 17039368
    :try_start_8
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 17039369
    .line 17039370
    const-wide/16 v3, 0x0

    .line 17039371
    .line 17039372
    cmp-long v5, v1, v3

    .line 17039373
    .line 17039374
    if-eqz v5, :cond_1c

    .line 17039375
    .line 17039376
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/j;->a()Lcom/ttnet/org/chromium/net/impl/j;

    .line 17039377
    .line 17039378
    .line 17039379
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 17039380
    .line 17039381
    sget v3, Law7/a;->a:I

    .line 17039382
    .line 17039383
    invoke-static {v1, v2, p0, v0}, LJ/N;->MmSvKAJE(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    monitor-exit p1

    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    monitor-exit p1
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_26

    .line 17039389
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$b;

    .line 17039390
    .line 17039391
    invoke-direct {p1, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$b;-><init>(Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->H(Ljava/lang/Runnable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void

    .line 17039398
    :catchall_26
    move-exception v0

    .line 17039399
    :try_start_27
    monitor-exit p1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 17039400
    throw v0
.end method


.method public final D()Z
[MOD-CHANGED]
.method public final D()Z
    .registers 6

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 131078
    const-wide/16 v2, 0x0

    .line 131080
    cmp-long v4, v0, v2

    .line 131082
    if-nez v4, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final D()Z
    .registers 6

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 131077
    .line 131078
    const-wide/16 v2, 0x0

    .line 131079
    .line 131080
    cmp-long v4, v0, v2

    .line 131081
    .line 131082
    if-nez v4, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->C:Lcom/ttnet/org/chromium/net/impl/f;

    .line 393218
    if-eqz v0, :cond_a8

    .line 393220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393222
    const/16 v1, 0x1a

    .line 393224
    const/4 v2, 0x1

    .line 393225
    const/4 v3, 0x0

    .line 393226
    if-lt v0, v1, :cond_21

    .line 393228
    :try_start_c
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->y:Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    .line 393230
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->x()Lcom/ttnet/org/chromium/net/impl/CronetLogger$b;

    .line 393233
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetLogger;->b()V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_14} :catch_15

    .line 393236
    goto :goto_21

    .line 393237
    :catch_15
    move-exception v0

    .line 393238
    sget-object v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->N:Ljava/util/HashSet;

    .line 393240
    new-array v1, v2, [Ljava/lang/Object;

    .line 393242
    aput-object v0, v1, v3

    .line 393244
    const-string v0, "Error while trying to log CronetTrafficInfo: "

    .line 393246
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393249
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->C:Lcom/ttnet/org/chromium/net/impl/f;

    .line 393251
    iget-wide v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->Q:J

    .line 393253
    iget-wide v6, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->R:J

    .line 393255
    iget-wide v8, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->T:J

    .line 393257
    iget-wide v10, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->U:J

    .line 393259
    iget-wide v12, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->V:J

    .line 393261
    iput-wide v4, v0, Lcom/ttnet/org/chromium/net/impl/f;->D:J

    .line 393263
    iput-wide v6, v0, Lcom/ttnet/org/chromium/net/impl/f;->E:J

    .line 393265
    iput-wide v8, v0, Lcom/ttnet/org/chromium/net/impl/f;->F:J

    .line 393267
    iput-wide v10, v0, Lcom/ttnet/org/chromium/net/impl/f;->G:J

    .line 393269
    iput-wide v12, v0, Lcom/ttnet/org/chromium/net/impl/f;->H:J

    .line 393271
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/RequestFinishedInfoImpl;

    .line 393273
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->p:Ljava/util/Collection;

    .line 393275
    iget-object v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->C:Lcom/ttnet/org/chromium/net/impl/f;

    .line 393277
    invoke-direct {v0, v1, v4}, Lcom/ttnet/org/chromium/net/impl/RequestFinishedInfoImpl;-><init>(Ljava/util/Collection;Lcom/ttnet/org/chromium/net/impl/f;)V

    .line 393280
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->g:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    .line 393282
    iget-object v4, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    .line 393284
    monitor-enter v4

    .line 393285
    :try_start_45
    iget-object v5, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->o:Ljava/util/Map;

    .line 393287
    check-cast v5, Ljava/util/HashMap;

    .line 393289
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 393292
    move-result v5

    .line 393293
    if-eqz v5, :cond_51

    .line 393295
    monitor-exit v4

    .line 393296
    goto :goto_87

    .line 393297
    :cond_51
    new-instance v5, Ljava/util/ArrayList;

    .line 393299
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->o:Ljava/util/Map;

    .line 393301
    check-cast v1, Ljava/util/HashMap;

    .line 393303
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 393306
    move-result-object v1

    .line 393307
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393310
    monitor-exit v4
    :try_end_5f
    .catchall {:try_start_45 .. :try_end_5f} :catchall_a5

    .line 393311
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393314
    move-result-object v1

    .line 393315
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393318
    move-result v4

    .line 393319
    if-eqz v4, :cond_87

    .line 393321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393324
    move-result-object v4

    .line 393325
    check-cast v4, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$d;

    .line 393327
    new-instance v5, Lcom/ttnet/org/chromium/net/impl/h;

    .line 393329
    invoke-direct {v5, v4, v0}, Lcom/ttnet/org/chromium/net/impl/h;-><init>(Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$d;Lcom/ttnet/org/chromium/net/impl/RequestFinishedInfoImpl;)V

    .line 393332
    invoke-virtual {v4}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$d;->a()Ljava/util/concurrent/Executor;

    .line 393335
    move-result-object v4

    .line 393336
    :try_start_78
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_78 .. :try_end_7b} :catch_7c

    .line 393339
    goto :goto_63

    .line 393340
    :catch_7c
    move-exception v4

    .line 393341
    new-array v5, v2, [Ljava/lang/Object;

    .line 393343
    aput-object v4, v5, v3

    .line 393345
    const-string v4, "Exception posting task to executor"

    .line 393347
    invoke-static {v4, v5}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393350
    goto :goto_63

    .line 393351
    :cond_87
    :goto_87
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->w:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$d;

    .line 393353
    if-eqz v1, :cond_a8

    .line 393355
    :try_start_8b
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$d;->a()Ljava/util/concurrent/Executor;

    .line 393358
    move-result-object v1

    .line 393359
    new-instance v4, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$i;

    .line 393361
    invoke-direct {v4, p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$i;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Lcom/ttnet/org/chromium/net/impl/RequestFinishedInfoImpl;)V

    .line 393364
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_97
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_8b .. :try_end_97} :catch_98

    .line 393367
    goto :goto_a8

    .line 393368
    :catch_98
    move-exception v0

    .line 393369
    sget-object v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->N:Ljava/util/HashSet;

    .line 393371
    new-array v1, v2, [Ljava/lang/Object;

    .line 393373
    aput-object v0, v1, v3

    .line 393375
    const-string v0, "Exception posting task to executor"

    .line 393377
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393380
    goto :goto_a8

    .line 393381
    :catchall_a5
    move-exception v0

    .line 393382
    :try_start_a6
    monitor-exit v4
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_a5

    .line 393383
    throw v0

    .line 393384
    :cond_a8
    :goto_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->C:Lcom/ttnet/org/chromium/net/impl/f;

    .line 393217
    .line 393218
    if-eqz v0, :cond_a8

    .line 393219
    .line 393220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393221
    .line 393222
    const/16 v1, 0x1a

    .line 393223
    .line 393224
    const/4 v2, 0x1

    .line 393225
    const/4 v3, 0x0

    .line 393226
    if-lt v0, v1, :cond_21

    .line 393227
    .line 393228
    :try_start_c
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->y:Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    .line 393229
    .line 393230
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->x()Lcom/ttnet/org/chromium/net/impl/CronetLogger$b;

    .line 393231
    .line 393232
    .line 393233
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetLogger;->b()V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_14} :catch_15

    .line 393234
    .line 393235
    .line 393236
    goto :goto_21

    .line 393237
    :catch_15
    move-exception v0

    .line 393238
    sget-object v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->N:Ljava/util/HashSet;

    .line 393239
    .line 393240
    new-array v1, v2, [Ljava/lang/Object;

    .line 393241
    .line 393242
    aput-object v0, v1, v3

    .line 393243
    .line 393244
    const-string v0, "Error while trying to log CronetTrafficInfo: "

    .line 393245
    .line 393246
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393247
    .line 393248
    .line 393249
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->C:Lcom/ttnet/org/chromium/net/impl/f;

    .line 393250
    .line 393251
    iget-wide v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->Q:J

    .line 393252
    .line 393253
    iget-wide v6, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->R:J

    .line 393254
    .line 393255
    iget-wide v8, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->T:J

    .line 393256
    .line 393257
    iget-wide v10, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->U:J

    .line 393258
    .line 393259
    iget-wide v12, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->V:J

    .line 393260
    .line 393261
    iput-wide v4, v0, Lcom/ttnet/org/chromium/net/impl/f;->D:J

    .line 393262
    .line 393263
    iput-wide v6, v0, Lcom/ttnet/org/chromium/net/impl/f;->E:J

    .line 393264
    .line 393265
    iput-wide v8, v0, Lcom/ttnet/org/chromium/net/impl/f;->F:J

    .line 393266
    .line 393267
    iput-wide v10, v0, Lcom/ttnet/org/chromium/net/impl/f;->G:J

    .line 393268
    .line 393269
    iput-wide v12, v0, Lcom/ttnet/org/chromium/net/impl/f;->H:J

    .line 393270
    .line 393271
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/RequestFinishedInfoImpl;

    .line 393272
    .line 393273
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->p:Ljava/util/Collection;

    .line 393274
    .line 393275
    iget-object v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->C:Lcom/ttnet/org/chromium/net/impl/f;

    .line 393276
    .line 393277
    invoke-direct {v0, v1, v4}, Lcom/ttnet/org/chromium/net/impl/RequestFinishedInfoImpl;-><init>(Ljava/util/Collection;Lcom/ttnet/org/chromium/net/impl/f;)V

    .line 393278
    .line 393279
    .line 393280
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->g:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    .line 393281
    .line 393282
    iget-object v4, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    .line 393283
    .line 393284
    monitor-enter v4

    .line 393285
    :try_start_45
    iget-object v5, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->o:Ljava/util/Map;

    .line 393286
    .line 393287
    check-cast v5, Ljava/util/HashMap;

    .line 393288
    .line 393289
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 393290
    .line 393291
    .line 393292
    move-result v5

    .line 393293
    if-eqz v5, :cond_51

    .line 393294
    .line 393295
    monitor-exit v4

    .line 393296
    goto :goto_87

    .line 393297
    :cond_51
    new-instance v5, Ljava/util/ArrayList;

    .line 393298
    .line 393299
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->o:Ljava/util/Map;

    .line 393300
    .line 393301
    check-cast v1, Ljava/util/HashMap;

    .line 393302
    .line 393303
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393308
    .line 393309
    .line 393310
    monitor-exit v4
    :try_end_5f
    .catchall {:try_start_45 .. :try_end_5f} :catchall_a5

    .line 393311
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393316
    .line 393317
    .line 393318
    move-result v4

    .line 393319
    if-eqz v4, :cond_87

    .line 393320
    .line 393321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v4

    .line 393325
    check-cast v4, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$d;

    .line 393326
    .line 393327
    new-instance v5, Lcom/ttnet/org/chromium/net/impl/h;

    .line 393328
    .line 393329
    invoke-direct {v5, v4, v0}, Lcom/ttnet/org/chromium/net/impl/h;-><init>(Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$d;Lcom/ttnet/org/chromium/net/impl/RequestFinishedInfoImpl;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v4}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$d;->a()Ljava/util/concurrent/Executor;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v4

    .line 393336
    :try_start_78
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_78 .. :try_end_7b} :catch_7c

    .line 393337
    .line 393338
    .line 393339
    goto :goto_63

    .line 393340
    :catch_7c
    move-exception v4

    .line 393341
    new-array v5, v2, [Ljava/lang/Object;

    .line 393342
    .line 393343
    aput-object v4, v5, v3

    .line 393344
    .line 393345
    const-string v4, "Exception posting task to executor"

    .line 393346
    .line 393347
    invoke-static {v4, v5}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393348
    .line 393349
    .line 393350
    goto :goto_63

    .line 393351
    :cond_87
    :goto_87
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->w:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$d;

    .line 393352
    .line 393353
    if-eqz v1, :cond_a8

    .line 393354
    .line 393355
    :try_start_8b
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$d;->a()Ljava/util/concurrent/Executor;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    new-instance v4, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$i;

    .line 393360
    .line 393361
    invoke-direct {v4, p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$i;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Lcom/ttnet/org/chromium/net/impl/RequestFinishedInfoImpl;)V

    .line 393362
    .line 393363
    .line 393364
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_97
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_8b .. :try_end_97} :catch_98

    .line 393365
    .line 393366
    .line 393367
    goto :goto_a8

    .line 393368
    :catch_98
    move-exception v0

    .line 393369
    sget-object v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->N:Ljava/util/HashSet;

    .line 393370
    .line 393371
    new-array v1, v2, [Ljava/lang/Object;

    .line 393372
    .line 393373
    aput-object v0, v1, v3

    .line 393374
    .line 393375
    const-string v0, "Exception posting task to executor"

    .line 393376
    .line 393377
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393378
    .line 393379
    .line 393380
    goto :goto_a8

    .line 393381
    :catchall_a5
    move-exception v0

    .line 393382
    :try_start_a6
    monitor-exit v4
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_a5

    .line 393383
    throw v0

    .line 393384
    :cond_a8
    :goto_a8
    return-void
.end method


.method public final F(Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public final F(Ljava/lang/Exception;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CallbackExceptionImpl;

    .line 16973826
    const-string v1, "Exception received from UrlRequest.Callback"

    .line 16973828
    invoke-direct {v0, v1, p1}, Lcom/ttnet/org/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973831
    sget-object v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->N:Ljava/util/HashSet;

    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    aput-object p1, v1, v2

    .line 16973839
    const-string p1, "Exception in CalledByNative method"

    .line 16973841
    invoke-static {p1, v1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->B(Lcom/ttnet/org/chromium/net/CronetException;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Ljava/lang/Exception;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CallbackExceptionImpl;

    .line 16973825
    .line 16973826
    const-string v1, "Exception received from UrlRequest.Callback"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1, p1}, Lcom/ttnet/org/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->N:Ljava/util/HashSet;

    .line 16973832
    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973835
    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    aput-object p1, v1, v2

    .line 16973838
    .line 16973839
    const-string p1, "Exception in CalledByNative method"

    .line 16973840
    .line 16973841
    invoke-static {p1, v1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->B(Lcom/ttnet/org/chromium/net/CronetException;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final G(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final G(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->N:Ljava/util/HashSet;

    .line 17039362
    const-string v0, "Exception in upload method"

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    aput-object p1, v1, v2

    .line 17039370
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039373
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 17039375
    monitor-enter p1

    .line 17039376
    :try_start_10
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 17039378
    const-wide/16 v2, 0x0

    .line 17039380
    cmp-long v4, v0, v2

    .line 17039382
    if-nez v4, :cond_1a

    .line 17039384
    monitor-exit p1

    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/j;->a()Lcom/ttnet/org/chromium/net/impl/j;

    .line 17039389
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 17039391
    sget v2, Law7/a;->a:I

    .line 17039393
    invoke-static {v0, v1, p0}, LJ/N;->MzKjGz9N(JLjava/lang/Object;)V

    .line 17039396
    monitor-exit p1

    .line 17039397
    return-void

    .line 17039398
    :catchall_26
    move-exception v0

    .line 17039399
    monitor-exit p1
    :try_end_28
    .catchall {:try_start_10 .. :try_end_28} :catchall_26

    .line 17039400
    throw v0
.end method

[INNER-ORIGINAL]
.method public final G(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->N:Ljava/util/HashSet;

    .line 17039361
    .line 17039362
    const-string v0, "Exception in upload method"

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    aput-object p1, v1, v2

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 17039374
    .line 17039375
    monitor-enter p1

    .line 17039376
    :try_start_10
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 17039377
    .line 17039378
    const-wide/16 v2, 0x0

    .line 17039379
    .line 17039380
    cmp-long v4, v0, v2

    .line 17039381
    .line 17039382
    if-nez v4, :cond_1a

    .line 17039383
    .line 17039384
    monitor-exit p1

    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/j;->a()Lcom/ttnet/org/chromium/net/impl/j;

    .line 17039387
    .line 17039388
    .line 17039389
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 17039390
    .line 17039391
    sget v2, Law7/a;->a:I

    .line 17039392
    .line 17039393
    invoke-static {v0, v1, p0}, LJ/N;->MzKjGz9N(JLjava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    monitor-exit p1

    .line 17039397
    return-void

    .line 17039398
    :catchall_26
    move-exception v0

    .line 17039399
    monitor-exit p1
    :try_end_28
    .catchall {:try_start_10 .. :try_end_28} :catchall_26

    .line 17039400
    throw v0
.end method


.method public final H(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final H(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->h:Ljava/util/concurrent/Executor;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_5} :catch_6

    .line 16973829
    goto :goto_1c

    .line 16973830
    :catch_6
    move-exception p1

    .line 16973831
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->N:Ljava/util/HashSet;

    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    aput-object p1, v0, v1

    .line 16973839
    const-string v1, "Exception posting task to executor"

    .line 16973841
    invoke-static {v1, v0}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetExceptionImpl;

    .line 16973846
    invoke-direct {v0, v1, p1}, Lcom/ttnet/org/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973849
    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->B(Lcom/ttnet/org/chromium/net/CronetException;)V

    .line 16973852
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->h:Ljava/util/concurrent/Executor;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_5} :catch_6

    .line 16973827
    .line 16973828
    .line 16973829
    goto :goto_1c

    .line 16973830
    :catch_6
    move-exception p1

    .line 16973831
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->N:Ljava/util/HashSet;

    .line 16973832
    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    aput-object p1, v0, v1

    .line 16973838
    .line 16973839
    const-string v1, "Exception posting task to executor"

    .line 16973840
    .line 16973841
    invoke-static {v1, v0}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetExceptionImpl;

    .line 16973845
    .line 16973846
    invoke-direct {v0, v1, p1}, Lcom/ttnet/org/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->B(Lcom/ttnet/org/chromium/net/CronetException;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method


.method public final I(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lcom/ttnet/org/chromium/net/impl/p0;
[MOD-CHANGED]
.method public final I(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lcom/ttnet/org/chromium/net/impl/p0;
    .registers 21

    .prologue
    .line 117702656
    move-object v0, p3

    .line 117702657
    new-instance v4, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$HeadersList;

    .line 117702659
    invoke-direct {v4}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$HeadersList;-><init>()V

    .line 117702662
    const/4 v1, 0x0

    .line 117702663
    :goto_7
    array-length v2, v0

    .line 117702664
    if-ge v1, v2, :cond_1b

    .line 117702666
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 117702668
    aget-object v3, v0, v1

    .line 117702670
    add-int/lit8 v5, v1, 0x1

    .line 117702672
    aget-object v5, v0, v5

    .line 117702674
    invoke-direct {v2, v3, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702677
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117702680
    add-int/lit8 v1, v1, 0x2

    .line 117702682
    goto :goto_7

    .line 117702683
    :cond_1b
    new-instance v10, Lcom/ttnet/org/chromium/net/impl/p0;

    .line 117702685
    new-instance v1, Ljava/util/ArrayList;

    .line 117702687
    move-object v11, p0

    .line 117702688
    iget-object v0, v11, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->i:Ljava/util/List;

    .line 117702690
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117702693
    move-object v0, v10

    .line 117702694
    move v2, p1

    .line 117702695
    move-object v3, p2

    .line 117702696
    move/from16 v5, p4

    .line 117702698
    move-object/from16 v6, p5

    .line 117702700
    move-object/from16 v7, p6

    .line 117702702
    move-wide/from16 v8, p7

    .line 117702704
    invoke-direct/range {v0 .. v9}, Lcom/ttnet/org/chromium/net/impl/p0;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 117702707
    return-object v10
.end method

[INNER-ORIGINAL]
.method public final I(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lcom/ttnet/org/chromium/net/impl/p0;
    .registers 21

    .prologue
    .line 117702656
    move-object v0, p3

    .line 117702657
    new-instance v4, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$HeadersList;

    .line 117702658
    .line 117702659
    invoke-direct {v4}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$HeadersList;-><init>()V

    .line 117702660
    .line 117702661
    .line 117702662
    const/4 v1, 0x0

    .line 117702663
    :goto_7
    array-length v2, v0

    .line 117702664
    if-ge v1, v2, :cond_1b

    .line 117702665
    .line 117702666
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 117702667
    .line 117702668
    aget-object v3, v0, v1

    .line 117702669
    .line 117702670
    add-int/lit8 v5, v1, 0x1

    .line 117702671
    .line 117702672
    aget-object v5, v0, v5

    .line 117702673
    .line 117702674
    invoke-direct {v2, v3, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702675
    .line 117702676
    .line 117702677
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117702678
    .line 117702679
    .line 117702680
    add-int/lit8 v1, v1, 0x2

    .line 117702681
    .line 117702682
    goto :goto_7

    .line 117702683
    :cond_1b
    new-instance v10, Lcom/ttnet/org/chromium/net/impl/p0;

    .line 117702684
    .line 117702685
    new-instance v1, Ljava/util/ArrayList;

    .line 117702686
    .line 117702687
    move-object v11, p0

    .line 117702688
    iget-object v0, v11, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->i:Ljava/util/List;

    .line 117702689
    .line 117702690
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117702691
    .line 117702692
    .line 117702693
    move-object v0, v10

    .line 117702694
    move v2, p1

    .line 117702695
    move-object v3, p2

    .line 117702696
    move/from16 v5, p4

    .line 117702697
    .line 117702698
    move-object/from16 v6, p5

    .line 117702699
    .line 117702700
    move-object/from16 v7, p6

    .line 117702701
    .line 117702702
    move-wide/from16 v8, p7

    .line 117702703
    .line 117702704
    invoke-direct/range {v0 .. v9}, Lcom/ttnet/org/chromium/net/impl/p0;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 117702705
    .line 117702706
    .line 117702707
    return-object v10
.end method


.method public final J()V
[MOD-CHANGED]
.method public final J()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->D:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    sget-object v1, Lcom/ttnet/org/chromium/net/impl/k;->a:Ljava/util/Map;

    .line 196614
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_13

    .line 196620
    sget-object v1, Lcom/ttnet/org/chromium/net/impl/k;->a:Ljava/util/Map;

    .line 196622
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    :cond_13
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/j;->a()Lcom/ttnet/org/chromium/net/impl/j;

    .line 196630
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 196632
    sget v2, Law7/a;->a:I

    .line 196634
    invoke-static {v0, v1, p0}, LJ/N;->Mv2a151P(JLjava/lang/Object;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final J()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->D:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    sget-object v1, Lcom/ttnet/org/chromium/net/impl/k;->a:Ljava/util/Map;

    .line 196613
    .line 196614
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_13

    .line 196619
    .line 196620
    sget-object v1, Lcom/ttnet/org/chromium/net/impl/k;->a:Ljava/util/Map;

    .line 196621
    .line 196622
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    .line 196624
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/j;->a()Lcom/ttnet/org/chromium/net/impl/j;

    .line 196628
    .line 196629
    .line 196630
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 196631
    .line 196632
    sget v2, Law7/a;->a:I

    .line 196633
    .line 196634
    invoke-static {v0, v1, p0}, LJ/N;->Mv2a151P(JLjava/lang/Object;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 33751045
    const-wide/16 v3, 0x0

    .line 33751047
    cmp-long v5, v1, v3

    .line 33751049
    if-nez v5, :cond_d

    .line 33751051
    monitor-exit v0

    .line 33751052
    return-void

    .line 33751053
    :cond_d
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/j;->a()Lcom/ttnet/org/chromium/net/impl/j;

    .line 33751056
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 33751058
    sget v3, Law7/a;->a:I

    .line 33751060
    invoke-static {v1, v2, p0, p1, p2}, LJ/N;->M2jrbUOP(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751063
    monitor-exit v0

    .line 33751064
    return-void

    .line 33751065
    :catchall_19
    move-exception p1

    .line 33751066
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 33751067
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 33751044
    .line 33751045
    const-wide/16 v3, 0x0

    .line 33751046
    .line 33751047
    cmp-long v5, v1, v3

    .line 33751048
    .line 33751049
    if-nez v5, :cond_d

    .line 33751050
    .line 33751051
    monitor-exit v0

    .line 33751052
    return-void

    .line 33751053
    :cond_d
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/j;->a()Lcom/ttnet/org/chromium/net/impl/j;

    .line 33751054
    .line 33751055
    .line 33751056
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 33751057
    .line 33751058
    sget v3, Law7/a;->a:I

    .line 33751059
    .line 33751060
    invoke-static {v1, v2, p0, p1, p2}, LJ/N;->M2jrbUOP(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    monitor-exit v0

    .line 33751064
    return-void

    .line 33751065
    :catchall_19
    move-exception p1

    .line 33751066
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 33751067
    throw p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 196613
    const-wide/16 v3, 0x0

    .line 196615
    cmp-long v5, v1, v3

    .line 196617
    if-nez v5, :cond_d

    .line 196619
    monitor-exit v0

    .line 196620
    return-void

    .line 196621
    :cond_d
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/j;->a()Lcom/ttnet/org/chromium/net/impl/j;

    .line 196624
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 196626
    sget v3, Law7/a;->a:I

    .line 196628
    invoke-static {v1, v2, p0}, LJ/N;->MjbEhTZs(JLjava/lang/Object;)V

    .line 196631
    monitor-exit v0

    .line 196632
    return-void

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 196635
    throw v1
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 196612
    .line 196613
    const-wide/16 v3, 0x0

    .line 196614
    .line 196615
    cmp-long v5, v1, v3

    .line 196616
    .line 196617
    if-nez v5, :cond_d

    .line 196618
    .line 196619
    monitor-exit v0

    .line 196620
    return-void

    .line 196621
    :cond_d
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/j;->a()Lcom/ttnet/org/chromium/net/impl/j;

    .line 196622
    .line 196623
    .line 196624
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 196625
    .line 196626
    sget v3, Law7/a;->a:I

    .line 196627
    .line 196628
    invoke-static {v1, v2, p0}, LJ/N;->MjbEhTZs(JLjava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    monitor-exit v0

    .line 196632
    return-void

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 196635
    throw v1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->D:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/k;->a(Ljava/lang/String;)V

    .line 262149
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 262151
    monitor-enter v0

    .line 262152
    :try_start_8
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 262154
    const-wide/16 v3, 0x0

    .line 262156
    cmp-long v5, v1, v3

    .line 262158
    if-nez v5, :cond_12

    .line 262160
    monitor-exit v0

    .line 262161
    return-void

    .line 262162
    :cond_12
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/j;->a()Lcom/ttnet/org/chromium/net/impl/j;

    .line 262165
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 262167
    sget v3, Law7/a;->a:I

    .line 262169
    invoke-static {v1, v2, p0}, LJ/N;->M3xsE8SK(JLjava/lang/Object;)V

    .line 262172
    monitor-exit v0

    .line 262173
    return-void

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_1e

    .line 262176
    throw v1
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->D:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/k;->a(Ljava/lang/String;)V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 262150
    .line 262151
    monitor-enter v0

    .line 262152
    :try_start_8
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 262153
    .line 262154
    const-wide/16 v3, 0x0

    .line 262155
    .line 262156
    cmp-long v5, v1, v3

    .line 262157
    .line 262158
    if-nez v5, :cond_12

    .line 262159
    .line 262160
    monitor-exit v0

    .line 262161
    return-void

    .line 262162
    :cond_12
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/j;->a()Lcom/ttnet/org/chromium/net/impl/j;

    .line 262163
    .line 262164
    .line 262165
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 262166
    .line 262167
    sget v3, Law7/a;->a:I

    .line 262168
    .line 262169
    invoke-static {v1, v2, p0}, LJ/N;->M3xsE8SK(JLjava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    monitor-exit v0

    .line 262173
    return-void

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_1e

    .line 262176
    throw v1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->D()Z

    .line 196614
    move-result v1

    .line 196615
    if-nez v1, :cond_14

    .line 196617
    iget-boolean v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 196619
    if-nez v1, :cond_e

    .line 196621
    goto :goto_14

    .line 196622
    :cond_e
    const/4 v1, 0x2

    .line 196623
    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->A(I)V

    .line 196626
    monitor-exit v0

    .line 196627
    return-void

    .line 196628
    :cond_14
    :goto_14
    monitor-exit v0

    .line 196629
    return-void

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    .line 196632
    throw v1
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->D()Z

    .line 196612
    .line 196613
    .line 196614
    move-result v1

    .line 196615
    if-nez v1, :cond_14

    .line 196616
    .line 196617
    iget-boolean v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 196618
    .line 196619
    if-nez v1, :cond_e

    .line 196620
    .line 196621
    goto :goto_14

    .line 196622
    :cond_e
    const/4 v1, 0x2

    .line 196623
    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->A(I)V

    .line 196624
    .line 196625
    .line 196626
    monitor-exit v0

    .line 196627
    return-void

    .line 196628
    :cond_14
    :goto_14
    monitor-exit v0

    .line 196629
    return-void

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    .line 196632
    throw v1
.end method


.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetExceptionImpl;

    .line 33685506
    invoke-direct {v0, p1, p2}, Lcom/ttnet/org/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685509
    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->B(Lcom/ttnet/org/chromium/net/CronetException;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetExceptionImpl;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1, p2}, Lcom/ttnet/org/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->B(Lcom/ttnet/org/chromium/net/CronetException;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-boolean v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->d:Z

    .line 262149
    if-eqz v1, :cond_1e

    .line 262151
    const/4 v1, 0x0

    .line 262152
    iput-boolean v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->d:Z

    .line 262154
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->D()Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_12

    .line 262160
    monitor-exit v0

    .line 262161
    return-void

    .line 262162
    :cond_12
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/j;->a()Lcom/ttnet/org/chromium/net/impl/j;

    .line 262165
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 262167
    sget v3, Law7/a;->a:I

    .line 262169
    invoke-static {v1, v2, p0}, LJ/N;->MhCyx70S(JLjava/lang/Object;)V

    .line 262172
    monitor-exit v0

    .line 262173
    return-void

    .line 262174
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262176
    const-string v2, "No redirect to follow."

    .line 262178
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262181
    throw v1

    .line 262182
    :catchall_26
    move-exception v1

    .line 262183
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_26

    .line 262184
    throw v1
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-boolean v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->d:Z

    .line 262148
    .line 262149
    if-eqz v1, :cond_1e

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    iput-boolean v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->d:Z

    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->D()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_12

    .line 262159
    .line 262160
    monitor-exit v0

    .line 262161
    return-void

    .line 262162
    :cond_12
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/j;->a()Lcom/ttnet/org/chromium/net/impl/j;

    .line 262163
    .line 262164
    .line 262165
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 262166
    .line 262167
    sget v3, Law7/a;->a:I

    .line 262168
    .line 262169
    invoke-static {v1, v2, p0}, LJ/N;->MhCyx70S(JLjava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    monitor-exit v0

    .line 262173
    return-void

    .line 262174
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262175
    .line 262176
    const-string v2, "No redirect to follow."

    .line 262177
    .line 262178
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    throw v1

    .line 262182
    :catchall_26
    move-exception v1

    .line 262183
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_26

    .line 262184
    throw v1
.end method


.method public final g(Ljava/nio/ByteBuffer;)V
[MOD-CHANGED]
.method public final g(Ljava/nio/ByteBuffer;)V
    .registers 12

    .prologue
    .line 17170432
    sget v0, Lcom/ttnet/org/chromium/net/impl/j0;->a:I

    .line 17170434
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_87

    .line 17170440
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 17170443
    move-result v0

    .line 17170444
    if-eqz v0, :cond_7f

    .line 17170446
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 17170448
    monitor-enter v0

    .line 17170449
    :try_start_11
    iget-boolean v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->e:Z

    .line 17170451
    if-eqz v1, :cond_74

    .line 17170453
    const/4 v1, 0x0

    .line 17170454
    iput-boolean v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->e:Z

    .line 17170456
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->D()Z

    .line 17170459
    move-result v1

    .line 17170460
    if-eqz v1, :cond_20

    .line 17170462
    monitor-exit v0

    .line 17170463
    return-void

    .line 17170464
    :cond_20
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->Q:J

    .line 17170466
    const-wide/16 v3, 0x1

    .line 17170468
    add-long/2addr v1, v3

    .line 17170469
    iput-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->Q:J

    .line 17170471
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170474
    move-result-wide v1

    .line 17170475
    iput-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->S:J

    .line 17170477
    iget-wide v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->R:J

    .line 17170479
    const-wide/16 v5, -0x1

    .line 17170481
    cmp-long v7, v3, v5

    .line 17170483
    if-nez v7, :cond_37

    .line 17170485
    iput-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->R:J

    .line 17170487
    :cond_37
    iget-wide v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->T:J

    .line 17170489
    cmp-long v7, v3, v5

    .line 17170491
    if-eqz v7, :cond_4d

    .line 17170493
    iget-wide v7, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->V:J

    .line 17170495
    cmp-long v9, v7, v5

    .line 17170497
    if-nez v9, :cond_47

    .line 17170499
    const-wide/16 v5, 0x0

    .line 17170501
    iput-wide v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->V:J

    .line 17170503
    :cond_47
    iget-wide v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->V:J

    .line 17170505
    sub-long/2addr v1, v3

    .line 17170506
    add-long/2addr v5, v1

    .line 17170507
    iput-wide v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->V:J

    .line 17170509
    :cond_4d
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/j;->a()Lcom/ttnet/org/chromium/net/impl/j;

    .line 17170512
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 17170514
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 17170517
    move-result v5

    .line 17170518
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 17170521
    move-result v6

    .line 17170522
    sget v3, Law7/a;->a:I

    .line 17170524
    move-object v3, p0

    .line 17170525
    move-object v4, p1

    .line 17170526
    invoke-static/range {v1 .. v6}, LJ/N;->MJbYA4in(JLjava/lang/Object;Ljava/lang/Object;II)Z

    .line 17170529
    move-result p1

    .line 17170530
    if-eqz p1, :cond_66

    .line 17170532
    monitor-exit v0

    .line 17170533
    return-void

    .line 17170534
    :cond_66
    const/4 p1, 0x1

    .line 17170535
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->e:Z

    .line 17170537
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->w()V

    .line 17170540
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170542
    const-string v1, "Unable to call native read"

    .line 17170544
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170547
    throw p1

    .line 17170548
    :cond_74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170550
    const-string v1, "Unexpected read attempt."

    .line 17170552
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170555
    throw p1

    .line 17170556
    :catchall_7c
    move-exception p1

    .line 17170557
    monitor-exit v0
    :try_end_7e
    .catchall {:try_start_11 .. :try_end_7e} :catchall_7c

    .line 17170558
    throw p1

    .line 17170559
    :cond_7f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170561
    const-string v0, "byteBuffer must be a direct ByteBuffer."

    .line 17170563
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170566
    throw p1

    .line 17170567
    :cond_87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170569
    const-string v0, "ByteBuffer is already full."

    .line 17170571
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170574
    throw p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/nio/ByteBuffer;)V
    .registers 12

    .prologue
    .line 17170432
    sget v0, Lcom/ttnet/org/chromium/net/impl/j0;->a:I

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_87

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    if-eqz v0, :cond_7f

    .line 17170445
    .line 17170446
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 17170447
    .line 17170448
    monitor-enter v0

    .line 17170449
    :try_start_11
    iget-boolean v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->e:Z

    .line 17170450
    .line 17170451
    if-eqz v1, :cond_74

    .line 17170452
    .line 17170453
    const/4 v1, 0x0

    .line 17170454
    iput-boolean v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->e:Z

    .line 17170455
    .line 17170456
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->D()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    if-eqz v1, :cond_20

    .line 17170461
    .line 17170462
    monitor-exit v0

    .line 17170463
    return-void

    .line 17170464
    :cond_20
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->Q:J

    .line 17170465
    .line 17170466
    const-wide/16 v3, 0x1

    .line 17170467
    .line 17170468
    add-long/2addr v1, v3

    .line 17170469
    iput-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->Q:J

    .line 17170470
    .line 17170471
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-wide v1

    .line 17170475
    iput-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->S:J

    .line 17170476
    .line 17170477
    iget-wide v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->R:J

    .line 17170478
    .line 17170479
    const-wide/16 v5, -0x1

    .line 17170480
    .line 17170481
    cmp-long v7, v3, v5

    .line 17170482
    .line 17170483
    if-nez v7, :cond_37

    .line 17170484
    .line 17170485
    iput-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->R:J

    .line 17170486
    .line 17170487
    :cond_37
    iget-wide v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->T:J

    .line 17170488
    .line 17170489
    cmp-long v7, v3, v5

    .line 17170490
    .line 17170491
    if-eqz v7, :cond_4d

    .line 17170492
    .line 17170493
    iget-wide v7, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->V:J

    .line 17170494
    .line 17170495
    cmp-long v9, v7, v5

    .line 17170496
    .line 17170497
    if-nez v9, :cond_47

    .line 17170498
    .line 17170499
    const-wide/16 v5, 0x0

    .line 17170500
    .line 17170501
    iput-wide v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->V:J

    .line 17170502
    .line 17170503
    :cond_47
    iget-wide v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->V:J

    .line 17170504
    .line 17170505
    sub-long/2addr v1, v3

    .line 17170506
    add-long/2addr v5, v1

    .line 17170507
    iput-wide v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->V:J

    .line 17170508
    .line 17170509
    :cond_4d
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/j;->a()Lcom/ttnet/org/chromium/net/impl/j;

    .line 17170510
    .line 17170511
    .line 17170512
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 17170513
    .line 17170514
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v5

    .line 17170518
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v6

    .line 17170522
    sget v3, Law7/a;->a:I

    .line 17170523
    .line 17170524
    move-object v3, p0

    .line 17170525
    move-object v4, p1

    .line 17170526
    invoke-static/range {v1 .. v6}, LJ/N;->MJbYA4in(JLjava/lang/Object;Ljava/lang/Object;II)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result p1

    .line 17170530
    if-eqz p1, :cond_66

    .line 17170531
    .line 17170532
    monitor-exit v0

    .line 17170533
    return-void

    .line 17170534
    :cond_66
    const/4 p1, 0x1

    .line 17170535
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->e:Z

    .line 17170536
    .line 17170537
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->w()V

    .line 17170538
    .line 17170539
    .line 17170540
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170541
    .line 17170542
    const-string v1, "Unable to call native read"

    .line 17170543
    .line 17170544
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    throw p1

    .line 17170548
    :cond_74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170549
    .line 17170550
    const-string v1, "Unexpected read attempt."

    .line 17170551
    .line 17170552
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    throw p1

    .line 17170556
    :catchall_7c
    move-exception p1

    .line 17170557
    monitor-exit v0
    :try_end_7e
    .catchall {:try_start_11 .. :try_end_7e} :catchall_7c

    .line 17170558
    throw p1

    .line 17170559
    :cond_7f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170560
    .line 17170561
    const-string v0, "byteBuffer must be a direct ByteBuffer."

    .line 17170562
    .line 17170563
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    throw p1

    .line 17170567
    :cond_87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170568
    .line 17170569
    const-string v0, "ByteBuffer is already full."

    .line 17170570
    .line 17170571
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    throw p1
.end method


.method public final h(J)V
[MOD-CHANGED]
.method public final h(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->N:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->N:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->L:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->M:Ljava/lang/String;

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->L:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->M:Ljava/lang/String;

    .line 33619971
    .line 33619972
    return-void
.end method


.method public final j(I)V
[MOD-CHANGED]
.method public final j(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->P:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->P:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final k(I)V
[MOD-CHANGED]
.method public final k(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->E:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->E:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final l(I)V
[MOD-CHANGED]
.method public final l(I)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->K:I

    .line 16842754
    or-int/2addr p1, v0

    .line 16842755
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->K:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(I)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->K:I

    .line 16842753
    .line 16842754
    or-int/2addr p1, v0

    .line 16842755
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->K:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final m(J)V
[MOD-CHANGED]
.method public final m(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->O:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->O:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final n(J)V
[MOD-CHANGED]
.method public final n(J)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->J:J

    .line 16973829
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 16973831
    const-wide/16 v3, 0x0

    .line 16973833
    cmp-long v5, v1, v3

    .line 16973835
    if-eqz v5, :cond_17

    .line 16973837
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/j;->a()Lcom/ttnet/org/chromium/net/impl/j;

    .line 16973840
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 16973842
    sget v3, Law7/a;->a:I

    .line 16973844
    invoke-static {v1, v2, p0, p1, p2}, LJ/N;->ML2WrLQ6(JLjava/lang/Object;J)V

    .line 16973847
    :cond_17
    monitor-exit v0

    .line 16973848
    return-void

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 16973851
    throw p1
.end method

[INNER-ORIGINAL]
.method public final n(J)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->J:J

    .line 16973828
    .line 16973829
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 16973830
    .line 16973831
    const-wide/16 v3, 0x0

    .line 16973832
    .line 16973833
    cmp-long v5, v1, v3

    .line 16973834
    .line 16973835
    if-eqz v5, :cond_17

    .line 16973836
    .line 16973837
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/j;->a()Lcom/ttnet/org/chromium/net/impl/j;

    .line 16973838
    .line 16973839
    .line 16973840
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 16973841
    .line 16973842
    sget v3, Law7/a;->a:I

    .line 16973843
    .line 16973844
    invoke-static {v1, v2, p0, p1, p2}, LJ/N;->ML2WrLQ6(JLjava/lang/Object;J)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    monitor-exit v0

    .line 16973848
    return-void

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 16973851
    throw p1
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 22

    .prologue
    .line 458752
    move-object/from16 v14, p0

    .line 458754
    const-string v0, "Invalid http method "

    .line 458756
    iget-object v15, v14, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 458758
    monitor-enter v15

    .line 458759
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->z()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_193

    .line 458762
    :try_start_a
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/j;->a()Lcom/ttnet/org/chromium/net/impl/j;

    .line 458765
    iget-object v1, v14, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->g:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    .line 458767
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d0()J

    .line 458770
    move-result-wide v2

    .line 458771
    iget-object v4, v14, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->k:Ljava/lang/String;

    .line 458773
    iget v5, v14, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->l:I

    .line 458775
    iget v6, v14, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->E:I

    .line 458777
    iget-boolean v7, v14, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->q:Z

    .line 458779
    iget-boolean v8, v14, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->r:Z

    .line 458781
    iget-boolean v9, v14, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->s:Z

    .line 458783
    iget v10, v14, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->t:I

    .line 458785
    iget-boolean v11, v14, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->u:Z

    .line 458787
    iget v12, v14, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->v:I

    .line 458789
    iget v1, v14, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->m:I

    .line 458791
    move/from16 v17, v12

    .line 458793
    iget-wide v12, v14, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->x:J

    .line 458795
    sget v18, Law7/a;->a:I
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_2d} :catch_188
    .catchall {:try_start_a .. :try_end_2d} :catchall_193

    .line 458797
    move/from16 v18, v1

    .line 458799
    move-object/from16 v1, p0

    .line 458801
    move-wide/from16 v19, v12

    .line 458803
    move/from16 v12, v17

    .line 458805
    move/from16 v13, v18

    .line 458807
    move-object/from16 v16, v15

    .line 458809
    move-wide/from16 v14, v19

    .line 458811
    :try_start_3b
    invoke-static/range {v1 .. v15}, LJ/N;->MnXVOzVo(Ljava/lang/Object;JLjava/lang/String;IIZZZIZIIJ)J

    .line 458814
    move-result-wide v1
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_3f} :catch_183
    .catchall {:try_start_3b .. :try_end_3f} :catchall_17f

    .line 458815
    move-object/from16 v7, p0

    .line 458817
    :try_start_41
    iput-wide v1, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 458819
    iget-object v1, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->g:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    .line 458821
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458823
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 458826
    iget-object v1, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->n:Ljava/lang/String;

    .line 458828
    if-eqz v1, :cond_70

    .line 458830
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/j;->a()Lcom/ttnet/org/chromium/net/impl/j;

    .line 458833
    iget-wide v1, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 458835
    iget-object v3, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->n:Ljava/lang/String;

    .line 458837
    invoke-static {v1, v2, v7, v3}, LJ/N;->MfdvbiJC(JLjava/lang/Object;Ljava/lang/String;)Z

    .line 458840
    move-result v1

    .line 458841
    if-eqz v1, :cond_5c

    .line 458843
    goto :goto_70

    .line 458844
    :cond_5c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 458846
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458848
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458851
    iget-object v0, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->n:Ljava/lang/String;

    .line 458853
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458856
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458859
    move-result-object v0

    .line 458860
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458863
    throw v1

    .line 458864
    :cond_70
    :goto_70
    iget-object v0, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->o:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$HeadersList;

    .line 458866
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458869
    move-result-object v0

    .line 458870
    const/4 v1, 0x0

    .line 458871
    const/4 v13, 0x0

    .line 458872
    :goto_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458875
    move-result v1

    .line 458876
    if-eqz v1, :cond_106

    .line 458878
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458881
    move-result-object v1

    .line 458882
    check-cast v1, Ljava/util/Map$Entry;

    .line 458884
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458887
    move-result-object v2

    .line 458888
    check-cast v2, Ljava/lang/String;

    .line 458890
    const-string v3, "Content-Type"

    .line 458892
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 458895
    move-result v2

    .line 458896
    if-eqz v2, :cond_9f

    .line 458898
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458901
    move-result-object v2

    .line 458902
    check-cast v2, Ljava/lang/String;

    .line 458904
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 458907
    move-result v2

    .line 458908
    if-nez v2, :cond_9f

    .line 458910
    const/4 v13, 0x1

    .line 458911
    :cond_9f
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458914
    move-result-object v2

    .line 458915
    check-cast v2, Ljava/lang/String;

    .line 458917
    const-string v3, "Tt-Map-Key"

    .line 458919
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 458922
    move-result v2

    .line 458923
    if-eqz v2, :cond_c1

    .line 458925
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458928
    move-result-object v2

    .line 458929
    check-cast v2, Ljava/lang/String;

    .line 458931
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 458934
    move-result v2

    .line 458935
    if-nez v2, :cond_c1

    .line 458937
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458940
    move-result-object v2

    .line 458941
    check-cast v2, Ljava/lang/String;

    .line 458943
    iput-object v2, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->D:Ljava/lang/String;

    .line 458945
    :cond_c1
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/j;->a()Lcom/ttnet/org/chromium/net/impl/j;

    .line 458948
    iget-wide v2, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 458950
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458953
    move-result-object v4

    .line 458954
    check-cast v4, Ljava/lang/String;

    .line 458956
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458959
    move-result-object v5

    .line 458960
    check-cast v5, Ljava/lang/String;

    .line 458962
    sget v6, Law7/a;->a:I

    .line 458964
    invoke-static {v2, v3, v7, v4, v5}, LJ/N;->MtJFji5x(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    .line 458967
    move-result v2

    .line 458968
    if-eqz v2, :cond_db

    .line 458970
    goto :goto_78

    .line 458971
    :cond_db
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 458973
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458975
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458978
    const-string v3, "Invalid header "

    .line 458980
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458983
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458986
    move-result-object v3

    .line 458987
    check-cast v3, Ljava/lang/String;

    .line 458989
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458992
    const-string v3, "="

    .line 458994
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459000
    move-result-object v1

    .line 459001
    check-cast v1, Ljava/lang/String;

    .line 459003
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459006
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459009
    move-result-object v1

    .line 459010
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459013
    throw v0

    .line 459014
    :cond_106
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/j;->a()Lcom/ttnet/org/chromium/net/impl/j;

    .line 459017
    iget-wide v1, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 459019
    iget v4, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->F:I

    .line 459021
    iget v5, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->G:I

    .line 459023
    iget v6, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->H:I

    .line 459025
    sget v0, Law7/a;->a:I

    .line 459027
    move-object/from16 v3, p0

    .line 459029
    invoke-static/range {v1 .. v6}, LJ/N;->M4C6WZaz(JLjava/lang/Object;III)V

    .line 459032
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/j;->a()Lcom/ttnet/org/chromium/net/impl/j;

    .line 459035
    iget-wide v0, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 459037
    iget v2, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->I:I

    .line 459039
    invoke-static {v0, v1, v7, v2}, LJ/N;->MaFGwSbC(JLjava/lang/Object;I)V

    .line 459042
    iget-wide v0, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->J:J

    .line 459044
    const-wide/16 v2, 0x0

    .line 459046
    cmp-long v4, v0, v2

    .line 459048
    if-lez v4, :cond_134

    .line 459050
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/j;->a()Lcom/ttnet/org/chromium/net/impl/j;

    .line 459053
    iget-wide v0, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 459055
    iget-wide v2, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->J:J

    .line 459057
    invoke-static {v0, v1, v7, v2, v3}, LJ/N;->ML2WrLQ6(JLjava/lang/Object;J)V

    .line 459060
    :cond_134
    iget v0, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->K:I

    .line 459062
    if-lez v0, :cond_142

    .line 459064
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/j;->a()Lcom/ttnet/org/chromium/net/impl/j;

    .line 459067
    iget-wide v0, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 459069
    iget v2, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->K:I

    .line 459071
    invoke-static {v0, v1, v7, v2}, LJ/N;->MC7pScOk(JLjava/lang/Object;I)V

    .line 459074
    :cond_142
    iget-object v0, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->L:Ljava/lang/String;

    .line 459076
    if-eqz v0, :cond_156

    .line 459078
    iget-object v0, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->M:Ljava/lang/String;

    .line 459080
    if-eqz v0, :cond_156

    .line 459082
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/j;->a()Lcom/ttnet/org/chromium/net/impl/j;

    .line 459085
    iget-wide v0, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 459087
    iget-object v2, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->L:Ljava/lang/String;

    .line 459089
    iget-object v3, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->M:Ljava/lang/String;

    .line 459091
    invoke-static {v0, v1, v7, v2, v3}, LJ/N;->Mor7A21H(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 459094
    :cond_156
    iget-object v0, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->z:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;
    :try_end_158
    .catch Ljava/lang/RuntimeException; {:try_start_41 .. :try_end_158} :catch_17c
    .catchall {:try_start_41 .. :try_end_158} :catchall_191

    .line 459096
    if-eqz v0, :cond_174

    .line 459098
    if-eqz v13, :cond_169

    .line 459100
    const/4 v1, 0x1

    .line 459101
    :try_start_15d
    iput-boolean v1, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 459103
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$a;

    .line 459105
    invoke-direct {v2, v7}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$a;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V

    .line 459108
    invoke-virtual {v0, v2}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->j(Ljava/lang/Runnable;)V
    :try_end_167
    .catch Ljava/lang/RuntimeException; {:try_start_15d .. :try_end_167} :catch_172
    .catchall {:try_start_15d .. :try_end_167} :catchall_191

    .line 459111
    :try_start_167
    monitor-exit v16
    :try_end_168
    .catchall {:try_start_167 .. :try_end_168} :catchall_191

    .line 459112
    return-void

    .line 459113
    :cond_169
    const/4 v1, 0x1

    .line 459114
    :try_start_16a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459116
    const-string v2, "Requests with upload data must have a Content-Type."

    .line 459118
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459121
    throw v0
    :try_end_172
    .catch Ljava/lang/RuntimeException; {:try_start_16a .. :try_end_172} :catch_172
    .catchall {:try_start_16a .. :try_end_172} :catchall_191

    .line 459122
    :catch_172
    move-exception v0

    .line 459123
    goto :goto_18d

    .line 459124
    :cond_174
    const/4 v1, 0x1

    .line 459125
    :try_start_175
    iput-boolean v1, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 459127
    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->J()V

    .line 459130
    monitor-exit v16

    .line 459131
    return-void

    .line 459132
    :catch_17c
    move-exception v0

    .line 459133
    :goto_17d
    const/4 v1, 0x1

    .line 459134
    goto :goto_18d

    .line 459135
    :catchall_17f
    move-exception v0

    .line 459136
    move-object/from16 v7, p0

    .line 459138
    goto :goto_197

    .line 459139
    :catch_183
    move-exception v0

    .line 459140
    const/4 v1, 0x1

    .line 459141
    move-object/from16 v7, p0

    .line 459143
    goto :goto_18d

    .line 459144
    :catch_188
    move-exception v0

    .line 459145
    move-object v7, v14

    .line 459146
    move-object/from16 v16, v15

    .line 459148
    goto :goto_17d

    .line 459149
    :goto_18d
    invoke-virtual {v7, v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->A(I)V

    .line 459152
    throw v0
    :try_end_191
    .catchall {:try_start_175 .. :try_end_191} :catchall_191

    .line 459153
    :catchall_191
    move-exception v0

    .line 459154
    goto :goto_197

    .line 459155
    :catchall_193
    move-exception v0

    .line 459156
    move-object v7, v14

    .line 459157
    move-object/from16 v16, v15

    .line 459159
    :goto_197
    move-object/from16 v15, v16

    .line 459161
    :goto_199
    :try_start_199
    monitor-exit v15
    :try_end_19a
    .catchall {:try_start_199 .. :try_end_19a} :catchall_19b

    .line 459162
    throw v0

    .line 459163
    :catchall_19b
    move-exception v0

    .line 459164
    goto :goto_199
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 22

    .prologue
    .line 458752
    move-object/from16 v14, p0

    .line 458753
    .line 458754
    const-string v0, "Invalid http method "

    .line 458755
    .line 458756
    iget-object v15, v14, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 458757
    .line 458758
    monitor-enter v15

    .line 458759
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->z()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_193

    .line 458760
    .line 458761
    .line 458762
    :try_start_a
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/j;->a()Lcom/ttnet/org/chromium/net/impl/j;

    .line 458763
    .line 458764
    .line 458765
    iget-object v1, v14, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->g:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    .line 458766
    .line 458767
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d0()J

    .line 458768
    .line 458769
    .line 458770
    move-result-wide v2

    .line 458771
    iget-object v4, v14, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->k:Ljava/lang/String;

    .line 458772
    .line 458773
    iget v5, v14, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->l:I

    .line 458774
    .line 458775
    iget v6, v14, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->E:I

    .line 458776
    .line 458777
    iget-boolean v7, v14, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->q:Z

    .line 458778
    .line 458779
    iget-boolean v8, v14, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->r:Z

    .line 458780
    .line 458781
    iget-boolean v9, v14, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->s:Z

    .line 458782
    .line 458783
    iget v10, v14, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->t:I

    .line 458784
    .line 458785
    iget-boolean v11, v14, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->u:Z

    .line 458786
    .line 458787
    iget v12, v14, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->v:I

    .line 458788
    .line 458789
    iget v1, v14, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->m:I

    .line 458790
    .line 458791
    move/from16 v17, v12

    .line 458792
    .line 458793
    iget-wide v12, v14, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->x:J

    .line 458794
    .line 458795
    sget v18, Law7/a;->a:I
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_2d} :catch_188
    .catchall {:try_start_a .. :try_end_2d} :catchall_193

    .line 458796
    .line 458797
    move/from16 v18, v1

    .line 458798
    .line 458799
    move-object/from16 v1, p0

    .line 458800
    .line 458801
    move-wide/from16 v19, v12

    .line 458802
    .line 458803
    move/from16 v12, v17

    .line 458804
    .line 458805
    move/from16 v13, v18

    .line 458806
    .line 458807
    move-object/from16 v16, v15

    .line 458808
    .line 458809
    move-wide/from16 v14, v19

    .line 458810
    .line 458811
    :try_start_3b
    invoke-static/range {v1 .. v15}, LJ/N;->MnXVOzVo(Ljava/lang/Object;JLjava/lang/String;IIZZZIZIIJ)J

    .line 458812
    .line 458813
    .line 458814
    move-result-wide v1
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_3f} :catch_183
    .catchall {:try_start_3b .. :try_end_3f} :catchall_17f

    .line 458815
    move-object/from16 v7, p0

    .line 458816
    .line 458817
    :try_start_41
    iput-wide v1, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 458818
    .line 458819
    iget-object v1, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->g:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    .line 458820
    .line 458821
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458822
    .line 458823
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 458824
    .line 458825
    .line 458826
    iget-object v1, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->n:Ljava/lang/String;

    .line 458827
    .line 458828
    if-eqz v1, :cond_70

    .line 458829
    .line 458830
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/j;->a()Lcom/ttnet/org/chromium/net/impl/j;

    .line 458831
    .line 458832
    .line 458833
    iget-wide v1, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 458834
    .line 458835
    iget-object v3, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->n:Ljava/lang/String;

    .line 458836
    .line 458837
    invoke-static {v1, v2, v7, v3}, LJ/N;->MfdvbiJC(JLjava/lang/Object;Ljava/lang/String;)Z

    .line 458838
    .line 458839
    .line 458840
    move-result v1

    .line 458841
    if-eqz v1, :cond_5c

    .line 458842
    .line 458843
    goto :goto_70

    .line 458844
    :cond_5c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 458845
    .line 458846
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458847
    .line 458848
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458849
    .line 458850
    .line 458851
    iget-object v0, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->n:Ljava/lang/String;

    .line 458852
    .line 458853
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458854
    .line 458855
    .line 458856
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v0

    .line 458860
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458861
    .line 458862
    .line 458863
    throw v1

    .line 458864
    :cond_70
    :goto_70
    iget-object v0, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->o:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$HeadersList;

    .line 458865
    .line 458866
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v0

    .line 458870
    const/4 v1, 0x0

    .line 458871
    const/4 v13, 0x0

    .line 458872
    :goto_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458873
    .line 458874
    .line 458875
    move-result v1

    .line 458876
    if-eqz v1, :cond_106

    .line 458877
    .line 458878
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v1

    .line 458882
    check-cast v1, Ljava/util/Map$Entry;

    .line 458883
    .line 458884
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v2

    .line 458888
    check-cast v2, Ljava/lang/String;

    .line 458889
    .line 458890
    const-string v3, "Content-Type"

    .line 458891
    .line 458892
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 458893
    .line 458894
    .line 458895
    move-result v2

    .line 458896
    if-eqz v2, :cond_9f

    .line 458897
    .line 458898
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v2

    .line 458902
    check-cast v2, Ljava/lang/String;

    .line 458903
    .line 458904
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 458905
    .line 458906
    .line 458907
    move-result v2

    .line 458908
    if-nez v2, :cond_9f

    .line 458909
    .line 458910
    const/4 v13, 0x1

    .line 458911
    :cond_9f
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v2

    .line 458915
    check-cast v2, Ljava/lang/String;

    .line 458916
    .line 458917
    const-string v3, "Tt-Map-Key"

    .line 458918
    .line 458919
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 458920
    .line 458921
    .line 458922
    move-result v2

    .line 458923
    if-eqz v2, :cond_c1

    .line 458924
    .line 458925
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v2

    .line 458929
    check-cast v2, Ljava/lang/String;

    .line 458930
    .line 458931
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 458932
    .line 458933
    .line 458934
    move-result v2

    .line 458935
    if-nez v2, :cond_c1

    .line 458936
    .line 458937
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v2

    .line 458941
    check-cast v2, Ljava/lang/String;

    .line 458942
    .line 458943
    iput-object v2, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->D:Ljava/lang/String;

    .line 458944
    .line 458945
    :cond_c1
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/j;->a()Lcom/ttnet/org/chromium/net/impl/j;

    .line 458946
    .line 458947
    .line 458948
    iget-wide v2, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 458949
    .line 458950
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v4

    .line 458954
    check-cast v4, Ljava/lang/String;

    .line 458955
    .line 458956
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v5

    .line 458960
    check-cast v5, Ljava/lang/String;

    .line 458961
    .line 458962
    sget v6, Law7/a;->a:I

    .line 458963
    .line 458964
    invoke-static {v2, v3, v7, v4, v5}, LJ/N;->MtJFji5x(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    .line 458965
    .line 458966
    .line 458967
    move-result v2

    .line 458968
    if-eqz v2, :cond_db

    .line 458969
    .line 458970
    goto :goto_78

    .line 458971
    :cond_db
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 458972
    .line 458973
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458974
    .line 458975
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458976
    .line 458977
    .line 458978
    const-string v3, "Invalid header "

    .line 458979
    .line 458980
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458981
    .line 458982
    .line 458983
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v3

    .line 458987
    check-cast v3, Ljava/lang/String;

    .line 458988
    .line 458989
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458990
    .line 458991
    .line 458992
    const-string v3, "="

    .line 458993
    .line 458994
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458995
    .line 458996
    .line 458997
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v1

    .line 459001
    check-cast v1, Ljava/lang/String;

    .line 459002
    .line 459003
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459004
    .line 459005
    .line 459006
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v1

    .line 459010
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459011
    .line 459012
    .line 459013
    throw v0

    .line 459014
    :cond_106
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/j;->a()Lcom/ttnet/org/chromium/net/impl/j;

    .line 459015
    .line 459016
    .line 459017
    iget-wide v1, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 459018
    .line 459019
    iget v4, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->F:I

    .line 459020
    .line 459021
    iget v5, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->G:I

    .line 459022
    .line 459023
    iget v6, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->H:I

    .line 459024
    .line 459025
    sget v0, Law7/a;->a:I

    .line 459026
    .line 459027
    move-object/from16 v3, p0

    .line 459028
    .line 459029
    invoke-static/range {v1 .. v6}, LJ/N;->M4C6WZaz(JLjava/lang/Object;III)V

    .line 459030
    .line 459031
    .line 459032
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/j;->a()Lcom/ttnet/org/chromium/net/impl/j;

    .line 459033
    .line 459034
    .line 459035
    iget-wide v0, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 459036
    .line 459037
    iget v2, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->I:I

    .line 459038
    .line 459039
    invoke-static {v0, v1, v7, v2}, LJ/N;->MaFGwSbC(JLjava/lang/Object;I)V

    .line 459040
    .line 459041
    .line 459042
    iget-wide v0, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->J:J

    .line 459043
    .line 459044
    const-wide/16 v2, 0x0

    .line 459045
    .line 459046
    cmp-long v4, v0, v2

    .line 459047
    .line 459048
    if-lez v4, :cond_134

    .line 459049
    .line 459050
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/j;->a()Lcom/ttnet/org/chromium/net/impl/j;

    .line 459051
    .line 459052
    .line 459053
    iget-wide v0, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 459054
    .line 459055
    iget-wide v2, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->J:J

    .line 459056
    .line 459057
    invoke-static {v0, v1, v7, v2, v3}, LJ/N;->ML2WrLQ6(JLjava/lang/Object;J)V

    .line 459058
    .line 459059
    .line 459060
    :cond_134
    iget v0, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->K:I

    .line 459061
    .line 459062
    if-lez v0, :cond_142

    .line 459063
    .line 459064
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/j;->a()Lcom/ttnet/org/chromium/net/impl/j;

    .line 459065
    .line 459066
    .line 459067
    iget-wide v0, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 459068
    .line 459069
    iget v2, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->K:I

    .line 459070
    .line 459071
    invoke-static {v0, v1, v7, v2}, LJ/N;->MC7pScOk(JLjava/lang/Object;I)V

    .line 459072
    .line 459073
    .line 459074
    :cond_142
    iget-object v0, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->L:Ljava/lang/String;

    .line 459075
    .line 459076
    if-eqz v0, :cond_156

    .line 459077
    .line 459078
    iget-object v0, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->M:Ljava/lang/String;

    .line 459079
    .line 459080
    if-eqz v0, :cond_156

    .line 459081
    .line 459082
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/j;->a()Lcom/ttnet/org/chromium/net/impl/j;

    .line 459083
    .line 459084
    .line 459085
    iget-wide v0, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 459086
    .line 459087
    iget-object v2, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->L:Ljava/lang/String;

    .line 459088
    .line 459089
    iget-object v3, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->M:Ljava/lang/String;

    .line 459090
    .line 459091
    invoke-static {v0, v1, v7, v2, v3}, LJ/N;->Mor7A21H(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 459092
    .line 459093
    .line 459094
    :cond_156
    iget-object v0, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->z:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;
    :try_end_158
    .catch Ljava/lang/RuntimeException; {:try_start_41 .. :try_end_158} :catch_17c
    .catchall {:try_start_41 .. :try_end_158} :catchall_191

    .line 459095
    .line 459096
    if-eqz v0, :cond_174

    .line 459097
    .line 459098
    if-eqz v13, :cond_169

    .line 459099
    .line 459100
    const/4 v1, 0x1

    .line 459101
    :try_start_15d
    iput-boolean v1, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 459102
    .line 459103
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$a;

    .line 459104
    .line 459105
    invoke-direct {v2, v7}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$a;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V

    .line 459106
    .line 459107
    .line 459108
    invoke-virtual {v0, v2}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->j(Ljava/lang/Runnable;)V
    :try_end_167
    .catch Ljava/lang/RuntimeException; {:try_start_15d .. :try_end_167} :catch_172
    .catchall {:try_start_15d .. :try_end_167} :catchall_191

    .line 459109
    .line 459110
    .line 459111
    :try_start_167
    monitor-exit v16
    :try_end_168
    .catchall {:try_start_167 .. :try_end_168} :catchall_191

    .line 459112
    return-void

    .line 459113
    :cond_169
    const/4 v1, 0x1

    .line 459114
    :try_start_16a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459115
    .line 459116
    const-string v2, "Requests with upload data must have a Content-Type."

    .line 459117
    .line 459118
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459119
    .line 459120
    .line 459121
    throw v0
    :try_end_172
    .catch Ljava/lang/RuntimeException; {:try_start_16a .. :try_end_172} :catch_172
    .catchall {:try_start_16a .. :try_end_172} :catchall_191

    .line 459122
    :catch_172
    move-exception v0

    .line 459123
    goto :goto_18d

    .line 459124
    :cond_174
    const/4 v1, 0x1

    .line 459125
    :try_start_175
    iput-boolean v1, v7, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 459126
    .line 459127
    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->J()V

    .line 459128
    .line 459129
    .line 459130
    monitor-exit v16

    .line 459131
    return-void

    .line 459132
    :catch_17c
    move-exception v0

    .line 459133
    :goto_17d
    const/4 v1, 0x1

    .line 459134
    goto :goto_18d

    .line 459135
    :catchall_17f
    move-exception v0

    .line 459136
    move-object/from16 v7, p0

    .line 459137
    .line 459138
    goto :goto_197

    .line 459139
    :catch_183
    move-exception v0

    .line 459140
    const/4 v1, 0x1

    .line 459141
    move-object/from16 v7, p0

    .line 459142
    .line 459143
    goto :goto_18d

    .line 459144
    :catch_188
    move-exception v0

    .line 459145
    move-object v7, v14

    .line 459146
    move-object/from16 v16, v15

    .line 459147
    .line 459148
    goto :goto_17d

    .line 459149
    :goto_18d
    invoke-virtual {v7, v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->A(I)V

    .line 459150
    .line 459151
    .line 459152
    throw v0
    :try_end_191
    .catchall {:try_start_175 .. :try_end_191} :catchall_191

    .line 459153
    :catchall_191
    move-exception v0

    .line 459154
    goto :goto_197

    .line 459155
    :catchall_193
    move-exception v0

    .line 459156
    move-object v7, v14

    .line 459157
    move-object/from16 v16, v15

    .line 459158
    .line 459159
    :goto_197
    move-object/from16 v15, v16

    .line 459160
    .line 459161
    :goto_199
    :try_start_199
    monitor-exit v15
    :try_end_19a
    .catchall {:try_start_199 .. :try_end_19a} :catchall_19b

    .line 459162
    throw v0

    .line 459163
    :catchall_19b
    move-exception v0

    .line 459164
    goto :goto_199
.end method


.method public final p(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->z()V

    .line 33816579
    if-eqz p1, :cond_1a

    .line 33816581
    if-eqz p2, :cond_12

    .line 33816583
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->o:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$HeadersList;

    .line 33816585
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 33816587
    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816590
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816593
    return-void

    .line 33816594
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816596
    const-string p2, "Invalid header value."

    .line 33816598
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816601
    throw p1

    .line 33816602
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816604
    const-string p2, "Invalid header name."

    .line 33816606
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816609
    throw p1
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->z()V

    .line 33816577
    .line 33816578
    .line 33816579
    if-eqz p1, :cond_1a

    .line 33816580
    .line 33816581
    if-eqz p2, :cond_12

    .line 33816582
    .line 33816583
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->o:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$HeadersList;

    .line 33816584
    .line 33816585
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 33816586
    .line 33816587
    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    return-void

    .line 33816594
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816595
    .line 33816596
    const-string p2, "Invalid header value."

    .line 33816597
    .line 33816598
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    throw p1

    .line 33816602
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816603
    .line 33816604
    const-string p2, "Invalid header name."

    .line 33816605
    .line 33816606
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    throw p1
.end method


.method public final q(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->z()V

    .line 16908291
    if-eqz p1, :cond_8

    .line 16908293
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->n:Ljava/lang/String;

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16908298
    const-string v0, "Method is required."

    .line 16908300
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908303
    throw p1
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->z()V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_8

    .line 16908292
    .line 16908293
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->n:Ljava/lang/String;

    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16908297
    .line 16908298
    const-string v0, "Method is required."

    .line 16908299
    .line 16908300
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    throw p1
.end method


.method public final r(I)V
[MOD-CHANGED]
.method public final r(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->I:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->I:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final s(I)V
[MOD-CHANGED]
.method public final s(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->F:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->F:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final t(I)V
[MOD-CHANGED]
.method public final t(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->G:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->G:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final u(I)V
[MOD-CHANGED]
.method public final u(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->H:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->H:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final v(Lcom/ttnet/org/chromium/net/g0;Ljava/util/concurrent/Executor;)V
[MOD-CHANGED]
.method public final v(Lcom/ttnet/org/chromium/net/g0;Ljava/util/concurrent/Executor;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_12

    .line 33751042
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->n:Ljava/lang/String;

    .line 33751044
    if-nez v0, :cond_a

    .line 33751046
    const-string v0, "POST"

    .line 33751048
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->n:Ljava/lang/String;

    .line 33751050
    :cond_a
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    .line 33751052
    invoke-direct {v0, p1, p2, p0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;-><init>(Lcom/ttnet/org/chromium/net/g0;Ljava/util/concurrent/Executor;Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V

    .line 33751055
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->z:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    .line 33751057
    return-void

    .line 33751058
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33751060
    const-string p2, "Invalid UploadDataProvider."

    .line 33751062
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33751065
    throw p1
.end method

[INNER-ORIGINAL]
.method public final v(Lcom/ttnet/org/chromium/net/g0;Ljava/util/concurrent/Executor;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_12

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->n:Ljava/lang/String;

    .line 33751043
    .line 33751044
    if-nez v0, :cond_a

    .line 33751045
    .line 33751046
    const-string v0, "POST"

    .line 33751047
    .line 33751048
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->n:Ljava/lang/String;

    .line 33751049
    .line 33751050
    :cond_a
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    .line 33751051
    .line 33751052
    invoke-direct {v0, p1, p2, p0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;-><init>(Lcom/ttnet/org/chromium/net/g0;Ljava/util/concurrent/Executor;Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->z:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    .line 33751056
    .line 33751057
    return-void

    .line 33751058
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33751059
    .line 33751060
    const-string p2, "Invalid UploadDataProvider."

    .line 33751061
    .line 33751062
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    throw p1
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 9

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->S:J

    .line 262146
    const-wide/16 v2, -0x1

    .line 262148
    cmp-long v4, v0, v2

    .line 262150
    if-eqz v4, :cond_22

    .line 262152
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 262155
    move-result-wide v0

    .line 262156
    iput-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->T:J

    .line 262158
    iget-wide v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->U:J

    .line 262160
    cmp-long v6, v4, v2

    .line 262162
    if-nez v6, :cond_18

    .line 262164
    const-wide/16 v4, 0x0

    .line 262166
    iput-wide v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->U:J

    .line 262168
    :cond_18
    iget-wide v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->U:J

    .line 262170
    iget-wide v6, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->S:J

    .line 262172
    sub-long/2addr v0, v6

    .line 262173
    add-long/2addr v4, v0

    .line 262174
    iput-wide v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->U:J

    .line 262176
    iput-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->S:J

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 9

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->S:J

    .line 262145
    .line 262146
    const-wide/16 v2, -0x1

    .line 262147
    .line 262148
    cmp-long v4, v0, v2

    .line 262149
    .line 262150
    if-eqz v4, :cond_22

    .line 262151
    .line 262152
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v0

    .line 262156
    iput-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->T:J

    .line 262157
    .line 262158
    iget-wide v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->U:J

    .line 262159
    .line 262160
    cmp-long v6, v4, v2

    .line 262161
    .line 262162
    if-nez v6, :cond_18

    .line 262163
    .line 262164
    const-wide/16 v4, 0x0

    .line 262165
    .line 262166
    iput-wide v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->U:J

    .line 262167
    .line 262168
    :cond_18
    iget-wide v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->U:J

    .line 262169
    .line 262170
    iget-wide v6, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->S:J

    .line 262171
    .line 262172
    sub-long/2addr v0, v6

    .line 262173
    add-long/2addr v4, v0

    .line 262174
    iput-wide v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->U:J

    .line 262175
    .line 262176
    iput-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->S:J

    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public final x()Lcom/ttnet/org/chromium/net/impl/CronetLogger$b;
[MOD-CHANGED]
.method public final x()Lcom/ttnet/org/chromium/net/impl/CronetLogger$b;
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->A:Lcom/ttnet/org/chromium/net/impl/p0;

    .line 458754
    if-eqz v0, :cond_f

    .line 458756
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/p0;->a()Ljava/util/Map;

    .line 458759
    move-result-object v0

    .line 458760
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->A:Lcom/ttnet/org/chromium/net/impl/p0;

    .line 458762
    iget-object v2, v1, Lcom/ttnet/org/chromium/net/impl/p0;->e:Ljava/lang/String;

    .line 458764
    iget-boolean v1, v1, Lcom/ttnet/org/chromium/net/impl/p0;->d:Z

    .line 458766
    goto :goto_14

    .line 458767
    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 458770
    move-result-object v0

    .line 458771
    const/4 v1, 0x0

    .line 458772
    :goto_14
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->C:Lcom/ttnet/org/chromium/net/impl/f;

    .line 458774
    iget-object v2, v2, Lcom/ttnet/org/chromium/net/impl/f;->q:Ljava/lang/Long;

    .line 458776
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 458779
    move-result-wide v2

    .line 458780
    const-wide/16 v4, 0x0

    .line 458782
    if-eqz v1, :cond_25

    .line 458784
    cmp-long v6, v2, v4

    .line 458786
    if-nez v6, :cond_25

    .line 458788
    goto :goto_63

    .line 458789
    :cond_25
    iget-object v6, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->o:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$HeadersList;

    .line 458791
    if-nez v6, :cond_2b

    .line 458793
    move-wide v7, v4

    .line 458794
    goto :goto_5f

    .line 458795
    :cond_2b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458798
    move-result-object v6

    .line 458799
    move-wide v7, v4

    .line 458800
    :cond_30
    :goto_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458803
    move-result v9

    .line 458804
    if-eqz v9, :cond_5f

    .line 458806
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458809
    move-result-object v9

    .line 458810
    check-cast v9, Ljava/util/Map$Entry;

    .line 458812
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458815
    move-result-object v10

    .line 458816
    check-cast v10, Ljava/lang/String;

    .line 458818
    if-eqz v10, :cond_4a

    .line 458820
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 458823
    move-result v10

    .line 458824
    int-to-long v10, v10

    .line 458825
    add-long/2addr v7, v10

    .line 458826
    :cond_4a
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458829
    move-result-object v10

    .line 458830
    check-cast v10, Ljava/lang/String;

    .line 458832
    if-eqz v10, :cond_30

    .line 458834
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458837
    move-result-object v9

    .line 458838
    check-cast v9, Ljava/lang/String;

    .line 458840
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 458843
    move-result v9

    .line 458844
    int-to-long v9, v9

    .line 458845
    add-long/2addr v7, v9

    .line 458846
    goto :goto_30

    .line 458847
    :cond_5f
    :goto_5f
    sub-long/2addr v2, v7

    .line 458848
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 458851
    :goto_63
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->C:Lcom/ttnet/org/chromium/net/impl/f;

    .line 458853
    iget-object v2, v2, Lcom/ttnet/org/chromium/net/impl/f;->r:Ljava/lang/Long;

    .line 458855
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 458858
    move-result-wide v2

    .line 458859
    if-eqz v1, :cond_72

    .line 458861
    cmp-long v1, v2, v4

    .line 458863
    if-nez v1, :cond_72

    .line 458865
    goto :goto_c1

    .line 458866
    :cond_72
    if-nez v0, :cond_76

    .line 458868
    move-wide v6, v4

    .line 458869
    goto :goto_bd

    .line 458870
    :cond_76
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458873
    move-result-object v0

    .line 458874
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458877
    move-result-object v0

    .line 458878
    move-wide v6, v4

    .line 458879
    :cond_7f
    :goto_7f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458882
    move-result v1

    .line 458883
    if-eqz v1, :cond_bd

    .line 458885
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458888
    move-result-object v1

    .line 458889
    check-cast v1, Ljava/util/Map$Entry;

    .line 458891
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458894
    move-result-object v8

    .line 458895
    check-cast v8, Ljava/lang/String;

    .line 458897
    if-eqz v8, :cond_99

    .line 458899
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 458902
    move-result v8

    .line 458903
    int-to-long v8, v8

    .line 458904
    add-long/2addr v6, v8

    .line 458905
    :cond_99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458908
    move-result-object v8

    .line 458909
    if-nez v8, :cond_a0

    .line 458911
    goto :goto_7f

    .line 458912
    :cond_a0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458915
    move-result-object v1

    .line 458916
    check-cast v1, Ljava/util/List;

    .line 458918
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458921
    move-result-object v1

    .line 458922
    :goto_aa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458925
    move-result v8

    .line 458926
    if-eqz v8, :cond_7f

    .line 458928
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458931
    move-result-object v8

    .line 458932
    check-cast v8, Ljava/lang/String;

    .line 458934
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 458937
    move-result v8

    .line 458938
    int-to-long v8, v8

    .line 458939
    add-long/2addr v6, v8

    .line 458940
    goto :goto_aa

    .line 458941
    :cond_bd
    :goto_bd
    sub-long/2addr v2, v6

    .line 458942
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 458945
    :goto_c1
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->C:Lcom/ttnet/org/chromium/net/impl/f;

    .line 458947
    iget-wide v0, v0, Lcom/ttnet/org/chromium/net/impl/f;->a:J

    .line 458949
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/impl/f;->a(J)Ljava/util/Date;

    .line 458952
    move-result-object v0

    .line 458953
    if-eqz v0, :cond_f2

    .line 458955
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->C:Lcom/ttnet/org/chromium/net/impl/f;

    .line 458957
    iget-wide v0, v0, Lcom/ttnet/org/chromium/net/impl/f;->l:J

    .line 458959
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/impl/f;->a(J)Ljava/util/Date;

    .line 458962
    move-result-object v0

    .line 458963
    if-eqz v0, :cond_f2

    .line 458965
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->C:Lcom/ttnet/org/chromium/net/impl/f;

    .line 458967
    iget-wide v0, v0, Lcom/ttnet/org/chromium/net/impl/f;->l:J

    .line 458969
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/impl/f;->a(J)Ljava/util/Date;

    .line 458972
    move-result-object v0

    .line 458973
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 458976
    move-result-wide v0

    .line 458977
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->C:Lcom/ttnet/org/chromium/net/impl/f;

    .line 458979
    iget-wide v2, v2, Lcom/ttnet/org/chromium/net/impl/f;->a:J

    .line 458981
    invoke-static {v2, v3}, Lcom/ttnet/org/chromium/net/impl/f;->a(J)Ljava/util/Date;

    .line 458984
    move-result-object v2

    .line 458985
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 458988
    move-result-wide v2

    .line 458989
    sub-long/2addr v0, v2

    .line 458990
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 458993
    goto :goto_f5

    .line 458994
    :cond_f2
    invoke-static {v4, v5}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 458997
    :goto_f5
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->C:Lcom/ttnet/org/chromium/net/impl/f;

    .line 458999
    iget-wide v0, v0, Lcom/ttnet/org/chromium/net/impl/f;->a:J

    .line 459001
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/impl/f;->a(J)Ljava/util/Date;

    .line 459004
    move-result-object v0

    .line 459005
    if-eqz v0, :cond_126

    .line 459007
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->C:Lcom/ttnet/org/chromium/net/impl/f;

    .line 459009
    iget-wide v0, v0, Lcom/ttnet/org/chromium/net/impl/f;->m:J

    .line 459011
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/impl/f;->a(J)Ljava/util/Date;

    .line 459014
    move-result-object v0

    .line 459015
    if-eqz v0, :cond_126

    .line 459017
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->C:Lcom/ttnet/org/chromium/net/impl/f;

    .line 459019
    iget-wide v0, v0, Lcom/ttnet/org/chromium/net/impl/f;->m:J

    .line 459021
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/impl/f;->a(J)Ljava/util/Date;

    .line 459024
    move-result-object v0

    .line 459025
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 459028
    move-result-wide v0

    .line 459029
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->C:Lcom/ttnet/org/chromium/net/impl/f;

    .line 459031
    iget-wide v2, v2, Lcom/ttnet/org/chromium/net/impl/f;->a:J

    .line 459033
    invoke-static {v2, v3}, Lcom/ttnet/org/chromium/net/impl/f;->a(J)Ljava/util/Date;

    .line 459036
    move-result-object v2

    .line 459037
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 459040
    move-result-wide v2

    .line 459041
    sub-long/2addr v0, v2

    .line 459042
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 459045
    goto :goto_129

    .line 459046
    :cond_126
    invoke-static {v4, v5}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 459049
    :goto_129
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$b;

    .line 459051
    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/impl/CronetLogger$b;-><init>()V

    .line 459054
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x()Lcom/ttnet/org/chromium/net/impl/CronetLogger$b;
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->A:Lcom/ttnet/org/chromium/net/impl/p0;

    .line 458753
    .line 458754
    if-eqz v0, :cond_f

    .line 458755
    .line 458756
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/p0;->a()Ljava/util/Map;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->A:Lcom/ttnet/org/chromium/net/impl/p0;

    .line 458761
    .line 458762
    iget-object v2, v1, Lcom/ttnet/org/chromium/net/impl/p0;->e:Ljava/lang/String;

    .line 458763
    .line 458764
    iget-boolean v1, v1, Lcom/ttnet/org/chromium/net/impl/p0;->d:Z

    .line 458765
    .line 458766
    goto :goto_14

    .line 458767
    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v0

    .line 458771
    const/4 v1, 0x0

    .line 458772
    :goto_14
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->C:Lcom/ttnet/org/chromium/net/impl/f;

    .line 458773
    .line 458774
    iget-object v2, v2, Lcom/ttnet/org/chromium/net/impl/f;->q:Ljava/lang/Long;

    .line 458775
    .line 458776
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 458777
    .line 458778
    .line 458779
    move-result-wide v2

    .line 458780
    const-wide/16 v4, 0x0

    .line 458781
    .line 458782
    if-eqz v1, :cond_25

    .line 458783
    .line 458784
    cmp-long v6, v2, v4

    .line 458785
    .line 458786
    if-nez v6, :cond_25

    .line 458787
    .line 458788
    goto :goto_63

    .line 458789
    :cond_25
    iget-object v6, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->o:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$HeadersList;

    .line 458790
    .line 458791
    if-nez v6, :cond_2b

    .line 458792
    .line 458793
    move-wide v7, v4

    .line 458794
    goto :goto_5f

    .line 458795
    :cond_2b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v6

    .line 458799
    move-wide v7, v4

    .line 458800
    :cond_30
    :goto_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458801
    .line 458802
    .line 458803
    move-result v9

    .line 458804
    if-eqz v9, :cond_5f

    .line 458805
    .line 458806
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v9

    .line 458810
    check-cast v9, Ljava/util/Map$Entry;

    .line 458811
    .line 458812
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v10

    .line 458816
    check-cast v10, Ljava/lang/String;

    .line 458817
    .line 458818
    if-eqz v10, :cond_4a

    .line 458819
    .line 458820
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 458821
    .line 458822
    .line 458823
    move-result v10

    .line 458824
    int-to-long v10, v10

    .line 458825
    add-long/2addr v7, v10

    .line 458826
    :cond_4a
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v10

    .line 458830
    check-cast v10, Ljava/lang/String;

    .line 458831
    .line 458832
    if-eqz v10, :cond_30

    .line 458833
    .line 458834
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v9

    .line 458838
    check-cast v9, Ljava/lang/String;

    .line 458839
    .line 458840
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 458841
    .line 458842
    .line 458843
    move-result v9

    .line 458844
    int-to-long v9, v9

    .line 458845
    add-long/2addr v7, v9

    .line 458846
    goto :goto_30

    .line 458847
    :cond_5f
    :goto_5f
    sub-long/2addr v2, v7

    .line 458848
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 458849
    .line 458850
    .line 458851
    :goto_63
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->C:Lcom/ttnet/org/chromium/net/impl/f;

    .line 458852
    .line 458853
    iget-object v2, v2, Lcom/ttnet/org/chromium/net/impl/f;->r:Ljava/lang/Long;

    .line 458854
    .line 458855
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 458856
    .line 458857
    .line 458858
    move-result-wide v2

    .line 458859
    if-eqz v1, :cond_72

    .line 458860
    .line 458861
    cmp-long v1, v2, v4

    .line 458862
    .line 458863
    if-nez v1, :cond_72

    .line 458864
    .line 458865
    goto :goto_c1

    .line 458866
    :cond_72
    if-nez v0, :cond_76

    .line 458867
    .line 458868
    move-wide v6, v4

    .line 458869
    goto :goto_bd

    .line 458870
    :cond_76
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v0

    .line 458874
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v0

    .line 458878
    move-wide v6, v4

    .line 458879
    :cond_7f
    :goto_7f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458880
    .line 458881
    .line 458882
    move-result v1

    .line 458883
    if-eqz v1, :cond_bd

    .line 458884
    .line 458885
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v1

    .line 458889
    check-cast v1, Ljava/util/Map$Entry;

    .line 458890
    .line 458891
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v8

    .line 458895
    check-cast v8, Ljava/lang/String;

    .line 458896
    .line 458897
    if-eqz v8, :cond_99

    .line 458898
    .line 458899
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 458900
    .line 458901
    .line 458902
    move-result v8

    .line 458903
    int-to-long v8, v8

    .line 458904
    add-long/2addr v6, v8

    .line 458905
    :cond_99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v8

    .line 458909
    if-nez v8, :cond_a0

    .line 458910
    .line 458911
    goto :goto_7f

    .line 458912
    :cond_a0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v1

    .line 458916
    check-cast v1, Ljava/util/List;

    .line 458917
    .line 458918
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v1

    .line 458922
    :goto_aa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458923
    .line 458924
    .line 458925
    move-result v8

    .line 458926
    if-eqz v8, :cond_7f

    .line 458927
    .line 458928
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v8

    .line 458932
    check-cast v8, Ljava/lang/String;

    .line 458933
    .line 458934
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 458935
    .line 458936
    .line 458937
    move-result v8

    .line 458938
    int-to-long v8, v8

    .line 458939
    add-long/2addr v6, v8

    .line 458940
    goto :goto_aa

    .line 458941
    :cond_bd
    :goto_bd
    sub-long/2addr v2, v6

    .line 458942
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 458943
    .line 458944
    .line 458945
    :goto_c1
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->C:Lcom/ttnet/org/chromium/net/impl/f;

    .line 458946
    .line 458947
    iget-wide v0, v0, Lcom/ttnet/org/chromium/net/impl/f;->a:J

    .line 458948
    .line 458949
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/impl/f;->a(J)Ljava/util/Date;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v0

    .line 458953
    if-eqz v0, :cond_f2

    .line 458954
    .line 458955
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->C:Lcom/ttnet/org/chromium/net/impl/f;

    .line 458956
    .line 458957
    iget-wide v0, v0, Lcom/ttnet/org/chromium/net/impl/f;->l:J

    .line 458958
    .line 458959
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/impl/f;->a(J)Ljava/util/Date;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v0

    .line 458963
    if-eqz v0, :cond_f2

    .line 458964
    .line 458965
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->C:Lcom/ttnet/org/chromium/net/impl/f;

    .line 458966
    .line 458967
    iget-wide v0, v0, Lcom/ttnet/org/chromium/net/impl/f;->l:J

    .line 458968
    .line 458969
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/impl/f;->a(J)Ljava/util/Date;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v0

    .line 458973
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 458974
    .line 458975
    .line 458976
    move-result-wide v0

    .line 458977
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->C:Lcom/ttnet/org/chromium/net/impl/f;

    .line 458978
    .line 458979
    iget-wide v2, v2, Lcom/ttnet/org/chromium/net/impl/f;->a:J

    .line 458980
    .line 458981
    invoke-static {v2, v3}, Lcom/ttnet/org/chromium/net/impl/f;->a(J)Ljava/util/Date;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v2

    .line 458985
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 458986
    .line 458987
    .line 458988
    move-result-wide v2

    .line 458989
    sub-long/2addr v0, v2

    .line 458990
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 458991
    .line 458992
    .line 458993
    goto :goto_f5

    .line 458994
    :cond_f2
    invoke-static {v4, v5}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 458995
    .line 458996
    .line 458997
    :goto_f5
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->C:Lcom/ttnet/org/chromium/net/impl/f;

    .line 458998
    .line 458999
    iget-wide v0, v0, Lcom/ttnet/org/chromium/net/impl/f;->a:J

    .line 459000
    .line 459001
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/impl/f;->a(J)Ljava/util/Date;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v0

    .line 459005
    if-eqz v0, :cond_126

    .line 459006
    .line 459007
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->C:Lcom/ttnet/org/chromium/net/impl/f;

    .line 459008
    .line 459009
    iget-wide v0, v0, Lcom/ttnet/org/chromium/net/impl/f;->m:J

    .line 459010
    .line 459011
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/impl/f;->a(J)Ljava/util/Date;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v0

    .line 459015
    if-eqz v0, :cond_126

    .line 459016
    .line 459017
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->C:Lcom/ttnet/org/chromium/net/impl/f;

    .line 459018
    .line 459019
    iget-wide v0, v0, Lcom/ttnet/org/chromium/net/impl/f;->m:J

    .line 459020
    .line 459021
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/impl/f;->a(J)Ljava/util/Date;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v0

    .line 459025
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 459026
    .line 459027
    .line 459028
    move-result-wide v0

    .line 459029
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->C:Lcom/ttnet/org/chromium/net/impl/f;

    .line 459030
    .line 459031
    iget-wide v2, v2, Lcom/ttnet/org/chromium/net/impl/f;->a:J

    .line 459032
    .line 459033
    invoke-static {v2, v3}, Lcom/ttnet/org/chromium/net/impl/f;->a(J)Ljava/util/Date;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v2

    .line 459037
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 459038
    .line 459039
    .line 459040
    move-result-wide v2

    .line 459041
    sub-long/2addr v0, v2

    .line 459042
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 459043
    .line 459044
    .line 459045
    goto :goto_129

    .line 459046
    :cond_126
    invoke-static {v4, v5}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 459047
    .line 459048
    .line 459049
    :goto_129
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$b;

    .line 459050
    .line 459051
    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/impl/CronetLogger$b;-><init>()V

    .line 459052
    .line 459053
    .line 459054
    return-object v0
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->a:Z

    .line 196610
    if-nez v0, :cond_1a

    .line 196612
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->g:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    .line 196614
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196617
    move-result-object v1

    .line 196618
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->e:Ljava/lang/Thread;

    .line 196620
    if-ne v1, v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    if-nez v0, :cond_14

    .line 196627
    goto :goto_1a

    .line 196628
    :cond_14
    new-instance v0, Lcom/ttnet/org/chromium/net/InlineExecutionProhibitedException;

    .line 196630
    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/InlineExecutionProhibitedException;-><init>()V

    .line 196633
    throw v0

    .line 196634
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->a:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_1a

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->g:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    .line 196613
    .line 196614
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->e:Ljava/lang/Thread;

    .line 196619
    .line 196620
    if-ne v1, v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    if-nez v0, :cond_14

    .line 196626
    .line 196627
    goto :goto_1a

    .line 196628
    :cond_14
    new-instance v0, Lcom/ttnet/org/chromium/net/InlineExecutionProhibitedException;

    .line 196629
    .line 196630
    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/InlineExecutionProhibitedException;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    throw v0

    .line 196634
    :cond_1a
    :goto_1a
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-boolean v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 196613
    if-nez v1, :cond_f

    .line 196615
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->D()Z

    .line 196618
    move-result v1

    .line 196619
    if-nez v1, :cond_f

    .line 196621
    monitor-exit v0

    .line 196622
    return-void

    .line 196623
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 196625
    const-string v2, "Request is already started."

    .line 196627
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196630
    throw v1

    .line 196631
    :catchall_17
    move-exception v1

    .line 196632
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    .line 196633
    throw v1
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-boolean v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 196612
    .line 196613
    if-nez v1, :cond_f

    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->D()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    if-nez v1, :cond_f

    .line 196620
    .line 196621
    monitor-exit v0

    .line 196622
    return-void

    .line 196623
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 196624
    .line 196625
    const-string v2, "Request is already started."

    .line 196626
    .line 196627
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    throw v1

    .line 196631
    :catchall_17
    move-exception v1

    .line 196632
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    .line 196633
    throw v1
.end method


