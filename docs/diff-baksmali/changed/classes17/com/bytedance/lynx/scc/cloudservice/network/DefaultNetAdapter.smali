## classes17/com/bytedance/lynx/scc/cloudservice/network/DefaultNetAdapter.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/bullet/web/scc/SccDelegate$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/web/scc/SccDelegate$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/lynx/scc/cloudservice/network/DefaultNetAdapter;->a:Lbz0/b;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/web/scc/SccDelegate$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/lynx/scc/cloudservice/network/DefaultNetAdapter;->a:Lbz0/b;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static b(Ljava/util/List;)Ljava/util/Map;
[MOD-CHANGED]
.method public static b(Ljava/util/List;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 17104902
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104905
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object p0

    .line 17104909
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_40

    .line 17104915
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    .line 17104921
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_34

    .line 17104935
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    check-cast v2, Ljava/util/List;

    .line 17104944
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104947
    goto :goto_d

    .line 17104948
    :cond_34
    new-instance v3, Ljava/util/ArrayList;

    .line 17104950
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104953
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104956
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    goto :goto_d

    .line 17104960
    :cond_40
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_40

    .line 17104914
    .line 17104915
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_34

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    check-cast v2, Ljava/util/List;

    .line 17104943
    .line 17104944
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_d

    .line 17104948
    :cond_34
    new-instance v3, Ljava/util/ArrayList;

    .line 17104949
    .line 17104950
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_d

    .line 17104960
    :cond_40
    return-object v0
.end method


.method public final a(Lbz0/c;Z)Lbz0/d;
[MOD-CHANGED]
.method public final a(Lbz0/c;Z)Lbz0/d;
    .registers 16

    .prologue
    .line 34013184
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34013186
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013189
    iget-object v0, p1, Lbz0/c;->a:Ljava/util/Map;

    .line 34013191
    const/4 v8, 0x0

    .line 34013192
    if-nez v0, :cond_c

    .line 34013194
    move-object v7, v8

    .line 34013195
    goto :goto_3d

    .line 34013196
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 34013198
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013201
    check-cast v0, Ljava/util/HashMap;

    .line 34013203
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34013206
    move-result-object v0

    .line 34013207
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013210
    move-result-object v0

    .line 34013211
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013214
    move-result v2

    .line 34013215
    if-eqz v2, :cond_3c

    .line 34013217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013220
    move-result-object v2

    .line 34013221
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013223
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013226
    move-result-object v3

    .line 34013227
    check-cast v3, Ljava/lang/String;

    .line 34013229
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013232
    move-result-object v2

    .line 34013233
    check-cast v2, Ljava/lang/String;

    .line 34013235
    new-instance v5, Lcom/bytedance/retrofit2/client/Header;

    .line 34013237
    invoke-direct {v5, v3, v2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013240
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013243
    goto :goto_1b

    .line 34013244
    :cond_3c
    move-object v7, v1

    .line 34013245
    :goto_3d
    new-instance v9, Lbz0/d;

    .line 34013247
    invoke-direct {v9}, Lbz0/d;-><init>()V

    .line 34013250
    const/4 v10, -0x1

    .line 34013251
    :try_start_43
    iget-object v0, p1, Lbz0/c;->b:Ljava/lang/String;

    .line 34013253
    invoke-static {v0, v4}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 34013256
    move-result-object v0

    .line 34013257
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013259
    check-cast v1, Ljava/lang/String;

    .line 34013261
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013263
    move-object v2, v0

    .line 34013264
    check-cast v2, Ljava/lang/String;

    .line 34013266
    iget-object v0, p0, Lcom/bytedance/lynx/scc/cloudservice/network/DefaultNetAdapter;->a:Lbz0/b;

    .line 34013268
    if-eqz v0, :cond_5f

    .line 34013270
    const-class v3, Lcom/bytedance/lynx/scc/cloudservice/network/DefaultNetAdapter$TTNetAdapterApi;

    .line 34013272
    invoke-interface {v0, v1, v3}, Lbz0/b;->create(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013275
    move-result-object v0

    .line 34013276
    check-cast v0, Lcom/bytedance/lynx/scc/cloudservice/network/DefaultNetAdapter$TTNetAdapterApi;

    .line 34013278
    goto :goto_67

    .line 34013279
    :cond_5f
    const-class v0, Lcom/bytedance/lynx/scc/cloudservice/network/DefaultNetAdapter$TTNetAdapterApi;

    .line 34013281
    invoke-static {v1, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013284
    move-result-object v0

    .line 34013285
    check-cast v0, Lcom/bytedance/lynx/scc/cloudservice/network/DefaultNetAdapter$TTNetAdapterApi;

    .line 34013287
    :goto_67
    new-instance v5, Lcom/bytedance/ttnet/http/RequestContext;

    .line 34013289
    invoke-direct {v5}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 34013292
    iget v1, p1, Lbz0/c;->e:I

    .line 34013294
    int-to-long v11, v1

    .line 34013295
    iput-wide v11, v5, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->protect_timeout:J

    .line 34013297
    iget-object v1, p1, Lbz0/c;->c:Ljava/lang/String;

    .line 34013299
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013302
    move-result v1

    .line 34013303
    const/4 v11, 0x0

    .line 34013304
    if-eqz v1, :cond_85

    .line 34013306
    const/4 p1, 0x1

    .line 34013307
    move-object v1, v2

    .line 34013308
    move v2, p1

    .line 34013309
    move-object v3, v4

    .line 34013310
    move-object v4, v5

    .line 34013311
    move-object v5, v7

    .line 34013312
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/lynx/scc/cloudservice/network/DefaultNetAdapter$TTNetAdapterApi;->doGet(Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Object;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 34013315
    move-result-object p1

    .line 34013316
    goto :goto_a2

    .line 34013317
    :cond_85
    iget-object v1, p1, Lbz0/c;->d:Ljava/lang/String;

    .line 34013319
    if-eqz v1, :cond_9a

    .line 34013321
    new-instance v1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 34013323
    const-string v3, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 34013325
    iget-object v6, p1, Lbz0/c;->d:Ljava/lang/String;

    .line 34013327
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 34013330
    move-result-object v6

    .line 34013331
    new-array v12, v11, [Ljava/lang/String;

    .line 34013333
    invoke-direct {v1, v3, v6, v12}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 34013336
    move-object v6, v1

    .line 34013337
    goto :goto_9b

    .line 34013338
    :cond_9a
    move-object v6, v8

    .line 34013339
    :goto_9b
    iget-object v1, p1, Lbz0/c;->c:Ljava/lang/String;

    .line 34013341
    move v3, p2

    .line 34013342
    invoke-interface/range {v0 .. v7}, Lcom/bytedance/lynx/scc/cloudservice/network/DefaultNetAdapter$TTNetAdapterApi;->send(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Object;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 34013345
    move-result-object p1

    .line 34013346
    :goto_a2
    if-eqz p1, :cond_a8

    .line 34013348
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 34013351
    move-result-object v8

    .line 34013352
    :cond_a8
    if-eqz v8, :cond_10b

    .line 34013354
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 34013357
    move-result-object p1

    .line 34013358
    invoke-static {p1}, Lcom/bytedance/lynx/scc/cloudservice/network/DefaultNetAdapter;->b(Ljava/util/List;)Ljava/util/Map;

    .line 34013361
    move-result-object p1

    .line 34013362
    iput-object p1, v9, Lbz0/d;->d:Ljava/util/Map;

    .line 34013364
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 34013367
    move-result p1

    .line 34013368
    iput p1, v9, Lbz0/d;->a:I

    .line 34013370
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 34013373
    move-result p1

    .line 34013374
    const/16 p2, 0x1000

    .line 34013376
    if-eqz p1, :cond_e4

    .line 34013378
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34013381
    move-result-object p1

    .line 34013382
    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 34013384
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 34013387
    move-result-object p1

    .line 34013388
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 34013390
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34013393
    new-array p2, p2, [B

    .line 34013395
    :goto_d3
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 34013398
    move-result v1

    .line 34013399
    if-eq v1, v10, :cond_dd

    .line 34013401
    invoke-virtual {v0, p2, v11, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 34013404
    goto :goto_d3

    .line 34013405
    :cond_dd
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34013408
    move-result-object p1

    .line 34013409
    iput-object p1, v9, Lbz0/d;->b:[B

    .line 34013411
    goto :goto_119

    .line 34013412
    :cond_e4
    new-instance p1, Ljava/lang/String;

    .line 34013414
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34013417
    move-result-object v0

    .line 34013418
    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 34013420
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 34013423
    move-result-object v0

    .line 34013424
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 34013426
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34013429
    new-array p2, p2, [B

    .line 34013431
    :goto_f7
    invoke-virtual {v0, p2}, Ljava/io/InputStream;->read([B)I

    .line 34013434
    move-result v2

    .line 34013435
    if-eq v2, v10, :cond_101

    .line 34013437
    invoke-virtual {v1, p2, v11, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 34013440
    goto :goto_f7

    .line 34013441
    :cond_101
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34013444
    move-result-object p2

    .line 34013445
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 34013448
    iput-object p1, v9, Lbz0/d;->c:Ljava/lang/String;

    .line 34013450
    goto :goto_119

    .line 34013451
    :cond_10b
    const-string p1, "Empty response body!"

    .line 34013453
    iput-object p1, v9, Lbz0/d;->c:Ljava/lang/String;
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_10f} :catch_110

    .line 34013455
    goto :goto_119

    .line 34013456
    :catch_110
    move-exception p1

    .line 34013457
    iput v10, v9, Lbz0/d;->a:I

    .line 34013459
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013462
    move-result-object p1

    .line 34013463
    iput-object p1, v9, Lbz0/d;->c:Ljava/lang/String;

    .line 34013465
    :goto_119
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final a(Lbz0/c;Z)Lbz0/d;
    .registers 16

    .prologue
    .line 34013184
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34013185
    .line 34013186
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013187
    .line 34013188
    .line 34013189
    iget-object v0, p1, Lbz0/c;->a:Ljava/util/Map;

    .line 34013190
    .line 34013191
    const/4 v8, 0x0

    .line 34013192
    if-nez v0, :cond_c

    .line 34013193
    .line 34013194
    move-object v7, v8

    .line 34013195
    goto :goto_3d

    .line 34013196
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 34013197
    .line 34013198
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013199
    .line 34013200
    .line 34013201
    check-cast v0, Ljava/util/HashMap;

    .line 34013202
    .line 34013203
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v0

    .line 34013207
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v0

    .line 34013211
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v2

    .line 34013215
    if-eqz v2, :cond_3c

    .line 34013216
    .line 34013217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v2

    .line 34013221
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013222
    .line 34013223
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v3

    .line 34013227
    check-cast v3, Ljava/lang/String;

    .line 34013228
    .line 34013229
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v2

    .line 34013233
    check-cast v2, Ljava/lang/String;

    .line 34013234
    .line 34013235
    new-instance v5, Lcom/bytedance/retrofit2/client/Header;

    .line 34013236
    .line 34013237
    invoke-direct {v5, v3, v2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013241
    .line 34013242
    .line 34013243
    goto :goto_1b

    .line 34013244
    :cond_3c
    move-object v7, v1

    .line 34013245
    :goto_3d
    new-instance v9, Lbz0/d;

    .line 34013246
    .line 34013247
    invoke-direct {v9}, Lbz0/d;-><init>()V

    .line 34013248
    .line 34013249
    .line 34013250
    const/4 v10, -0x1

    .line 34013251
    :try_start_43
    iget-object v0, p1, Lbz0/c;->b:Ljava/lang/String;

    .line 34013252
    .line 34013253
    invoke-static {v0, v4}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v0

    .line 34013257
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013258
    .line 34013259
    check-cast v1, Ljava/lang/String;

    .line 34013260
    .line 34013261
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013262
    .line 34013263
    move-object v2, v0

    .line 34013264
    check-cast v2, Ljava/lang/String;

    .line 34013265
    .line 34013266
    iget-object v0, p0, Lcom/bytedance/lynx/scc/cloudservice/network/DefaultNetAdapter;->a:Lbz0/b;

    .line 34013267
    .line 34013268
    if-eqz v0, :cond_5f

    .line 34013269
    .line 34013270
    const-class v3, Lcom/bytedance/lynx/scc/cloudservice/network/DefaultNetAdapter$TTNetAdapterApi;

    .line 34013271
    .line 34013272
    invoke-interface {v0, v1, v3}, Lbz0/b;->create(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v0

    .line 34013276
    check-cast v0, Lcom/bytedance/lynx/scc/cloudservice/network/DefaultNetAdapter$TTNetAdapterApi;

    .line 34013277
    .line 34013278
    goto :goto_67

    .line 34013279
    :cond_5f
    const-class v0, Lcom/bytedance/lynx/scc/cloudservice/network/DefaultNetAdapter$TTNetAdapterApi;

    .line 34013280
    .line 34013281
    invoke-static {v1, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v0

    .line 34013285
    check-cast v0, Lcom/bytedance/lynx/scc/cloudservice/network/DefaultNetAdapter$TTNetAdapterApi;

    .line 34013286
    .line 34013287
    :goto_67
    new-instance v5, Lcom/bytedance/ttnet/http/RequestContext;

    .line 34013288
    .line 34013289
    invoke-direct {v5}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 34013290
    .line 34013291
    .line 34013292
    iget v1, p1, Lbz0/c;->e:I

    .line 34013293
    .line 34013294
    int-to-long v11, v1

    .line 34013295
    iput-wide v11, v5, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->protect_timeout:J

    .line 34013296
    .line 34013297
    iget-object v1, p1, Lbz0/c;->c:Ljava/lang/String;

    .line 34013298
    .line 34013299
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013300
    .line 34013301
    .line 34013302
    move-result v1

    .line 34013303
    const/4 v11, 0x0

    .line 34013304
    if-eqz v1, :cond_85

    .line 34013305
    .line 34013306
    const/4 p1, 0x1

    .line 34013307
    move-object v1, v2

    .line 34013308
    move v2, p1

    .line 34013309
    move-object v3, v4

    .line 34013310
    move-object v4, v5

    .line 34013311
    move-object v5, v7

    .line 34013312
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/lynx/scc/cloudservice/network/DefaultNetAdapter$TTNetAdapterApi;->doGet(Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Object;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object p1

    .line 34013316
    goto :goto_a2

    .line 34013317
    :cond_85
    iget-object v1, p1, Lbz0/c;->d:Ljava/lang/String;

    .line 34013318
    .line 34013319
    if-eqz v1, :cond_9a

    .line 34013320
    .line 34013321
    new-instance v1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 34013322
    .line 34013323
    const-string v3, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 34013324
    .line 34013325
    iget-object v6, p1, Lbz0/c;->d:Ljava/lang/String;

    .line 34013326
    .line 34013327
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v6

    .line 34013331
    new-array v12, v11, [Ljava/lang/String;

    .line 34013332
    .line 34013333
    invoke-direct {v1, v3, v6, v12}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 34013334
    .line 34013335
    .line 34013336
    move-object v6, v1

    .line 34013337
    goto :goto_9b

    .line 34013338
    :cond_9a
    move-object v6, v8

    .line 34013339
    :goto_9b
    iget-object v1, p1, Lbz0/c;->c:Ljava/lang/String;

    .line 34013340
    .line 34013341
    move v3, p2

    .line 34013342
    invoke-interface/range {v0 .. v7}, Lcom/bytedance/lynx/scc/cloudservice/network/DefaultNetAdapter$TTNetAdapterApi;->send(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Object;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object p1

    .line 34013346
    :goto_a2
    if-eqz p1, :cond_a8

    .line 34013347
    .line 34013348
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v8

    .line 34013352
    :cond_a8
    if-eqz v8, :cond_10b

    .line 34013353
    .line 34013354
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object p1

    .line 34013358
    invoke-static {p1}, Lcom/bytedance/lynx/scc/cloudservice/network/DefaultNetAdapter;->b(Ljava/util/List;)Ljava/util/Map;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object p1

    .line 34013362
    iput-object p1, v9, Lbz0/d;->d:Ljava/util/Map;

    .line 34013363
    .line 34013364
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 34013365
    .line 34013366
    .line 34013367
    move-result p1

    .line 34013368
    iput p1, v9, Lbz0/d;->a:I

    .line 34013369
    .line 34013370
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 34013371
    .line 34013372
    .line 34013373
    move-result p1

    .line 34013374
    const/16 p2, 0x1000

    .line 34013375
    .line 34013376
    if-eqz p1, :cond_e4

    .line 34013377
    .line 34013378
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object p1

    .line 34013382
    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 34013383
    .line 34013384
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object p1

    .line 34013388
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 34013389
    .line 34013390
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34013391
    .line 34013392
    .line 34013393
    new-array p2, p2, [B

    .line 34013394
    .line 34013395
    :goto_d3
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 34013396
    .line 34013397
    .line 34013398
    move-result v1

    .line 34013399
    if-eq v1, v10, :cond_dd

    .line 34013400
    .line 34013401
    invoke-virtual {v0, p2, v11, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 34013402
    .line 34013403
    .line 34013404
    goto :goto_d3

    .line 34013405
    :cond_dd
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object p1

    .line 34013409
    iput-object p1, v9, Lbz0/d;->b:[B

    .line 34013410
    .line 34013411
    goto :goto_119

    .line 34013412
    :cond_e4
    new-instance p1, Ljava/lang/String;

    .line 34013413
    .line 34013414
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v0

    .line 34013418
    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 34013419
    .line 34013420
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v0

    .line 34013424
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 34013425
    .line 34013426
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34013427
    .line 34013428
    .line 34013429
    new-array p2, p2, [B

    .line 34013430
    .line 34013431
    :goto_f7
    invoke-virtual {v0, p2}, Ljava/io/InputStream;->read([B)I

    .line 34013432
    .line 34013433
    .line 34013434
    move-result v2

    .line 34013435
    if-eq v2, v10, :cond_101

    .line 34013436
    .line 34013437
    invoke-virtual {v1, p2, v11, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 34013438
    .line 34013439
    .line 34013440
    goto :goto_f7

    .line 34013441
    :cond_101
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object p2

    .line 34013445
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 34013446
    .line 34013447
    .line 34013448
    iput-object p1, v9, Lbz0/d;->c:Ljava/lang/String;

    .line 34013449
    .line 34013450
    goto :goto_119

    .line 34013451
    :cond_10b
    const-string p1, "Empty response body!"

    .line 34013452
    .line 34013453
    iput-object p1, v9, Lbz0/d;->c:Ljava/lang/String;
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_10f} :catch_110

    .line 34013454
    .line 34013455
    goto :goto_119

    .line 34013456
    :catch_110
    move-exception p1

    .line 34013457
    iput v10, v9, Lbz0/d;->a:I

    .line 34013458
    .line 34013459
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object p1

    .line 34013463
    iput-object p1, v9, Lbz0/d;->c:Ljava/lang/String;

    .line 34013464
    .line 34013465
    :goto_119
    return-object v9
.end method


