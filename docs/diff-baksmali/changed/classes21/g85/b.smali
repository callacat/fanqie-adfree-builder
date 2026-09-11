## classes21/g85/b.smali
# added=0 removed=0 changed=43

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9608b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lg85/b;

    .line 196616
    invoke-direct {v0}, Lg85/b;-><init>()V

    .line 196619
    sput-object v0, Lg85/b;->a:Lg85/b;

    .line 196621
    const-string v0, "search_id"

    .line 196623
    const-string v1, "search_entrance"

    .line 196625
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lg85/b;->b:[Ljava/lang/String;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9608b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lg85/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lg85/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lg85/b;->a:Lg85/b;

    .line 196620
    .line 196621
    const-string v0, "search_id"

    .line 196622
    .line 196623
    const-string v1, "search_entrance"

    .line 196624
    .line 196625
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lg85/b;->b:[Ljava/lang/String;

    .line 196630
    .line 196631
    return-void
.end method


.method public static A(Lf85/c;Ldo5/k;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static A(Lf85/c;Ldo5/k;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    new-instance v0, Ldo5/a;

    .line 50724870
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50724873
    if-eqz p1, :cond_e

    .line 50724875
    invoke-static {v0, p1}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 50724878
    :cond_e
    iget-object v1, p0, Lf85/c;->a:Ljava/lang/String;

    .line 50724880
    if-nez v1, :cond_16

    .line 50724882
    invoke-static {}, Lcom/dragon/read/kmp/utils/f1;->a()Ljava/lang/String;

    .line 50724885
    move-result-object v1

    .line 50724886
    :cond_16
    invoke-static {v0, p1}, Lg85/b;->o(Ldo5/a;Ldo5/k;)Z

    .line 50724889
    move-result v2

    .line 50724890
    const-string v3, "question_id"

    .line 50724892
    if-eqz v2, :cond_2a

    .line 50724894
    const/4 v1, 0x1

    .line 50724895
    invoke-static {v0, p0, v1}, Lg85/b;->q(Ldo5/a;Lf85/c;Z)V

    .line 50724898
    invoke-static {p0}, Lg85/b;->l(Lf85/c;)Ljava/lang/String;

    .line 50724901
    move-result-object v1

    .line 50724902
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724905
    goto :goto_54

    .line 50724906
    :cond_2a
    iget-boolean v2, p0, Lf85/c;->e:Z

    .line 50724908
    if-eqz v2, :cond_32

    .line 50724910
    const-string/jumbo v2, "user"

    .line 50724913
    goto :goto_34

    .line 50724914
    :cond_32
    const-string v2, "ai"

    .line 50724916
    :goto_34
    const-string v4, "from_user_type"

    .line 50724918
    invoke-virtual {v0, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724921
    iget-boolean v2, p0, Lf85/c;->e:Z

    .line 50724923
    if-eqz v2, :cond_3f

    .line 50724925
    move-object v2, v1

    .line 50724926
    goto :goto_41

    .line 50724927
    :cond_3f
    iget-object v2, p0, Lf85/c;->c:Ljava/lang/String;

    .line 50724929
    :goto_41
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724932
    iget-boolean v2, p0, Lf85/c;->e:Z

    .line 50724934
    if-nez v2, :cond_4f

    .line 50724936
    const-string v2, "respond_msg_id"

    .line 50724938
    iget-object v3, p0, Lf85/c;->a:Ljava/lang/String;

    .line 50724940
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724943
    :cond_4f
    const-string v2, "msg_id"

    .line 50724945
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724948
    :goto_54
    const-string v1, "fail_type"

    .line 50724950
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724953
    iget-object p0, p0, Lf85/c;->i:Ljava/util/Map;

    .line 50724955
    if-eqz p0, :cond_81

    .line 50724957
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724960
    move-result-object p0

    .line 50724961
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724964
    move-result-object p0

    .line 50724965
    :goto_65
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724968
    move-result p2

    .line 50724969
    if-eqz p2, :cond_81

    .line 50724971
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724974
    move-result-object p2

    .line 50724975
    check-cast p2, Ljava/util/Map$Entry;

    .line 50724977
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724980
    move-result-object v1

    .line 50724981
    check-cast v1, Ljava/lang/String;

    .line 50724983
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724986
    move-result-object p2

    .line 50724987
    check-cast p2, Ljava/lang/String;

    .line 50724989
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724992
    goto :goto_65

    .line 50724993
    :cond_81
    invoke-static {v0, p1}, Lg85/b;->a(Ldo5/a;Ldo5/k;)V

    .line 50724996
    const-string p0, "fail_im_msg"

    .line 50724998
    invoke-static {v0, p0}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 50725001
    return-void
.end method

[INNER-ORIGINAL]
.method public static A(Lf85/c;Ldo5/k;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    new-instance v0, Ldo5/a;

    .line 50724869
    .line 50724870
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50724871
    .line 50724872
    .line 50724873
    if-eqz p1, :cond_e

    .line 50724874
    .line 50724875
    invoke-static {v0, p1}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 50724876
    .line 50724877
    .line 50724878
    :cond_e
    iget-object v1, p0, Lf85/c;->a:Ljava/lang/String;

    .line 50724879
    .line 50724880
    if-nez v1, :cond_16

    .line 50724881
    .line 50724882
    invoke-static {}, Lcom/dragon/read/kmp/utils/f1;->a()Ljava/lang/String;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v1

    .line 50724886
    :cond_16
    invoke-static {v0, p1}, Lg85/b;->o(Ldo5/a;Ldo5/k;)Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v2

    .line 50724890
    const-string v3, "question_id"

    .line 50724891
    .line 50724892
    if-eqz v2, :cond_2a

    .line 50724893
    .line 50724894
    const/4 v1, 0x1

    .line 50724895
    invoke-static {v0, p0, v1}, Lg85/b;->q(Ldo5/a;Lf85/c;Z)V

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-static {p0}, Lg85/b;->l(Lf85/c;)Ljava/lang/String;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v1

    .line 50724902
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724903
    .line 50724904
    .line 50724905
    goto :goto_54

    .line 50724906
    :cond_2a
    iget-boolean v2, p0, Lf85/c;->e:Z

    .line 50724907
    .line 50724908
    if-eqz v2, :cond_32

    .line 50724909
    .line 50724910
    const-string/jumbo v2, "user"

    .line 50724911
    .line 50724912
    .line 50724913
    goto :goto_34

    .line 50724914
    :cond_32
    const-string v2, "ai"

    .line 50724915
    .line 50724916
    :goto_34
    const-string v4, "from_user_type"

    .line 50724917
    .line 50724918
    invoke-virtual {v0, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    iget-boolean v2, p0, Lf85/c;->e:Z

    .line 50724922
    .line 50724923
    if-eqz v2, :cond_3f

    .line 50724924
    .line 50724925
    move-object v2, v1

    .line 50724926
    goto :goto_41

    .line 50724927
    :cond_3f
    iget-object v2, p0, Lf85/c;->c:Ljava/lang/String;

    .line 50724928
    .line 50724929
    :goto_41
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724930
    .line 50724931
    .line 50724932
    iget-boolean v2, p0, Lf85/c;->e:Z

    .line 50724933
    .line 50724934
    if-nez v2, :cond_4f

    .line 50724935
    .line 50724936
    const-string v2, "respond_msg_id"

    .line 50724937
    .line 50724938
    iget-object v3, p0, Lf85/c;->a:Ljava/lang/String;

    .line 50724939
    .line 50724940
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724941
    .line 50724942
    .line 50724943
    :cond_4f
    const-string v2, "msg_id"

    .line 50724944
    .line 50724945
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724946
    .line 50724947
    .line 50724948
    :goto_54
    const-string v1, "fail_type"

    .line 50724949
    .line 50724950
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724951
    .line 50724952
    .line 50724953
    iget-object p0, p0, Lf85/c;->i:Ljava/util/Map;

    .line 50724954
    .line 50724955
    if-eqz p0, :cond_81

    .line 50724956
    .line 50724957
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p0

    .line 50724961
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p0

    .line 50724965
    :goto_65
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724966
    .line 50724967
    .line 50724968
    move-result p2

    .line 50724969
    if-eqz p2, :cond_81

    .line 50724970
    .line 50724971
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p2

    .line 50724975
    check-cast p2, Ljava/util/Map$Entry;

    .line 50724976
    .line 50724977
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v1

    .line 50724981
    check-cast v1, Ljava/lang/String;

    .line 50724982
    .line 50724983
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p2

    .line 50724987
    check-cast p2, Ljava/lang/String;

    .line 50724988
    .line 50724989
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724990
    .line 50724991
    .line 50724992
    goto :goto_65

    .line 50724993
    :cond_81
    invoke-static {v0, p1}, Lg85/b;->a(Ldo5/a;Ldo5/k;)V

    .line 50724994
    .line 50724995
    .line 50724996
    const-string p0, "fail_im_msg"

    .line 50724997
    .line 50724998
    invoke-static {v0, p0}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 50724999
    .line 50725000
    .line 50725001
    return-void
.end method


.method public static B(Lf85/c;Ldo5/k;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static B(Lf85/c;Ldo5/k;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    new-instance v0, Ldo5/a;

    .line 50659334
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50659337
    if-eqz p1, :cond_e

    .line 50659339
    invoke-static {v0, p1}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 50659342
    :cond_e
    const-string v1, "click_position"

    .line 50659344
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659347
    invoke-static {v0, p1}, Lg85/b;->o(Ldo5/a;Ldo5/k;)Z

    .line 50659350
    move-result p2

    .line 50659351
    if-eqz p0, :cond_40

    .line 50659353
    iget-object v1, p0, Lf85/c;->d:Ljava/lang/Long;

    .line 50659355
    invoke-static {v1}, Lg85/b;->j(Ljava/lang/Long;)I

    .line 50659358
    move-result v1

    .line 50659359
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659362
    move-result-object v1

    .line 50659363
    const-string v2, "is_his_msg"

    .line 50659365
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659368
    if-eqz p2, :cond_40

    .line 50659370
    invoke-static {p0}, Lg85/b;->l(Lf85/c;)Ljava/lang/String;

    .line 50659373
    move-result-object p2

    .line 50659374
    const-string v1, "question_id"

    .line 50659376
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659379
    iget-boolean p2, p0, Lf85/c;->e:Z

    .line 50659381
    if-nez p2, :cond_40

    .line 50659383
    invoke-static {p0}, Lg85/b;->m(Lf85/c;)Ljava/lang/String;

    .line 50659386
    move-result-object p0

    .line 50659387
    const-string p2, "respond_msg_id"

    .line 50659389
    invoke-virtual {v0, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659392
    :cond_40
    invoke-static {v0, p1}, Lg85/b;->a(Ldo5/a;Ldo5/k;)V

    .line 50659395
    const-string p0, "im_chat_msg_detail_click"

    .line 50659397
    invoke-static {v0, p0}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 50659400
    return-void
.end method

[INNER-ORIGINAL]
.method public static B(Lf85/c;Ldo5/k;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance v0, Ldo5/a;

    .line 50659333
    .line 50659334
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    if-eqz p1, :cond_e

    .line 50659338
    .line 50659339
    invoke-static {v0, p1}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 50659340
    .line 50659341
    .line 50659342
    :cond_e
    const-string v1, "click_position"

    .line 50659343
    .line 50659344
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-static {v0, p1}, Lg85/b;->o(Ldo5/a;Ldo5/k;)Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result p2

    .line 50659351
    if-eqz p0, :cond_40

    .line 50659352
    .line 50659353
    iget-object v1, p0, Lf85/c;->d:Ljava/lang/Long;

    .line 50659354
    .line 50659355
    invoke-static {v1}, Lg85/b;->j(Ljava/lang/Long;)I

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v1

    .line 50659359
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v1

    .line 50659363
    const-string v2, "is_his_msg"

    .line 50659364
    .line 50659365
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    if-eqz p2, :cond_40

    .line 50659369
    .line 50659370
    invoke-static {p0}, Lg85/b;->l(Lf85/c;)Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p2

    .line 50659374
    const-string v1, "question_id"

    .line 50659375
    .line 50659376
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    iget-boolean p2, p0, Lf85/c;->e:Z

    .line 50659380
    .line 50659381
    if-nez p2, :cond_40

    .line 50659382
    .line 50659383
    invoke-static {p0}, Lg85/b;->m(Lf85/c;)Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p0

    .line 50659387
    const-string p2, "respond_msg_id"

    .line 50659388
    .line 50659389
    invoke-virtual {v0, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    :cond_40
    invoke-static {v0, p1}, Lg85/b;->a(Ldo5/a;Ldo5/k;)V

    .line 50659393
    .line 50659394
    .line 50659395
    const-string p0, "im_chat_msg_detail_click"

    .line 50659396
    .line 50659397
    invoke-static {v0, p0}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    return-void
.end method


.method public static C(Ljava/lang/String;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Lf85/c;)V
[MOD-CHANGED]
.method public static C(Ljava/lang/String;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Lf85/c;)V
    .registers 10

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213764
    new-instance v0, Ldo5/a;

    .line 84213766
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 84213769
    if-eqz p1, :cond_e

    .line 84213771
    invoke-static {v0, p1}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 84213774
    :cond_e
    const-string/jumbo v1, "show_position"

    .line 84213777
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213780
    const-string p0, "question_id"

    .line 84213782
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213785
    const-string v1, "from_user_type"

    .line 84213787
    invoke-virtual {v0, p3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213790
    invoke-static {v0, p1}, Lg85/b;->o(Ldo5/a;Ldo5/k;)Z

    .line 84213793
    move-result v2

    .line 84213794
    if-eqz p4, :cond_5a

    .line 84213796
    iget-object v3, p4, Lf85/c;->d:Ljava/lang/Long;

    .line 84213798
    invoke-static {v3}, Lg85/b;->j(Ljava/lang/Long;)I

    .line 84213801
    move-result v3

    .line 84213802
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213805
    move-result-object v3

    .line 84213806
    const-string v4, "is_his_msg"

    .line 84213808
    invoke-virtual {v0, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213811
    if-eqz v2, :cond_5a

    .line 84213813
    if-nez p2, :cond_3b

    .line 84213815
    invoke-static {p4}, Lg85/b;->l(Lf85/c;)Ljava/lang/String;

    .line 84213818
    move-result-object p2

    .line 84213819
    :cond_3b
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213822
    if-nez p3, :cond_4a

    .line 84213824
    iget-boolean p0, p4, Lf85/c;->e:Z

    .line 84213826
    if-eqz p0, :cond_48

    .line 84213828
    const-string/jumbo p3, "user"

    .line 84213831
    goto :goto_4a

    .line 84213832
    :cond_48
    const-string p3, "ai"

    .line 84213834
    :cond_4a
    :goto_4a
    invoke-virtual {v0, p3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213837
    iget-boolean p0, p4, Lf85/c;->e:Z

    .line 84213839
    if-nez p0, :cond_5a

    .line 84213841
    invoke-static {p4}, Lg85/b;->m(Lf85/c;)Ljava/lang/String;

    .line 84213844
    move-result-object p0

    .line 84213845
    const-string p2, "respond_msg_id"

    .line 84213847
    invoke-virtual {v0, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213850
    :cond_5a
    invoke-static {v0, p1}, Lg85/b;->a(Ldo5/a;Ldo5/k;)V

    .line 84213853
    const-string p0, "im_chat_msg_detail_show"

    .line 84213855
    invoke-static {v0, p0}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 84213858
    return-void
.end method

[INNER-ORIGINAL]
.method public static C(Ljava/lang/String;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Lf85/c;)V
    .registers 10

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213762
    .line 84213763
    .line 84213764
    new-instance v0, Ldo5/a;

    .line 84213765
    .line 84213766
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 84213767
    .line 84213768
    .line 84213769
    if-eqz p1, :cond_e

    .line 84213770
    .line 84213771
    invoke-static {v0, p1}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 84213772
    .line 84213773
    .line 84213774
    :cond_e
    const-string/jumbo v1, "show_position"

    .line 84213775
    .line 84213776
    .line 84213777
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213778
    .line 84213779
    .line 84213780
    const-string p0, "question_id"

    .line 84213781
    .line 84213782
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213783
    .line 84213784
    .line 84213785
    const-string v1, "from_user_type"

    .line 84213786
    .line 84213787
    invoke-virtual {v0, p3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213788
    .line 84213789
    .line 84213790
    invoke-static {v0, p1}, Lg85/b;->o(Ldo5/a;Ldo5/k;)Z

    .line 84213791
    .line 84213792
    .line 84213793
    move-result v2

    .line 84213794
    if-eqz p4, :cond_5a

    .line 84213795
    .line 84213796
    iget-object v3, p4, Lf85/c;->d:Ljava/lang/Long;

    .line 84213797
    .line 84213798
    invoke-static {v3}, Lg85/b;->j(Ljava/lang/Long;)I

    .line 84213799
    .line 84213800
    .line 84213801
    move-result v3

    .line 84213802
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213803
    .line 84213804
    .line 84213805
    move-result-object v3

    .line 84213806
    const-string v4, "is_his_msg"

    .line 84213807
    .line 84213808
    invoke-virtual {v0, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213809
    .line 84213810
    .line 84213811
    if-eqz v2, :cond_5a

    .line 84213812
    .line 84213813
    if-nez p2, :cond_3b

    .line 84213814
    .line 84213815
    invoke-static {p4}, Lg85/b;->l(Lf85/c;)Ljava/lang/String;

    .line 84213816
    .line 84213817
    .line 84213818
    move-result-object p2

    .line 84213819
    :cond_3b
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213820
    .line 84213821
    .line 84213822
    if-nez p3, :cond_4a

    .line 84213823
    .line 84213824
    iget-boolean p0, p4, Lf85/c;->e:Z

    .line 84213825
    .line 84213826
    if-eqz p0, :cond_48

    .line 84213827
    .line 84213828
    const-string/jumbo p3, "user"

    .line 84213829
    .line 84213830
    .line 84213831
    goto :goto_4a

    .line 84213832
    :cond_48
    const-string p3, "ai"

    .line 84213833
    .line 84213834
    :cond_4a
    :goto_4a
    invoke-virtual {v0, p3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213835
    .line 84213836
    .line 84213837
    iget-boolean p0, p4, Lf85/c;->e:Z

    .line 84213838
    .line 84213839
    if-nez p0, :cond_5a

    .line 84213840
    .line 84213841
    invoke-static {p4}, Lg85/b;->m(Lf85/c;)Ljava/lang/String;

    .line 84213842
    .line 84213843
    .line 84213844
    move-result-object p0

    .line 84213845
    const-string p2, "respond_msg_id"

    .line 84213846
    .line 84213847
    invoke-virtual {v0, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213848
    .line 84213849
    .line 84213850
    :cond_5a
    invoke-static {v0, p1}, Lg85/b;->a(Ldo5/a;Ldo5/k;)V

    .line 84213851
    .line 84213852
    .line 84213853
    const-string p0, "im_chat_msg_detail_show"

    .line 84213854
    .line 84213855
    invoke-static {v0, p0}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 84213856
    .line 84213857
    .line 84213858
    return-void
.end method


.method public static synthetic D(Lg85/b;Ljava/lang/String;Ldo5/k;Lf85/c;I)V
[MOD-CHANGED]
.method public static synthetic D(Lg85/b;Ljava/lang/String;Ldo5/k;Lf85/c;I)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x10

    .line 84017154
    const/4 v0, 0x0

    .line 84017155
    if-eqz p4, :cond_6

    .line 84017157
    move-object p3, v0

    .line 84017158
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017161
    invoke-static {p1, p2, v0, v0, p3}, Lg85/b;->C(Ljava/lang/String;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Lf85/c;)V

    .line 84017164
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic D(Lg85/b;Ljava/lang/String;Ldo5/k;Lf85/c;I)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x10

    .line 84017153
    .line 84017154
    const/4 v0, 0x0

    .line 84017155
    if-eqz p4, :cond_6

    .line 84017156
    .line 84017157
    move-object p3, v0

    .line 84017158
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017159
    .line 84017160
    .line 84017161
    invoke-static {p1, p2, v0, v0, p3}, Lg85/b;->C(Ljava/lang/String;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Lf85/c;)V

    .line 84017162
    .line 84017163
    .line 84017164
    return-void
.end method


.method public static E(Lf85/c;Ldo5/k;)V
[MOD-CHANGED]
.method public static E(Lf85/c;Ldo5/k;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v1, Ldo5/a;

    .line 33947654
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33947657
    if-eqz p1, :cond_e

    .line 33947659
    invoke-static {v1, p1}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 33947662
    :cond_e
    invoke-static {v1, p1}, Lg85/b;->o(Ldo5/a;Ldo5/k;)Z

    .line 33947665
    move-result v2

    .line 33947666
    const-string v3, "respond_msg_id"

    .line 33947668
    if-eqz v2, :cond_1a

    .line 33947670
    invoke-static {v1, p0, v0}, Lg85/b;->q(Ldo5/a;Lf85/c;Z)V

    .line 33947673
    goto :goto_48

    .line 33947674
    :cond_1a
    iget-object v0, p0, Lf85/c;->a:Ljava/lang/String;

    .line 33947676
    const-string v2, "msg_id"

    .line 33947678
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947681
    iget-boolean v0, p0, Lf85/c;->e:Z

    .line 33947683
    if-eqz v0, :cond_29

    .line 33947685
    const-string/jumbo v0, "user"

    .line 33947688
    goto :goto_2b

    .line 33947689
    :cond_29
    const-string v0, "ai"

    .line 33947691
    :goto_2b
    const-string v2, "from_user_type"

    .line 33947693
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947696
    iget-object v0, p0, Lf85/c;->d:Ljava/lang/Long;

    .line 33947698
    invoke-static {v0}, Lg85/b;->j(Ljava/lang/Long;)I

    .line 33947701
    move-result v0

    .line 33947702
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947705
    move-result-object v0

    .line 33947706
    const-string v2, "is_his_msg"

    .line 33947708
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947711
    iget-boolean v0, p0, Lf85/c;->e:Z

    .line 33947713
    if-nez v0, :cond_48

    .line 33947715
    iget-object v0, p0, Lf85/c;->a:Ljava/lang/String;

    .line 33947717
    invoke-virtual {v1, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947720
    :cond_48
    :goto_48
    iget-object p0, p0, Lf85/c;->i:Ljava/util/Map;

    .line 33947722
    if-eqz p0, :cond_70

    .line 33947724
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947727
    move-result-object p0

    .line 33947728
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947731
    move-result-object p0

    .line 33947732
    :goto_54
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947735
    move-result v0

    .line 33947736
    if-eqz v0, :cond_70

    .line 33947738
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947741
    move-result-object v0

    .line 33947742
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947744
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947747
    move-result-object v2

    .line 33947748
    check-cast v2, Ljava/lang/String;

    .line 33947750
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947753
    move-result-object v0

    .line 33947754
    check-cast v0, Ljava/lang/String;

    .line 33947756
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947759
    goto :goto_54

    .line 33947760
    :cond_70
    const-string p0, "send_rank"

    .line 33947762
    invoke-virtual {v1, p0}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 33947765
    const-string p0, "send_type"

    .line 33947767
    invoke-virtual {v1, p0}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 33947770
    invoke-virtual {v1, v3}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 33947773
    invoke-static {v1, p1}, Lg85/b;->a(Ldo5/a;Ldo5/k;)V

    .line 33947776
    const-string p0, "impr_im_msg"

    .line 33947778
    invoke-static {v1, p0}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 33947781
    return-void
.end method

[INNER-ORIGINAL]
.method public static E(Lf85/c;Ldo5/k;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v1, Ldo5/a;

    .line 33947653
    .line 33947654
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    if-eqz p1, :cond_e

    .line 33947658
    .line 33947659
    invoke-static {v1, p1}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 33947660
    .line 33947661
    .line 33947662
    :cond_e
    invoke-static {v1, p1}, Lg85/b;->o(Ldo5/a;Ldo5/k;)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v2

    .line 33947666
    const-string v3, "respond_msg_id"

    .line 33947667
    .line 33947668
    if-eqz v2, :cond_1a

    .line 33947669
    .line 33947670
    invoke-static {v1, p0, v0}, Lg85/b;->q(Ldo5/a;Lf85/c;Z)V

    .line 33947671
    .line 33947672
    .line 33947673
    goto :goto_48

    .line 33947674
    :cond_1a
    iget-object v0, p0, Lf85/c;->a:Ljava/lang/String;

    .line 33947675
    .line 33947676
    const-string v2, "msg_id"

    .line 33947677
    .line 33947678
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    iget-boolean v0, p0, Lf85/c;->e:Z

    .line 33947682
    .line 33947683
    if-eqz v0, :cond_29

    .line 33947684
    .line 33947685
    const-string/jumbo v0, "user"

    .line 33947686
    .line 33947687
    .line 33947688
    goto :goto_2b

    .line 33947689
    :cond_29
    const-string v0, "ai"

    .line 33947690
    .line 33947691
    :goto_2b
    const-string v2, "from_user_type"

    .line 33947692
    .line 33947693
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    iget-object v0, p0, Lf85/c;->d:Ljava/lang/Long;

    .line 33947697
    .line 33947698
    invoke-static {v0}, Lg85/b;->j(Ljava/lang/Long;)I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v0

    .line 33947702
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v0

    .line 33947706
    const-string v2, "is_his_msg"

    .line 33947707
    .line 33947708
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    iget-boolean v0, p0, Lf85/c;->e:Z

    .line 33947712
    .line 33947713
    if-nez v0, :cond_48

    .line 33947714
    .line 33947715
    iget-object v0, p0, Lf85/c;->a:Ljava/lang/String;

    .line 33947716
    .line 33947717
    invoke-virtual {v1, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    :cond_48
    :goto_48
    iget-object p0, p0, Lf85/c;->i:Ljava/util/Map;

    .line 33947721
    .line 33947722
    if-eqz p0, :cond_70

    .line 33947723
    .line 33947724
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p0

    .line 33947728
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p0

    .line 33947732
    :goto_54
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v0

    .line 33947736
    if-eqz v0, :cond_70

    .line 33947737
    .line 33947738
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v0

    .line 33947742
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947743
    .line 33947744
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v2

    .line 33947748
    check-cast v2, Ljava/lang/String;

    .line 33947749
    .line 33947750
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v0

    .line 33947754
    check-cast v0, Ljava/lang/String;

    .line 33947755
    .line 33947756
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    goto :goto_54

    .line 33947760
    :cond_70
    const-string p0, "send_rank"

    .line 33947761
    .line 33947762
    invoke-virtual {v1, p0}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    const-string p0, "send_type"

    .line 33947766
    .line 33947767
    invoke-virtual {v1, p0}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {v1, v3}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-static {v1, p1}, Lg85/b;->a(Ldo5/a;Ldo5/k;)V

    .line 33947774
    .line 33947775
    .line 33947776
    const-string p0, "impr_im_msg"

    .line 33947777
    .line 33947778
    invoke-static {v1, p0}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    return-void
.end method


.method public static F(Lf85/c;Ldo5/k;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static F(Lf85/c;Ldo5/k;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1}, Lg85/b;->d(Lf85/c;Ldo5/k;)Ldo5/a;

    .line 50397187
    move-result-object p0

    .line 50397188
    invoke-static {p0, p2}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public static F(Lf85/c;Ldo5/k;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1}, Lg85/b;->d(Lf85/c;Ldo5/k;)Ldo5/a;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p0

    .line 50397188
    invoke-static {p0, p2}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public static G(Lf85/c;Ldo5/k;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static G(Lf85/c;Ldo5/k;Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    new-instance v0, Ldo5/a;

    .line 50724870
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50724873
    if-eqz p1, :cond_e

    .line 50724875
    invoke-static {v0, p1}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 50724878
    :cond_e
    invoke-static {v0, p1}, Lg85/b;->o(Ldo5/a;Ldo5/k;)Z

    .line 50724881
    move-result v1

    .line 50724882
    const-string v2, "question_id"

    .line 50724884
    if-eqz v1, :cond_22

    .line 50724886
    const/4 v1, 0x1

    .line 50724887
    invoke-static {v0, p0, v1}, Lg85/b;->q(Ldo5/a;Lf85/c;Z)V

    .line 50724890
    invoke-static {p0}, Lg85/b;->l(Lf85/c;)Ljava/lang/String;

    .line 50724893
    move-result-object v1

    .line 50724894
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724897
    goto :goto_4f

    .line 50724898
    :cond_22
    iget-object v1, p0, Lf85/c;->a:Ljava/lang/String;

    .line 50724900
    const-string v3, "msg_id"

    .line 50724902
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724905
    iget-boolean v1, p0, Lf85/c;->e:Z

    .line 50724907
    if-eqz v1, :cond_31

    .line 50724909
    const-string/jumbo v1, "user"

    .line 50724912
    goto :goto_33

    .line 50724913
    :cond_31
    const-string v1, "ai"

    .line 50724915
    :goto_33
    const-string v3, "from_user_type"

    .line 50724917
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724920
    iget-boolean v1, p0, Lf85/c;->e:Z

    .line 50724922
    if-eqz v1, :cond_3f

    .line 50724924
    iget-object v1, p0, Lf85/c;->a:Ljava/lang/String;

    .line 50724926
    goto :goto_41

    .line 50724927
    :cond_3f
    iget-object v1, p0, Lf85/c;->c:Ljava/lang/String;

    .line 50724929
    :goto_41
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724932
    iget-boolean v1, p0, Lf85/c;->e:Z

    .line 50724934
    if-nez v1, :cond_4f

    .line 50724936
    const-string v1, "respond_msg_id"

    .line 50724938
    iget-object v2, p0, Lf85/c;->a:Ljava/lang/String;

    .line 50724940
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724943
    :cond_4f
    :goto_4f
    iget-object v1, p0, Lf85/c;->i:Ljava/util/Map;

    .line 50724945
    if-eqz v1, :cond_77

    .line 50724947
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724950
    move-result-object v1

    .line 50724951
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724954
    move-result-object v1

    .line 50724955
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724958
    move-result v2

    .line 50724959
    if-eqz v2, :cond_77

    .line 50724961
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724964
    move-result-object v2

    .line 50724965
    check-cast v2, Ljava/util/Map$Entry;

    .line 50724967
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724970
    move-result-object v3

    .line 50724971
    check-cast v3, Ljava/lang/String;

    .line 50724973
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724976
    move-result-object v2

    .line 50724977
    check-cast v2, Ljava/lang/String;

    .line 50724979
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724982
    goto :goto_5b

    .line 50724983
    :cond_77
    if-eqz p2, :cond_9d

    .line 50724985
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724988
    move-result-object p2

    .line 50724989
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724992
    move-result-object p2

    .line 50724993
    :goto_81
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724996
    move-result v1

    .line 50724997
    if-eqz v1, :cond_9d

    .line 50724999
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725002
    move-result-object v1

    .line 50725003
    check-cast v1, Ljava/util/Map$Entry;

    .line 50725005
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725008
    move-result-object v2

    .line 50725009
    check-cast v2, Ljava/lang/String;

    .line 50725011
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725014
    move-result-object v1

    .line 50725015
    check-cast v1, Ljava/lang/String;

    .line 50725017
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725020
    goto :goto_81

    .line 50725021
    :cond_9d
    invoke-static {p0}, Lg85/b;->k(Lf85/c;)Ljava/lang/String;

    .line 50725024
    move-result-object p0

    .line 50725025
    const-string p2, "msg_query"

    .line 50725027
    invoke-virtual {v0, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725030
    invoke-static {v0, p1}, Lg85/b;->a(Ldo5/a;Ldo5/k;)V

    .line 50725033
    const-string p0, "publish_im_msg"

    .line 50725035
    invoke-static {v0, p0}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 50725038
    return-void
.end method

[INNER-ORIGINAL]
.method public static G(Lf85/c;Ldo5/k;Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    new-instance v0, Ldo5/a;

    .line 50724869
    .line 50724870
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50724871
    .line 50724872
    .line 50724873
    if-eqz p1, :cond_e

    .line 50724874
    .line 50724875
    invoke-static {v0, p1}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 50724876
    .line 50724877
    .line 50724878
    :cond_e
    invoke-static {v0, p1}, Lg85/b;->o(Ldo5/a;Ldo5/k;)Z

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v1

    .line 50724882
    const-string v2, "question_id"

    .line 50724883
    .line 50724884
    if-eqz v1, :cond_22

    .line 50724885
    .line 50724886
    const/4 v1, 0x1

    .line 50724887
    invoke-static {v0, p0, v1}, Lg85/b;->q(Ldo5/a;Lf85/c;Z)V

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-static {p0}, Lg85/b;->l(Lf85/c;)Ljava/lang/String;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724895
    .line 50724896
    .line 50724897
    goto :goto_4f

    .line 50724898
    :cond_22
    iget-object v1, p0, Lf85/c;->a:Ljava/lang/String;

    .line 50724899
    .line 50724900
    const-string v3, "msg_id"

    .line 50724901
    .line 50724902
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724903
    .line 50724904
    .line 50724905
    iget-boolean v1, p0, Lf85/c;->e:Z

    .line 50724906
    .line 50724907
    if-eqz v1, :cond_31

    .line 50724908
    .line 50724909
    const-string/jumbo v1, "user"

    .line 50724910
    .line 50724911
    .line 50724912
    goto :goto_33

    .line 50724913
    :cond_31
    const-string v1, "ai"

    .line 50724914
    .line 50724915
    :goto_33
    const-string v3, "from_user_type"

    .line 50724916
    .line 50724917
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    iget-boolean v1, p0, Lf85/c;->e:Z

    .line 50724921
    .line 50724922
    if-eqz v1, :cond_3f

    .line 50724923
    .line 50724924
    iget-object v1, p0, Lf85/c;->a:Ljava/lang/String;

    .line 50724925
    .line 50724926
    goto :goto_41

    .line 50724927
    :cond_3f
    iget-object v1, p0, Lf85/c;->c:Ljava/lang/String;

    .line 50724928
    .line 50724929
    :goto_41
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724930
    .line 50724931
    .line 50724932
    iget-boolean v1, p0, Lf85/c;->e:Z

    .line 50724933
    .line 50724934
    if-nez v1, :cond_4f

    .line 50724935
    .line 50724936
    const-string v1, "respond_msg_id"

    .line 50724937
    .line 50724938
    iget-object v2, p0, Lf85/c;->a:Ljava/lang/String;

    .line 50724939
    .line 50724940
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724941
    .line 50724942
    .line 50724943
    :cond_4f
    :goto_4f
    iget-object v1, p0, Lf85/c;->i:Ljava/util/Map;

    .line 50724944
    .line 50724945
    if-eqz v1, :cond_77

    .line 50724946
    .line 50724947
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v1

    .line 50724951
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v1

    .line 50724955
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v2

    .line 50724959
    if-eqz v2, :cond_77

    .line 50724960
    .line 50724961
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v2

    .line 50724965
    check-cast v2, Ljava/util/Map$Entry;

    .line 50724966
    .line 50724967
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v3

    .line 50724971
    check-cast v3, Ljava/lang/String;

    .line 50724972
    .line 50724973
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v2

    .line 50724977
    check-cast v2, Ljava/lang/String;

    .line 50724978
    .line 50724979
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724980
    .line 50724981
    .line 50724982
    goto :goto_5b

    .line 50724983
    :cond_77
    if-eqz p2, :cond_9d

    .line 50724984
    .line 50724985
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p2

    .line 50724989
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p2

    .line 50724993
    :goto_81
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724994
    .line 50724995
    .line 50724996
    move-result v1

    .line 50724997
    if-eqz v1, :cond_9d

    .line 50724998
    .line 50724999
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v1

    .line 50725003
    check-cast v1, Ljava/util/Map$Entry;

    .line 50725004
    .line 50725005
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v2

    .line 50725009
    check-cast v2, Ljava/lang/String;

    .line 50725010
    .line 50725011
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v1

    .line 50725015
    check-cast v1, Ljava/lang/String;

    .line 50725016
    .line 50725017
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725018
    .line 50725019
    .line 50725020
    goto :goto_81

    .line 50725021
    :cond_9d
    invoke-static {p0}, Lg85/b;->k(Lf85/c;)Ljava/lang/String;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p0

    .line 50725025
    const-string p2, "msg_query"

    .line 50725026
    .line 50725027
    invoke-virtual {v0, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-static {v0, p1}, Lg85/b;->a(Ldo5/a;Ldo5/k;)V

    .line 50725031
    .line 50725032
    .line 50725033
    const-string p0, "publish_im_msg"

    .line 50725034
    .line 50725035
    invoke-static {v0, p0}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 50725036
    .line 50725037
    .line 50725038
    return-void
.end method


.method public static H(ILdo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static H(ILdo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    new-instance v0, Ldo5/a;

    .line 84148229
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 84148232
    invoke-static {v0, p1}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 84148235
    const-string v1, "rank"

    .line 84148237
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84148240
    move-result-object p0

    .line 84148241
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148244
    const-string/jumbo p0, "word_type"

    .line 84148247
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148250
    const-string/jumbo p0, "word_query"

    .line 84148253
    invoke-virtual {v0, p3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148256
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84148259
    move-result p0

    .line 84148260
    xor-int/lit8 p0, p0, 0x1

    .line 84148262
    if-eqz p0, :cond_29

    .line 84148264
    goto :goto_2a

    .line 84148265
    :cond_29
    const/4 p4, 0x0

    .line 84148266
    :goto_2a
    if-eqz p4, :cond_32

    .line 84148268
    const-string/jumbo p0, "word_rank"

    .line 84148271
    invoke-virtual {v0, p4, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148274
    :cond_32
    invoke-static {v0, p1}, Lg85/b;->a(Ldo5/a;Ldo5/k;)V

    .line 84148277
    const-string/jumbo p0, "show_ai_guess_word"

    .line 84148280
    invoke-static {v0, p0}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 84148283
    return-void
.end method

[INNER-ORIGINAL]
.method public static H(ILdo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    new-instance v0, Ldo5/a;

    .line 84148228
    .line 84148229
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 84148230
    .line 84148231
    .line 84148232
    invoke-static {v0, p1}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 84148233
    .line 84148234
    .line 84148235
    const-string v1, "rank"

    .line 84148236
    .line 84148237
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84148238
    .line 84148239
    .line 84148240
    move-result-object p0

    .line 84148241
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148242
    .line 84148243
    .line 84148244
    const-string/jumbo p0, "word_type"

    .line 84148245
    .line 84148246
    .line 84148247
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148248
    .line 84148249
    .line 84148250
    const-string/jumbo p0, "word_query"

    .line 84148251
    .line 84148252
    .line 84148253
    invoke-virtual {v0, p3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148254
    .line 84148255
    .line 84148256
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84148257
    .line 84148258
    .line 84148259
    move-result p0

    .line 84148260
    xor-int/lit8 p0, p0, 0x1

    .line 84148261
    .line 84148262
    if-eqz p0, :cond_29

    .line 84148263
    .line 84148264
    goto :goto_2a

    .line 84148265
    :cond_29
    const/4 p4, 0x0

    .line 84148266
    :goto_2a
    if-eqz p4, :cond_32

    .line 84148267
    .line 84148268
    const-string/jumbo p0, "word_rank"

    .line 84148269
    .line 84148270
    .line 84148271
    invoke-virtual {v0, p4, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148272
    .line 84148273
    .line 84148274
    :cond_32
    invoke-static {v0, p1}, Lg85/b;->a(Ldo5/a;Ldo5/k;)V

    .line 84148275
    .line 84148276
    .line 84148277
    const-string/jumbo p0, "show_ai_guess_word"

    .line 84148278
    .line 84148279
    .line 84148280
    invoke-static {v0, p0}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 84148281
    .line 84148282
    .line 84148283
    return-void
.end method


.method public static I(Lf85/c;Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static I(Lf85/c;Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371010
    if-eqz p0, :cond_e

    .line 67371012
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 67371014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371017
    invoke-static {p0, p1}, Lg85/b;->d(Lf85/c;Ldo5/k;)Ldo5/a;

    .line 67371020
    move-result-object p0

    .line 67371021
    goto :goto_1e

    .line 67371022
    :cond_e
    new-instance p0, Ldo5/a;

    .line 67371024
    invoke-direct {p0}, Ldo5/a;-><init>()V

    .line 67371027
    invoke-static {p0, p1}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 67371030
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 67371032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371035
    invoke-static {p0, p1}, Lg85/b;->a(Ldo5/a;Ldo5/k;)V

    .line 67371038
    :goto_1e
    const-string p1, "click_content"

    .line 67371040
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371043
    const-string p1, "click_type"

    .line 67371045
    invoke-virtual {p0, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371048
    const-string/jumbo p1, "show_im_chat_delete_button"

    .line 67371051
    invoke-static {p0, p1}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 67371054
    return-void
.end method

[INNER-ORIGINAL]
.method public static I(Lf85/c;Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371009
    .line 67371010
    if-eqz p0, :cond_e

    .line 67371011
    .line 67371012
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 67371013
    .line 67371014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-static {p0, p1}, Lg85/b;->d(Lf85/c;Ldo5/k;)Ldo5/a;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object p0

    .line 67371021
    goto :goto_1e

    .line 67371022
    :cond_e
    new-instance p0, Ldo5/a;

    .line 67371023
    .line 67371024
    invoke-direct {p0}, Ldo5/a;-><init>()V

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-static {p0, p1}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 67371028
    .line 67371029
    .line 67371030
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 67371031
    .line 67371032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-static {p0, p1}, Lg85/b;->a(Ldo5/a;Ldo5/k;)V

    .line 67371036
    .line 67371037
    .line 67371038
    :goto_1e
    const-string p1, "click_content"

    .line 67371039
    .line 67371040
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371041
    .line 67371042
    .line 67371043
    const-string p1, "click_type"

    .line 67371044
    .line 67371045
    invoke-virtual {p0, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371046
    .line 67371047
    .line 67371048
    const-string/jumbo p1, "show_im_chat_delete_button"

    .line 67371049
    .line 67371050
    .line 67371051
    invoke-static {p0, p1}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 67371052
    .line 67371053
    .line 67371054
    return-void
.end method


.method public static J(Lf85/c;Ldo5/k;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static J(Lf85/c;Ldo5/k;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528258
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 50528260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528263
    invoke-static {p0, p1}, Lg85/b;->d(Lf85/c;Ldo5/k;)Ldo5/a;

    .line 50528266
    move-result-object p0

    .line 50528267
    const-string p1, "click_content"

    .line 50528269
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528272
    const-string p1, "click_type"

    .line 50528274
    const-string p2, "im_click"

    .line 50528276
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528279
    const-string/jumbo p1, "show_im_chat_feedback_button"

    .line 50528282
    invoke-static {p0, p1}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public static J(Lf85/c;Ldo5/k;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528257
    .line 50528258
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 50528259
    .line 50528260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-static {p0, p1}, Lg85/b;->d(Lf85/c;Ldo5/k;)Ldo5/a;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p0

    .line 50528267
    const-string p1, "click_content"

    .line 50528268
    .line 50528269
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    const-string p1, "click_type"

    .line 50528273
    .line 50528274
    const-string p2, "im_click"

    .line 50528275
    .line 50528276
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528277
    .line 50528278
    .line 50528279
    const-string/jumbo p1, "show_im_chat_feedback_button"

    .line 50528280
    .line 50528281
    .line 50528282
    invoke-static {p0, p1}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method


.method public static K(Ljava/lang/String;ZILdo5/k;)V
[MOD-CHANGED]
.method public static K(Ljava/lang/String;ZILdo5/k;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    new-instance v0, Ldo5/a;

    .line 67371013
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 67371016
    invoke-static {p3}, Lg85/b;->g(Ldo5/k;)Ldo5/k;

    .line 67371019
    move-result-object p3

    .line 67371020
    invoke-static {v0, p3}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 67371023
    const-string p3, "post_card_id"

    .line 67371025
    invoke-virtual {v0, p0, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371028
    add-int/lit8 p2, p2, 0x1

    .line 67371030
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371033
    move-result-object p0

    .line 67371034
    const-string p2, "module_rank"

    .line 67371036
    invoke-virtual {v0, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371039
    if-eqz p1, :cond_24

    .line 67371041
    const-string p0, "click_post_card"

    .line 67371043
    goto :goto_27

    .line 67371044
    :cond_24
    const-string/jumbo p0, "show_post_card"

    .line 67371047
    :goto_27
    invoke-static {v0, p0}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 67371050
    return-void
.end method

[INNER-ORIGINAL]
.method public static K(Ljava/lang/String;ZILdo5/k;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Ldo5/a;

    .line 67371012
    .line 67371013
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-static {p3}, Lg85/b;->g(Ldo5/k;)Ldo5/k;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object p3

    .line 67371020
    invoke-static {v0, p3}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 67371021
    .line 67371022
    .line 67371023
    const-string p3, "post_card_id"

    .line 67371024
    .line 67371025
    invoke-virtual {v0, p0, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371026
    .line 67371027
    .line 67371028
    add-int/lit8 p2, p2, 0x1

    .line 67371029
    .line 67371030
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p0

    .line 67371034
    const-string p2, "module_rank"

    .line 67371035
    .line 67371036
    invoke-virtual {v0, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371037
    .line 67371038
    .line 67371039
    if-eqz p1, :cond_24

    .line 67371040
    .line 67371041
    const-string p0, "click_post_card"

    .line 67371042
    .line 67371043
    goto :goto_27

    .line 67371044
    :cond_24
    const-string/jumbo p0, "show_post_card"

    .line 67371045
    .line 67371046
    .line 67371047
    :goto_27
    invoke-static {v0, p0}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 67371048
    .line 67371049
    .line 67371050
    return-void
.end method


.method public static L(Ljava/lang/String;ILdo5/k;)V
[MOD-CHANGED]
.method public static L(Ljava/lang/String;ILdo5/k;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Ldo5/a;

    .line 50593797
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50593800
    invoke-static {v0, p2}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 50593803
    const-string p2, "post_card_id"

    .line 50593805
    invoke-virtual {v0, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593808
    add-int/lit8 p1, p1, 0x1

    .line 50593810
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593813
    move-result-object p0

    .line 50593814
    const-string p2, "module_rank"

    .line 50593816
    invoke-virtual {v0, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593819
    const-string p0, "rank"

    .line 50593821
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593828
    const-string/jumbo p0, "type"

    .line 50593831
    const-string p1, "result"

    .line 50593833
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593836
    const-string/jumbo p0, "show_post_card_effective"

    .line 50593839
    invoke-static {v0, p0}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 50593842
    return-void
.end method

[INNER-ORIGINAL]
.method public static L(Ljava/lang/String;ILdo5/k;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ldo5/a;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {v0, p2}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 50593801
    .line 50593802
    .line 50593803
    const-string p2, "post_card_id"

    .line 50593804
    .line 50593805
    invoke-virtual {v0, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    add-int/lit8 p1, p1, 0x1

    .line 50593809
    .line 50593810
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p0

    .line 50593814
    const-string p2, "module_rank"

    .line 50593815
    .line 50593816
    invoke-virtual {v0, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    const-string p0, "rank"

    .line 50593820
    .line 50593821
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    const-string/jumbo p0, "type"

    .line 50593829
    .line 50593830
    .line 50593831
    const-string p1, "result"

    .line 50593832
    .line 50593833
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    const-string/jumbo p0, "show_post_card_effective"

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-static {v0, p0}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 50593840
    .line 50593841
    .line 50593842
    return-void
.end method


.method public static M(ILcom/bytedance/kmp/reading/model/fp;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static M(ILcom/bytedance/kmp/reading/model/fp;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 168099840
    new-instance v0, Ldo5/a;

    .line 168099842
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 168099845
    if-eqz p2, :cond_a

    .line 168099847
    invoke-static {v0, p2}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 168099850
    :cond_a
    const-string v1, ""

    .line 168099852
    if-nez p5, :cond_f

    .line 168099854
    move-object p5, v1

    .line 168099855
    :cond_f
    const-string/jumbo v2, "virtual_src_material_id"

    .line 168099858
    invoke-virtual {v0, p5, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099861
    if-nez p4, :cond_18

    .line 168099863
    move-object p4, v1

    .line 168099864
    :cond_18
    const-string p5, "material_type"

    .line 168099866
    invoke-virtual {v0, p4, p5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099869
    const-string p4, "ai_search_page"

    .line 168099871
    const-string p5, "enter_from"

    .line 168099873
    invoke-virtual {v0, p4, p5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099876
    const-string p5, "card_position"

    .line 168099878
    invoke-virtual {v0, p4, p5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099881
    if-nez p3, :cond_2c

    .line 168099883
    move-object p3, v1

    .line 168099884
    :cond_2c
    const-string p4, "material_name"

    .line 168099886
    invoke-virtual {v0, p3, p4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099889
    const-string p3, "rank"

    .line 168099891
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168099894
    move-result-object p0

    .line 168099895
    invoke-virtual {v0, p0, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099898
    if-nez p9, :cond_40

    .line 168099900
    invoke-static {p1}, Lg85/b;->i(Lcom/bytedance/kmp/reading/model/fp;)Ljava/lang/String;

    .line 168099903
    move-result-object p9

    .line 168099904
    :cond_40
    const-string/jumbo p0, "type"

    .line 168099907
    invoke-virtual {v0, p9, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099910
    const-string p0, "detail_page_type"

    .line 168099912
    invoke-virtual {v0, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099915
    const-string p0, "reserve_card_type"

    .line 168099917
    invoke-virtual {v0, p6, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099920
    const-string p0, "card_type"

    .line 168099922
    const-string p1, "card"

    .line 168099924
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099927
    if-nez p7, :cond_5a

    .line 168099929
    move-object p7, v1

    .line 168099930
    :cond_5a
    const-string p0, "recommend_info"

    .line 168099932
    invoke-virtual {v0, p7, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099935
    if-nez p8, :cond_62

    .line 168099937
    move-object p8, v1

    .line 168099938
    :cond_62
    const-string p0, "recommend_group_id"

    .line 168099940
    invoke-virtual {v0, p8, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099943
    invoke-static {v0, p2}, Lg85/b;->a(Ldo5/a;Ldo5/k;)V

    .line 168099946
    invoke-static {p2}, Lg85/b;->p(Ldo5/k;)Z

    .line 168099949
    move-result p0

    .line 168099950
    if-eqz p0, :cond_74

    .line 168099952
    const-string/jumbo p0, "show_search_result_reserve_card"

    .line 168099955
    goto :goto_77

    .line 168099956
    :cond_74
    const-string/jumbo p0, "show_reserve_card"

    .line 168099959
    :goto_77
    invoke-static {v0, p0}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 168099962
    return-void
.end method

[INNER-ORIGINAL]
.method public static M(ILcom/bytedance/kmp/reading/model/fp;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 168099840
    new-instance v0, Ldo5/a;

    .line 168099841
    .line 168099842
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 168099843
    .line 168099844
    .line 168099845
    if-eqz p2, :cond_a

    .line 168099846
    .line 168099847
    invoke-static {v0, p2}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 168099848
    .line 168099849
    .line 168099850
    :cond_a
    const-string v1, ""

    .line 168099851
    .line 168099852
    if-nez p5, :cond_f

    .line 168099853
    .line 168099854
    move-object p5, v1

    .line 168099855
    :cond_f
    const-string/jumbo v2, "virtual_src_material_id"

    .line 168099856
    .line 168099857
    .line 168099858
    invoke-virtual {v0, p5, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099859
    .line 168099860
    .line 168099861
    if-nez p4, :cond_18

    .line 168099862
    .line 168099863
    move-object p4, v1

    .line 168099864
    :cond_18
    const-string p5, "material_type"

    .line 168099865
    .line 168099866
    invoke-virtual {v0, p4, p5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099867
    .line 168099868
    .line 168099869
    const-string p4, "ai_search_page"

    .line 168099870
    .line 168099871
    const-string p5, "enter_from"

    .line 168099872
    .line 168099873
    invoke-virtual {v0, p4, p5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099874
    .line 168099875
    .line 168099876
    const-string p5, "card_position"

    .line 168099877
    .line 168099878
    invoke-virtual {v0, p4, p5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099879
    .line 168099880
    .line 168099881
    if-nez p3, :cond_2c

    .line 168099882
    .line 168099883
    move-object p3, v1

    .line 168099884
    :cond_2c
    const-string p4, "material_name"

    .line 168099885
    .line 168099886
    invoke-virtual {v0, p3, p4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099887
    .line 168099888
    .line 168099889
    const-string p3, "rank"

    .line 168099890
    .line 168099891
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168099892
    .line 168099893
    .line 168099894
    move-result-object p0

    .line 168099895
    invoke-virtual {v0, p0, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099896
    .line 168099897
    .line 168099898
    if-nez p9, :cond_40

    .line 168099899
    .line 168099900
    invoke-static {p1}, Lg85/b;->i(Lcom/bytedance/kmp/reading/model/fp;)Ljava/lang/String;

    .line 168099901
    .line 168099902
    .line 168099903
    move-result-object p9

    .line 168099904
    :cond_40
    const-string/jumbo p0, "type"

    .line 168099905
    .line 168099906
    .line 168099907
    invoke-virtual {v0, p9, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099908
    .line 168099909
    .line 168099910
    const-string p0, "detail_page_type"

    .line 168099911
    .line 168099912
    invoke-virtual {v0, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099913
    .line 168099914
    .line 168099915
    const-string p0, "reserve_card_type"

    .line 168099916
    .line 168099917
    invoke-virtual {v0, p6, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099918
    .line 168099919
    .line 168099920
    const-string p0, "card_type"

    .line 168099921
    .line 168099922
    const-string p1, "card"

    .line 168099923
    .line 168099924
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099925
    .line 168099926
    .line 168099927
    if-nez p7, :cond_5a

    .line 168099928
    .line 168099929
    move-object p7, v1

    .line 168099930
    :cond_5a
    const-string p0, "recommend_info"

    .line 168099931
    .line 168099932
    invoke-virtual {v0, p7, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099933
    .line 168099934
    .line 168099935
    if-nez p8, :cond_62

    .line 168099936
    .line 168099937
    move-object p8, v1

    .line 168099938
    :cond_62
    const-string p0, "recommend_group_id"

    .line 168099939
    .line 168099940
    invoke-virtual {v0, p8, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099941
    .line 168099942
    .line 168099943
    invoke-static {v0, p2}, Lg85/b;->a(Ldo5/a;Ldo5/k;)V

    .line 168099944
    .line 168099945
    .line 168099946
    invoke-static {p2}, Lg85/b;->p(Ldo5/k;)Z

    .line 168099947
    .line 168099948
    .line 168099949
    move-result p0

    .line 168099950
    if-eqz p0, :cond_74

    .line 168099951
    .line 168099952
    const-string/jumbo p0, "show_search_result_reserve_card"

    .line 168099953
    .line 168099954
    .line 168099955
    goto :goto_77

    .line 168099956
    :cond_74
    const-string/jumbo p0, "show_reserve_card"

    .line 168099957
    .line 168099958
    .line 168099959
    :goto_77
    invoke-static {v0, p0}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 168099960
    .line 168099961
    .line 168099962
    return-void
.end method


.method public static synthetic N(IILcom/bytedance/kmp/reading/model/fp;Lg85/b;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic N(IILcom/bytedance/kmp/reading/model/fp;Lg85/b;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 184745984
    move v0, p1

    .line 184745985
    and-int/lit16 v0, v0, 0x100

    .line 184745987
    if-eqz v0, :cond_8

    .line 184745989
    const/4 v0, 0x0

    .line 184745990
    move-object v2, v0

    .line 184745991
    goto :goto_9

    .line 184745992
    :cond_8
    move-object v2, p2

    .line 184745993
    :goto_9
    const/4 v10, 0x0

    .line 184745994
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184745997
    move v1, p0

    .line 184745998
    move-object v3, p4

    .line 184745999
    move-object/from16 v4, p5

    .line 184746001
    move-object/from16 v5, p6

    .line 184746003
    move-object/from16 v6, p7

    .line 184746005
    move-object/from16 v7, p8

    .line 184746007
    move-object/from16 v8, p9

    .line 184746009
    move-object/from16 v9, p10

    .line 184746011
    invoke-static/range {v1 .. v10}, Lg85/b;->M(ILcom/bytedance/kmp/reading/model/fp;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184746014
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic N(IILcom/bytedance/kmp/reading/model/fp;Lg85/b;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 184745984
    move v0, p1

    .line 184745985
    and-int/lit16 v0, v0, 0x100

    .line 184745986
    .line 184745987
    if-eqz v0, :cond_8

    .line 184745988
    .line 184745989
    const/4 v0, 0x0

    .line 184745990
    move-object v2, v0

    .line 184745991
    goto :goto_9

    .line 184745992
    :cond_8
    move-object v2, p2

    .line 184745993
    :goto_9
    const/4 v10, 0x0

    .line 184745994
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184745995
    .line 184745996
    .line 184745997
    move v1, p0

    .line 184745998
    move-object v3, p4

    .line 184745999
    move-object/from16 v4, p5

    .line 184746000
    .line 184746001
    move-object/from16 v5, p6

    .line 184746002
    .line 184746003
    move-object/from16 v6, p7

    .line 184746004
    .line 184746005
    move-object/from16 v7, p8

    .line 184746006
    .line 184746007
    move-object/from16 v8, p9

    .line 184746008
    .line 184746009
    move-object/from16 v9, p10

    .line 184746010
    .line 184746011
    invoke-static/range {v1 .. v10}, Lg85/b;->M(ILcom/bytedance/kmp/reading/model/fp;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184746012
    .line 184746013
    .line 184746014
    return-void
.end method


.method public static O(ILcom/bytedance/kmp/reading/model/fp;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static O(ILcom/bytedance/kmp/reading/model/fp;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 168165376
    new-instance v0, Ldo5/a;

    .line 168165378
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 168165381
    if-eqz p2, :cond_a

    .line 168165383
    invoke-static {v0, p2}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 168165386
    :cond_a
    const-string v1, ""

    .line 168165388
    if-nez p5, :cond_f

    .line 168165390
    move-object p5, v1

    .line 168165391
    :cond_f
    const-string/jumbo v2, "virtual_src_material_id"

    .line 168165394
    invoke-virtual {v0, p5, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165397
    const-string p5, "material_type"

    .line 168165399
    invoke-virtual {v0, p4, p5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165402
    const-string p4, "ai_search_page"

    .line 168165404
    const-string p5, "enter_from"

    .line 168165406
    invoke-virtual {v0, p4, p5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165409
    const-string p5, "card_position"

    .line 168165411
    invoke-virtual {v0, p4, p5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165414
    if-nez p3, :cond_29

    .line 168165416
    move-object p3, v1

    .line 168165417
    :cond_29
    const-string p4, "material_name"

    .line 168165419
    invoke-virtual {v0, p3, p4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165422
    const-string p3, "rank"

    .line 168165424
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168165427
    move-result-object p4

    .line 168165428
    invoke-virtual {v0, p4, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165431
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168165434
    move-result-object p3

    .line 168165435
    const-string p4, "module_rank"

    .line 168165437
    invoke-virtual {v0, p3, p4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165440
    if-eqz p1, :cond_4a

    .line 168165442
    iget-object p3, p1, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 168165444
    if-eqz p3, :cond_4a

    .line 168165446
    iget-object p3, p3, Lcom/bytedance/kmp/reading/model/hq;->b:Ljava/lang/String;

    .line 168165448
    if-nez p3, :cond_4b

    .line 168165450
    :cond_4a
    move-object p3, v1

    .line 168165451
    :cond_4b
    const-string p5, "actor_name"

    .line 168165453
    invoke-virtual {v0, p3, p5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165456
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168165459
    move-result-object p0

    .line 168165460
    invoke-virtual {v0, p0, p4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165463
    if-nez p9, :cond_5d

    .line 168165465
    invoke-static {p1}, Lg85/b;->i(Lcom/bytedance/kmp/reading/model/fp;)Ljava/lang/String;

    .line 168165468
    move-result-object p9

    .line 168165469
    :cond_5d
    const-string/jumbo p0, "type"

    .line 168165472
    invoke-virtual {v0, p9, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165475
    const-string p0, "detail_page_type"

    .line 168165477
    invoke-virtual {v0, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165480
    const-string p0, "reserve_card_type"

    .line 168165482
    invoke-virtual {v0, p6, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165485
    const-string p0, "card_type"

    .line 168165487
    const-string p1, "card"

    .line 168165489
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165492
    if-nez p7, :cond_77

    .line 168165494
    move-object p7, v1

    .line 168165495
    :cond_77
    const-string p0, "recommend_info"

    .line 168165497
    invoke-virtual {v0, p7, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165500
    if-nez p8, :cond_7f

    .line 168165502
    move-object p8, v1

    .line 168165503
    :cond_7f
    const-string p0, "recommend_group_id"

    .line 168165505
    invoke-virtual {v0, p8, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165508
    invoke-static {v0, p2}, Lg85/b;->a(Ldo5/a;Ldo5/k;)V

    .line 168165511
    const-string/jumbo p0, "show_reserve_card_effective"

    .line 168165514
    invoke-static {v0, p0}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 168165517
    return-void
.end method

[INNER-ORIGINAL]
.method public static O(ILcom/bytedance/kmp/reading/model/fp;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 168165376
    new-instance v0, Ldo5/a;

    .line 168165377
    .line 168165378
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 168165379
    .line 168165380
    .line 168165381
    if-eqz p2, :cond_a

    .line 168165382
    .line 168165383
    invoke-static {v0, p2}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 168165384
    .line 168165385
    .line 168165386
    :cond_a
    const-string v1, ""

    .line 168165387
    .line 168165388
    if-nez p5, :cond_f

    .line 168165389
    .line 168165390
    move-object p5, v1

    .line 168165391
    :cond_f
    const-string/jumbo v2, "virtual_src_material_id"

    .line 168165392
    .line 168165393
    .line 168165394
    invoke-virtual {v0, p5, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165395
    .line 168165396
    .line 168165397
    const-string p5, "material_type"

    .line 168165398
    .line 168165399
    invoke-virtual {v0, p4, p5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165400
    .line 168165401
    .line 168165402
    const-string p4, "ai_search_page"

    .line 168165403
    .line 168165404
    const-string p5, "enter_from"

    .line 168165405
    .line 168165406
    invoke-virtual {v0, p4, p5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165407
    .line 168165408
    .line 168165409
    const-string p5, "card_position"

    .line 168165410
    .line 168165411
    invoke-virtual {v0, p4, p5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165412
    .line 168165413
    .line 168165414
    if-nez p3, :cond_29

    .line 168165415
    .line 168165416
    move-object p3, v1

    .line 168165417
    :cond_29
    const-string p4, "material_name"

    .line 168165418
    .line 168165419
    invoke-virtual {v0, p3, p4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165420
    .line 168165421
    .line 168165422
    const-string p3, "rank"

    .line 168165423
    .line 168165424
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168165425
    .line 168165426
    .line 168165427
    move-result-object p4

    .line 168165428
    invoke-virtual {v0, p4, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165429
    .line 168165430
    .line 168165431
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168165432
    .line 168165433
    .line 168165434
    move-result-object p3

    .line 168165435
    const-string p4, "module_rank"

    .line 168165436
    .line 168165437
    invoke-virtual {v0, p3, p4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165438
    .line 168165439
    .line 168165440
    if-eqz p1, :cond_4a

    .line 168165441
    .line 168165442
    iget-object p3, p1, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 168165443
    .line 168165444
    if-eqz p3, :cond_4a

    .line 168165445
    .line 168165446
    iget-object p3, p3, Lcom/bytedance/kmp/reading/model/hq;->b:Ljava/lang/String;

    .line 168165447
    .line 168165448
    if-nez p3, :cond_4b

    .line 168165449
    .line 168165450
    :cond_4a
    move-object p3, v1

    .line 168165451
    :cond_4b
    const-string p5, "actor_name"

    .line 168165452
    .line 168165453
    invoke-virtual {v0, p3, p5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165454
    .line 168165455
    .line 168165456
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168165457
    .line 168165458
    .line 168165459
    move-result-object p0

    .line 168165460
    invoke-virtual {v0, p0, p4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165461
    .line 168165462
    .line 168165463
    if-nez p9, :cond_5d

    .line 168165464
    .line 168165465
    invoke-static {p1}, Lg85/b;->i(Lcom/bytedance/kmp/reading/model/fp;)Ljava/lang/String;

    .line 168165466
    .line 168165467
    .line 168165468
    move-result-object p9

    .line 168165469
    :cond_5d
    const-string/jumbo p0, "type"

    .line 168165470
    .line 168165471
    .line 168165472
    invoke-virtual {v0, p9, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165473
    .line 168165474
    .line 168165475
    const-string p0, "detail_page_type"

    .line 168165476
    .line 168165477
    invoke-virtual {v0, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165478
    .line 168165479
    .line 168165480
    const-string p0, "reserve_card_type"

    .line 168165481
    .line 168165482
    invoke-virtual {v0, p6, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165483
    .line 168165484
    .line 168165485
    const-string p0, "card_type"

    .line 168165486
    .line 168165487
    const-string p1, "card"

    .line 168165488
    .line 168165489
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165490
    .line 168165491
    .line 168165492
    if-nez p7, :cond_77

    .line 168165493
    .line 168165494
    move-object p7, v1

    .line 168165495
    :cond_77
    const-string p0, "recommend_info"

    .line 168165496
    .line 168165497
    invoke-virtual {v0, p7, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165498
    .line 168165499
    .line 168165500
    if-nez p8, :cond_7f

    .line 168165501
    .line 168165502
    move-object p8, v1

    .line 168165503
    :cond_7f
    const-string p0, "recommend_group_id"

    .line 168165504
    .line 168165505
    invoke-virtual {v0, p8, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165506
    .line 168165507
    .line 168165508
    invoke-static {v0, p2}, Lg85/b;->a(Ldo5/a;Ldo5/k;)V

    .line 168165509
    .line 168165510
    .line 168165511
    const-string/jumbo p0, "show_reserve_card_effective"

    .line 168165512
    .line 168165513
    .line 168165514
    invoke-static {v0, p0}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 168165515
    .line 168165516
    .line 168165517
    return-void
.end method


.method public static synthetic P(IILcom/bytedance/kmp/reading/model/fp;Lg85/b;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic P(IILcom/bytedance/kmp/reading/model/fp;Lg85/b;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 184745984
    move v0, p1

    .line 184745985
    and-int/lit16 v0, v0, 0x100

    .line 184745987
    if-eqz v0, :cond_8

    .line 184745989
    const/4 v0, 0x0

    .line 184745990
    move-object v2, v0

    .line 184745991
    goto :goto_9

    .line 184745992
    :cond_8
    move-object v2, p2

    .line 184745993
    :goto_9
    const/4 v10, 0x0

    .line 184745994
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184745997
    move v1, p0

    .line 184745998
    move-object v3, p4

    .line 184745999
    move-object/from16 v4, p5

    .line 184746001
    move-object/from16 v5, p6

    .line 184746003
    move-object/from16 v6, p7

    .line 184746005
    move-object/from16 v7, p8

    .line 184746007
    move-object/from16 v8, p9

    .line 184746009
    move-object/from16 v9, p10

    .line 184746011
    invoke-static/range {v1 .. v10}, Lg85/b;->O(ILcom/bytedance/kmp/reading/model/fp;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184746014
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic P(IILcom/bytedance/kmp/reading/model/fp;Lg85/b;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 184745984
    move v0, p1

    .line 184745985
    and-int/lit16 v0, v0, 0x100

    .line 184745986
    .line 184745987
    if-eqz v0, :cond_8

    .line 184745988
    .line 184745989
    const/4 v0, 0x0

    .line 184745990
    move-object v2, v0

    .line 184745991
    goto :goto_9

    .line 184745992
    :cond_8
    move-object v2, p2

    .line 184745993
    :goto_9
    const/4 v10, 0x0

    .line 184745994
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184745995
    .line 184745996
    .line 184745997
    move v1, p0

    .line 184745998
    move-object v3, p4

    .line 184745999
    move-object/from16 v4, p5

    .line 184746000
    .line 184746001
    move-object/from16 v5, p6

    .line 184746002
    .line 184746003
    move-object/from16 v6, p7

    .line 184746004
    .line 184746005
    move-object/from16 v7, p8

    .line 184746006
    .line 184746007
    move-object/from16 v8, p9

    .line 184746008
    .line 184746009
    move-object/from16 v9, p10

    .line 184746010
    .line 184746011
    invoke-static/range {v1 .. v10}, Lg85/b;->O(ILcom/bytedance/kmp/reading/model/fp;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184746012
    .line 184746013
    .line 184746014
    return-void
.end method


.method public static a(Ldo5/a;Ldo5/k;)V
[MOD-CHANGED]
.method public static a(Ldo5/a;Ldo5/k;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lg85/b;->o(Ldo5/a;Ldo5/k;)Z

    .line 33947651
    move-result p1

    .line 33947652
    const/4 v0, 0x1

    .line 33947653
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947656
    move-result-object v1

    .line 33947657
    const-string v2, "if_push_video_ai"

    .line 33947659
    if-eqz p1, :cond_1d

    .line 33947661
    invoke-virtual {p0, v2}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 33947664
    const-string v2, "if_push_book_ai"

    .line 33947666
    invoke-virtual {p0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947669
    const-string v1, "biz_scene"

    .line 33947671
    const-string v2, "fanqie_book_ai"

    .line 33947673
    invoke-virtual {p0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947676
    goto :goto_20

    .line 33947677
    :cond_1d
    invoke-virtual {p0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947680
    :goto_20
    const-string v1, "conversation_type"

    .line 33947682
    invoke-virtual {p0, v1}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947685
    move-result-object v2

    .line 33947686
    const/4 v3, 0x0

    .line 33947687
    if-eqz v2, :cond_2e

    .line 33947689
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947692
    move-result-object v2

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    move-object v2, v3

    .line 33947695
    :goto_2f
    const-string v4, ""

    .line 33947697
    if-nez v2, :cond_34

    .line 33947699
    move-object v2, v4

    .line 33947700
    :cond_34
    if-nez p1, :cond_3c

    .line 33947702
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947705
    move-result p1

    .line 33947706
    if-eqz p1, :cond_42

    .line 33947708
    :cond_3c
    const-string/jumbo p1, "single_chat"

    .line 33947711
    invoke-virtual {p0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    :cond_42
    const-string p1, "conversation_id"

    .line 33947716
    invoke-virtual {p0, p1}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947719
    move-result-object v1

    .line 33947720
    if-eqz v1, :cond_4f

    .line 33947722
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947725
    move-result-object v1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object v1, v3

    .line 33947728
    :goto_50
    if-nez v1, :cond_53

    .line 33947730
    move-object v1, v4

    .line 33947731
    :cond_53
    const-string v2, "session_id"

    .line 33947733
    invoke-virtual {p0, v2}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947736
    move-result-object v5

    .line 33947737
    if-eqz v5, :cond_5f

    .line 33947739
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947742
    move-result-object v3

    .line 33947743
    :cond_5f
    if-nez v3, :cond_62

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    move-object v4, v3

    .line 33947747
    :goto_63
    const/4 v3, 0x2

    .line 33947748
    new-array v3, v3, [Ljava/lang/String;

    .line 33947750
    const/4 v5, 0x0

    .line 33947751
    aput-object v1, v3, v5

    .line 33947753
    aput-object v4, v3, v0

    .line 33947755
    invoke-static {v3}, Lg85/b;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 33947758
    move-result-object v3

    .line 33947759
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947762
    move-result v1

    .line 33947763
    if-eqz v1, :cond_83

    .line 33947765
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947768
    move-result v1

    .line 33947769
    if-lez v1, :cond_7d

    .line 33947771
    const/4 v1, 0x1

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    const/4 v1, 0x0

    .line 33947774
    :goto_7e
    if-eqz v1, :cond_83

    .line 33947776
    invoke-virtual {p0, v3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947779
    :cond_83
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947782
    move-result p1

    .line 33947783
    if-eqz p1, :cond_96

    .line 33947785
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947788
    move-result p1

    .line 33947789
    if-lez p1, :cond_90

    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    const/4 v0, 0x0

    .line 33947793
    :goto_91
    if-eqz v0, :cond_96

    .line 33947795
    invoke-virtual {p0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947798
    :cond_96
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ldo5/a;Ldo5/k;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lg85/b;->o(Ldo5/a;Ldo5/k;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result p1

    .line 33947652
    const/4 v0, 0x1

    .line 33947653
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v1

    .line 33947657
    const-string v2, "if_push_video_ai"

    .line 33947658
    .line 33947659
    if-eqz p1, :cond_1d

    .line 33947660
    .line 33947661
    invoke-virtual {p0, v2}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    const-string v2, "if_push_book_ai"

    .line 33947665
    .line 33947666
    invoke-virtual {p0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947667
    .line 33947668
    .line 33947669
    const-string v1, "biz_scene"

    .line 33947670
    .line 33947671
    const-string v2, "fanqie_book_ai"

    .line 33947672
    .line 33947673
    invoke-virtual {p0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    goto :goto_20

    .line 33947677
    :cond_1d
    invoke-virtual {p0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    :goto_20
    const-string v1, "conversation_type"

    .line 33947681
    .line 33947682
    invoke-virtual {p0, v1}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v2

    .line 33947686
    const/4 v3, 0x0

    .line 33947687
    if-eqz v2, :cond_2e

    .line 33947688
    .line 33947689
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v2

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    move-object v2, v3

    .line 33947695
    :goto_2f
    const-string v4, ""

    .line 33947696
    .line 33947697
    if-nez v2, :cond_34

    .line 33947698
    .line 33947699
    move-object v2, v4

    .line 33947700
    :cond_34
    if-nez p1, :cond_3c

    .line 33947701
    .line 33947702
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result p1

    .line 33947706
    if-eqz p1, :cond_42

    .line 33947707
    .line 33947708
    :cond_3c
    const-string/jumbo p1, "single_chat"

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {p0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    :cond_42
    const-string p1, "conversation_id"

    .line 33947715
    .line 33947716
    invoke-virtual {p0, p1}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v1

    .line 33947720
    if-eqz v1, :cond_4f

    .line 33947721
    .line 33947722
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object v1, v3

    .line 33947728
    :goto_50
    if-nez v1, :cond_53

    .line 33947729
    .line 33947730
    move-object v1, v4

    .line 33947731
    :cond_53
    const-string v2, "session_id"

    .line 33947732
    .line 33947733
    invoke-virtual {p0, v2}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v5

    .line 33947737
    if-eqz v5, :cond_5f

    .line 33947738
    .line 33947739
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v3

    .line 33947743
    :cond_5f
    if-nez v3, :cond_62

    .line 33947744
    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    move-object v4, v3

    .line 33947747
    :goto_63
    const/4 v3, 0x2

    .line 33947748
    new-array v3, v3, [Ljava/lang/String;

    .line 33947749
    .line 33947750
    const/4 v5, 0x0

    .line 33947751
    aput-object v1, v3, v5

    .line 33947752
    .line 33947753
    aput-object v4, v3, v0

    .line 33947754
    .line 33947755
    invoke-static {v3}, Lg85/b;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v3

    .line 33947759
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v1

    .line 33947763
    if-eqz v1, :cond_83

    .line 33947764
    .line 33947765
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v1

    .line 33947769
    if-lez v1, :cond_7d

    .line 33947770
    .line 33947771
    const/4 v1, 0x1

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    const/4 v1, 0x0

    .line 33947774
    :goto_7e
    if-eqz v1, :cond_83

    .line 33947775
    .line 33947776
    invoke-virtual {p0, v3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result p1

    .line 33947783
    if-eqz p1, :cond_96

    .line 33947784
    .line 33947785
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947786
    .line 33947787
    .line 33947788
    move-result p1

    .line 33947789
    if-lez p1, :cond_90

    .line 33947790
    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    const/4 v0, 0x0

    .line 33947793
    :goto_91
    if-eqz v0, :cond_96

    .line 33947794
    .line 33947795
    invoke-virtual {p0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    :cond_96
    return-void
.end method


.method public static b(Lf85/c;Ldo5/k;)Ldo5/k;
[MOD-CHANGED]
.method public static b(Lf85/c;Ldo5/k;)Ldo5/k;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1}, Lg85/b;->e(Ldo5/k;)Ldo5/k;

    .line 33816583
    move-result-object p1

    .line 33816584
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    invoke-static {p0}, Lg85/b;->l(Lf85/c;)Ljava/lang/String;

    .line 33816592
    move-result-object v0

    .line 33816593
    const-string v1, "question_id"

    .line 33816595
    invoke-virtual {p1, v1, v0}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816598
    iget-object p0, p0, Lf85/c;->i:Ljava/util/Map;

    .line 33816600
    if-eqz p0, :cond_33

    .line 33816602
    const-string v0, "send_rank"

    .line 33816604
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    move-result-object p0

    .line 33816608
    check-cast p0, Ljava/lang/String;

    .line 33816610
    if-eqz p0, :cond_33

    .line 33816612
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816615
    move-result v1

    .line 33816616
    xor-int/lit8 v1, v1, 0x1

    .line 33816618
    if-eqz v1, :cond_2d

    .line 33816620
    goto :goto_2e

    .line 33816621
    :cond_2d
    const/4 p0, 0x0

    .line 33816622
    :goto_2e
    if-eqz p0, :cond_33

    .line 33816624
    invoke-virtual {p1, v0, p0}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816627
    :cond_33
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static b(Lf85/c;Ldo5/k;)Ldo5/k;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1}, Lg85/b;->e(Ldo5/k;)Ldo5/k;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {p0}, Lg85/b;->l(Lf85/c;)Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    const-string v1, "question_id"

    .line 33816594
    .line 33816595
    invoke-virtual {p1, v1, v0}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p0, p0, Lf85/c;->i:Ljava/util/Map;

    .line 33816599
    .line 33816600
    if-eqz p0, :cond_33

    .line 33816601
    .line 33816602
    const-string v0, "send_rank"

    .line 33816603
    .line 33816604
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    check-cast p0, Ljava/lang/String;

    .line 33816609
    .line 33816610
    if-eqz p0, :cond_33

    .line 33816611
    .line 33816612
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v1

    .line 33816616
    xor-int/lit8 v1, v1, 0x1

    .line 33816617
    .line 33816618
    if-eqz v1, :cond_2d

    .line 33816619
    .line 33816620
    goto :goto_2e

    .line 33816621
    :cond_2d
    const/4 p0, 0x0

    .line 33816622
    :goto_2e
    if-eqz p0, :cond_33

    .line 33816623
    .line 33816624
    invoke-virtual {p1, v0, p0}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    return-object p1
.end method


.method public static final c(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final c(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659331
    move-result-object p0

    .line 50659332
    if-nez p0, :cond_7

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    .line 50659337
    const/4 v1, 0x0

    .line 50659338
    if-eqz v0, :cond_21

    .line 50659340
    move-object v0, p0

    .line 50659341
    check-cast v0, Ljava/lang/String;

    .line 50659343
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659346
    move-result v0

    .line 50659347
    xor-int/lit8 v0, v0, 0x1

    .line 50659349
    if-eqz v0, :cond_18

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    move-object p0, v1

    .line 50659353
    :goto_19
    check-cast p0, Ljava/lang/String;

    .line 50659355
    if-eqz p0, :cond_43

    .line 50659357
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659360
    goto :goto_43

    .line 50659361
    :cond_21
    instance-of v0, p0, Ljava/lang/Number;

    .line 50659363
    if-eqz v0, :cond_29

    .line 50659365
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659368
    goto :goto_43

    .line 50659369
    :cond_29
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 50659371
    if-eqz v0, :cond_31

    .line 50659373
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659376
    goto :goto_43

    .line 50659377
    :cond_31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659380
    move-result-object p0

    .line 50659381
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659384
    move-result v0

    .line 50659385
    xor-int/lit8 v0, v0, 0x1

    .line 50659387
    if-eqz v0, :cond_3e

    .line 50659389
    move-object v1, p0

    .line 50659390
    :cond_3e
    if-eqz v1, :cond_43

    .line 50659392
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659395
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p0

    .line 50659332
    if-nez p0, :cond_7

    .line 50659333
    .line 50659334
    return-void

    .line 50659335
    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    .line 50659336
    .line 50659337
    const/4 v1, 0x0

    .line 50659338
    if-eqz v0, :cond_21

    .line 50659339
    .line 50659340
    move-object v0, p0

    .line 50659341
    check-cast v0, Ljava/lang/String;

    .line 50659342
    .line 50659343
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v0

    .line 50659347
    xor-int/lit8 v0, v0, 0x1

    .line 50659348
    .line 50659349
    if-eqz v0, :cond_18

    .line 50659350
    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    move-object p0, v1

    .line 50659353
    :goto_19
    check-cast p0, Ljava/lang/String;

    .line 50659354
    .line 50659355
    if-eqz p0, :cond_43

    .line 50659356
    .line 50659357
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    goto :goto_43

    .line 50659361
    :cond_21
    instance-of v0, p0, Ljava/lang/Number;

    .line 50659362
    .line 50659363
    if-eqz v0, :cond_29

    .line 50659364
    .line 50659365
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659366
    .line 50659367
    .line 50659368
    goto :goto_43

    .line 50659369
    :cond_29
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 50659370
    .line 50659371
    if-eqz v0, :cond_31

    .line 50659372
    .line 50659373
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659374
    .line 50659375
    .line 50659376
    goto :goto_43

    .line 50659377
    :cond_31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p0

    .line 50659381
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v0

    .line 50659385
    xor-int/lit8 v0, v0, 0x1

    .line 50659386
    .line 50659387
    if-eqz v0, :cond_3e

    .line 50659388
    .line 50659389
    move-object v1, p0

    .line 50659390
    :cond_3e
    if-eqz v1, :cond_43

    .line 50659391
    .line 50659392
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659393
    .line 50659394
    .line 50659395
    :cond_43
    :goto_43
    return-void
.end method


.method public static d(Lf85/c;Ldo5/k;)Ldo5/a;
[MOD-CHANGED]
.method public static d(Lf85/c;Ldo5/k;)Ldo5/a;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ldo5/a;

    .line 33882114
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33882117
    if-eqz p1, :cond_a

    .line 33882119
    invoke-static {v0, p1}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 33882122
    :cond_a
    const/4 v1, 0x0

    .line 33882123
    invoke-static {v0, p0, v1}, Lg85/b;->q(Ldo5/a;Lf85/c;Z)V

    .line 33882126
    invoke-static {p0}, Lg85/b;->l(Lf85/c;)Ljava/lang/String;

    .line 33882129
    move-result-object v1

    .line 33882130
    const-string v2, "question_id"

    .line 33882132
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882135
    iget-object v1, p0, Lf85/c;->i:Ljava/util/Map;

    .line 33882137
    if-eqz v1, :cond_3f

    .line 33882139
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882142
    move-result-object v1

    .line 33882143
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882146
    move-result-object v1

    .line 33882147
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882150
    move-result v2

    .line 33882151
    if-eqz v2, :cond_3f

    .line 33882153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882156
    move-result-object v2

    .line 33882157
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882162
    move-result-object v3

    .line 33882163
    check-cast v3, Ljava/lang/String;

    .line 33882165
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882168
    move-result-object v2

    .line 33882169
    check-cast v2, Ljava/lang/String;

    .line 33882171
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    goto :goto_23

    .line 33882175
    :cond_3f
    invoke-static {p0}, Lg85/b;->k(Lf85/c;)Ljava/lang/String;

    .line 33882178
    move-result-object p0

    .line 33882179
    const-string v1, "msg_query"

    .line 33882181
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882184
    invoke-static {v0, p1}, Lg85/b;->a(Ldo5/a;Ldo5/k;)V

    .line 33882187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Lf85/c;Ldo5/k;)Ldo5/a;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ldo5/a;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    if-eqz p1, :cond_a

    .line 33882118
    .line 33882119
    invoke-static {v0, p1}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 33882120
    .line 33882121
    .line 33882122
    :cond_a
    const/4 v1, 0x0

    .line 33882123
    invoke-static {v0, p0, v1}, Lg85/b;->q(Ldo5/a;Lf85/c;Z)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {p0}, Lg85/b;->l(Lf85/c;)Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    const-string v2, "question_id"

    .line 33882131
    .line 33882132
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object v1, p0, Lf85/c;->i:Ljava/util/Map;

    .line 33882136
    .line 33882137
    if-eqz v1, :cond_3f

    .line 33882138
    .line 33882139
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v2

    .line 33882151
    if-eqz v2, :cond_3f

    .line 33882152
    .line 33882153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882158
    .line 33882159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v3

    .line 33882163
    check-cast v3, Ljava/lang/String;

    .line 33882164
    .line 33882165
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v2

    .line 33882169
    check-cast v2, Ljava/lang/String;

    .line 33882170
    .line 33882171
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_23

    .line 33882175
    :cond_3f
    invoke-static {p0}, Lg85/b;->k(Lf85/c;)Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p0

    .line 33882179
    const-string v1, "msg_query"

    .line 33882180
    .line 33882181
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {v0, p1}, Lg85/b;->a(Ldo5/a;Ldo5/k;)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-object v0
.end method


.method public static e(Ldo5/k;)Ldo5/k;
[MOD-CHANGED]
.method public static e(Ldo5/k;)Ldo5/k;
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Ldo5/k;

    .line 16973826
    iget-object v1, p0, Ldo5/k;->a:Ljava/lang/String;

    .line 16973828
    iget-object v2, p0, Ldo5/k;->b:Ljava/lang/String;

    .line 16973830
    iget-object v3, p0, Ldo5/k;->c:Ljava/lang/String;

    .line 16973832
    iget-object v4, p0, Ldo5/k;->d:Ldo5/k;

    .line 16973834
    invoke-direct {v0, v4, v1, v2, v3}, Ldo5/k;-><init>(Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    iget-object p0, p0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 16973839
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 16973842
    move-result v1

    .line 16973843
    xor-int/lit8 v1, v1, 0x1

    .line 16973845
    if-eqz v1, :cond_1a

    .line 16973847
    invoke-virtual {v0, p0}, Ldo5/k;->a(Ljava/util/Map;)V

    .line 16973850
    :cond_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Ldo5/k;)Ldo5/k;
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Ldo5/k;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Ldo5/k;->a:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Ldo5/k;->b:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Ldo5/k;->c:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-object v4, p0, Ldo5/k;->d:Ldo5/k;

    .line 16973833
    .line 16973834
    invoke-direct {v0, v4, v1, v2, v3}, Ldo5/k;-><init>(Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p0, p0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v1

    .line 16973843
    xor-int/lit8 v1, v1, 0x1

    .line 16973844
    .line 16973845
    if-eqz v1, :cond_1a

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p0}, Ldo5/k;->a(Ljava/util/Map;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-object v0
.end method


.method public static f(Ldo5/k;)Ldo5/k;
[MOD-CHANGED]
.method public static f(Ldo5/k;)Ldo5/k;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Lg85/b;->g(Ldo5/k;)Ldo5/k;

    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    invoke-static {p0}, Lg85/b;->e(Ldo5/k;)Ldo5/k;

    .line 17039374
    move-result-object p0

    .line 17039375
    iget-object v1, p0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17039377
    const-string v2, "conversation_position"

    .line 17039379
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    instance-of v2, v1, Ljava/lang/String;

    .line 17039385
    if-eqz v2, :cond_1e

    .line 17039387
    check-cast v1, Ljava/lang/String;

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    :goto_1f
    const-string v2, "search_result_ai_card"

    .line 17039393
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    move-result v1

    .line 17039397
    if-eqz v1, :cond_28

    .line 17039399
    goto :goto_35

    .line 17039400
    :cond_28
    sget-object v1, Lg85/b;->b:[Ljava/lang/String;

    .line 17039402
    array-length v2, v1

    .line 17039403
    :goto_2b
    if-ge v0, v2, :cond_35

    .line 17039405
    aget-object v3, v1, v0

    .line 17039407
    invoke-virtual {p0, v3}, Ldo5/k;->j(Ljava/lang/String;)V

    .line 17039410
    add-int/lit8 v0, v0, 0x1

    .line 17039412
    goto :goto_2b

    .line 17039413
    :cond_35
    :goto_35
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ldo5/k;)Ldo5/k;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Lg85/b;->g(Ldo5/k;)Ldo5/k;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p0}, Lg85/b;->e(Ldo5/k;)Ldo5/k;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    iget-object v1, p0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17039376
    .line 17039377
    const-string v2, "conversation_position"

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    instance-of v2, v1, Ljava/lang/String;

    .line 17039384
    .line 17039385
    if-eqz v2, :cond_1e

    .line 17039386
    .line 17039387
    check-cast v1, Ljava/lang/String;

    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    :goto_1f
    const-string v2, "search_result_ai_card"

    .line 17039392
    .line 17039393
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    if-eqz v1, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_35

    .line 17039400
    :cond_28
    sget-object v1, Lg85/b;->b:[Ljava/lang/String;

    .line 17039401
    .line 17039402
    array-length v2, v1

    .line 17039403
    :goto_2b
    if-ge v0, v2, :cond_35

    .line 17039404
    .line 17039405
    aget-object v3, v1, v0

    .line 17039406
    .line 17039407
    invoke-virtual {p0, v3}, Ldo5/k;->j(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    add-int/lit8 v0, v0, 0x1

    .line 17039411
    .line 17039412
    goto :goto_2b

    .line 17039413
    :cond_35
    :goto_35
    return-object p0
.end method


.method public static g(Ldo5/k;)Ldo5/k;
[MOD-CHANGED]
.method public static g(Ldo5/k;)Ldo5/k;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Lg85/b;->e(Ldo5/k;)Ldo5/k;

    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, "material_type"

    .line 16973834
    invoke-virtual {p0, v0}, Ldo5/k;->j(Ljava/lang/String;)V

    .line 16973837
    const-string v0, "material_id"

    .line 16973839
    invoke-virtual {p0, v0}, Ldo5/k;->j(Ljava/lang/String;)V

    .line 16973842
    const-string/jumbo v0, "src_material_id"

    .line 16973845
    invoke-virtual {p0, v0}, Ldo5/k;->j(Ljava/lang/String;)V

    .line 16973848
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Ldo5/k;)Ldo5/k;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Lg85/b;->e(Ldo5/k;)Ldo5/k;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, "material_type"

    .line 16973833
    .line 16973834
    invoke-virtual {p0, v0}, Ldo5/k;->j(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v0, "material_id"

    .line 16973838
    .line 16973839
    invoke-virtual {p0, v0}, Ldo5/k;->j(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const-string/jumbo v0, "src_material_id"

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p0, v0}, Ldo5/k;->j(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object p0
.end method


.method public static varargs h([Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs h([Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    array-length v0, p0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    :goto_3
    if-ge v2, v0, :cond_1b

    .line 17039365
    aget-object v3, p0, v2

    .line 17039367
    const/4 v4, 0x1

    .line 17039368
    if-eqz v3, :cond_13

    .line 17039370
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039373
    move-result v5

    .line 17039374
    if-eqz v5, :cond_11

    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    const/4 v5, 0x0

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    :goto_13
    const/4 v5, 0x1

    .line 17039380
    :goto_14
    xor-int/2addr v4, v5

    .line 17039381
    if-eqz v4, :cond_18

    .line 17039383
    goto :goto_1c

    .line 17039384
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 17039386
    goto :goto_3

    .line 17039387
    :cond_1b
    const/4 v3, 0x0

    .line 17039388
    :goto_1c
    if-nez v3, :cond_20

    .line 17039390
    const-string v3, ""

    .line 17039392
    :cond_20
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static varargs h([Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    array-length v0, p0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    :goto_3
    if-ge v2, v0, :cond_1b

    .line 17039364
    .line 17039365
    aget-object v3, p0, v2

    .line 17039366
    .line 17039367
    const/4 v4, 0x1

    .line 17039368
    if-eqz v3, :cond_13

    .line 17039369
    .line 17039370
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v5

    .line 17039374
    if-eqz v5, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    const/4 v5, 0x0

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    :goto_13
    const/4 v5, 0x1

    .line 17039380
    :goto_14
    xor-int/2addr v4, v5

    .line 17039381
    if-eqz v4, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_1c

    .line 17039384
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 17039385
    .line 17039386
    goto :goto_3

    .line 17039387
    :cond_1b
    const/4 v3, 0x0

    .line 17039388
    :goto_1c
    if-nez v3, :cond_20

    .line 17039389
    .line 17039390
    const-string v3, ""

    .line 17039391
    .line 17039392
    :cond_20
    return-object v3
.end method


.method public static i(Lcom/bytedance/kmp/reading/model/fp;)Ljava/lang/String;
[MOD-CHANGED]
.method public static i(Lcom/bytedance/kmp/reading/model/fp;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "normal_user"

    .line 17104898
    if-nez p0, :cond_5

    .line 17104900
    return-object v0

    .line 17104901
    :cond_5
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/fp;->d:Lcom/bytedance/kmp/reading/model/sq;

    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-eqz v1, :cond_1f

    .line 17104907
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/sq;->q:Ljava/util/List;

    .line 17104909
    if-eqz v1, :cond_1f

    .line 17104911
    sget-object v4, Lcom/bytedance/kmp/reading/model/UgcCreatorType;->Actor:Lcom/bytedance/kmp/reading/model/UgcCreatorType;

    .line 17104913
    iget v4, v4, Lcom/bytedance/kmp/reading/model/UgcCreatorType;->value:I

    .line 17104915
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104918
    move-result-object v4

    .line 17104919
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104922
    move-result v1

    .line 17104923
    if-ne v1, v2, :cond_1f

    .line 17104925
    const/4 v1, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v1, 0x0

    .line 17104928
    :goto_20
    if-eqz v1, :cond_25

    .line 17104930
    const-string v0, "actor_card"

    .line 17104932
    goto :goto_68

    .line 17104933
    :cond_25
    invoke-static {p0}, Lg85/b;->n(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_2e

    .line 17104939
    const-string v0, "cp_card"

    .line 17104941
    goto :goto_68

    .line 17104942
    :cond_2e
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/fp;->d:Lcom/bytedance/kmp/reading/model/sq;

    .line 17104944
    if-eqz v1, :cond_46

    .line 17104946
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/sq;->q:Ljava/util/List;

    .line 17104948
    if-eqz v1, :cond_46

    .line 17104950
    sget-object v4, Lcom/bytedance/kmp/reading/model/UgcCreatorType;->Director:Lcom/bytedance/kmp/reading/model/UgcCreatorType;

    .line 17104952
    iget v4, v4, Lcom/bytedance/kmp/reading/model/UgcCreatorType;->value:I

    .line 17104954
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    move-result-object v4

    .line 17104958
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104961
    move-result v1

    .line 17104962
    if-ne v1, v2, :cond_46

    .line 17104964
    const/4 v1, 0x1

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v1, 0x0

    .line 17104967
    :goto_47
    if-eqz v1, :cond_4c

    .line 17104969
    const-string v0, "director"

    .line 17104971
    goto :goto_68

    .line 17104972
    :cond_4c
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/fp;->d:Lcom/bytedance/kmp/reading/model/sq;

    .line 17104974
    if-eqz p0, :cond_63

    .line 17104976
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/sq;->q:Ljava/util/List;

    .line 17104978
    if-eqz p0, :cond_63

    .line 17104980
    sget-object v1, Lcom/bytedance/kmp/reading/model/UgcCreatorType;->Writer:Lcom/bytedance/kmp/reading/model/UgcCreatorType;

    .line 17104982
    iget v1, v1, Lcom/bytedance/kmp/reading/model/UgcCreatorType;->value:I

    .line 17104984
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104987
    move-result-object v1

    .line 17104988
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104991
    move-result p0

    .line 17104992
    if-ne p0, v2, :cond_63

    .line 17104994
    goto :goto_64

    .line 17104995
    :cond_63
    const/4 v2, 0x0

    .line 17104996
    :goto_64
    if-eqz v2, :cond_68

    .line 17104998
    const-string v0, "screenwriter"

    .line 17105000
    :cond_68
    :goto_68
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/bytedance/kmp/reading/model/fp;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "normal_user"

    .line 17104897
    .line 17104898
    if-nez p0, :cond_5

    .line 17104899
    .line 17104900
    return-object v0

    .line 17104901
    :cond_5
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/fp;->d:Lcom/bytedance/kmp/reading/model/sq;

    .line 17104902
    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-eqz v1, :cond_1f

    .line 17104906
    .line 17104907
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/sq;->q:Ljava/util/List;

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_1f

    .line 17104910
    .line 17104911
    sget-object v4, Lcom/bytedance/kmp/reading/model/UgcCreatorType;->Actor:Lcom/bytedance/kmp/reading/model/UgcCreatorType;

    .line 17104912
    .line 17104913
    iget v4, v4, Lcom/bytedance/kmp/reading/model/UgcCreatorType;->value:I

    .line 17104914
    .line 17104915
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v4

    .line 17104919
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-ne v1, v2, :cond_1f

    .line 17104924
    .line 17104925
    const/4 v1, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v1, 0x0

    .line 17104928
    :goto_20
    if-eqz v1, :cond_25

    .line 17104929
    .line 17104930
    const-string v0, "actor_card"

    .line 17104931
    .line 17104932
    goto :goto_68

    .line 17104933
    :cond_25
    invoke-static {p0}, Lg85/b;->n(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_2e

    .line 17104938
    .line 17104939
    const-string v0, "cp_card"

    .line 17104940
    .line 17104941
    goto :goto_68

    .line 17104942
    :cond_2e
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/fp;->d:Lcom/bytedance/kmp/reading/model/sq;

    .line 17104943
    .line 17104944
    if-eqz v1, :cond_46

    .line 17104945
    .line 17104946
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/sq;->q:Ljava/util/List;

    .line 17104947
    .line 17104948
    if-eqz v1, :cond_46

    .line 17104949
    .line 17104950
    sget-object v4, Lcom/bytedance/kmp/reading/model/UgcCreatorType;->Director:Lcom/bytedance/kmp/reading/model/UgcCreatorType;

    .line 17104951
    .line 17104952
    iget v4, v4, Lcom/bytedance/kmp/reading/model/UgcCreatorType;->value:I

    .line 17104953
    .line 17104954
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v4

    .line 17104958
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    if-ne v1, v2, :cond_46

    .line 17104963
    .line 17104964
    const/4 v1, 0x1

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v1, 0x0

    .line 17104967
    :goto_47
    if-eqz v1, :cond_4c

    .line 17104968
    .line 17104969
    const-string v0, "director"

    .line 17104970
    .line 17104971
    goto :goto_68

    .line 17104972
    :cond_4c
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/fp;->d:Lcom/bytedance/kmp/reading/model/sq;

    .line 17104973
    .line 17104974
    if-eqz p0, :cond_63

    .line 17104975
    .line 17104976
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/sq;->q:Ljava/util/List;

    .line 17104977
    .line 17104978
    if-eqz p0, :cond_63

    .line 17104979
    .line 17104980
    sget-object v1, Lcom/bytedance/kmp/reading/model/UgcCreatorType;->Writer:Lcom/bytedance/kmp/reading/model/UgcCreatorType;

    .line 17104981
    .line 17104982
    iget v1, v1, Lcom/bytedance/kmp/reading/model/UgcCreatorType;->value:I

    .line 17104983
    .line 17104984
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v1

    .line 17104988
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result p0

    .line 17104992
    if-ne p0, v2, :cond_63

    .line 17104993
    .line 17104994
    goto :goto_64

    .line 17104995
    :cond_63
    const/4 v2, 0x0

    .line 17104996
    :goto_64
    if-eqz v2, :cond_68

    .line 17104997
    .line 17104998
    const-string v0, "screenwriter"

    .line 17104999
    .line 17105000
    :cond_68
    :goto_68
    return-object v0
.end method


.method public static j(Ljava/lang/Long;)I
[MOD-CHANGED]
.method public static j(Ljava/lang/Long;)I
    .registers 6

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p0, :cond_4

    .line 16908291
    return v0

    .line 16908292
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16908295
    move-result-wide v1

    .line 16908296
    sget-wide v3, Lg85/b;->c:J

    .line 16908298
    cmp-long p0, v1, v3

    .line 16908300
    if-gez p0, :cond_f

    .line 16908302
    const/4 v0, 0x1

    .line 16908303
    :cond_f
    return v0
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/Long;)I
    .registers 6

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p0, :cond_4

    .line 16908290
    .line 16908291
    return v0

    .line 16908292
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v1

    .line 16908296
    sget-wide v3, Lg85/b;->c:J

    .line 16908297
    .line 16908298
    cmp-long p0, v1, v3

    .line 16908299
    .line 16908300
    if-gez p0, :cond_f

    .line 16908301
    .line 16908302
    const/4 v0, 0x1

    .line 16908303
    :cond_f
    return v0
.end method


.method public static k(Lf85/c;)Ljava/lang/String;
[MOD-CHANGED]
.method public static k(Lf85/c;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lf85/c;->e:Z

    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    const/4 v4, 0x3

    .line 17039366
    if-eqz v0, :cond_1b

    .line 17039368
    new-array v0, v4, [Ljava/lang/String;

    .line 17039370
    iget-object v4, p0, Lf85/c;->g:Ljava/lang/String;

    .line 17039372
    aput-object v4, v0, v3

    .line 17039374
    iget-object v3, p0, Lf85/c;->j:Ljava/lang/String;

    .line 17039376
    aput-object v3, v0, v2

    .line 17039378
    iget-object p0, p0, Lf85/c;->k:Ljava/lang/String;

    .line 17039380
    aput-object p0, v0, v1

    .line 17039382
    invoke-static {v0}, Lg85/b;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    move-result-object p0

    .line 17039386
    goto :goto_2d

    .line 17039387
    :cond_1b
    new-array v0, v4, [Ljava/lang/String;

    .line 17039389
    iget-object v4, p0, Lf85/c;->h:Ljava/lang/String;

    .line 17039391
    aput-object v4, v0, v3

    .line 17039393
    iget-object v3, p0, Lf85/c;->j:Ljava/lang/String;

    .line 17039395
    aput-object v3, v0, v2

    .line 17039397
    iget-object p0, p0, Lf85/c;->k:Ljava/lang/String;

    .line 17039399
    aput-object p0, v0, v1

    .line 17039401
    invoke-static {v0}, Lg85/b;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 17039404
    move-result-object p0

    .line 17039405
    :goto_2d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(Lf85/c;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lf85/c;->e:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    const/4 v4, 0x3

    .line 17039366
    if-eqz v0, :cond_1b

    .line 17039367
    .line 17039368
    new-array v0, v4, [Ljava/lang/String;

    .line 17039369
    .line 17039370
    iget-object v4, p0, Lf85/c;->g:Ljava/lang/String;

    .line 17039371
    .line 17039372
    aput-object v4, v0, v3

    .line 17039373
    .line 17039374
    iget-object v3, p0, Lf85/c;->j:Ljava/lang/String;

    .line 17039375
    .line 17039376
    aput-object v3, v0, v2

    .line 17039377
    .line 17039378
    iget-object p0, p0, Lf85/c;->k:Ljava/lang/String;

    .line 17039379
    .line 17039380
    aput-object p0, v0, v1

    .line 17039381
    .line 17039382
    invoke-static {v0}, Lg85/b;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    goto :goto_2d

    .line 17039387
    :cond_1b
    new-array v0, v4, [Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-object v4, p0, Lf85/c;->h:Ljava/lang/String;

    .line 17039390
    .line 17039391
    aput-object v4, v0, v3

    .line 17039392
    .line 17039393
    iget-object v3, p0, Lf85/c;->j:Ljava/lang/String;

    .line 17039394
    .line 17039395
    aput-object v3, v0, v2

    .line 17039396
    .line 17039397
    iget-object p0, p0, Lf85/c;->k:Ljava/lang/String;

    .line 17039398
    .line 17039399
    aput-object p0, v0, v1

    .line 17039400
    .line 17039401
    invoke-static {v0}, Lg85/b;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    :goto_2d
    return-object p0
.end method


.method public static l(Lf85/c;)Ljava/lang/String;
[MOD-CHANGED]
.method public static l(Lf85/c;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lf85/c;->e:Z

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x2

    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    if-eqz v0, :cond_16

    .line 17039367
    new-array v0, v2, [Ljava/lang/String;

    .line 17039369
    iget-object v2, p0, Lf85/c;->a:Ljava/lang/String;

    .line 17039371
    aput-object v2, v0, v3

    .line 17039373
    iget-object p0, p0, Lf85/c;->b:Ljava/lang/String;

    .line 17039375
    aput-object p0, v0, v1

    .line 17039377
    invoke-static {v0}, Lg85/b;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    move-result-object p0

    .line 17039381
    goto :goto_35

    .line 17039382
    :cond_16
    const/4 v0, 0x3

    .line 17039383
    new-array v0, v0, [Ljava/lang/String;

    .line 17039385
    iget-object v4, p0, Lf85/c;->c:Ljava/lang/String;

    .line 17039387
    aput-object v4, v0, v3

    .line 17039389
    iget-object v3, p0, Lf85/c;->i:Ljava/util/Map;

    .line 17039391
    if-eqz v3, :cond_2a

    .line 17039393
    const-string v4, "question_msg_id"

    .line 17039395
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    move-result-object v3

    .line 17039399
    check-cast v3, Ljava/lang/String;

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v3, 0x0

    .line 17039403
    :goto_2b
    aput-object v3, v0, v1

    .line 17039405
    iget-object p0, p0, Lf85/c;->b:Ljava/lang/String;

    .line 17039407
    aput-object p0, v0, v2

    .line 17039409
    invoke-static {v0}, Lg85/b;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 17039412
    move-result-object p0

    .line 17039413
    :goto_35
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static l(Lf85/c;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lf85/c;->e:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x2

    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    if-eqz v0, :cond_16

    .line 17039366
    .line 17039367
    new-array v0, v2, [Ljava/lang/String;

    .line 17039368
    .line 17039369
    iget-object v2, p0, Lf85/c;->a:Ljava/lang/String;

    .line 17039370
    .line 17039371
    aput-object v2, v0, v3

    .line 17039372
    .line 17039373
    iget-object p0, p0, Lf85/c;->b:Ljava/lang/String;

    .line 17039374
    .line 17039375
    aput-object p0, v0, v1

    .line 17039376
    .line 17039377
    invoke-static {v0}, Lg85/b;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    goto :goto_35

    .line 17039382
    :cond_16
    const/4 v0, 0x3

    .line 17039383
    new-array v0, v0, [Ljava/lang/String;

    .line 17039384
    .line 17039385
    iget-object v4, p0, Lf85/c;->c:Ljava/lang/String;

    .line 17039386
    .line 17039387
    aput-object v4, v0, v3

    .line 17039388
    .line 17039389
    iget-object v3, p0, Lf85/c;->i:Ljava/util/Map;

    .line 17039390
    .line 17039391
    if-eqz v3, :cond_2a

    .line 17039392
    .line 17039393
    const-string v4, "question_msg_id"

    .line 17039394
    .line 17039395
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v3

    .line 17039399
    check-cast v3, Ljava/lang/String;

    .line 17039400
    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v3, 0x0

    .line 17039403
    :goto_2b
    aput-object v3, v0, v1

    .line 17039404
    .line 17039405
    iget-object p0, p0, Lf85/c;->b:Ljava/lang/String;

    .line 17039406
    .line 17039407
    aput-object p0, v0, v2

    .line 17039408
    .line 17039409
    invoke-static {v0}, Lg85/b;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p0

    .line 17039413
    :goto_35
    return-object p0
.end method


.method public static m(Lf85/c;)Ljava/lang/String;
[MOD-CHANGED]
.method public static m(Lf85/c;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x3

    .line 17039361
    new-array v0, v0, [Ljava/lang/String;

    .line 17039363
    iget-object v1, p0, Lf85/c;->i:Ljava/util/Map;

    .line 17039365
    if-eqz v1, :cond_10

    .line 17039367
    const-string v2, "question_msg_id"

    .line 17039369
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    move-result-object v1

    .line 17039373
    check-cast v1, Ljava/lang/String;

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    const/4 v2, 0x0

    .line 17039378
    aput-object v1, v0, v2

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    iget-object v2, p0, Lf85/c;->c:Ljava/lang/String;

    .line 17039383
    aput-object v2, v0, v1

    .line 17039385
    const/4 v1, 0x2

    .line 17039386
    iget-object p0, p0, Lf85/c;->b:Ljava/lang/String;

    .line 17039388
    aput-object p0, v0, v1

    .line 17039390
    invoke-static {v0}, Lg85/b;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static m(Lf85/c;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x3

    .line 17039361
    new-array v0, v0, [Ljava/lang/String;

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lf85/c;->i:Ljava/util/Map;

    .line 17039364
    .line 17039365
    if-eqz v1, :cond_10

    .line 17039366
    .line 17039367
    const-string v2, "question_msg_id"

    .line 17039368
    .line 17039369
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    check-cast v1, Ljava/lang/String;

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    const/4 v2, 0x0

    .line 17039378
    aput-object v1, v0, v2

    .line 17039379
    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    iget-object v2, p0, Lf85/c;->c:Ljava/lang/String;

    .line 17039382
    .line 17039383
    aput-object v2, v0, v1

    .line 17039384
    .line 17039385
    const/4 v1, 0x2

    .line 17039386
    iget-object p0, p0, Lf85/c;->b:Ljava/lang/String;

    .line 17039387
    .line 17039388
    aput-object p0, v0, v1

    .line 17039389
    .line 17039390
    invoke-static {v0}, Lg85/b;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method


.method public static n(Lcom/bytedance/kmp/reading/model/fp;)Z
[MOD-CHANGED]
.method public static n(Lcom/bytedance/kmp/reading/model/fp;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/fp;->f:Ljava/util/Map;

    .line 17039362
    if-eqz p0, :cond_d

    .line 17039364
    const-string v0, "brand_id"

    .line 17039366
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object p0

    .line 17039370
    check-cast p0, Ljava/lang/String;

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 p0, 0x0

    .line 17039374
    :goto_e
    sget-object v0, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    const-wide/16 v0, 0x0

    .line 17039381
    invoke-static {p0, v0, v1}, Lcom/dragon/read/kmp/utils/j0;->c(Ljava/lang/String;J)J

    .line 17039384
    move-result-wide v2

    .line 17039385
    cmp-long p0, v2, v0

    .line 17039387
    if-lez p0, :cond_1f

    .line 17039389
    const/4 p0, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p0, 0x0

    .line 17039392
    :goto_20
    return p0
.end method

[INNER-ORIGINAL]
.method public static n(Lcom/bytedance/kmp/reading/model/fp;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/fp;->f:Ljava/util/Map;

    .line 17039361
    .line 17039362
    if-eqz p0, :cond_d

    .line 17039363
    .line 17039364
    const-string v0, "brand_id"

    .line 17039365
    .line 17039366
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    check-cast p0, Ljava/lang/String;

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 p0, 0x0

    .line 17039374
    :goto_e
    sget-object v0, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    const-wide/16 v0, 0x0

    .line 17039380
    .line 17039381
    invoke-static {p0, v0, v1}, Lcom/dragon/read/kmp/utils/j0;->c(Ljava/lang/String;J)J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v2

    .line 17039385
    cmp-long p0, v2, v0

    .line 17039386
    .line 17039387
    if-lez p0, :cond_1f

    .line 17039388
    .line 17039389
    const/4 p0, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p0, 0x0

    .line 17039392
    :goto_20
    return p0
.end method


.method public static o(Ldo5/a;Ldo5/k;)Z
[MOD-CHANGED]
.method public static o(Ldo5/a;Ldo5/k;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_6

    .line 33882115
    iget-object p1, p1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 33882117
    goto :goto_7

    .line 33882118
    :cond_6
    move-object p1, v0

    .line 33882119
    :goto_7
    if-nez p1, :cond_d

    .line 33882121
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882124
    move-result-object p1

    .line 33882125
    :cond_d
    const-string v1, "if_push_book_ai"

    .line 33882127
    invoke-virtual {p0, v1}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882130
    move-result-object v2

    .line 33882131
    if-eqz v2, :cond_1a

    .line 33882133
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882136
    move-result-object v2

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    move-object v2, v0

    .line 33882139
    :goto_1b
    const-string v3, "1"

    .line 33882141
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882144
    move-result v2

    .line 33882145
    if-nez v2, :cond_5e

    .line 33882147
    const-string v2, "biz_scene"

    .line 33882149
    invoke-virtual {p0, v2}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882152
    move-result-object p0

    .line 33882153
    if-eqz p0, :cond_30

    .line 33882155
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882158
    move-result-object p0

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    move-object p0, v0

    .line 33882161
    :goto_31
    const-string v4, "fanqie_book_ai"

    .line 33882163
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882166
    move-result p0

    .line 33882167
    if-nez p0, :cond_5e

    .line 33882169
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    move-result-object p0

    .line 33882173
    if-eqz p0, :cond_44

    .line 33882175
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object p0

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    move-object p0, v0

    .line 33882181
    :goto_45
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882184
    move-result p0

    .line 33882185
    if-nez p0, :cond_5e

    .line 33882187
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882190
    move-result-object p0

    .line 33882191
    if-eqz p0, :cond_55

    .line 33882193
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882196
    move-result-object v0

    .line 33882197
    :cond_55
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882200
    move-result p0

    .line 33882201
    if-eqz p0, :cond_5c

    .line 33882203
    goto :goto_5e

    .line 33882204
    :cond_5c
    const/4 p0, 0x0

    .line 33882205
    goto :goto_5f

    .line 33882206
    :cond_5e
    :goto_5e
    const/4 p0, 0x1

    .line 33882207
    :goto_5f
    return p0
.end method

[INNER-ORIGINAL]
.method public static o(Ldo5/a;Ldo5/k;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_6

    .line 33882114
    .line 33882115
    iget-object p1, p1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 33882116
    .line 33882117
    goto :goto_7

    .line 33882118
    :cond_6
    move-object p1, v0

    .line 33882119
    :goto_7
    if-nez p1, :cond_d

    .line 33882120
    .line 33882121
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    :cond_d
    const-string v1, "if_push_book_ai"

    .line 33882126
    .line 33882127
    invoke-virtual {p0, v1}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v2

    .line 33882131
    if-eqz v2, :cond_1a

    .line 33882132
    .line 33882133
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    move-object v2, v0

    .line 33882139
    :goto_1b
    const-string v3, "1"

    .line 33882140
    .line 33882141
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v2

    .line 33882145
    if-nez v2, :cond_5e

    .line 33882146
    .line 33882147
    const-string v2, "biz_scene"

    .line 33882148
    .line 33882149
    invoke-virtual {p0, v2}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p0

    .line 33882153
    if-eqz p0, :cond_30

    .line 33882154
    .line 33882155
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p0

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    move-object p0, v0

    .line 33882161
    :goto_31
    const-string v4, "fanqie_book_ai"

    .line 33882162
    .line 33882163
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p0

    .line 33882167
    if-nez p0, :cond_5e

    .line 33882168
    .line 33882169
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p0

    .line 33882173
    if-eqz p0, :cond_44

    .line 33882174
    .line 33882175
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p0

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    move-object p0, v0

    .line 33882181
    :goto_45
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p0

    .line 33882185
    if-nez p0, :cond_5e

    .line 33882186
    .line 33882187
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p0

    .line 33882191
    if-eqz p0, :cond_55

    .line 33882192
    .line 33882193
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v0

    .line 33882197
    :cond_55
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p0

    .line 33882201
    if-eqz p0, :cond_5c

    .line 33882202
    .line 33882203
    goto :goto_5e

    .line 33882204
    :cond_5c
    const/4 p0, 0x0

    .line 33882205
    goto :goto_5f

    .line 33882206
    :cond_5e
    :goto_5e
    const/4 p0, 0x1

    .line 33882207
    :goto_5f
    return p0
.end method


.method public static p(Ldo5/k;)Z
[MOD-CHANGED]
.method public static p(Ldo5/k;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_e

    .line 16973827
    iget-object p0, p0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 16973829
    if-eqz p0, :cond_e

    .line 16973831
    const-string v1, "conversation_position"

    .line 16973833
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    move-result-object p0

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    move-object p0, v0

    .line 16973839
    :goto_f
    instance-of v1, p0, Ljava/lang/String;

    .line 16973841
    if-eqz v1, :cond_16

    .line 16973843
    move-object v0, p0

    .line 16973844
    check-cast v0, Ljava/lang/String;

    .line 16973846
    :cond_16
    const-string p0, "search_result_ai_card"

    .line 16973848
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973851
    move-result p0

    .line 16973852
    return p0
.end method

[INNER-ORIGINAL]
.method public static p(Ldo5/k;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_e

    .line 16973826
    .line 16973827
    iget-object p0, p0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 16973828
    .line 16973829
    if-eqz p0, :cond_e

    .line 16973830
    .line 16973831
    const-string v1, "conversation_position"

    .line 16973832
    .line 16973833
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    move-object p0, v0

    .line 16973839
    :goto_f
    instance-of v1, p0, Ljava/lang/String;

    .line 16973840
    .line 16973841
    if-eqz v1, :cond_16

    .line 16973842
    .line 16973843
    move-object v0, p0

    .line 16973844
    check-cast v0, Ljava/lang/String;

    .line 16973845
    .line 16973846
    :cond_16
    const-string p0, "search_result_ai_card"

    .line 16973847
    .line 16973848
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p0

    .line 16973852
    return p0
.end method


.method public static q(Ldo5/a;Lf85/c;Z)V
[MOD-CHANGED]
.method public static q(Ldo5/a;Lf85/c;Z)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x2

    .line 50659329
    new-array v0, v0, [Ljava/lang/String;

    .line 50659331
    iget-object v1, p1, Lf85/c;->a:Ljava/lang/String;

    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    aput-object v1, v0, v2

    .line 50659336
    const/4 v1, 0x1

    .line 50659337
    iget-object v2, p1, Lf85/c;->b:Ljava/lang/String;

    .line 50659339
    aput-object v2, v0, v1

    .line 50659341
    invoke-static {v0}, Lg85/b;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 50659344
    move-result-object v0

    .line 50659345
    const-string v1, "msg_id"

    .line 50659347
    invoke-virtual {p0, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659350
    iget-boolean v0, p1, Lf85/c;->e:Z

    .line 50659352
    if-eqz v0, :cond_1e

    .line 50659354
    const-string/jumbo v0, "user"

    .line 50659357
    goto :goto_20

    .line 50659358
    :cond_1e
    const-string v0, "ai"

    .line 50659360
    :goto_20
    const-string v1, "from_user_type"

    .line 50659362
    invoke-virtual {p0, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659365
    iget-object v0, p1, Lf85/c;->f:Ljava/lang/String;

    .line 50659367
    if-nez v0, :cond_2b

    .line 50659369
    const-string v0, "no_support"

    .line 50659371
    :cond_2b
    const-string v1, "msg_type"

    .line 50659373
    invoke-virtual {p0, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659376
    iget-object v0, p1, Lf85/c;->d:Ljava/lang/Long;

    .line 50659378
    invoke-static {v0}, Lg85/b;->j(Ljava/lang/Long;)I

    .line 50659381
    move-result v0

    .line 50659382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659385
    move-result-object v0

    .line 50659386
    const-string v1, "is_his_msg"

    .line 50659388
    invoke-virtual {p0, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659391
    if-eqz p2, :cond_4c

    .line 50659393
    iget-object p2, p1, Lf85/c;->b:Ljava/lang/String;

    .line 50659395
    if-nez p2, :cond_47

    .line 50659397
    const-string p2, ""

    .line 50659399
    :cond_47
    const-string v0, "client_id"

    .line 50659401
    invoke-virtual {p0, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659404
    :cond_4c
    iget-boolean p2, p1, Lf85/c;->e:Z

    .line 50659406
    if-nez p2, :cond_59

    .line 50659408
    invoke-static {p1}, Lg85/b;->m(Lf85/c;)Ljava/lang/String;

    .line 50659411
    move-result-object p1

    .line 50659412
    const-string p2, "respond_msg_id"

    .line 50659414
    invoke-virtual {p0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659417
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(Ldo5/a;Lf85/c;Z)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x2

    .line 50659329
    new-array v0, v0, [Ljava/lang/String;

    .line 50659330
    .line 50659331
    iget-object v1, p1, Lf85/c;->a:Ljava/lang/String;

    .line 50659332
    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    aput-object v1, v0, v2

    .line 50659335
    .line 50659336
    const/4 v1, 0x1

    .line 50659337
    iget-object v2, p1, Lf85/c;->b:Ljava/lang/String;

    .line 50659338
    .line 50659339
    aput-object v2, v0, v1

    .line 50659340
    .line 50659341
    invoke-static {v0}, Lg85/b;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v0

    .line 50659345
    const-string v1, "msg_id"

    .line 50659346
    .line 50659347
    invoke-virtual {p0, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659348
    .line 50659349
    .line 50659350
    iget-boolean v0, p1, Lf85/c;->e:Z

    .line 50659351
    .line 50659352
    if-eqz v0, :cond_1e

    .line 50659353
    .line 50659354
    const-string/jumbo v0, "user"

    .line 50659355
    .line 50659356
    .line 50659357
    goto :goto_20

    .line 50659358
    :cond_1e
    const-string v0, "ai"

    .line 50659359
    .line 50659360
    :goto_20
    const-string v1, "from_user_type"

    .line 50659361
    .line 50659362
    invoke-virtual {p0, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659363
    .line 50659364
    .line 50659365
    iget-object v0, p1, Lf85/c;->f:Ljava/lang/String;

    .line 50659366
    .line 50659367
    if-nez v0, :cond_2b

    .line 50659368
    .line 50659369
    const-string v0, "no_support"

    .line 50659370
    .line 50659371
    :cond_2b
    const-string v1, "msg_type"

    .line 50659372
    .line 50659373
    invoke-virtual {p0, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    iget-object v0, p1, Lf85/c;->d:Ljava/lang/Long;

    .line 50659377
    .line 50659378
    invoke-static {v0}, Lg85/b;->j(Ljava/lang/Long;)I

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v0

    .line 50659382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v0

    .line 50659386
    const-string v1, "is_his_msg"

    .line 50659387
    .line 50659388
    invoke-virtual {p0, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    if-eqz p2, :cond_4c

    .line 50659392
    .line 50659393
    iget-object p2, p1, Lf85/c;->b:Ljava/lang/String;

    .line 50659394
    .line 50659395
    if-nez p2, :cond_47

    .line 50659396
    .line 50659397
    const-string p2, ""

    .line 50659398
    .line 50659399
    :cond_47
    const-string v0, "client_id"

    .line 50659400
    .line 50659401
    invoke-virtual {p0, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    iget-boolean p2, p1, Lf85/c;->e:Z

    .line 50659405
    .line 50659406
    if-nez p2, :cond_59

    .line 50659407
    .line 50659408
    invoke-static {p1}, Lg85/b;->m(Lf85/c;)Ljava/lang/String;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p1

    .line 50659412
    const-string p2, "respond_msg_id"

    .line 50659413
    .line 50659414
    invoke-virtual {p0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659415
    .line 50659416
    .line 50659417
    :cond_59
    return-void
.end method


.method public static r(Ldo5/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static r(Ldo5/a;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const-string v1, "conversation_position"

    .line 33816582
    invoke-virtual {p0, v1}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816585
    move-result-object v1

    .line 33816586
    instance-of v2, v1, Ljava/lang/String;

    .line 33816588
    if-eqz v2, :cond_11

    .line 33816590
    check-cast v1, Ljava/lang/String;

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v1, 0x0

    .line 33816594
    :goto_12
    const-string v2, "search_result_ai_card"

    .line 33816596
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_1b

    .line 33816602
    goto :goto_28

    .line 33816603
    :cond_1b
    sget-object v1, Lg85/b;->b:[Ljava/lang/String;

    .line 33816605
    array-length v2, v1

    .line 33816606
    :goto_1e
    if-ge v0, v2, :cond_28

    .line 33816608
    aget-object v3, v1, v0

    .line 33816610
    invoke-virtual {p0, v3}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 33816613
    add-int/lit8 v0, v0, 0x1

    .line 33816615
    goto :goto_1e

    .line 33816616
    :cond_28
    :goto_28
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33816618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816621
    invoke-static {p0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public static r(Ldo5/a;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const-string v1, "conversation_position"

    .line 33816581
    .line 33816582
    invoke-virtual {p0, v1}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    instance-of v2, v1, Ljava/lang/String;

    .line 33816587
    .line 33816588
    if-eqz v2, :cond_11

    .line 33816589
    .line 33816590
    check-cast v1, Ljava/lang/String;

    .line 33816591
    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v1, 0x0

    .line 33816594
    :goto_12
    const-string v2, "search_result_ai_card"

    .line 33816595
    .line 33816596
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_1b

    .line 33816601
    .line 33816602
    goto :goto_28

    .line 33816603
    :cond_1b
    sget-object v1, Lg85/b;->b:[Ljava/lang/String;

    .line 33816604
    .line 33816605
    array-length v2, v1

    .line 33816606
    :goto_1e
    if-ge v0, v2, :cond_28

    .line 33816607
    .line 33816608
    aget-object v3, v1, v0

    .line 33816609
    .line 33816610
    invoke-virtual {p0, v3}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    add-int/lit8 v0, v0, 0x1

    .line 33816614
    .line 33816615
    goto :goto_1e

    .line 33816616
    :cond_28
    :goto_28
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33816617
    .line 33816618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-static {p0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


.method public static s(ILdo5/k;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static s(ILdo5/k;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    new-instance v0, Ldo5/a;

    .line 67371014
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 67371017
    if-eqz p1, :cond_10

    .line 67371019
    invoke-static {p1}, Lg85/b;->g(Ldo5/k;)Ldo5/k;

    .line 67371022
    move-result-object p1

    .line 67371023
    goto :goto_12

    .line 67371024
    :cond_10
    if-eqz p1, :cond_15

    .line 67371026
    :goto_12
    invoke-static {v0, p1}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 67371029
    :cond_15
    if-nez p3, :cond_19

    .line 67371031
    const-string p3, ""

    .line 67371033
    :cond_19
    const-string p1, "book_id"

    .line 67371035
    invoke-virtual {v0, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371038
    const-string p1, "rank"

    .line 67371040
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67371043
    move-result-object p3

    .line 67371044
    invoke-virtual {v0, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371047
    const-string p1, "module_rank"

    .line 67371049
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67371052
    move-result-object p0

    .line 67371053
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371056
    const-string/jumbo p0, "type"

    .line 67371059
    const-string p1, "result"

    .line 67371061
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371064
    invoke-static {v0, p2}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 67371067
    return-void
.end method

[INNER-ORIGINAL]
.method public static s(ILdo5/k;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    new-instance v0, Ldo5/a;

    .line 67371013
    .line 67371014
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 67371015
    .line 67371016
    .line 67371017
    if-eqz p1, :cond_10

    .line 67371018
    .line 67371019
    invoke-static {p1}, Lg85/b;->g(Ldo5/k;)Ldo5/k;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p1

    .line 67371023
    goto :goto_12

    .line 67371024
    :cond_10
    if-eqz p1, :cond_15

    .line 67371025
    .line 67371026
    :goto_12
    invoke-static {v0, p1}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 67371027
    .line 67371028
    .line 67371029
    :cond_15
    if-nez p3, :cond_19

    .line 67371030
    .line 67371031
    const-string p3, ""

    .line 67371032
    .line 67371033
    :cond_19
    const-string p1, "book_id"

    .line 67371034
    .line 67371035
    invoke-virtual {v0, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371036
    .line 67371037
    .line 67371038
    const-string p1, "rank"

    .line 67371039
    .line 67371040
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object p3

    .line 67371044
    invoke-virtual {v0, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371045
    .line 67371046
    .line 67371047
    const-string p1, "module_rank"

    .line 67371048
    .line 67371049
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67371050
    .line 67371051
    .line 67371052
    move-result-object p0

    .line 67371053
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371054
    .line 67371055
    .line 67371056
    const-string/jumbo p0, "type"

    .line 67371057
    .line 67371058
    .line 67371059
    const-string p1, "result"

    .line 67371060
    .line 67371061
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371062
    .line 67371063
    .line 67371064
    invoke-static {v0, p2}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 67371065
    .line 67371066
    .line 67371067
    return-void
.end method


.method public static t(ILdo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static t(ILdo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    new-instance v0, Ldo5/a;

    .line 84148229
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 84148232
    invoke-static {v0, p1}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 84148235
    const-string v1, "rank"

    .line 84148237
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84148240
    move-result-object p0

    .line 84148241
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148244
    const-string/jumbo p0, "word_type"

    .line 84148247
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148250
    const-string/jumbo p0, "word_query"

    .line 84148253
    invoke-virtual {v0, p3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148256
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84148259
    move-result p0

    .line 84148260
    xor-int/lit8 p0, p0, 0x1

    .line 84148262
    if-eqz p0, :cond_29

    .line 84148264
    goto :goto_2a

    .line 84148265
    :cond_29
    const/4 p4, 0x0

    .line 84148266
    :goto_2a
    if-eqz p4, :cond_32

    .line 84148268
    const-string/jumbo p0, "word_rank"

    .line 84148271
    invoke-virtual {v0, p4, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148274
    :cond_32
    invoke-static {v0, p1}, Lg85/b;->a(Ldo5/a;Ldo5/k;)V

    .line 84148277
    const-string p0, "click_ai_guess_word"

    .line 84148279
    invoke-static {v0, p0}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 84148282
    return-void
.end method

[INNER-ORIGINAL]
.method public static t(ILdo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    new-instance v0, Ldo5/a;

    .line 84148228
    .line 84148229
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 84148230
    .line 84148231
    .line 84148232
    invoke-static {v0, p1}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 84148233
    .line 84148234
    .line 84148235
    const-string v1, "rank"

    .line 84148236
    .line 84148237
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84148238
    .line 84148239
    .line 84148240
    move-result-object p0

    .line 84148241
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148242
    .line 84148243
    .line 84148244
    const-string/jumbo p0, "word_type"

    .line 84148245
    .line 84148246
    .line 84148247
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148248
    .line 84148249
    .line 84148250
    const-string/jumbo p0, "word_query"

    .line 84148251
    .line 84148252
    .line 84148253
    invoke-virtual {v0, p3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148254
    .line 84148255
    .line 84148256
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84148257
    .line 84148258
    .line 84148259
    move-result p0

    .line 84148260
    xor-int/lit8 p0, p0, 0x1

    .line 84148261
    .line 84148262
    if-eqz p0, :cond_29

    .line 84148263
    .line 84148264
    goto :goto_2a

    .line 84148265
    :cond_29
    const/4 p4, 0x0

    .line 84148266
    :goto_2a
    if-eqz p4, :cond_32

    .line 84148267
    .line 84148268
    const-string/jumbo p0, "word_rank"

    .line 84148269
    .line 84148270
    .line 84148271
    invoke-virtual {v0, p4, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148272
    .line 84148273
    .line 84148274
    :cond_32
    invoke-static {v0, p1}, Lg85/b;->a(Ldo5/a;Ldo5/k;)V

    .line 84148275
    .line 84148276
    .line 84148277
    const-string p0, "click_ai_guess_word"

    .line 84148278
    .line 84148279
    invoke-static {v0, p0}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 84148280
    .line 84148281
    .line 84148282
    return-void
.end method


.method public static u(Lf85/c;Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static u(Lf85/c;Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371010
    if-eqz p0, :cond_e

    .line 67371012
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 67371014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371017
    invoke-static {p0, p1}, Lg85/b;->d(Lf85/c;Ldo5/k;)Ldo5/a;

    .line 67371020
    move-result-object p0

    .line 67371021
    goto :goto_20

    .line 67371022
    :cond_e
    new-instance p0, Ldo5/a;

    .line 67371024
    invoke-direct {p0}, Ldo5/a;-><init>()V

    .line 67371027
    if-eqz p1, :cond_18

    .line 67371029
    invoke-static {p0, p1}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 67371032
    :cond_18
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 67371034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371037
    invoke-static {p0, p1}, Lg85/b;->a(Ldo5/a;Ldo5/k;)V

    .line 67371040
    :goto_20
    const-string p1, "click_content"

    .line 67371042
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371045
    const-string p1, "click_type"

    .line 67371047
    invoke-virtual {p0, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371050
    const-string p1, "click_im_chat_delete_button"

    .line 67371052
    invoke-static {p0, p1}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 67371055
    return-void
.end method

[INNER-ORIGINAL]
.method public static u(Lf85/c;Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371009
    .line 67371010
    if-eqz p0, :cond_e

    .line 67371011
    .line 67371012
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 67371013
    .line 67371014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-static {p0, p1}, Lg85/b;->d(Lf85/c;Ldo5/k;)Ldo5/a;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object p0

    .line 67371021
    goto :goto_20

    .line 67371022
    :cond_e
    new-instance p0, Ldo5/a;

    .line 67371023
    .line 67371024
    invoke-direct {p0}, Ldo5/a;-><init>()V

    .line 67371025
    .line 67371026
    .line 67371027
    if-eqz p1, :cond_18

    .line 67371028
    .line 67371029
    invoke-static {p0, p1}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 67371030
    .line 67371031
    .line 67371032
    :cond_18
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 67371033
    .line 67371034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-static {p0, p1}, Lg85/b;->a(Ldo5/a;Ldo5/k;)V

    .line 67371038
    .line 67371039
    .line 67371040
    :goto_20
    const-string p1, "click_content"

    .line 67371041
    .line 67371042
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371043
    .line 67371044
    .line 67371045
    const-string p1, "click_type"

    .line 67371046
    .line 67371047
    invoke-virtual {p0, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371048
    .line 67371049
    .line 67371050
    const-string p1, "click_im_chat_delete_button"

    .line 67371051
    .line 67371052
    invoke-static {p0, p1}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 67371053
    .line 67371054
    .line 67371055
    return-void
.end method


.method public static v(Lf85/c;Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static v(Lf85/c;Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    if-eqz p0, :cond_f

    .line 67371013
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 67371015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371018
    invoke-static {p0, p1}, Lg85/b;->d(Lf85/c;Ldo5/k;)Ldo5/a;

    .line 67371021
    move-result-object p0

    .line 67371022
    goto :goto_1f

    .line 67371023
    :cond_f
    new-instance p0, Ldo5/a;

    .line 67371025
    invoke-direct {p0}, Ldo5/a;-><init>()V

    .line 67371028
    invoke-static {p0, p1}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 67371031
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 67371033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371036
    invoke-static {p0, p1}, Lg85/b;->a(Ldo5/a;Ldo5/k;)V

    .line 67371039
    :goto_1f
    const-string p1, "click_content"

    .line 67371041
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371044
    const-string p1, "click_type"

    .line 67371046
    invoke-virtual {p0, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371049
    const-string p1, "click_im_chat_feedback_button"

    .line 67371051
    invoke-static {p0, p1}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 67371054
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Lf85/c;Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    if-eqz p0, :cond_f

    .line 67371012
    .line 67371013
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 67371014
    .line 67371015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371016
    .line 67371017
    .line 67371018
    invoke-static {p0, p1}, Lg85/b;->d(Lf85/c;Ldo5/k;)Ldo5/a;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object p0

    .line 67371022
    goto :goto_1f

    .line 67371023
    :cond_f
    new-instance p0, Ldo5/a;

    .line 67371024
    .line 67371025
    invoke-direct {p0}, Ldo5/a;-><init>()V

    .line 67371026
    .line 67371027
    .line 67371028
    invoke-static {p0, p1}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 67371029
    .line 67371030
    .line 67371031
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 67371032
    .line 67371033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371034
    .line 67371035
    .line 67371036
    invoke-static {p0, p1}, Lg85/b;->a(Ldo5/a;Ldo5/k;)V

    .line 67371037
    .line 67371038
    .line 67371039
    :goto_1f
    const-string p1, "click_content"

    .line 67371040
    .line 67371041
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371042
    .line 67371043
    .line 67371044
    const-string p1, "click_type"

    .line 67371045
    .line 67371046
    invoke-virtual {p0, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371047
    .line 67371048
    .line 67371049
    const-string p1, "click_im_chat_feedback_button"

    .line 67371050
    .line 67371051
    invoke-static {p0, p1}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 67371052
    .line 67371053
    .line 67371054
    return-void
.end method


.method public static w(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static w(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Ldo5/a;

    .line 50593797
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50593800
    invoke-static {v0, p0}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 50593803
    invoke-static {v0, p0}, Lg85/b;->o(Ldo5/a;Ldo5/k;)Z

    .line 50593806
    move-result v1

    .line 50593807
    if-nez v1, :cond_12

    .line 50593809
    return-void

    .line 50593810
    :cond_12
    const-string v1, "card_type"

    .line 50593812
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593815
    const-string p1, "clicked_content"

    .line 50593817
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593820
    invoke-static {v0, p0}, Lg85/b;->a(Ldo5/a;Ldo5/k;)V

    .line 50593823
    const-string p0, "click_im_msg_case_card"

    .line 50593825
    invoke-static {v0, p0}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 50593828
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ldo5/a;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {v0, p0}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-static {v0, p0}, Lg85/b;->o(Ldo5/a;Ldo5/k;)Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v1

    .line 50593807
    if-nez v1, :cond_12

    .line 50593808
    .line 50593809
    return-void

    .line 50593810
    :cond_12
    const-string v1, "card_type"

    .line 50593811
    .line 50593812
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    const-string p1, "clicked_content"

    .line 50593816
    .line 50593817
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-static {v0, p0}, Lg85/b;->a(Ldo5/a;Ldo5/k;)V

    .line 50593821
    .line 50593822
    .line 50593823
    const-string p0, "click_im_msg_case_card"

    .line 50593824
    .line 50593825
    invoke-static {v0, p0}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    return-void
.end method


.method public static x(Ldo5/k;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static x(Ldo5/k;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Ldo5/a;

    .line 33816582
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33816585
    if-eqz p0, :cond_e

    .line 33816587
    invoke-static {v0, p0}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 33816590
    :cond_e
    invoke-static {v0, p0}, Lg85/b;->o(Ldo5/a;Ldo5/k;)Z

    .line 33816593
    move-result v1

    .line 33816594
    if-nez v1, :cond_15

    .line 33816596
    return-void

    .line 33816597
    :cond_15
    const-string v1, "clicked_content"

    .line 33816599
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    invoke-static {v0, p0}, Lg85/b;->a(Ldo5/a;Ldo5/k;)V

    .line 33816605
    const-string p0, "click_im_msg_editor_content"

    .line 33816607
    invoke-static {v0, p0}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public static x(Ldo5/k;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Ldo5/a;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    if-eqz p0, :cond_e

    .line 33816586
    .line 33816587
    invoke-static {v0, p0}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    invoke-static {v0, p0}, Lg85/b;->o(Ldo5/a;Ldo5/k;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    if-nez v1, :cond_15

    .line 33816595
    .line 33816596
    return-void

    .line 33816597
    :cond_15
    const-string v1, "clicked_content"

    .line 33816598
    .line 33816599
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {v0, p0}, Lg85/b;->a(Ldo5/a;Ldo5/k;)V

    .line 33816603
    .line 33816604
    .line 33816605
    const-string p0, "click_im_msg_editor_content"

    .line 33816606
    .line 33816607
    invoke-static {v0, p0}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public static y(ILcom/bytedance/kmp/reading/model/fp;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static y(ILcom/bytedance/kmp/reading/model/fp;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 168099840
    const/4 v0, 0x0

    .line 168099841
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168099844
    new-instance v0, Ldo5/a;

    .line 168099846
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 168099849
    if-eqz p2, :cond_e

    .line 168099851
    invoke-static {v0, p2}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 168099854
    :cond_e
    const-string v1, ""

    .line 168099856
    if-nez p4, :cond_13

    .line 168099858
    move-object p4, v1

    .line 168099859
    :cond_13
    const-string/jumbo v2, "virtual_src_material_id"

    .line 168099862
    invoke-virtual {v0, p4, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099865
    const-string p4, "ai_search_page"

    .line 168099867
    const-string v2, "enter_from"

    .line 168099869
    invoke-virtual {v0, p4, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099872
    const-string v2, "card_position"

    .line 168099874
    invoke-virtual {v0, p4, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099877
    if-nez p3, :cond_28

    .line 168099879
    move-object p3, v1

    .line 168099880
    :cond_28
    const-string p4, "material_name"

    .line 168099882
    invoke-virtual {v0, p3, p4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099885
    const-string p3, "rank"

    .line 168099887
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168099890
    move-result-object p0

    .line 168099891
    invoke-virtual {v0, p0, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099894
    const-string p0, "click_to"

    .line 168099896
    invoke-virtual {v0, p5, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099899
    if-nez p9, :cond_41

    .line 168099901
    invoke-static {p1}, Lg85/b;->i(Lcom/bytedance/kmp/reading/model/fp;)Ljava/lang/String;

    .line 168099904
    move-result-object p9

    .line 168099905
    :cond_41
    const-string/jumbo p0, "type"

    .line 168099908
    invoke-virtual {v0, p9, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099911
    const-string p0, "detail_page_type"

    .line 168099913
    invoke-virtual {v0, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099916
    const-string p0, "reserve_card_type"

    .line 168099918
    invoke-virtual {v0, p6, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099921
    const-string p0, "card_type"

    .line 168099923
    const-string p1, "card"

    .line 168099925
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099928
    if-nez p7, :cond_5b

    .line 168099930
    move-object p7, v1

    .line 168099931
    :cond_5b
    const-string p0, "recommend_info"

    .line 168099933
    invoke-virtual {v0, p7, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099936
    if-nez p8, :cond_63

    .line 168099938
    move-object p8, v1

    .line 168099939
    :cond_63
    const-string p0, "recommend_group_id"

    .line 168099941
    invoke-virtual {v0, p8, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099944
    invoke-static {v0, p2}, Lg85/b;->a(Ldo5/a;Ldo5/k;)V

    .line 168099947
    invoke-static {p2}, Lg85/b;->p(Ldo5/k;)Z

    .line 168099950
    move-result p0

    .line 168099951
    if-eqz p0, :cond_74

    .line 168099953
    const-string p0, "click_search_result_reserve_card"

    .line 168099955
    goto :goto_76

    .line 168099956
    :cond_74
    const-string p0, "click_reserve_card"

    .line 168099958
    :goto_76
    invoke-static {v0, p0}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 168099961
    return-void
.end method

[INNER-ORIGINAL]
.method public static y(ILcom/bytedance/kmp/reading/model/fp;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 168099840
    const/4 v0, 0x0

    .line 168099841
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168099842
    .line 168099843
    .line 168099844
    new-instance v0, Ldo5/a;

    .line 168099845
    .line 168099846
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 168099847
    .line 168099848
    .line 168099849
    if-eqz p2, :cond_e

    .line 168099850
    .line 168099851
    invoke-static {v0, p2}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 168099852
    .line 168099853
    .line 168099854
    :cond_e
    const-string v1, ""

    .line 168099855
    .line 168099856
    if-nez p4, :cond_13

    .line 168099857
    .line 168099858
    move-object p4, v1

    .line 168099859
    :cond_13
    const-string/jumbo v2, "virtual_src_material_id"

    .line 168099860
    .line 168099861
    .line 168099862
    invoke-virtual {v0, p4, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099863
    .line 168099864
    .line 168099865
    const-string p4, "ai_search_page"

    .line 168099866
    .line 168099867
    const-string v2, "enter_from"

    .line 168099868
    .line 168099869
    invoke-virtual {v0, p4, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099870
    .line 168099871
    .line 168099872
    const-string v2, "card_position"

    .line 168099873
    .line 168099874
    invoke-virtual {v0, p4, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099875
    .line 168099876
    .line 168099877
    if-nez p3, :cond_28

    .line 168099878
    .line 168099879
    move-object p3, v1

    .line 168099880
    :cond_28
    const-string p4, "material_name"

    .line 168099881
    .line 168099882
    invoke-virtual {v0, p3, p4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099883
    .line 168099884
    .line 168099885
    const-string p3, "rank"

    .line 168099886
    .line 168099887
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168099888
    .line 168099889
    .line 168099890
    move-result-object p0

    .line 168099891
    invoke-virtual {v0, p0, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099892
    .line 168099893
    .line 168099894
    const-string p0, "click_to"

    .line 168099895
    .line 168099896
    invoke-virtual {v0, p5, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099897
    .line 168099898
    .line 168099899
    if-nez p9, :cond_41

    .line 168099900
    .line 168099901
    invoke-static {p1}, Lg85/b;->i(Lcom/bytedance/kmp/reading/model/fp;)Ljava/lang/String;

    .line 168099902
    .line 168099903
    .line 168099904
    move-result-object p9

    .line 168099905
    :cond_41
    const-string/jumbo p0, "type"

    .line 168099906
    .line 168099907
    .line 168099908
    invoke-virtual {v0, p9, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099909
    .line 168099910
    .line 168099911
    const-string p0, "detail_page_type"

    .line 168099912
    .line 168099913
    invoke-virtual {v0, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099914
    .line 168099915
    .line 168099916
    const-string p0, "reserve_card_type"

    .line 168099917
    .line 168099918
    invoke-virtual {v0, p6, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099919
    .line 168099920
    .line 168099921
    const-string p0, "card_type"

    .line 168099922
    .line 168099923
    const-string p1, "card"

    .line 168099924
    .line 168099925
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099926
    .line 168099927
    .line 168099928
    if-nez p7, :cond_5b

    .line 168099929
    .line 168099930
    move-object p7, v1

    .line 168099931
    :cond_5b
    const-string p0, "recommend_info"

    .line 168099932
    .line 168099933
    invoke-virtual {v0, p7, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099934
    .line 168099935
    .line 168099936
    if-nez p8, :cond_63

    .line 168099937
    .line 168099938
    move-object p8, v1

    .line 168099939
    :cond_63
    const-string p0, "recommend_group_id"

    .line 168099940
    .line 168099941
    invoke-virtual {v0, p8, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099942
    .line 168099943
    .line 168099944
    invoke-static {v0, p2}, Lg85/b;->a(Ldo5/a;Ldo5/k;)V

    .line 168099945
    .line 168099946
    .line 168099947
    invoke-static {p2}, Lg85/b;->p(Ldo5/k;)Z

    .line 168099948
    .line 168099949
    .line 168099950
    move-result p0

    .line 168099951
    if-eqz p0, :cond_74

    .line 168099952
    .line 168099953
    const-string p0, "click_search_result_reserve_card"

    .line 168099954
    .line 168099955
    goto :goto_76

    .line 168099956
    :cond_74
    const-string p0, "click_reserve_card"

    .line 168099957
    .line 168099958
    :goto_76
    invoke-static {v0, p0}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 168099959
    .line 168099960
    .line 168099961
    return-void
.end method


.method public static synthetic z(IILcom/bytedance/kmp/reading/model/fp;Lg85/b;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic z(IILcom/bytedance/kmp/reading/model/fp;Lg85/b;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 184745984
    move v0, p1

    .line 184745985
    and-int/lit16 v0, v0, 0x100

    .line 184745987
    if-eqz v0, :cond_8

    .line 184745989
    const/4 v0, 0x0

    .line 184745990
    move-object v2, v0

    .line 184745991
    goto :goto_9

    .line 184745992
    :cond_8
    move-object v2, p2

    .line 184745993
    :goto_9
    const/4 v10, 0x0

    .line 184745994
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184745997
    move v1, p0

    .line 184745998
    move-object v3, p4

    .line 184745999
    move-object/from16 v4, p5

    .line 184746001
    move-object/from16 v5, p6

    .line 184746003
    move-object/from16 v6, p7

    .line 184746005
    move-object/from16 v7, p8

    .line 184746007
    move-object/from16 v8, p9

    .line 184746009
    move-object/from16 v9, p10

    .line 184746011
    invoke-static/range {v1 .. v10}, Lg85/b;->y(ILcom/bytedance/kmp/reading/model/fp;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184746014
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic z(IILcom/bytedance/kmp/reading/model/fp;Lg85/b;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 184745984
    move v0, p1

    .line 184745985
    and-int/lit16 v0, v0, 0x100

    .line 184745986
    .line 184745987
    if-eqz v0, :cond_8

    .line 184745988
    .line 184745989
    const/4 v0, 0x0

    .line 184745990
    move-object v2, v0

    .line 184745991
    goto :goto_9

    .line 184745992
    :cond_8
    move-object v2, p2

    .line 184745993
    :goto_9
    const/4 v10, 0x0

    .line 184745994
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184745995
    .line 184745996
    .line 184745997
    move v1, p0

    .line 184745998
    move-object v3, p4

    .line 184745999
    move-object/from16 v4, p5

    .line 184746000
    .line 184746001
    move-object/from16 v5, p6

    .line 184746002
    .line 184746003
    move-object/from16 v6, p7

    .line 184746004
    .line 184746005
    move-object/from16 v7, p8

    .line 184746006
    .line 184746007
    move-object/from16 v8, p9

    .line 184746008
    .line 184746009
    move-object/from16 v9, p10

    .line 184746010
    .line 184746011
    invoke-static/range {v1 .. v10}, Lg85/b;->y(ILcom/bytedance/kmp/reading/model/fp;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184746012
    .line 184746013
    .line 184746014
    return-void
.end method


