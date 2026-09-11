## classes19/tz1/c.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashSet;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196616
    iput-object v0, p0, Ltz1/c;->g:Ljava/util/Set;

    .line 196618
    new-instance v0, Ljava/util/HashSet;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196623
    iput-object v0, p0, Ltz1/c;->i:Ljava/util/Set;

    .line 196625
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;->DEFAULT:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;

    .line 196627
    iput-object v0, p0, Ltz1/c;->k:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashSet;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Ltz1/c;->g:Ljava/util/Set;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashSet;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Ltz1/c;->i:Ljava/util/Set;

    .line 196624
    .line 196625
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;->DEFAULT:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;

    .line 196626
    .line 196627
    iput-object v0, p0, Ltz1/c;->k:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;

    .line 196628
    .line 196629
    return-void
.end method


.method public static c(Ljava/lang/String;)Ljava/util/Set;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/util/Set;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashSet;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039365
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039368
    move-result v1

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039371
    return-object v0

    .line 17039372
    :cond_c
    :try_start_c
    new-instance v1, Lorg/json/JSONArray;

    .line 17039374
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17039380
    move-result p0

    .line 17039381
    if-gtz p0, :cond_18

    .line 17039383
    return-object v0

    .line 17039384
    :cond_18
    const/4 p0, 0x0

    .line 17039385
    :goto_19
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17039388
    move-result v2

    .line 17039389
    if-ge p0, v2, :cond_3b

    .line 17039391
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039402
    move-result v3

    .line 17039403
    if-nez v3, :cond_30

    .line 17039405
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_30} :catch_33

    .line 17039408
    :cond_30
    add-int/lit8 p0, p0, 0x1

    .line 17039410
    goto :goto_19

    .line 17039411
    :catch_33
    move-exception p0

    .line 17039412
    invoke-virtual {p0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 17039415
    move-result-object p0

    .line 17039416
    invoke-static {p0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17039419
    :cond_3b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/util/Set;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashSet;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039370
    .line 17039371
    return-object v0

    .line 17039372
    :cond_c
    :try_start_c
    new-instance v1, Lorg/json/JSONArray;

    .line 17039373
    .line 17039374
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p0

    .line 17039381
    if-gtz p0, :cond_18

    .line 17039382
    .line 17039383
    return-object v0

    .line 17039384
    :cond_18
    const/4 p0, 0x0

    .line 17039385
    :goto_19
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    if-ge p0, v2, :cond_3b

    .line 17039390
    .line 17039391
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v3

    .line 17039403
    if-nez v3, :cond_30

    .line 17039404
    .line 17039405
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_30} :catch_33

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    add-int/lit8 p0, p0, 0x1

    .line 17039409
    .line 17039410
    goto :goto_19

    .line 17039411
    :catch_33
    move-exception p0

    .line 17039412
    invoke-virtual {p0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p0

    .line 17039416
    invoke-static {p0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-object v0
.end method


.method public static f()V
[MOD-CHANGED]
.method public static f()V
    .registers 4

    .prologue
    .line 327680
    sget v0, Ltz1/j;->f:I

    .line 327682
    sget-object v0, Ltz1/j$a;->a:Ltz1/j;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327689
    const-string v2, "handleCommonPramsFirstSuccess() on call; mIsFinishParams = "

    .line 327691
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    iget-boolean v2, v0, Ltz1/j;->c:Z

    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327699
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 327706
    iget-boolean v1, v0, Ltz1/j;->c:Z

    .line 327708
    if-eqz v1, :cond_1f

    .line 327710
    goto :goto_4d

    .line 327711
    :cond_1f
    const/4 v1, 0x1

    .line 327712
    iput-boolean v1, v0, Ltz1/j;->c:Z

    .line 327714
    iget-object v0, v0, Ltz1/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327716
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327719
    move-result-object v0

    .line 327720
    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327723
    move-result v1

    .line 327724
    if-eqz v1, :cond_4d

    .line 327726
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327729
    move-result-object v1

    .line 327730
    check-cast v1, Lnz1/b;

    .line 327732
    if-eqz v1, :cond_28

    .line 327734
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    move-result-object v2

    .line 327740
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327743
    move-result-object v2

    .line 327744
    const-string v3, "handleTokenSuccess() onTokenSuccess\u56de\u8c03 listener.name = "

    .line 327746
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327749
    move-result-object v2

    .line 327750
    invoke-static {v2}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 327753
    invoke-interface {v1}, Lnz1/b;->a()V

    .line 327756
    goto :goto_28

    .line 327757
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public static f()V
    .registers 4

    .prologue
    .line 327680
    sget v0, Ltz1/j;->f:I

    .line 327681
    .line 327682
    sget-object v0, Ltz1/j$a;->a:Ltz1/j;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327688
    .line 327689
    const-string v2, "handleCommonPramsFirstSuccess() on call; mIsFinishParams = "

    .line 327690
    .line 327691
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    iget-boolean v2, v0, Ltz1/j;->c:Z

    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    iget-boolean v1, v0, Ltz1/j;->c:Z

    .line 327707
    .line 327708
    if-eqz v1, :cond_1f

    .line 327709
    .line 327710
    goto :goto_4d

    .line 327711
    :cond_1f
    const/4 v1, 0x1

    .line 327712
    iput-boolean v1, v0, Ltz1/j;->c:Z

    .line 327713
    .line 327714
    iget-object v0, v0, Ltz1/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    if-eqz v1, :cond_4d

    .line 327725
    .line 327726
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    check-cast v1, Lnz1/b;

    .line 327731
    .line 327732
    if-eqz v1, :cond_28

    .line 327733
    .line 327734
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    const-string v3, "handleTokenSuccess() onTokenSuccess\u56de\u8c03 listener.name = "

    .line 327745
    .line 327746
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    invoke-static {v2}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-interface {v1}, Lnz1/b;->a()V

    .line 327754
    .line 327755
    .line 327756
    goto :goto_28

    .line 327757
    :cond_4d
    :goto_4d
    return-void
.end method


.method public static h(Z)V
[MOD-CHANGED]
.method public static h(Z)V
    .registers 6

    .prologue
    .line 17104896
    sget v0, Ltz1/j;->f:I

    .line 17104898
    sget-object v0, Ltz1/j$a;->a:Ltz1/j;

    .line 17104900
    const-string v1, "handleTokenSuccess() on call; mIsFinishToken = "

    .line 17104902
    monitor-enter v0

    .line 17104903
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    iget-boolean v1, v0, Ltz1/j;->a:Z

    .line 17104910
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104913
    const-string v1, " isFirst = "

    .line 17104915
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17104928
    iget-boolean v1, v0, Ltz1/j;->a:Z
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_61

    .line 17104930
    if-eqz v1, :cond_26

    .line 17104932
    monitor-exit v0

    .line 17104933
    goto :goto_60

    .line 17104934
    :cond_26
    const/4 v1, 0x1

    .line 17104935
    :try_start_27
    iput-boolean v1, v0, Ltz1/j;->a:Z

    .line 17104937
    iput-boolean p0, v0, Ltz1/j;->b:Z

    .line 17104939
    iget-object v1, v0, Ltz1/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104941
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104944
    move-result-object v1

    .line 17104945
    :cond_31
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104948
    move-result v2

    .line 17104949
    if-eqz v2, :cond_5f

    .line 17104951
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    move-result-object v2

    .line 17104955
    check-cast v2, Lnz1/b;

    .line 17104957
    if-eqz v2, :cond_31

    .line 17104959
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104961
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104964
    const-string v4, "handleTokenSuccess() onTokenSuccess\u56de\u8c03 listener.name = "

    .line 17104966
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    move-result-object v4

    .line 17104973
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104976
    move-result-object v4

    .line 17104977
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    move-result-object v3

    .line 17104984
    invoke-static {v3}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17104987
    invoke-interface {v2, p0}, Lnz1/b;->onTokenSuccess(Z)V
    :try_end_5e
    .catchall {:try_start_27 .. :try_end_5e} :catchall_61

    .line 17104990
    goto :goto_31

    .line 17104991
    :cond_5f
    monitor-exit v0

    .line 17104992
    :goto_60
    return-void

    .line 17104993
    :catchall_61
    move-exception p0

    .line 17104994
    monitor-exit v0

    .line 17104995
    throw p0
.end method

[INNER-ORIGINAL]
.method public static h(Z)V
    .registers 6

    .prologue
    .line 17104896
    sget v0, Ltz1/j;->f:I

    .line 17104897
    .line 17104898
    sget-object v0, Ltz1/j$a;->a:Ltz1/j;

    .line 17104899
    .line 17104900
    const-string v1, "handleTokenSuccess() on call; mIsFinishToken = "

    .line 17104901
    .line 17104902
    monitor-enter v0

    .line 17104903
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-boolean v1, v0, Ltz1/j;->a:Z

    .line 17104909
    .line 17104910
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v1, " isFirst = "

    .line 17104914
    .line 17104915
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-boolean v1, v0, Ltz1/j;->a:Z
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_61

    .line 17104929
    .line 17104930
    if-eqz v1, :cond_26

    .line 17104931
    .line 17104932
    monitor-exit v0

    .line 17104933
    goto :goto_60

    .line 17104934
    :cond_26
    const/4 v1, 0x1

    .line 17104935
    :try_start_27
    iput-boolean v1, v0, Ltz1/j;->a:Z

    .line 17104936
    .line 17104937
    iput-boolean p0, v0, Ltz1/j;->b:Z

    .line 17104938
    .line 17104939
    iget-object v1, v0, Ltz1/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    :cond_31
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    if-eqz v2, :cond_5f

    .line 17104950
    .line 17104951
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    check-cast v2, Lnz1/b;

    .line 17104956
    .line 17104957
    if-eqz v2, :cond_31

    .line 17104958
    .line 17104959
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v4, "handleTokenSuccess() onTokenSuccess\u56de\u8c03 listener.name = "

    .line 17104965
    .line 17104966
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v4

    .line 17104973
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v4

    .line 17104977
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v3

    .line 17104984
    invoke-static {v3}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-interface {v2, p0}, Lnz1/b;->onTokenSuccess(Z)V
    :try_end_5e
    .catchall {:try_start_27 .. :try_end_5e} :catchall_61

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_31

    .line 17104991
    :cond_5f
    monitor-exit v0

    .line 17104992
    :goto_60
    return-void

    .line 17104993
    :catchall_61
    move-exception p0

    .line 17104994
    monitor-exit v0

    .line 17104995
    throw p0
.end method


.method public static i()V
[MOD-CHANGED]
.method public static i()V
    .registers 4

    .prologue
    .line 327680
    sget v0, Ltz1/j;->f:I

    .line 327682
    sget-object v0, Ltz1/j$a;->a:Ltz1/j;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327689
    const-string v2, "handleUpdateCommonPrams() on call; mIsUpdateParams = "

    .line 327691
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    iget-boolean v2, v0, Ltz1/j;->d:Z

    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327699
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 327706
    const/4 v1, 0x1

    .line 327707
    iput-boolean v1, v0, Ltz1/j;->d:Z

    .line 327709
    iget-object v0, v0, Ltz1/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327711
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327714
    move-result-object v0

    .line 327715
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327718
    move-result v1

    .line 327719
    if-eqz v1, :cond_48

    .line 327721
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327724
    move-result-object v1

    .line 327725
    check-cast v1, Lnz1/b;

    .line 327727
    if-eqz v1, :cond_23

    .line 327729
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    move-result-object v2

    .line 327735
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327738
    move-result-object v2

    .line 327739
    const-string v3, "handleUpdateCommonPrams() onUpdateCommonPrams\u56de\u8c03 listener.name = "

    .line 327741
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327744
    move-result-object v2

    .line 327745
    invoke-static {v2}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 327748
    invoke-interface {v1}, Lnz1/b;->b()V

    .line 327751
    goto :goto_23

    .line 327752
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public static i()V
    .registers 4

    .prologue
    .line 327680
    sget v0, Ltz1/j;->f:I

    .line 327681
    .line 327682
    sget-object v0, Ltz1/j$a;->a:Ltz1/j;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327688
    .line 327689
    const-string v2, "handleUpdateCommonPrams() on call; mIsUpdateParams = "

    .line 327690
    .line 327691
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    iget-boolean v2, v0, Ltz1/j;->d:Z

    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    const/4 v1, 0x1

    .line 327707
    iput-boolean v1, v0, Ltz1/j;->d:Z

    .line 327708
    .line 327709
    iget-object v0, v0, Ltz1/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    if-eqz v1, :cond_48

    .line 327720
    .line 327721
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    check-cast v1, Lnz1/b;

    .line 327726
    .line 327727
    if-eqz v1, :cond_23

    .line 327728
    .line 327729
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    const-string v3, "handleUpdateCommonPrams() onUpdateCommonPrams\u56de\u8c03 listener.name = "

    .line 327740
    .line 327741
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    invoke-static {v2}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-interface {v1}, Lnz1/b;->b()V

    .line 327749
    .line 327750
    .line 327751
    goto :goto_23

    .line 327752
    :cond_48
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lsz1/e;->a()Lsz1/e;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "block_path_prefix_list"

    .line 17104902
    invoke-virtual {v0, v1}, Lsz1/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    move-result-object v0

    .line 17104906
    iput-object v0, p0, Ltz1/c;->j:Ljava/lang/String;

    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    invoke-static {p1, v0}, Lvz1/c;->b(Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104916
    move-result v2

    .line 17104917
    if-nez v2, :cond_2f

    .line 17104919
    iget-object v2, p0, Ltz1/c;->j:Ljava/lang/String;

    .line 17104921
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104924
    move-result v2

    .line 17104925
    if-nez v2, :cond_2f

    .line 17104927
    const-string v2, "init() \u5904\u7406block pendingAppSetting\u53d6\u5230\u6570\u636e\uff0c\u8986\u76d6sp\uff0cupdate"

    .line 17104929
    invoke-static {v2}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17104932
    iput-object v0, p0, Ltz1/c;->j:Ljava/lang/String;

    .line 17104934
    invoke-static {}, Lsz1/e;->a()Lsz1/e;

    .line 17104937
    move-result-object v0

    .line 17104938
    iget-object v2, p0, Ltz1/c;->j:Ljava/lang/String;

    .line 17104940
    invoke-virtual {v0, v1, v2}, Lsz1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104943
    :cond_2f
    iget-object v0, p0, Ltz1/c;->j:Ljava/lang/String;

    .line 17104945
    invoke-static {v0}, Ltz1/c;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 17104948
    move-result-object v0

    .line 17104949
    iput-object v0, p0, Ltz1/c;->i:Ljava/util/Set;

    .line 17104951
    invoke-static {}, Lsz1/e;->a()Lsz1/e;

    .line 17104954
    move-result-object v0

    .line 17104955
    const-string v1, "path_prefix_list"

    .line 17104957
    invoke-virtual {v0, v1}, Lsz1/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104960
    move-result-object v0

    .line 17104961
    iput-object v0, p0, Ltz1/c;->h:Ljava/lang/String;

    .line 17104963
    const/4 v0, 0x0

    .line 17104964
    invoke-static {p1, v0}, Lvz1/c;->b(Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104971
    move-result v0

    .line 17104972
    if-nez v0, :cond_66

    .line 17104974
    iget-object v0, p0, Ltz1/c;->h:Ljava/lang/String;

    .line 17104976
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104979
    move-result v0

    .line 17104980
    if-nez v0, :cond_66

    .line 17104982
    const-string v0, "init() \u5904\u7406\u767d\u540d\u5355 pendingAppSetting\u53d6\u5230\u6570\u636e\uff0c\u8986\u76d6sp\uff0cupdate"

    .line 17104984
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17104987
    iput-object p1, p0, Ltz1/c;->h:Ljava/lang/String;

    .line 17104989
    invoke-static {}, Lsz1/e;->a()Lsz1/e;

    .line 17104992
    move-result-object p1

    .line 17104993
    iget-object v0, p0, Ltz1/c;->h:Ljava/lang/String;

    .line 17104995
    invoke-virtual {p1, v1, v0}, Lsz1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104998
    :cond_66
    iget-object p1, p0, Ltz1/c;->h:Ljava/lang/String;

    .line 17105000
    invoke-static {p1}, Ltz1/c;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 17105003
    move-result-object p1

    .line 17105004
    iput-object p1, p0, Ltz1/c;->g:Ljava/util/Set;

    .line 17105006
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lsz1/e;->a()Lsz1/e;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "block_path_prefix_list"

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Lsz1/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    iput-object v0, p0, Ltz1/c;->j:Ljava/lang/String;

    .line 17104907
    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    invoke-static {p1, v0}, Lvz1/c;->b(Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-nez v2, :cond_2f

    .line 17104918
    .line 17104919
    iget-object v2, p0, Ltz1/c;->j:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    if-nez v2, :cond_2f

    .line 17104926
    .line 17104927
    const-string v2, "init() \u5904\u7406block pendingAppSetting\u53d6\u5230\u6570\u636e\uff0c\u8986\u76d6sp\uff0cupdate"

    .line 17104928
    .line 17104929
    invoke-static {v2}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iput-object v0, p0, Ltz1/c;->j:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-static {}, Lsz1/e;->a()Lsz1/e;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    iget-object v2, p0, Ltz1/c;->j:Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1, v2}, Lsz1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    iget-object v0, p0, Ltz1/c;->j:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-static {v0}, Ltz1/c;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    iput-object v0, p0, Ltz1/c;->i:Ljava/util/Set;

    .line 17104950
    .line 17104951
    invoke-static {}, Lsz1/e;->a()Lsz1/e;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    const-string v1, "path_prefix_list"

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v1}, Lsz1/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    iput-object v0, p0, Ltz1/c;->h:Ljava/lang/String;

    .line 17104962
    .line 17104963
    const/4 v0, 0x0

    .line 17104964
    invoke-static {p1, v0}, Lvz1/c;->b(Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v0

    .line 17104972
    if-nez v0, :cond_66

    .line 17104973
    .line 17104974
    iget-object v0, p0, Ltz1/c;->h:Ljava/lang/String;

    .line 17104975
    .line 17104976
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v0

    .line 17104980
    if-nez v0, :cond_66

    .line 17104981
    .line 17104982
    const-string v0, "init() \u5904\u7406\u767d\u540d\u5355 pendingAppSetting\u53d6\u5230\u6570\u636e\uff0c\u8986\u76d6sp\uff0cupdate"

    .line 17104983
    .line 17104984
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    iput-object p1, p0, Ltz1/c;->h:Ljava/lang/String;

    .line 17104988
    .line 17104989
    invoke-static {}, Lsz1/e;->a()Lsz1/e;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    iget-object v0, p0, Ltz1/c;->h:Ljava/lang/String;

    .line 17104994
    .line 17104995
    invoke-virtual {p1, v1, v0}, Lsz1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    iget-object p1, p0, Ltz1/c;->h:Ljava/lang/String;

    .line 17104999
    .line 17105000
    invoke-static {p1}, Ltz1/c;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    iput-object p1, p0, Ltz1/c;->g:Ljava/util/Set;

    .line 17105005
    .line 17105006
    return-void
.end method


.method public final b(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ltz1/c;->a:Lnz1/c;

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ltz1/c;->a:Lnz1/c;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final d()Ljava/util/List;
[MOD-CHANGED]
.method public final d()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Ltz1/c;->a:Lnz1/c;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_30

    .line 262149
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {}, Ljx1/o;->m()Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_16

    .line 262160
    new-instance v0, Ljava/util/ArrayList;

    .line 262162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262165
    goto :goto_2f

    .line 262166
    :cond_16
    sget-object v0, Ljx1/o;->f:Lzw1/g;

    .line 262168
    if-eqz v0, :cond_2e

    .line 262170
    check-cast v0, Ll02/h;

    .line 262172
    iget-object v0, v0, Ll02/h;->a:Lj02/d;

    .line 262174
    if-eqz v0, :cond_2e

    .line 262176
    const-class v0, Lcom/dragon/read/plugin/common/host/IAppService;

    .line 262178
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Lcom/dragon/read/plugin/common/host/IAppService;

    .line 262184
    const-string v1, "luckydog"

    .line 262186
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/host/IAppService;->getClipBoardText(Ljava/lang/String;)Ljava/util/List;

    .line 262189
    move-result-object v1

    .line 262190
    :cond_2e
    move-object v0, v1

    .line 262191
    :goto_2f
    return-object v0

    .line 262192
    :cond_30
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Ltz1/c;->a:Lnz1/c;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_30

    .line 262148
    .line 262149
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Ljx1/o;->m()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_16

    .line 262159
    .line 262160
    new-instance v0, Ljava/util/ArrayList;

    .line 262161
    .line 262162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    goto :goto_2f

    .line 262166
    :cond_16
    sget-object v0, Ljx1/o;->f:Lzw1/g;

    .line 262167
    .line 262168
    if-eqz v0, :cond_2e

    .line 262169
    .line 262170
    check-cast v0, Ll02/h;

    .line 262171
    .line 262172
    iget-object v0, v0, Ll02/h;->a:Lj02/d;

    .line 262173
    .line 262174
    if-eqz v0, :cond_2e

    .line 262175
    .line 262176
    const-class v0, Lcom/dragon/read/plugin/common/host/IAppService;

    .line 262177
    .line 262178
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Lcom/dragon/read/plugin/common/host/IAppService;

    .line 262183
    .line 262184
    const-string v1, "luckydog"

    .line 262185
    .line 262186
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/host/IAppService;->getClipBoardText(Ljava/lang/String;)Ljava/util/List;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    :cond_2e
    move-object v0, v1

    .line 262191
    :goto_2f
    return-object v0

    .line 262192
    :cond_30
    return-object v1
.end method


.method public final e(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Ltz1/c;->a:Lnz1/c;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-static {p1, p2}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Ltz1/c;->a:Lnz1/c;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-static {p1, p2}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ltz1/c;->a:Lnz1/c;

    .line 16973826
    if-eqz v0, :cond_1d

    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;

    .line 16973832
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;-><init>()V

    .line 16973835
    const-string v1, "token"

    .line 16973837
    const-string v2, "initTokenUnion"

    .line 16973839
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 16973844
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    const-string v1, "TokenUnion"

    .line 16973849
    const/4 v2, 0x0

    .line 16973850
    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ltz1/c;->a:Lnz1/c;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1d

    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;

    .line 16973831
    .line 16973832
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    const-string v1, "token"

    .line 16973836
    .line 16973837
    const-string v2, "initTokenUnion"

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 16973843
    .line 16973844
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    .line 16973846
    .line 16973847
    const-string v1, "TokenUnion"

    .line 16973848
    .line 16973849
    const/4 v2, 0x0

    .line 16973850
    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public final declared-synchronized j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized j(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "tryUpdateBlockPathPrefix() \u6570\u636e\u53d1\u751f\u53d8\u5316\uff0c\u8fdb\u884c\u66f4\u65b0; newStr = "

    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039366
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_3a

    .line 17039367
    if-eqz v1, :cond_b

    .line 17039369
    monitor-exit p0

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    :try_start_b
    iget-object v1, p0, Ltz1/c;->j:Ljava/lang/String;

    .line 17039373
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_1a

    .line 17039379
    const-string p1, "tryUpdateBlockPathPrefix() \u6570\u636e\u6ca1\u6709\u53d1\u751f\u53d8\u5316\uff0creturn"

    .line 17039381
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_3a

    .line 17039384
    monitor-exit p0

    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    :try_start_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17039395
    iput-object p1, p0, Ltz1/c;->j:Ljava/lang/String;

    .line 17039397
    invoke-static {}, Lsz1/e;->a()Lsz1/e;

    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v0, "block_path_prefix_list"

    .line 17039403
    iget-object v1, p0, Ltz1/c;->j:Ljava/lang/String;

    .line 17039405
    invoke-virtual {p1, v0, v1}, Lsz1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    iget-object p1, p0, Ltz1/c;->j:Ljava/lang/String;

    .line 17039410
    invoke-static {p1}, Ltz1/c;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 17039413
    move-result-object p1

    .line 17039414
    iput-object p1, p0, Ltz1/c;->i:Ljava/util/Set;
    :try_end_38
    .catchall {:try_start_1a .. :try_end_38} :catchall_3a

    .line 17039416
    monitor-exit p0

    .line 17039417
    return-void

    .line 17039418
    :catchall_3a
    move-exception p1

    .line 17039419
    monitor-exit p0

    .line 17039420
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized j(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "tryUpdateBlockPathPrefix() \u6570\u636e\u53d1\u751f\u53d8\u5316\uff0c\u8fdb\u884c\u66f4\u65b0; newStr = "

    .line 17039361
    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_3a

    .line 17039367
    if-eqz v1, :cond_b

    .line 17039368
    .line 17039369
    monitor-exit p0

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    :try_start_b
    iget-object v1, p0, Ltz1/c;->j:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_1a

    .line 17039378
    .line 17039379
    const-string p1, "tryUpdateBlockPathPrefix() \u6570\u636e\u6ca1\u6709\u53d1\u751f\u53d8\u5316\uff0creturn"

    .line 17039380
    .line 17039381
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_3a

    .line 17039382
    .line 17039383
    .line 17039384
    monitor-exit p0

    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    :try_start_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object p1, p0, Ltz1/c;->j:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-static {}, Lsz1/e;->a()Lsz1/e;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v0, "block_path_prefix_list"

    .line 17039402
    .line 17039403
    iget-object v1, p0, Ltz1/c;->j:Ljava/lang/String;

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0, v1}, Lsz1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    iget-object p1, p0, Ltz1/c;->j:Ljava/lang/String;

    .line 17039409
    .line 17039410
    invoke-static {p1}, Ltz1/c;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    iput-object p1, p0, Ltz1/c;->i:Ljava/util/Set;
    :try_end_38
    .catchall {:try_start_1a .. :try_end_38} :catchall_3a

    .line 17039415
    .line 17039416
    monitor-exit p0

    .line 17039417
    return-void

    .line 17039418
    :catchall_3a
    move-exception p1

    .line 17039419
    monitor-exit p0

    .line 17039420
    throw p1
.end method


.method public final declared-synchronized k(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final declared-synchronized k(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    if-nez p1, :cond_5

    .line 16973827
    monitor-exit p0

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/4 v0, 0x1

    .line 16973830
    :try_start_6
    invoke-static {p1, v0}, Lvz1/c;->b(Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {p0, v0}, Ltz1/c;->j(Ljava/lang/String;)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    invoke-static {p1, v0}, Lvz1/c;->b(Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {p0, p1}, Ltz1/c;->l(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_17

    .line 16973845
    monitor-exit p0

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit p0

    .line 16973849
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized k(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    if-nez p1, :cond_5

    .line 16973826
    .line 16973827
    monitor-exit p0

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/4 v0, 0x1

    .line 16973830
    :try_start_6
    invoke-static {p1, v0}, Lvz1/c;->b(Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {p0, v0}, Ltz1/c;->j(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    invoke-static {p1, v0}, Lvz1/c;->b(Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {p0, p1}, Ltz1/c;->l(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_17

    .line 16973843
    .line 16973844
    .line 16973845
    monitor-exit p0

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit p0

    .line 16973849
    throw p1
.end method


.method public final declared-synchronized l(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized l(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "tryUpdatePathPrefix() \u6570\u636e\u53d1\u751f\u53d8\u5316\uff0c\u8fdb\u884c\u66f4\u65b0; newStr = "

    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039366
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_3a

    .line 17039367
    if-eqz v1, :cond_b

    .line 17039369
    monitor-exit p0

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    :try_start_b
    iget-object v1, p0, Ltz1/c;->h:Ljava/lang/String;

    .line 17039373
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_1a

    .line 17039379
    const-string p1, "tryUpdatePathPrefix() \u6570\u636e\u6ca1\u6709\u53d1\u751f\u53d8\u5316\uff0creturn"

    .line 17039381
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_3a

    .line 17039384
    monitor-exit p0

    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    :try_start_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17039395
    iput-object p1, p0, Ltz1/c;->h:Ljava/lang/String;

    .line 17039397
    invoke-static {}, Lsz1/e;->a()Lsz1/e;

    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v0, "path_prefix_list"

    .line 17039403
    iget-object v1, p0, Ltz1/c;->h:Ljava/lang/String;

    .line 17039405
    invoke-virtual {p1, v0, v1}, Lsz1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    iget-object p1, p0, Ltz1/c;->h:Ljava/lang/String;

    .line 17039410
    invoke-static {p1}, Ltz1/c;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 17039413
    move-result-object p1

    .line 17039414
    iput-object p1, p0, Ltz1/c;->g:Ljava/util/Set;
    :try_end_38
    .catchall {:try_start_1a .. :try_end_38} :catchall_3a

    .line 17039416
    monitor-exit p0

    .line 17039417
    return-void

    .line 17039418
    :catchall_3a
    move-exception p1

    .line 17039419
    monitor-exit p0

    .line 17039420
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized l(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "tryUpdatePathPrefix() \u6570\u636e\u53d1\u751f\u53d8\u5316\uff0c\u8fdb\u884c\u66f4\u65b0; newStr = "

    .line 17039361
    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_3a

    .line 17039367
    if-eqz v1, :cond_b

    .line 17039368
    .line 17039369
    monitor-exit p0

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    :try_start_b
    iget-object v1, p0, Ltz1/c;->h:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_1a

    .line 17039378
    .line 17039379
    const-string p1, "tryUpdatePathPrefix() \u6570\u636e\u6ca1\u6709\u53d1\u751f\u53d8\u5316\uff0creturn"

    .line 17039380
    .line 17039381
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_3a

    .line 17039382
    .line 17039383
    .line 17039384
    monitor-exit p0

    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    :try_start_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object p1, p0, Ltz1/c;->h:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-static {}, Lsz1/e;->a()Lsz1/e;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v0, "path_prefix_list"

    .line 17039402
    .line 17039403
    iget-object v1, p0, Ltz1/c;->h:Ljava/lang/String;

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0, v1}, Lsz1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    iget-object p1, p0, Ltz1/c;->h:Ljava/lang/String;

    .line 17039409
    .line 17039410
    invoke-static {p1}, Ltz1/c;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    iput-object p1, p0, Ltz1/c;->g:Ljava/util/Set;
    :try_end_38
    .catchall {:try_start_1a .. :try_end_38} :catchall_3a

    .line 17039415
    .line 17039416
    monitor-exit p0

    .line 17039417
    return-void

    .line 17039418
    :catchall_3a
    move-exception p1

    .line 17039419
    monitor-exit p0

    .line 17039420
    throw p1
.end method


