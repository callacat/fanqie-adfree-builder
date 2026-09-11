.class public final Lms/bd/c/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms/bd/c/c3;


# instance fields
.field public final a:J

.field public final b:Landroid/content/Context;

.field public final c:Lms/bd/c/q2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5ac5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lms/bd/c/q2;Landroid/content/Context;J)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    if-eqz p2, :cond_10

    .line 50528260
    .line 50528261
    iput-object p1, p0, Lms/bd/c/b3;->c:Lms/bd/c/q2;

    .line 50528262
    .line 50528263
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p1

    .line 50528267
    iput-object p1, p0, Lms/bd/c/b3;->b:Landroid/content/Context;

    .line 50528268
    .line 50528269
    iput-wide p3, p0, Lms/bd/c/b3;->a:J

    .line 50528270
    .line 50528271
    return-void

    .line 50528272
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50528273
    .line 50528274
    const-string p2, "context could not be null"

    .line 50528275
    .line 50528276
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50528277
    .line 50528278
    .line 50528279
    throw p1
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    if-eqz p0, :cond_4d

    .line 17104897
    .line 17104898
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_4d

    .line 17104903
    .line 17104904
    new-instance v0, Lorg/json/JSONArray;

    .line 17104905
    .line 17104906
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_48

    .line 17104922
    .line 17104923
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104928
    .line 17104929
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Ljava/lang/CharSequence;

    .line 17104934
    .line 17104935
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    if-nez v2, :cond_15

    .line 17104940
    .line 17104941
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    check-cast v2, Ljava/lang/CharSequence;

    .line 17104946
    .line 17104947
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v2

    .line 17104951
    if-nez v2, :cond_15

    .line 17104952
    .line 17104953
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_15

    .line 17104968
    :cond_48
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    goto :goto_4f

    .line 17104973
    :cond_4d
    const-string p0, ""

    .line 17104974
    .line 17104975
    :goto_4f
    return-object p0
.end method


# virtual methods
.method public final frameSign(Ljava/lang/String;I)Ljava/util/Map;
    .registers 10

    .prologue
    .line 33882112
    iget-wide v0, p0, Lms/bd/c/b3;->a:J

    .line 33882113
    .line 33882114
    const-wide/16 v2, -0x1

    .line 33882115
    .line 33882116
    cmp-long v4, v0, v2

    .line 33882117
    .line 33882118
    if-eqz v4, :cond_44

    .line 33882119
    .line 33882120
    new-instance v0, Ljava/util/HashMap;

    .line 33882121
    .line 33882122
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_18

    .line 33882130
    .line 33882131
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    return-object p1

    .line 33882136
    :cond_18
    const v1, 0x200000a

    .line 33882137
    .line 33882138
    .line 33882139
    iget-wide v3, p0, Lms/bd/c/b3;->a:J

    .line 33882140
    .line 33882141
    const/4 v6, 0x0

    .line 33882142
    move v2, p2

    .line 33882143
    move-object v5, p1

    .line 33882144
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    check-cast p1, [Ljava/lang/String;

    .line 33882149
    .line 33882150
    instance-of p2, p1, [Ljava/lang/String;

    .line 33882151
    .line 33882152
    if-eqz p2, :cond_43

    .line 33882153
    .line 33882154
    array-length p2, p1

    .line 33882155
    rem-int/lit8 p2, p2, 0x2

    .line 33882156
    .line 33882157
    if-nez p2, :cond_43

    .line 33882158
    .line 33882159
    const/4 p2, 0x0

    .line 33882160
    :goto_30
    array-length v1, p1

    .line 33882161
    if-ge p2, v1, :cond_43

    .line 33882162
    .line 33882163
    aget-object v1, p1, p2

    .line 33882164
    .line 33882165
    add-int/lit8 v2, p2, 0x1

    .line 33882166
    .line 33882167
    aget-object v2, p1, v2

    .line 33882168
    .line 33882169
    if-eqz v1, :cond_40

    .line 33882170
    .line 33882171
    if-eqz v2, :cond_40

    .line 33882172
    .line 33882173
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    add-int/lit8 p2, p2, 0x2

    .line 33882177
    .line 33882178
    goto :goto_30

    .line 33882179
    :cond_43
    return-object v0

    .line 33882180
    :cond_44
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    return-object p1
.end method

.method public final getFeatureHash(Ljava/lang/String;[B)Ljava/util/Map;
    .registers 11

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/HashMap;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    if-eqz p1, :cond_37

    .line 33816582
    .line 33816583
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    if-nez v1, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_37

    .line 33816590
    :cond_e
    const v2, 0x2000006

    .line 33816591
    .line 33816592
    .line 33816593
    const/4 v3, 0x0

    .line 33816594
    iget-wide v4, p0, Lms/bd/c/b3;->a:J

    .line 33816595
    .line 33816596
    move-object v6, p1

    .line 33816597
    move-object v7, p2

    .line 33816598
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    check-cast p1, [Ljava/lang/String;

    .line 33816603
    .line 33816604
    if-eqz p1, :cond_37

    .line 33816605
    .line 33816606
    array-length p2, p1

    .line 33816607
    rem-int/lit8 p2, p2, 0x2

    .line 33816608
    .line 33816609
    if-nez p2, :cond_37

    .line 33816610
    .line 33816611
    const/4 p2, 0x0

    .line 33816612
    :goto_24
    array-length v1, p1

    .line 33816613
    if-ge p2, v1, :cond_37

    .line 33816614
    .line 33816615
    aget-object v1, p1, p2

    .line 33816616
    .line 33816617
    add-int/lit8 v2, p2, 0x1

    .line 33816618
    .line 33816619
    aget-object v2, p1, v2

    .line 33816620
    .line 33816621
    if-eqz v1, :cond_34

    .line 33816622
    .line 33816623
    if-eqz v2, :cond_34

    .line 33816624
    .line 33816625
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    add-int/lit8 p2, p2, 0x2

    .line 33816629
    .line 33816630
    goto :goto_24

    .line 33816631
    :cond_37
    :goto_37
    return-object v0
.end method

.method public final getReportRaw(Ljava/lang/String;ILjava/util/Map;)Ljava/util/Map;
    .registers 15

    .prologue
    .line 50659328
    iget-wide v0, p0, Lms/bd/c/b3;->a:J

    .line 50659329
    .line 50659330
    const-wide/16 v2, -0x1

    .line 50659331
    .line 50659332
    cmp-long v4, v0, v2

    .line 50659333
    .line 50659334
    if-eqz v4, :cond_40

    .line 50659335
    .line 50659336
    invoke-static {p3}, Lms/bd/c/b3;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v10

    .line 50659340
    const v5, 0x2000008

    .line 50659341
    .line 50659342
    .line 50659343
    iget-wide v7, p0, Lms/bd/c/b3;->a:J

    .line 50659344
    .line 50659345
    move v6, p2

    .line 50659346
    move-object v9, p1

    .line 50659347
    invoke-static/range {v5 .. v10}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p1

    .line 50659351
    instance-of p2, p1, [Ljava/lang/Object;

    .line 50659352
    .line 50659353
    if-eqz p2, :cond_40

    .line 50659354
    .line 50659355
    check-cast p1, [Ljava/lang/Object;

    .line 50659356
    .line 50659357
    array-length p2, p1

    .line 50659358
    const/4 p3, 0x2

    .line 50659359
    if-lt p2, p3, :cond_40

    .line 50659360
    .line 50659361
    const/4 p2, 0x0

    .line 50659362
    aget-object p3, p1, p2

    .line 50659363
    .line 50659364
    if-eqz p3, :cond_40

    .line 50659365
    .line 50659366
    const/4 p3, 0x1

    .line 50659367
    aget-object v0, p1, p3

    .line 50659368
    .line 50659369
    if-eqz v0, :cond_40

    .line 50659370
    .line 50659371
    new-instance v0, Ljava/util/HashMap;

    .line 50659372
    .line 50659373
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50659374
    .line 50659375
    .line 50659376
    aget-object p2, p1, p2

    .line 50659377
    .line 50659378
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p2

    .line 50659382
    aget-object p1, p1, p3

    .line 50659383
    .line 50659384
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659389
    .line 50659390
    .line 50659391
    return-object v0

    .line 50659392
    :cond_40
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    return-object p1
.end method

.method public final getToken()Ljava/lang/String;
    .registers 7

    .prologue
    .line 196608
    iget-wide v2, p0, Lms/bd/c/b3;->a:J

    .line 196609
    .line 196610
    const-wide/16 v0, -0x1

    .line 196611
    .line 196612
    cmp-long v4, v2, v0

    .line 196613
    .line 196614
    if-eqz v4, :cond_15

    .line 196615
    .line 196616
    const v0, 0x2000007

    .line 196617
    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    const/4 v4, 0x0

    .line 196621
    const/4 v5, 0x0

    .line 196622
    invoke-static/range {v0 .. v5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Ljava/lang/String;

    .line 196627
    .line 196628
    return-object v0

    .line 196629
    :cond_15
    const-string v0, ""

    .line 196630
    .line 196631
    return-object v0
.end method

.method public final postEventMessage(Lcom/bytedance/mobsec/metasec/ml/MSManagerUtils$MSBusinessHelper;)V
    .registers 13

    .prologue
    .line 16973824
    iget-wide v0, p0, Lms/bd/c/b3;->a:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, -0x1

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-eqz v4, :cond_13

    .line 16973831
    .line 16973832
    const v5, 0x200000b

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v6, 0x0

    .line 16973836
    const-wide/16 v7, 0x0

    .line 16973837
    .line 16973838
    const/4 v9, 0x0

    .line 16973839
    move-object v10, p1

    .line 16973840
    invoke-static/range {v5 .. v10}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method

.method public final qurryMsRiskInfo(Ljava/lang/String;Lcom/bytedance/mobsec/metasec/ml/MSManagerUtils$IMsBundleCallback;)V
    .registers 11

    .prologue
    .line 33816576
    sget-object v0, Lms/bd/c/j3;->b:Lms/bd/c/j3;

    .line 33816577
    .line 33816578
    iget-object v1, v0, Lms/bd/c/j3;->a:Ljava/util/ArrayList;

    .line 33816579
    .line 33816580
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    const/16 v2, 0x14

    .line 33816585
    .line 33816586
    if-ge v1, v2, :cond_1b

    .line 33816587
    .line 33816588
    if-eqz p2, :cond_1b

    .line 33816589
    .line 33816590
    new-instance v1, Ljava/util/HashMap;

    .line 33816591
    .line 33816592
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p2, v0, Lms/bd/c/j3;->a:Ljava/util/ArrayList;

    .line 33816599
    .line 33816600
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    :cond_1b
    iget-wide v4, p0, Lms/bd/c/b3;->a:J

    .line 33816604
    .line 33816605
    const-wide/16 v0, -0x1

    .line 33816606
    .line 33816607
    cmp-long p2, v4, v0

    .line 33816608
    .line 33816609
    if-eqz p2, :cond_2c

    .line 33816610
    .line 33816611
    const v2, 0x2000012

    .line 33816612
    .line 33816613
    .line 33816614
    const/4 v3, 0x0

    .line 33816615
    const/4 v7, 0x0

    .line 33816616
    move-object v6, p1

    .line 33816617
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    return-void
.end method

.method public final report(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33751040
    iget-wide v0, p0, Lms/bd/c/b3;->a:J

    .line 33751041
    .line 33751042
    const-wide/16 v2, -0x1

    .line 33751043
    .line 33751044
    cmp-long v4, v0, v2

    .line 33751045
    .line 33751046
    if-eqz v4, :cond_19

    .line 33751047
    .line 33751048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    if-nez v0, :cond_19

    .line 33751053
    .line 33751054
    const v1, 0x2000001

    .line 33751055
    .line 33751056
    .line 33751057
    const/4 v2, 0x0

    .line 33751058
    iget-wide v3, p0, Lms/bd/c/b3;->a:J

    .line 33751059
    .line 33751060
    move-object v5, p1

    .line 33751061
    move-object v6, p2

    .line 33751062
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method

.method public final setBDDeviceID(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lms/bd/c/b3;->c:Lms/bd/c/q2;

    .line 16973825
    .line 16973826
    iput-object p1, v0, Lms/bd/c/q2;->mBDDeviceID:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-wide v3, p0, Lms/bd/c/b3;->a:J

    .line 16973829
    .line 16973830
    const-wide/16 v0, -0x1

    .line 16973831
    .line 16973832
    cmp-long v2, v3, v0

    .line 16973833
    .line 16973834
    if-eqz v2, :cond_16

    .line 16973835
    .line 16973836
    const v1, 0x2000005

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v2, 0x0

    .line 16973840
    iget-object v6, p0, Lms/bd/c/b3;->b:Landroid/content/Context;

    .line 16973841
    .line 16973842
    move-object v5, p1

    .line 16973843
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method

.method public final setCollectMode(I)V
    .registers 8

    .prologue
    .line 16973824
    iget-wide v2, p0, Lms/bd/c/b3;->a:J

    .line 16973825
    .line 16973826
    const-wide/16 v0, -0x1

    .line 16973827
    .line 16973828
    cmp-long v4, v2, v0

    .line 16973829
    .line 16973830
    if-eqz v4, :cond_11

    .line 16973831
    .line 16973832
    const v0, 0x2000009

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v4, 0x0

    .line 16973836
    const/4 v5, 0x0

    .line 16973837
    move v1, p1

    .line 16973838
    invoke-static/range {v0 .. v5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method

.method public final setCustomInfo(Ljava/util/Map;Z)V
    .registers 14

    .prologue
    .line 33751040
    iget-wide v0, p0, Lms/bd/c/b3;->a:J

    .line 33751041
    .line 33751042
    const-wide/16 v2, -0x1

    .line 33751043
    .line 33751044
    cmp-long v4, v0, v2

    .line 33751045
    .line 33751046
    if-eqz v4, :cond_16

    .line 33751047
    .line 33751048
    invoke-static {p1}, Lms/bd/c/b3;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v9

    .line 33751052
    const v5, 0x2000010

    .line 33751053
    .line 33751054
    .line 33751055
    iget-wide v7, p0, Lms/bd/c/b3;->a:J

    .line 33751056
    .line 33751057
    const/4 v10, 0x0

    .line 33751058
    move v6, p2

    .line 33751059
    invoke-static/range {v5 .. v10}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method

.method public final setDeviceID(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lms/bd/c/b3;->c:Lms/bd/c/q2;

    .line 16973825
    .line 16973826
    iput-object p1, v0, Lms/bd/c/q2;->mDeviceID:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-wide v3, p0, Lms/bd/c/b3;->a:J

    .line 16973829
    .line 16973830
    const-wide/16 v0, -0x1

    .line 16973831
    .line 16973832
    cmp-long v2, v3, v0

    .line 16973833
    .line 16973834
    if-eqz v2, :cond_16

    .line 16973835
    .line 16973836
    const v1, 0x2000002

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v2, 0x0

    .line 16973840
    iget-object v6, p0, Lms/bd/c/b3;->b:Landroid/content/Context;

    .line 16973841
    .line 16973842
    move-object v5, p1

    .line 16973843
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method

.method public final setInstallID(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lms/bd/c/b3;->c:Lms/bd/c/q2;

    .line 16973825
    .line 16973826
    iput-object p1, v0, Lms/bd/c/q2;->mInstallID:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-wide v3, p0, Lms/bd/c/b3;->a:J

    .line 16973829
    .line 16973830
    const-wide/16 v0, -0x1

    .line 16973831
    .line 16973832
    cmp-long v2, v3, v0

    .line 16973833
    .line 16973834
    if-eqz v2, :cond_16

    .line 16973835
    .line 16973836
    const v1, 0x2000003

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v2, 0x0

    .line 16973840
    iget-object v6, p0, Lms/bd/c/b3;->b:Landroid/content/Context;

    .line 16973841
    .line 16973842
    move-object v5, p1

    .line 16973843
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method

.method public final setMsSettingConfig(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    const-string v0, "content"

    .line 17039361
    .line 17039362
    iget-wide v1, p0, Lms/bd/c/b3;->a:J

    .line 17039363
    .line 17039364
    const-wide/16 v3, -0x1

    .line 17039365
    .line 17039366
    cmp-long v5, v1, v3

    .line 17039367
    .line 17039368
    if-eqz v5, :cond_2b

    .line 17039369
    .line 17039370
    :try_start_a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_2b

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_1f

    .line 17039381
    .line 17039382
    new-instance v1, Lorg/json/JSONObject;

    .line 17039383
    .line 17039384
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    :cond_1f
    move-object v4, p1

    .line 17039392
    const v0, 0x200000f

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    iget-wide v2, p0, Lms/bd/c/b3;->a:J

    .line 17039397
    .line 17039398
    iget-object v5, p0, Lms/bd/c/b3;->b:Landroid/content/Context;

    .line 17039399
    .line 17039400
    invoke-static/range {v0 .. v5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2b} :catch_2b

    .line 17039401
    .line 17039402
    .line 17039403
    :catch_2b
    :cond_2b
    return-void
.end method

.method public final setSessionID(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lms/bd/c/b3;->c:Lms/bd/c/q2;

    .line 16973825
    .line 16973826
    iput-object p1, v0, Lms/bd/c/q2;->mSessionID:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-wide v3, p0, Lms/bd/c/b3;->a:J

    .line 16973829
    .line 16973830
    const-wide/16 v0, -0x1

    .line 16973831
    .line 16973832
    cmp-long v2, v3, v0

    .line 16973833
    .line 16973834
    if-eqz v2, :cond_16

    .line 16973835
    .line 16973836
    const v1, 0x2000004

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v2, 0x0

    .line 16973840
    iget-object v6, p0, Lms/bd/c/b3;->b:Landroid/content/Context;

    .line 16973841
    .line 16973842
    move-object v5, p1

    .line 16973843
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method
