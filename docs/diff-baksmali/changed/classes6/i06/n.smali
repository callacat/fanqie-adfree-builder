## classes6/i06/n.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327685
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327688
    iput-object v0, p0, Li06/n;->a:Ljava/util/List;

    .line 327690
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327692
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327695
    iput-object v0, p0, Li06/n;->b:Ljava/util/List;

    .line 327697
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327699
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327702
    iput-object v0, p0, Li06/n;->c:Ljava/util/List;

    .line 327704
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327706
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327709
    iput-object v0, p0, Li06/n;->d:Ljava/util/List;

    .line 327711
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327713
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327716
    iput-object v0, p0, Li06/n;->e:Ljava/util/List;

    .line 327718
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327720
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327723
    iput-object v0, p0, Li06/n;->f:Ljava/util/List;

    .line 327725
    const/4 v0, 0x0

    .line 327726
    iput-object v0, p0, Li06/n;->g:Lcom/dragon/read/polaris/model/TaskDoubleConfig;

    .line 327728
    iput-object v0, p0, Li06/n;->h:Lorg/json/JSONObject;

    .line 327730
    const/4 v1, 0x0

    .line 327731
    iput-boolean v1, p0, Li06/n;->j:Z

    .line 327733
    const-string v2, ""

    .line 327735
    iput-object v2, p0, Li06/n;->k:Ljava/lang/String;

    .line 327737
    iput-object v0, p0, Li06/n;->l:Li06/d;

    .line 327739
    iput-object v2, p0, Li06/n;->m:Ljava/lang/String;

    .line 327741
    iput-object v0, p0, Li06/n;->n:Lorg/json/JSONObject;

    .line 327743
    iput-object v0, p0, Li06/n;->o:Lorg/json/JSONObject;

    .line 327745
    iput-object v0, p0, Li06/n;->p:Lorg/json/JSONObject;

    .line 327747
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327749
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327752
    iput-object v0, p0, Li06/n;->q:Ljava/util/Map;

    .line 327754
    iput-object v2, p0, Li06/n;->r:Ljava/lang/String;

    .line 327756
    iput-boolean v1, p0, Li06/n;->s:Z

    .line 327758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Li06/n;->a:Ljava/util/List;

    .line 327689
    .line 327690
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327691
    .line 327692
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Li06/n;->b:Ljava/util/List;

    .line 327696
    .line 327697
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327698
    .line 327699
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iput-object v0, p0, Li06/n;->c:Ljava/util/List;

    .line 327703
    .line 327704
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327705
    .line 327706
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    iput-object v0, p0, Li06/n;->d:Ljava/util/List;

    .line 327710
    .line 327711
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327712
    .line 327713
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    iput-object v0, p0, Li06/n;->e:Ljava/util/List;

    .line 327717
    .line 327718
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327719
    .line 327720
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    iput-object v0, p0, Li06/n;->f:Ljava/util/List;

    .line 327724
    .line 327725
    const/4 v0, 0x0

    .line 327726
    iput-object v0, p0, Li06/n;->g:Lcom/dragon/read/polaris/model/TaskDoubleConfig;

    .line 327727
    .line 327728
    iput-object v0, p0, Li06/n;->h:Lorg/json/JSONObject;

    .line 327729
    .line 327730
    const/4 v1, 0x0

    .line 327731
    iput-boolean v1, p0, Li06/n;->j:Z

    .line 327732
    .line 327733
    const-string v2, ""

    .line 327734
    .line 327735
    iput-object v2, p0, Li06/n;->k:Ljava/lang/String;

    .line 327736
    .line 327737
    iput-object v0, p0, Li06/n;->l:Li06/d;

    .line 327738
    .line 327739
    iput-object v2, p0, Li06/n;->m:Ljava/lang/String;

    .line 327740
    .line 327741
    iput-object v0, p0, Li06/n;->n:Lorg/json/JSONObject;

    .line 327742
    .line 327743
    iput-object v0, p0, Li06/n;->o:Lorg/json/JSONObject;

    .line 327744
    .line 327745
    iput-object v0, p0, Li06/n;->p:Lorg/json/JSONObject;

    .line 327746
    .line 327747
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327748
    .line 327749
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    iput-object v0, p0, Li06/n;->q:Ljava/util/Map;

    .line 327753
    .line 327754
    iput-object v2, p0, Li06/n;->r:Ljava/lang/String;

    .line 327755
    .line 327756
    iput-boolean v1, p0, Li06/n;->s:Z

    .line 327757
    .line 327758
    return-void
.end method


.method public static b(Ljava/util/List;)V
[MOD-CHANGED]
.method public static b(Ljava/util/List;)V
    .registers 14

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039363
    move-result-object p0

    .line 17039364
    const-wide/16 v0, 0x0

    .line 17039366
    move-wide v2, v0

    .line 17039367
    :cond_7
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    move-result v4

    .line 17039371
    if-eqz v4, :cond_35

    .line 17039373
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    move-result-object v4

    .line 17039377
    check-cast v4, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039379
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17039382
    move-result-wide v5

    .line 17039383
    sub-long v7, v5, v2

    .line 17039385
    const-wide/16 v9, 0x1e

    .line 17039387
    div-long/2addr v7, v9

    .line 17039388
    cmp-long v9, v7, v0

    .line 17039390
    if-lez v9, :cond_7

    .line 17039392
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17039395
    move-result-wide v2

    .line 17039396
    div-long/2addr v2, v7

    .line 17039397
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17039400
    move-result-wide v9

    .line 17039401
    const-wide/16 v11, 0x1

    .line 17039403
    sub-long/2addr v7, v11

    .line 17039404
    mul-long v7, v7, v2

    .line 17039406
    sub-long/2addr v9, v7

    .line 17039407
    iput-wide v2, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->during30sAmount:J

    .line 17039409
    iput-wide v9, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->latest30sAmount:J

    .line 17039411
    move-wide v2, v5

    .line 17039412
    goto :goto_7

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;)V
    .registers 14

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    const-wide/16 v0, 0x0

    .line 17039365
    .line 17039366
    move-wide v2, v0

    .line 17039367
    :cond_7
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v4

    .line 17039371
    if-eqz v4, :cond_35

    .line 17039372
    .line 17039373
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v4

    .line 17039377
    check-cast v4, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039378
    .line 17039379
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-wide v5

    .line 17039383
    sub-long v7, v5, v2

    .line 17039384
    .line 17039385
    const-wide/16 v9, 0x1e

    .line 17039386
    .line 17039387
    div-long/2addr v7, v9

    .line 17039388
    cmp-long v9, v7, v0

    .line 17039389
    .line 17039390
    if-lez v9, :cond_7

    .line 17039391
    .line 17039392
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-wide v2

    .line 17039396
    div-long/2addr v2, v7

    .line 17039397
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-wide v9

    .line 17039401
    const-wide/16 v11, 0x1

    .line 17039402
    .line 17039403
    sub-long/2addr v7, v11

    .line 17039404
    mul-long v7, v7, v2

    .line 17039405
    .line 17039406
    sub-long/2addr v9, v7

    .line 17039407
    iput-wide v2, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->during30sAmount:J

    .line 17039408
    .line 17039409
    iput-wide v9, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->latest30sAmount:J

    .line 17039410
    .line 17039411
    move-wide v2, v5

    .line 17039412
    goto :goto_7

    .line 17039413
    :cond_35
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751042
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_1e

    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33751058
    iget-object v2, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 33751060
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751063
    move-result v2

    .line 33751064
    if-eqz v2, :cond_6

    .line 33751066
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33751069
    goto :goto_6

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_1e

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33751057
    .line 33751058
    iget-object v2, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 33751059
    .line 33751060
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751061
    .line 33751062
    .line 33751063
    move-result v2

    .line 33751064
    if-eqz v2, :cond_6

    .line 33751065
    .line 33751066
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33751067
    .line 33751068
    .line 33751069
    goto :goto_6

    .line 33751070
    :cond_1e
    return-void
.end method


.method public final a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Li06/n;->q:Ljava/util/Map;

    .line 17104898
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104900
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104907
    move-result-object v0

    .line 17104908
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_37

    .line 17104914
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Ljava/util/List;

    .line 17104920
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104923
    move-result v2

    .line 17104924
    if-nez v2, :cond_c

    .line 17104926
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104929
    move-result-object v1

    .line 17104930
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_c

    .line 17104936
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v2, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104942
    iget-object v3, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17104944
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104947
    move-result v3

    .line 17104948
    if-eqz v3, :cond_22

    .line 17104950
    return-object v2

    .line 17104951
    :cond_37
    iget-object v0, p0, Li06/n;->b:Ljava/util/List;

    .line 17104953
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104955
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104958
    move-result-object v0

    .line 17104959
    :cond_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104962
    move-result v1

    .line 17104963
    if-eqz v1, :cond_54

    .line 17104965
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104968
    move-result-object v1

    .line 17104969
    check-cast v1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104971
    iget-object v2, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17104973
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104976
    move-result v2

    .line 17104977
    if-eqz v2, :cond_3f

    .line 17104979
    return-object v1

    .line 17104980
    :cond_54
    const/4 p1, 0x0

    .line 17104981
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Li06/n;->q:Ljava/util/Map;

    .line 17104897
    .line 17104898
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_37

    .line 17104913
    .line 17104914
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Ljava/util/List;

    .line 17104919
    .line 17104920
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-nez v2, :cond_c

    .line 17104925
    .line 17104926
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_c

    .line 17104935
    .line 17104936
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v2, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104941
    .line 17104942
    iget-object v3, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v3

    .line 17104948
    if-eqz v3, :cond_22

    .line 17104949
    .line 17104950
    return-object v2

    .line 17104951
    :cond_37
    iget-object v0, p0, Li06/n;->b:Ljava/util/List;

    .line 17104952
    .line 17104953
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    :cond_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    if-eqz v1, :cond_54

    .line 17104964
    .line 17104965
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    check-cast v1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104970
    .line 17104971
    iget-object v2, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v2

    .line 17104977
    if-eqz v2, :cond_3f

    .line 17104978
    .line 17104979
    return-object v1

    .line 17104980
    :cond_54
    const/4 p1, 0x0

    .line 17104981
    return-object p1
.end method


.method public final d()Ljava/util/List;
[MOD-CHANGED]
.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    const/16 v0, 0x1a

    .line 65538
    invoke-virtual {p0, v0}, Li06/n;->g(I)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    const/16 v0, 0x1a

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Li06/n;->g(I)Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final e()Ljava/util/List;
[MOD-CHANGED]
.method public final e()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    invoke-virtual {p0, v0}, Li06/n;->g(I)Ljava/util/List;

    .line 262148
    move-result-object v0

    .line 262149
    new-instance v1, Ljava/util/ArrayList;

    .line 262151
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262157
    move-result-object v0

    .line 262158
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_24

    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262170
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->v()Z

    .line 262173
    move-result v3

    .line 262174
    if-nez v3, :cond_e

    .line 262176
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262179
    goto :goto_e

    .line 262180
    :cond_24
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    invoke-virtual {p0, v0}, Li06/n;->g(I)Ljava/util/List;

    .line 262146
    .line 262147
    .line 262148
    move-result-object v0

    .line 262149
    new-instance v1, Ljava/util/ArrayList;

    .line 262150
    .line 262151
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_24

    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262169
    .line 262170
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->v()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v3

    .line 262174
    if-nez v3, :cond_e

    .line 262175
    .line 262176
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    goto :goto_e

    .line 262180
    :cond_24
    return-object v1
.end method


.method public final f()Ljava/util/List;
[MOD-CHANGED]
.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    const/16 v0, 0x1d

    .line 65538
    invoke-virtual {p0, v0}, Li06/n;->g(I)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    const/16 v0, 0x1d

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Li06/n;->g(I)Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final g(I)Ljava/util/List;
[MOD-CHANGED]
.method public final g(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Li06/n;->q:Ljava/util/Map;

    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/util/List;

    .line 16973838
    if-nez p1, :cond_14

    .line 16973840
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16973843
    move-result-object p1

    .line 16973844
    :cond_14
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Li06/n;->q:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/util/List;

    .line 16973837
    .line 16973838
    if-nez p1, :cond_14

    .line 16973839
    .line 16973840
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    :cond_14
    return-object p1
.end method


.method public final h()Ljava/util/List;
[MOD-CHANGED]
.method public final h()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Li06/n;->a:Ljava/util/List;

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_1d

    .line 196616
    const-string v0, "__polaris__"

    .line 196618
    const-string v1, "__task_list__"

    .line 196620
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Ljava/lang/String;

    .line 196626
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1d

    .line 196632
    const-string v1, "data_empty"

    .line 196634
    invoke-virtual {p0, v1, v0}, Li06/n;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196637
    :cond_1d
    iget-object v0, p0, Li06/n;->a:Ljava/util/List;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Li06/n;->a:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_1d

    .line 196615
    .line 196616
    const-string v0, "__polaris__"

    .line 196617
    .line 196618
    const-string v1, "__task_list__"

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Ljava/lang/String;

    .line 196625
    .line 196626
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1d

    .line 196631
    .line 196632
    const-string v1, "data_empty"

    .line 196633
    .line 196634
    invoke-virtual {p0, v1, v0}, Li06/n;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    iget-object v0, p0, Li06/n;->a:Ljava/util/List;

    .line 196638
    .line 196639
    return-object v0
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 2

    .prologue
    .line 131072
    const/16 v0, 0x1a

    .line 131074
    invoke-virtual {p0, v0}, Li06/n;->g(I)Ljava/util/List;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 131081
    move-result v0

    .line 131082
    xor-int/lit8 v0, v0, 0x1

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 2

    .prologue
    .line 131072
    const/16 v0, 0x1a

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Li06/n;->g(I)Ljava/util/List;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    xor-int/lit8 v0, v0, 0x1

    .line 131083
    .line 131084
    return v0
.end method


.method public final declared-synchronized j(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final declared-synchronized j(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v0, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    monitor-enter p0

    .line 34078727
    :try_start_7
    const-string v3, "InnerTaskModel"

    .line 34078729
    const-string v4, "updateData scene = %s"

    .line 34078731
    const/4 v5, 0x1

    .line 34078732
    new-array v6, v5, [Ljava/lang/Object;

    .line 34078734
    const/4 v7, 0x0

    .line 34078735
    aput-object v0, v6, v7

    .line 34078737
    const-string v8, "growth"

    .line 34078739
    invoke-static {v8, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078742
    new-instance v3, Lorg/json/JSONArray;

    .line 34078744
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_32d

    .line 34078747
    :try_start_1b
    const-string v4, "task_list"

    .line 34078749
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078752
    move-result-object v4

    .line 34078753
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34078756
    move-result-object v6

    .line 34078757
    :cond_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34078760
    move-result v8

    .line 34078761
    if-eqz v8, :cond_52

    .line 34078763
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078766
    move-result-object v8

    .line 34078767
    check-cast v8, Ljava/lang/String;

    .line 34078769
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078772
    move-result v9

    .line 34078773
    if-nez v9, :cond_25

    .line 34078775
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34078778
    move-result-object v8

    .line 34078779
    if-eqz v8, :cond_25

    .line 34078781
    const/4 v9, 0x0

    .line 34078782
    :goto_3e
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 34078785
    move-result v10

    .line 34078786
    if-ge v9, v10, :cond_25

    .line 34078788
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 34078791
    move-result v10

    .line 34078792
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 34078795
    move-result-object v11

    .line 34078796
    invoke-virtual {v3, v10, v11}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 34078799
    add-int/lit8 v9, v9, 0x1

    .line 34078801
    goto :goto_3e

    .line 34078802
    :cond_52
    const-string/jumbo v4, "welfare_tab_infos"

    .line 34078805
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34078808
    move-result-object v4

    .line 34078809
    if-eqz v4, :cond_96

    .line 34078811
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34078814
    move-result-object v4

    .line 34078815
    new-instance v6, Li06/j;

    .line 34078817
    invoke-direct {v6}, Li06/j;-><init>()V

    .line 34078820
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 34078823
    move-result-object v6

    .line 34078824
    invoke-static {v4, v6}, Lcom/dragon/read/reader/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34078827
    move-result-object v4

    .line 34078828
    check-cast v4, Ljava/util/List;

    .line 34078830
    if-eqz v4, :cond_96

    .line 34078832
    new-instance v6, Ljava/util/ArrayList;

    .line 34078834
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34078837
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078840
    move-result-object v4

    .line 34078841
    :cond_79
    :goto_79
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078844
    move-result v8

    .line 34078845
    if-eqz v8, :cond_8b

    .line 34078847
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078850
    move-result-object v8

    .line 34078851
    check-cast v8, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;

    .line 34078853
    if-eqz v8, :cond_79

    .line 34078855
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078858
    goto :goto_79

    .line 34078859
    :cond_8b
    iget-object v4, v1, Li06/n;->a:Ljava/util/List;

    .line 34078861
    monitor-enter v4
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_8e} :catch_18d
    .catchall {:try_start_1b .. :try_end_8e} :catchall_32d

    .line 34078862
    :try_start_8e
    invoke-virtual {v1, v0, v6}, Li06/n;->k(Ljava/lang/String;Ljava/util/List;)V

    .line 34078865
    monitor-exit v4

    .line 34078866
    goto :goto_96

    .line 34078867
    :catchall_93
    move-exception v0

    .line 34078868
    monitor-exit v4
    :try_end_95
    .catchall {:try_start_8e .. :try_end_95} :catchall_93

    .line 34078869
    :try_start_95
    throw v0

    .line 34078870
    :cond_96
    :goto_96
    const-string v0, "extra"

    .line 34078872
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078875
    move-result-object v0

    .line 34078876
    iput-object v0, v1, Li06/n;->p:Lorg/json/JSONObject;

    .line 34078878
    if-eqz v0, :cond_184

    .line 34078880
    const-string v4, "reader_bubble_configs"

    .line 34078882
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34078885
    move-result-object v4

    .line 34078886
    if-eqz v4, :cond_ee

    .line 34078888
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34078891
    move-result-object v4

    .line 34078892
    new-instance v6, Li06/k;

    .line 34078894
    invoke-direct {v6}, Li06/k;-><init>()V

    .line 34078897
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 34078900
    move-result-object v6

    .line 34078901
    invoke-static {v4, v6}, Lcom/dragon/read/reader/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34078904
    move-result-object v4

    .line 34078905
    check-cast v4, Ljava/util/List;

    .line 34078907
    if-eqz v4, :cond_ee

    .line 34078909
    new-instance v6, Ljava/util/ArrayList;

    .line 34078911
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34078914
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078917
    move-result-object v4

    .line 34078918
    :cond_c6
    :goto_c6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078921
    move-result v8

    .line 34078922
    if-eqz v8, :cond_d8

    .line 34078924
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078927
    move-result-object v8

    .line 34078928
    check-cast v8, Lcom/dragon/read/polaris/model/BubbleModel;

    .line 34078930
    if-eqz v8, :cond_c6

    .line 34078932
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078935
    goto :goto_c6

    .line 34078936
    :cond_d8
    iget-object v4, v1, Li06/n;->f:Ljava/util/List;

    .line 34078938
    monitor-enter v4
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_db} :catch_18d
    .catchall {:try_start_95 .. :try_end_db} :catchall_32d

    .line 34078939
    :try_start_db
    iget-object v8, v1, Li06/n;->f:Ljava/util/List;

    .line 34078941
    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34078943
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 34078946
    iget-object v8, v1, Li06/n;->f:Ljava/util/List;

    .line 34078948
    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34078950
    invoke-virtual {v8, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34078953
    monitor-exit v4

    .line 34078954
    goto :goto_ee

    .line 34078955
    :catchall_eb
    move-exception v0

    .line 34078956
    monitor-exit v4
    :try_end_ed
    .catchall {:try_start_db .. :try_end_ed} :catchall_eb

    .line 34078957
    :try_start_ed
    throw v0

    .line 34078958
    :cond_ee
    :goto_ee
    const-string v4, "reader_config"

    .line 34078960
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078963
    move-result-object v4
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_f4} :catch_18d
    .catchall {:try_start_ed .. :try_end_f4} :catchall_32d

    .line 34078964
    if-eqz v4, :cond_104

    .line 34078966
    :try_start_f6
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34078969
    move-result-object v4

    .line 34078970
    const-class v6, Lcom/dragon/read/polaris/model/TaskDoubleConfig;

    .line 34078972
    invoke-static {v4, v6}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34078975
    move-result-object v4

    .line 34078976
    check-cast v4, Lcom/dragon/read/polaris/model/TaskDoubleConfig;

    .line 34078978
    iput-object v4, v1, Li06/n;->g:Lcom/dragon/read/polaris/model/TaskDoubleConfig;
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_104} :catch_104
    .catchall {:try_start_f6 .. :try_end_104} :catchall_32d

    .line 34078980
    :catch_104
    :cond_104
    :try_start_104
    const-string v4, "non_task_page_scene_inspire_config"

    .line 34078982
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078985
    move-result-object v4

    .line 34078986
    iput-object v4, v1, Li06/n;->h:Lorg/json/JSONObject;

    .line 34078988
    const-string v4, "close_book_landing"

    .line 34078990
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34078993
    move-result v4

    .line 34078994
    iput-boolean v4, v1, Li06/n;->j:Z

    .line 34078996
    const-string v4, "invite_user_summer_undertake_version"

    .line 34078998
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079001
    move-result-object v4

    .line 34079002
    iput-object v4, v1, Li06/n;->k:Ljava/lang/String;

    .line 34079004
    const-string v4, "ug_short_story_config"

    .line 34079006
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079009
    move-result-object v4

    .line 34079010
    iput-object v4, v1, Li06/n;->n:Lorg/json/JSONObject;

    .line 34079012
    const-string v4, "lost_return_user_config"

    .line 34079014
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079017
    move-result-object v4

    .line 34079018
    iput-object v4, v1, Li06/n;->o:Lorg/json/JSONObject;

    .line 34079020
    const-string v4, "enhance_incentive_task"

    .line 34079022
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079025
    move-result-object v4

    .line 34079026
    if-eqz v4, :cond_16c

    .line 34079028
    new-instance v6, Li06/d;

    .line 34079030
    const-string v8, "supply_available_task"

    .line 34079032
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34079035
    move-result v11

    .line 34079036
    const-string v8, "exit_player_popup_show_cash_reward"

    .line 34079038
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34079041
    move-result v12

    .line 34079042
    const-string v8, "exit_app_popup_reward_modify"

    .line 34079044
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34079047
    move-result v13

    .line 34079048
    const-string v8, "exit_consumer_popup_reward_modify"

    .line 34079050
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34079053
    move-result v14

    .line 34079054
    const-string v8, "exit_consumer_guide_type"

    .line 34079056
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079059
    move-result-object v9

    .line 34079060
    const-string v8, "exit_consumer_popup_close_guide"

    .line 34079062
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34079065
    move-result v15

    .line 34079066
    const-string v8, "exit_guide_task_type"

    .line 34079068
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079071
    move-result-object v10

    .line 34079072
    const-string v8, "last_three_days_not_receive_coin"

    .line 34079074
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34079077
    move-result v16

    .line 34079078
    move-object v8, v6

    .line 34079079
    invoke-direct/range {v8 .. v16}, Li06/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 34079082
    iput-object v6, v1, Li06/n;->l:Li06/d;

    .line 34079084
    :cond_16c
    const-string v4, "promote_active_not_lost_return_strategy_version"

    .line 34079086
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079089
    move-result-object v4

    .line 34079090
    iput-object v4, v1, Li06/n;->m:Ljava/lang/String;

    .line 34079092
    const-string v4, "take_cash_info"

    .line 34079094
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079097
    move-result-object v0

    .line 34079098
    if-eqz v0, :cond_184

    .line 34079100
    const-string v4, "take_cash_reverse"

    .line 34079102
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34079105
    move-result v0

    .line 34079106
    iput-boolean v0, v1, Li06/n;->s:Z

    .line 34079108
    :cond_184
    const-string v0, "task_event_param"

    .line 34079110
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079113
    move-result-object v0

    .line 34079114
    iput-object v0, v1, Li06/n;->i:Lorg/json/JSONObject;
    :try_end_18c
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_18c} :catch_18d
    .catchall {:try_start_104 .. :try_end_18c} :catchall_32d

    .line 34079116
    goto :goto_19c

    .line 34079117
    :catch_18d
    move-exception v0

    .line 34079118
    :try_start_18e
    const-string v2, "InnerTaskModel"

    .line 34079120
    const-string/jumbo v4, "\u65e0\u6cd5\u89e3\u6790\u4efb\u52a1\u5217\u8868\uff0cerror = %s"

    .line 34079123
    new-array v5, v5, [Ljava/lang/Object;

    .line 34079125
    aput-object v0, v5, v7

    .line 34079127
    const-string v0, "growth"

    .line 34079129
    invoke-static {v0, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079132
    :goto_19c
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 34079135
    move-result v0
    :try_end_1a0
    .catchall {:try_start_18e .. :try_end_1a0} :catchall_32d

    .line 34079136
    if-gtz v0, :cond_1a4

    .line 34079138
    monitor-exit p0

    .line 34079139
    return-void

    .line 34079140
    :cond_1a4
    :try_start_1a4
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34079143
    move-result-object v0

    .line 34079144
    new-instance v2, Li06/l;

    .line 34079146
    invoke-direct {v2}, Li06/l;-><init>()V

    .line 34079149
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 34079152
    move-result-object v2

    .line 34079153
    invoke-static {v0, v2}, Lcom/dragon/read/reader/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34079156
    move-result-object v0

    .line 34079157
    check-cast v0, Ljava/util/List;

    .line 34079159
    if-eqz v0, :cond_32b

    .line 34079161
    new-instance v2, Ljava/util/HashMap;

    .line 34079163
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34079166
    new-instance v3, Ljava/util/ArrayList;

    .line 34079168
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34079171
    new-instance v4, Ljava/util/ArrayList;

    .line 34079173
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34079176
    new-instance v5, Ljava/util/ArrayList;

    .line 34079178
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34079181
    new-instance v6, Ljava/util/ArrayList;

    .line 34079183
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34079186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079189
    move-result-object v8

    .line 34079190
    :cond_1d6
    :goto_1d6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34079193
    move-result v0

    .line 34079194
    if-eqz v0, :cond_267

    .line 34079196
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079199
    move-result-object v0

    .line 34079200
    check-cast v0, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34079202
    if-eqz v0, :cond_1d6

    .line 34079204
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->getType()I

    .line 34079207
    move-result v9

    .line 34079208
    packed-switch v9, :pswitch_data_330

    .line 34079211
    :pswitch_1eb
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079214
    goto :goto_20a

    .line 34079215
    :pswitch_1ef
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079218
    move-result-object v10

    .line 34079219
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079222
    move-result-object v10

    .line 34079223
    check-cast v10, Ljava/util/List;

    .line 34079225
    if-nez v10, :cond_207

    .line 34079227
    new-instance v10, Ljava/util/ArrayList;

    .line 34079229
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34079232
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079235
    move-result-object v9

    .line 34079236
    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079239
    :cond_207
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079242
    :goto_20a
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 34079245
    move-result-object v9

    .line 34079246
    const-string v10, "need_bubble"

    .line 34079248
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34079251
    move-result v9

    .line 34079252
    if-eqz v9, :cond_219

    .line 34079254
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079257
    :cond_219
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 34079260
    move-result-object v9

    .line 34079261
    const-string v10, "need_bar"

    .line 34079263
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34079266
    move-result v9

    .line 34079267
    if-eqz v9, :cond_228

    .line 34079269
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079272
    :cond_228
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 34079275
    move-result-object v9

    .line 34079276
    const-string v10, "auto_tribute"

    .line 34079278
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34079281
    move-result v9

    .line 34079282
    if-eqz v9, :cond_237

    .line 34079284
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079287
    :cond_237
    iget-object v9, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 34079289
    const-string v10, "redpack_and_continue_short_video"

    .line 34079291
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079294
    move-result v9

    .line 34079295
    if-eqz v9, :cond_1d6

    .line 34079297
    sget-object v9, Lcom/dragon/read/polaris/video/k2;->a:Lcom/dragon/read/polaris/video/k2;

    .line 34079299
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079302
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 34079305
    move-result-object v0

    .line 34079306
    const-string v9, ""

    .line 34079308
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_24f
    .catchall {:try_start_1a4 .. :try_end_24f} :catchall_32d

    .line 34079311
    :try_start_24f
    const-string v9, "cur_day"

    .line 34079313
    const/4 v10, -0x1

    .line 34079314
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34079317
    move-result v9

    .line 34079318
    if-ltz v9, :cond_1d6

    .line 34079320
    const-string v10, "next_day"

    .line 34079322
    add-int/lit8 v9, v9, 0x1

    .line 34079324
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_25f
    .catch Lorg/json/JSONException; {:try_start_24f .. :try_end_25f} :catch_261
    .catchall {:try_start_24f .. :try_end_25f} :catchall_32d

    .line 34079327
    goto/16 :goto_1d6

    .line 34079329
    :catch_261
    move-exception v0

    .line 34079330
    :try_start_262
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 34079333
    goto/16 :goto_1d6

    .line 34079335
    :cond_267
    iget-object v7, v1, Li06/n;->q:Ljava/util/Map;

    .line 34079337
    monitor-enter v7
    :try_end_26a
    .catchall {:try_start_262 .. :try_end_26a} :catchall_32d

    .line 34079338
    :try_start_26a
    iget-object v0, v1, Li06/n;->q:Ljava/util/Map;

    .line 34079340
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079342
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 34079345
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 34079348
    move-result v0

    .line 34079349
    if-nez v0, :cond_2bb

    .line 34079351
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 34079354
    move-result-object v0

    .line 34079355
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34079358
    move-result-object v0

    .line 34079359
    :cond_27f
    :goto_27f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079362
    move-result v8

    .line 34079363
    if-eqz v8, :cond_296

    .line 34079365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079368
    move-result-object v8

    .line 34079369
    check-cast v8, Ljava/util/List;

    .line 34079371
    if-eqz v8, :cond_27f

    .line 34079373
    new-instance v9, Li06/m;

    .line 34079375
    invoke-direct {v9}, Li06/m;-><init>()V

    .line 34079378
    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34079381
    goto :goto_27f

    .line 34079382
    :cond_296
    iget-object v0, v1, Li06/n;->q:Ljava/util/Map;

    .line 34079384
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079386
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 34079389
    invoke-virtual/range {p0 .. p0}, Li06/n;->e()Ljava/util/List;

    .line 34079392
    move-result-object v0

    .line 34079393
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079396
    move-result v2

    .line 34079397
    if-nez v2, :cond_2ae

    .line 34079399
    invoke-static {v0}, Li06/n;->b(Ljava/util/List;)V

    .line 34079402
    goto :goto_2ae

    .line 34079403
    :catchall_2ab
    move-exception v0

    .line 34079404
    goto/16 :goto_329

    .line 34079406
    :cond_2ae
    :goto_2ae
    invoke-virtual/range {p0 .. p0}, Li06/n;->f()Ljava/util/List;

    .line 34079409
    move-result-object v0

    .line 34079410
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079413
    move-result v2

    .line 34079414
    if-nez v2, :cond_2bb

    .line 34079416
    invoke-static {v0}, Li06/n;->b(Ljava/util/List;)V

    .line 34079419
    :cond_2bb
    monitor-exit v7
    :try_end_2bc
    .catchall {:try_start_26a .. :try_end_2bc} :catchall_2ab

    .line 34079420
    :try_start_2bc
    iget-object v2, v1, Li06/n;->b:Ljava/util/List;

    .line 34079422
    monitor-enter v2
    :try_end_2bf
    .catchall {:try_start_2bc .. :try_end_2bf} :catchall_32d

    .line 34079423
    :try_start_2bf
    iget-object v0, v1, Li06/n;->b:Ljava/util/List;

    .line 34079425
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079427
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 34079430
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079433
    move-result v0

    .line 34079434
    if-nez v0, :cond_2d3

    .line 34079436
    iget-object v0, v1, Li06/n;->b:Ljava/util/List;

    .line 34079438
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079440
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079443
    :cond_2d3
    monitor-exit v2
    :try_end_2d4
    .catchall {:try_start_2bf .. :try_end_2d4} :catchall_326

    .line 34079444
    :try_start_2d4
    iget-object v2, v1, Li06/n;->c:Ljava/util/List;

    .line 34079446
    monitor-enter v2
    :try_end_2d7
    .catchall {:try_start_2d4 .. :try_end_2d7} :catchall_32d

    .line 34079447
    :try_start_2d7
    iget-object v0, v1, Li06/n;->c:Ljava/util/List;

    .line 34079449
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079451
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 34079454
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079457
    move-result v0

    .line 34079458
    if-nez v0, :cond_2eb

    .line 34079460
    iget-object v0, v1, Li06/n;->c:Ljava/util/List;

    .line 34079462
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079464
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079467
    :cond_2eb
    monitor-exit v2
    :try_end_2ec
    .catchall {:try_start_2d7 .. :try_end_2ec} :catchall_323

    .line 34079468
    :try_start_2ec
    iget-object v2, v1, Li06/n;->d:Ljava/util/List;

    .line 34079470
    monitor-enter v2
    :try_end_2ef
    .catchall {:try_start_2ec .. :try_end_2ef} :catchall_32d

    .line 34079471
    :try_start_2ef
    iget-object v0, v1, Li06/n;->d:Ljava/util/List;

    .line 34079473
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079475
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 34079478
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079481
    move-result v0

    .line 34079482
    if-nez v0, :cond_303

    .line 34079484
    iget-object v0, v1, Li06/n;->d:Ljava/util/List;

    .line 34079486
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079488
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079491
    :cond_303
    monitor-exit v2
    :try_end_304
    .catchall {:try_start_2ef .. :try_end_304} :catchall_320

    .line 34079492
    :try_start_304
    iget-object v2, v1, Li06/n;->e:Ljava/util/List;

    .line 34079494
    monitor-enter v2
    :try_end_307
    .catchall {:try_start_304 .. :try_end_307} :catchall_32d

    .line 34079495
    :try_start_307
    iget-object v0, v1, Li06/n;->e:Ljava/util/List;

    .line 34079497
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079499
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 34079502
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079505
    move-result v0

    .line 34079506
    if-nez v0, :cond_31b

    .line 34079508
    iget-object v0, v1, Li06/n;->e:Ljava/util/List;

    .line 34079510
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079512
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079515
    :cond_31b
    monitor-exit v2

    .line 34079516
    goto :goto_32b

    .line 34079517
    :catchall_31d
    move-exception v0

    .line 34079518
    monitor-exit v2
    :try_end_31f
    .catchall {:try_start_307 .. :try_end_31f} :catchall_31d

    .line 34079519
    :try_start_31f
    throw v0
    :try_end_320
    .catchall {:try_start_31f .. :try_end_320} :catchall_32d

    .line 34079520
    :catchall_320
    move-exception v0

    .line 34079521
    :try_start_321
    monitor-exit v2
    :try_end_322
    .catchall {:try_start_321 .. :try_end_322} :catchall_320

    .line 34079522
    :try_start_322
    throw v0
    :try_end_323
    .catchall {:try_start_322 .. :try_end_323} :catchall_32d

    .line 34079523
    :catchall_323
    move-exception v0

    .line 34079524
    :try_start_324
    monitor-exit v2
    :try_end_325
    .catchall {:try_start_324 .. :try_end_325} :catchall_323

    .line 34079525
    :try_start_325
    throw v0
    :try_end_326
    .catchall {:try_start_325 .. :try_end_326} :catchall_32d

    .line 34079526
    :catchall_326
    move-exception v0

    .line 34079527
    :try_start_327
    monitor-exit v2
    :try_end_328
    .catchall {:try_start_327 .. :try_end_328} :catchall_326

    .line 34079528
    :try_start_328
    throw v0
    :try_end_329
    .catchall {:try_start_328 .. :try_end_329} :catchall_32d

    .line 34079529
    :goto_329
    :try_start_329
    monitor-exit v7
    :try_end_32a
    .catchall {:try_start_329 .. :try_end_32a} :catchall_2ab

    .line 34079530
    :try_start_32a
    throw v0
    :try_end_32b
    .catchall {:try_start_32a .. :try_end_32b} :catchall_32d

    .line 34079531
    :cond_32b
    :goto_32b
    monitor-exit p0

    .line 34079532
    return-void

    .line 34079533
    :catchall_32d
    move-exception v0

    .line 34079534
    monitor-exit p0

    .line 34079535
    throw v0

    .line 34079536
    :pswitch_data_330
    .packed-switch 0x1
        :pswitch_1ef
        :pswitch_1ef
        :pswitch_1ef
        :pswitch_1ef
        :pswitch_1eb
        :pswitch_1eb
        :pswitch_1ef
        :pswitch_1ef
        :pswitch_1ef
        :pswitch_1eb
        :pswitch_1ef
        :pswitch_1ef
        :pswitch_1eb
        :pswitch_1eb
        :pswitch_1eb
        :pswitch_1ef
        :pswitch_1ef
        :pswitch_1eb
        :pswitch_1ef
        :pswitch_1ef
        :pswitch_1ef
        :pswitch_1eb
        :pswitch_1ef
        :pswitch_1eb
        :pswitch_1eb
        :pswitch_1ef
        :pswitch_1eb
        :pswitch_1eb
        :pswitch_1ef
        :pswitch_1ef
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized j(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v0, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    monitor-enter p0

    .line 34078727
    :try_start_7
    const-string v3, "InnerTaskModel"

    .line 34078728
    .line 34078729
    const-string v4, "updateData scene = %s"

    .line 34078730
    .line 34078731
    const/4 v5, 0x1

    .line 34078732
    new-array v6, v5, [Ljava/lang/Object;

    .line 34078733
    .line 34078734
    const/4 v7, 0x0

    .line 34078735
    aput-object v0, v6, v7

    .line 34078736
    .line 34078737
    const-string v8, "growth"

    .line 34078738
    .line 34078739
    invoke-static {v8, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078740
    .line 34078741
    .line 34078742
    new-instance v3, Lorg/json/JSONArray;

    .line 34078743
    .line 34078744
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_32d

    .line 34078745
    .line 34078746
    .line 34078747
    :try_start_1b
    const-string v4, "task_list"

    .line 34078748
    .line 34078749
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078750
    .line 34078751
    .line 34078752
    move-result-object v4

    .line 34078753
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34078754
    .line 34078755
    .line 34078756
    move-result-object v6

    .line 34078757
    :cond_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34078758
    .line 34078759
    .line 34078760
    move-result v8

    .line 34078761
    if-eqz v8, :cond_52

    .line 34078762
    .line 34078763
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078764
    .line 34078765
    .line 34078766
    move-result-object v8

    .line 34078767
    check-cast v8, Ljava/lang/String;

    .line 34078768
    .line 34078769
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078770
    .line 34078771
    .line 34078772
    move-result v9

    .line 34078773
    if-nez v9, :cond_25

    .line 34078774
    .line 34078775
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34078776
    .line 34078777
    .line 34078778
    move-result-object v8

    .line 34078779
    if-eqz v8, :cond_25

    .line 34078780
    .line 34078781
    const/4 v9, 0x0

    .line 34078782
    :goto_3e
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 34078783
    .line 34078784
    .line 34078785
    move-result v10

    .line 34078786
    if-ge v9, v10, :cond_25

    .line 34078787
    .line 34078788
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 34078789
    .line 34078790
    .line 34078791
    move-result v10

    .line 34078792
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 34078793
    .line 34078794
    .line 34078795
    move-result-object v11

    .line 34078796
    invoke-virtual {v3, v10, v11}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 34078797
    .line 34078798
    .line 34078799
    add-int/lit8 v9, v9, 0x1

    .line 34078800
    .line 34078801
    goto :goto_3e

    .line 34078802
    :cond_52
    const-string/jumbo v4, "welfare_tab_infos"

    .line 34078803
    .line 34078804
    .line 34078805
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34078806
    .line 34078807
    .line 34078808
    move-result-object v4

    .line 34078809
    if-eqz v4, :cond_96

    .line 34078810
    .line 34078811
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34078812
    .line 34078813
    .line 34078814
    move-result-object v4

    .line 34078815
    new-instance v6, Li06/j;

    .line 34078816
    .line 34078817
    invoke-direct {v6}, Li06/j;-><init>()V

    .line 34078818
    .line 34078819
    .line 34078820
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 34078821
    .line 34078822
    .line 34078823
    move-result-object v6

    .line 34078824
    invoke-static {v4, v6}, Lcom/dragon/read/reader/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34078825
    .line 34078826
    .line 34078827
    move-result-object v4

    .line 34078828
    check-cast v4, Ljava/util/List;

    .line 34078829
    .line 34078830
    if-eqz v4, :cond_96

    .line 34078831
    .line 34078832
    new-instance v6, Ljava/util/ArrayList;

    .line 34078833
    .line 34078834
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34078835
    .line 34078836
    .line 34078837
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078838
    .line 34078839
    .line 34078840
    move-result-object v4

    .line 34078841
    :cond_79
    :goto_79
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078842
    .line 34078843
    .line 34078844
    move-result v8

    .line 34078845
    if-eqz v8, :cond_8b

    .line 34078846
    .line 34078847
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078848
    .line 34078849
    .line 34078850
    move-result-object v8

    .line 34078851
    check-cast v8, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;

    .line 34078852
    .line 34078853
    if-eqz v8, :cond_79

    .line 34078854
    .line 34078855
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078856
    .line 34078857
    .line 34078858
    goto :goto_79

    .line 34078859
    :cond_8b
    iget-object v4, v1, Li06/n;->a:Ljava/util/List;

    .line 34078860
    .line 34078861
    monitor-enter v4
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_8e} :catch_18d
    .catchall {:try_start_1b .. :try_end_8e} :catchall_32d

    .line 34078862
    :try_start_8e
    invoke-virtual {v1, v0, v6}, Li06/n;->k(Ljava/lang/String;Ljava/util/List;)V

    .line 34078863
    .line 34078864
    .line 34078865
    monitor-exit v4

    .line 34078866
    goto :goto_96

    .line 34078867
    :catchall_93
    move-exception v0

    .line 34078868
    monitor-exit v4
    :try_end_95
    .catchall {:try_start_8e .. :try_end_95} :catchall_93

    .line 34078869
    :try_start_95
    throw v0

    .line 34078870
    :cond_96
    :goto_96
    const-string v0, "extra"

    .line 34078871
    .line 34078872
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078873
    .line 34078874
    .line 34078875
    move-result-object v0

    .line 34078876
    iput-object v0, v1, Li06/n;->p:Lorg/json/JSONObject;

    .line 34078877
    .line 34078878
    if-eqz v0, :cond_184

    .line 34078879
    .line 34078880
    const-string v4, "reader_bubble_configs"

    .line 34078881
    .line 34078882
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34078883
    .line 34078884
    .line 34078885
    move-result-object v4

    .line 34078886
    if-eqz v4, :cond_ee

    .line 34078887
    .line 34078888
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34078889
    .line 34078890
    .line 34078891
    move-result-object v4

    .line 34078892
    new-instance v6, Li06/k;

    .line 34078893
    .line 34078894
    invoke-direct {v6}, Li06/k;-><init>()V

    .line 34078895
    .line 34078896
    .line 34078897
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 34078898
    .line 34078899
    .line 34078900
    move-result-object v6

    .line 34078901
    invoke-static {v4, v6}, Lcom/dragon/read/reader/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v4

    .line 34078905
    check-cast v4, Ljava/util/List;

    .line 34078906
    .line 34078907
    if-eqz v4, :cond_ee

    .line 34078908
    .line 34078909
    new-instance v6, Ljava/util/ArrayList;

    .line 34078910
    .line 34078911
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34078912
    .line 34078913
    .line 34078914
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078915
    .line 34078916
    .line 34078917
    move-result-object v4

    .line 34078918
    :cond_c6
    :goto_c6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078919
    .line 34078920
    .line 34078921
    move-result v8

    .line 34078922
    if-eqz v8, :cond_d8

    .line 34078923
    .line 34078924
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078925
    .line 34078926
    .line 34078927
    move-result-object v8

    .line 34078928
    check-cast v8, Lcom/dragon/read/polaris/model/BubbleModel;

    .line 34078929
    .line 34078930
    if-eqz v8, :cond_c6

    .line 34078931
    .line 34078932
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078933
    .line 34078934
    .line 34078935
    goto :goto_c6

    .line 34078936
    :cond_d8
    iget-object v4, v1, Li06/n;->f:Ljava/util/List;

    .line 34078937
    .line 34078938
    monitor-enter v4
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_db} :catch_18d
    .catchall {:try_start_95 .. :try_end_db} :catchall_32d

    .line 34078939
    :try_start_db
    iget-object v8, v1, Li06/n;->f:Ljava/util/List;

    .line 34078940
    .line 34078941
    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34078942
    .line 34078943
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 34078944
    .line 34078945
    .line 34078946
    iget-object v8, v1, Li06/n;->f:Ljava/util/List;

    .line 34078947
    .line 34078948
    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34078949
    .line 34078950
    invoke-virtual {v8, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34078951
    .line 34078952
    .line 34078953
    monitor-exit v4

    .line 34078954
    goto :goto_ee

    .line 34078955
    :catchall_eb
    move-exception v0

    .line 34078956
    monitor-exit v4
    :try_end_ed
    .catchall {:try_start_db .. :try_end_ed} :catchall_eb

    .line 34078957
    :try_start_ed
    throw v0

    .line 34078958
    :cond_ee
    :goto_ee
    const-string v4, "reader_config"

    .line 34078959
    .line 34078960
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078961
    .line 34078962
    .line 34078963
    move-result-object v4
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_f4} :catch_18d
    .catchall {:try_start_ed .. :try_end_f4} :catchall_32d

    .line 34078964
    if-eqz v4, :cond_104

    .line 34078965
    .line 34078966
    :try_start_f6
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34078967
    .line 34078968
    .line 34078969
    move-result-object v4

    .line 34078970
    const-class v6, Lcom/dragon/read/polaris/model/TaskDoubleConfig;

    .line 34078971
    .line 34078972
    invoke-static {v4, v6}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34078973
    .line 34078974
    .line 34078975
    move-result-object v4

    .line 34078976
    check-cast v4, Lcom/dragon/read/polaris/model/TaskDoubleConfig;

    .line 34078977
    .line 34078978
    iput-object v4, v1, Li06/n;->g:Lcom/dragon/read/polaris/model/TaskDoubleConfig;
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_104} :catch_104
    .catchall {:try_start_f6 .. :try_end_104} :catchall_32d

    .line 34078979
    .line 34078980
    :catch_104
    :cond_104
    :try_start_104
    const-string v4, "non_task_page_scene_inspire_config"

    .line 34078981
    .line 34078982
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078983
    .line 34078984
    .line 34078985
    move-result-object v4

    .line 34078986
    iput-object v4, v1, Li06/n;->h:Lorg/json/JSONObject;

    .line 34078987
    .line 34078988
    const-string v4, "close_book_landing"

    .line 34078989
    .line 34078990
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34078991
    .line 34078992
    .line 34078993
    move-result v4

    .line 34078994
    iput-boolean v4, v1, Li06/n;->j:Z

    .line 34078995
    .line 34078996
    const-string v4, "invite_user_summer_undertake_version"

    .line 34078997
    .line 34078998
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078999
    .line 34079000
    .line 34079001
    move-result-object v4

    .line 34079002
    iput-object v4, v1, Li06/n;->k:Ljava/lang/String;

    .line 34079003
    .line 34079004
    const-string v4, "ug_short_story_config"

    .line 34079005
    .line 34079006
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079007
    .line 34079008
    .line 34079009
    move-result-object v4

    .line 34079010
    iput-object v4, v1, Li06/n;->n:Lorg/json/JSONObject;

    .line 34079011
    .line 34079012
    const-string v4, "lost_return_user_config"

    .line 34079013
    .line 34079014
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079015
    .line 34079016
    .line 34079017
    move-result-object v4

    .line 34079018
    iput-object v4, v1, Li06/n;->o:Lorg/json/JSONObject;

    .line 34079019
    .line 34079020
    const-string v4, "enhance_incentive_task"

    .line 34079021
    .line 34079022
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079023
    .line 34079024
    .line 34079025
    move-result-object v4

    .line 34079026
    if-eqz v4, :cond_16c

    .line 34079027
    .line 34079028
    new-instance v6, Li06/d;

    .line 34079029
    .line 34079030
    const-string v8, "supply_available_task"

    .line 34079031
    .line 34079032
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34079033
    .line 34079034
    .line 34079035
    move-result v11

    .line 34079036
    const-string v8, "exit_player_popup_show_cash_reward"

    .line 34079037
    .line 34079038
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34079039
    .line 34079040
    .line 34079041
    move-result v12

    .line 34079042
    const-string v8, "exit_app_popup_reward_modify"

    .line 34079043
    .line 34079044
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34079045
    .line 34079046
    .line 34079047
    move-result v13

    .line 34079048
    const-string v8, "exit_consumer_popup_reward_modify"

    .line 34079049
    .line 34079050
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34079051
    .line 34079052
    .line 34079053
    move-result v14

    .line 34079054
    const-string v8, "exit_consumer_guide_type"

    .line 34079055
    .line 34079056
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079057
    .line 34079058
    .line 34079059
    move-result-object v9

    .line 34079060
    const-string v8, "exit_consumer_popup_close_guide"

    .line 34079061
    .line 34079062
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34079063
    .line 34079064
    .line 34079065
    move-result v15

    .line 34079066
    const-string v8, "exit_guide_task_type"

    .line 34079067
    .line 34079068
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079069
    .line 34079070
    .line 34079071
    move-result-object v10

    .line 34079072
    const-string v8, "last_three_days_not_receive_coin"

    .line 34079073
    .line 34079074
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34079075
    .line 34079076
    .line 34079077
    move-result v16

    .line 34079078
    move-object v8, v6

    .line 34079079
    invoke-direct/range {v8 .. v16}, Li06/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 34079080
    .line 34079081
    .line 34079082
    iput-object v6, v1, Li06/n;->l:Li06/d;

    .line 34079083
    .line 34079084
    :cond_16c
    const-string v4, "promote_active_not_lost_return_strategy_version"

    .line 34079085
    .line 34079086
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079087
    .line 34079088
    .line 34079089
    move-result-object v4

    .line 34079090
    iput-object v4, v1, Li06/n;->m:Ljava/lang/String;

    .line 34079091
    .line 34079092
    const-string v4, "take_cash_info"

    .line 34079093
    .line 34079094
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079095
    .line 34079096
    .line 34079097
    move-result-object v0

    .line 34079098
    if-eqz v0, :cond_184

    .line 34079099
    .line 34079100
    const-string v4, "take_cash_reverse"

    .line 34079101
    .line 34079102
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34079103
    .line 34079104
    .line 34079105
    move-result v0

    .line 34079106
    iput-boolean v0, v1, Li06/n;->s:Z

    .line 34079107
    .line 34079108
    :cond_184
    const-string v0, "task_event_param"

    .line 34079109
    .line 34079110
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079111
    .line 34079112
    .line 34079113
    move-result-object v0

    .line 34079114
    iput-object v0, v1, Li06/n;->i:Lorg/json/JSONObject;
    :try_end_18c
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_18c} :catch_18d
    .catchall {:try_start_104 .. :try_end_18c} :catchall_32d

    .line 34079115
    .line 34079116
    goto :goto_19c

    .line 34079117
    :catch_18d
    move-exception v0

    .line 34079118
    :try_start_18e
    const-string v2, "InnerTaskModel"

    .line 34079119
    .line 34079120
    const-string/jumbo v4, "\u65e0\u6cd5\u89e3\u6790\u4efb\u52a1\u5217\u8868\uff0cerror = %s"

    .line 34079121
    .line 34079122
    .line 34079123
    new-array v5, v5, [Ljava/lang/Object;

    .line 34079124
    .line 34079125
    aput-object v0, v5, v7

    .line 34079126
    .line 34079127
    const-string v0, "growth"

    .line 34079128
    .line 34079129
    invoke-static {v0, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079130
    .line 34079131
    .line 34079132
    :goto_19c
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 34079133
    .line 34079134
    .line 34079135
    move-result v0
    :try_end_1a0
    .catchall {:try_start_18e .. :try_end_1a0} :catchall_32d

    .line 34079136
    if-gtz v0, :cond_1a4

    .line 34079137
    .line 34079138
    monitor-exit p0

    .line 34079139
    return-void

    .line 34079140
    :cond_1a4
    :try_start_1a4
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-object v0

    .line 34079144
    new-instance v2, Li06/l;

    .line 34079145
    .line 34079146
    invoke-direct {v2}, Li06/l;-><init>()V

    .line 34079147
    .line 34079148
    .line 34079149
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 34079150
    .line 34079151
    .line 34079152
    move-result-object v2

    .line 34079153
    invoke-static {v0, v2}, Lcom/dragon/read/reader/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34079154
    .line 34079155
    .line 34079156
    move-result-object v0

    .line 34079157
    check-cast v0, Ljava/util/List;

    .line 34079158
    .line 34079159
    if-eqz v0, :cond_32b

    .line 34079160
    .line 34079161
    new-instance v2, Ljava/util/HashMap;

    .line 34079162
    .line 34079163
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34079164
    .line 34079165
    .line 34079166
    new-instance v3, Ljava/util/ArrayList;

    .line 34079167
    .line 34079168
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34079169
    .line 34079170
    .line 34079171
    new-instance v4, Ljava/util/ArrayList;

    .line 34079172
    .line 34079173
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34079174
    .line 34079175
    .line 34079176
    new-instance v5, Ljava/util/ArrayList;

    .line 34079177
    .line 34079178
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34079179
    .line 34079180
    .line 34079181
    new-instance v6, Ljava/util/ArrayList;

    .line 34079182
    .line 34079183
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34079184
    .line 34079185
    .line 34079186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079187
    .line 34079188
    .line 34079189
    move-result-object v8

    .line 34079190
    :cond_1d6
    :goto_1d6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34079191
    .line 34079192
    .line 34079193
    move-result v0

    .line 34079194
    if-eqz v0, :cond_267

    .line 34079195
    .line 34079196
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079197
    .line 34079198
    .line 34079199
    move-result-object v0

    .line 34079200
    check-cast v0, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34079201
    .line 34079202
    if-eqz v0, :cond_1d6

    .line 34079203
    .line 34079204
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->getType()I

    .line 34079205
    .line 34079206
    .line 34079207
    move-result v9

    .line 34079208
    packed-switch v9, :pswitch_data_330

    .line 34079209
    .line 34079210
    .line 34079211
    :pswitch_1eb
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079212
    .line 34079213
    .line 34079214
    goto :goto_20a

    .line 34079215
    :pswitch_1ef
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079216
    .line 34079217
    .line 34079218
    move-result-object v10

    .line 34079219
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079220
    .line 34079221
    .line 34079222
    move-result-object v10

    .line 34079223
    check-cast v10, Ljava/util/List;

    .line 34079224
    .line 34079225
    if-nez v10, :cond_207

    .line 34079226
    .line 34079227
    new-instance v10, Ljava/util/ArrayList;

    .line 34079228
    .line 34079229
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34079230
    .line 34079231
    .line 34079232
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079233
    .line 34079234
    .line 34079235
    move-result-object v9

    .line 34079236
    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079237
    .line 34079238
    .line 34079239
    :cond_207
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079240
    .line 34079241
    .line 34079242
    :goto_20a
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 34079243
    .line 34079244
    .line 34079245
    move-result-object v9

    .line 34079246
    const-string v10, "need_bubble"

    .line 34079247
    .line 34079248
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34079249
    .line 34079250
    .line 34079251
    move-result v9

    .line 34079252
    if-eqz v9, :cond_219

    .line 34079253
    .line 34079254
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079255
    .line 34079256
    .line 34079257
    :cond_219
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 34079258
    .line 34079259
    .line 34079260
    move-result-object v9

    .line 34079261
    const-string v10, "need_bar"

    .line 34079262
    .line 34079263
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34079264
    .line 34079265
    .line 34079266
    move-result v9

    .line 34079267
    if-eqz v9, :cond_228

    .line 34079268
    .line 34079269
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079270
    .line 34079271
    .line 34079272
    :cond_228
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 34079273
    .line 34079274
    .line 34079275
    move-result-object v9

    .line 34079276
    const-string v10, "auto_tribute"

    .line 34079277
    .line 34079278
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34079279
    .line 34079280
    .line 34079281
    move-result v9

    .line 34079282
    if-eqz v9, :cond_237

    .line 34079283
    .line 34079284
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079285
    .line 34079286
    .line 34079287
    :cond_237
    iget-object v9, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 34079288
    .line 34079289
    const-string v10, "redpack_and_continue_short_video"

    .line 34079290
    .line 34079291
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079292
    .line 34079293
    .line 34079294
    move-result v9

    .line 34079295
    if-eqz v9, :cond_1d6

    .line 34079296
    .line 34079297
    sget-object v9, Lcom/dragon/read/polaris/video/k2;->a:Lcom/dragon/read/polaris/video/k2;

    .line 34079298
    .line 34079299
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079300
    .line 34079301
    .line 34079302
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 34079303
    .line 34079304
    .line 34079305
    move-result-object v0

    .line 34079306
    const-string v9, ""

    .line 34079307
    .line 34079308
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_24f
    .catchall {:try_start_1a4 .. :try_end_24f} :catchall_32d

    .line 34079309
    .line 34079310
    .line 34079311
    :try_start_24f
    const-string v9, "cur_day"

    .line 34079312
    .line 34079313
    const/4 v10, -0x1

    .line 34079314
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34079315
    .line 34079316
    .line 34079317
    move-result v9

    .line 34079318
    if-ltz v9, :cond_1d6

    .line 34079319
    .line 34079320
    const-string v10, "next_day"

    .line 34079321
    .line 34079322
    add-int/lit8 v9, v9, 0x1

    .line 34079323
    .line 34079324
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_25f
    .catch Lorg/json/JSONException; {:try_start_24f .. :try_end_25f} :catch_261
    .catchall {:try_start_24f .. :try_end_25f} :catchall_32d

    .line 34079325
    .line 34079326
    .line 34079327
    goto/16 :goto_1d6

    .line 34079328
    .line 34079329
    :catch_261
    move-exception v0

    .line 34079330
    :try_start_262
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 34079331
    .line 34079332
    .line 34079333
    goto/16 :goto_1d6

    .line 34079334
    .line 34079335
    :cond_267
    iget-object v7, v1, Li06/n;->q:Ljava/util/Map;

    .line 34079336
    .line 34079337
    monitor-enter v7
    :try_end_26a
    .catchall {:try_start_262 .. :try_end_26a} :catchall_32d

    .line 34079338
    :try_start_26a
    iget-object v0, v1, Li06/n;->q:Ljava/util/Map;

    .line 34079339
    .line 34079340
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079341
    .line 34079342
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 34079343
    .line 34079344
    .line 34079345
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 34079346
    .line 34079347
    .line 34079348
    move-result v0

    .line 34079349
    if-nez v0, :cond_2bb

    .line 34079350
    .line 34079351
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 34079352
    .line 34079353
    .line 34079354
    move-result-object v0

    .line 34079355
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34079356
    .line 34079357
    .line 34079358
    move-result-object v0

    .line 34079359
    :cond_27f
    :goto_27f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079360
    .line 34079361
    .line 34079362
    move-result v8

    .line 34079363
    if-eqz v8, :cond_296

    .line 34079364
    .line 34079365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079366
    .line 34079367
    .line 34079368
    move-result-object v8

    .line 34079369
    check-cast v8, Ljava/util/List;

    .line 34079370
    .line 34079371
    if-eqz v8, :cond_27f

    .line 34079372
    .line 34079373
    new-instance v9, Li06/m;

    .line 34079374
    .line 34079375
    invoke-direct {v9}, Li06/m;-><init>()V

    .line 34079376
    .line 34079377
    .line 34079378
    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34079379
    .line 34079380
    .line 34079381
    goto :goto_27f

    .line 34079382
    :cond_296
    iget-object v0, v1, Li06/n;->q:Ljava/util/Map;

    .line 34079383
    .line 34079384
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079385
    .line 34079386
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 34079387
    .line 34079388
    .line 34079389
    invoke-virtual/range {p0 .. p0}, Li06/n;->e()Ljava/util/List;

    .line 34079390
    .line 34079391
    .line 34079392
    move-result-object v0

    .line 34079393
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079394
    .line 34079395
    .line 34079396
    move-result v2

    .line 34079397
    if-nez v2, :cond_2ae

    .line 34079398
    .line 34079399
    invoke-static {v0}, Li06/n;->b(Ljava/util/List;)V

    .line 34079400
    .line 34079401
    .line 34079402
    goto :goto_2ae

    .line 34079403
    :catchall_2ab
    move-exception v0

    .line 34079404
    goto/16 :goto_329

    .line 34079405
    .line 34079406
    :cond_2ae
    :goto_2ae
    invoke-virtual/range {p0 .. p0}, Li06/n;->f()Ljava/util/List;

    .line 34079407
    .line 34079408
    .line 34079409
    move-result-object v0

    .line 34079410
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079411
    .line 34079412
    .line 34079413
    move-result v2

    .line 34079414
    if-nez v2, :cond_2bb

    .line 34079415
    .line 34079416
    invoke-static {v0}, Li06/n;->b(Ljava/util/List;)V

    .line 34079417
    .line 34079418
    .line 34079419
    :cond_2bb
    monitor-exit v7
    :try_end_2bc
    .catchall {:try_start_26a .. :try_end_2bc} :catchall_2ab

    .line 34079420
    :try_start_2bc
    iget-object v2, v1, Li06/n;->b:Ljava/util/List;

    .line 34079421
    .line 34079422
    monitor-enter v2
    :try_end_2bf
    .catchall {:try_start_2bc .. :try_end_2bf} :catchall_32d

    .line 34079423
    :try_start_2bf
    iget-object v0, v1, Li06/n;->b:Ljava/util/List;

    .line 34079424
    .line 34079425
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079426
    .line 34079427
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 34079428
    .line 34079429
    .line 34079430
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079431
    .line 34079432
    .line 34079433
    move-result v0

    .line 34079434
    if-nez v0, :cond_2d3

    .line 34079435
    .line 34079436
    iget-object v0, v1, Li06/n;->b:Ljava/util/List;

    .line 34079437
    .line 34079438
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079439
    .line 34079440
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079441
    .line 34079442
    .line 34079443
    :cond_2d3
    monitor-exit v2
    :try_end_2d4
    .catchall {:try_start_2bf .. :try_end_2d4} :catchall_326

    .line 34079444
    :try_start_2d4
    iget-object v2, v1, Li06/n;->c:Ljava/util/List;

    .line 34079445
    .line 34079446
    monitor-enter v2
    :try_end_2d7
    .catchall {:try_start_2d4 .. :try_end_2d7} :catchall_32d

    .line 34079447
    :try_start_2d7
    iget-object v0, v1, Li06/n;->c:Ljava/util/List;

    .line 34079448
    .line 34079449
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079450
    .line 34079451
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 34079452
    .line 34079453
    .line 34079454
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079455
    .line 34079456
    .line 34079457
    move-result v0

    .line 34079458
    if-nez v0, :cond_2eb

    .line 34079459
    .line 34079460
    iget-object v0, v1, Li06/n;->c:Ljava/util/List;

    .line 34079461
    .line 34079462
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079463
    .line 34079464
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079465
    .line 34079466
    .line 34079467
    :cond_2eb
    monitor-exit v2
    :try_end_2ec
    .catchall {:try_start_2d7 .. :try_end_2ec} :catchall_323

    .line 34079468
    :try_start_2ec
    iget-object v2, v1, Li06/n;->d:Ljava/util/List;

    .line 34079469
    .line 34079470
    monitor-enter v2
    :try_end_2ef
    .catchall {:try_start_2ec .. :try_end_2ef} :catchall_32d

    .line 34079471
    :try_start_2ef
    iget-object v0, v1, Li06/n;->d:Ljava/util/List;

    .line 34079472
    .line 34079473
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079474
    .line 34079475
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 34079476
    .line 34079477
    .line 34079478
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079479
    .line 34079480
    .line 34079481
    move-result v0

    .line 34079482
    if-nez v0, :cond_303

    .line 34079483
    .line 34079484
    iget-object v0, v1, Li06/n;->d:Ljava/util/List;

    .line 34079485
    .line 34079486
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079487
    .line 34079488
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079489
    .line 34079490
    .line 34079491
    :cond_303
    monitor-exit v2
    :try_end_304
    .catchall {:try_start_2ef .. :try_end_304} :catchall_320

    .line 34079492
    :try_start_304
    iget-object v2, v1, Li06/n;->e:Ljava/util/List;

    .line 34079493
    .line 34079494
    monitor-enter v2
    :try_end_307
    .catchall {:try_start_304 .. :try_end_307} :catchall_32d

    .line 34079495
    :try_start_307
    iget-object v0, v1, Li06/n;->e:Ljava/util/List;

    .line 34079496
    .line 34079497
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079498
    .line 34079499
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 34079500
    .line 34079501
    .line 34079502
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079503
    .line 34079504
    .line 34079505
    move-result v0

    .line 34079506
    if-nez v0, :cond_31b

    .line 34079507
    .line 34079508
    iget-object v0, v1, Li06/n;->e:Ljava/util/List;

    .line 34079509
    .line 34079510
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079511
    .line 34079512
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079513
    .line 34079514
    .line 34079515
    :cond_31b
    monitor-exit v2

    .line 34079516
    goto :goto_32b

    .line 34079517
    :catchall_31d
    move-exception v0

    .line 34079518
    monitor-exit v2
    :try_end_31f
    .catchall {:try_start_307 .. :try_end_31f} :catchall_31d

    .line 34079519
    :try_start_31f
    throw v0
    :try_end_320
    .catchall {:try_start_31f .. :try_end_320} :catchall_32d

    .line 34079520
    :catchall_320
    move-exception v0

    .line 34079521
    :try_start_321
    monitor-exit v2
    :try_end_322
    .catchall {:try_start_321 .. :try_end_322} :catchall_320

    .line 34079522
    :try_start_322
    throw v0
    :try_end_323
    .catchall {:try_start_322 .. :try_end_323} :catchall_32d

    .line 34079523
    :catchall_323
    move-exception v0

    .line 34079524
    :try_start_324
    monitor-exit v2
    :try_end_325
    .catchall {:try_start_324 .. :try_end_325} :catchall_323

    .line 34079525
    :try_start_325
    throw v0
    :try_end_326
    .catchall {:try_start_325 .. :try_end_326} :catchall_32d

    .line 34079526
    :catchall_326
    move-exception v0

    .line 34079527
    :try_start_327
    monitor-exit v2
    :try_end_328
    .catchall {:try_start_327 .. :try_end_328} :catchall_326

    .line 34079528
    :try_start_328
    throw v0
    :try_end_329
    .catchall {:try_start_328 .. :try_end_329} :catchall_32d

    .line 34079529
    :goto_329
    :try_start_329
    monitor-exit v7
    :try_end_32a
    .catchall {:try_start_329 .. :try_end_32a} :catchall_2ab

    .line 34079530
    :try_start_32a
    throw v0
    :try_end_32b
    .catchall {:try_start_32a .. :try_end_32b} :catchall_32d

    .line 34079531
    :cond_32b
    :goto_32b
    monitor-exit p0

    .line 34079532
    return-void

    .line 34079533
    :catchall_32d
    move-exception v0

    .line 34079534
    monitor-exit p0

    .line 34079535
    throw v0

    .line 34079536
    :pswitch_data_330
    .packed-switch 0x1
        :pswitch_1ef
        :pswitch_1ef
        :pswitch_1ef
        :pswitch_1ef
        :pswitch_1eb
        :pswitch_1eb
        :pswitch_1ef
        :pswitch_1ef
        :pswitch_1ef
        :pswitch_1eb
        :pswitch_1ef
        :pswitch_1ef
        :pswitch_1eb
        :pswitch_1eb
        :pswitch_1eb
        :pswitch_1ef
        :pswitch_1ef
        :pswitch_1eb
        :pswitch_1ef
        :pswitch_1ef
        :pswitch_1ef
        :pswitch_1eb
        :pswitch_1ef
        :pswitch_1eb
        :pswitch_1eb
        :pswitch_1ef
        :pswitch_1eb
        :pswitch_1eb
        :pswitch_1ef
        :pswitch_1ef
    .end packed-switch
.end method


.method public final k(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "data_empty"

    .line 33882114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-nez v0, :cond_14

    .line 33882121
    const-string v0, "cold_start"

    .line 33882123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882126
    move-result p1

    .line 33882127
    if-eqz p1, :cond_12

    .line 33882129
    goto :goto_14

    .line 33882130
    :cond_12
    const/4 p1, 0x0

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    :goto_14
    const/4 p1, 0x1

    .line 33882133
    :goto_15
    if-eqz p1, :cond_26

    .line 33882135
    iget-object p1, p0, Li06/n;->a:Ljava/util/List;

    .line 33882137
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882139
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 33882142
    iget-object p1, p0, Li06/n;->a:Ljava/util/List;

    .line 33882144
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882146
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882149
    goto :goto_74

    .line 33882150
    :cond_26
    iget-object p1, p0, Li06/n;->a:Ljava/util/List;

    .line 33882152
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882154
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882157
    move-result-object p1

    .line 33882158
    :cond_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882161
    move-result v0

    .line 33882162
    const-string v2, "book_activity"

    .line 33882164
    if-eqz v0, :cond_45

    .line 33882166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882169
    move-result-object v0

    .line 33882170
    check-cast v0, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;

    .line 33882172
    iget-object v3, v0, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->id:Ljava/lang/String;

    .line 33882174
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882177
    move-result v3

    .line 33882178
    if-eqz v3, :cond_2e

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    const/4 v0, 0x0

    .line 33882182
    :goto_46
    if-eqz v0, :cond_66

    .line 33882184
    :goto_48
    move-object p1, p2

    .line 33882185
    check-cast p1, Ljava/util/ArrayList;

    .line 33882187
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882190
    move-result v3

    .line 33882191
    if-ge v1, v3, :cond_66

    .line 33882193
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882196
    move-result-object v3

    .line 33882197
    check-cast v3, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;

    .line 33882199
    iget-object v3, v3, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->id:Ljava/lang/String;

    .line 33882201
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882204
    move-result v3

    .line 33882205
    if-eqz v3, :cond_63

    .line 33882207
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882210
    goto :goto_66

    .line 33882211
    :cond_63
    add-int/lit8 v1, v1, 0x1

    .line 33882213
    goto :goto_48

    .line 33882214
    :cond_66
    :goto_66
    iget-object p1, p0, Li06/n;->a:Ljava/util/List;

    .line 33882216
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882218
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 33882221
    iget-object p1, p0, Li06/n;->a:Ljava/util/List;

    .line 33882223
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882225
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882228
    :goto_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "data_empty"

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-nez v0, :cond_14

    .line 33882120
    .line 33882121
    const-string v0, "cold_start"

    .line 33882122
    .line 33882123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p1

    .line 33882127
    if-eqz p1, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_14

    .line 33882130
    :cond_12
    const/4 p1, 0x0

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    :goto_14
    const/4 p1, 0x1

    .line 33882133
    :goto_15
    if-eqz p1, :cond_26

    .line 33882134
    .line 33882135
    iget-object p1, p0, Li06/n;->a:Ljava/util/List;

    .line 33882136
    .line 33882137
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882138
    .line 33882139
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object p1, p0, Li06/n;->a:Ljava/util/List;

    .line 33882143
    .line 33882144
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882145
    .line 33882146
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_74

    .line 33882150
    :cond_26
    iget-object p1, p0, Li06/n;->a:Ljava/util/List;

    .line 33882151
    .line 33882152
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    :cond_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v0

    .line 33882162
    const-string v2, "book_activity"

    .line 33882163
    .line 33882164
    if-eqz v0, :cond_45

    .line 33882165
    .line 33882166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    check-cast v0, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;

    .line 33882171
    .line 33882172
    iget-object v3, v0, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->id:Ljava/lang/String;

    .line 33882173
    .line 33882174
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v3

    .line 33882178
    if-eqz v3, :cond_2e

    .line 33882179
    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    const/4 v0, 0x0

    .line 33882182
    :goto_46
    if-eqz v0, :cond_66

    .line 33882183
    .line 33882184
    :goto_48
    move-object p1, p2

    .line 33882185
    check-cast p1, Ljava/util/ArrayList;

    .line 33882186
    .line 33882187
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v3

    .line 33882191
    if-ge v1, v3, :cond_66

    .line 33882192
    .line 33882193
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v3

    .line 33882197
    check-cast v3, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;

    .line 33882198
    .line 33882199
    iget-object v3, v3, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->id:Ljava/lang/String;

    .line 33882200
    .line 33882201
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882202
    .line 33882203
    .line 33882204
    move-result v3

    .line 33882205
    if-eqz v3, :cond_63

    .line 33882206
    .line 33882207
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882208
    .line 33882209
    .line 33882210
    goto :goto_66

    .line 33882211
    :cond_63
    add-int/lit8 v1, v1, 0x1

    .line 33882212
    .line 33882213
    goto :goto_48

    .line 33882214
    :cond_66
    :goto_66
    iget-object p1, p0, Li06/n;->a:Ljava/util/List;

    .line 33882215
    .line 33882216
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882217
    .line 33882218
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 33882219
    .line 33882220
    .line 33882221
    iget-object p1, p0, Li06/n;->a:Ljava/util/List;

    .line 33882222
    .line 33882223
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882224
    .line 33882225
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882226
    .line 33882227
    .line 33882228
    :goto_74
    return-void
.end method


