## classes21/bd3/d.smali
# added=0 removed=0 changed=49

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8fd1c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lbd3/d;

    .line 196616
    invoke-direct {v0}, Lbd3/d;-><init>()V

    .line 196619
    sput-object v0, Lbd3/d;->a:Lbd3/d;

    .line 196621
    const-string v0, "search_id"

    .line 196623
    const-string v1, "search_entrance"

    .line 196625
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lbd3/d;->b:[Ljava/lang/String;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8fd1c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lbd3/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lbd3/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lbd3/d;->a:Lbd3/d;

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
    sput-object v0, Lbd3/d;->b:[Ljava/lang/String;

    .line 196630
    .line 196631
    return-void
.end method


.method public static A(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z
[MOD-CHANGED]
.method public static A(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z
    .registers 2

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 16973826
    if-eqz p0, :cond_12

    .line 16973828
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UserTag;->creatorTypesFull:Ljava/util/List;

    .line 16973830
    if-eqz p0, :cond_12

    .line 16973832
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCreatorType;->Writer:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 16973834
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973837
    move-result p0

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    if-ne p0, v0, :cond_12

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v0, 0x0

    .line 16973843
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static A(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z
    .registers 2

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 16973825
    .line 16973826
    if-eqz p0, :cond_12

    .line 16973827
    .line 16973828
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UserTag;->creatorTypesFull:Ljava/util/List;

    .line 16973829
    .line 16973830
    if-eqz p0, :cond_12

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCreatorType;->Writer:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 16973833
    .line 16973834
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    if-ne p0, v0, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v0, 0x0

    .line 16973843
    :goto_13
    return v0
.end method


.method public static B(Lrc3/e;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static B(Lrc3/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    if-eqz p2, :cond_e

    .line 50593797
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593800
    move-result v0

    .line 50593801
    if-eqz v0, :cond_c

    .line 50593803
    goto :goto_e

    .line 50593804
    :cond_c
    const/4 v0, 0x0

    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 50593807
    :goto_f
    if-eqz v0, :cond_12

    .line 50593809
    return-void

    .line 50593810
    :cond_12
    iget-object v0, p0, Lrc3/e;->m:Ljava/util/Map;

    .line 50593812
    if-eqz v0, :cond_1c

    .line 50593814
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50593817
    move-result-object v0

    .line 50593818
    if-nez v0, :cond_21

    .line 50593820
    :cond_1c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50593822
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593825
    :cond_21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593828
    iput-object v0, p0, Lrc3/e;->m:Ljava/util/Map;

    .line 50593830
    return-void
.end method

[INNER-ORIGINAL]
.method public static B(Lrc3/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    if-eqz p2, :cond_e

    .line 50593796
    .line 50593797
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v0

    .line 50593801
    if-eqz v0, :cond_c

    .line 50593802
    .line 50593803
    goto :goto_e

    .line 50593804
    :cond_c
    const/4 v0, 0x0

    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 50593807
    :goto_f
    if-eqz v0, :cond_12

    .line 50593808
    .line 50593809
    return-void

    .line 50593810
    :cond_12
    iget-object v0, p0, Lrc3/e;->m:Ljava/util/Map;

    .line 50593811
    .line 50593812
    if-eqz v0, :cond_1c

    .line 50593813
    .line 50593814
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v0

    .line 50593818
    if-nez v0, :cond_21

    .line 50593819
    .line 50593820
    :cond_1c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50593821
    .line 50593822
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593826
    .line 50593827
    .line 50593828
    iput-object v0, p0, Lrc3/e;->m:Ljava/util/Map;

    .line 50593829
    .line 50593830
    return-void
.end method


.method public static C(Lrc3/e;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static C(Lrc3/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const/4 v0, 0x1

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-eqz p2, :cond_10

    .line 50593799
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593802
    move-result v2

    .line 50593803
    if-eqz v2, :cond_e

    .line 50593805
    goto :goto_10

    .line 50593806
    :cond_e
    const/4 v2, 0x0

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 50593809
    :goto_11
    if-eqz v2, :cond_14

    .line 50593811
    return-void

    .line 50593812
    :cond_14
    iget-object v2, p0, Lrc3/e;->m:Ljava/util/Map;

    .line 50593814
    if-eqz v2, :cond_1f

    .line 50593816
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593819
    move-result-object v2

    .line 50593820
    check-cast v2, Ljava/lang/String;

    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    const/4 v2, 0x0

    .line 50593824
    :goto_20
    if-eqz v2, :cond_2a

    .line 50593826
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593829
    move-result v2

    .line 50593830
    if-eqz v2, :cond_29

    .line 50593832
    goto :goto_2a

    .line 50593833
    :cond_29
    const/4 v0, 0x0

    .line 50593834
    :cond_2a
    :goto_2a
    if-eqz v0, :cond_2f

    .line 50593836
    invoke-static {p0, p1, p2}, Lbd3/d;->B(Lrc3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593839
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public static C(Lrc3/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x1

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-eqz p2, :cond_10

    .line 50593798
    .line 50593799
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v2

    .line 50593803
    if-eqz v2, :cond_e

    .line 50593804
    .line 50593805
    goto :goto_10

    .line 50593806
    :cond_e
    const/4 v2, 0x0

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 50593809
    :goto_11
    if-eqz v2, :cond_14

    .line 50593810
    .line 50593811
    return-void

    .line 50593812
    :cond_14
    iget-object v2, p0, Lrc3/e;->m:Ljava/util/Map;

    .line 50593813
    .line 50593814
    if-eqz v2, :cond_1f

    .line 50593815
    .line 50593816
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v2

    .line 50593820
    check-cast v2, Ljava/lang/String;

    .line 50593821
    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    const/4 v2, 0x0

    .line 50593824
    :goto_20
    if-eqz v2, :cond_2a

    .line 50593825
    .line 50593826
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593827
    .line 50593828
    .line 50593829
    move-result v2

    .line 50593830
    if-eqz v2, :cond_29

    .line 50593831
    .line 50593832
    goto :goto_2a

    .line 50593833
    :cond_29
    const/4 v0, 0x0

    .line 50593834
    :cond_2a
    :goto_2a
    if-eqz v0, :cond_2f

    .line 50593835
    .line 50593836
    invoke-static {p0, p1, p2}, Lbd3/d;->B(Lrc3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593837
    .line 50593838
    .line 50593839
    :cond_2f
    return-void
.end method


.method public static D(Lcom/dragon/read/base/Args;Lrc3/e;Z)V
[MOD-CHANGED]
.method public static D(Lcom/dragon/read/base/Args;Lrc3/e;Z)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1}, Lbd3/d;->s(Lrc3/e;)Ljava/lang/String;

    .line 50659331
    move-result-object v0

    .line 50659332
    const-string v1, "msg_id"

    .line 50659334
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659337
    iget-boolean v0, p1, Lrc3/e;->n:Z

    .line 50659339
    if-eqz v0, :cond_11

    .line 50659341
    const-string/jumbo v0, "user"

    .line 50659344
    goto :goto_13

    .line 50659345
    :cond_11
    const-string v0, "ai"

    .line 50659347
    :goto_13
    const-string v1, "from_user_type"

    .line 50659349
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659352
    instance-of v0, p1, Lrc3/k;

    .line 50659354
    if-eqz v0, :cond_20

    .line 50659356
    const-string/jumbo v0, "text"

    .line 50659359
    goto :goto_3f

    .line 50659360
    :cond_20
    instance-of v0, p1, Lrc3/j;

    .line 50659362
    if-eqz v0, :cond_28

    .line 50659364
    const-string/jumbo v0, "stream_text"

    .line 50659367
    goto :goto_3f

    .line 50659368
    :cond_28
    instance-of v0, p1, Lrc3/c;

    .line 50659370
    if-eqz v0, :cond_2f

    .line 50659372
    const-string v0, "robot_greeting"

    .line 50659374
    goto :goto_3f

    .line 50659375
    :cond_2f
    instance-of v0, p1, Lrc3/d;

    .line 50659377
    if-eqz v0, :cond_36

    .line 50659379
    const-string v0, "end_question"

    .line 50659381
    goto :goto_3f

    .line 50659382
    :cond_36
    instance-of v0, p1, Lrc3/h;

    .line 50659384
    if-eqz v0, :cond_3d

    .line 50659386
    const-string v0, "nps"

    .line 50659388
    goto :goto_3f

    .line 50659389
    :cond_3d
    const-string v0, "no_support"

    .line 50659391
    :goto_3f
    const-string v1, "msg_type"

    .line 50659393
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659396
    iget-object v0, p1, Lrc3/e;->f:Ljava/lang/Long;

    .line 50659398
    const/4 v1, 0x0

    .line 50659399
    if-nez v0, :cond_4a

    .line 50659401
    goto :goto_55

    .line 50659402
    :cond_4a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50659405
    move-result-wide v2

    .line 50659406
    sget-wide v4, Lbd3/d;->c:J

    .line 50659408
    cmp-long v0, v2, v4

    .line 50659410
    if-gez v0, :cond_55

    .line 50659412
    const/4 v1, 0x1

    .line 50659413
    :cond_55
    :goto_55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659416
    move-result-object v0

    .line 50659417
    const-string v1, "is_his_msg"

    .line 50659419
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659422
    if-eqz p2, :cond_67

    .line 50659424
    const-string p2, "client_id"

    .line 50659426
    iget-object v0, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 50659428
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659431
    :cond_67
    iget-boolean p2, p1, Lrc3/e;->n:Z

    .line 50659433
    if-nez p2, :cond_74

    .line 50659435
    invoke-static {p1}, Lbd3/d;->t(Lrc3/e;)Ljava/lang/String;

    .line 50659438
    move-result-object p1

    .line 50659439
    const-string p2, "respond_msg_id"

    .line 50659441
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659444
    :cond_74
    return-void
.end method

[INNER-ORIGINAL]
.method public static D(Lcom/dragon/read/base/Args;Lrc3/e;Z)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1}, Lbd3/d;->s(Lrc3/e;)Ljava/lang/String;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    const-string v1, "msg_id"

    .line 50659333
    .line 50659334
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659335
    .line 50659336
    .line 50659337
    iget-boolean v0, p1, Lrc3/e;->n:Z

    .line 50659338
    .line 50659339
    if-eqz v0, :cond_11

    .line 50659340
    .line 50659341
    const-string/jumbo v0, "user"

    .line 50659342
    .line 50659343
    .line 50659344
    goto :goto_13

    .line 50659345
    :cond_11
    const-string v0, "ai"

    .line 50659346
    .line 50659347
    :goto_13
    const-string v1, "from_user_type"

    .line 50659348
    .line 50659349
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659350
    .line 50659351
    .line 50659352
    instance-of v0, p1, Lrc3/k;

    .line 50659353
    .line 50659354
    if-eqz v0, :cond_20

    .line 50659355
    .line 50659356
    const-string/jumbo v0, "text"

    .line 50659357
    .line 50659358
    .line 50659359
    goto :goto_3f

    .line 50659360
    :cond_20
    instance-of v0, p1, Lrc3/j;

    .line 50659361
    .line 50659362
    if-eqz v0, :cond_28

    .line 50659363
    .line 50659364
    const-string/jumbo v0, "stream_text"

    .line 50659365
    .line 50659366
    .line 50659367
    goto :goto_3f

    .line 50659368
    :cond_28
    instance-of v0, p1, Lrc3/c;

    .line 50659369
    .line 50659370
    if-eqz v0, :cond_2f

    .line 50659371
    .line 50659372
    const-string v0, "robot_greeting"

    .line 50659373
    .line 50659374
    goto :goto_3f

    .line 50659375
    :cond_2f
    instance-of v0, p1, Lrc3/d;

    .line 50659376
    .line 50659377
    if-eqz v0, :cond_36

    .line 50659378
    .line 50659379
    const-string v0, "end_question"

    .line 50659380
    .line 50659381
    goto :goto_3f

    .line 50659382
    :cond_36
    instance-of v0, p1, Lrc3/h;

    .line 50659383
    .line 50659384
    if-eqz v0, :cond_3d

    .line 50659385
    .line 50659386
    const-string v0, "nps"

    .line 50659387
    .line 50659388
    goto :goto_3f

    .line 50659389
    :cond_3d
    const-string v0, "no_support"

    .line 50659390
    .line 50659391
    :goto_3f
    const-string v1, "msg_type"

    .line 50659392
    .line 50659393
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659394
    .line 50659395
    .line 50659396
    iget-object v0, p1, Lrc3/e;->f:Ljava/lang/Long;

    .line 50659397
    .line 50659398
    const/4 v1, 0x0

    .line 50659399
    if-nez v0, :cond_4a

    .line 50659400
    .line 50659401
    goto :goto_55

    .line 50659402
    :cond_4a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-wide v2

    .line 50659406
    sget-wide v4, Lbd3/d;->c:J

    .line 50659407
    .line 50659408
    cmp-long v0, v2, v4

    .line 50659409
    .line 50659410
    if-gez v0, :cond_55

    .line 50659411
    .line 50659412
    const/4 v1, 0x1

    .line 50659413
    :cond_55
    :goto_55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object v0

    .line 50659417
    const-string v1, "is_his_msg"

    .line 50659418
    .line 50659419
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659420
    .line 50659421
    .line 50659422
    if-eqz p2, :cond_67

    .line 50659423
    .line 50659424
    const-string p2, "client_id"

    .line 50659425
    .line 50659426
    iget-object v0, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 50659427
    .line 50659428
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659429
    .line 50659430
    .line 50659431
    :cond_67
    iget-boolean p2, p1, Lrc3/e;->n:Z

    .line 50659432
    .line 50659433
    if-nez p2, :cond_74

    .line 50659434
    .line 50659435
    invoke-static {p1}, Lbd3/d;->t(Lrc3/e;)Ljava/lang/String;

    .line 50659436
    .line 50659437
    .line 50659438
    move-result-object p1

    .line 50659439
    const-string p2, "respond_msg_id"

    .line 50659440
    .line 50659441
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659442
    .line 50659443
    .line 50659444
    :cond_74
    return-void
.end method


.method public static E(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static E(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p1}, Lbd3/d;->k(Lcom/dragon/read/base/Args;)V

    .line 33619971
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public static E(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p1}, Lbd3/d;->k(Lcom/dragon/read/base/Args;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public static F(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static F(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148229
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148232
    if-eqz p1, :cond_d

    .line 84148234
    invoke-static {v0, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 84148237
    :cond_d
    const-string v1, "rank"

    .line 84148239
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84148242
    move-result-object p0

    .line 84148243
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148246
    const-string/jumbo p0, "word_type"

    .line 84148249
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148252
    const-string/jumbo p0, "word_query"

    .line 84148255
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148258
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84148261
    move-result p0

    .line 84148262
    xor-int/lit8 p0, p0, 0x1

    .line 84148264
    if-eqz p0, :cond_2b

    .line 84148266
    goto :goto_2c

    .line 84148267
    :cond_2b
    const/4 p4, 0x0

    .line 84148268
    :goto_2c
    if-eqz p4, :cond_34

    .line 84148270
    const-string/jumbo p0, "word_rank"

    .line 84148273
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148276
    :cond_34
    invoke-static {v0, p1}, Lbd3/d;->b(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 84148279
    const-string p0, "click_ai_guess_word"

    .line 84148281
    invoke-static {p0, v0}, Lbd3/d;->E(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148284
    return-void
.end method

[INNER-ORIGINAL]
.method public static F(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148228
    .line 84148229
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148230
    .line 84148231
    .line 84148232
    if-eqz p1, :cond_d

    .line 84148233
    .line 84148234
    invoke-static {v0, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 84148235
    .line 84148236
    .line 84148237
    :cond_d
    const-string v1, "rank"

    .line 84148238
    .line 84148239
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84148240
    .line 84148241
    .line 84148242
    move-result-object p0

    .line 84148243
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148244
    .line 84148245
    .line 84148246
    const-string/jumbo p0, "word_type"

    .line 84148247
    .line 84148248
    .line 84148249
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148250
    .line 84148251
    .line 84148252
    const-string/jumbo p0, "word_query"

    .line 84148253
    .line 84148254
    .line 84148255
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148256
    .line 84148257
    .line 84148258
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84148259
    .line 84148260
    .line 84148261
    move-result p0

    .line 84148262
    xor-int/lit8 p0, p0, 0x1

    .line 84148263
    .line 84148264
    if-eqz p0, :cond_2b

    .line 84148265
    .line 84148266
    goto :goto_2c

    .line 84148267
    :cond_2b
    const/4 p4, 0x0

    .line 84148268
    :goto_2c
    if-eqz p4, :cond_34

    .line 84148269
    .line 84148270
    const-string/jumbo p0, "word_rank"

    .line 84148271
    .line 84148272
    .line 84148273
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148274
    .line 84148275
    .line 84148276
    :cond_34
    invoke-static {v0, p1}, Lbd3/d;->b(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 84148277
    .line 84148278
    .line 84148279
    const-string p0, "click_ai_guess_word"

    .line 84148280
    .line 84148281
    invoke-static {p0, v0}, Lbd3/d;->E(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148282
    .line 84148283
    .line 84148284
    return-void
.end method


.method public static G(Lrc3/e;ILjava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public static G(Lrc3/e;ILjava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371013
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371016
    if-eqz p3, :cond_d

    .line 67371018
    invoke-static {v0, p3}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 67371021
    :cond_d
    invoke-static {v0, p3}, Lbd3/d;->y(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Z

    .line 67371024
    move-result v1

    .line 67371025
    if-eqz v1, :cond_18

    .line 67371027
    const/4 v2, 0x0

    .line 67371028
    invoke-static {v0, p0, v2}, Lbd3/d;->D(Lcom/dragon/read/base/Args;Lrc3/e;Z)V

    .line 67371031
    goto :goto_1f

    .line 67371032
    :cond_18
    const-string v2, "msg_id"

    .line 67371034
    iget-object p0, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 67371036
    invoke-virtual {v0, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371039
    :goto_1f
    const-string p0, "score"

    .line 67371041
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371044
    move-result-object p1

    .line 67371045
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371048
    const-string p0, "click_content"

    .line 67371050
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371053
    invoke-static {v0, p3}, Lbd3/d;->b(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 67371056
    if-eqz v1, :cond_35

    .line 67371058
    const-string p0, "click_push_book_ai_nps"

    .line 67371060
    goto :goto_37

    .line 67371061
    :cond_35
    const-string p0, "click_ai_search_nps"

    .line 67371063
    :goto_37
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371066
    return-void
.end method

[INNER-ORIGINAL]
.method public static G(Lrc3/e;ILjava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371012
    .line 67371013
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    if-eqz p3, :cond_d

    .line 67371017
    .line 67371018
    invoke-static {v0, p3}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 67371019
    .line 67371020
    .line 67371021
    :cond_d
    invoke-static {v0, p3}, Lbd3/d;->y(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Z

    .line 67371022
    .line 67371023
    .line 67371024
    move-result v1

    .line 67371025
    if-eqz v1, :cond_18

    .line 67371026
    .line 67371027
    const/4 v2, 0x0

    .line 67371028
    invoke-static {v0, p0, v2}, Lbd3/d;->D(Lcom/dragon/read/base/Args;Lrc3/e;Z)V

    .line 67371029
    .line 67371030
    .line 67371031
    goto :goto_1f

    .line 67371032
    :cond_18
    const-string v2, "msg_id"

    .line 67371033
    .line 67371034
    iget-object p0, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 67371035
    .line 67371036
    invoke-virtual {v0, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371037
    .line 67371038
    .line 67371039
    :goto_1f
    const-string p0, "score"

    .line 67371040
    .line 67371041
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object p1

    .line 67371045
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371046
    .line 67371047
    .line 67371048
    const-string p0, "click_content"

    .line 67371049
    .line 67371050
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371051
    .line 67371052
    .line 67371053
    invoke-static {v0, p3}, Lbd3/d;->b(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 67371054
    .line 67371055
    .line 67371056
    if-eqz v1, :cond_35

    .line 67371057
    .line 67371058
    const-string p0, "click_push_book_ai_nps"

    .line 67371059
    .line 67371060
    goto :goto_37

    .line 67371061
    :cond_35
    const-string p0, "click_ai_search_nps"

    .line 67371062
    .line 67371063
    :goto_37
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371064
    .line 67371065
    .line 67371066
    return-void
.end method


.method public static H(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static H(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371010
    if-eqz p0, :cond_e

    .line 67371012
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 67371014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371017
    invoke-static {p0, p1}, Lbd3/d;->g(Lrc3/e;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 67371020
    move-result-object p0

    .line 67371021
    goto :goto_20

    .line 67371022
    :cond_e
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 67371024
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371027
    if-eqz p1, :cond_18

    .line 67371029
    invoke-static {p0, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 67371032
    :cond_18
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 67371034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371037
    invoke-static {p0, p1}, Lbd3/d;->b(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 67371040
    :goto_20
    const-string p1, "click_content"

    .line 67371042
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371045
    const-string p1, "click_type"

    .line 67371047
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371050
    const-string p1, "click_im_chat_delete_button"

    .line 67371052
    invoke-static {p1, p0}, Lbd3/d;->E(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371055
    return-void
.end method

[INNER-ORIGINAL]
.method public static H(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371009
    .line 67371010
    if-eqz p0, :cond_e

    .line 67371011
    .line 67371012
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 67371013
    .line 67371014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-static {p0, p1}, Lbd3/d;->g(Lrc3/e;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object p0

    .line 67371021
    goto :goto_20

    .line 67371022
    :cond_e
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 67371023
    .line 67371024
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371025
    .line 67371026
    .line 67371027
    if-eqz p1, :cond_18

    .line 67371028
    .line 67371029
    invoke-static {p0, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 67371030
    .line 67371031
    .line 67371032
    :cond_18
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 67371033
    .line 67371034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-static {p0, p1}, Lbd3/d;->b(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 67371038
    .line 67371039
    .line 67371040
    :goto_20
    const-string p1, "click_content"

    .line 67371041
    .line 67371042
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371043
    .line 67371044
    .line 67371045
    const-string p1, "click_type"

    .line 67371046
    .line 67371047
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371048
    .line 67371049
    .line 67371050
    const-string p1, "click_im_chat_delete_button"

    .line 67371051
    .line 67371052
    invoke-static {p1, p0}, Lbd3/d;->E(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371053
    .line 67371054
    .line 67371055
    return-void
.end method


.method public static I(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static I(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    if-eqz p0, :cond_f

    .line 67371013
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 67371015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371018
    invoke-static {p0, p1}, Lbd3/d;->g(Lrc3/e;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 67371021
    move-result-object p0

    .line 67371022
    goto :goto_21

    .line 67371023
    :cond_f
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 67371025
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371028
    if-eqz p1, :cond_19

    .line 67371030
    invoke-static {p0, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 67371033
    :cond_19
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 67371035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371038
    invoke-static {p0, p1}, Lbd3/d;->b(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 67371041
    :goto_21
    const-string p1, "click_content"

    .line 67371043
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371046
    const-string p1, "click_type"

    .line 67371048
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371051
    const-string p1, "click_im_chat_feedback_button"

    .line 67371053
    invoke-static {p1, p0}, Lbd3/d;->E(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371056
    return-void
.end method

[INNER-ORIGINAL]
.method public static I(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 67371014
    .line 67371015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371016
    .line 67371017
    .line 67371018
    invoke-static {p0, p1}, Lbd3/d;->g(Lrc3/e;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object p0

    .line 67371022
    goto :goto_21

    .line 67371023
    :cond_f
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 67371024
    .line 67371025
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371026
    .line 67371027
    .line 67371028
    if-eqz p1, :cond_19

    .line 67371029
    .line 67371030
    invoke-static {p0, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 67371031
    .line 67371032
    .line 67371033
    :cond_19
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 67371034
    .line 67371035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-static {p0, p1}, Lbd3/d;->b(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 67371039
    .line 67371040
    .line 67371041
    :goto_21
    const-string p1, "click_content"

    .line 67371042
    .line 67371043
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371044
    .line 67371045
    .line 67371046
    const-string p1, "click_type"

    .line 67371047
    .line 67371048
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371049
    .line 67371050
    .line 67371051
    const-string p1, "click_im_chat_feedback_button"

    .line 67371052
    .line 67371053
    invoke-static {p1, p0}, Lbd3/d;->E(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371054
    .line 67371055
    .line 67371056
    return-void
.end method


.method public static J(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public static J(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593797
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593800
    if-eqz p2, :cond_d

    .line 50593802
    invoke-static {v0, p2}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 50593805
    :cond_d
    invoke-static {v0, p2}, Lbd3/d;->y(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Z

    .line 50593808
    move-result v1

    .line 50593809
    if-nez v1, :cond_14

    .line 50593811
    return-void

    .line 50593812
    :cond_14
    const-string v1, "card_type"

    .line 50593814
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593817
    const-string p0, "clicked_content"

    .line 50593819
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593822
    invoke-static {v0, p2}, Lbd3/d;->b(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593825
    const-string p0, "click_im_msg_case_card"

    .line 50593827
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593830
    return-void
.end method

[INNER-ORIGINAL]
.method public static J(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    if-eqz p2, :cond_d

    .line 50593801
    .line 50593802
    invoke-static {v0, p2}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 50593803
    .line 50593804
    .line 50593805
    :cond_d
    invoke-static {v0, p2}, Lbd3/d;->y(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v1

    .line 50593809
    if-nez v1, :cond_14

    .line 50593810
    .line 50593811
    return-void

    .line 50593812
    :cond_14
    const-string v1, "card_type"

    .line 50593813
    .line 50593814
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593815
    .line 50593816
    .line 50593817
    const-string p0, "clicked_content"

    .line 50593818
    .line 50593819
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-static {v0, p2}, Lbd3/d;->b(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593823
    .line 50593824
    .line 50593825
    const-string p0, "click_im_msg_case_card"

    .line 50593826
    .line 50593827
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-void
.end method


.method public static K(Lbd3/d;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static K(Lbd3/d;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 117768192
    and-int/lit8 v0, p6, 0x2

    .line 117768194
    const/4 v1, 0x0

    .line 117768195
    if-eqz v0, :cond_6

    .line 117768197
    move-object p2, v1

    .line 117768198
    :cond_6
    and-int/lit8 v0, p6, 0x4

    .line 117768200
    if-eqz v0, :cond_b

    .line 117768202
    move-object p3, v1

    .line 117768203
    :cond_b
    and-int/lit8 v0, p6, 0x8

    .line 117768205
    if-eqz v0, :cond_10

    .line 117768207
    move-object p4, v1

    .line 117768208
    :cond_10
    and-int/lit8 p6, p6, 0x10

    .line 117768210
    if-eqz p6, :cond_15

    .line 117768212
    move-object p5, v1

    .line 117768213
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768216
    invoke-static {p1}, Lbd3/d;->z(Lcom/dragon/read/report/PageRecorder;)Z

    .line 117768219
    move-result p0

    .line 117768220
    if-nez p0, :cond_1f

    .line 117768222
    goto :goto_65

    .line 117768223
    :cond_1f
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 117768225
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117768228
    if-eqz p1, :cond_29

    .line 117768230
    invoke-static {p0, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 117768233
    :cond_29
    const-string p6, ""

    .line 117768235
    if-nez p2, :cond_2e

    .line 117768237
    move-object p2, p6

    .line 117768238
    :cond_2e
    const-string v0, "profile_user_id"

    .line 117768240
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768243
    if-nez p3, :cond_36

    .line 117768245
    move-object p3, p6

    .line 117768246
    :cond_36
    const-string p2, "profile_position"

    .line 117768248
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768251
    if-nez p4, :cond_3e

    .line 117768253
    move-object p4, p6

    .line 117768254
    :cond_3e
    const-string p2, "search_content_type"

    .line 117768256
    invoke-virtual {p0, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768259
    const-string p2, "card_type"

    .line 117768261
    if-nez p5, :cond_5d

    .line 117768263
    if-eqz p1, :cond_58

    .line 117768265
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 117768268
    move-result-object p1

    .line 117768269
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768272
    move-result-object p1

    .line 117768273
    instance-of p3, p1, Ljava/lang/String;

    .line 117768275
    if-eqz p3, :cond_58

    .line 117768277
    move-object v1, p1

    .line 117768278
    check-cast v1, Ljava/lang/String;

    .line 117768280
    :cond_58
    if-nez v1, :cond_5c

    .line 117768282
    move-object p5, p6

    .line 117768283
    goto :goto_5d

    .line 117768284
    :cond_5c
    move-object p5, v1

    .line 117768285
    :cond_5d
    :goto_5d
    invoke-virtual {p0, p2, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768288
    const-string p1, "click_search_result_extra"

    .line 117768290
    invoke-static {p1, p0}, Lbd3/d;->E(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117768293
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public static K(Lbd3/d;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 117768192
    and-int/lit8 v0, p6, 0x2

    .line 117768193
    .line 117768194
    const/4 v1, 0x0

    .line 117768195
    if-eqz v0, :cond_6

    .line 117768196
    .line 117768197
    move-object p2, v1

    .line 117768198
    :cond_6
    and-int/lit8 v0, p6, 0x4

    .line 117768199
    .line 117768200
    if-eqz v0, :cond_b

    .line 117768201
    .line 117768202
    move-object p3, v1

    .line 117768203
    :cond_b
    and-int/lit8 v0, p6, 0x8

    .line 117768204
    .line 117768205
    if-eqz v0, :cond_10

    .line 117768206
    .line 117768207
    move-object p4, v1

    .line 117768208
    :cond_10
    and-int/lit8 p6, p6, 0x10

    .line 117768209
    .line 117768210
    if-eqz p6, :cond_15

    .line 117768211
    .line 117768212
    move-object p5, v1

    .line 117768213
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768214
    .line 117768215
    .line 117768216
    invoke-static {p1}, Lbd3/d;->z(Lcom/dragon/read/report/PageRecorder;)Z

    .line 117768217
    .line 117768218
    .line 117768219
    move-result p0

    .line 117768220
    if-nez p0, :cond_1f

    .line 117768221
    .line 117768222
    goto :goto_65

    .line 117768223
    :cond_1f
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 117768224
    .line 117768225
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117768226
    .line 117768227
    .line 117768228
    if-eqz p1, :cond_29

    .line 117768229
    .line 117768230
    invoke-static {p0, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 117768231
    .line 117768232
    .line 117768233
    :cond_29
    const-string p6, ""

    .line 117768234
    .line 117768235
    if-nez p2, :cond_2e

    .line 117768236
    .line 117768237
    move-object p2, p6

    .line 117768238
    :cond_2e
    const-string v0, "profile_user_id"

    .line 117768239
    .line 117768240
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768241
    .line 117768242
    .line 117768243
    if-nez p3, :cond_36

    .line 117768244
    .line 117768245
    move-object p3, p6

    .line 117768246
    :cond_36
    const-string p2, "profile_position"

    .line 117768247
    .line 117768248
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768249
    .line 117768250
    .line 117768251
    if-nez p4, :cond_3e

    .line 117768252
    .line 117768253
    move-object p4, p6

    .line 117768254
    :cond_3e
    const-string p2, "search_content_type"

    .line 117768255
    .line 117768256
    invoke-virtual {p0, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768257
    .line 117768258
    .line 117768259
    const-string p2, "card_type"

    .line 117768260
    .line 117768261
    if-nez p5, :cond_5d

    .line 117768262
    .line 117768263
    if-eqz p1, :cond_58

    .line 117768264
    .line 117768265
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 117768266
    .line 117768267
    .line 117768268
    move-result-object p1

    .line 117768269
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768270
    .line 117768271
    .line 117768272
    move-result-object p1

    .line 117768273
    instance-of p3, p1, Ljava/lang/String;

    .line 117768274
    .line 117768275
    if-eqz p3, :cond_58

    .line 117768276
    .line 117768277
    move-object v1, p1

    .line 117768278
    check-cast v1, Ljava/lang/String;

    .line 117768279
    .line 117768280
    :cond_58
    if-nez v1, :cond_5c

    .line 117768281
    .line 117768282
    move-object p5, p6

    .line 117768283
    goto :goto_5d

    .line 117768284
    :cond_5c
    move-object p5, v1

    .line 117768285
    :cond_5d
    :goto_5d
    invoke-virtual {p0, p2, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768286
    .line 117768287
    .line 117768288
    const-string p1, "click_search_result_extra"

    .line 117768289
    .line 117768290
    invoke-static {p1, p0}, Lbd3/d;->E(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117768291
    .line 117768292
    .line 117768293
    :goto_65
    return-void
.end method


.method public static L(Lrc3/e;Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public static L(Lrc3/e;Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;Lcom/dragon/read/report/PageRecorder;)V
    .registers 10

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;->LIKE:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 67436549
    const-string v1, "against_digg_im"

    .line 67436551
    const-string v2, "cancel_digg_im"

    .line 67436553
    if-ne p1, v0, :cond_16

    .line 67436555
    sget-object v3, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;->DISLIKE:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 67436557
    if-ne p2, v3, :cond_16

    .line 67436559
    invoke-static {p0, p3, v2}, Lbd3/d;->N(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 67436562
    invoke-static {p0, p3, v1}, Lbd3/d;->N(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 67436565
    goto :goto_42

    .line 67436566
    :cond_16
    sget-object v3, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;->DISLIKE:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 67436568
    const-string v4, "digg_im"

    .line 67436570
    const-string v5, "cancel_against_digg_im"

    .line 67436572
    if-ne p1, v3, :cond_27

    .line 67436574
    if-ne p2, v0, :cond_27

    .line 67436576
    invoke-static {p0, p3, v5}, Lbd3/d;->N(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 67436579
    invoke-static {p0, p3, v4}, Lbd3/d;->N(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 67436582
    goto :goto_42

    .line 67436583
    :cond_27
    if-ne p1, v0, :cond_2f

    .line 67436585
    if-ne p2, v0, :cond_2f

    .line 67436587
    invoke-static {p0, p3, v2}, Lbd3/d;->N(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 67436590
    goto :goto_42

    .line 67436591
    :cond_2f
    if-ne p1, v3, :cond_37

    .line 67436593
    if-ne p2, v3, :cond_37

    .line 67436595
    invoke-static {p0, p3, v5}, Lbd3/d;->N(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 67436598
    goto :goto_42

    .line 67436599
    :cond_37
    if-ne p2, v0, :cond_3d

    .line 67436601
    invoke-static {p0, p3, v4}, Lbd3/d;->N(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 67436604
    goto :goto_42

    .line 67436605
    :cond_3d
    if-ne p2, v3, :cond_42

    .line 67436607
    invoke-static {p0, p3, v1}, Lbd3/d;->N(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 67436610
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public static L(Lrc3/e;Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;Lcom/dragon/read/report/PageRecorder;)V
    .registers 10

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;->LIKE:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 67436548
    .line 67436549
    const-string v1, "against_digg_im"

    .line 67436550
    .line 67436551
    const-string v2, "cancel_digg_im"

    .line 67436552
    .line 67436553
    if-ne p1, v0, :cond_16

    .line 67436554
    .line 67436555
    sget-object v3, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;->DISLIKE:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 67436556
    .line 67436557
    if-ne p2, v3, :cond_16

    .line 67436558
    .line 67436559
    invoke-static {p0, p3, v2}, Lbd3/d;->N(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 67436560
    .line 67436561
    .line 67436562
    invoke-static {p0, p3, v1}, Lbd3/d;->N(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 67436563
    .line 67436564
    .line 67436565
    goto :goto_42

    .line 67436566
    :cond_16
    sget-object v3, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;->DISLIKE:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 67436567
    .line 67436568
    const-string v4, "digg_im"

    .line 67436569
    .line 67436570
    const-string v5, "cancel_against_digg_im"

    .line 67436571
    .line 67436572
    if-ne p1, v3, :cond_27

    .line 67436573
    .line 67436574
    if-ne p2, v0, :cond_27

    .line 67436575
    .line 67436576
    invoke-static {p0, p3, v5}, Lbd3/d;->N(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 67436577
    .line 67436578
    .line 67436579
    invoke-static {p0, p3, v4}, Lbd3/d;->N(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 67436580
    .line 67436581
    .line 67436582
    goto :goto_42

    .line 67436583
    :cond_27
    if-ne p1, v0, :cond_2f

    .line 67436584
    .line 67436585
    if-ne p2, v0, :cond_2f

    .line 67436586
    .line 67436587
    invoke-static {p0, p3, v2}, Lbd3/d;->N(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 67436588
    .line 67436589
    .line 67436590
    goto :goto_42

    .line 67436591
    :cond_2f
    if-ne p1, v3, :cond_37

    .line 67436592
    .line 67436593
    if-ne p2, v3, :cond_37

    .line 67436594
    .line 67436595
    invoke-static {p0, p3, v5}, Lbd3/d;->N(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 67436596
    .line 67436597
    .line 67436598
    goto :goto_42

    .line 67436599
    :cond_37
    if-ne p2, v0, :cond_3d

    .line 67436600
    .line 67436601
    invoke-static {p0, p3, v4}, Lbd3/d;->N(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 67436602
    .line 67436603
    .line 67436604
    goto :goto_42

    .line 67436605
    :cond_3d
    if-ne p2, v3, :cond_42

    .line 67436606
    .line 67436607
    invoke-static {p0, p3, v1}, Lbd3/d;->N(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 67436608
    .line 67436609
    .line 67436610
    :cond_42
    :goto_42
    return-void
.end method


.method public static M(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static M(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50659334
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659337
    if-eqz p1, :cond_e

    .line 50659339
    invoke-static {v1, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 50659342
    :cond_e
    const-string v2, "click_position"

    .line 50659344
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659347
    invoke-static {v1, p1}, Lbd3/d;->y(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Z

    .line 50659350
    move-result p2

    .line 50659351
    if-eqz p0, :cond_4c

    .line 50659353
    iget-object v2, p0, Lrc3/e;->f:Ljava/lang/Long;

    .line 50659355
    if-nez v2, :cond_1e

    .line 50659357
    goto :goto_29

    .line 50659358
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50659361
    move-result-wide v2

    .line 50659362
    sget-wide v4, Lbd3/d;->c:J

    .line 50659364
    cmp-long v6, v2, v4

    .line 50659366
    if-gez v6, :cond_29

    .line 50659368
    const/4 v0, 0x1

    .line 50659369
    :cond_29
    :goto_29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659372
    move-result-object v0

    .line 50659373
    const-string v2, "is_his_msg"

    .line 50659375
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659378
    if-eqz p2, :cond_3d

    .line 50659380
    invoke-static {p0}, Lbd3/d;->r(Lrc3/e;)Ljava/lang/String;

    .line 50659383
    move-result-object v0

    .line 50659384
    const-string v2, "question_id"

    .line 50659386
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659389
    :cond_3d
    if-eqz p2, :cond_4c

    .line 50659391
    iget-boolean p2, p0, Lrc3/e;->n:Z

    .line 50659393
    if-nez p2, :cond_4c

    .line 50659395
    invoke-static {p0}, Lbd3/d;->t(Lrc3/e;)Ljava/lang/String;

    .line 50659398
    move-result-object p0

    .line 50659399
    const-string p2, "respond_msg_id"

    .line 50659401
    invoke-virtual {v1, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659404
    :cond_4c
    invoke-static {v1, p1}, Lbd3/d;->b(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659407
    const-string p0, "im_chat_msg_detail_click"

    .line 50659409
    invoke-static {p0, v1}, Lbd3/d;->E(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659412
    return-void
.end method

[INNER-ORIGINAL]
.method public static M(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50659333
    .line 50659334
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    if-eqz p1, :cond_e

    .line 50659338
    .line 50659339
    invoke-static {v1, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 50659340
    .line 50659341
    .line 50659342
    :cond_e
    const-string v2, "click_position"

    .line 50659343
    .line 50659344
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-static {v1, p1}, Lbd3/d;->y(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result p2

    .line 50659351
    if-eqz p0, :cond_4c

    .line 50659352
    .line 50659353
    iget-object v2, p0, Lrc3/e;->f:Ljava/lang/Long;

    .line 50659354
    .line 50659355
    if-nez v2, :cond_1e

    .line 50659356
    .line 50659357
    goto :goto_29

    .line 50659358
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-wide v2

    .line 50659362
    sget-wide v4, Lbd3/d;->c:J

    .line 50659363
    .line 50659364
    cmp-long v6, v2, v4

    .line 50659365
    .line 50659366
    if-gez v6, :cond_29

    .line 50659367
    .line 50659368
    const/4 v0, 0x1

    .line 50659369
    :cond_29
    :goto_29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v0

    .line 50659373
    const-string v2, "is_his_msg"

    .line 50659374
    .line 50659375
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659376
    .line 50659377
    .line 50659378
    if-eqz p2, :cond_3d

    .line 50659379
    .line 50659380
    invoke-static {p0}, Lbd3/d;->r(Lrc3/e;)Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v0

    .line 50659384
    const-string v2, "question_id"

    .line 50659385
    .line 50659386
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659387
    .line 50659388
    .line 50659389
    :cond_3d
    if-eqz p2, :cond_4c

    .line 50659390
    .line 50659391
    iget-boolean p2, p0, Lrc3/e;->n:Z

    .line 50659392
    .line 50659393
    if-nez p2, :cond_4c

    .line 50659394
    .line 50659395
    invoke-static {p0}, Lbd3/d;->t(Lrc3/e;)Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p0

    .line 50659399
    const-string p2, "respond_msg_id"

    .line 50659400
    .line 50659401
    invoke-virtual {v1, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    invoke-static {v1, p1}, Lbd3/d;->b(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659405
    .line 50659406
    .line 50659407
    const-string p0, "im_chat_msg_detail_click"

    .line 50659408
    .line 50659409
    invoke-static {p0, v1}, Lbd3/d;->E(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659410
    .line 50659411
    .line 50659412
    return-void
.end method


.method public static N(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static N(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1}, Lbd3/d;->g(Lrc3/e;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 50397187
    move-result-object p0

    .line 50397188
    invoke-static {p2, p0}, Lbd3/d;->E(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public static N(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1}, Lbd3/d;->g(Lrc3/e;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p0

    .line 50397188
    invoke-static {p2, p0}, Lbd3/d;->E(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public static O(Lrc3/h;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public static O(Lrc3/h;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "page_exit"

    .line 33816578
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33816583
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816586
    if-eqz p1, :cond_f

    .line 33816588
    invoke-static {v1, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33816591
    :cond_f
    invoke-static {v1, p1}, Lbd3/d;->y(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Z

    .line 33816594
    move-result v2

    .line 33816595
    if-eqz v2, :cond_1a

    .line 33816597
    const/4 v2, 0x0

    .line 33816598
    invoke-static {v1, p0, v2}, Lbd3/d;->D(Lcom/dragon/read/base/Args;Lrc3/e;Z)V

    .line 33816601
    goto :goto_21

    .line 33816602
    :cond_1a
    const-string v2, "msg_id"

    .line 33816604
    iget-object p0, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 33816606
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816609
    :goto_21
    const-string p0, "remove_reason"

    .line 33816611
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816614
    invoke-static {v1, p1}, Lbd3/d;->b(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816617
    const-string p0, "remove_ai_search_nps"

    .line 33816619
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public static O(Lrc3/h;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "page_exit"

    .line 33816577
    .line 33816578
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33816582
    .line 33816583
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816584
    .line 33816585
    .line 33816586
    if-eqz p1, :cond_f

    .line 33816587
    .line 33816588
    invoke-static {v1, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33816589
    .line 33816590
    .line 33816591
    :cond_f
    invoke-static {v1, p1}, Lbd3/d;->y(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v2

    .line 33816595
    if-eqz v2, :cond_1a

    .line 33816596
    .line 33816597
    const/4 v2, 0x0

    .line 33816598
    invoke-static {v1, p0, v2}, Lbd3/d;->D(Lcom/dragon/read/base/Args;Lrc3/e;Z)V

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_21

    .line 33816602
    :cond_1a
    const-string v2, "msg_id"

    .line 33816603
    .line 33816604
    iget-object p0, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 33816605
    .line 33816606
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816607
    .line 33816608
    .line 33816609
    :goto_21
    const-string p0, "remove_reason"

    .line 33816610
    .line 33816611
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-static {v1, p1}, Lbd3/d;->b(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816615
    .line 33816616
    .line 33816617
    const-string p0, "remove_ai_search_nps"

    .line 33816618
    .line 33816619
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


.method public static P(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static P(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148229
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148232
    if-eqz p1, :cond_d

    .line 84148234
    invoke-static {v0, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 84148237
    :cond_d
    const-string v1, "rank"

    .line 84148239
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84148242
    move-result-object p0

    .line 84148243
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148246
    const-string/jumbo p0, "word_type"

    .line 84148249
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148252
    const-string/jumbo p0, "word_query"

    .line 84148255
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148258
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84148261
    move-result p0

    .line 84148262
    xor-int/lit8 p0, p0, 0x1

    .line 84148264
    if-eqz p0, :cond_2b

    .line 84148266
    goto :goto_2c

    .line 84148267
    :cond_2b
    const/4 p4, 0x0

    .line 84148268
    :goto_2c
    if-eqz p4, :cond_34

    .line 84148270
    const-string/jumbo p0, "word_rank"

    .line 84148273
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148276
    :cond_34
    invoke-static {v0, p1}, Lbd3/d;->b(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 84148279
    const-string/jumbo p0, "show_ai_guess_word"

    .line 84148282
    invoke-static {p0, v0}, Lbd3/d;->E(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148285
    return-void
.end method

[INNER-ORIGINAL]
.method public static P(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148228
    .line 84148229
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148230
    .line 84148231
    .line 84148232
    if-eqz p1, :cond_d

    .line 84148233
    .line 84148234
    invoke-static {v0, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 84148235
    .line 84148236
    .line 84148237
    :cond_d
    const-string v1, "rank"

    .line 84148238
    .line 84148239
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84148240
    .line 84148241
    .line 84148242
    move-result-object p0

    .line 84148243
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148244
    .line 84148245
    .line 84148246
    const-string/jumbo p0, "word_type"

    .line 84148247
    .line 84148248
    .line 84148249
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148250
    .line 84148251
    .line 84148252
    const-string/jumbo p0, "word_query"

    .line 84148253
    .line 84148254
    .line 84148255
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148256
    .line 84148257
    .line 84148258
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84148259
    .line 84148260
    .line 84148261
    move-result p0

    .line 84148262
    xor-int/lit8 p0, p0, 0x1

    .line 84148263
    .line 84148264
    if-eqz p0, :cond_2b

    .line 84148265
    .line 84148266
    goto :goto_2c

    .line 84148267
    :cond_2b
    const/4 p4, 0x0

    .line 84148268
    :goto_2c
    if-eqz p4, :cond_34

    .line 84148269
    .line 84148270
    const-string/jumbo p0, "word_rank"

    .line 84148271
    .line 84148272
    .line 84148273
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148274
    .line 84148275
    .line 84148276
    :cond_34
    invoke-static {v0, p1}, Lbd3/d;->b(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 84148277
    .line 84148278
    .line 84148279
    const-string/jumbo p0, "show_ai_guess_word"

    .line 84148280
    .line 84148281
    .line 84148282
    invoke-static {p0, v0}, Lbd3/d;->E(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148283
    .line 84148284
    .line 84148285
    return-void
.end method


.method public static Q(Lrc3/e;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public static Q(Lrc3/e;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33816582
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816585
    if-eqz p1, :cond_e

    .line 33816587
    invoke-static {v1, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33816590
    :cond_e
    invoke-static {v1, p1}, Lbd3/d;->y(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Z

    .line 33816593
    move-result v2

    .line 33816594
    if-eqz v2, :cond_18

    .line 33816596
    invoke-static {v1, p0, v0}, Lbd3/d;->D(Lcom/dragon/read/base/Args;Lrc3/e;Z)V

    .line 33816599
    goto :goto_1f

    .line 33816600
    :cond_18
    const-string v0, "msg_id"

    .line 33816602
    iget-object p0, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 33816604
    invoke-virtual {v1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816607
    :goto_1f
    invoke-static {v1, p1}, Lbd3/d;->b(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816610
    if-eqz v2, :cond_28

    .line 33816612
    const-string/jumbo p0, "show_push_book_ai_nps"

    .line 33816615
    goto :goto_2b

    .line 33816616
    :cond_28
    const-string/jumbo p0, "show_ai_search_nps"

    .line 33816619
    :goto_2b
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public static Q(Lrc3/e;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33816581
    .line 33816582
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    if-eqz p1, :cond_e

    .line 33816586
    .line 33816587
    invoke-static {v1, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    invoke-static {v1, p1}, Lbd3/d;->y(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v2

    .line 33816594
    if-eqz v2, :cond_18

    .line 33816595
    .line 33816596
    invoke-static {v1, p0, v0}, Lbd3/d;->D(Lcom/dragon/read/base/Args;Lrc3/e;Z)V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_1f

    .line 33816600
    :cond_18
    const-string v0, "msg_id"

    .line 33816601
    .line 33816602
    iget-object p0, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 33816603
    .line 33816604
    invoke-virtual {v1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816605
    .line 33816606
    .line 33816607
    :goto_1f
    invoke-static {v1, p1}, Lbd3/d;->b(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816608
    .line 33816609
    .line 33816610
    if-eqz v2, :cond_28

    .line 33816611
    .line 33816612
    const-string/jumbo p0, "show_push_book_ai_nps"

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_2b

    .line 33816616
    :cond_28
    const-string/jumbo p0, "show_ai_search_nps"

    .line 33816617
    .line 33816618
    .line 33816619
    :goto_2b
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


.method public static R(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static R(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371010
    if-eqz p0, :cond_e

    .line 67371012
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 67371014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371017
    invoke-static {p0, p1}, Lbd3/d;->g(Lrc3/e;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 67371020
    move-result-object p0

    .line 67371021
    goto :goto_20

    .line 67371022
    :cond_e
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 67371024
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371027
    if-eqz p1, :cond_18

    .line 67371029
    invoke-static {p0, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 67371032
    :cond_18
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 67371034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371037
    invoke-static {p0, p1}, Lbd3/d;->b(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 67371040
    :goto_20
    const-string p1, "click_content"

    .line 67371042
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371045
    const-string p1, "click_type"

    .line 67371047
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371050
    const-string/jumbo p1, "show_im_chat_delete_button"

    .line 67371053
    invoke-static {p1, p0}, Lbd3/d;->E(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371056
    return-void
.end method

[INNER-ORIGINAL]
.method public static R(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371009
    .line 67371010
    if-eqz p0, :cond_e

    .line 67371011
    .line 67371012
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 67371013
    .line 67371014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-static {p0, p1}, Lbd3/d;->g(Lrc3/e;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object p0

    .line 67371021
    goto :goto_20

    .line 67371022
    :cond_e
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 67371023
    .line 67371024
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371025
    .line 67371026
    .line 67371027
    if-eqz p1, :cond_18

    .line 67371028
    .line 67371029
    invoke-static {p0, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 67371030
    .line 67371031
    .line 67371032
    :cond_18
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 67371033
    .line 67371034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-static {p0, p1}, Lbd3/d;->b(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 67371038
    .line 67371039
    .line 67371040
    :goto_20
    const-string p1, "click_content"

    .line 67371041
    .line 67371042
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371043
    .line 67371044
    .line 67371045
    const-string p1, "click_type"

    .line 67371046
    .line 67371047
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371048
    .line 67371049
    .line 67371050
    const-string/jumbo p1, "show_im_chat_delete_button"

    .line 67371051
    .line 67371052
    .line 67371053
    invoke-static {p1, p0}, Lbd3/d;->E(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371054
    .line 67371055
    .line 67371056
    return-void
.end method


.method public static S(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static S(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    if-eqz p0, :cond_f

    .line 67371013
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 67371015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371018
    invoke-static {p0, p1}, Lbd3/d;->g(Lrc3/e;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 67371021
    move-result-object p0

    .line 67371022
    goto :goto_21

    .line 67371023
    :cond_f
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 67371025
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371028
    if-eqz p1, :cond_19

    .line 67371030
    invoke-static {p0, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 67371033
    :cond_19
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 67371035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371038
    invoke-static {p0, p1}, Lbd3/d;->b(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 67371041
    :goto_21
    const-string p1, "click_content"

    .line 67371043
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371046
    const-string p1, "click_type"

    .line 67371048
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371051
    const-string/jumbo p1, "show_im_chat_feedback_button"

    .line 67371054
    invoke-static {p1, p0}, Lbd3/d;->E(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371057
    return-void
.end method

[INNER-ORIGINAL]
.method public static S(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 67371014
    .line 67371015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371016
    .line 67371017
    .line 67371018
    invoke-static {p0, p1}, Lbd3/d;->g(Lrc3/e;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object p0

    .line 67371022
    goto :goto_21

    .line 67371023
    :cond_f
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 67371024
    .line 67371025
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371026
    .line 67371027
    .line 67371028
    if-eqz p1, :cond_19

    .line 67371029
    .line 67371030
    invoke-static {p0, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 67371031
    .line 67371032
    .line 67371033
    :cond_19
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 67371034
    .line 67371035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-static {p0, p1}, Lbd3/d;->b(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 67371039
    .line 67371040
    .line 67371041
    :goto_21
    const-string p1, "click_content"

    .line 67371042
    .line 67371043
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371044
    .line 67371045
    .line 67371046
    const-string p1, "click_type"

    .line 67371047
    .line 67371048
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371049
    .line 67371050
    .line 67371051
    const-string/jumbo p1, "show_im_chat_feedback_button"

    .line 67371052
    .line 67371053
    .line 67371054
    invoke-static {p1, p0}, Lbd3/d;->E(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371055
    .line 67371056
    .line 67371057
    return-void
.end method


.method public static T(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static T(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816582
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816585
    if-eqz p0, :cond_e

    .line 33816587
    invoke-static {v0, p0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33816590
    :cond_e
    invoke-static {v0, p0}, Lbd3/d;->y(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Z

    .line 33816593
    move-result v1

    .line 33816594
    if-nez v1, :cond_15

    .line 33816596
    return-void

    .line 33816597
    :cond_15
    const-string v1, "card_type"

    .line 33816599
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816602
    invoke-static {v0, p0}, Lbd3/d;->b(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816605
    const-string/jumbo p0, "show_im_msg_case_card"

    .line 33816608
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public static T(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    if-eqz p0, :cond_e

    .line 33816586
    .line 33816587
    invoke-static {v0, p0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    invoke-static {v0, p0}, Lbd3/d;->y(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Z

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
    const-string v1, "card_type"

    .line 33816598
    .line 33816599
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {v0, p0}, Lbd3/d;->b(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816603
    .line 33816604
    .line 33816605
    const-string/jumbo p0, "show_im_msg_case_card"

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public static U(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static U(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371013
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371016
    invoke-static {p1}, Lbd3/d;->i(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 67371019
    move-result-object p1

    .line 67371020
    invoke-static {v0, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 67371023
    move-result-object p1

    .line 67371024
    const-string v0, "post_card_id"

    .line 67371026
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371029
    move-result-object p1

    .line 67371030
    const-string p2, "module_rank"

    .line 67371032
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371035
    move-result-object p0

    .line 67371036
    invoke-virtual {p1, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371039
    move-result-object p0

    .line 67371040
    if-eqz p3, :cond_25

    .line 67371042
    const-string p1, "click_post_card"

    .line 67371044
    goto :goto_28

    .line 67371045
    :cond_25
    const-string/jumbo p1, "show_post_card"

    .line 67371048
    :goto_28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371051
    invoke-static {p1, p0}, Lbd3/d;->E(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371054
    return-void
.end method

[INNER-ORIGINAL]
.method public static U(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371012
    .line 67371013
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-static {p1}, Lbd3/d;->i(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object p1

    .line 67371020
    invoke-static {v0, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p1

    .line 67371024
    const-string v0, "post_card_id"

    .line 67371025
    .line 67371026
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object p1

    .line 67371030
    const-string p2, "module_rank"

    .line 67371031
    .line 67371032
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p0

    .line 67371036
    invoke-virtual {p1, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p0

    .line 67371040
    if-eqz p3, :cond_25

    .line 67371041
    .line 67371042
    const-string p1, "click_post_card"

    .line 67371043
    .line 67371044
    goto :goto_28

    .line 67371045
    :cond_25
    const-string/jumbo p1, "show_post_card"

    .line 67371046
    .line 67371047
    .line 67371048
    :goto_28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371049
    .line 67371050
    .line 67371051
    invoke-static {p1, p0}, Lbd3/d;->E(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371052
    .line 67371053
    .line 67371054
    return-void
.end method


.method public static V(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public static V(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593797
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593800
    if-eqz p2, :cond_d

    .line 50593802
    invoke-static {v0, p2}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 50593805
    :cond_d
    invoke-static {v0, p2}, Lbd3/d;->y(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Z

    .line 50593808
    move-result v1

    .line 50593809
    if-nez v1, :cond_14

    .line 50593811
    return-void

    .line 50593812
    :cond_14
    const-string v1, "card_type"

    .line 50593814
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593817
    const-string p0, "clicked_content"

    .line 50593819
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593822
    invoke-static {v0, p2}, Lbd3/d;->b(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593825
    const-string/jumbo p0, "show_outside_recommend_im_msg"

    .line 50593828
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public static V(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    if-eqz p2, :cond_d

    .line 50593801
    .line 50593802
    invoke-static {v0, p2}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 50593803
    .line 50593804
    .line 50593805
    :cond_d
    invoke-static {v0, p2}, Lbd3/d;->y(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v1

    .line 50593809
    if-nez v1, :cond_14

    .line 50593810
    .line 50593811
    return-void

    .line 50593812
    :cond_14
    const-string v1, "card_type"

    .line 50593813
    .line 50593814
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593815
    .line 50593816
    .line 50593817
    const-string p0, "clicked_content"

    .line 50593818
    .line 50593819
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-static {v0, p2}, Lbd3/d;->b(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593823
    .line 50593824
    .line 50593825
    const-string/jumbo p0, "show_outside_recommend_im_msg"

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593829
    .line 50593830
    .line 50593831
    return-void
.end method


.method public static a(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lrc3/e;Lrc3/e;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lrc3/e;Lrc3/e;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 67567616
    const-string v0, "im_click"

    .line 67567618
    invoke-static {p0, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567621
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567624
    move-result v1

    .line 67567625
    if-eqz v1, :cond_c

    .line 67567627
    return-object p0

    .line 67567628
    :cond_c
    :try_start_c
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567631
    move-result-object v1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_12e

    .line 67567632
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67567634
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567637
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67567640
    move-result-object p1

    .line 67567641
    const-string v3, ""

    .line 67567643
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567646
    const-string v4, "search_id"

    .line 67567648
    invoke-static {p1, v2, v4}, Lbd3/d;->f(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 67567651
    const-string v4, "ai_search_id"

    .line 67567653
    invoke-static {p1, v2, v4}, Lbd3/d;->f(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 67567656
    const-string v4, "page_name"

    .line 67567658
    invoke-static {p1, v2, v4}, Lbd3/d;->f(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 67567661
    const-string v4, "search_entrance"

    .line 67567663
    invoke-static {p1, v2, v4}, Lbd3/d;->f(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 67567666
    const-string v4, "session_id"

    .line 67567668
    invoke-static {p1, v2, v4}, Lbd3/d;->f(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 67567671
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567674
    move-result-object v4

    .line 67567675
    check-cast v4, Ljava/io/Serializable;

    .line 67567677
    const/4 v5, 0x0

    .line 67567678
    if-eqz v4, :cond_45

    .line 67567680
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567683
    move-result-object v4

    .line 67567684
    goto :goto_46

    .line 67567685
    :cond_45
    move-object v4, v5

    .line 67567686
    :goto_46
    const-string v6, "conversation_id"

    .line 67567688
    invoke-static {v2, v6, v4}, Lbd3/d;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567691
    const-string v4, "search_source_id"

    .line 67567693
    invoke-static {p1, v2, v4}, Lbd3/d;->f(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 67567696
    const-string v4, "conversation_position"

    .line 67567698
    invoke-static {p1, v2, v4}, Lbd3/d;->f(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 67567701
    const-string v4, "if_push_video_ai"

    .line 67567703
    invoke-static {p1, v2, v4}, Lbd3/d;->f(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 67567706
    const-string v4, "if_push_book_ai"

    .line 67567708
    invoke-static {p1, v2, v4}, Lbd3/d;->f(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 67567711
    const-string v4, "biz_scene"

    .line 67567713
    invoke-static {p1, v2, v4}, Lbd3/d;->f(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 67567716
    const-string v4, "input_query"

    .line 67567718
    invoke-static {p1, v2, v4}, Lbd3/d;->f(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 67567721
    const-string p1, "click_type"

    .line 67567723
    invoke-static {v2, p1, v0}, Lbd3/d;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567726
    iget-object p1, p2, Lrc3/e;->a:Ljava/lang/String;

    .line 67567728
    const/4 v0, 0x1

    .line 67567729
    if-eqz p1, :cond_83

    .line 67567731
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567734
    move-result v4

    .line 67567735
    xor-int/2addr v4, v0

    .line 67567736
    if-eqz v4, :cond_7b

    .line 67567738
    goto :goto_7c

    .line 67567739
    :cond_7b
    move-object p1, v5

    .line 67567740
    :goto_7c
    if-eqz p1, :cond_83

    .line 67567742
    const-string v4, "message_id"

    .line 67567744
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567747
    :cond_83
    sget-object p1, Lbd3/d;->a:Lbd3/d;

    .line 67567749
    const/4 v4, 0x2

    .line 67567750
    new-array v6, v4, [Ljava/lang/String;

    .line 67567752
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567755
    invoke-static {p2}, Lbd3/d;->r(Lrc3/e;)Ljava/lang/String;

    .line 67567758
    move-result-object p1

    .line 67567759
    const/4 v7, 0x0

    .line 67567760
    aput-object p1, v6, v7

    .line 67567762
    if-eqz p3, :cond_99

    .line 67567764
    invoke-static {p3}, Lbd3/d;->r(Lrc3/e;)Ljava/lang/String;

    .line 67567767
    move-result-object p1

    .line 67567768
    goto :goto_9a

    .line 67567769
    :cond_99
    move-object p1, v5

    .line 67567770
    :goto_9a
    aput-object p1, v6, v0

    .line 67567772
    invoke-static {v6}, Lbd3/d;->m([Ljava/lang/String;)Ljava/lang/String;

    .line 67567775
    move-result-object p1

    .line 67567776
    const-string v6, "question_id"

    .line 67567778
    invoke-static {v2, v6, p1}, Lbd3/d;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567781
    invoke-static {p2}, Lbd3/d;->q(Lrc3/e;)Ljava/lang/String;

    .line 67567784
    move-result-object p1

    .line 67567785
    const-string v6, "msg_query"

    .line 67567787
    invoke-static {v2, v6, p1}, Lbd3/d;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567790
    new-array p1, v4, [Ljava/lang/String;

    .line 67567792
    const-string v6, "send_type"

    .line 67567794
    invoke-static {p2, v6}, Lbd3/d;->h(Lrc3/e;Ljava/lang/String;)Ljava/lang/String;

    .line 67567797
    move-result-object v8

    .line 67567798
    aput-object v8, p1, v7

    .line 67567800
    if-eqz p3, :cond_bf

    .line 67567802
    invoke-static {p3, v6}, Lbd3/d;->h(Lrc3/e;Ljava/lang/String;)Ljava/lang/String;

    .line 67567805
    move-result-object v8

    .line 67567806
    goto :goto_c0

    .line 67567807
    :cond_bf
    move-object v8, v5

    .line 67567808
    :goto_c0
    aput-object v8, p1, v0

    .line 67567810
    invoke-static {p1}, Lbd3/d;->m([Ljava/lang/String;)Ljava/lang/String;

    .line 67567813
    move-result-object p1

    .line 67567814
    invoke-static {v2, v6, p1}, Lbd3/d;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567817
    new-array p1, v4, [Ljava/lang/String;

    .line 67567819
    const-string v4, "send_rank"

    .line 67567821
    invoke-static {p2, v4}, Lbd3/d;->h(Lrc3/e;Ljava/lang/String;)Ljava/lang/String;

    .line 67567824
    move-result-object v6

    .line 67567825
    aput-object v6, p1, v7

    .line 67567827
    if-eqz p3, :cond_d9

    .line 67567829
    invoke-static {p3, v4}, Lbd3/d;->h(Lrc3/e;Ljava/lang/String;)Ljava/lang/String;

    .line 67567832
    move-result-object v5

    .line 67567833
    :cond_d9
    aput-object v5, p1, v0

    .line 67567835
    invoke-static {p1}, Lbd3/d;->m([Ljava/lang/String;)Ljava/lang/String;

    .line 67567838
    move-result-object p1

    .line 67567839
    invoke-static {v2, v4, p1}, Lbd3/d;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567842
    iget-boolean p1, p2, Lrc3/e;->n:Z

    .line 67567844
    if-nez p1, :cond_ef

    .line 67567846
    invoke-static {p2}, Lbd3/d;->s(Lrc3/e;)Ljava/lang/String;

    .line 67567849
    move-result-object p1

    .line 67567850
    const-string p2, "respond_msg_id"

    .line 67567852
    invoke-static {v2, p2, p1}, Lbd3/d;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567855
    :cond_ef
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 67567858
    move-result p1

    .line 67567859
    if-eqz p1, :cond_f6

    .line 67567861
    return-object p0

    .line 67567862
    :cond_f6
    new-instance p0, Lorg/json/JSONObject;

    .line 67567864
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 67567867
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 67567870
    move-result-object p1

    .line 67567871
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567874
    move-result-object p1

    .line 67567875
    :goto_103
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567878
    move-result p2

    .line 67567879
    if-eqz p2, :cond_11d

    .line 67567881
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567884
    move-result-object p2

    .line 67567885
    check-cast p2, Ljava/util/Map$Entry;

    .line 67567887
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567890
    move-result-object p3

    .line 67567891
    check-cast p3, Ljava/lang/String;

    .line 67567893
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567896
    move-result-object p2

    .line 67567897
    invoke-virtual {p0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567900
    goto :goto_103

    .line 67567901
    :cond_11d
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567904
    move-result-object p0

    .line 67567905
    const-string p1, "first_frame_data"

    .line 67567907
    invoke-static {v1, p1, p0, v0}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 67567910
    move-result-object p0

    .line 67567911
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567914
    move-result-object p0

    .line 67567915
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567918
    :catchall_12e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lrc3/e;Lrc3/e;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 67567616
    const-string v0, "im_click"

    .line 67567617
    .line 67567618
    invoke-static {p0, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    .line 67567620
    .line 67567621
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567622
    .line 67567623
    .line 67567624
    move-result v1

    .line 67567625
    if-eqz v1, :cond_c

    .line 67567626
    .line 67567627
    return-object p0

    .line 67567628
    :cond_c
    :try_start_c
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567629
    .line 67567630
    .line 67567631
    move-result-object v1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_12e

    .line 67567632
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67567633
    .line 67567634
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567635
    .line 67567636
    .line 67567637
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67567638
    .line 67567639
    .line 67567640
    move-result-object p1

    .line 67567641
    const-string v3, ""

    .line 67567642
    .line 67567643
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567644
    .line 67567645
    .line 67567646
    const-string v4, "search_id"

    .line 67567647
    .line 67567648
    invoke-static {p1, v2, v4}, Lbd3/d;->f(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 67567649
    .line 67567650
    .line 67567651
    const-string v4, "ai_search_id"

    .line 67567652
    .line 67567653
    invoke-static {p1, v2, v4}, Lbd3/d;->f(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 67567654
    .line 67567655
    .line 67567656
    const-string v4, "page_name"

    .line 67567657
    .line 67567658
    invoke-static {p1, v2, v4}, Lbd3/d;->f(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 67567659
    .line 67567660
    .line 67567661
    const-string v4, "search_entrance"

    .line 67567662
    .line 67567663
    invoke-static {p1, v2, v4}, Lbd3/d;->f(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 67567664
    .line 67567665
    .line 67567666
    const-string v4, "session_id"

    .line 67567667
    .line 67567668
    invoke-static {p1, v2, v4}, Lbd3/d;->f(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 67567669
    .line 67567670
    .line 67567671
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567672
    .line 67567673
    .line 67567674
    move-result-object v4

    .line 67567675
    check-cast v4, Ljava/io/Serializable;

    .line 67567676
    .line 67567677
    const/4 v5, 0x0

    .line 67567678
    if-eqz v4, :cond_45

    .line 67567679
    .line 67567680
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567681
    .line 67567682
    .line 67567683
    move-result-object v4

    .line 67567684
    goto :goto_46

    .line 67567685
    :cond_45
    move-object v4, v5

    .line 67567686
    :goto_46
    const-string v6, "conversation_id"

    .line 67567687
    .line 67567688
    invoke-static {v2, v6, v4}, Lbd3/d;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567689
    .line 67567690
    .line 67567691
    const-string v4, "search_source_id"

    .line 67567692
    .line 67567693
    invoke-static {p1, v2, v4}, Lbd3/d;->f(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 67567694
    .line 67567695
    .line 67567696
    const-string v4, "conversation_position"

    .line 67567697
    .line 67567698
    invoke-static {p1, v2, v4}, Lbd3/d;->f(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 67567699
    .line 67567700
    .line 67567701
    const-string v4, "if_push_video_ai"

    .line 67567702
    .line 67567703
    invoke-static {p1, v2, v4}, Lbd3/d;->f(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 67567704
    .line 67567705
    .line 67567706
    const-string v4, "if_push_book_ai"

    .line 67567707
    .line 67567708
    invoke-static {p1, v2, v4}, Lbd3/d;->f(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 67567709
    .line 67567710
    .line 67567711
    const-string v4, "biz_scene"

    .line 67567712
    .line 67567713
    invoke-static {p1, v2, v4}, Lbd3/d;->f(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 67567714
    .line 67567715
    .line 67567716
    const-string v4, "input_query"

    .line 67567717
    .line 67567718
    invoke-static {p1, v2, v4}, Lbd3/d;->f(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 67567719
    .line 67567720
    .line 67567721
    const-string p1, "click_type"

    .line 67567722
    .line 67567723
    invoke-static {v2, p1, v0}, Lbd3/d;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567724
    .line 67567725
    .line 67567726
    iget-object p1, p2, Lrc3/e;->a:Ljava/lang/String;

    .line 67567727
    .line 67567728
    const/4 v0, 0x1

    .line 67567729
    if-eqz p1, :cond_83

    .line 67567730
    .line 67567731
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567732
    .line 67567733
    .line 67567734
    move-result v4

    .line 67567735
    xor-int/2addr v4, v0

    .line 67567736
    if-eqz v4, :cond_7b

    .line 67567737
    .line 67567738
    goto :goto_7c

    .line 67567739
    :cond_7b
    move-object p1, v5

    .line 67567740
    :goto_7c
    if-eqz p1, :cond_83

    .line 67567741
    .line 67567742
    const-string v4, "message_id"

    .line 67567743
    .line 67567744
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567745
    .line 67567746
    .line 67567747
    :cond_83
    sget-object p1, Lbd3/d;->a:Lbd3/d;

    .line 67567748
    .line 67567749
    const/4 v4, 0x2

    .line 67567750
    new-array v6, v4, [Ljava/lang/String;

    .line 67567751
    .line 67567752
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567753
    .line 67567754
    .line 67567755
    invoke-static {p2}, Lbd3/d;->r(Lrc3/e;)Ljava/lang/String;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object p1

    .line 67567759
    const/4 v7, 0x0

    .line 67567760
    aput-object p1, v6, v7

    .line 67567761
    .line 67567762
    if-eqz p3, :cond_99

    .line 67567763
    .line 67567764
    invoke-static {p3}, Lbd3/d;->r(Lrc3/e;)Ljava/lang/String;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object p1

    .line 67567768
    goto :goto_9a

    .line 67567769
    :cond_99
    move-object p1, v5

    .line 67567770
    :goto_9a
    aput-object p1, v6, v0

    .line 67567771
    .line 67567772
    invoke-static {v6}, Lbd3/d;->m([Ljava/lang/String;)Ljava/lang/String;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object p1

    .line 67567776
    const-string v6, "question_id"

    .line 67567777
    .line 67567778
    invoke-static {v2, v6, p1}, Lbd3/d;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567779
    .line 67567780
    .line 67567781
    invoke-static {p2}, Lbd3/d;->q(Lrc3/e;)Ljava/lang/String;

    .line 67567782
    .line 67567783
    .line 67567784
    move-result-object p1

    .line 67567785
    const-string v6, "msg_query"

    .line 67567786
    .line 67567787
    invoke-static {v2, v6, p1}, Lbd3/d;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567788
    .line 67567789
    .line 67567790
    new-array p1, v4, [Ljava/lang/String;

    .line 67567791
    .line 67567792
    const-string v6, "send_type"

    .line 67567793
    .line 67567794
    invoke-static {p2, v6}, Lbd3/d;->h(Lrc3/e;Ljava/lang/String;)Ljava/lang/String;

    .line 67567795
    .line 67567796
    .line 67567797
    move-result-object v8

    .line 67567798
    aput-object v8, p1, v7

    .line 67567799
    .line 67567800
    if-eqz p3, :cond_bf

    .line 67567801
    .line 67567802
    invoke-static {p3, v6}, Lbd3/d;->h(Lrc3/e;Ljava/lang/String;)Ljava/lang/String;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object v8

    .line 67567806
    goto :goto_c0

    .line 67567807
    :cond_bf
    move-object v8, v5

    .line 67567808
    :goto_c0
    aput-object v8, p1, v0

    .line 67567809
    .line 67567810
    invoke-static {p1}, Lbd3/d;->m([Ljava/lang/String;)Ljava/lang/String;

    .line 67567811
    .line 67567812
    .line 67567813
    move-result-object p1

    .line 67567814
    invoke-static {v2, v6, p1}, Lbd3/d;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567815
    .line 67567816
    .line 67567817
    new-array p1, v4, [Ljava/lang/String;

    .line 67567818
    .line 67567819
    const-string v4, "send_rank"

    .line 67567820
    .line 67567821
    invoke-static {p2, v4}, Lbd3/d;->h(Lrc3/e;Ljava/lang/String;)Ljava/lang/String;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object v6

    .line 67567825
    aput-object v6, p1, v7

    .line 67567826
    .line 67567827
    if-eqz p3, :cond_d9

    .line 67567828
    .line 67567829
    invoke-static {p3, v4}, Lbd3/d;->h(Lrc3/e;Ljava/lang/String;)Ljava/lang/String;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v5

    .line 67567833
    :cond_d9
    aput-object v5, p1, v0

    .line 67567834
    .line 67567835
    invoke-static {p1}, Lbd3/d;->m([Ljava/lang/String;)Ljava/lang/String;

    .line 67567836
    .line 67567837
    .line 67567838
    move-result-object p1

    .line 67567839
    invoke-static {v2, v4, p1}, Lbd3/d;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567840
    .line 67567841
    .line 67567842
    iget-boolean p1, p2, Lrc3/e;->n:Z

    .line 67567843
    .line 67567844
    if-nez p1, :cond_ef

    .line 67567845
    .line 67567846
    invoke-static {p2}, Lbd3/d;->s(Lrc3/e;)Ljava/lang/String;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object p1

    .line 67567850
    const-string p2, "respond_msg_id"

    .line 67567851
    .line 67567852
    invoke-static {v2, p2, p1}, Lbd3/d;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567853
    .line 67567854
    .line 67567855
    :cond_ef
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 67567856
    .line 67567857
    .line 67567858
    move-result p1

    .line 67567859
    if-eqz p1, :cond_f6

    .line 67567860
    .line 67567861
    return-object p0

    .line 67567862
    :cond_f6
    new-instance p0, Lorg/json/JSONObject;

    .line 67567863
    .line 67567864
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 67567865
    .line 67567866
    .line 67567867
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 67567868
    .line 67567869
    .line 67567870
    move-result-object p1

    .line 67567871
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567872
    .line 67567873
    .line 67567874
    move-result-object p1

    .line 67567875
    :goto_103
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567876
    .line 67567877
    .line 67567878
    move-result p2

    .line 67567879
    if-eqz p2, :cond_11d

    .line 67567880
    .line 67567881
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567882
    .line 67567883
    .line 67567884
    move-result-object p2

    .line 67567885
    check-cast p2, Ljava/util/Map$Entry;

    .line 67567886
    .line 67567887
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567888
    .line 67567889
    .line 67567890
    move-result-object p3

    .line 67567891
    check-cast p3, Ljava/lang/String;

    .line 67567892
    .line 67567893
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567894
    .line 67567895
    .line 67567896
    move-result-object p2

    .line 67567897
    invoke-virtual {p0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567898
    .line 67567899
    .line 67567900
    goto :goto_103

    .line 67567901
    :cond_11d
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567902
    .line 67567903
    .line 67567904
    move-result-object p0

    .line 67567905
    const-string p1, "first_frame_data"

    .line 67567906
    .line 67567907
    invoke-static {v1, p1, p0, v0}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 67567908
    .line 67567909
    .line 67567910
    move-result-object p0

    .line 67567911
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567912
    .line 67567913
    .line 67567914
    move-result-object p0

    .line 67567915
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567916
    .line 67567917
    .line 67567918
    :catchall_12e
    return-object p0
.end method


.method public static b(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lbd3/d;->y(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Z

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
    invoke-virtual {p0, v2}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33947664
    const-string v2, "if_push_book_ai"

    .line 33947666
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947669
    const-string v1, "biz_scene"

    .line 33947671
    const-string v2, "fanqie_book_ai"

    .line 33947673
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947676
    goto :goto_20

    .line 33947677
    :cond_1d
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947680
    :goto_20
    const-string v1, "conversation_type"

    .line 33947682
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947714
    :cond_42
    const-string p1, "conversation_id"

    .line 33947716
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-virtual {p0, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947736
    move-result-object v5

    .line 33947737
    if-eqz v5, :cond_60

    .line 33947739
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947742
    move-result-object v5

    .line 33947743
    goto :goto_61

    .line 33947744
    :cond_60
    move-object v5, v3

    .line 33947745
    :goto_61
    if-nez v5, :cond_64

    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    move-object v4, v5

    .line 33947749
    :goto_65
    const/4 v5, 0x3

    .line 33947750
    new-array v5, v5, [Ljava/lang/String;

    .line 33947752
    const/4 v6, 0x0

    .line 33947753
    aput-object v1, v5, v6

    .line 33947755
    aput-object v4, v5, v0

    .line 33947757
    sget-object v7, Loc3/q0;->a:Loc3/q0;

    .line 33947759
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947762
    invoke-static {}, Loc3/q0;->b()Ljava/util/List;

    .line 33947765
    move-result-object v7

    .line 33947766
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947769
    move-result-object v7

    .line 33947770
    check-cast v7, Lcom/dragon/read/rpc/model/ConversationInfo;

    .line 33947772
    if-eqz v7, :cond_80

    .line 33947774
    iget-object v3, v7, Lcom/dragon/read/rpc/model/ConversationInfo;->conversationId:Ljava/lang/String;

    .line 33947776
    :cond_80
    const/4 v7, 0x2

    .line 33947777
    aput-object v3, v5, v7

    .line 33947779
    invoke-static {v5}, Lbd3/d;->m([Ljava/lang/String;)Ljava/lang/String;

    .line 33947782
    move-result-object v3

    .line 33947783
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947786
    move-result v1

    .line 33947787
    if-eqz v1, :cond_9b

    .line 33947789
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947792
    move-result v1

    .line 33947793
    if-lez v1, :cond_95

    .line 33947795
    const/4 v1, 0x1

    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    const/4 v1, 0x0

    .line 33947798
    :goto_96
    if-eqz v1, :cond_9b

    .line 33947800
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947803
    :cond_9b
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947806
    move-result p1

    .line 33947807
    if-eqz p1, :cond_ae

    .line 33947809
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947812
    move-result p1

    .line 33947813
    if-lez p1, :cond_a8

    .line 33947815
    goto :goto_a9

    .line 33947816
    :cond_a8
    const/4 v0, 0x0

    .line 33947817
    :goto_a9
    if-eqz v0, :cond_ae

    .line 33947819
    invoke-virtual {p0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947822
    :cond_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lbd3/d;->y(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Z

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
    invoke-virtual {p0, v2}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33947662
    .line 33947663
    .line 33947664
    const-string v2, "if_push_book_ai"

    .line 33947665
    .line 33947666
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947667
    .line 33947668
    .line 33947669
    const-string v1, "biz_scene"

    .line 33947670
    .line 33947671
    const-string v2, "fanqie_book_ai"

    .line 33947672
    .line 33947673
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947674
    .line 33947675
    .line 33947676
    goto :goto_20

    .line 33947677
    :cond_1d
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947678
    .line 33947679
    .line 33947680
    :goto_20
    const-string v1, "conversation_type"

    .line 33947681
    .line 33947682
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947712
    .line 33947713
    .line 33947714
    :cond_42
    const-string p1, "conversation_id"

    .line 33947715
    .line 33947716
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-virtual {p0, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v5

    .line 33947737
    if-eqz v5, :cond_60

    .line 33947738
    .line 33947739
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v5

    .line 33947743
    goto :goto_61

    .line 33947744
    :cond_60
    move-object v5, v3

    .line 33947745
    :goto_61
    if-nez v5, :cond_64

    .line 33947746
    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    move-object v4, v5

    .line 33947749
    :goto_65
    const/4 v5, 0x3

    .line 33947750
    new-array v5, v5, [Ljava/lang/String;

    .line 33947751
    .line 33947752
    const/4 v6, 0x0

    .line 33947753
    aput-object v1, v5, v6

    .line 33947754
    .line 33947755
    aput-object v4, v5, v0

    .line 33947756
    .line 33947757
    sget-object v7, Loc3/q0;->a:Loc3/q0;

    .line 33947758
    .line 33947759
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-static {}, Loc3/q0;->b()Ljava/util/List;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v7

    .line 33947766
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v7

    .line 33947770
    check-cast v7, Lcom/dragon/read/rpc/model/ConversationInfo;

    .line 33947771
    .line 33947772
    if-eqz v7, :cond_80

    .line 33947773
    .line 33947774
    iget-object v3, v7, Lcom/dragon/read/rpc/model/ConversationInfo;->conversationId:Ljava/lang/String;

    .line 33947775
    .line 33947776
    :cond_80
    const/4 v7, 0x2

    .line 33947777
    aput-object v3, v5, v7

    .line 33947778
    .line 33947779
    invoke-static {v5}, Lbd3/d;->m([Ljava/lang/String;)Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v3

    .line 33947783
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v1

    .line 33947787
    if-eqz v1, :cond_9b

    .line 33947788
    .line 33947789
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v1

    .line 33947793
    if-lez v1, :cond_95

    .line 33947794
    .line 33947795
    const/4 v1, 0x1

    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    const/4 v1, 0x0

    .line 33947798
    :goto_96
    if-eqz v1, :cond_9b

    .line 33947799
    .line 33947800
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947801
    .line 33947802
    .line 33947803
    :cond_9b
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947804
    .line 33947805
    .line 33947806
    move-result p1

    .line 33947807
    if-eqz p1, :cond_ae

    .line 33947808
    .line 33947809
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947810
    .line 33947811
    .line 33947812
    move-result p1

    .line 33947813
    if-lez p1, :cond_a8

    .line 33947814
    .line 33947815
    goto :goto_a9

    .line 33947816
    :cond_a8
    const/4 v0, 0x0

    .line 33947817
    :goto_a9
    if-eqz v0, :cond_ae

    .line 33947818
    .line 33947819
    invoke-virtual {p0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947820
    .line 33947821
    .line 33947822
    :cond_ae
    return-void
.end method


.method public static c(Lcom/dragon/read/base/Args;Lrc3/e;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/base/Args;Lrc3/e;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p1, :cond_7

    .line 33816582
    return-object p0

    .line 33816583
    :cond_7
    invoke-static {p1}, Lbd3/d;->r(Lrc3/e;)Ljava/lang/String;

    .line 33816586
    move-result-object v0

    .line 33816587
    const-string v1, "question_id"

    .line 33816589
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816592
    const-string v0, "send_rank"

    .line 33816594
    invoke-static {p1, v0}, Lbd3/d;->h(Lrc3/e;Ljava/lang/String;)Ljava/lang/String;

    .line 33816597
    move-result-object p1

    .line 33816598
    if-nez p1, :cond_1a

    .line 33816600
    const-string p1, ""

    .line 33816602
    :cond_1a
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816605
    move-result v1

    .line 33816606
    xor-int/lit8 v1, v1, 0x1

    .line 33816608
    if-eqz v1, :cond_23

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 p1, 0x0

    .line 33816612
    :goto_24
    if-eqz p1, :cond_29

    .line 33816614
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816617
    :cond_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/base/Args;Lrc3/e;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p1, :cond_7

    .line 33816581
    .line 33816582
    return-object p0

    .line 33816583
    :cond_7
    invoke-static {p1}, Lbd3/d;->r(Lrc3/e;)Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    const-string v1, "question_id"

    .line 33816588
    .line 33816589
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v0, "send_rank"

    .line 33816593
    .line 33816594
    invoke-static {p1, v0}, Lbd3/d;->h(Lrc3/e;Ljava/lang/String;)Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    if-nez p1, :cond_1a

    .line 33816599
    .line 33816600
    const-string p1, ""

    .line 33816601
    .line 33816602
    :cond_1a
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    xor-int/lit8 v1, v1, 0x1

    .line 33816607
    .line 33816608
    if-eqz v1, :cond_23

    .line 33816609
    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 p1, 0x0

    .line 33816612
    :goto_24
    if-eqz p1, :cond_29

    .line 33816613
    .line 33816614
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    return-object p0
.end method


.method public static d(Lrc3/e;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public static d(Lrc3/e;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p0, :cond_7

    .line 33816582
    return-object p1

    .line 33816583
    :cond_7
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 33816586
    move-result-object p1

    .line 33816587
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 33816589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    invoke-static {p0}, Lbd3/d;->r(Lrc3/e;)Ljava/lang/String;

    .line 33816595
    move-result-object v0

    .line 33816596
    const-string v1, "question_id"

    .line 33816598
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816601
    const-string v0, "send_rank"

    .line 33816603
    invoke-static {p0, v0}, Lbd3/d;->h(Lrc3/e;Ljava/lang/String;)Ljava/lang/String;

    .line 33816606
    move-result-object p0

    .line 33816607
    const-string v1, ""

    .line 33816609
    if-nez p0, :cond_24

    .line 33816611
    move-object p0, v1

    .line 33816612
    :cond_24
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816615
    move-result v2

    .line 33816616
    xor-int/lit8 v2, v2, 0x1

    .line 33816618
    if-eqz v2, :cond_2d

    .line 33816620
    goto :goto_2e

    .line 33816621
    :cond_2d
    const/4 p0, 0x0

    .line 33816622
    :goto_2e
    if-eqz p0, :cond_33

    .line 33816624
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816627
    :cond_33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816630
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static d(Lrc3/e;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p0, :cond_7

    .line 33816581
    .line 33816582
    return-object p1

    .line 33816583
    :cond_7
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p0}, Lbd3/d;->r(Lrc3/e;)Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    const-string v1, "question_id"

    .line 33816597
    .line 33816598
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816599
    .line 33816600
    .line 33816601
    const-string v0, "send_rank"

    .line 33816602
    .line 33816603
    invoke-static {p0, v0}, Lbd3/d;->h(Lrc3/e;Ljava/lang/String;)Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    const-string v1, ""

    .line 33816608
    .line 33816609
    if-nez p0, :cond_24

    .line 33816610
    .line 33816611
    move-object p0, v1

    .line 33816612
    :cond_24
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v2

    .line 33816616
    xor-int/lit8 v2, v2, 0x1

    .line 33816617
    .line 33816618
    if-eqz v2, :cond_2d

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
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816628
    .line 33816629
    .line 33816630
    return-object p1
.end method


.method public static final e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    if-eqz p2, :cond_11

    .line 50528258
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50528261
    move-result v0

    .line 50528262
    xor-int/lit8 v0, v0, 0x1

    .line 50528264
    if-eqz v0, :cond_b

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 p2, 0x0

    .line 50528268
    :goto_c
    if-eqz p2, :cond_11

    .line 50528270
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528273
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    if-eqz p2, :cond_11

    .line 50528257
    .line 50528258
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    xor-int/lit8 v0, v0, 0x1

    .line 50528263
    .line 50528264
    if-eqz v0, :cond_b

    .line 50528265
    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 p2, 0x0

    .line 50528268
    :goto_c
    if-eqz p2, :cond_11

    .line 50528269
    .line 50528270
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    return-void
.end method


.method public static final f(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final f(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
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
    check-cast p0, Ljava/io/Serializable;

    .line 50659334
    if-nez p0, :cond_9

    .line 50659336
    return-void

    .line 50659337
    :cond_9
    instance-of v0, p0, Ljava/lang/String;

    .line 50659339
    const/4 v1, 0x0

    .line 50659340
    if-eqz v0, :cond_23

    .line 50659342
    move-object v0, p0

    .line 50659343
    check-cast v0, Ljava/lang/String;

    .line 50659345
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659348
    move-result v0

    .line 50659349
    xor-int/lit8 v0, v0, 0x1

    .line 50659351
    if-eqz v0, :cond_1a

    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    move-object p0, v1

    .line 50659355
    :goto_1b
    check-cast p0, Ljava/lang/String;

    .line 50659357
    if-eqz p0, :cond_45

    .line 50659359
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659362
    goto :goto_45

    .line 50659363
    :cond_23
    instance-of v0, p0, Ljava/lang/Number;

    .line 50659365
    if-eqz v0, :cond_2b

    .line 50659367
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659370
    goto :goto_45

    .line 50659371
    :cond_2b
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 50659373
    if-eqz v0, :cond_33

    .line 50659375
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659378
    goto :goto_45

    .line 50659379
    :cond_33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659382
    move-result-object p0

    .line 50659383
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659386
    move-result v0

    .line 50659387
    xor-int/lit8 v0, v0, 0x1

    .line 50659389
    if-eqz v0, :cond_40

    .line 50659391
    move-object v1, p0

    .line 50659392
    :cond_40
    if-eqz v1, :cond_45

    .line 50659394
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659397
    :cond_45
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
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
    check-cast p0, Ljava/io/Serializable;

    .line 50659333
    .line 50659334
    if-nez p0, :cond_9

    .line 50659335
    .line 50659336
    return-void

    .line 50659337
    :cond_9
    instance-of v0, p0, Ljava/lang/String;

    .line 50659338
    .line 50659339
    const/4 v1, 0x0

    .line 50659340
    if-eqz v0, :cond_23

    .line 50659341
    .line 50659342
    move-object v0, p0

    .line 50659343
    check-cast v0, Ljava/lang/String;

    .line 50659344
    .line 50659345
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v0

    .line 50659349
    xor-int/lit8 v0, v0, 0x1

    .line 50659350
    .line 50659351
    if-eqz v0, :cond_1a

    .line 50659352
    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    move-object p0, v1

    .line 50659355
    :goto_1b
    check-cast p0, Ljava/lang/String;

    .line 50659356
    .line 50659357
    if-eqz p0, :cond_45

    .line 50659358
    .line 50659359
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659360
    .line 50659361
    .line 50659362
    goto :goto_45

    .line 50659363
    :cond_23
    instance-of v0, p0, Ljava/lang/Number;

    .line 50659364
    .line 50659365
    if-eqz v0, :cond_2b

    .line 50659366
    .line 50659367
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659368
    .line 50659369
    .line 50659370
    goto :goto_45

    .line 50659371
    :cond_2b
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 50659372
    .line 50659373
    if-eqz v0, :cond_33

    .line 50659374
    .line 50659375
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659376
    .line 50659377
    .line 50659378
    goto :goto_45

    .line 50659379
    :cond_33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p0

    .line 50659383
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659384
    .line 50659385
    .line 50659386
    move-result v0

    .line 50659387
    xor-int/lit8 v0, v0, 0x1

    .line 50659388
    .line 50659389
    if-eqz v0, :cond_40

    .line 50659390
    .line 50659391
    move-object v1, p0

    .line 50659392
    :cond_40
    if-eqz v1, :cond_45

    .line 50659393
    .line 50659394
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659395
    .line 50659396
    .line 50659397
    :cond_45
    :goto_45
    return-void
.end method


.method public static g(Lrc3/e;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static g(Lrc3/e;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882117
    if-eqz p1, :cond_a

    .line 33882119
    invoke-static {v0, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33882122
    :cond_a
    const/4 v1, 0x0

    .line 33882123
    invoke-static {v0, p0, v1}, Lbd3/d;->D(Lcom/dragon/read/base/Args;Lrc3/e;Z)V

    .line 33882126
    invoke-static {p0}, Lbd3/d;->r(Lrc3/e;)Ljava/lang/String;

    .line 33882129
    move-result-object v1

    .line 33882130
    const-string v2, "question_id"

    .line 33882132
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882135
    iget-object v1, p0, Lrc3/e;->m:Ljava/util/Map;

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
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882174
    goto :goto_23

    .line 33882175
    :cond_3f
    invoke-static {p0}, Lbd3/d;->q(Lrc3/e;)Ljava/lang/String;

    .line 33882178
    move-result-object p0

    .line 33882179
    const-string v1, "msg_query"

    .line 33882181
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882184
    invoke-static {v0, p1}, Lbd3/d;->b(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Lrc3/e;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    if-eqz p1, :cond_a

    .line 33882118
    .line 33882119
    invoke-static {v0, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33882120
    .line 33882121
    .line 33882122
    :cond_a
    const/4 v1, 0x0

    .line 33882123
    invoke-static {v0, p0, v1}, Lbd3/d;->D(Lcom/dragon/read/base/Args;Lrc3/e;Z)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {p0}, Lbd3/d;->r(Lrc3/e;)Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    const-string v2, "question_id"

    .line 33882131
    .line 33882132
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object v1, p0, Lrc3/e;->m:Ljava/util/Map;

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
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_23

    .line 33882175
    :cond_3f
    invoke-static {p0}, Lbd3/d;->q(Lrc3/e;)Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p0

    .line 33882179
    const-string v1, "msg_query"

    .line 33882180
    .line 33882181
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {v0, p1}, Lbd3/d;->b(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-object v0
.end method


.method public static h(Lrc3/e;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static h(Lrc3/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    iget-object p0, p0, Lrc3/e;->m:Ljava/util/Map;

    .line 33751042
    if-eqz p0, :cond_15

    .line 33751044
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    move-result-object p0

    .line 33751048
    check-cast p0, Ljava/lang/String;

    .line 33751050
    if-eqz p0, :cond_15

    .line 33751052
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33751055
    move-result p1

    .line 33751056
    xor-int/lit8 p1, p1, 0x1

    .line 33751058
    if-eqz p1, :cond_15

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p0, 0x0

    .line 33751062
    :goto_16
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Lrc3/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    iget-object p0, p0, Lrc3/e;->m:Ljava/util/Map;

    .line 33751041
    .line 33751042
    if-eqz p0, :cond_15

    .line 33751043
    .line 33751044
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    check-cast p0, Ljava/lang/String;

    .line 33751049
    .line 33751050
    if-eqz p0, :cond_15

    .line 33751051
    .line 33751052
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    xor-int/lit8 p1, p1, 0x1

    .line 33751057
    .line 33751058
    if-eqz p1, :cond_15

    .line 33751059
    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p0, 0x0

    .line 33751062
    :goto_16
    return-object p0
.end method


.method public static i(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public static i(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, "material_type"

    .line 16973834
    invoke-virtual {p0, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 16973837
    const-string v0, "material_id"

    .line 16973839
    invoke-virtual {p0, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 16973842
    const-string/jumbo v0, "src_material_id"

    .line 16973845
    invoke-virtual {p0, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 16973848
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, "material_type"

    .line 16973833
    .line 16973834
    invoke-virtual {p0, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v0, "material_id"

    .line 16973838
    .line 16973839
    invoke-virtual {p0, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 16973840
    .line 16973841
    .line 16973842
    const-string/jumbo v0, "src_material_id"

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p0, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object p0
.end method


.method public static j(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 17104903
    move-result-object p0

    .line 17104904
    const-string v1, "conversation_position"

    .line 17104906
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104909
    move-result-object v1

    .line 17104910
    instance-of v2, v1, Ljava/lang/String;

    .line 17104912
    if-eqz v2, :cond_15

    .line 17104914
    check-cast v1, Ljava/lang/String;

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v1, 0x0

    .line 17104918
    :goto_16
    const-string v2, "search_result_ai_card"

    .line 17104920
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104923
    move-result v2

    .line 17104924
    if-nez v2, :cond_29

    .line 17104926
    const-string v2, "search_result_card"

    .line 17104928
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_27

    .line 17104934
    goto :goto_29

    .line 17104935
    :cond_27
    const/4 v1, 0x0

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    :goto_29
    const/4 v1, 0x1

    .line 17104938
    :goto_2a
    if-eqz v1, :cond_30

    .line 17104940
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104943
    return-object p0

    .line 17104944
    :cond_30
    sget-object v1, Lbd3/d;->b:[Ljava/lang/String;

    .line 17104946
    array-length v2, v1

    .line 17104947
    :goto_33
    if-ge v0, v2, :cond_3d

    .line 17104949
    aget-object v3, v1, v0

    .line 17104951
    invoke-virtual {p0, v3}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17104954
    add-int/lit8 v0, v0, 0x1

    .line 17104956
    goto :goto_33

    .line 17104957
    :cond_3d
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104960
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    const-string v1, "conversation_position"

    .line 17104905
    .line 17104906
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    instance-of v2, v1, Ljava/lang/String;

    .line 17104911
    .line 17104912
    if-eqz v2, :cond_15

    .line 17104913
    .line 17104914
    check-cast v1, Ljava/lang/String;

    .line 17104915
    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v1, 0x0

    .line 17104918
    :goto_16
    const-string v2, "search_result_ai_card"

    .line 17104919
    .line 17104920
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-nez v2, :cond_29

    .line 17104925
    .line 17104926
    const-string v2, "search_result_card"

    .line 17104927
    .line 17104928
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_29

    .line 17104935
    :cond_27
    const/4 v1, 0x0

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    :goto_29
    const/4 v1, 0x1

    .line 17104938
    :goto_2a
    if-eqz v1, :cond_30

    .line 17104939
    .line 17104940
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    return-object p0

    .line 17104944
    :cond_30
    sget-object v1, Lbd3/d;->b:[Ljava/lang/String;

    .line 17104945
    .line 17104946
    array-length v2, v1

    .line 17104947
    :goto_33
    if-ge v0, v2, :cond_3d

    .line 17104948
    .line 17104949
    aget-object v3, v1, v0

    .line 17104950
    .line 17104951
    invoke-virtual {p0, v3}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17104952
    .line 17104953
    .line 17104954
    add-int/lit8 v0, v0, 0x1

    .line 17104955
    .line 17104956
    goto :goto_33

    .line 17104957
    :cond_3d
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-object p0
.end method


.method public static k(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static k(Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "conversation_position"

    .line 17039366
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    instance-of v2, v1, Ljava/lang/String;

    .line 17039372
    if-eqz v2, :cond_11

    .line 17039374
    check-cast v1, Ljava/lang/String;

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    const-string v2, "search_result_ai_card"

    .line 17039380
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    move-result v2

    .line 17039384
    if-nez v2, :cond_25

    .line 17039386
    const-string v2, "search_result_card"

    .line 17039388
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_23

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const/4 v1, 0x0

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    :goto_25
    const/4 v1, 0x1

    .line 17039398
    :goto_26
    if-eqz v1, :cond_29

    .line 17039400
    return-void

    .line 17039401
    :cond_29
    sget-object v1, Lbd3/d;->b:[Ljava/lang/String;

    .line 17039403
    array-length v2, v1

    .line 17039404
    :goto_2c
    if-ge v0, v2, :cond_36

    .line 17039406
    aget-object v3, v1, v0

    .line 17039408
    invoke-virtual {p0, v3}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17039411
    add-int/lit8 v0, v0, 0x1

    .line 17039413
    goto :goto_2c

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "conversation_position"

    .line 17039365
    .line 17039366
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    instance-of v2, v1, Ljava/lang/String;

    .line 17039371
    .line 17039372
    if-eqz v2, :cond_11

    .line 17039373
    .line 17039374
    check-cast v1, Ljava/lang/String;

    .line 17039375
    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    const-string v2, "search_result_ai_card"

    .line 17039379
    .line 17039380
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-nez v2, :cond_25

    .line 17039385
    .line 17039386
    const-string v2, "search_result_card"

    .line 17039387
    .line 17039388
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const/4 v1, 0x0

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    :goto_25
    const/4 v1, 0x1

    .line 17039398
    :goto_26
    if-eqz v1, :cond_29

    .line 17039399
    .line 17039400
    return-void

    .line 17039401
    :cond_29
    sget-object v1, Lbd3/d;->b:[Ljava/lang/String;

    .line 17039402
    .line 17039403
    array-length v2, v1

    .line 17039404
    :goto_2c
    if-ge v0, v2, :cond_36

    .line 17039405
    .line 17039406
    aget-object v3, v1, v0

    .line 17039407
    .line 17039408
    invoke-virtual {p0, v3}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17039409
    .line 17039410
    .line 17039411
    add-int/lit8 v0, v0, 0x1

    .line 17039412
    .line 17039413
    goto :goto_2c

    .line 17039414
    :cond_36
    return-void
.end method


.method public static l(Lrc3/e;Ljava/util/List;)Lrc3/e;
[MOD-CHANGED]
.method public static l(Lrc3/e;Ljava/util/List;)Lrc3/e;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-boolean v0, p0, Lrc3/e;->n:Z

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882119
    return-object p0

    .line 33882120
    :cond_8
    const/4 v0, 0x2

    .line 33882121
    new-array v0, v0, [Ljava/lang/String;

    .line 33882123
    iget-object v1, p0, Lrc3/e;->d:Ljava/lang/String;

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    aput-object v1, v0, v2

    .line 33882128
    iget-object p0, p0, Lrc3/e;->m:Ljava/util/Map;

    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    if-eqz p0, :cond_1e

    .line 33882133
    const-string v3, "question_msg_id"

    .line 33882135
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882138
    move-result-object p0

    .line 33882139
    check-cast p0, Ljava/lang/String;

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-object p0, v1

    .line 33882143
    :goto_1f
    const/4 v3, 0x1

    .line 33882144
    aput-object p0, v0, v3

    .line 33882146
    invoke-static {v0}, Lbd3/d;->m([Ljava/lang/String;)Ljava/lang/String;

    .line 33882149
    move-result-object p0

    .line 33882150
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882153
    move-result v0

    .line 33882154
    if-eqz v0, :cond_2d

    .line 33882156
    return-object v1

    .line 33882157
    :cond_2d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882160
    move-result-object p1

    .line 33882161
    :cond_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882164
    move-result v0

    .line 33882165
    if-eqz v0, :cond_58

    .line 33882167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882170
    move-result-object v0

    .line 33882171
    move-object v4, v0

    .line 33882172
    check-cast v4, Lrc3/e;

    .line 33882174
    iget-boolean v5, v4, Lrc3/e;->n:Z

    .line 33882176
    if-eqz v5, :cond_54

    .line 33882178
    iget-object v5, v4, Lrc3/e;->a:Ljava/lang/String;

    .line 33882180
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882183
    move-result v5

    .line 33882184
    if-nez v5, :cond_52

    .line 33882186
    iget-object v4, v4, Lrc3/e;->b:Ljava/lang/String;

    .line 33882188
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882191
    move-result v4

    .line 33882192
    if-eqz v4, :cond_54

    .line 33882194
    :cond_52
    const/4 v4, 0x1

    .line 33882195
    goto :goto_55

    .line 33882196
    :cond_54
    const/4 v4, 0x0

    .line 33882197
    :goto_55
    if-eqz v4, :cond_31

    .line 33882199
    move-object v1, v0

    .line 33882200
    :cond_58
    check-cast v1, Lrc3/e;

    .line 33882202
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static l(Lrc3/e;Ljava/util/List;)Lrc3/e;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-boolean v0, p0, Lrc3/e;->n:Z

    .line 33882116
    .line 33882117
    if-eqz v0, :cond_8

    .line 33882118
    .line 33882119
    return-object p0

    .line 33882120
    :cond_8
    const/4 v0, 0x2

    .line 33882121
    new-array v0, v0, [Ljava/lang/String;

    .line 33882122
    .line 33882123
    iget-object v1, p0, Lrc3/e;->d:Ljava/lang/String;

    .line 33882124
    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    aput-object v1, v0, v2

    .line 33882127
    .line 33882128
    iget-object p0, p0, Lrc3/e;->m:Ljava/util/Map;

    .line 33882129
    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    if-eqz p0, :cond_1e

    .line 33882132
    .line 33882133
    const-string v3, "question_msg_id"

    .line 33882134
    .line 33882135
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p0

    .line 33882139
    check-cast p0, Ljava/lang/String;

    .line 33882140
    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-object p0, v1

    .line 33882143
    :goto_1f
    const/4 v3, 0x1

    .line 33882144
    aput-object p0, v0, v3

    .line 33882145
    .line 33882146
    invoke-static {v0}, Lbd3/d;->m([Ljava/lang/String;)Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p0

    .line 33882150
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v0

    .line 33882154
    if-eqz v0, :cond_2d

    .line 33882155
    .line 33882156
    return-object v1

    .line 33882157
    :cond_2d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    :cond_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v0

    .line 33882165
    if-eqz v0, :cond_58

    .line 33882166
    .line 33882167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    move-object v4, v0

    .line 33882172
    check-cast v4, Lrc3/e;

    .line 33882173
    .line 33882174
    iget-boolean v5, v4, Lrc3/e;->n:Z

    .line 33882175
    .line 33882176
    if-eqz v5, :cond_54

    .line 33882177
    .line 33882178
    iget-object v5, v4, Lrc3/e;->a:Ljava/lang/String;

    .line 33882179
    .line 33882180
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v5

    .line 33882184
    if-nez v5, :cond_52

    .line 33882185
    .line 33882186
    iget-object v4, v4, Lrc3/e;->b:Ljava/lang/String;

    .line 33882187
    .line 33882188
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v4

    .line 33882192
    if-eqz v4, :cond_54

    .line 33882193
    .line 33882194
    :cond_52
    const/4 v4, 0x1

    .line 33882195
    goto :goto_55

    .line 33882196
    :cond_54
    const/4 v4, 0x0

    .line 33882197
    :goto_55
    if-eqz v4, :cond_31

    .line 33882198
    .line 33882199
    move-object v1, v0

    .line 33882200
    :cond_58
    check-cast v1, Lrc3/e;

    .line 33882201
    .line 33882202
    return-object v1
.end method


.method public static varargs m([Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs m([Ljava/lang/String;)Ljava/lang/String;
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
.method public static varargs m([Ljava/lang/String;)Ljava/lang/String;
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


.method public static n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public static n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 17039360
    :goto_0
    if-eqz p0, :cond_1d

    .line 17039362
    const v0, 0x7f1103d8

    .line 17039365
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17039368
    move-result-object v0

    .line 17039369
    instance-of v1, v0, Lcom/dragon/read/report/PageRecorder;

    .line 17039371
    if-eqz v1, :cond_10

    .line 17039373
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 17039375
    return-object v0

    .line 17039376
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039379
    move-result-object p0

    .line 17039380
    instance-of v0, p0, Landroid/view/View;

    .line 17039382
    if-eqz v0, :cond_1b

    .line 17039384
    check-cast p0, Landroid/view/View;

    .line 17039386
    goto :goto_0

    .line 17039387
    :cond_1b
    const/4 p0, 0x0

    .line 17039388
    goto :goto_0

    .line 17039389
    :cond_1d
    const/4 p0, 0x1

    .line 17039390
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 17039393
    move-result-object p0

    .line 17039394
    const-string v0, ""

    .line 17039396
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 17039360
    :goto_0
    if-eqz p0, :cond_1d

    .line 17039361
    .line 17039362
    const v0, 0x7f1103d8

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    instance-of v1, v0, Lcom/dragon/read/report/PageRecorder;

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_10

    .line 17039372
    .line 17039373
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 17039374
    .line 17039375
    return-object v0

    .line 17039376
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    instance-of v0, p0, Landroid/view/View;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_1b

    .line 17039383
    .line 17039384
    check-cast p0, Landroid/view/View;

    .line 17039385
    .line 17039386
    goto :goto_0

    .line 17039387
    :cond_1b
    const/4 p0, 0x0

    .line 17039388
    goto :goto_0

    .line 17039389
    :cond_1d
    const/4 p0, 0x1

    .line 17039390
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    const-string v0, ""

    .line 17039395
    .line 17039396
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-object p0
.end method


.method public static o(Lrc3/e;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static o(Lrc3/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p0, p1}, Lbd3/d;->h(Lrc3/e;Ljava/lang/String;)Ljava/lang/String;

    .line 33619974
    move-result-object p0

    .line 33619975
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static o(Lrc3/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p0, p1}, Lbd3/d;->h(Lrc3/e;Ljava/lang/String;)Ljava/lang/String;

    .line 33619972
    .line 33619973
    .line 33619974
    move-result-object p0

    .line 33619975
    return-object p0
.end method


.method public static p(Lcom/dragon/read/rpc/model/UgcUserInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public static p(Lcom/dragon/read/rpc/model/UgcUserInfo;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    invoke-static {p0}, Lbd3/d;->v(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_14

    .line 17104911
    const-string v0, "actor"

    .line 17104913
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104916
    :cond_14
    invoke-static {p0}, Lbd3/d;->w(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_1f

    .line 17104922
    const-string v0, "mcn"

    .line 17104924
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104927
    :cond_1f
    invoke-static {p0}, Lbd3/d;->x(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17104930
    move-result v0

    .line 17104931
    if-eqz v0, :cond_2a

    .line 17104933
    const-string v0, "director"

    .line 17104935
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104938
    :cond_2a
    invoke-static {p0}, Lbd3/d;->A(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17104941
    move-result p0

    .line 17104942
    if-eqz p0, :cond_35

    .line 17104944
    const-string p0, "screenwriter"

    .line 17104946
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104949
    :cond_35
    const-string v2, "/"

    .line 17104951
    const/4 v3, 0x0

    .line 17104952
    const/4 v4, 0x0

    .line 17104953
    const/4 v5, 0x0

    .line 17104954
    const/4 v6, 0x0

    .line 17104955
    const/4 v7, 0x0

    .line 17104956
    const/16 v8, 0x3e

    .line 17104958
    const/4 v9, 0x0

    .line 17104959
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104962
    move-result-object p0

    .line 17104963
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static p(Lcom/dragon/read/rpc/model/UgcUserInfo;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p0}, Lbd3/d;->v(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_14

    .line 17104910
    .line 17104911
    const-string v0, "actor"

    .line 17104912
    .line 17104913
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    :cond_14
    invoke-static {p0}, Lbd3/d;->w(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_1f

    .line 17104921
    .line 17104922
    const-string v0, "mcn"

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    invoke-static {p0}, Lbd3/d;->x(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    if-eqz v0, :cond_2a

    .line 17104932
    .line 17104933
    const-string v0, "director"

    .line 17104934
    .line 17104935
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    invoke-static {p0}, Lbd3/d;->A(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p0

    .line 17104942
    if-eqz p0, :cond_35

    .line 17104943
    .line 17104944
    const-string p0, "screenwriter"

    .line 17104945
    .line 17104946
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    const-string v2, "/"

    .line 17104950
    .line 17104951
    const/4 v3, 0x0

    .line 17104952
    const/4 v4, 0x0

    .line 17104953
    const/4 v5, 0x0

    .line 17104954
    const/4 v6, 0x0

    .line 17104955
    const/4 v7, 0x0

    .line 17104956
    const/16 v8, 0x3e

    .line 17104957
    .line 17104958
    const/4 v9, 0x0

    .line 17104959
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    return-object p0
.end method


.method public static q(Lrc3/e;)Ljava/lang/String;
[MOD-CHANGED]
.method public static q(Lrc3/e;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p0, Lrc3/k;

    .line 17104898
    const/4 v1, 0x3

    .line 17104899
    const/4 v2, 0x2

    .line 17104900
    const/4 v3, 0x1

    .line 17104901
    const/4 v4, 0x0

    .line 17104902
    if-eqz v0, :cond_1b

    .line 17104904
    new-array v0, v1, [Ljava/lang/String;

    .line 17104906
    iget-object v1, p0, Lrc3/e;->l:Ljava/lang/String;

    .line 17104908
    aput-object v1, v0, v4

    .line 17104910
    iget-object v1, p0, Lrc3/e;->k:Ljava/lang/String;

    .line 17104912
    aput-object v1, v0, v3

    .line 17104914
    iget-object p0, p0, Lrc3/e;->j:Ljava/lang/String;

    .line 17104916
    aput-object p0, v0, v2

    .line 17104918
    invoke-static {v0}, Lbd3/d;->m([Ljava/lang/String;)Ljava/lang/String;

    .line 17104921
    move-result-object p0

    .line 17104922
    goto :goto_43

    .line 17104923
    :cond_1b
    instance-of v0, p0, Lrc3/j;

    .line 17104925
    if-eqz v0, :cond_35

    .line 17104927
    new-array v0, v1, [Ljava/lang/String;

    .line 17104929
    move-object v1, p0

    .line 17104930
    check-cast v1, Lrc3/j;

    .line 17104932
    iget-object v1, v1, Lrc3/j;->u:Ljava/lang/String;

    .line 17104934
    aput-object v1, v0, v4

    .line 17104936
    iget-object v1, p0, Lrc3/e;->k:Ljava/lang/String;

    .line 17104938
    aput-object v1, v0, v3

    .line 17104940
    iget-object p0, p0, Lrc3/e;->j:Ljava/lang/String;

    .line 17104942
    aput-object p0, v0, v2

    .line 17104944
    invoke-static {v0}, Lbd3/d;->m([Ljava/lang/String;)Ljava/lang/String;

    .line 17104947
    move-result-object p0

    .line 17104948
    goto :goto_43

    .line 17104949
    :cond_35
    new-array v0, v2, [Ljava/lang/String;

    .line 17104951
    iget-object v1, p0, Lrc3/e;->k:Ljava/lang/String;

    .line 17104953
    aput-object v1, v0, v4

    .line 17104955
    iget-object p0, p0, Lrc3/e;->j:Ljava/lang/String;

    .line 17104957
    aput-object p0, v0, v3

    .line 17104959
    invoke-static {v0}, Lbd3/d;->m([Ljava/lang/String;)Ljava/lang/String;

    .line 17104962
    move-result-object p0

    .line 17104963
    :goto_43
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static q(Lrc3/e;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p0, Lrc3/k;

    .line 17104897
    .line 17104898
    const/4 v1, 0x3

    .line 17104899
    const/4 v2, 0x2

    .line 17104900
    const/4 v3, 0x1

    .line 17104901
    const/4 v4, 0x0

    .line 17104902
    if-eqz v0, :cond_1b

    .line 17104903
    .line 17104904
    new-array v0, v1, [Ljava/lang/String;

    .line 17104905
    .line 17104906
    iget-object v1, p0, Lrc3/e;->l:Ljava/lang/String;

    .line 17104907
    .line 17104908
    aput-object v1, v0, v4

    .line 17104909
    .line 17104910
    iget-object v1, p0, Lrc3/e;->k:Ljava/lang/String;

    .line 17104911
    .line 17104912
    aput-object v1, v0, v3

    .line 17104913
    .line 17104914
    iget-object p0, p0, Lrc3/e;->j:Ljava/lang/String;

    .line 17104915
    .line 17104916
    aput-object p0, v0, v2

    .line 17104917
    .line 17104918
    invoke-static {v0}, Lbd3/d;->m([Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p0

    .line 17104922
    goto :goto_43

    .line 17104923
    :cond_1b
    instance-of v0, p0, Lrc3/j;

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_35

    .line 17104926
    .line 17104927
    new-array v0, v1, [Ljava/lang/String;

    .line 17104928
    .line 17104929
    move-object v1, p0

    .line 17104930
    check-cast v1, Lrc3/j;

    .line 17104931
    .line 17104932
    iget-object v1, v1, Lrc3/j;->u:Ljava/lang/String;

    .line 17104933
    .line 17104934
    aput-object v1, v0, v4

    .line 17104935
    .line 17104936
    iget-object v1, p0, Lrc3/e;->k:Ljava/lang/String;

    .line 17104937
    .line 17104938
    aput-object v1, v0, v3

    .line 17104939
    .line 17104940
    iget-object p0, p0, Lrc3/e;->j:Ljava/lang/String;

    .line 17104941
    .line 17104942
    aput-object p0, v0, v2

    .line 17104943
    .line 17104944
    invoke-static {v0}, Lbd3/d;->m([Ljava/lang/String;)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    goto :goto_43

    .line 17104949
    :cond_35
    new-array v0, v2, [Ljava/lang/String;

    .line 17104950
    .line 17104951
    iget-object v1, p0, Lrc3/e;->k:Ljava/lang/String;

    .line 17104952
    .line 17104953
    aput-object v1, v0, v4

    .line 17104954
    .line 17104955
    iget-object p0, p0, Lrc3/e;->j:Ljava/lang/String;

    .line 17104956
    .line 17104957
    aput-object p0, v0, v3

    .line 17104958
    .line 17104959
    invoke-static {v0}, Lbd3/d;->m([Ljava/lang/String;)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    :goto_43
    return-object p0
.end method


.method public static r(Lrc3/e;)Ljava/lang/String;
[MOD-CHANGED]
.method public static r(Lrc3/e;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lrc3/e;->n:Z

    .line 17039362
    if-eqz v0, :cond_9

    .line 17039364
    invoke-static {p0}, Lbd3/d;->s(Lrc3/e;)Ljava/lang/String;

    .line 17039367
    move-result-object p0

    .line 17039368
    goto :goto_2b

    .line 17039369
    :cond_9
    const/4 v0, 0x3

    .line 17039370
    new-array v0, v0, [Ljava/lang/String;

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    iget-object v2, p0, Lrc3/e;->d:Ljava/lang/String;

    .line 17039375
    aput-object v2, v0, v1

    .line 17039377
    iget-object v1, p0, Lrc3/e;->m:Ljava/util/Map;

    .line 17039379
    if-eqz v1, :cond_1e

    .line 17039381
    const-string v2, "question_msg_id"

    .line 17039383
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Ljava/lang/String;

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    :goto_1f
    const/4 v2, 0x1

    .line 17039392
    aput-object v1, v0, v2

    .line 17039394
    const/4 v1, 0x2

    .line 17039395
    iget-object p0, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 17039397
    aput-object p0, v0, v1

    .line 17039399
    invoke-static {v0}, Lbd3/d;->m([Ljava/lang/String;)Ljava/lang/String;

    .line 17039402
    move-result-object p0

    .line 17039403
    :goto_2b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static r(Lrc3/e;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lrc3/e;->n:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_9

    .line 17039363
    .line 17039364
    invoke-static {p0}, Lbd3/d;->s(Lrc3/e;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    goto :goto_2b

    .line 17039369
    :cond_9
    const/4 v0, 0x3

    .line 17039370
    new-array v0, v0, [Ljava/lang/String;

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    iget-object v2, p0, Lrc3/e;->d:Ljava/lang/String;

    .line 17039374
    .line 17039375
    aput-object v2, v0, v1

    .line 17039376
    .line 17039377
    iget-object v1, p0, Lrc3/e;->m:Ljava/util/Map;

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_1e

    .line 17039380
    .line 17039381
    const-string v2, "question_msg_id"

    .line 17039382
    .line 17039383
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

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
    const/4 v2, 0x1

    .line 17039392
    aput-object v1, v0, v2

    .line 17039393
    .line 17039394
    const/4 v1, 0x2

    .line 17039395
    iget-object p0, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 17039396
    .line 17039397
    aput-object p0, v0, v1

    .line 17039398
    .line 17039399
    invoke-static {v0}, Lbd3/d;->m([Ljava/lang/String;)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    :goto_2b
    return-object p0
.end method


.method public static s(Lrc3/e;)Ljava/lang/String;
[MOD-CHANGED]
.method public static s(Lrc3/e;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    new-array v0, v0, [Ljava/lang/String;

    .line 16973827
    iget-object v1, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    aput-object v1, v0, v2

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    iget-object p0, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 16973835
    aput-object p0, v0, v1

    .line 16973837
    invoke-static {v0}, Lbd3/d;->m([Ljava/lang/String;)Ljava/lang/String;

    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static s(Lrc3/e;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    new-array v0, v0, [Ljava/lang/String;

    .line 16973826
    .line 16973827
    iget-object v1, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    aput-object v1, v0, v2

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    iget-object p0, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 16973834
    .line 16973835
    aput-object p0, v0, v1

    .line 16973836
    .line 16973837
    invoke-static {v0}, Lbd3/d;->m([Ljava/lang/String;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method


.method public static t(Lrc3/e;)Ljava/lang/String;
[MOD-CHANGED]
.method public static t(Lrc3/e;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x3

    .line 17039361
    new-array v0, v0, [Ljava/lang/String;

    .line 17039363
    iget-object v1, p0, Lrc3/e;->m:Ljava/util/Map;

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
    iget-object v2, p0, Lrc3/e;->d:Ljava/lang/String;

    .line 17039383
    aput-object v2, v0, v1

    .line 17039385
    const/4 v1, 0x2

    .line 17039386
    iget-object p0, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 17039388
    aput-object p0, v0, v1

    .line 17039390
    invoke-static {v0}, Lbd3/d;->m([Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static t(Lrc3/e;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x3

    .line 17039361
    new-array v0, v0, [Ljava/lang/String;

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lrc3/e;->m:Ljava/util/Map;

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
    iget-object v2, p0, Lrc3/e;->d:Ljava/lang/String;

    .line 17039382
    .line 17039383
    aput-object v2, v0, v1

    .line 17039384
    .line 17039385
    const/4 v1, 0x2

    .line 17039386
    iget-object p0, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 17039387
    .line 17039388
    aput-object p0, v0, v1

    .line 17039389
    .line 17039390
    invoke-static {v0}, Lbd3/d;->m([Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method


.method public static u(Lrc3/e;)Ljava/lang/String;
[MOD-CHANGED]
.method public static u(Lrc3/e;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908290
    const-string/jumbo v0, "word_rank"

    .line 16908293
    invoke-static {p0, v0}, Lbd3/d;->h(Lrc3/e;Ljava/lang/String;)Ljava/lang/String;

    .line 16908296
    move-result-object p0

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    if-nez p0, :cond_f

    .line 16908301
    const-string p0, ""

    .line 16908303
    :cond_f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static u(Lrc3/e;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908289
    .line 16908290
    const-string/jumbo v0, "word_rank"

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p0, v0}, Lbd3/d;->h(Lrc3/e;Ljava/lang/String;)Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    if-nez p0, :cond_f

    .line 16908300
    .line 16908301
    const-string p0, ""

    .line 16908302
    .line 16908303
    :cond_f
    return-object p0
.end method


.method public static v(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z
[MOD-CHANGED]
.method public static v(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z
    .registers 2

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 16973826
    if-eqz p0, :cond_12

    .line 16973828
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UserTag;->creatorTypesFull:Ljava/util/List;

    .line 16973830
    if-eqz p0, :cond_12

    .line 16973832
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCreatorType;->Actor:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 16973834
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973837
    move-result p0

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    if-ne p0, v0, :cond_12

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v0, 0x0

    .line 16973843
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static v(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z
    .registers 2

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 16973825
    .line 16973826
    if-eqz p0, :cond_12

    .line 16973827
    .line 16973828
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UserTag;->creatorTypesFull:Ljava/util/List;

    .line 16973829
    .line 16973830
    if-eqz p0, :cond_12

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCreatorType;->Actor:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 16973833
    .line 16973834
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    if-ne p0, v0, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v0, 0x0

    .line 16973843
    :goto_13
    return v0
.end method


.method public static w(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z
[MOD-CHANGED]
.method public static w(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->expandExtra:Ljava/util/Map;

    .line 16973826
    if-eqz p0, :cond_d

    .line 16973828
    const-string v0, "brand_id"

    .line 16973830
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Ljava/lang/String;

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    :goto_e
    const-wide/16 v0, 0x0

    .line 16973840
    invoke-static {p0, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 16973843
    move-result-wide v2

    .line 16973844
    cmp-long p0, v2, v0

    .line 16973846
    if-lez p0, :cond_1a

    .line 16973848
    const/4 p0, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    :goto_1b
    return p0
.end method

[INNER-ORIGINAL]
.method public static w(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->expandExtra:Ljava/util/Map;

    .line 16973825
    .line 16973826
    if-eqz p0, :cond_d

    .line 16973827
    .line 16973828
    const-string v0, "brand_id"

    .line 16973829
    .line 16973830
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Ljava/lang/String;

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    :goto_e
    const-wide/16 v0, 0x0

    .line 16973839
    .line 16973840
    invoke-static {p0, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-wide v2

    .line 16973844
    cmp-long p0, v2, v0

    .line 16973845
    .line 16973846
    if-lez p0, :cond_1a

    .line 16973847
    .line 16973848
    const/4 p0, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    :goto_1b
    return p0
.end method


.method public static x(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z
[MOD-CHANGED]
.method public static x(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z
    .registers 2

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 16973826
    if-eqz p0, :cond_12

    .line 16973828
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UserTag;->creatorTypesFull:Ljava/util/List;

    .line 16973830
    if-eqz p0, :cond_12

    .line 16973832
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCreatorType;->Director:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 16973834
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973837
    move-result p0

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    if-ne p0, v0, :cond_12

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v0, 0x0

    .line 16973843
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static x(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z
    .registers 2

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 16973825
    .line 16973826
    if-eqz p0, :cond_12

    .line 16973827
    .line 16973828
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UserTag;->creatorTypesFull:Ljava/util/List;

    .line 16973829
    .line 16973830
    if-eqz p0, :cond_12

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCreatorType;->Director:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 16973833
    .line 16973834
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    if-ne p0, v0, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v0, 0x0

    .line 16973843
    :goto_13
    return v0
.end method


.method public static y(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Z
[MOD-CHANGED]
.method public static y(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Z
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "if_push_book_ai"

    .line 33882114
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882117
    move-result-object v1

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-eqz v1, :cond_e

    .line 33882121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882124
    move-result-object v1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object v1, v2

    .line 33882127
    :goto_f
    const-string v3, "1"

    .line 33882129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882132
    move-result v1

    .line 33882133
    if-nez v1, :cond_66

    .line 33882135
    const-string v1, "biz_scene"

    .line 33882137
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882140
    move-result-object p0

    .line 33882141
    if-eqz p0, :cond_24

    .line 33882143
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882146
    move-result-object p0

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    move-object p0, v2

    .line 33882149
    :goto_25
    const-string v4, "fanqie_book_ai"

    .line 33882151
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882154
    move-result p0

    .line 33882155
    if-nez p0, :cond_66

    .line 33882157
    if-eqz p1, :cond_42

    .line 33882159
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33882162
    move-result-object p0

    .line 33882163
    if-eqz p0, :cond_42

    .line 33882165
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    move-result-object p0

    .line 33882169
    check-cast p0, Ljava/io/Serializable;

    .line 33882171
    if-eqz p0, :cond_42

    .line 33882173
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object p0

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    move-object p0, v2

    .line 33882179
    :goto_43
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882182
    move-result p0

    .line 33882183
    if-nez p0, :cond_66

    .line 33882185
    if-eqz p1, :cond_5d

    .line 33882187
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33882190
    move-result-object p0

    .line 33882191
    if-eqz p0, :cond_5d

    .line 33882193
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882196
    move-result-object p0

    .line 33882197
    check-cast p0, Ljava/io/Serializable;

    .line 33882199
    if-eqz p0, :cond_5d

    .line 33882201
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882204
    move-result-object v2

    .line 33882205
    :cond_5d
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882208
    move-result p0

    .line 33882209
    if-eqz p0, :cond_64

    .line 33882211
    goto :goto_66

    .line 33882212
    :cond_64
    const/4 p0, 0x0

    .line 33882213
    goto :goto_67

    .line 33882214
    :cond_66
    :goto_66
    const/4 p0, 0x1

    .line 33882215
    :goto_67
    return p0
.end method

[INNER-ORIGINAL]
.method public static y(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Z
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "if_push_book_ai"

    .line 33882113
    .line 33882114
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-eqz v1, :cond_e

    .line 33882120
    .line 33882121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object v1, v2

    .line 33882127
    :goto_f
    const-string v3, "1"

    .line 33882128
    .line 33882129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    if-nez v1, :cond_66

    .line 33882134
    .line 33882135
    const-string v1, "biz_scene"

    .line 33882136
    .line 33882137
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p0

    .line 33882141
    if-eqz p0, :cond_24

    .line 33882142
    .line 33882143
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p0

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    move-object p0, v2

    .line 33882149
    :goto_25
    const-string v4, "fanqie_book_ai"

    .line 33882150
    .line 33882151
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p0

    .line 33882155
    if-nez p0, :cond_66

    .line 33882156
    .line 33882157
    if-eqz p1, :cond_42

    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p0

    .line 33882163
    if-eqz p0, :cond_42

    .line 33882164
    .line 33882165
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p0

    .line 33882169
    check-cast p0, Ljava/io/Serializable;

    .line 33882170
    .line 33882171
    if-eqz p0, :cond_42

    .line 33882172
    .line 33882173
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p0

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    move-object p0, v2

    .line 33882179
    :goto_43
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p0

    .line 33882183
    if-nez p0, :cond_66

    .line 33882184
    .line 33882185
    if-eqz p1, :cond_5d

    .line 33882186
    .line 33882187
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p0

    .line 33882191
    if-eqz p0, :cond_5d

    .line 33882192
    .line 33882193
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p0

    .line 33882197
    check-cast p0, Ljava/io/Serializable;

    .line 33882198
    .line 33882199
    if-eqz p0, :cond_5d

    .line 33882200
    .line 33882201
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v2

    .line 33882205
    :cond_5d
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882206
    .line 33882207
    .line 33882208
    move-result p0

    .line 33882209
    if-eqz p0, :cond_64

    .line 33882210
    .line 33882211
    goto :goto_66

    .line 33882212
    :cond_64
    const/4 p0, 0x0

    .line 33882213
    goto :goto_67

    .line 33882214
    :cond_66
    :goto_66
    const/4 p0, 0x1

    .line 33882215
    :goto_67
    return p0
.end method


.method public static z(Lcom/dragon/read/report/PageRecorder;)Z
[MOD-CHANGED]
.method public static z(Lcom/dragon/read/report/PageRecorder;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_12

    .line 17039363
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039366
    move-result-object p0

    .line 17039367
    if-eqz p0, :cond_12

    .line 17039369
    const-string v1, "conversation_position"

    .line 17039371
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object p0

    .line 17039375
    check-cast p0, Ljava/io/Serializable;

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object p0, v0

    .line 17039379
    :goto_13
    instance-of v1, p0, Ljava/lang/String;

    .line 17039381
    if-eqz v1, :cond_1a

    .line 17039383
    move-object v0, p0

    .line 17039384
    check-cast v0, Ljava/lang/String;

    .line 17039386
    :cond_1a
    const-string p0, "search_result_ai_card"

    .line 17039388
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    move-result p0

    .line 17039392
    return p0
.end method

[INNER-ORIGINAL]
.method public static z(Lcom/dragon/read/report/PageRecorder;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_12

    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p0

    .line 17039367
    if-eqz p0, :cond_12

    .line 17039368
    .line 17039369
    const-string v1, "conversation_position"

    .line 17039370
    .line 17039371
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    check-cast p0, Ljava/io/Serializable;

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object p0, v0

    .line 17039379
    :goto_13
    instance-of v1, p0, Ljava/lang/String;

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_1a

    .line 17039382
    .line 17039383
    move-object v0, p0

    .line 17039384
    check-cast v0, Ljava/lang/String;

    .line 17039385
    .line 17039386
    :cond_1a
    const-string p0, "search_result_ai_card"

    .line 17039387
    .line 17039388
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0

    .line 17039392
    return p0
.end method


