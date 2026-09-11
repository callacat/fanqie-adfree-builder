## classes20/pi2/b.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c53a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lpi2/b$a;

    .line 196616
    invoke-direct {v0}, Lpi2/b$a;-><init>()V

    .line 196619
    sput-object v0, Lpi2/b;->d:Lpi2/b$a;

    .line 196621
    new-instance v0, Lpi2/a;

    .line 196623
    invoke-direct {v0}, Lpi2/a;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lpi2/b;->e:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c53a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lpi2/b$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lpi2/b$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lpi2/b;->d:Lpi2/b$a;

    .line 196620
    .line 196621
    new-instance v0, Lpi2/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lpi2/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lpi2/b;->e:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/quality/PlayletCommentNetMonitorType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/quality/PlayletCommentNetMonitorType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lpi2/b;->a:Lcom/dragon/community/impl/comment/playlet/quality/PlayletCommentNetMonitorType;

    .line 16973833
    const-wide/16 v0, -0x1

    .line 16973835
    iput-wide v0, p0, Lpi2/b;->b:J

    .line 16973837
    new-instance p1, Lhr2/c;

    .line 16973839
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 16973842
    iput-object p1, p0, Lpi2/b;->c:Lhr2/c;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/quality/PlayletCommentNetMonitorType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lpi2/b;->a:Lcom/dragon/community/impl/comment/playlet/quality/PlayletCommentNetMonitorType;

    .line 16973832
    .line 16973833
    const-wide/16 v0, -0x1

    .line 16973834
    .line 16973835
    iput-wide v0, p0, Lpi2/b;->b:J

    .line 16973836
    .line 16973837
    new-instance p1, Lhr2/c;

    .line 16973838
    .line 16973839
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, p0, Lpi2/b;->c:Lhr2/c;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final a(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-wide v0, p0, Lpi2/b;->b:J

    .line 17039366
    const-wide/16 v2, 0x0

    .line 17039368
    cmp-long v4, v0, v2

    .line 17039370
    if-lez v4, :cond_22

    .line 17039372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039375
    move-result-wide v0

    .line 17039376
    iget-wide v2, p0, Lpi2/b;->b:J

    .line 17039378
    sub-long/2addr v0, v2

    .line 17039379
    invoke-static {p1}, Lxf2/e0;->b(Ljava/lang/Throwable;)I

    .line 17039382
    move-result v2

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p0, v2, v0, v1, p1}, Lpi2/b;->c(IJLjava/lang/String;)V

    .line 17039390
    const-wide/16 v0, -0x1

    .line 17039392
    iput-wide v0, p0, Lpi2/b;->b:J

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-wide v0, p0, Lpi2/b;->b:J

    .line 17039365
    .line 17039366
    const-wide/16 v2, 0x0

    .line 17039367
    .line 17039368
    cmp-long v4, v0, v2

    .line 17039369
    .line 17039370
    if-lez v4, :cond_22

    .line 17039371
    .line 17039372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v0

    .line 17039376
    iget-wide v2, p0, Lpi2/b;->b:J

    .line 17039377
    .line 17039378
    sub-long/2addr v0, v2

    .line 17039379
    invoke-static {p1}, Lxf2/e0;->b(Ljava/lang/Throwable;)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p0, v2, v0, v1, p1}, Lpi2/b;->c(IJLjava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const-wide/16 v0, -0x1

    .line 17039391
    .line 17039392
    iput-wide v0, p0, Lpi2/b;->b:J

    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    iget-object v0, p0, Lpi2/b;->c:Lhr2/c;

    .line 33619972
    invoke-virtual {v0, p2, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619969
    .line 33619970
    iget-object v0, p0, Lpi2/b;->c:Lhr2/c;

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p2, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final c(IJLjava/lang/String;)V
[MOD-CHANGED]
.method public final c(IJLjava/lang/String;)V
    .registers 16

    .prologue
    .line 50724864
    const-string v0, "fqc_play_playlet_comment"

    .line 50724866
    const-string v1, "time"

    .line 50724868
    const-string v2, "code"

    .line 50724870
    const-string v3, "scene"

    .line 50724872
    const/4 v4, 0x0

    .line 50724873
    :try_start_9
    new-instance v5, Lorg/json/JSONObject;

    .line 50724875
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50724878
    iget-object v6, p0, Lpi2/b;->a:Lcom/dragon/community/impl/comment/playlet/quality/PlayletCommentNetMonitorType;

    .line 50724880
    iget v6, v6, Lcom/dragon/community/impl/comment/playlet/quality/PlayletCommentNetMonitorType;->value:I

    .line 50724882
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724885
    invoke-virtual {v5, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724888
    const/4 v6, 0x1

    .line 50724889
    if-eqz p4, :cond_24

    .line 50724891
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 50724894
    move-result v7
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_b0

    .line 50724895
    if-nez v7, :cond_22

    .line 50724897
    goto :goto_24

    .line 50724898
    :cond_22
    const/4 v7, 0x0

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    :goto_24
    const/4 v7, 0x1

    .line 50724901
    :goto_25
    const-string v8, "error_msg"

    .line 50724903
    if-nez v7, :cond_2c

    .line 50724905
    :try_start_29
    invoke-virtual {v5, v8, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724908
    :cond_2c
    iget-object v7, p0, Lpi2/b;->c:Lhr2/c;

    .line 50724910
    iget-object v7, v7, Lhr2/c;->a:Ljava/util/Map;

    .line 50724912
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50724915
    move-result-object v7

    .line 50724916
    check-cast v7, Ljava/lang/Iterable;

    .line 50724918
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724921
    move-result-object v7

    .line 50724922
    :goto_3a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50724925
    move-result v9

    .line 50724926
    if-eqz v9, :cond_52

    .line 50724928
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724931
    move-result-object v9

    .line 50724932
    check-cast v9, Ljava/lang/String;

    .line 50724934
    iget-object v10, p0, Lpi2/b;->c:Lhr2/c;

    .line 50724936
    iget-object v10, v10, Lhr2/c;->a:Ljava/util/Map;

    .line 50724938
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724941
    move-result-object v10

    .line 50724942
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724945
    goto :goto_3a

    .line 50724946
    :cond_52
    new-instance v7, Lorg/json/JSONObject;

    .line 50724948
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 50724951
    invoke-virtual {v7, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724954
    new-instance v9, Lhr2/c;

    .line 50724956
    invoke-direct {v9}, Lhr2/c;-><init>()V

    .line 50724959
    iget-object v10, p0, Lpi2/b;->c:Lhr2/c;

    .line 50724961
    invoke-virtual {v9, v10}, Lhr2/c;->f(Lhr2/c;)V

    .line 50724964
    iget-object v10, p0, Lpi2/b;->a:Lcom/dragon/community/impl/comment/playlet/quality/PlayletCommentNetMonitorType;

    .line 50724966
    iget v10, v10, Lcom/dragon/community/impl/comment/playlet/quality/PlayletCommentNetMonitorType;->value:I

    .line 50724968
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724971
    move-result-object v10

    .line 50724972
    invoke-virtual {v9, v10, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724975
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724978
    move-result-object p1

    .line 50724979
    invoke-virtual {v9, p1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724982
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724985
    move-result-object p1

    .line 50724986
    invoke-virtual {v9, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724989
    if-eqz p4, :cond_87

    .line 50724991
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 50724994
    move-result p1

    .line 50724995
    if-nez p1, :cond_86

    .line 50724997
    goto :goto_87

    .line 50724998
    :cond_86
    const/4 v6, 0x0

    .line 50724999
    :cond_87
    :goto_87
    if-nez v6, :cond_8c

    .line 50725001
    invoke-virtual {v9, p4, v8}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725004
    :cond_8c
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50725006
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725009
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50725012
    move-result-object p1

    .line 50725013
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 50725015
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 50725018
    move-result-object p1

    .line 50725019
    const/4 p2, 0x0

    .line 50725020
    invoke-virtual {p1, v0, v5, v7, p2}, Lib6/v;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50725023
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50725026
    move-result-object p1

    .line 50725027
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 50725029
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 50725032
    move-result-object p1

    .line 50725033
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725036
    invoke-virtual {p1, v9, v0}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V
    :try_end_af
    .catchall {:try_start_29 .. :try_end_af} :catchall_b0

    .line 50725039
    goto :goto_d6

    .line 50725040
    :catchall_b0
    move-exception p1

    .line 50725041
    sget-object p2, Lpi2/b;->d:Lpi2/b$a;

    .line 50725043
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725046
    sget-object p2, Lpi2/b;->e:Lkotlin/Lazy;

    .line 50725048
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725051
    move-result-object p2

    .line 50725052
    check-cast p2, Lcom/dragon/community/saas/utils/LogHelper;

    .line 50725054
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725056
    const-string p4, "report error: "

    .line 50725058
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725061
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725064
    move-result-object p1

    .line 50725065
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725068
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725071
    move-result-object p1

    .line 50725072
    new-array p3, v4, [Ljava/lang/Object;

    .line 50725074
    const/4 p4, 0x6

    .line 50725075
    invoke-virtual {p2, p4, p1, p3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50725078
    :goto_d6
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(IJLjava/lang/String;)V
    .registers 16

    .prologue
    .line 50724864
    const-string v0, "fqc_play_playlet_comment"

    .line 50724865
    .line 50724866
    const-string v1, "time"

    .line 50724867
    .line 50724868
    const-string v2, "code"

    .line 50724869
    .line 50724870
    const-string v3, "scene"

    .line 50724871
    .line 50724872
    const/4 v4, 0x0

    .line 50724873
    :try_start_9
    new-instance v5, Lorg/json/JSONObject;

    .line 50724874
    .line 50724875
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50724876
    .line 50724877
    .line 50724878
    iget-object v6, p0, Lpi2/b;->a:Lcom/dragon/community/impl/comment/playlet/quality/PlayletCommentNetMonitorType;

    .line 50724879
    .line 50724880
    iget v6, v6, Lcom/dragon/community/impl/comment/playlet/quality/PlayletCommentNetMonitorType;->value:I

    .line 50724881
    .line 50724882
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {v5, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724886
    .line 50724887
    .line 50724888
    const/4 v6, 0x1

    .line 50724889
    if-eqz p4, :cond_24

    .line 50724890
    .line 50724891
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v7
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_b0

    .line 50724895
    if-nez v7, :cond_22

    .line 50724896
    .line 50724897
    goto :goto_24

    .line 50724898
    :cond_22
    const/4 v7, 0x0

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    :goto_24
    const/4 v7, 0x1

    .line 50724901
    :goto_25
    const-string v8, "error_msg"

    .line 50724902
    .line 50724903
    if-nez v7, :cond_2c

    .line 50724904
    .line 50724905
    :try_start_29
    invoke-virtual {v5, v8, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724906
    .line 50724907
    .line 50724908
    :cond_2c
    iget-object v7, p0, Lpi2/b;->c:Lhr2/c;

    .line 50724909
    .line 50724910
    iget-object v7, v7, Lhr2/c;->a:Ljava/util/Map;

    .line 50724911
    .line 50724912
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v7

    .line 50724916
    check-cast v7, Ljava/lang/Iterable;

    .line 50724917
    .line 50724918
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v7

    .line 50724922
    :goto_3a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v9

    .line 50724926
    if-eqz v9, :cond_52

    .line 50724927
    .line 50724928
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v9

    .line 50724932
    check-cast v9, Ljava/lang/String;

    .line 50724933
    .line 50724934
    iget-object v10, p0, Lpi2/b;->c:Lhr2/c;

    .line 50724935
    .line 50724936
    iget-object v10, v10, Lhr2/c;->a:Ljava/util/Map;

    .line 50724937
    .line 50724938
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v10

    .line 50724942
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724943
    .line 50724944
    .line 50724945
    goto :goto_3a

    .line 50724946
    :cond_52
    new-instance v7, Lorg/json/JSONObject;

    .line 50724947
    .line 50724948
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-virtual {v7, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724952
    .line 50724953
    .line 50724954
    new-instance v9, Lhr2/c;

    .line 50724955
    .line 50724956
    invoke-direct {v9}, Lhr2/c;-><init>()V

    .line 50724957
    .line 50724958
    .line 50724959
    iget-object v10, p0, Lpi2/b;->c:Lhr2/c;

    .line 50724960
    .line 50724961
    invoke-virtual {v9, v10}, Lhr2/c;->f(Lhr2/c;)V

    .line 50724962
    .line 50724963
    .line 50724964
    iget-object v10, p0, Lpi2/b;->a:Lcom/dragon/community/impl/comment/playlet/quality/PlayletCommentNetMonitorType;

    .line 50724965
    .line 50724966
    iget v10, v10, Lcom/dragon/community/impl/comment/playlet/quality/PlayletCommentNetMonitorType;->value:I

    .line 50724967
    .line 50724968
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v10

    .line 50724972
    invoke-virtual {v9, v10, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p1

    .line 50724979
    invoke-virtual {v9, p1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p1

    .line 50724986
    invoke-virtual {v9, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724987
    .line 50724988
    .line 50724989
    if-eqz p4, :cond_87

    .line 50724990
    .line 50724991
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 50724992
    .line 50724993
    .line 50724994
    move-result p1

    .line 50724995
    if-nez p1, :cond_86

    .line 50724996
    .line 50724997
    goto :goto_87

    .line 50724998
    :cond_86
    const/4 v6, 0x0

    .line 50724999
    :cond_87
    :goto_87
    if-nez v6, :cond_8c

    .line 50725000
    .line 50725001
    invoke-virtual {v9, p4, v8}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725002
    .line 50725003
    .line 50725004
    :cond_8c
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50725005
    .line 50725006
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p1

    .line 50725013
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 50725014
    .line 50725015
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p1

    .line 50725019
    const/4 p2, 0x0

    .line 50725020
    invoke-virtual {p1, v0, v5, v7, p2}, Lib6/v;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p1

    .line 50725027
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 50725028
    .line 50725029
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object p1

    .line 50725033
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-virtual {p1, v9, v0}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V
    :try_end_af
    .catchall {:try_start_29 .. :try_end_af} :catchall_b0

    .line 50725037
    .line 50725038
    .line 50725039
    goto :goto_d6

    .line 50725040
    :catchall_b0
    move-exception p1

    .line 50725041
    sget-object p2, Lpi2/b;->d:Lpi2/b$a;

    .line 50725042
    .line 50725043
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725044
    .line 50725045
    .line 50725046
    sget-object p2, Lpi2/b;->e:Lkotlin/Lazy;

    .line 50725047
    .line 50725048
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object p2

    .line 50725052
    check-cast p2, Lcom/dragon/community/saas/utils/LogHelper;

    .line 50725053
    .line 50725054
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725055
    .line 50725056
    const-string p4, "report error: "

    .line 50725057
    .line 50725058
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725059
    .line 50725060
    .line 50725061
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725062
    .line 50725063
    .line 50725064
    move-result-object p1

    .line 50725065
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725066
    .line 50725067
    .line 50725068
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725069
    .line 50725070
    .line 50725071
    move-result-object p1

    .line 50725072
    new-array p3, v4, [Ljava/lang/Object;

    .line 50725073
    .line 50725074
    const/4 p4, 0x6

    .line 50725075
    invoke-virtual {p2, p4, p1, p3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50725076
    .line 50725077
    .line 50725078
    :goto_d6
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lpi2/b;->b:J

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lpi2/b;->b:J

    .line 65541
    .line 65542
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lpi2/b;->b:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-lez v4, :cond_18

    .line 196616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196619
    move-result-wide v0

    .line 196620
    iget-wide v2, p0, Lpi2/b;->b:J

    .line 196622
    sub-long/2addr v0, v2

    .line 196623
    const/4 v2, 0x0

    .line 196624
    const/4 v3, 0x0

    .line 196625
    invoke-virtual {p0, v2, v0, v1, v3}, Lpi2/b;->c(IJLjava/lang/String;)V

    .line 196628
    const-wide/16 v0, -0x1

    .line 196630
    iput-wide v0, p0, Lpi2/b;->b:J

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lpi2/b;->b:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-lez v4, :cond_18

    .line 196615
    .line 196616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v0

    .line 196620
    iget-wide v2, p0, Lpi2/b;->b:J

    .line 196621
    .line 196622
    sub-long/2addr v0, v2

    .line 196623
    const/4 v2, 0x0

    .line 196624
    const/4 v3, 0x0

    .line 196625
    invoke-virtual {p0, v2, v0, v1, v3}, Lpi2/b;->c(IJLjava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    const-wide/16 v0, -0x1

    .line 196629
    .line 196630
    iput-wide v0, p0, Lpi2/b;->b:J

    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


