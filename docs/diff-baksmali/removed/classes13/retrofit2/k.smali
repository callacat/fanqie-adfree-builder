.class public abstract Lretrofit2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa7134

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;)Lretrofit2/b;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 25
    sget v2, Lretrofit2/j;->k:I

    .line 10065
    new-instance v2, Lretrofit2/j$a;

    invoke-direct {v2, v0, v1}, Lretrofit2/j$a;-><init>(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;)V

    .line 10260
    iget-object v3, v2, Lretrofit2/j$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_10
    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "HEAD"

    if-ge v6, v4, :cond_14c

    aget-object v10, v3, v6

    .line 10402
    instance-of v11, v10, Lretrofit2/http/DELETE;

    if-eqz v11, :cond_29

    .line 10403
    check-cast v10, Lretrofit2/http/DELETE;

    invoke-interface {v10}, Lretrofit2/http/DELETE;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DELETE"

    invoke-virtual {v2, v8, v7, v5}, Lretrofit2/j$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_148

    .line 10404
    :cond_29
    instance-of v11, v10, Lretrofit2/http/GET;

    if-eqz v11, :cond_3a

    .line 10405
    check-cast v10, Lretrofit2/http/GET;

    invoke-interface {v10}, Lretrofit2/http/GET;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "GET"

    invoke-virtual {v2, v8, v7, v5}, Lretrofit2/j$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_148

    .line 10406
    :cond_3a
    instance-of v11, v10, Lretrofit2/http/HEAD;

    if-eqz v11, :cond_49

    .line 10407
    check-cast v10, Lretrofit2/http/HEAD;

    invoke-interface {v10}, Lretrofit2/http/HEAD;->value()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v9, v7, v5}, Lretrofit2/j$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_148

    .line 10408
    :cond_49
    instance-of v9, v10, Lretrofit2/http/PATCH;

    if-eqz v9, :cond_5a

    .line 10409
    check-cast v10, Lretrofit2/http/PATCH;

    invoke-interface {v10}, Lretrofit2/http/PATCH;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PATCH"

    invoke-virtual {v2, v9, v7, v8}, Lretrofit2/j$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_148

    .line 10410
    :cond_5a
    instance-of v9, v10, Lretrofit2/http/POST;

    if-eqz v9, :cond_6b

    .line 10411
    check-cast v10, Lretrofit2/http/POST;

    invoke-interface {v10}, Lretrofit2/http/POST;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "POST"

    invoke-virtual {v2, v9, v7, v8}, Lretrofit2/j$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_148

    .line 10412
    :cond_6b
    instance-of v9, v10, Lretrofit2/http/PUT;

    if-eqz v9, :cond_7c

    .line 10413
    check-cast v10, Lretrofit2/http/PUT;

    invoke-interface {v10}, Lretrofit2/http/PUT;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PUT"

    invoke-virtual {v2, v9, v7, v8}, Lretrofit2/j$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_148

    .line 10414
    :cond_7c
    instance-of v9, v10, Lretrofit2/http/OPTIONS;

    if-eqz v9, :cond_8d

    .line 10415
    check-cast v10, Lretrofit2/http/OPTIONS;

    invoke-interface {v10}, Lretrofit2/http/OPTIONS;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OPTIONS"

    invoke-virtual {v2, v8, v7, v5}, Lretrofit2/j$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_148

    .line 10416
    :cond_8d
    instance-of v9, v10, Lretrofit2/http/HTTP;

    if-eqz v9, :cond_a4

    .line 10417
    check-cast v10, Lretrofit2/http/HTTP;

    .line 10418
    invoke-interface {v10}, Lretrofit2/http/HTTP;->method()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10}, Lretrofit2/http/HTTP;->path()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10}, Lretrofit2/http/HTTP;->hasBody()Z

    move-result v9

    invoke-virtual {v2, v7, v8, v9}, Lretrofit2/j$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_148

    .line 10419
    :cond_a4
    instance-of v9, v10, Lretrofit2/http/Headers;

    if-eqz v9, :cond_11e

    .line 10420
    check-cast v10, Lretrofit2/http/Headers;

    invoke-interface {v10}, Lretrofit2/http/Headers;->value()[Ljava/lang/String;

    move-result-object v9

    .line 10421
    array-length v10, v9

    if-eqz v10, :cond_113

    .line 10567
    new-instance v10, Lokhttp3/Headers$Builder;

    invoke-direct {v10}, Lokhttp3/Headers$Builder;-><init>()V

    .line 10568
    array-length v11, v9

    const/4 v12, 0x0

    :goto_b8
    if-ge v12, v11, :cond_10c

    aget-object v13, v9, v12

    const/16 v14, 0x3a

    .line 10569
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_ff

    if-eqz v14, :cond_ff

    .line 10570
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v15, v8

    if-eq v14, v15, :cond_ff

    .line 10574
    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    .line 10575
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Content-Type"

    .line 10576
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_f9

    .line 10578
    :try_start_e4
    invoke-static {v13}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v14

    iput-object v14, v2, Lretrofit2/j$a;->t:Lokhttp3/MediaType;
    :try_end_ea
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e4 .. :try_end_ea} :catch_eb

    goto :goto_fc

    :catch_eb
    move-exception v0

    .line 10580
    iget-object v1, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v13, v2, v5

    const-string v3, "Malformed content type: %s"

    invoke-static {v1, v0, v3, v2}, Lretrofit2/l;->i(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 10583
    :cond_f9
    invoke-virtual {v10, v15, v13}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :goto_fc
    add-int/lit8 v12, v12, 0x1

    goto :goto_b8

    .line 10571
    :cond_ff
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v13, v1, v5

    const-string v2, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 10442
    invoke-static {v0, v7, v2, v1}, Lretrofit2/l;->i(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 10771
    throw v0

    .line 10786
    :cond_10c
    invoke-virtual {v10}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v7

    .line 10824
    iput-object v7, v2, Lretrofit2/j$a;->s:Lokhttp3/Headers;

    goto :goto_148

    .line 10822
    :cond_113
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "@Headers annotation is empty."

    .line 10742
    invoke-static {v0, v7, v2, v1}, Lretrofit2/l;->i(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 11022
    throw v0

    .line 11025
    :cond_11e
    instance-of v9, v10, Lretrofit2/http/Multipart;

    const-string v11, "Only one encoding annotation is allowed."

    if-eqz v9, :cond_134

    .line 11026
    iget-boolean v9, v2, Lretrofit2/j$a;->p:Z

    if-nez v9, :cond_12b

    .line 11029
    iput-boolean v8, v2, Lretrofit2/j$a;->q:Z

    goto :goto_148

    .line 11027
    :cond_12b
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    .line 10942
    invoke-static {v0, v7, v11, v1}, Lretrofit2/l;->i(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 11227
    throw v0

    .line 11230
    :cond_134
    instance-of v9, v10, Lretrofit2/http/FormUrlEncoded;

    if-eqz v9, :cond_148

    .line 11231
    iget-boolean v9, v2, Lretrofit2/j$a;->q:Z

    if-nez v9, :cond_13f

    .line 11234
    iput-boolean v8, v2, Lretrofit2/j$a;->p:Z

    goto :goto_148

    .line 11232
    :cond_13f
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    .line 11142
    invoke-static {v0, v7, v11, v1}, Lretrofit2/l;->i(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 11432
    throw v0

    :cond_148
    :goto_148
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_10

    .line 11464
    :cond_14c
    iget-object v3, v2, Lretrofit2/j$a;->n:Ljava/lang/String;

    if-eqz v3, :cond_abf

    .line 11468
    iget-boolean v3, v2, Lretrofit2/j$a;->o:Z

    if-nez v3, :cond_173

    .line 11469
    iget-boolean v3, v2, Lretrofit2/j$a;->q:Z

    if-nez v3, :cond_168

    .line 11473
    iget-boolean v3, v2, Lretrofit2/j$a;->p:Z

    if-nez v3, :cond_15d

    goto :goto_173

    .line 11474
    :cond_15d
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 11442
    invoke-static {v0, v7, v2, v1}, Lretrofit2/l;->i(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 11674
    throw v0

    .line 11670
    :cond_168
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 11642
    invoke-static {v0, v7, v2, v1}, Lretrofit2/l;->i(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 11870
    throw v0

    .line 11879
    :cond_173
    :goto_173
    iget-object v3, v2, Lretrofit2/j$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v3, v3

    .line 11880
    new-array v4, v3, [Lretrofit2/g;

    iput-object v4, v2, Lretrofit2/j$a;->v:[Lretrofit2/g;

    const/4 v4, 0x0

    :goto_17b
    if-ge v4, v3, :cond_998

    .line 11882
    iget-object v6, v2, Lretrofit2/j$a;->v:[Lretrofit2/g;

    iget-object v10, v2, Lretrofit2/j$a;->e:[Ljava/lang/reflect/Type;

    aget-object v10, v10, v4

    iget-object v11, v2, Lretrofit2/j$a;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v11, v11, v4

    if-eqz v11, :cond_976

    .line 12093
    array-length v12, v11

    move-object v14, v7

    const/4 v13, 0x0

    :goto_18c
    if-ge v13, v12, :cond_971

    aget-object v15, v11, v13

    .line 12220
    instance-of v7, v15, Lretrofit2/http/Url;

    const-string v5, "@Path parameters may not be used with @Url."

    if-eqz v7, :cond_230

    .line 12221
    invoke-virtual {v2, v4, v10}, Lretrofit2/j$a;->c(ILjava/lang/reflect/Type;)V

    .line 12222
    iget-boolean v7, v2, Lretrofit2/j$a;->m:Z

    if-nez v7, :cond_224

    .line 12225
    iget-boolean v7, v2, Lretrofit2/j$a;->i:Z

    if-nez v7, :cond_21a

    .line 12228
    iget-boolean v5, v2, Lretrofit2/j$a;->j:Z

    if-nez v5, :cond_20e

    .line 12231
    iget-boolean v5, v2, Lretrofit2/j$a;->k:Z

    if-nez v5, :cond_202

    .line 12234
    iget-boolean v5, v2, Lretrofit2/j$a;->l:Z

    if-nez v5, :cond_1f6

    .line 12237
    iget-object v5, v2, Lretrofit2/j$a;->r:Ljava/lang/String;

    if-nez v5, :cond_1e6

    .line 12241
    iput-boolean v8, v2, Lretrofit2/j$a;->m:Z

    .line 12243
    const-class v5, Lokhttp3/HttpUrl;

    if-eq v10, v5, :cond_1df

    const-class v5, Ljava/lang/String;

    if-eq v10, v5, :cond_1df

    const-class v5, Ljava/net/URI;

    if-eq v10, v5, :cond_1df

    instance-of v5, v10, Ljava/lang/Class;

    if-eqz v5, :cond_1d3

    move-object v5, v10

    check-cast v5, Ljava/lang/Class;

    .line 12246
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "android.net.Uri"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d3

    goto :goto_1df

    .line 12249
    :cond_1d3
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 12247
    :cond_1df
    :goto_1df
    new-instance v5, Lretrofit2/g$m;

    invoke-direct {v5}, Lretrofit2/g$m;-><init>()V

    goto/16 :goto_279

    .line 12238
    :cond_1e6
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, v2, Lretrofit2/j$a;->n:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "@Url cannot be used with @%s URL"

    invoke-static {v0, v4, v2, v1}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1f6
    const/4 v3, 0x0

    .line 12235
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "A @Url parameter must not come after a @QueryMap."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_202
    const/4 v3, 0x0

    .line 12232
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "A @Url parameter must not come after a @QueryName."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20e
    const/4 v3, 0x0

    .line 12229
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "A @Url parameter must not come after a @Query."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21a
    const/4 v3, 0x0

    .line 12226
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v1}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_224
    const/4 v3, 0x0

    .line 12223
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "Multiple @Url method annotations found."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 12253
    :cond_230
    instance-of v7, v15, Lretrofit2/http/Path;

    const/4 v8, 0x2

    if-eqz v7, :cond_2e8

    .line 12254
    invoke-virtual {v2, v4, v10}, Lretrofit2/j$a;->c(ILjava/lang/reflect/Type;)V

    .line 12255
    iget-boolean v7, v2, Lretrofit2/j$a;->j:Z

    if-nez v7, :cond_2dc

    .line 12258
    iget-boolean v7, v2, Lretrofit2/j$a;->k:Z

    if-nez v7, :cond_2d0

    .line 12261
    iget-boolean v7, v2, Lretrofit2/j$a;->l:Z

    if-nez v7, :cond_2c4

    .line 12264
    iget-boolean v7, v2, Lretrofit2/j$a;->m:Z

    if-nez v7, :cond_2ba

    .line 12267
    iget-object v5, v2, Lretrofit2/j$a;->r:Ljava/lang/String;

    if-eqz v5, :cond_2a9

    const/4 v5, 0x1

    .line 12271
    iput-boolean v5, v2, Lretrofit2/j$a;->i:Z

    .line 12273
    check-cast v15, Lretrofit2/http/Path;

    .line 12274
    invoke-interface {v15}, Lretrofit2/http/Path;->value()Ljava/lang/String;

    move-result-object v5

    .line 12726
    sget-object v7, Lretrofit2/j$a;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_292

    .line 12731
    iget-object v7, v2, Lretrofit2/j$a;->u:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27f

    .line 12477
    iget-object v7, v2, Lretrofit2/j$a;->a:Lretrofit2/Retrofit;

    invoke-virtual {v7, v10, v11}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v7

    .line 12478
    new-instance v8, Lretrofit2/g$h;

    invoke-interface {v15}, Lretrofit2/http/Path;->encoded()Z

    move-result v15

    invoke-direct {v8, v5, v7, v15}, Lretrofit2/g$h;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    move-object v5, v8

    :goto_279
    move/from16 v17, v3

    move/from16 v18, v12

    goto/16 :goto_737

    .line 12932
    :cond_27f
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, v2, Lretrofit2/j$a;->r:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const-string v2, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v0, v4, v2, v1}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_292
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 12927
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v8, [Ljava/lang/Object;

    sget-object v2, Lretrofit2/j$a;->w:Ljava/util/regex/Pattern;

    .line 12928
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object v5, v1, v6

    const-string v2, "@Path parameter name must match %s. Found: %s"

    .line 12927
    invoke-static {v0, v4, v2, v1}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2a9
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 12668
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, v2, Lretrofit2/j$a;->n:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "@Path can only be used with relative url on @%s"

    invoke-static {v0, v4, v2, v1}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2ba
    const/4 v3, 0x0

    .line 12665
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v1}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2c4
    const/4 v3, 0x0

    .line 12662
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "A @Path parameter must not come after a @QueryMap."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2d0
    const/4 v3, 0x0

    .line 12659
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "A @Path parameter must not come after a @QueryName."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2dc
    const/4 v3, 0x0

    .line 12656
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "A @Path parameter must not come after a @Query."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 12680
    :cond_2e8
    instance-of v5, v15, Lretrofit2/http/Query;

    const-string v7, "<String>)"

    const-string v8, " must include generic type (e.g., "

    if-eqz v5, :cond_383

    .line 12681
    invoke-virtual {v2, v4, v10}, Lretrofit2/j$a;->c(ILjava/lang/reflect/Type;)V

    .line 12682
    check-cast v15, Lretrofit2/http/Query;

    .line 12683
    invoke-interface {v15}, Lretrofit2/http/Query;->value()Ljava/lang/String;

    move-result-object v5

    .line 12684
    invoke-interface {v15}, Lretrofit2/http/Query;->encoded()Z

    move-result v15

    move/from16 v17, v3

    .line 12686
    invoke-static {v10}, Lretrofit2/l;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    move/from16 v18, v12

    const/4 v12, 0x1

    .line 12687
    iput-boolean v12, v2, Lretrofit2/j$a;->j:Z

    .line 12688
    const-class v12, Ljava/lang/Iterable;

    invoke-virtual {v12, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_354

    .line 12689
    instance-of v12, v10, Ljava/lang/reflect/ParameterizedType;

    if-eqz v12, :cond_32d

    .line 12695
    move-object v3, v10

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x0

    .line 12696
    invoke-static {v7, v3}, Lretrofit2/l;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 12697
    iget-object v7, v2, Lretrofit2/j$a;->a:Lretrofit2/Retrofit;

    .line 12698
    invoke-virtual {v7, v3, v11}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v3

    .line 12699
    new-instance v7, Lretrofit2/g$i;

    invoke-direct {v7, v5, v3, v15}, Lretrofit2/g$i;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    .line 12432
    new-instance v3, Lretrofit2/e;

    invoke-direct {v3, v7}, Lretrofit2/e;-><init>(Lretrofit2/g;)V

    goto :goto_372

    .line 12890
    :cond_32d
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12892
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 12890
    invoke-static {v0, v4, v1, v2}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 12900
    :cond_354
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_375

    .line 12901
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lretrofit2/j$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    .line 12902
    iget-object v7, v2, Lretrofit2/j$a;->a:Lretrofit2/Retrofit;

    .line 12903
    invoke-virtual {v7, v3, v11}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v3

    .line 12904
    new-instance v7, Lretrofit2/g$i;

    invoke-direct {v7, v5, v3, v15}, Lretrofit2/g$i;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    .line 12645
    new-instance v3, Lretrofit2/f;

    invoke-direct {v3, v7}, Lretrofit2/f;-><init>(Lretrofit2/g;)V

    :goto_372
    move-object v5, v3

    goto/16 :goto_737

    .line 13106
    :cond_375
    iget-object v3, v2, Lretrofit2/j$a;->a:Lretrofit2/Retrofit;

    .line 13107
    invoke-virtual {v3, v10, v11}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v3

    .line 13108
    new-instance v7, Lretrofit2/g$i;

    invoke-direct {v7, v5, v3, v15}, Lretrofit2/g$i;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    :goto_380
    move-object v5, v7

    goto/16 :goto_737

    :cond_383
    move/from16 v17, v3

    move/from16 v18, v12

    .line 13111
    instance-of v3, v15, Lretrofit2/http/QueryName;

    if-eqz v3, :cond_415

    .line 13112
    invoke-virtual {v2, v4, v10}, Lretrofit2/j$a;->c(ILjava/lang/reflect/Type;)V

    .line 13113
    check-cast v15, Lretrofit2/http/QueryName;

    .line 13114
    invoke-interface {v15}, Lretrofit2/http/QueryName;->encoded()Z

    move-result v3

    .line 13116
    invoke-static {v10}, Lretrofit2/l;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    const/4 v12, 0x1

    .line 13117
    iput-boolean v12, v2, Lretrofit2/j$a;->k:Z

    .line 13118
    const-class v12, Ljava/lang/Iterable;

    invoke-virtual {v12, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_3e8

    .line 13119
    instance-of v12, v10, Ljava/lang/reflect/ParameterizedType;

    if-eqz v12, :cond_3c1

    .line 13125
    move-object v5, v10

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x0

    .line 13126
    invoke-static {v7, v5}, Lretrofit2/l;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 13127
    iget-object v7, v2, Lretrofit2/j$a;->a:Lretrofit2/Retrofit;

    .line 13128
    invoke-virtual {v7, v5, v11}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v5

    .line 13129
    new-instance v7, Lretrofit2/g$k;

    invoke-direct {v7, v5, v3}, Lretrofit2/g$k;-><init>(Lretrofit2/Converter;Z)V

    .line 12832
    new-instance v3, Lretrofit2/e;

    invoke-direct {v3, v7}, Lretrofit2/e;-><init>(Lretrofit2/g;)V

    goto/16 :goto_503

    .line 13320
    :cond_3c1
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13322
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 13320
    invoke-static {v0, v4, v1, v2}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 13330
    :cond_3e8
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_408

    .line 13331
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lretrofit2/j$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    .line 13332
    iget-object v7, v2, Lretrofit2/j$a;->a:Lretrofit2/Retrofit;

    .line 13333
    invoke-virtual {v7, v5, v11}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v5

    .line 13334
    new-instance v7, Lretrofit2/g$k;

    invoke-direct {v7, v5, v3}, Lretrofit2/g$k;-><init>(Lretrofit2/Converter;Z)V

    .line 13045
    new-instance v3, Lretrofit2/f;

    invoke-direct {v3, v7}, Lretrofit2/f;-><init>(Lretrofit2/g;)V

    goto/16 :goto_503

    .line 13536
    :cond_408
    iget-object v5, v2, Lretrofit2/j$a;->a:Lretrofit2/Retrofit;

    .line 13537
    invoke-virtual {v5, v10, v11}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v5

    .line 13538
    new-instance v7, Lretrofit2/g$k;

    invoke-direct {v7, v5, v3}, Lretrofit2/g$k;-><init>(Lretrofit2/Converter;Z)V

    goto/16 :goto_380

    .line 13541
    :cond_415
    instance-of v3, v15, Lretrofit2/http/QueryMap;

    const-string v5, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v3, :cond_488

    .line 13542
    invoke-virtual {v2, v4, v10}, Lretrofit2/j$a;->c(ILjava/lang/reflect/Type;)V

    .line 13543
    invoke-static {v10}, Lretrofit2/l;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x1

    .line 13544
    iput-boolean v7, v2, Lretrofit2/j$a;->l:Z

    .line 13545
    const-class v7, Ljava/util/Map;

    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_47c

    .line 13548
    const-class v7, Ljava/util/Map;

    invoke-static {v10, v3, v7}, Lretrofit2/l;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 13549
    instance-of v7, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_472

    .line 13553
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x0

    .line 13554
    invoke-static {v5, v3}, Lretrofit2/l;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 13555
    const-class v5, Ljava/lang/String;

    if-ne v5, v7, :cond_45a

    const/4 v5, 0x1

    .line 13558
    invoke-static {v5, v3}, Lretrofit2/l;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 13559
    iget-object v5, v2, Lretrofit2/j$a;->a:Lretrofit2/Retrofit;

    .line 13560
    invoke-virtual {v5, v3, v11}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v3

    .line 13562
    new-instance v5, Lretrofit2/g$j;

    check-cast v15, Lretrofit2/http/QueryMap;

    invoke-interface {v15}, Lretrofit2/http/QueryMap;->encoded()Z

    move-result v7

    invoke-direct {v5, v3, v7}, Lretrofit2/g$j;-><init>(Lretrofit2/Converter;Z)V

    goto/16 :goto_737

    .line 13556
    :cond_45a
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@QueryMap keys must be of type String: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_472
    const/4 v3, 0x0

    .line 13550
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v1}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_47c
    const/4 v3, 0x0

    .line 13546
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "@QueryMap parameter type must be Map."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 13564
    :cond_488
    instance-of v3, v15, Lretrofit2/http/Header;

    if-eqz v3, :cond_514

    .line 13565
    invoke-virtual {v2, v4, v10}, Lretrofit2/j$a;->c(ILjava/lang/reflect/Type;)V

    .line 13566
    check-cast v15, Lretrofit2/http/Header;

    .line 13567
    invoke-interface {v15}, Lretrofit2/http/Header;->value()Ljava/lang/String;

    move-result-object v3

    .line 13569
    invoke-static {v10}, Lretrofit2/l;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    .line 13570
    const-class v12, Ljava/lang/Iterable;

    invoke-virtual {v12, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_4e5

    .line 13571
    instance-of v12, v10, Ljava/lang/reflect/ParameterizedType;

    if-eqz v12, :cond_4be

    .line 13577
    move-object v5, v10

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x0

    .line 13578
    invoke-static {v7, v5}, Lretrofit2/l;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 13579
    iget-object v7, v2, Lretrofit2/j$a;->a:Lretrofit2/Retrofit;

    .line 13580
    invoke-virtual {v7, v5, v11}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v5

    .line 13581
    new-instance v7, Lretrofit2/g$d;

    invoke-direct {v7, v3, v5}, Lretrofit2/g$d;-><init>(Ljava/lang/String;Lretrofit2/Converter;)V

    .line 13232
    new-instance v3, Lretrofit2/e;

    invoke-direct {v3, v7}, Lretrofit2/e;-><init>(Lretrofit2/g;)V

    goto :goto_503

    .line 13772
    :cond_4be
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13774
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 13772
    invoke-static {v0, v4, v1, v2}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 13782
    :cond_4e5
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_507

    .line 13783
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lretrofit2/j$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    .line 13784
    iget-object v7, v2, Lretrofit2/j$a;->a:Lretrofit2/Retrofit;

    .line 13785
    invoke-virtual {v7, v5, v11}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v5

    .line 13786
    new-instance v7, Lretrofit2/g$d;

    invoke-direct {v7, v3, v5}, Lretrofit2/g$d;-><init>(Ljava/lang/String;Lretrofit2/Converter;)V

    .line 13445
    new-instance v3, Lretrofit2/f;

    invoke-direct {v3, v7}, Lretrofit2/f;-><init>(Lretrofit2/g;)V

    :goto_503
    move-object/from16 v19, v9

    goto/16 :goto_950

    .line 13988
    :cond_507
    iget-object v5, v2, Lretrofit2/j$a;->a:Lretrofit2/Retrofit;

    .line 13989
    invoke-virtual {v5, v10, v11}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v5

    .line 13990
    new-instance v7, Lretrofit2/g$d;

    invoke-direct {v7, v3, v5}, Lretrofit2/g$d;-><init>(Ljava/lang/String;Lretrofit2/Converter;)V

    goto/16 :goto_380

    .line 13993
    :cond_514
    instance-of v3, v15, Lretrofit2/http/HeaderMap;

    if-eqz v3, :cond_57c

    .line 13994
    invoke-virtual {v2, v4, v10}, Lretrofit2/j$a;->c(ILjava/lang/reflect/Type;)V

    .line 13995
    invoke-static {v10}, Lretrofit2/l;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 13996
    const-class v7, Ljava/util/Map;

    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_570

    .line 13999
    const-class v7, Ljava/util/Map;

    invoke-static {v10, v3, v7}, Lretrofit2/l;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 14000
    instance-of v7, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_566

    .line 14004
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x0

    .line 14005
    invoke-static {v5, v3}, Lretrofit2/l;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 14006
    const-class v5, Ljava/lang/String;

    if-ne v5, v7, :cond_54e

    const/4 v5, 0x1

    .line 14009
    invoke-static {v5, v3}, Lretrofit2/l;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 14010
    iget-object v5, v2, Lretrofit2/j$a;->a:Lretrofit2/Retrofit;

    .line 14011
    invoke-virtual {v5, v3, v11}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v3

    .line 14013
    new-instance v5, Lretrofit2/g$e;

    invoke-direct {v5, v3}, Lretrofit2/g$e;-><init>(Lretrofit2/Converter;)V

    goto/16 :goto_737

    .line 14007
    :cond_54e
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@HeaderMap keys must be of type String: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_566
    const/4 v3, 0x0

    .line 14001
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v1}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_570
    const/4 v3, 0x0

    .line 13997
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "@HeaderMap parameter type must be Map."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 14015
    :cond_57c
    instance-of v3, v15, Lretrofit2/http/Field;

    if-eqz v3, :cond_61f

    .line 14016
    invoke-virtual {v2, v4, v10}, Lretrofit2/j$a;->c(ILjava/lang/reflect/Type;)V

    .line 14017
    iget-boolean v3, v2, Lretrofit2/j$a;->p:Z

    if-eqz v3, :cond_613

    .line 14020
    check-cast v15, Lretrofit2/http/Field;

    .line 14021
    invoke-interface {v15}, Lretrofit2/http/Field;->value()Ljava/lang/String;

    move-result-object v3

    .line 14022
    invoke-interface {v15}, Lretrofit2/http/Field;->encoded()Z

    move-result v5

    const/4 v12, 0x1

    .line 14024
    iput-boolean v12, v2, Lretrofit2/j$a;->f:Z

    .line 14026
    invoke-static {v10}, Lretrofit2/l;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v12

    .line 14027
    const-class v15, Ljava/lang/Iterable;

    invoke-virtual {v15, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_5e5

    .line 14028
    instance-of v15, v10, Ljava/lang/reflect/ParameterizedType;

    if-eqz v15, :cond_5be

    .line 14034
    move-object v7, v10

    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    const/4 v8, 0x0

    .line 14035
    invoke-static {v8, v7}, Lretrofit2/l;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 14036
    iget-object v8, v2, Lretrofit2/j$a;->a:Lretrofit2/Retrofit;

    .line 14037
    invoke-virtual {v8, v7, v11}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v7

    .line 14038
    new-instance v8, Lretrofit2/g$b;

    invoke-direct {v8, v3, v7, v5}, Lretrofit2/g$b;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    .line 13632
    new-instance v3, Lretrofit2/e;

    invoke-direct {v3, v8}, Lretrofit2/e;-><init>(Lretrofit2/g;)V

    goto/16 :goto_372

    .line 14229
    :cond_5be
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14231
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 14229
    invoke-static {v0, v4, v1, v2}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 14239
    :cond_5e5
    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_605

    .line 14240
    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lretrofit2/j$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    .line 14241
    iget-object v8, v2, Lretrofit2/j$a;->a:Lretrofit2/Retrofit;

    .line 14242
    invoke-virtual {v8, v7, v11}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v7

    .line 14243
    new-instance v8, Lretrofit2/g$b;

    invoke-direct {v8, v3, v7, v5}, Lretrofit2/g$b;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    .line 13845
    new-instance v3, Lretrofit2/f;

    invoke-direct {v3, v8}, Lretrofit2/f;-><init>(Lretrofit2/g;)V

    goto/16 :goto_372

    .line 14445
    :cond_605
    iget-object v7, v2, Lretrofit2/j$a;->a:Lretrofit2/Retrofit;

    .line 14446
    invoke-virtual {v7, v10, v11}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v7

    .line 14447
    new-instance v8, Lretrofit2/g$b;

    invoke-direct {v8, v3, v7, v5}, Lretrofit2/g$b;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    move-object v5, v8

    goto/16 :goto_737

    .line 14418
    :cond_613
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "@Field parameters can only be used with form encoding."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 14450
    :cond_61f
    instance-of v3, v15, Lretrofit2/http/FieldMap;

    if-eqz v3, :cond_69f

    .line 14451
    invoke-virtual {v2, v4, v10}, Lretrofit2/j$a;->c(ILjava/lang/reflect/Type;)V

    .line 14452
    iget-boolean v3, v2, Lretrofit2/j$a;->p:Z

    if-eqz v3, :cond_693

    .line 14456
    invoke-static {v10}, Lretrofit2/l;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 14457
    const-class v7, Ljava/util/Map;

    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_687

    .line 14460
    const-class v7, Ljava/util/Map;

    invoke-static {v10, v3, v7}, Lretrofit2/l;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 14461
    instance-of v7, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_67d

    .line 14465
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x0

    .line 14466
    invoke-static {v5, v3}, Lretrofit2/l;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 14467
    const-class v5, Ljava/lang/String;

    if-ne v5, v7, :cond_665

    const/4 v5, 0x1

    .line 14470
    invoke-static {v5, v3}, Lretrofit2/l;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 14471
    iget-object v7, v2, Lretrofit2/j$a;->a:Lretrofit2/Retrofit;

    .line 14472
    invoke-virtual {v7, v3, v11}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v3

    .line 14474
    iput-boolean v5, v2, Lretrofit2/j$a;->f:Z

    .line 14475
    new-instance v5, Lretrofit2/g$c;

    check-cast v15, Lretrofit2/http/FieldMap;

    invoke-interface {v15}, Lretrofit2/http/FieldMap;->encoded()Z

    move-result v7

    invoke-direct {v5, v3, v7}, Lretrofit2/g$c;-><init>(Lretrofit2/Converter;Z)V

    goto/16 :goto_737

    .line 14468
    :cond_665
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@FieldMap keys must be of type String: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_67d
    const/4 v3, 0x0

    .line 14462
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v1}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_687
    const/4 v3, 0x0

    .line 14458
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "@FieldMap parameter type must be Map."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_693
    const/4 v3, 0x0

    .line 14453
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "@FieldMap parameters can only be used with form encoding."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 14477
    :cond_69f
    instance-of v3, v15, Lretrofit2/http/Part;

    if-eqz v3, :cond_854

    .line 14478
    invoke-virtual {v2, v4, v10}, Lretrofit2/j$a;->c(ILjava/lang/reflect/Type;)V

    .line 14479
    iget-boolean v3, v2, Lretrofit2/j$a;->q:Z

    if-eqz v3, :cond_848

    .line 14483
    check-cast v15, Lretrofit2/http/Part;

    const/4 v3, 0x1

    .line 14484
    iput-boolean v3, v2, Lretrofit2/j$a;->g:Z

    .line 14486
    invoke-interface {v15}, Lretrofit2/http/Part;->value()Ljava/lang/String;

    move-result-object v3

    .line 14487
    invoke-static {v10}, Lretrofit2/l;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    .line 14488
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_75a

    .line 14489
    const-class v3, Ljava/lang/Iterable;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const-string v12, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v3, :cond_71b

    .line 14490
    instance-of v3, v10, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_6f4

    .line 14496
    move-object v3, v10

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x0

    .line 14497
    invoke-static {v5, v3}, Lretrofit2/l;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 14498
    const-class v7, Lokhttp3/MultipartBody$Part;

    invoke-static {v3}, Lretrofit2/l;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6eb

    .line 14502
    sget-object v3, Lretrofit2/g$l;->a:Lretrofit2/g$l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14032
    new-instance v7, Lretrofit2/e;

    invoke-direct {v7, v3}, Lretrofit2/e;-><init>(Lretrofit2/g;)V

    goto/16 :goto_380

    .line 14699
    :cond_6eb
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v12, v1}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 14691
    :cond_6f4
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14693
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 14691
    invoke-static {v0, v4, v1, v2}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 14703
    :cond_71b
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_743

    .line 14704
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    .line 14705
    const-class v5, Lokhttp3/MultipartBody$Part;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_739

    .line 14709
    sget-object v3, Lretrofit2/g$l;->a:Lretrofit2/g$l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14245
    new-instance v5, Lretrofit2/f;

    invoke-direct {v5, v3}, Lretrofit2/f;-><init>(Lretrofit2/g;)V

    :goto_737
    const/4 v3, 0x0

    goto :goto_74e

    .line 14906
    :cond_739
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v12, v1}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_743
    const/4 v3, 0x0

    .line 14910
    const-class v7, Lokhttp3/MultipartBody$Part;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_751

    .line 14911
    sget-object v5, Lretrofit2/g$l;->a:Lretrofit2/g$l;

    :goto_74e
    move-object v3, v5

    goto/16 :goto_503

    .line 14913
    :cond_751
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v12, v1}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_75a
    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/String;

    const-string v19, "Content-Disposition"

    const/16 v16, 0x0

    aput-object v19, v12, v16

    .line 14917
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v19, v9

    const-string v9, "form-data; name=\""

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v12, v3

    const-string v1, "Content-Transfer-Encoding"

    const/4 v3, 0x2

    aput-object v1, v12, v3

    const/4 v1, 0x3

    .line 14919
    invoke-interface {v15}, Lretrofit2/http/Part;->encoding()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v1

    .line 14918
    invoke-static {v12}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v1

    .line 14921
    const-class v3, Ljava/lang/Iterable;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const-string v9, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v3, :cond_7f1

    .line 14922
    instance-of v3, v10, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_7ca

    .line 14928
    move-object v3, v10

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x0

    .line 14929
    invoke-static {v5, v3}, Lretrofit2/l;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 14930
    const-class v5, Lokhttp3/MultipartBody$Part;

    invoke-static {v3}, Lretrofit2/l;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_7c0

    .line 14935
    iget-object v5, v2, Lretrofit2/j$a;->a:Lretrofit2/Retrofit;

    iget-object v7, v2, Lretrofit2/j$a;->c:[Ljava/lang/annotation/Annotation;

    .line 14936
    invoke-virtual {v5, v3, v11, v7}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v3

    .line 14937
    new-instance v5, Lretrofit2/g$f;

    invoke-direct {v5, v1, v3}, Lretrofit2/g$f;-><init>(Lokhttp3/Headers;Lretrofit2/Converter;)V

    .line 14432
    new-instance v1, Lretrofit2/e;

    invoke-direct {v1, v5}, Lretrofit2/e;-><init>(Lretrofit2/g;)V

    goto :goto_819

    .line 15131
    :cond_7c0
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v9, v1}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 15123
    :cond_7ca
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15125
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 15123
    invoke-static {v0, v4, v1, v2}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 15138
    :cond_7f1
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_826

    .line 15139
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lretrofit2/j$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    .line 15140
    const-class v5, Lokhttp3/MultipartBody$Part;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_81c

    .line 15145
    iget-object v5, v2, Lretrofit2/j$a;->a:Lretrofit2/Retrofit;

    iget-object v7, v2, Lretrofit2/j$a;->c:[Ljava/lang/annotation/Annotation;

    .line 15146
    invoke-virtual {v5, v3, v11, v7}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v3

    .line 15147
    new-instance v5, Lretrofit2/g$f;

    invoke-direct {v5, v1, v3}, Lretrofit2/g$f;-><init>(Lokhttp3/Headers;Lretrofit2/Converter;)V

    .line 14645
    new-instance v1, Lretrofit2/f;

    invoke-direct {v1, v5}, Lretrofit2/f;-><init>(Lretrofit2/g;)V

    :goto_819
    move-object v3, v1

    goto/16 :goto_950

    .line 15341
    :cond_81c
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v9, v1}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 15348
    :cond_826
    const-class v3, Lokhttp3/MultipartBody$Part;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_83e

    .line 15353
    iget-object v3, v2, Lretrofit2/j$a;->a:Lretrofit2/Retrofit;

    iget-object v5, v2, Lretrofit2/j$a;->c:[Ljava/lang/annotation/Annotation;

    .line 15354
    invoke-virtual {v3, v10, v11, v5}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v3

    .line 15355
    new-instance v5, Lretrofit2/g$f;

    invoke-direct {v5, v1, v3}, Lretrofit2/g$f;-><init>(Lokhttp3/Headers;Lretrofit2/Converter;)V

    move-object v3, v5

    goto/16 :goto_950

    .line 15349
    :cond_83e
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v9, v1}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_848
    const/4 v1, 0x0

    .line 15280
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    const-string v2, "@Part parameters can only be used with multipart encoding."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v2, v1}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_854
    move-object/from16 v19, v9

    .line 15359
    instance-of v1, v15, Lretrofit2/http/PartMap;

    if-eqz v1, :cond_8f1

    .line 15360
    invoke-virtual {v2, v4, v10}, Lretrofit2/j$a;->c(ILjava/lang/reflect/Type;)V

    .line 15361
    iget-boolean v1, v2, Lretrofit2/j$a;->q:Z

    if-eqz v1, :cond_8e5

    const/4 v1, 0x1

    .line 15365
    iput-boolean v1, v2, Lretrofit2/j$a;->g:Z

    .line 15366
    invoke-static {v10}, Lretrofit2/l;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 15367
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_8d9

    .line 15370
    const-class v3, Ljava/util/Map;

    invoke-static {v10, v1, v3}, Lretrofit2/l;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 15371
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_8cf

    .line 15375
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    .line 15377
    invoke-static {v3, v1}, Lretrofit2/l;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 15378
    const-class v3, Ljava/lang/String;

    if-ne v3, v5, :cond_8b7

    const/4 v3, 0x1

    .line 15382
    invoke-static {v3, v1}, Lretrofit2/l;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 15383
    const-class v3, Lokhttp3/MultipartBody$Part;

    invoke-static {v1}, Lretrofit2/l;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_8ab

    .line 15388
    iget-object v3, v2, Lretrofit2/j$a;->a:Lretrofit2/Retrofit;

    iget-object v5, v2, Lretrofit2/j$a;->c:[Ljava/lang/annotation/Annotation;

    .line 15389
    invoke-virtual {v3, v1, v11, v5}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v1

    .line 15391
    check-cast v15, Lretrofit2/http/PartMap;

    .line 15392
    new-instance v3, Lretrofit2/g$g;

    invoke-interface {v15}, Lretrofit2/http/PartMap;->encoding()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v1}, Lretrofit2/g$g;-><init>(Ljava/lang/String;Lretrofit2/Converter;)V

    goto/16 :goto_950

    .line 15384
    :cond_8ab
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8b7
    const/4 v3, 0x0

    .line 15379
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@PartMap keys must be of type String: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8cf
    const/4 v3, 0x0

    .line 15372
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v1}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8d9
    const/4 v3, 0x0

    .line 15368
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "@PartMap parameter type must be Map."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8e5
    const/4 v3, 0x0

    .line 15362
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "@PartMap parameters can only be used with multipart encoding."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 15394
    :cond_8f1
    instance-of v1, v15, Lretrofit2/http/Body;

    if-eqz v1, :cond_94f

    .line 15395
    invoke-virtual {v2, v4, v10}, Lretrofit2/j$a;->c(ILjava/lang/reflect/Type;)V

    .line 15396
    iget-boolean v1, v2, Lretrofit2/j$a;->p:Z

    if-nez v1, :cond_943

    iget-boolean v1, v2, Lretrofit2/j$a;->q:Z

    if-nez v1, :cond_943

    .line 15400
    iget-boolean v1, v2, Lretrofit2/j$a;->h:Z

    if-nez v1, :cond_937

    .line 15406
    :try_start_904
    iget-object v1, v2, Lretrofit2/j$a;->a:Lretrofit2/Retrofit;

    iget-object v3, v2, Lretrofit2/j$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v10, v11, v3}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v1
    :try_end_90c
    .catch Ljava/lang/RuntimeException; {:try_start_904 .. :try_end_90c} :catch_915

    const/4 v3, 0x1

    .line 15411
    iput-boolean v3, v2, Lretrofit2/j$a;->h:Z

    .line 15412
    new-instance v3, Lretrofit2/g$a;

    invoke-direct {v3, v1}, Lretrofit2/g$a;-><init>(Lretrofit2/Converter;)V

    goto :goto_950

    :catch_915
    move-exception v0

    .line 15409
    iget-object v1, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v3, v5

    .line 14857
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to create @Body converter for %s (parameter #"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr v4, v2

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, v3}, Lretrofit2/l;->i(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 15609
    throw v0

    .line 15601
    :cond_937
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "Multiple @Body method annotations found."

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_943
    const/4 v3, 0x0

    .line 15597
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "@Body parameters cannot be used with form or multi-part encoding."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_94f
    const/4 v3, 0x0

    :goto_950
    if-nez v3, :cond_953

    goto :goto_956

    :cond_953
    if-nez v14, :cond_965

    move-object v14, v3

    :goto_956
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move/from16 v3, v17

    move/from16 v12, v18

    move-object/from16 v9, v19

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_18c

    .line 15302
    :cond_965
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "Multiple Retrofit annotations found, only one allowed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_971
    move/from16 v17, v3

    move-object/from16 v19, v9

    goto :goto_97b

    :cond_976
    move/from16 v17, v3

    move-object/from16 v19, v9

    const/4 v14, 0x0

    :goto_97b
    if-eqz v14, :cond_98c

    .line 15282
    aput-object v14, v6, v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    move/from16 v3, v17

    move-object/from16 v9, v19

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_17b

    .line 15511
    :cond_98c
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "No Retrofit annotation found."

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_998
    move-object/from16 v19, v9

    const/4 v3, 0x0

    .line 15485
    iget-object v1, v2, Lretrofit2/j$a;->r:Ljava/lang/String;

    if-nez v1, :cond_9b5

    iget-boolean v1, v2, Lretrofit2/j$a;->m:Z

    if-eqz v1, :cond_9a4

    goto :goto_9b5

    .line 15486
    :cond_9a4
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lretrofit2/j$a;->n:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "Missing either @%s URL or @Url parameter."

    const/4 v3, 0x0

    .line 15442
    invoke-static {v0, v3, v2, v1}, Lretrofit2/l;->i(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 15686
    throw v0

    .line 15688
    :cond_9b5
    :goto_9b5
    iget-boolean v1, v2, Lretrofit2/j$a;->p:Z

    if-nez v1, :cond_9d3

    iget-boolean v3, v2, Lretrofit2/j$a;->q:Z

    if-nez v3, :cond_9d3

    iget-boolean v3, v2, Lretrofit2/j$a;->o:Z

    if-nez v3, :cond_9d3

    iget-boolean v3, v2, Lretrofit2/j$a;->h:Z

    if-nez v3, :cond_9c6

    goto :goto_9d3

    .line 15689
    :cond_9c6
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Non-body HTTP method cannot contain @Body."

    const/4 v3, 0x0

    .line 15642
    invoke-static {v0, v3, v2, v1}, Lretrofit2/l;->i(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 15889
    throw v0

    :cond_9d3
    :goto_9d3
    if-eqz v1, :cond_9e7

    .line 15891
    iget-boolean v1, v2, Lretrofit2/j$a;->f:Z

    if-eqz v1, :cond_9da

    goto :goto_9e7

    .line 15892
    :cond_9da
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Form-encoded method must contain at least one @Field."

    const/4 v3, 0x0

    .line 15842
    invoke-static {v0, v3, v2, v1}, Lretrofit2/l;->i(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 16092
    throw v0

    :cond_9e7
    :goto_9e7
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 16094
    iget-boolean v4, v2, Lretrofit2/j$a;->q:Z

    if-eqz v4, :cond_9fd

    iget-boolean v4, v2, Lretrofit2/j$a;->g:Z

    if-eqz v4, :cond_9f2

    goto :goto_9fd

    .line 16095
    :cond_9f2
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Multipart method must contain at least one @Part."

    .line 16042
    invoke-static {v0, v3, v2, v1}, Lretrofit2/l;->i(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 16295
    throw v0

    .line 16298
    :cond_9fd
    :goto_9fd
    new-instance v1, Lretrofit2/j;

    invoke-direct {v1, v2}, Lretrofit2/j;-><init>(Lretrofit2/j$a;)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 28
    invoke-static {v2}, Lretrofit2/l;->h(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-nez v3, :cond_aaf

    .line 32
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_aa2

    .line 36
    sget v2, Lretrofit2/b;->e:I

    .line 16254
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 16255
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    .line 16258
    :try_start_a1a
    invoke-virtual {v0, v2, v3}, Lretrofit2/Retrofit;->callAdapter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;

    move-result-object v2
    :try_end_a1e
    .catch Ljava/lang/RuntimeException; {:try_start_a1a .. :try_end_a1e} :catch_a91

    .line 16335
    invoke-interface {v2}, Lretrofit2/CallAdapter;->responseType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 16336
    const-class v4, Lretrofit2/Response;

    if-eq v3, v4, :cond_a6b

    const-class v4, Lokhttp3/Response;

    if-eq v3, v4, :cond_a6b

    .line 16341
    iget-object v4, v1, Lretrofit2/j;->c:Ljava/lang/String;

    move-object/from16 v5, v19

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a4a

    const-class v4, Ljava/lang/Void;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a3d

    goto :goto_a4a

    :cond_a3d
    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "HEAD method must use Void as response type."

    move-object/from16 v4, p1

    const/4 v2, 0x0

    .line 16442
    invoke-static {v4, v2, v1, v0}, Lretrofit2/l;->i(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 16542
    throw v0

    :cond_a4a
    :goto_a4a
    move-object/from16 v4, p1

    .line 16666
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v5

    .line 16668
    :try_start_a50
    invoke-virtual {v0, v3, v5}, Lretrofit2/Retrofit;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v3
    :try_end_a54
    .catch Ljava/lang/RuntimeException; {:try_start_a50 .. :try_end_a54} :catch_a5c

    .line 16748
    iget-object v0, v0, Lretrofit2/Retrofit;->callFactory:Lokhttp3/Call$Factory;

    .line 16749
    new-instance v4, Lretrofit2/b;

    invoke-direct {v4, v1, v0, v2, v3}, Lretrofit2/b;-><init>(Lretrofit2/j;Lokhttp3/Call$Factory;Lretrofit2/CallAdapter;Lretrofit2/Converter;)V

    return-object v4

    :catch_a5c
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    const-string v2, "Unable to create converter for %s"

    .line 16870
    invoke-static {v4, v1, v2, v0}, Lretrofit2/l;->i(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a6b
    move-object/from16 v4, p1

    .line 16937
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16938
    invoke-static {v3}, Lretrofit2/l;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 17042
    invoke-static {v4, v3, v0, v1}, Lretrofit2/l;->i(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 17137
    throw v0

    :catch_a91
    move-exception v0

    move-object/from16 v4, p1

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "Unable to create call adapter for %s"

    .line 17260
    invoke-static {v4, v3, v1, v0}, Lretrofit2/l;->i(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_aa2
    move-object/from16 v4, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Service methods cannot return void."

    .line 17342
    invoke-static {v4, v3, v1, v0}, Lretrofit2/l;->i(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 33
    throw v0

    :cond_aaf
    move-object/from16 v4, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "Method return type must not include a type variable or wildcard: %s"

    .line 17442
    invoke-static {v4, v3, v1, v0}, Lretrofit2/l;->i(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 29
    throw v0

    :cond_abf
    move-object v3, v7

    const/4 v1, 0x0

    .line 17665
    iget-object v0, v2, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 17642
    invoke-static {v0, v3, v2, v1}, Lretrofit2/l;->i(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 17865
    throw v0
.end method


# virtual methods
.method public abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
