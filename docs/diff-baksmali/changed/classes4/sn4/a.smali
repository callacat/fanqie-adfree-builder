## classes4/sn4/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94900

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lsn4/a;

    .line 196616
    invoke-direct {v0}, Lsn4/a;-><init>()V

    .line 196619
    sput-object v0, Lsn4/a;->a:Lsn4/a;

    .line 196621
    const-string v0, ""

    .line 196623
    sput-object v0, Lsn4/a;->d:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94900

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lsn4/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lsn4/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lsn4/a;->a:Lsn4/a;

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    sput-object v0, Lsn4/a;->d:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public final declared-synchronized a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized a(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17039360
    const-string v0, "detail_pending_clear reason="

    .line 17039362
    monitor-enter p0

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    :try_start_4
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    sget-boolean v2, Lsn4/a;->e:Z

    .line 17039369
    const-wide/16 v3, 0x0

    .line 17039371
    if-nez v2, :cond_15

    .line 17039373
    sget-wide v5, Lsn4/a;->f:J
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_39

    .line 17039375
    cmp-long v2, v5, v3

    .line 17039377
    if-gtz v2, :cond_15

    .line 17039379
    monitor-exit p0

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    :try_start_15
    sget-object v2, Lsn4/c;->a:Lsn4/c;

    .line 17039383
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17039385
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    const-string p1, " stayMs="

    .line 17039393
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    sget-wide v6, Lsn4/a;->f:J

    .line 17039398
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    invoke-static {p1}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 17039411
    sput-boolean v1, Lsn4/a;->e:Z

    .line 17039413
    sput-wide v3, Lsn4/a;->f:J
    :try_end_37
    .catchall {:try_start_15 .. :try_end_37} :catchall_39

    .line 17039415
    monitor-exit p0

    .line 17039416
    return-void

    .line 17039417
    :catchall_39
    move-exception p1

    .line 17039418
    monitor-exit p0

    .line 17039419
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17039360
    const-string v0, "detail_pending_clear reason="

    .line 17039361
    .line 17039362
    monitor-enter p0

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    :try_start_4
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-boolean v2, Lsn4/a;->e:Z

    .line 17039368
    .line 17039369
    const-wide/16 v3, 0x0

    .line 17039370
    .line 17039371
    if-nez v2, :cond_15

    .line 17039372
    .line 17039373
    sget-wide v5, Lsn4/a;->f:J
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_39

    .line 17039374
    .line 17039375
    cmp-long v2, v5, v3

    .line 17039376
    .line 17039377
    if-gtz v2, :cond_15

    .line 17039378
    .line 17039379
    monitor-exit p0

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    :try_start_15
    sget-object v2, Lsn4/c;->a:Lsn4/c;

    .line 17039382
    .line 17039383
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string p1, " stayMs="

    .line 17039392
    .line 17039393
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    sget-wide v6, Lsn4/a;->f:J

    .line 17039397
    .line 17039398
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {p1}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    sput-boolean v1, Lsn4/a;->e:Z

    .line 17039412
    .line 17039413
    sput-wide v3, Lsn4/a;->f:J
    :try_end_37
    .catchall {:try_start_15 .. :try_end_37} :catchall_39

    .line 17039414
    .line 17039415
    monitor-exit p0

    .line 17039416
    return-void

    .line 17039417
    :catchall_39
    move-exception p1

    .line 17039418
    monitor-exit p0

    .line 17039419
    throw p1
.end method


.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50724864
    const-string v0, "detail_enter source="

    .line 50724866
    const-string v1, "detail_enter skip last_episode, source="

    .line 50724868
    const-string v2, "detail_enter skip detail_return_disabled, source="

    .line 50724870
    monitor-enter p0

    .line 50724871
    const/4 v3, 0x0

    .line 50724872
    :try_start_8
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724875
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729$a;

    .line 50724877
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724880
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729$a;->a()Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;

    .line 50724883
    move-result-object v3

    .line 50724884
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->enableDetailReturn:Z

    .line 50724886
    if-nez v3, :cond_2e

    .line 50724888
    sget-object p2, Lsn4/c;->a:Lsn4/c;

    .line 50724890
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724892
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724895
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724898
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724901
    move-result-object p1

    .line 50724902
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724905
    invoke-static {p1}, Lsn4/c;->a(Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_81

    .line 50724908
    monitor-exit p0

    .line 50724909
    return-void

    .line 50724910
    :cond_2e
    if-eqz p3, :cond_59

    .line 50724912
    :try_start_30
    sget-object p3, Lsn4/c;->a:Lsn4/c;

    .line 50724914
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724916
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724919
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724922
    const-string p1, " itemKey="

    .line 50724924
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724927
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724930
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724933
    move-result-object p1

    .line 50724934
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724937
    invoke-static {p1}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 50724940
    const-wide/16 p1, 0x0

    .line 50724942
    sput-wide p1, Lsn4/a;->b:J

    .line 50724944
    const/4 p1, 0x0

    .line 50724945
    sput-object p1, Lsn4/a;->c:Ljava/lang/String;

    .line 50724947
    const-string p1, ""

    .line 50724949
    sput-object p1, Lsn4/a;->d:Ljava/lang/String;
    :try_end_57
    .catchall {:try_start_30 .. :try_end_57} :catchall_81

    .line 50724951
    monitor-exit p0

    .line 50724952
    return-void

    .line 50724953
    :cond_59
    :try_start_59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724956
    move-result-wide v1

    .line 50724957
    sput-wide v1, Lsn4/a;->b:J

    .line 50724959
    sput-object p2, Lsn4/a;->c:Ljava/lang/String;

    .line 50724961
    sput-object p1, Lsn4/a;->d:Ljava/lang/String;

    .line 50724963
    sget-object p3, Lsn4/c;->a:Lsn4/c;

    .line 50724965
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724967
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724970
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724973
    const-string p1, " itemKey="

    .line 50724975
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724978
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724981
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724984
    move-result-object p1

    .line 50724985
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724988
    invoke-static {p1}, Lsn4/c;->a(Ljava/lang/String;)V
    :try_end_7f
    .catchall {:try_start_59 .. :try_end_7f} :catchall_81

    .line 50724991
    monitor-exit p0

    .line 50724992
    return-void

    .line 50724993
    :catchall_81
    move-exception p1

    .line 50724994
    monitor-exit p0

    .line 50724995
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50724864
    const-string v0, "detail_enter source="

    .line 50724865
    .line 50724866
    const-string v1, "detail_enter skip last_episode, source="

    .line 50724867
    .line 50724868
    const-string v2, "detail_enter skip detail_return_disabled, source="

    .line 50724869
    .line 50724870
    monitor-enter p0

    .line 50724871
    const/4 v3, 0x0

    .line 50724872
    :try_start_8
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724873
    .line 50724874
    .line 50724875
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729$a;

    .line 50724876
    .line 50724877
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729$a;->a()Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v3

    .line 50724884
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->enableDetailReturn:Z

    .line 50724885
    .line 50724886
    if-nez v3, :cond_2e

    .line 50724887
    .line 50724888
    sget-object p2, Lsn4/c;->a:Lsn4/c;

    .line 50724889
    .line 50724890
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724891
    .line 50724892
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p1

    .line 50724902
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-static {p1}, Lsn4/c;->a(Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_81

    .line 50724906
    .line 50724907
    .line 50724908
    monitor-exit p0

    .line 50724909
    return-void

    .line 50724910
    :cond_2e
    if-eqz p3, :cond_59

    .line 50724911
    .line 50724912
    :try_start_30
    sget-object p3, Lsn4/c;->a:Lsn4/c;

    .line 50724913
    .line 50724914
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724915
    .line 50724916
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724920
    .line 50724921
    .line 50724922
    const-string p1, " itemKey="

    .line 50724923
    .line 50724924
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p1

    .line 50724934
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-static {p1}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 50724938
    .line 50724939
    .line 50724940
    const-wide/16 p1, 0x0

    .line 50724941
    .line 50724942
    sput-wide p1, Lsn4/a;->b:J

    .line 50724943
    .line 50724944
    const/4 p1, 0x0

    .line 50724945
    sput-object p1, Lsn4/a;->c:Ljava/lang/String;

    .line 50724946
    .line 50724947
    const-string p1, ""

    .line 50724948
    .line 50724949
    sput-object p1, Lsn4/a;->d:Ljava/lang/String;
    :try_end_57
    .catchall {:try_start_30 .. :try_end_57} :catchall_81

    .line 50724950
    .line 50724951
    monitor-exit p0

    .line 50724952
    return-void

    .line 50724953
    :cond_59
    :try_start_59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-wide v1

    .line 50724957
    sput-wide v1, Lsn4/a;->b:J

    .line 50724958
    .line 50724959
    sput-object p2, Lsn4/a;->c:Ljava/lang/String;

    .line 50724960
    .line 50724961
    sput-object p1, Lsn4/a;->d:Ljava/lang/String;

    .line 50724962
    .line 50724963
    sget-object p3, Lsn4/c;->a:Lsn4/c;

    .line 50724964
    .line 50724965
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724966
    .line 50724967
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724971
    .line 50724972
    .line 50724973
    const-string p1, " itemKey="

    .line 50724974
    .line 50724975
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p1

    .line 50724985
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-static {p1}, Lsn4/c;->a(Ljava/lang/String;)V
    :try_end_7f
    .catchall {:try_start_59 .. :try_end_7f} :catchall_81

    .line 50724989
    .line 50724990
    .line 50724991
    monitor-exit p0

    .line 50724992
    return-void

    .line 50724993
    :catchall_81
    move-exception p1

    .line 50724994
    monitor-exit p0

    .line 50724995
    throw p1
.end method


.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33947648
    const-string v0, "detail_exit source="

    .line 33947650
    const-string v1, "detail_exit skip no enter, source="

    .line 33947652
    const-string v2, "detail_exit skip detail_return_disabled, source="

    .line 33947654
    monitor-enter p0

    .line 33947655
    const/4 v3, 0x0

    .line 33947656
    :try_start_8
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947659
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729$a;

    .line 33947661
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729$a;->a()Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;

    .line 33947667
    move-result-object v4

    .line 33947668
    iget-boolean v5, v4, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->enableDetailReturn:Z

    .line 33947670
    const/4 v6, 0x0

    .line 33947671
    const-wide/16 v7, 0x0

    .line 33947673
    if-nez v5, :cond_41

    .line 33947675
    sget-object v0, Lsn4/c;->a:Lsn4/c;

    .line 33947677
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947679
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947682
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    const-string p1, " itemKey="

    .line 33947687
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947690
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947696
    move-result-object p1

    .line 33947697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947700
    invoke-static {p1}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 33947703
    sput-wide v7, Lsn4/a;->b:J

    .line 33947705
    sput-object v6, Lsn4/a;->c:Ljava/lang/String;

    .line 33947707
    const-string p1, ""

    .line 33947709
    sput-object p1, Lsn4/a;->d:Ljava/lang/String;
    :try_end_3f
    .catchall {:try_start_8 .. :try_end_3f} :catchall_d1

    .line 33947711
    monitor-exit p0

    .line 33947712
    return-void

    .line 33947713
    :cond_41
    :try_start_41
    sget-wide v9, Lsn4/a;->b:J

    .line 33947715
    cmp-long v2, v9, v7

    .line 33947717
    if-gtz v2, :cond_65

    .line 33947719
    sget-object v0, Lsn4/c;->a:Lsn4/c;

    .line 33947721
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947723
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947726
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947729
    const-string p1, " itemKey="

    .line 33947731
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947744
    invoke-static {p1}, Lsn4/c;->b(Ljava/lang/String;)V
    :try_end_63
    .catchall {:try_start_41 .. :try_end_63} :catchall_d1

    .line 33947747
    monitor-exit p0

    .line 33947748
    return-void

    .line 33947749
    :cond_65
    :try_start_65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947752
    move-result-wide v1

    .line 33947753
    sub-long/2addr v1, v9

    .line 33947754
    if-nez p2, :cond_6e

    .line 33947756
    sget-object p2, Lsn4/a;->c:Ljava/lang/String;

    .line 33947758
    :cond_6e
    iget v4, v4, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->detailMinStaySeconds:I

    .line 33947760
    sget v5, Lrn4/a;->a:I

    .line 33947762
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947765
    move-result v4

    .line 33947766
    int-to-long v4, v4

    .line 33947767
    const-wide/16 v9, 0x3e8

    .line 33947769
    mul-long v4, v4, v9

    .line 33947771
    const/4 v9, 0x1

    .line 33947772
    cmp-long v10, v1, v4

    .line 33947774
    if-ltz v10, :cond_81

    .line 33947776
    const/4 v3, 0x1

    .line 33947777
    :cond_81
    if-eqz v3, :cond_87

    .line 33947779
    sput-boolean v9, Lsn4/a;->e:Z

    .line 33947781
    sput-wide v1, Lsn4/a;->f:J

    .line 33947783
    :cond_87
    sget-object v4, Lsn4/c;->a:Lsn4/c;

    .line 33947785
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947787
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947790
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947793
    const-string p1, " enterSource="

    .line 33947795
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947798
    sget-object p1, Lsn4/a;->d:Ljava/lang/String;

    .line 33947800
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947803
    const-string p1, " itemKey="

    .line 33947805
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947808
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947811
    const-string p1, " stayMs="

    .line 33947813
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947816
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947819
    const-string p1, " reach="

    .line 33947821
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947824
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947827
    const-string p1, " pending="

    .line 33947829
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947832
    sget-boolean p1, Lsn4/a;->e:Z

    .line 33947834
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947837
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947840
    move-result-object p1

    .line 33947841
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947844
    invoke-static {p1}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 33947847
    sput-wide v7, Lsn4/a;->b:J

    .line 33947849
    sput-object v6, Lsn4/a;->c:Ljava/lang/String;

    .line 33947851
    const-string p1, ""

    .line 33947853
    sput-object p1, Lsn4/a;->d:Ljava/lang/String;
    :try_end_cf
    .catchall {:try_start_65 .. :try_end_cf} :catchall_d1

    .line 33947855
    monitor-exit p0

    .line 33947856
    return-void

    .line 33947857
    :catchall_d1
    move-exception p1

    .line 33947858
    monitor-exit p0

    .line 33947859
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33947648
    const-string v0, "detail_exit source="

    .line 33947649
    .line 33947650
    const-string v1, "detail_exit skip no enter, source="

    .line 33947651
    .line 33947652
    const-string v2, "detail_exit skip detail_return_disabled, source="

    .line 33947653
    .line 33947654
    monitor-enter p0

    .line 33947655
    const/4 v3, 0x0

    .line 33947656
    :try_start_8
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947657
    .line 33947658
    .line 33947659
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729$a;

    .line 33947660
    .line 33947661
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729$a;->a()Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v4

    .line 33947668
    iget-boolean v5, v4, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->enableDetailReturn:Z

    .line 33947669
    .line 33947670
    const/4 v6, 0x0

    .line 33947671
    const-wide/16 v7, 0x0

    .line 33947672
    .line 33947673
    if-nez v5, :cond_41

    .line 33947674
    .line 33947675
    sget-object v0, Lsn4/c;->a:Lsn4/c;

    .line 33947676
    .line 33947677
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947678
    .line 33947679
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    .line 33947685
    const-string p1, " itemKey="

    .line 33947686
    .line 33947687
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p1

    .line 33947697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-static {p1}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    sput-wide v7, Lsn4/a;->b:J

    .line 33947704
    .line 33947705
    sput-object v6, Lsn4/a;->c:Ljava/lang/String;

    .line 33947706
    .line 33947707
    const-string p1, ""

    .line 33947708
    .line 33947709
    sput-object p1, Lsn4/a;->d:Ljava/lang/String;
    :try_end_3f
    .catchall {:try_start_8 .. :try_end_3f} :catchall_d1

    .line 33947710
    .line 33947711
    monitor-exit p0

    .line 33947712
    return-void

    .line 33947713
    :cond_41
    :try_start_41
    sget-wide v9, Lsn4/a;->b:J

    .line 33947714
    .line 33947715
    cmp-long v2, v9, v7

    .line 33947716
    .line 33947717
    if-gtz v2, :cond_65

    .line 33947718
    .line 33947719
    sget-object v0, Lsn4/c;->a:Lsn4/c;

    .line 33947720
    .line 33947721
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    .line 33947729
    const-string p1, " itemKey="

    .line 33947730
    .line 33947731
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-static {p1}, Lsn4/c;->b(Ljava/lang/String;)V
    :try_end_63
    .catchall {:try_start_41 .. :try_end_63} :catchall_d1

    .line 33947745
    .line 33947746
    .line 33947747
    monitor-exit p0

    .line 33947748
    return-void

    .line 33947749
    :cond_65
    :try_start_65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-wide v1

    .line 33947753
    sub-long/2addr v1, v9

    .line 33947754
    if-nez p2, :cond_6e

    .line 33947755
    .line 33947756
    sget-object p2, Lsn4/a;->c:Ljava/lang/String;

    .line 33947757
    .line 33947758
    :cond_6e
    iget v4, v4, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->detailMinStaySeconds:I

    .line 33947759
    .line 33947760
    sget v5, Lrn4/a;->a:I

    .line 33947761
    .line 33947762
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v4

    .line 33947766
    int-to-long v4, v4

    .line 33947767
    const-wide/16 v9, 0x3e8

    .line 33947768
    .line 33947769
    mul-long v4, v4, v9

    .line 33947770
    .line 33947771
    const/4 v9, 0x1

    .line 33947772
    cmp-long v10, v1, v4

    .line 33947773
    .line 33947774
    if-ltz v10, :cond_81

    .line 33947775
    .line 33947776
    const/4 v3, 0x1

    .line 33947777
    :cond_81
    if-eqz v3, :cond_87

    .line 33947778
    .line 33947779
    sput-boolean v9, Lsn4/a;->e:Z

    .line 33947780
    .line 33947781
    sput-wide v1, Lsn4/a;->f:J

    .line 33947782
    .line 33947783
    :cond_87
    sget-object v4, Lsn4/c;->a:Lsn4/c;

    .line 33947784
    .line 33947785
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    .line 33947793
    const-string p1, " enterSource="

    .line 33947794
    .line 33947795
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    .line 33947797
    .line 33947798
    sget-object p1, Lsn4/a;->d:Ljava/lang/String;

    .line 33947799
    .line 33947800
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947801
    .line 33947802
    .line 33947803
    const-string p1, " itemKey="

    .line 33947804
    .line 33947805
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947809
    .line 33947810
    .line 33947811
    const-string p1, " stayMs="

    .line 33947812
    .line 33947813
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947817
    .line 33947818
    .line 33947819
    const-string p1, " reach="

    .line 33947820
    .line 33947821
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947825
    .line 33947826
    .line 33947827
    const-string p1, " pending="

    .line 33947828
    .line 33947829
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947830
    .line 33947831
    .line 33947832
    sget-boolean p1, Lsn4/a;->e:Z

    .line 33947833
    .line 33947834
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object p1

    .line 33947841
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-static {p1}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 33947845
    .line 33947846
    .line 33947847
    sput-wide v7, Lsn4/a;->b:J

    .line 33947848
    .line 33947849
    sput-object v6, Lsn4/a;->c:Ljava/lang/String;

    .line 33947850
    .line 33947851
    const-string p1, ""

    .line 33947852
    .line 33947853
    sput-object p1, Lsn4/a;->d:Ljava/lang/String;
    :try_end_cf
    .catchall {:try_start_65 .. :try_end_cf} :catchall_d1

    .line 33947854
    .line 33947855
    monitor-exit p0

    .line 33947856
    return-void

    .line 33947857
    :catchall_d1
    move-exception p1

    .line 33947858
    monitor-exit p0

    .line 33947859
    throw p1
.end method


