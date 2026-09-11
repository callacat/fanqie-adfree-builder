## classes2/db5/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/report/KmpShortVideo2ColAutoPlayMonitorScene;Lbb5/e;IJ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/report/KmpShortVideo2ColAutoPlayMonitorScene;Lbb5/e;IJ)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371014
    iput-object p1, p0, Ldb5/a;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/report/KmpShortVideo2ColAutoPlayMonitorScene;

    .line 67371016
    iput-object p2, p0, Ldb5/a;->b:Lbb5/e;

    .line 67371018
    iput p3, p0, Ldb5/a;->c:I

    .line 67371020
    iput-wide p4, p0, Ldb5/a;->d:J

    .line 67371022
    const/4 p1, 0x1

    .line 67371023
    new-array p1, p1, [Ldb5/a$b;

    .line 67371025
    new-instance p2, Ldb5/a$b;

    .line 67371027
    sget-object p3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/report/KmpShortVideo2ColAutoPlayMonitorNode;->START:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/report/KmpShortVideo2ColAutoPlayMonitorNode;

    .line 67371029
    iget-object p3, p3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/report/KmpShortVideo2ColAutoPlayMonitorNode;->value:Ljava/lang/String;

    .line 67371031
    invoke-direct {p2, p3, p4, p5}, Ldb5/a$b;-><init>(Ljava/lang/String;J)V

    .line 67371034
    const/4 p3, 0x0

    .line 67371035
    aput-object p2, p1, p3

    .line 67371037
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67371040
    move-result-object p1

    .line 67371041
    iput-object p1, p0, Ldb5/a;->e:Ljava/util/List;

    .line 67371043
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/report/KmpShortVideo2ColAutoPlayMonitorScene;Lbb5/e;IJ)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Ldb5/a;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/report/KmpShortVideo2ColAutoPlayMonitorScene;

    .line 67371015
    .line 67371016
    iput-object p2, p0, Ldb5/a;->b:Lbb5/e;

    .line 67371017
    .line 67371018
    iput p3, p0, Ldb5/a;->c:I

    .line 67371019
    .line 67371020
    iput-wide p4, p0, Ldb5/a;->d:J

    .line 67371021
    .line 67371022
    const/4 p1, 0x1

    .line 67371023
    new-array p1, p1, [Ldb5/a$b;

    .line 67371024
    .line 67371025
    new-instance p2, Ldb5/a$b;

    .line 67371026
    .line 67371027
    sget-object p3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/report/KmpShortVideo2ColAutoPlayMonitorNode;->START:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/report/KmpShortVideo2ColAutoPlayMonitorNode;

    .line 67371028
    .line 67371029
    iget-object p3, p3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/report/KmpShortVideo2ColAutoPlayMonitorNode;->value:Ljava/lang/String;

    .line 67371030
    .line 67371031
    invoke-direct {p2, p3, p4, p5}, Ldb5/a$b;-><init>(Ljava/lang/String;J)V

    .line 67371032
    .line 67371033
    .line 67371034
    const/4 p3, 0x0

    .line 67371035
    aput-object p2, p1, p3

    .line 67371036
    .line 67371037
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p1

    .line 67371041
    iput-object p1, p0, Ldb5/a;->e:Ljava/util/List;

    .line 67371042
    .line 67371043
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/report/KmpShortVideo2ColAutoPlayMonitorNode;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/report/KmpShortVideo2ColAutoPlayMonitorNode;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v0, p0, Ldb5/a;->f:Z

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    sget-object v0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 17039377
    move-result-wide v0

    .line 17039378
    iget-object v2, p0, Ldb5/a;->e:Ljava/util/List;

    .line 17039380
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Ldb5/a$b;

    .line 17039386
    if-eqz v2, :cond_22

    .line 17039388
    iget-wide v3, v2, Ldb5/a$b;->b:J

    .line 17039390
    sub-long v3, v0, v3

    .line 17039392
    iput-wide v3, v2, Ldb5/a$b;->c:J

    .line 17039394
    :cond_22
    iget-object v2, p0, Ldb5/a;->e:Ljava/util/List;

    .line 17039396
    new-instance v3, Ldb5/a$b;

    .line 17039398
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/report/KmpShortVideo2ColAutoPlayMonitorNode;->value:Ljava/lang/String;

    .line 17039400
    invoke-direct {v3, p1, v0, v1}, Ldb5/a$b;-><init>(Ljava/lang/String;J)V

    .line 17039403
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/report/KmpShortVideo2ColAutoPlayMonitorNode;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Ldb5/a;->f:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    sget-object v0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v0

    .line 17039378
    iget-object v2, p0, Ldb5/a;->e:Ljava/util/List;

    .line 17039379
    .line 17039380
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Ldb5/a$b;

    .line 17039385
    .line 17039386
    if-eqz v2, :cond_22

    .line 17039387
    .line 17039388
    iget-wide v3, v2, Ldb5/a$b;->b:J

    .line 17039389
    .line 17039390
    sub-long v3, v0, v3

    .line 17039391
    .line 17039392
    iput-wide v3, v2, Ldb5/a$b;->c:J

    .line 17039393
    .line 17039394
    :cond_22
    iget-object v2, p0, Ldb5/a;->e:Ljava/util/List;

    .line 17039395
    .line 17039396
    new-instance v3, Ldb5/a$b;

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/report/KmpShortVideo2ColAutoPlayMonitorNode;->value:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-direct {v3, p1, v0, v1}, Ldb5/a$b;-><init>(Ljava/lang/String;J)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final b(ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(ILjava/lang/String;Z)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iget-boolean v0, p0, Ldb5/a;->f:Z

    .line 50724870
    if-eqz v0, :cond_9

    .line 50724872
    return-void

    .line 50724873
    :cond_9
    const/4 v0, 0x1

    .line 50724874
    iput-boolean v0, p0, Ldb5/a;->f:Z

    .line 50724876
    sget-object v1, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 50724878
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724881
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 50724884
    move-result-wide v1

    .line 50724885
    iget-object v3, p0, Ldb5/a;->e:Ljava/util/List;

    .line 50724887
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724890
    move-result-object v3

    .line 50724891
    check-cast v3, Ldb5/a$b;

    .line 50724893
    if-eqz v3, :cond_25

    .line 50724895
    iget-wide v4, v3, Ldb5/a$b;->b:J

    .line 50724897
    sub-long v4, v1, v4

    .line 50724899
    iput-wide v4, v3, Ldb5/a$b;->c:J

    .line 50724901
    :cond_25
    new-instance v3, Ldo5/a;

    .line 50724903
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 50724906
    iget-object v4, p0, Ldb5/a;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/report/KmpShortVideo2ColAutoPlayMonitorScene;

    .line 50724908
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50724911
    move-result-object v4

    .line 50724912
    const-string v5, "scene"

    .line 50724914
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724917
    const-string v4, "is_vertical"

    .line 50724919
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724921
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724924
    iget-object v4, p0, Ldb5/a;->b:Lbb5/e;

    .line 50724926
    iget-object v4, v4, Lbb5/e;->h:Ljava/lang/String;

    .line 50724928
    const-string v5, "series_id"

    .line 50724930
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724933
    iget-object v4, p0, Ldb5/a;->b:Lbb5/e;

    .line 50724935
    iget-object v4, v4, Lbb5/e;->a:Ljava/lang/String;

    .line 50724937
    const-string v5, "vid"

    .line 50724939
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724942
    xor-int/2addr p3, v0

    .line 50724943
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724946
    move-result-object p3

    .line 50724947
    const-string v0, "status"

    .line 50724949
    invoke-virtual {v3, p3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724952
    iget p3, p0, Ldb5/a;->g:I

    .line 50724954
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724957
    move-result-object p3

    .line 50724958
    const-string v0, "intercept_type"

    .line 50724960
    invoke-virtual {v3, p3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724963
    iget-wide v4, p0, Ldb5/a;->d:J

    .line 50724965
    sub-long/2addr v1, v4

    .line 50724966
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724969
    move-result-object p3

    .line 50724970
    const-string v0, "duration"

    .line 50724972
    invoke-virtual {v3, p3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724975
    const-string p3, "error_code"

    .line 50724977
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724980
    move-result-object p1

    .line 50724981
    invoke-virtual {v3, p1, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724984
    const-string p1, "error_msg"

    .line 50724986
    invoke-virtual {v3, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724989
    iget p1, p0, Ldb5/a;->c:I

    .line 50724991
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724994
    move-result-object p1

    .line 50724995
    const-string p2, "tab_type"

    .line 50724997
    invoke-virtual {v3, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725000
    iget-object p1, p0, Ldb5/a;->e:Ljava/util/List;

    .line 50725002
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725005
    move-result-object p1

    .line 50725006
    :goto_8e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725009
    move-result p2

    .line 50725010
    if-eqz p2, :cond_a6

    .line 50725012
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725015
    move-result-object p2

    .line 50725016
    check-cast p2, Ldb5/a$b;

    .line 50725018
    iget-object p3, p2, Ldb5/a$b;->a:Ljava/lang/String;

    .line 50725020
    iget-wide v0, p2, Ldb5/a$b;->c:J

    .line 50725022
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725025
    move-result-object p2

    .line 50725026
    invoke-virtual {v3, p2, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725029
    goto :goto_8e

    .line 50725030
    :cond_a6
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 50725032
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725035
    const-string p1, "video_auto_play_monitor"

    .line 50725037
    invoke-static {v3, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50725040
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;Z)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-boolean v0, p0, Ldb5/a;->f:Z

    .line 50724869
    .line 50724870
    if-eqz v0, :cond_9

    .line 50724871
    .line 50724872
    return-void

    .line 50724873
    :cond_9
    const/4 v0, 0x1

    .line 50724874
    iput-boolean v0, p0, Ldb5/a;->f:Z

    .line 50724875
    .line 50724876
    sget-object v1, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 50724877
    .line 50724878
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-wide v1

    .line 50724885
    iget-object v3, p0, Ldb5/a;->e:Ljava/util/List;

    .line 50724886
    .line 50724887
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v3

    .line 50724891
    check-cast v3, Ldb5/a$b;

    .line 50724892
    .line 50724893
    if-eqz v3, :cond_25

    .line 50724894
    .line 50724895
    iget-wide v4, v3, Ldb5/a$b;->b:J

    .line 50724896
    .line 50724897
    sub-long v4, v1, v4

    .line 50724898
    .line 50724899
    iput-wide v4, v3, Ldb5/a$b;->c:J

    .line 50724900
    .line 50724901
    :cond_25
    new-instance v3, Ldo5/a;

    .line 50724902
    .line 50724903
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 50724904
    .line 50724905
    .line 50724906
    iget-object v4, p0, Ldb5/a;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/report/KmpShortVideo2ColAutoPlayMonitorScene;

    .line 50724907
    .line 50724908
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v4

    .line 50724912
    const-string v5, "scene"

    .line 50724913
    .line 50724914
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    const-string v4, "is_vertical"

    .line 50724918
    .line 50724919
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724920
    .line 50724921
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    iget-object v4, p0, Ldb5/a;->b:Lbb5/e;

    .line 50724925
    .line 50724926
    iget-object v4, v4, Lbb5/e;->h:Ljava/lang/String;

    .line 50724927
    .line 50724928
    const-string v5, "series_id"

    .line 50724929
    .line 50724930
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    iget-object v4, p0, Ldb5/a;->b:Lbb5/e;

    .line 50724934
    .line 50724935
    iget-object v4, v4, Lbb5/e;->a:Ljava/lang/String;

    .line 50724936
    .line 50724937
    const-string v5, "vid"

    .line 50724938
    .line 50724939
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724940
    .line 50724941
    .line 50724942
    xor-int/2addr p3, v0

    .line 50724943
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p3

    .line 50724947
    const-string v0, "status"

    .line 50724948
    .line 50724949
    invoke-virtual {v3, p3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    iget p3, p0, Ldb5/a;->g:I

    .line 50724953
    .line 50724954
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p3

    .line 50724958
    const-string v0, "intercept_type"

    .line 50724959
    .line 50724960
    invoke-virtual {v3, p3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724961
    .line 50724962
    .line 50724963
    iget-wide v4, p0, Ldb5/a;->d:J

    .line 50724964
    .line 50724965
    sub-long/2addr v1, v4

    .line 50724966
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p3

    .line 50724970
    const-string v0, "duration"

    .line 50724971
    .line 50724972
    invoke-virtual {v3, p3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724973
    .line 50724974
    .line 50724975
    const-string p3, "error_code"

    .line 50724976
    .line 50724977
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p1

    .line 50724981
    invoke-virtual {v3, p1, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724982
    .line 50724983
    .line 50724984
    const-string p1, "error_msg"

    .line 50724985
    .line 50724986
    invoke-virtual {v3, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724987
    .line 50724988
    .line 50724989
    iget p1, p0, Ldb5/a;->c:I

    .line 50724990
    .line 50724991
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p1

    .line 50724995
    const-string p2, "tab_type"

    .line 50724996
    .line 50724997
    invoke-virtual {v3, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724998
    .line 50724999
    .line 50725000
    iget-object p1, p0, Ldb5/a;->e:Ljava/util/List;

    .line 50725001
    .line 50725002
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p1

    .line 50725006
    :goto_8e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725007
    .line 50725008
    .line 50725009
    move-result p2

    .line 50725010
    if-eqz p2, :cond_a6

    .line 50725011
    .line 50725012
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p2

    .line 50725016
    check-cast p2, Ldb5/a$b;

    .line 50725017
    .line 50725018
    iget-object p3, p2, Ldb5/a$b;->a:Ljava/lang/String;

    .line 50725019
    .line 50725020
    iget-wide v0, p2, Ldb5/a$b;->c:J

    .line 50725021
    .line 50725022
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object p2

    .line 50725026
    invoke-virtual {v3, p2, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725027
    .line 50725028
    .line 50725029
    goto :goto_8e

    .line 50725030
    :cond_a6
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 50725031
    .line 50725032
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725033
    .line 50725034
    .line 50725035
    const-string p1, "video_auto_play_monitor"

    .line 50725036
    .line 50725037
    invoke-static {v3, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50725038
    .line 50725039
    .line 50725040
    return-void
.end method


