## classes19/da2/c$a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lda2/c$a;Lda2/a;Lv92/x;Landroid/content/Context;Lcom/facebook/imagepipeline/listener/RequestListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lda2/c$a;Lda2/a;Lv92/x;Landroid/content/Context;Lcom/facebook/imagepipeline/listener/RequestListener;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lda2/c$a$a;->a:Lda2/c$a;

    .line 84017154
    iput-object p2, p0, Lda2/c$a$a;->b:Lda2/a;

    .line 84017156
    iput-object p3, p0, Lda2/c$a$a;->c:Lv92/x;

    .line 84017158
    iput-object p4, p0, Lda2/c$a$a;->d:Landroid/content/Context;

    .line 84017160
    iput-object p5, p0, Lda2/c$a$a;->e:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 84017162
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lda2/c$a;Lda2/a;Lv92/x;Landroid/content/Context;Lcom/facebook/imagepipeline/listener/RequestListener;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lda2/c$a$a;->a:Lda2/c$a;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lda2/c$a$a;->b:Lda2/a;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lda2/c$a$a;->c:Lv92/x;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lda2/c$a$a;->d:Landroid/content/Context;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lda2/c$a$a;->e:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p1, :cond_b

    .line 17039364
    :try_start_4
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 17039367
    move-result-object p1

    .line 17039368
    goto :goto_c

    .line 17039369
    :catch_9
    move-exception p1

    .line 17039370
    goto :goto_1a

    .line 17039371
    :cond_b
    move-object p1, v0

    .line 17039372
    :goto_c
    if-eqz p1, :cond_14

    .line 17039374
    iget-object v0, p0, Lda2/c$a$a;->b:Lda2/a;

    .line 17039376
    invoke-virtual {v0, p1, v1}, Lda2/a;->p(Ljava/lang/Throwable;Z)V

    .line 17039379
    goto :goto_2b

    .line 17039380
    :cond_14
    iget-object p1, p0, Lda2/c$a$a;->b:Lda2/a;

    .line 17039382
    invoke-virtual {p1, v0, v1}, Lda2/a;->p(Ljava/lang/Throwable;Z)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_19} :catch_9

    .line 17039385
    goto :goto_2b

    .line 17039386
    :goto_1a
    const/4 v0, 0x1

    .line 17039387
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039389
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    aput-object p1, v0, v1

    .line 17039395
    const/4 p1, 0x6

    .line 17039396
    const-string v1, "ComicLargeImageViewHelper"

    .line 17039398
    const-string v2, "onFailureImpl"

    .line 17039400
    invoke-static {p1, v1, v2, v0}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p1, :cond_b

    .line 17039363
    .line 17039364
    :try_start_4
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    goto :goto_c

    .line 17039369
    :catch_9
    move-exception p1

    .line 17039370
    goto :goto_1a

    .line 17039371
    :cond_b
    move-object p1, v0

    .line 17039372
    :goto_c
    if-eqz p1, :cond_14

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lda2/c$a$a;->b:Lda2/a;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1, v1}, Lda2/a;->p(Ljava/lang/Throwable;Z)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_2b

    .line 17039380
    :cond_14
    iget-object p1, p0, Lda2/c$a$a;->b:Lda2/a;

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0, v1}, Lda2/a;->p(Ljava/lang/Throwable;Z)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_19} :catch_9

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_2b

    .line 17039386
    :goto_1a
    const/4 v0, 0x1

    .line 17039387
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    aput-object p1, v0, v1

    .line 17039394
    .line 17039395
    const/4 p1, 0x6

    .line 17039396
    const-string v1, "ComicLargeImageViewHelper"

    .line 17039397
    .line 17039398
    const-string v2, "onFailureImpl"

    .line 17039399
    .line 17039400
    invoke-static {p1, v1, v2, v0}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-void
.end method


.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    const/4 v1, 0x0

    .line 17235970
    if-eqz p1, :cond_c

    .line 17235972
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17235975
    move-result v2

    .line 17235976
    if-nez v2, :cond_c

    .line 17235978
    const/4 v2, 0x1

    .line 17235979
    goto :goto_d

    .line 17235980
    :cond_c
    const/4 v2, 0x0

    .line 17235981
    :goto_d
    if-eqz v2, :cond_10

    .line 17235983
    return-void

    .line 17235984
    :cond_10
    const/4 v2, 0x0

    .line 17235985
    if-eqz p1, :cond_1a

    .line 17235987
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 17235990
    move-result-object p1

    .line 17235991
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    move-object p1, v2

    .line 17235995
    :goto_1b
    iget-object v3, p0, Lda2/c$a$a;->a:Lda2/c$a;

    .line 17235997
    sget-object v4, Lda2/c;->a:Lda2/c$b;

    .line 17235999
    iget-object v5, p0, Lda2/c$a$a;->b:Lda2/a;

    .line 17236001
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236004
    move-result-object v5

    .line 17236005
    const-string v6, ""

    .line 17236007
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236010
    iget-object v7, p0, Lda2/c$a$a;->c:Lv92/x;

    .line 17236012
    iget-object v7, v7, Lv92/x;->c:Ljava/lang/String;

    .line 17236014
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236017
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236020
    const/4 v4, 0x2

    .line 17236021
    const-string v8, "/"

    .line 17236023
    invoke-static {v7, v8, v1, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236026
    move-result v2

    .line 17236027
    if-eqz v2, :cond_3e

    .line 17236029
    goto :goto_9d

    .line 17236030
    :cond_3e
    sget-object v2, Lba2/b;->a:Lba2/b;

    .line 17236032
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236035
    move-result-object v4

    .line 17236036
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236039
    move-result-object v4

    .line 17236040
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236043
    move-result-object v4

    .line 17236044
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236047
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236050
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236053
    move-result v2

    .line 17236054
    if-eqz v2, :cond_61

    .line 17236056
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17236059
    move-result-object v2

    .line 17236060
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17236063
    move-result-object v2

    .line 17236064
    goto :goto_74

    .line 17236065
    :cond_61
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17236067
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236070
    const/4 v9, 0x0

    .line 17236071
    const/4 v10, 0x0

    .line 17236072
    const/4 v11, 0x6

    .line 17236073
    const/4 v12, 0x0

    .line 17236074
    move-object v7, v4

    .line 17236075
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236078
    move-result v2

    .line 17236079
    add-int/2addr v2, v0

    .line 17236080
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236083
    move-result-object v2

    .line 17236084
    :goto_74
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236087
    invoke-static {v5}, Lda2/c$b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17236090
    move-result-object v4

    .line 17236091
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236093
    invoke-direct {v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236096
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 17236099
    move-result v4

    .line 17236100
    if-nez v4, :cond_89

    .line 17236102
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 17236105
    :cond_89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236113
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17236115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236118
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236124
    move-result-object v7

    .line 17236125
    :goto_9d
    iput-object v7, v3, Lda2/c$a;->b:Ljava/lang/String;

    .line 17236127
    sget-object v2, Lba2/b;->a:Lba2/b;

    .line 17236129
    iget-object v3, p0, Lda2/c$a$a;->a:Lda2/c$a;

    .line 17236131
    iget-object v3, v3, Lda2/c$a;->b:Ljava/lang/String;

    .line 17236133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236136
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236139
    move-result v2

    .line 17236140
    if-eqz v2, :cond_af

    .line 17236142
    goto :goto_c2

    .line 17236143
    :cond_af
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236145
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236148
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17236151
    move-result v3

    .line 17236152
    if-eqz v3, :cond_c2

    .line 17236154
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 17236157
    move-result v2

    .line 17236158
    if-eqz v2, :cond_c2

    .line 17236160
    const/4 v2, 0x1

    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    :goto_c2
    const/4 v2, 0x0

    .line 17236163
    :goto_c3
    const-string v3, "ComicLargeImageViewHelper"

    .line 17236165
    if-eqz v2, :cond_fa

    .line 17236167
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236169
    const-string v0, "already in DiskCache,   url: "

    .line 17236171
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236174
    iget-object v0, p0, Lda2/c$a$a;->c:Lv92/x;

    .line 17236176
    iget-object v0, v0, Lv92/x;->c:Ljava/lang/String;

    .line 17236178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236184
    move-result-object p1

    .line 17236185
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236187
    const/4 v1, 0x4

    .line 17236188
    invoke-static {v1, v3, p1, v0}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236191
    iget-object p1, p0, Lda2/c$a$a;->a:Lda2/c$a;

    .line 17236193
    iget-object p1, p1, Lda2/c$a;->b:Ljava/lang/String;

    .line 17236195
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236198
    invoke-static {p1}, Lda2/h;->a(Ljava/lang/String;)Lda2/h;

    .line 17236201
    move-result-object p1

    .line 17236202
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236205
    iget-object v0, p0, Lda2/c$a$a;->b:Lda2/a;

    .line 17236207
    sget-object v1, Lda2/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236209
    new-instance v2, Lda2/d;

    .line 17236211
    invoke-direct {v2, v0, p1}, Lda2/d;-><init>(Lda2/a;Lda2/h;)V

    .line 17236214
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236217
    return-void

    .line 17236218
    :cond_fa
    iget-object v2, p0, Lda2/c$a$a;->d:Landroid/content/Context;

    .line 17236220
    iget-object v4, p0, Lda2/c$a$a;->c:Lv92/x;

    .line 17236222
    iget-object v5, p0, Lda2/c$a$a;->e:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 17236224
    iget-object v6, p0, Lda2/c$a$a;->b:Lda2/a;

    .line 17236226
    iget-object v7, p0, Lda2/c$a$a;->a:Lda2/c$a;

    .line 17236228
    iget-object v7, v7, Lda2/c$a;->b:Ljava/lang/String;

    .line 17236230
    new-instance v8, Lda2/c$a$a$a;

    .line 17236232
    iget-object v9, p0, Lda2/c$a$a;->b:Lda2/a;

    .line 17236234
    iget-object v10, p0, Lda2/c$a$a;->a:Lda2/c$a;

    .line 17236236
    invoke-direct {v8, v9, v10, v7}, Lda2/c$a$a$a;-><init>(Lda2/a;Lda2/c$a;Ljava/lang/String;)V

    .line 17236239
    invoke-static {v2, v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236242
    iget-object v7, v4, Lv92/x;->c:Ljava/lang/String;

    .line 17236244
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236247
    move-result v7

    .line 17236248
    if-nez v7, :cond_11c

    .line 17236250
    const/4 v7, 0x1

    .line 17236251
    goto :goto_11d

    .line 17236252
    :cond_11c
    const/4 v7, 0x0

    .line 17236253
    :goto_11d
    if-eqz v7, :cond_12a

    .line 17236255
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236257
    const-string v2, "downloadImage,url is empty"

    .line 17236259
    aput-object v2, v0, v1

    .line 17236261
    invoke-static {v3, v0}, Lu92/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236264
    goto/16 :goto_1a0

    .line 17236266
    :cond_12a
    iget-object v3, v4, Lv92/x;->c:Ljava/lang/String;

    .line 17236268
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236271
    move-result-object v3

    .line 17236272
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17236275
    move-result-object v7

    .line 17236276
    invoke-static {v2}, Lba2/c;->b(Landroid/content/Context;)I

    .line 17236279
    move-result v9

    .line 17236280
    invoke-static {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236283
    move-result-object v3

    .line 17236284
    sget-object v10, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 17236286
    invoke-virtual {v3, v10}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236289
    move-result-object v3

    .line 17236290
    invoke-virtual {v3, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236293
    move-result-object v3

    .line 17236294
    iget v5, v4, Lv92/x;->b:I

    .line 17236296
    mul-int v5, v5, v9

    .line 17236298
    iget v4, v4, Lv92/x;->a:I

    .line 17236300
    div-int/2addr v5, v4

    .line 17236301
    if-lez v9, :cond_159

    .line 17236303
    if-lez v5, :cond_159

    .line 17236305
    new-instance v4, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17236307
    invoke-direct {v4, v9, v5}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 17236310
    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236313
    :cond_159
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17236316
    move-result-object v3

    .line 17236317
    invoke-virtual {v6}, Lda2/a;->getDataSource()Lcom/facebook/datasource/DataSource;

    .line 17236320
    move-result-object v4

    .line 17236321
    if-eqz v4, :cond_17c

    .line 17236323
    invoke-virtual {v6}, Lda2/a;->getDataSource()Lcom/facebook/datasource/DataSource;

    .line 17236326
    move-result-object v4

    .line 17236327
    if-eqz v4, :cond_170

    .line 17236329
    invoke-interface {v4}, Lcom/facebook/datasource/DataSource;->isClosed()Z

    .line 17236332
    move-result v4

    .line 17236333
    if-nez v4, :cond_170

    .line 17236335
    goto :goto_171

    .line 17236336
    :cond_170
    const/4 v0, 0x0

    .line 17236337
    :goto_171
    if-eqz v0, :cond_17c

    .line 17236339
    invoke-virtual {v6}, Lda2/a;->getDataSource()Lcom/facebook/datasource/DataSource;

    .line 17236342
    move-result-object v0

    .line 17236343
    if-eqz v0, :cond_17c

    .line 17236345
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17236348
    :cond_17c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236351
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236354
    invoke-virtual {v7, v3, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 17236357
    move-result-object v0

    .line 17236358
    invoke-virtual {v6, v0}, Lda2/a;->setDataSource(Lcom/facebook/datasource/DataSource;)V

    .line 17236361
    if-eqz v0, :cond_1a0

    .line 17236363
    new-instance v1, Lda2/e;

    .line 17236365
    invoke-direct {v1, v8}, Lda2/e;-><init>(Lda2/c$a$a$a;)V

    .line 17236368
    new-instance v2, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17236370
    const-string v3, "ComicLargeImageViewHelper$Companion"

    .line 17236372
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17236375
    const-string v3, "com.dragon.comic.lib.view.largeimage.ComicLargeImageViewHelper$Companion"

    .line 17236377
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 17236380
    move-result-object v2

    .line 17236381
    invoke-interface {v0, v1, v2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 17236384
    :cond_1a0
    :goto_1a0
    if-eqz p1, :cond_1a5

    .line 17236386
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17236389
    :cond_1a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    const/4 v1, 0x0

    .line 17235970
    if-eqz p1, :cond_c

    .line 17235971
    .line 17235972
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v2

    .line 17235976
    if-nez v2, :cond_c

    .line 17235977
    .line 17235978
    const/4 v2, 0x1

    .line 17235979
    goto :goto_d

    .line 17235980
    :cond_c
    const/4 v2, 0x0

    .line 17235981
    :goto_d
    if-eqz v2, :cond_10

    .line 17235982
    .line 17235983
    return-void

    .line 17235984
    :cond_10
    const/4 v2, 0x0

    .line 17235985
    if-eqz p1, :cond_1a

    .line 17235986
    .line 17235987
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object p1

    .line 17235991
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 17235992
    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    move-object p1, v2

    .line 17235995
    :goto_1b
    iget-object v3, p0, Lda2/c$a$a;->a:Lda2/c$a;

    .line 17235996
    .line 17235997
    sget-object v4, Lda2/c;->a:Lda2/c$b;

    .line 17235998
    .line 17235999
    iget-object v5, p0, Lda2/c$a$a;->b:Lda2/a;

    .line 17236000
    .line 17236001
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v5

    .line 17236005
    const-string v6, ""

    .line 17236006
    .line 17236007
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    iget-object v7, p0, Lda2/c$a$a;->c:Lv92/x;

    .line 17236011
    .line 17236012
    iget-object v7, v7, Lv92/x;->c:Ljava/lang/String;

    .line 17236013
    .line 17236014
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236018
    .line 17236019
    .line 17236020
    const/4 v4, 0x2

    .line 17236021
    const-string v8, "/"

    .line 17236022
    .line 17236023
    invoke-static {v7, v8, v1, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v2

    .line 17236027
    if-eqz v2, :cond_3e

    .line 17236028
    .line 17236029
    goto :goto_9d

    .line 17236030
    :cond_3e
    sget-object v2, Lba2/b;->a:Lba2/b;

    .line 17236031
    .line 17236032
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v4

    .line 17236036
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v4

    .line 17236040
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v4

    .line 17236044
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v2

    .line 17236054
    if-eqz v2, :cond_61

    .line 17236055
    .line 17236056
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v2

    .line 17236060
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v2

    .line 17236064
    goto :goto_74

    .line 17236065
    :cond_61
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17236066
    .line 17236067
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    const/4 v9, 0x0

    .line 17236071
    const/4 v10, 0x0

    .line 17236072
    const/4 v11, 0x6

    .line 17236073
    const/4 v12, 0x0

    .line 17236074
    move-object v7, v4

    .line 17236075
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v2

    .line 17236079
    add-int/2addr v2, v0

    .line 17236080
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v2

    .line 17236084
    :goto_74
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-static {v5}, Lda2/c$b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v4

    .line 17236091
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236092
    .line 17236093
    invoke-direct {v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v4

    .line 17236100
    if-nez v4, :cond_89

    .line 17236101
    .line 17236102
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 17236103
    .line 17236104
    .line 17236105
    :cond_89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236106
    .line 17236107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236111
    .line 17236112
    .line 17236113
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17236114
    .line 17236115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v7

    .line 17236125
    :goto_9d
    iput-object v7, v3, Lda2/c$a;->b:Ljava/lang/String;

    .line 17236126
    .line 17236127
    sget-object v2, Lba2/b;->a:Lba2/b;

    .line 17236128
    .line 17236129
    iget-object v3, p0, Lda2/c$a$a;->a:Lda2/c$a;

    .line 17236130
    .line 17236131
    iget-object v3, v3, Lda2/c$a;->b:Ljava/lang/String;

    .line 17236132
    .line 17236133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v2

    .line 17236140
    if-eqz v2, :cond_af

    .line 17236141
    .line 17236142
    goto :goto_c2

    .line 17236143
    :cond_af
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236144
    .line 17236145
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v3

    .line 17236152
    if-eqz v3, :cond_c2

    .line 17236153
    .line 17236154
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v2

    .line 17236158
    if-eqz v2, :cond_c2

    .line 17236159
    .line 17236160
    const/4 v2, 0x1

    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    :goto_c2
    const/4 v2, 0x0

    .line 17236163
    :goto_c3
    const-string v3, "ComicLargeImageViewHelper"

    .line 17236164
    .line 17236165
    if-eqz v2, :cond_fa

    .line 17236166
    .line 17236167
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    const-string v0, "already in DiskCache,   url: "

    .line 17236170
    .line 17236171
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236172
    .line 17236173
    .line 17236174
    iget-object v0, p0, Lda2/c$a$a;->c:Lv92/x;

    .line 17236175
    .line 17236176
    iget-object v0, v0, Lv92/x;->c:Ljava/lang/String;

    .line 17236177
    .line 17236178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object p1

    .line 17236185
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236186
    .line 17236187
    const/4 v1, 0x4

    .line 17236188
    invoke-static {v1, v3, p1, v0}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236189
    .line 17236190
    .line 17236191
    iget-object p1, p0, Lda2/c$a$a;->a:Lda2/c$a;

    .line 17236192
    .line 17236193
    iget-object p1, p1, Lda2/c$a;->b:Ljava/lang/String;

    .line 17236194
    .line 17236195
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-static {p1}, Lda2/h;->a(Ljava/lang/String;)Lda2/h;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object p1

    .line 17236202
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236203
    .line 17236204
    .line 17236205
    iget-object v0, p0, Lda2/c$a$a;->b:Lda2/a;

    .line 17236206
    .line 17236207
    sget-object v1, Lda2/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236208
    .line 17236209
    new-instance v2, Lda2/d;

    .line 17236210
    .line 17236211
    invoke-direct {v2, v0, p1}, Lda2/d;-><init>(Lda2/a;Lda2/h;)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236215
    .line 17236216
    .line 17236217
    return-void

    .line 17236218
    :cond_fa
    iget-object v2, p0, Lda2/c$a$a;->d:Landroid/content/Context;

    .line 17236219
    .line 17236220
    iget-object v4, p0, Lda2/c$a$a;->c:Lv92/x;

    .line 17236221
    .line 17236222
    iget-object v5, p0, Lda2/c$a$a;->e:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 17236223
    .line 17236224
    iget-object v6, p0, Lda2/c$a$a;->b:Lda2/a;

    .line 17236225
    .line 17236226
    iget-object v7, p0, Lda2/c$a$a;->a:Lda2/c$a;

    .line 17236227
    .line 17236228
    iget-object v7, v7, Lda2/c$a;->b:Ljava/lang/String;

    .line 17236229
    .line 17236230
    new-instance v8, Lda2/c$a$a$a;

    .line 17236231
    .line 17236232
    iget-object v9, p0, Lda2/c$a$a;->b:Lda2/a;

    .line 17236233
    .line 17236234
    iget-object v10, p0, Lda2/c$a$a;->a:Lda2/c$a;

    .line 17236235
    .line 17236236
    invoke-direct {v8, v9, v10, v7}, Lda2/c$a$a$a;-><init>(Lda2/a;Lda2/c$a;Ljava/lang/String;)V

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-static {v2, v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236240
    .line 17236241
    .line 17236242
    iget-object v7, v4, Lv92/x;->c:Ljava/lang/String;

    .line 17236243
    .line 17236244
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v7

    .line 17236248
    if-nez v7, :cond_11c

    .line 17236249
    .line 17236250
    const/4 v7, 0x1

    .line 17236251
    goto :goto_11d

    .line 17236252
    :cond_11c
    const/4 v7, 0x0

    .line 17236253
    :goto_11d
    if-eqz v7, :cond_12a

    .line 17236254
    .line 17236255
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236256
    .line 17236257
    const-string v2, "downloadImage,url is empty"

    .line 17236258
    .line 17236259
    aput-object v2, v0, v1

    .line 17236260
    .line 17236261
    invoke-static {v3, v0}, Lu92/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236262
    .line 17236263
    .line 17236264
    goto/16 :goto_1a0

    .line 17236265
    .line 17236266
    :cond_12a
    iget-object v3, v4, Lv92/x;->c:Ljava/lang/String;

    .line 17236267
    .line 17236268
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v3

    .line 17236272
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v7

    .line 17236276
    invoke-static {v2}, Lba2/c;->b(Landroid/content/Context;)I

    .line 17236277
    .line 17236278
    .line 17236279
    move-result v9

    .line 17236280
    invoke-static {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v3

    .line 17236284
    sget-object v10, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 17236285
    .line 17236286
    invoke-virtual {v3, v10}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v3

    .line 17236290
    invoke-virtual {v3, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v3

    .line 17236294
    iget v5, v4, Lv92/x;->b:I

    .line 17236295
    .line 17236296
    mul-int v5, v5, v9

    .line 17236297
    .line 17236298
    iget v4, v4, Lv92/x;->a:I

    .line 17236299
    .line 17236300
    div-int/2addr v5, v4

    .line 17236301
    if-lez v9, :cond_159

    .line 17236302
    .line 17236303
    if-lez v5, :cond_159

    .line 17236304
    .line 17236305
    new-instance v4, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17236306
    .line 17236307
    invoke-direct {v4, v9, v5}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236311
    .line 17236312
    .line 17236313
    :cond_159
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v3

    .line 17236317
    invoke-virtual {v6}, Lda2/a;->getDataSource()Lcom/facebook/datasource/DataSource;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v4

    .line 17236321
    if-eqz v4, :cond_17c

    .line 17236322
    .line 17236323
    invoke-virtual {v6}, Lda2/a;->getDataSource()Lcom/facebook/datasource/DataSource;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v4

    .line 17236327
    if-eqz v4, :cond_170

    .line 17236328
    .line 17236329
    invoke-interface {v4}, Lcom/facebook/datasource/DataSource;->isClosed()Z

    .line 17236330
    .line 17236331
    .line 17236332
    move-result v4

    .line 17236333
    if-nez v4, :cond_170

    .line 17236334
    .line 17236335
    goto :goto_171

    .line 17236336
    :cond_170
    const/4 v0, 0x0

    .line 17236337
    :goto_171
    if-eqz v0, :cond_17c

    .line 17236338
    .line 17236339
    invoke-virtual {v6}, Lda2/a;->getDataSource()Lcom/facebook/datasource/DataSource;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object v0

    .line 17236343
    if-eqz v0, :cond_17c

    .line 17236344
    .line 17236345
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17236346
    .line 17236347
    .line 17236348
    :cond_17c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236349
    .line 17236350
    .line 17236351
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236352
    .line 17236353
    .line 17236354
    invoke-virtual {v7, v3, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object v0

    .line 17236358
    invoke-virtual {v6, v0}, Lda2/a;->setDataSource(Lcom/facebook/datasource/DataSource;)V

    .line 17236359
    .line 17236360
    .line 17236361
    if-eqz v0, :cond_1a0

    .line 17236362
    .line 17236363
    new-instance v1, Lda2/e;

    .line 17236364
    .line 17236365
    invoke-direct {v1, v8}, Lda2/e;-><init>(Lda2/c$a$a$a;)V

    .line 17236366
    .line 17236367
    .line 17236368
    new-instance v2, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17236369
    .line 17236370
    const-string v3, "ComicLargeImageViewHelper$Companion"

    .line 17236371
    .line 17236372
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17236373
    .line 17236374
    .line 17236375
    const-string v3, "com.dragon.comic.lib.view.largeimage.ComicLargeImageViewHelper$Companion"

    .line 17236376
    .line 17236377
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 17236378
    .line 17236379
    .line 17236380
    move-result-object v2

    .line 17236381
    invoke-interface {v0, v1, v2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 17236382
    .line 17236383
    .line 17236384
    :cond_1a0
    :goto_1a0
    if-eqz p1, :cond_1a5

    .line 17236385
    .line 17236386
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17236387
    .line 17236388
    .line 17236389
    :cond_1a5
    return-void
.end method


