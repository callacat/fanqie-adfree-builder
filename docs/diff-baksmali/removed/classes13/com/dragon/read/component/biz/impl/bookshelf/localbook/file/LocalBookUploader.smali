.class public final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader;

.field public static final b:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploadApiWrapper;

.field public static final c:Lcom/bytedance/ttnet/http/RequestContext;

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x91e35

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploadApiWrapper;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploadApiWrapper;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader;->b:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploadApiWrapper;

    .line 262163
    .line 262164
    new-instance v0, Lcom/bytedance/ttnet/http/RequestContext;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    const-wide/32 v1, 0x493e0

    .line 262170
    .line 262171
    .line 262172
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_connect:J

    .line 262173
    .line 262174
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_read:J

    .line 262175
    .line 262176
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_write:J

    .line 262177
    .line 262178
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->socket_connect_timeout:J

    .line 262179
    .line 262180
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->socket_write_timeout:J

    .line 262181
    .line 262182
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->socket_read_timeout:J

    .line 262183
    .line 262184
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->protect_timeout:J

    .line 262185
    .line 262186
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader;->c:Lcom/bytedance/ttnet/http/RequestContext;

    .line 262187
    .line 262188
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lau5/j0;ZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    iget-object v1, p0, Lau5/j0;->a:Lau5/d0;

    .line 50659334
    .line 50659335
    iget-object v1, v1, Lau5/d0;->b:Ljava/lang/String;

    .line 50659336
    .line 50659337
    const-string v2, "book_id"

    .line 50659338
    .line 50659339
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659340
    .line 50659341
    .line 50659342
    iget-object v1, p0, Lau5/j0;->a:Lau5/d0;

    .line 50659343
    .line 50659344
    iget-object v1, v1, Lau5/d0;->e:Ljava/lang/String;

    .line 50659345
    .line 50659346
    const-string v2, "filename"

    .line 50659347
    .line 50659348
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659349
    .line 50659350
    .line 50659351
    iget-object v1, p0, Lau5/j0;->a:Lau5/d0;

    .line 50659352
    .line 50659353
    iget-object v1, v1, Lau5/d0;->p:Ljava/lang/String;

    .line 50659354
    .line 50659355
    invoke-static {v1}, Lz66/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v1

    .line 50659359
    const-string v2, "format"

    .line 50659360
    .line 50659361
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659362
    .line 50659363
    .line 50659364
    iget-object p0, p0, Lau5/j0;->b:Lau5/g0;

    .line 50659365
    .line 50659366
    iget-wide v1, p0, Lau5/g0;->i:J

    .line 50659367
    .line 50659368
    const/16 p0, 0x400

    .line 50659369
    .line 50659370
    int-to-long v3, p0

    .line 50659371
    div-long/2addr v1, v3

    .line 50659372
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p0

    .line 50659376
    const-string v1, "size"

    .line 50659377
    .line 50659378
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659379
    .line 50659380
    .line 50659381
    if-eqz p1, :cond_3a

    .line 50659382
    .line 50659383
    const-string p0, "success"

    .line 50659384
    .line 50659385
    goto :goto_3c

    .line 50659386
    :cond_3a
    const-string p0, "fail"

    .line 50659387
    .line 50659388
    :goto_3c
    const-string p1, "result"

    .line 50659389
    .line 50659390
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659391
    .line 50659392
    .line 50659393
    if-eqz p2, :cond_48

    .line 50659394
    .line 50659395
    const-string p0, "reason"

    .line 50659396
    .line 50659397
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659398
    .line 50659399
    .line 50659400
    :cond_48
    const-string p0, "cloud_sync_upload_result"

    .line 50659401
    .line 50659402
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659403
    .line 50659404
    .line 50659405
    return-void
.end method

.method public static c(Lau5/j0;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lau5/j0;->a:Lau5/d0;

    .line 17039366
    .line 17039367
    iget-object v1, v1, Lau5/d0;->b:Ljava/lang/String;

    .line 17039368
    .line 17039369
    const-string v2, "book_id"

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v1, p0, Lau5/j0;->a:Lau5/d0;

    .line 17039375
    .line 17039376
    iget-object v1, v1, Lau5/d0;->e:Ljava/lang/String;

    .line 17039377
    .line 17039378
    const-string v2, "filename"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v1, p0, Lau5/j0;->a:Lau5/d0;

    .line 17039384
    .line 17039385
    iget-object v1, v1, Lau5/d0;->p:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-static {v1}, Lz66/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    const-string v2, "format"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p0, p0, Lau5/j0;->b:Lau5/g0;

    .line 17039397
    .line 17039398
    iget-wide v1, p0, Lau5/g0;->i:J

    .line 17039399
    .line 17039400
    const/16 p0, 0x400

    .line 17039401
    .line 17039402
    int-to-long v3, p0

    .line 17039403
    div-long/2addr v1, v3

    .line 17039404
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    const-string v1, "size"

    .line 17039409
    .line 17039410
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039411
    .line 17039412
    .line 17039413
    const-string p0, "cloud_sync_upload_start"

    .line 17039414
    .line 17039415
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method

.method public static d(Lau5/g0;Lcom/dragon/read/rpc/model/LocalBookInfo;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lau5/g0;->j:Ljava/lang/String;

    .line 33816577
    .line 33816578
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-eqz v0, :cond_26

    .line 33816584
    .line 33816585
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    const-string/jumbo v2, "\u672c\u5730\u4e66\u670d\u52a1\u7aef booid\u4e3a\u7a7a, bookname="

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object v2, p0, Lau5/g0;->c:Ljava/lang/String;

    .line 33816594
    .line 33816595
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    const/16 v2, 0x7d

    .line 33816599
    .line 33816600
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816608
    .line 33816609
    const-string v3, "deliver"

    .line 33816610
    .line 33816611
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/b;->a(Lau5/g0;Lcom/dragon/read/rpc/model/LocalBookInfo;)V

    .line 33816615
    .line 33816616
    .line 33816617
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816618
    .line 33816619
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->f(Ljava/lang/String;)Llv3/l;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    const/4 v0, 0x1

    .line 33816632
    new-array v0, v0, [Lau5/g0;

    .line 33816633
    .line 33816634
    aput-object p0, v0, v1

    .line 33816635
    .line 33816636
    invoke-virtual {p1, v0}, Llv3/l;->a([Lau5/g0;)V

    .line 33816637
    .line 33816638
    .line 33816639
    return-void
.end method

.method public static f(Lau5/d0;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;

    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->d()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v1, p0, Lau5/d0;->b:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v1, ".zip"

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039397
    .line 17039398
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v1

    .line 17039405
    if-eqz v1, :cond_35

    .line 17039406
    .line 17039407
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039408
    .line 17039409
    invoke-direct {p0, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-object p0

    .line 17039413
    :cond_35
    iget-object p0, p0, Lau5/d0;->f:Ljava/lang/String;

    .line 17039414
    .line 17039415
    invoke-static {v0, p0}, Lcom/dragon/read/util/FileUtils;->zipFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039419
    .line 17039420
    invoke-direct {p0, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-object p0
.end method


# virtual methods
.method public final a(Lau5/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau5/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078721
    .line 34078722
    move-object/from16 v1, p2

    .line 34078723
    .line 34078724
    const-string/jumbo v2, "\u672c\u5730\u4e66\u6570\u636e\uff0c\u4e91\u4e0a\u6587\u4ef6\u5b58\u5728\u4e0d\u7528\u4e0a\u4f20\uff0c book="

    .line 34078725
    .line 34078726
    .line 34078727
    const-string/jumbo v3, "\u672c\u5730\u4e66\u6570\u636e\uff0c\u4e91\u4e0a\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c\u5f00\u59cb\u4e0a\u4f20\uff0c book="

    .line 34078728
    .line 34078729
    .line 34078730
    const-string/jumbo v4, "\u670d\u52a1\u7aef\u8bf7\u6c42\u5931\u8d25, book="

    .line 34078731
    .line 34078732
    .line 34078733
    instance-of v5, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$doUpload$1;

    .line 34078734
    .line 34078735
    if-eqz v5, :cond_22

    .line 34078736
    .line 34078737
    move-object v5, v1

    .line 34078738
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$doUpload$1;

    .line 34078739
    .line 34078740
    iget v6, v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$doUpload$1;->label:I

    .line 34078741
    .line 34078742
    const/high16 v7, -0x80000000

    .line 34078743
    .line 34078744
    and-int v8, v6, v7

    .line 34078745
    .line 34078746
    if-eqz v8, :cond_22

    .line 34078747
    .line 34078748
    sub-int/2addr v6, v7

    .line 34078749
    iput v6, v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$doUpload$1;->label:I

    .line 34078750
    .line 34078751
    move-object/from16 v6, p0

    .line 34078752
    .line 34078753
    goto :goto_29

    .line 34078754
    :cond_22
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$doUpload$1;

    .line 34078755
    .line 34078756
    move-object/from16 v6, p0

    .line 34078757
    .line 34078758
    invoke-direct {v5, v6, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$doUpload$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader;Lkotlin/coroutines/Continuation;)V

    .line 34078759
    .line 34078760
    .line 34078761
    :goto_29
    iget-object v1, v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$doUpload$1;->result:Ljava/lang/Object;

    .line 34078762
    .line 34078763
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078764
    .line 34078765
    .line 34078766
    move-result-object v15

    .line 34078767
    iget v7, v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$doUpload$1;->label:I

    .line 34078768
    .line 34078769
    const/4 v14, 0x2

    .line 34078770
    const/4 v12, 0x3

    .line 34078771
    const/4 v13, 0x1

    .line 34078772
    const-string v9, ""

    .line 34078773
    .line 34078774
    const-string v8, "deliver"

    .line 34078775
    .line 34078776
    if-eqz v7, :cond_96

    .line 34078777
    .line 34078778
    if-eq v7, v13, :cond_71

    .line 34078779
    .line 34078780
    if-eq v7, v14, :cond_58

    .line 34078781
    .line 34078782
    if-eq v7, v12, :cond_48

    .line 34078783
    .line 34078784
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34078785
    .line 34078786
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34078787
    .line 34078788
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078789
    .line 34078790
    .line 34078791
    throw v0

    .line 34078792
    :cond_48
    iget-object v0, v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$doUpload$1;->L$1:Ljava/lang/Object;

    .line 34078793
    .line 34078794
    check-cast v0, Lcom/dragon/read/rpc/model/UploadLocalBookResponse;

    .line 34078795
    .line 34078796
    iget-object v2, v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$doUpload$1;->L$0:Ljava/lang/Object;

    .line 34078797
    .line 34078798
    check-cast v2, Lau5/d0;

    .line 34078799
    .line 34078800
    :try_start_50
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_53} :catch_6d

    .line 34078801
    .line 34078802
    .line 34078803
    move-object v7, v2

    .line 34078804
    move-object v1, v8

    .line 34078805
    const/4 v2, 0x0

    .line 34078806
    goto/16 :goto_202

    .line 34078807
    .line 34078808
    :cond_58
    iget-object v0, v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$doUpload$1;->L$1:Ljava/lang/Object;

    .line 34078809
    .line 34078810
    check-cast v0, Ljava/io/File;

    .line 34078811
    .line 34078812
    iget-object v2, v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$doUpload$1;->L$0:Ljava/lang/Object;

    .line 34078813
    .line 34078814
    check-cast v2, Lau5/d0;

    .line 34078815
    .line 34078816
    :try_start_60
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_63} :catch_6d

    .line 34078817
    .line 34078818
    .line 34078819
    move-object v3, v0

    .line 34078820
    move-object v6, v1

    .line 34078821
    move-object v7, v2

    .line 34078822
    move-object v1, v8

    .line 34078823
    move-object/from16 v23, v9

    .line 34078824
    .line 34078825
    move-object v0, v15

    .line 34078826
    const/4 v2, 0x0

    .line 34078827
    goto/16 :goto_1ca

    .line 34078828
    .line 34078829
    :catch_6d
    move-exception v0

    .line 34078830
    move-object v1, v8

    .line 34078831
    goto/16 :goto_13e

    .line 34078832
    .line 34078833
    :cond_71
    iget-object v0, v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$doUpload$1;->L$2:Ljava/lang/Object;

    .line 34078834
    .line 34078835
    check-cast v0, Ljava/lang/String;

    .line 34078836
    .line 34078837
    iget-object v7, v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$doUpload$1;->L$1:Ljava/lang/Object;

    .line 34078838
    .line 34078839
    check-cast v7, Lau5/g0;

    .line 34078840
    .line 34078841
    iget-object v10, v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$doUpload$1;->L$0:Ljava/lang/Object;

    .line 34078842
    .line 34078843
    check-cast v10, Lau5/d0;

    .line 34078844
    .line 34078845
    :try_start_7d
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_80} :catch_8c

    .line 34078846
    .line 34078847
    .line 34078848
    move-object/from16 v16, v0

    .line 34078849
    .line 34078850
    move-object/from16 v17, v7

    .line 34078851
    .line 34078852
    move-object/from16 v23, v9

    .line 34078853
    .line 34078854
    move-object v0, v15

    .line 34078855
    const/4 v6, 0x2

    .line 34078856
    move-object v7, v1

    .line 34078857
    move-object v1, v8

    .line 34078858
    goto/16 :goto_f5

    .line 34078859
    .line 34078860
    :catch_8c
    nop

    .line 34078861
    move-object/from16 v16, v0

    .line 34078862
    .line 34078863
    move-object v1, v8

    .line 34078864
    move-object/from16 v23, v9

    .line 34078865
    .line 34078866
    move-object v0, v15

    .line 34078867
    const/4 v6, 0x2

    .line 34078868
    goto/16 :goto_12d

    .line 34078869
    .line 34078870
    :cond_96
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078871
    .line 34078872
    .line 34078873
    iget-object v1, v0, Lau5/j0;->a:Lau5/d0;

    .line 34078874
    .line 34078875
    iget-object v0, v0, Lau5/j0;->b:Lau5/g0;

    .line 34078876
    .line 34078877
    iget-object v7, v1, Lau5/d0;->p:Ljava/lang/String;

    .line 34078878
    .line 34078879
    invoke-static {v7}, Lz66/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-object v7

    .line 34078883
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34078884
    .line 34078885
    .line 34078886
    move-result v10

    .line 34078887
    if-nez v10, :cond_ab

    .line 34078888
    .line 34078889
    const/4 v10, 0x1

    .line 34078890
    goto :goto_ac

    .line 34078891
    :cond_ab
    const/4 v10, 0x0

    .line 34078892
    :goto_ac
    if-eqz v10, :cond_b1

    .line 34078893
    .line 34078894
    const-string/jumbo v7, "txt"

    .line 34078895
    .line 34078896
    .line 34078897
    :cond_b1
    move-object v10, v7

    .line 34078898
    :try_start_b2
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader;->b:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploadApiWrapper;

    .line 34078899
    .line 34078900
    const/16 v16, 0x1

    .line 34078901
    .line 34078902
    iget-object v11, v1, Lau5/d0;->b:Ljava/lang/String;

    .line 34078903
    .line 34078904
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078905
    .line 34078906
    .line 34078907
    iget-object v12, v0, Lau5/g0;->h:Ljava/lang/String;
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_bd} :catch_11e

    .line 34078908
    .line 34078909
    move-object/from16 v20, v15

    .line 34078910
    .line 34078911
    :try_start_bf
    iget-wide v14, v0, Lau5/g0;->i:J
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_c1} :catch_112

    .line 34078912
    .line 34078913
    move-object/from16 v21, v8

    .line 34078914
    .line 34078915
    :try_start_c3
    iget-object v8, v1, Lau5/d0;->e:Ljava/lang/String;

    .line 34078916
    .line 34078917
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078918
    .line 34078919
    .line 34078920
    iput-object v1, v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$doUpload$1;->L$0:Ljava/lang/Object;

    .line 34078921
    .line 34078922
    iput-object v0, v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$doUpload$1;->L$1:Ljava/lang/Object;

    .line 34078923
    .line 34078924
    iput-object v10, v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$doUpload$1;->L$2:Ljava/lang/Object;

    .line 34078925
    .line 34078926
    iput v13, v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$doUpload$1;->label:I
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_d0} :catch_104

    .line 34078927
    .line 34078928
    move-object/from16 v22, v1

    .line 34078929
    .line 34078930
    move-object/from16 v1, v21

    .line 34078931
    .line 34078932
    move-object/from16 v21, v8

    .line 34078933
    .line 34078934
    move/from16 v8, v16

    .line 34078935
    .line 34078936
    move-object/from16 v23, v9

    .line 34078937
    .line 34078938
    move-object v9, v11

    .line 34078939
    move-object/from16 v16, v10

    .line 34078940
    .line 34078941
    const/4 v11, 0x0

    .line 34078942
    move-object v10, v12

    .line 34078943
    const/4 v12, 0x0

    .line 34078944
    move-object/from16 v11, v16

    .line 34078945
    .line 34078946
    move-wide v12, v14

    .line 34078947
    const/4 v15, 0x2

    .line 34078948
    move-object/from16 v14, v21

    .line 34078949
    .line 34078950
    move-object/from16 v17, v0

    .line 34078951
    .line 34078952
    move-object/from16 v0, v20

    .line 34078953
    .line 34078954
    const/4 v6, 0x2

    .line 34078955
    move-object v15, v5

    .line 34078956
    :try_start_ec
    invoke-virtual/range {v7 .. v15}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploadApiWrapper;->checkUploadBook(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34078957
    .line 34078958
    .line 34078959
    move-result-object v7
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_f0} :catch_102

    .line 34078960
    if-ne v7, v0, :cond_f3

    .line 34078961
    .line 34078962
    return-object v0

    .line 34078963
    :cond_f3
    move-object/from16 v10, v22

    .line 34078964
    .line 34078965
    :goto_f5
    :try_start_f5
    move-object v11, v7

    .line 34078966
    check-cast v11, Lcom/dragon/read/rpc/model/UploadLocalBookResponse;
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_f8} :catch_fe

    .line 34078967
    .line 34078968
    move-object v15, v10

    .line 34078969
    move-object/from16 v12, v16

    .line 34078970
    .line 34078971
    move-object/from16 v7, v17

    .line 34078972
    .line 34078973
    goto :goto_131

    .line 34078974
    :catch_fe
    nop

    .line 34078975
    move-object/from16 v7, v17

    .line 34078976
    .line 34078977
    goto :goto_12d

    .line 34078978
    :catch_102
    :goto_102
    nop

    .line 34078979
    goto :goto_129

    .line 34078980
    :catch_104
    move-object/from16 v17, v0

    .line 34078981
    .line 34078982
    move-object/from16 v22, v1

    .line 34078983
    .line 34078984
    move-object/from16 v23, v9

    .line 34078985
    .line 34078986
    move-object/from16 v16, v10

    .line 34078987
    .line 34078988
    move-object/from16 v0, v20

    .line 34078989
    .line 34078990
    move-object/from16 v1, v21

    .line 34078991
    .line 34078992
    :goto_110
    const/4 v6, 0x2

    .line 34078993
    goto :goto_102

    .line 34078994
    :catch_112
    move-object/from16 v17, v0

    .line 34078995
    .line 34078996
    move-object/from16 v22, v1

    .line 34078997
    .line 34078998
    move-object v1, v8

    .line 34078999
    move-object/from16 v23, v9

    .line 34079000
    .line 34079001
    move-object/from16 v16, v10

    .line 34079002
    .line 34079003
    move-object/from16 v0, v20

    .line 34079004
    .line 34079005
    goto :goto_110

    .line 34079006
    :catch_11e
    move-object/from16 v17, v0

    .line 34079007
    .line 34079008
    move-object/from16 v22, v1

    .line 34079009
    .line 34079010
    move-object v1, v8

    .line 34079011
    move-object/from16 v23, v9

    .line 34079012
    .line 34079013
    move-object/from16 v16, v10

    .line 34079014
    .line 34079015
    move-object v0, v15

    .line 34079016
    goto :goto_110

    .line 34079017
    :goto_129
    move-object/from16 v7, v17

    .line 34079018
    .line 34079019
    move-object/from16 v10, v22

    .line 34079020
    .line 34079021
    :goto_12d
    move-object v15, v10

    .line 34079022
    move-object/from16 v12, v16

    .line 34079023
    .line 34079024
    const/4 v11, 0x0

    .line 34079025
    :goto_131
    if-eqz v11, :cond_141

    .line 34079026
    .line 34079027
    :try_start_133
    iget-object v8, v11, Lcom/dragon/read/rpc/model/UploadLocalBookResponse;->data:Lcom/dragon/read/rpc/model/UploadLocalBookRespData;

    .line 34079028
    .line 34079029
    if-eqz v8, :cond_141

    .line 34079030
    .line 34079031
    iget-boolean v8, v8, Lcom/dragon/read/rpc/model/UploadLocalBookRespData;->isExist:Z
    :try_end_139
    .catch Ljava/lang/Exception; {:try_start_133 .. :try_end_139} :catch_222

    .line 34079032
    .line 34079033
    const/4 v9, 0x1

    .line 34079034
    if-ne v8, v9, :cond_141

    .line 34079035
    .line 34079036
    const/4 v13, 0x1

    .line 34079037
    goto :goto_142

    .line 34079038
    :goto_13e
    const/4 v2, 0x0

    .line 34079039
    goto/16 :goto_228

    .line 34079040
    .line 34079041
    :cond_141
    const/4 v13, 0x0

    .line 34079042
    :goto_142
    if-eqz v13, :cond_16f

    .line 34079043
    .line 34079044
    :try_start_144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079045
    .line 34079046
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079047
    .line 34079048
    .line 34079049
    iget-object v2, v15, Lau5/d0;->e:Ljava/lang/String;

    .line 34079050
    .line 34079051
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079052
    .line 34079053
    .line 34079054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079055
    .line 34079056
    .line 34079057
    move-result-object v0
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_144 .. :try_end_152} :catch_169

    .line 34079058
    const/4 v2, 0x0

    .line 34079059
    :try_start_153
    new-array v3, v2, [Ljava/lang/Object;
    :try_end_155
    .catch Ljava/lang/Exception; {:try_start_153 .. :try_end_155} :catch_167

    .line 34079060
    .line 34079061
    :try_start_155
    invoke-static {v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079062
    .line 34079063
    .line 34079064
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$a;

    .line 34079065
    .line 34079066
    iget-object v3, v11, Lcom/dragon/read/rpc/model/UploadLocalBookResponse;->data:Lcom/dragon/read/rpc/model/UploadLocalBookRespData;

    .line 34079067
    .line 34079068
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UploadLocalBookRespData;->localBookInfo:Lcom/dragon/read/rpc/model/LocalBookInfo;
    :try_end_15e
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_15e} :catch_164

    .line 34079069
    .line 34079070
    const/4 v13, 0x0

    .line 34079071
    :try_start_15f
    invoke-direct {v0, v3, v13}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$a;-><init>(Lcom/dragon/read/rpc/model/LocalBookInfo;Ljava/lang/String;)V

    .line 34079072
    .line 34079073
    .line 34079074
    goto/16 :goto_24b

    .line 34079075
    .line 34079076
    :catch_164
    move-exception v0

    .line 34079077
    :goto_165
    const/4 v13, 0x0

    .line 34079078
    goto :goto_16c

    .line 34079079
    :catch_167
    move-exception v0

    .line 34079080
    goto :goto_165

    .line 34079081
    :catch_169
    move-exception v0

    .line 34079082
    const/4 v2, 0x0

    .line 34079083
    goto :goto_165

    .line 34079084
    :goto_16c
    move-object v2, v13

    .line 34079085
    goto/16 :goto_228

    .line 34079086
    .line 34079087
    :cond_16f
    const/4 v2, 0x0

    .line 34079088
    const/4 v13, 0x0

    .line 34079089
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079090
    .line 34079091
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079092
    .line 34079093
    .line 34079094
    iget-object v3, v15, Lau5/d0;->e:Ljava/lang/String;

    .line 34079095
    .line 34079096
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079097
    .line 34079098
    .line 34079099
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079100
    .line 34079101
    .line 34079102
    move-result-object v3

    .line 34079103
    new-array v8, v2, [Ljava/lang/Object;

    .line 34079104
    .line 34079105
    invoke-static {v1, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079106
    .line 34079107
    .line 34079108
    invoke-static {v15}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader;->f(Lau5/d0;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079109
    .line 34079110
    .line 34079111
    move-result-object v3

    .line 34079112
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/d;

    .line 34079113
    .line 34079114
    invoke-direct {v8, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/d;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 34079115
    .line 34079116
    .line 34079117
    const-string v9, "file"

    .line 34079118
    .line 34079119
    iget-object v10, v15, Lau5/d0;->b:Ljava/lang/String;

    .line 34079120
    .line 34079121
    invoke-static {v9, v10, v8}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 34079122
    .line 34079123
    .line 34079124
    move-result-object v8

    .line 34079125
    sget-object v9, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader;->b:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploadApiWrapper;

    .line 34079126
    .line 34079127
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079128
    .line 34079129
    .line 34079130
    iget-object v10, v15, Lau5/d0;->b:Ljava/lang/String;

    .line 34079131
    .line 34079132
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079133
    .line 34079134
    .line 34079135
    iget-object v11, v7, Lau5/g0;->h:Ljava/lang/String;

    .line 34079136
    .line 34079137
    iget-wide v6, v7, Lau5/g0;->i:J

    .line 34079138
    .line 34079139
    iget-object v14, v15, Lau5/d0;->e:Ljava/lang/String;

    .line 34079140
    .line 34079141
    invoke-static {v14, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079142
    .line 34079143
    .line 34079144
    sget-object v16, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader;->c:Lcom/bytedance/ttnet/http/RequestContext;

    .line 34079145
    .line 34079146
    iput-object v15, v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$doUpload$1;->L$0:Ljava/lang/Object;

    .line 34079147
    .line 34079148
    iput-object v3, v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$doUpload$1;->L$1:Ljava/lang/Object;

    .line 34079149
    .line 34079150
    iput-object v13, v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$doUpload$1;->L$2:Ljava/lang/Object;
    :try_end_1b0
    .catch Ljava/lang/Exception; {:try_start_15f .. :try_end_1b0} :catch_225

    .line 34079151
    .line 34079152
    const/4 v13, 0x2

    .line 34079153
    :try_start_1b1
    iput v13, v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$doUpload$1;->label:I
    :try_end_1b3
    .catch Ljava/lang/Exception; {:try_start_1b1 .. :try_end_1b3} :catch_222

    .line 34079154
    .line 34079155
    const/4 v13, 0x0

    .line 34079156
    move-wide/from16 v18, v6

    .line 34079157
    .line 34079158
    move-object v7, v9

    .line 34079159
    move v9, v13

    .line 34079160
    move-object v6, v14

    .line 34079161
    const/4 v2, 0x0

    .line 34079162
    move-wide/from16 v13, v18

    .line 34079163
    .line 34079164
    move-object/from16 v18, v15

    .line 34079165
    .line 34079166
    move-object v15, v6

    .line 34079167
    move-object/from16 v17, v5

    .line 34079168
    .line 34079169
    :try_start_1c1
    invoke-virtual/range {v7 .. v17}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploadApiWrapper;->uploadLocalBook(Lokhttp3/MultipartBody$Part;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34079170
    .line 34079171
    .line 34079172
    move-result-object v6

    .line 34079173
    if-ne v6, v0, :cond_1c8

    .line 34079174
    .line 34079175
    return-object v0

    .line 34079176
    :cond_1c8
    move-object/from16 v7, v18

    .line 34079177
    .line 34079178
    :goto_1ca
    check-cast v6, Lcom/dragon/read/rpc/model/UploadLocalBookResponse;

    .line 34079179
    .line 34079180
    iget-object v8, v6, Lcom/dragon/read/rpc/model/UploadLocalBookResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34079181
    .line 34079182
    sget-object v9, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34079183
    .line 34079184
    if-ne v8, v9, :cond_1e8

    .line 34079185
    .line 34079186
    iget-object v8, v6, Lcom/dragon/read/rpc/model/UploadLocalBookResponse;->data:Lcom/dragon/read/rpc/model/UploadLocalBookRespData;

    .line 34079187
    .line 34079188
    if-nez v8, :cond_1d7

    .line 34079189
    .line 34079190
    goto :goto_1e8

    .line 34079191
    :cond_1d7
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 34079192
    .line 34079193
    .line 34079194
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$a;

    .line 34079195
    .line 34079196
    iget-object v3, v6, Lcom/dragon/read/rpc/model/UploadLocalBookResponse;->data:Lcom/dragon/read/rpc/model/UploadLocalBookRespData;

    .line 34079197
    .line 34079198
    if-eqz v3, :cond_1e3

    .line 34079199
    .line 34079200
    iget-object v11, v3, Lcom/dragon/read/rpc/model/UploadLocalBookRespData;->localBookInfo:Lcom/dragon/read/rpc/model/LocalBookInfo;

    .line 34079201
    .line 34079202
    goto :goto_1e4

    .line 34079203
    :cond_1e3
    move-object v11, v2

    .line 34079204
    :goto_1e4
    invoke-direct {v0, v11, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$a;-><init>(Lcom/dragon/read/rpc/model/LocalBookInfo;Ljava/lang/String;)V

    .line 34079205
    .line 34079206
    .line 34079207
    goto :goto_24b

    .line 34079208
    :cond_1e8
    :goto_1e8
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;

    .line 34079209
    .line 34079210
    iget-object v8, v7, Lau5/d0;->b:Ljava/lang/String;

    .line 34079211
    .line 34079212
    move-object/from16 v9, v23

    .line 34079213
    .line 34079214
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079215
    .line 34079216
    .line 34079217
    sget-object v9, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UploadStatus;->FAILED:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UploadStatus;

    .line 34079218
    .line 34079219
    iput-object v7, v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$doUpload$1;->L$0:Ljava/lang/Object;

    .line 34079220
    .line 34079221
    iput-object v6, v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$doUpload$1;->L$1:Ljava/lang/Object;

    .line 34079222
    .line 34079223
    const/4 v10, 0x3

    .line 34079224
    iput v10, v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$doUpload$1;->label:I

    .line 34079225
    .line 34079226
    invoke-virtual {v3, v8, v9, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->h(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UploadStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34079227
    .line 34079228
    .line 34079229
    move-result-object v3

    .line 34079230
    if-ne v3, v0, :cond_201

    .line 34079231
    .line 34079232
    return-object v0

    .line 34079233
    :cond_201
    move-object v0, v6

    .line 34079234
    :goto_202
    new-instance v3, Ljava/lang/Exception;

    .line 34079235
    .line 34079236
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079237
    .line 34079238
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079239
    .line 34079240
    .line 34079241
    iget-object v4, v7, Lau5/d0;->e:Ljava/lang/String;

    .line 34079242
    .line 34079243
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079244
    .line 34079245
    .line 34079246
    const-string v4, ", code="

    .line 34079247
    .line 34079248
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079249
    .line 34079250
    .line 34079251
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UploadLocalBookResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34079252
    .line 34079253
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079254
    .line 34079255
    .line 34079256
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079257
    .line 34079258
    .line 34079259
    move-result-object v0

    .line 34079260
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34079261
    .line 34079262
    .line 34079263
    throw v3
    :try_end_220
    .catch Ljava/lang/Exception; {:try_start_1c1 .. :try_end_220} :catch_220

    .line 34079264
    :catch_220
    move-exception v0

    .line 34079265
    goto :goto_228

    .line 34079266
    :catch_222
    move-exception v0

    .line 34079267
    goto/16 :goto_13e

    .line 34079268
    .line 34079269
    :catch_225
    move-exception v0

    .line 34079270
    goto/16 :goto_16c

    .line 34079271
    .line 34079272
    :goto_228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079273
    .line 34079274
    const-string/jumbo v4, "\u672c\u5730\u4e66\u6570\u636e\u4e0a\u4f20\u5931\u8d25, e="

    .line 34079275
    .line 34079276
    .line 34079277
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079278
    .line 34079279
    .line 34079280
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34079281
    .line 34079282
    .line 34079283
    move-result-object v4

    .line 34079284
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079285
    .line 34079286
    .line 34079287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079288
    .line 34079289
    .line 34079290
    move-result-object v3

    .line 34079291
    const/4 v4, 0x0

    .line 34079292
    new-array v4, v4, [Ljava/lang/Object;

    .line 34079293
    .line 34079294
    invoke-static {v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079295
    .line 34079296
    .line 34079297
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$a;

    .line 34079298
    .line 34079299
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079300
    .line 34079301
    .line 34079302
    move-result-object v0

    .line 34079303
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$a;-><init>(Lcom/dragon/read/rpc/model/LocalBookInfo;Ljava/lang/String;)V

    .line 34079304
    .line 34079305
    .line 34079306
    move-object v0, v1

    .line 34079307
    :goto_24b
    return-object v0
.end method

.method public final e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/j0;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lau5/j0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p2

    .line 34078721
    .line 34078722
    const-string v1, "MB"

    .line 34078723
    .line 34078724
    instance-of v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;

    .line 34078725
    .line 34078726
    if-eqz v2, :cond_19

    .line 34078727
    .line 34078728
    move-object v2, v0

    .line 34078729
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;

    .line 34078730
    .line 34078731
    iget v3, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->label:I

    .line 34078732
    .line 34078733
    const/high16 v4, -0x80000000

    .line 34078734
    .line 34078735
    and-int v5, v3, v4

    .line 34078736
    .line 34078737
    if-eqz v5, :cond_19

    .line 34078738
    .line 34078739
    sub-int/2addr v3, v4

    .line 34078740
    iput v3, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->label:I

    .line 34078741
    .line 34078742
    move-object/from16 v3, p0

    .line 34078743
    .line 34078744
    goto :goto_20

    .line 34078745
    :cond_19
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;

    .line 34078746
    .line 34078747
    move-object/from16 v3, p0

    .line 34078748
    .line 34078749
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader;Lkotlin/coroutines/Continuation;)V

    .line 34078750
    .line 34078751
    .line 34078752
    :goto_20
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->result:Ljava/lang/Object;

    .line 34078753
    .line 34078754
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078755
    .line 34078756
    .line 34078757
    move-result-object v4

    .line 34078758
    iget v5, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->label:I

    .line 34078759
    .line 34078760
    const/4 v6, 0x1

    .line 34078761
    const/4 v7, 0x0

    .line 34078762
    const/4 v8, 0x0

    .line 34078763
    const-string v9, "deliver"

    .line 34078764
    .line 34078765
    packed-switch v5, :pswitch_data_35e

    .line 34078766
    .line 34078767
    .line 34078768
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34078769
    .line 34078770
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34078771
    .line 34078772
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078773
    .line 34078774
    .line 34078775
    throw v0

    .line 34078776
    :pswitch_38
    iget-wide v10, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->J$0:J

    .line 34078777
    .line 34078778
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$4:Ljava/lang/Object;

    .line 34078779
    .line 34078780
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$a;

    .line 34078781
    .line 34078782
    iget-object v12, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$3:Ljava/lang/Object;

    .line 34078783
    .line 34078784
    check-cast v12, Lau5/j0;

    .line 34078785
    .line 34078786
    iget-object v13, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$2:Ljava/lang/Object;

    .line 34078787
    .line 34078788
    check-cast v13, Ljava/util/Iterator;

    .line 34078789
    .line 34078790
    iget-object v14, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$1:Ljava/lang/Object;

    .line 34078791
    .line 34078792
    check-cast v14, Ljava/util/HashMap;

    .line 34078793
    .line 34078794
    iget-object v15, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$0:Ljava/lang/Object;

    .line 34078795
    .line 34078796
    check-cast v15, Ljava/util/ArrayList;

    .line 34078797
    .line 34078798
    :try_start_4e
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_51} :catch_306

    .line 34078799
    .line 34078800
    .line 34078801
    :goto_51
    move-object v0, v5

    .line 34078802
    move-object v5, v3

    .line 34078803
    goto/16 :goto_328

    .line 34078804
    .line 34078805
    :pswitch_55
    iget-wide v10, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->J$0:J

    .line 34078806
    .line 34078807
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$4:Ljava/lang/Object;

    .line 34078808
    .line 34078809
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$a;

    .line 34078810
    .line 34078811
    iget-object v12, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$3:Ljava/lang/Object;

    .line 34078812
    .line 34078813
    check-cast v12, Lau5/j0;

    .line 34078814
    .line 34078815
    iget-object v13, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$2:Ljava/lang/Object;

    .line 34078816
    .line 34078817
    check-cast v13, Ljava/util/Iterator;

    .line 34078818
    .line 34078819
    iget-object v14, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$1:Ljava/lang/Object;

    .line 34078820
    .line 34078821
    check-cast v14, Ljava/util/HashMap;

    .line 34078822
    .line 34078823
    iget-object v15, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$0:Ljava/lang/Object;

    .line 34078824
    .line 34078825
    check-cast v15, Ljava/util/ArrayList;

    .line 34078826
    .line 34078827
    :try_start_6b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6e} :catch_306

    .line 34078828
    .line 34078829
    .line 34078830
    goto/16 :goto_2ff

    .line 34078831
    .line 34078832
    :pswitch_70
    iget-wide v10, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->J$0:J

    .line 34078833
    .line 34078834
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$3:Ljava/lang/Object;

    .line 34078835
    .line 34078836
    move-object v12, v5

    .line 34078837
    check-cast v12, Lau5/j0;

    .line 34078838
    .line 34078839
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$2:Ljava/lang/Object;

    .line 34078840
    .line 34078841
    move-object v13, v5

    .line 34078842
    check-cast v13, Ljava/util/Iterator;

    .line 34078843
    .line 34078844
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$1:Ljava/lang/Object;

    .line 34078845
    .line 34078846
    move-object v14, v5

    .line 34078847
    check-cast v14, Ljava/util/HashMap;

    .line 34078848
    .line 34078849
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$0:Ljava/lang/Object;

    .line 34078850
    .line 34078851
    move-object v15, v5

    .line 34078852
    check-cast v15, Ljava/util/ArrayList;

    .line 34078853
    .line 34078854
    :try_start_86
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_89} :catch_306

    .line 34078855
    .line 34078856
    .line 34078857
    move-object v5, v3

    .line 34078858
    goto/16 :goto_2c6

    .line 34078859
    .line 34078860
    :pswitch_8c
    iget-wide v10, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->J$0:J

    .line 34078861
    .line 34078862
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$3:Ljava/lang/Object;

    .line 34078863
    .line 34078864
    move-object v12, v5

    .line 34078865
    check-cast v12, Lau5/j0;

    .line 34078866
    .line 34078867
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$2:Ljava/lang/Object;

    .line 34078868
    .line 34078869
    move-object v13, v5

    .line 34078870
    check-cast v13, Ljava/util/Iterator;

    .line 34078871
    .line 34078872
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$1:Ljava/lang/Object;

    .line 34078873
    .line 34078874
    move-object v14, v5

    .line 34078875
    check-cast v14, Ljava/util/HashMap;

    .line 34078876
    .line 34078877
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$0:Ljava/lang/Object;

    .line 34078878
    .line 34078879
    move-object v15, v5

    .line 34078880
    check-cast v15, Ljava/util/ArrayList;

    .line 34078881
    .line 34078882
    :try_start_a2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a5} :catch_306

    .line 34078883
    .line 34078884
    .line 34078885
    move-object v5, v3

    .line 34078886
    goto/16 :goto_2b2

    .line 34078887
    .line 34078888
    :pswitch_a8
    iget-wide v10, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->J$0:J

    .line 34078889
    .line 34078890
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$3:Ljava/lang/Object;

    .line 34078891
    .line 34078892
    move-object v12, v5

    .line 34078893
    check-cast v12, Lau5/j0;

    .line 34078894
    .line 34078895
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$2:Ljava/lang/Object;

    .line 34078896
    .line 34078897
    move-object v13, v5

    .line 34078898
    check-cast v13, Ljava/util/Iterator;

    .line 34078899
    .line 34078900
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$1:Ljava/lang/Object;

    .line 34078901
    .line 34078902
    move-object v14, v5

    .line 34078903
    check-cast v14, Ljava/util/HashMap;

    .line 34078904
    .line 34078905
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$0:Ljava/lang/Object;

    .line 34078906
    .line 34078907
    move-object v15, v5

    .line 34078908
    check-cast v15, Ljava/util/ArrayList;

    .line 34078909
    .line 34078910
    :try_start_be
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_c1} :catch_306

    .line 34078911
    .line 34078912
    .line 34078913
    move-object v5, v3

    .line 34078914
    goto/16 :goto_27d

    .line 34078915
    .line 34078916
    :pswitch_c4
    iget-wide v10, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->J$0:J

    .line 34078917
    .line 34078918
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$3:Ljava/lang/Object;

    .line 34078919
    .line 34078920
    move-object v12, v5

    .line 34078921
    check-cast v12, Lau5/j0;

    .line 34078922
    .line 34078923
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$2:Ljava/lang/Object;

    .line 34078924
    .line 34078925
    move-object v13, v5

    .line 34078926
    check-cast v13, Ljava/util/Iterator;

    .line 34078927
    .line 34078928
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$1:Ljava/lang/Object;

    .line 34078929
    .line 34078930
    move-object v14, v5

    .line 34078931
    check-cast v14, Ljava/util/HashMap;

    .line 34078932
    .line 34078933
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$0:Ljava/lang/Object;

    .line 34078934
    .line 34078935
    move-object v15, v5

    .line 34078936
    check-cast v15, Ljava/util/ArrayList;

    .line 34078937
    .line 34078938
    :try_start_da
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_dd} :catch_306

    .line 34078939
    .line 34078940
    .line 34078941
    move-object v5, v3

    .line 34078942
    goto/16 :goto_284

    .line 34078943
    .line 34078944
    :goto_e0
    move-object v5, v3

    .line 34078945
    goto/16 :goto_337

    .line 34078946
    .line 34078947
    :pswitch_e3
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$2:Ljava/lang/Object;

    .line 34078948
    .line 34078949
    check-cast v5, Ljava/util/HashMap;

    .line 34078950
    .line 34078951
    iget-object v10, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$1:Ljava/lang/Object;

    .line 34078952
    .line 34078953
    check-cast v10, Ljava/util/ArrayList;

    .line 34078954
    .line 34078955
    iget-object v11, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$0:Ljava/lang/Object;

    .line 34078956
    .line 34078957
    check-cast v11, Ljava/util/List;

    .line 34078958
    .line 34078959
    :try_start_ef
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_f2} :catch_199

    .line 34078960
    .line 34078961
    .line 34078962
    goto/16 :goto_190

    .line 34078963
    .line 34078964
    :pswitch_f4
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$3:Ljava/lang/Object;

    .line 34078965
    .line 34078966
    check-cast v5, Ljava/util/Iterator;

    .line 34078967
    .line 34078968
    iget-object v10, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$2:Ljava/lang/Object;

    .line 34078969
    .line 34078970
    check-cast v10, Ljava/util/HashMap;

    .line 34078971
    .line 34078972
    iget-object v11, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$1:Ljava/lang/Object;

    .line 34078973
    .line 34078974
    check-cast v11, Ljava/util/ArrayList;

    .line 34078975
    .line 34078976
    iget-object v12, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$0:Ljava/lang/Object;

    .line 34078977
    .line 34078978
    check-cast v12, Ljava/util/List;

    .line 34078979
    .line 34078980
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078981
    .line 34078982
    .line 34078983
    move-object v0, v11

    .line 34078984
    move-object v11, v12

    .line 34078985
    goto :goto_125

    .line 34078986
    :pswitch_10a
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078987
    .line 34078988
    .line 34078989
    new-instance v0, Ljava/util/ArrayList;

    .line 34078990
    .line 34078991
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34078992
    .line 34078993
    .line 34078994
    new-instance v5, Ljava/util/HashMap;

    .line 34078995
    .line 34078996
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 34078997
    .line 34078998
    .line 34078999
    move-object/from16 v10, p1

    .line 34079000
    .line 34079001
    check-cast v10, Ljava/util/ArrayList;

    .line 34079002
    .line 34079003
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079004
    .line 34079005
    .line 34079006
    move-result-object v11

    .line 34079007
    move-object/from16 v19, v10

    .line 34079008
    .line 34079009
    move-object v10, v5

    .line 34079010
    move-object v5, v11

    .line 34079011
    move-object/from16 v11, v19

    .line 34079012
    .line 34079013
    :cond_125
    :goto_125
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34079014
    .line 34079015
    .line 34079016
    move-result v12

    .line 34079017
    if-eqz v12, :cond_14d

    .line 34079018
    .line 34079019
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079020
    .line 34079021
    .line 34079022
    move-result-object v12

    .line 34079023
    check-cast v12, Lau5/j0;

    .line 34079024
    .line 34079025
    sget-object v13, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;

    .line 34079026
    .line 34079027
    iget-object v12, v12, Lau5/j0;->a:Lau5/d0;

    .line 34079028
    .line 34079029
    iget-object v12, v12, Lau5/d0;->b:Ljava/lang/String;

    .line 34079030
    .line 34079031
    invoke-static {v12, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079032
    .line 34079033
    .line 34079034
    sget-object v14, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UploadStatus;->WAITING:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UploadStatus;

    .line 34079035
    .line 34079036
    iput-object v11, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$0:Ljava/lang/Object;

    .line 34079037
    .line 34079038
    iput-object v0, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$1:Ljava/lang/Object;

    .line 34079039
    .line 34079040
    iput-object v10, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$2:Ljava/lang/Object;

    .line 34079041
    .line 34079042
    iput-object v5, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$3:Ljava/lang/Object;

    .line 34079043
    .line 34079044
    iput v6, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->label:I

    .line 34079045
    .line 34079046
    invoke-virtual {v13, v12, v14, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->h(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UploadStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34079047
    .line 34079048
    .line 34079049
    move-result-object v12

    .line 34079050
    if-ne v12, v4, :cond_125

    .line 34079051
    .line 34079052
    return-object v4

    .line 34079053
    :cond_14d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object v5

    .line 34079057
    invoke-static {v5}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-object v5

    .line 34079061
    sget-object v12, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 34079062
    .line 34079063
    if-eq v5, v12, :cond_166

    .line 34079064
    .line 34079065
    const-string/jumbo v0, "\u4e0d\u662fwifi\u4e0d\u4e0a\u4f20\u4e86\u5566"

    .line 34079066
    .line 34079067
    .line 34079068
    new-array v1, v8, [Ljava/lang/Object;

    .line 34079069
    .line 34079070
    invoke-static {v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079071
    .line 34079072
    .line 34079073
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079074
    .line 34079075
    .line 34079076
    move-result-object v0

    .line 34079077
    return-object v0

    .line 34079078
    :cond_166
    sput-boolean v6, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader;->d:Z

    .line 34079079
    .line 34079080
    new-instance v5, Lcom/dragon/read/rpc/model/GetShelfLocalBookListRequest;

    .line 34079081
    .line 34079082
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/GetShelfLocalBookListRequest;-><init>()V

    .line 34079083
    .line 34079084
    .line 34079085
    :try_start_16d
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 34079086
    .line 34079087
    .line 34079088
    move-result-object v12

    .line 34079089
    invoke-interface {v12, v5}, Lqa6/c$a;->getShelfLocalBookListRxJava(Lcom/dragon/read/rpc/model/GetShelfLocalBookListRequest;)Lio/reactivex/Observable;

    .line 34079090
    .line 34079091
    .line 34079092
    move-result-object v5

    .line 34079093
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079094
    .line 34079095
    .line 34079096
    iput-object v11, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$0:Ljava/lang/Object;

    .line 34079097
    .line 34079098
    iput-object v0, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$1:Ljava/lang/Object;

    .line 34079099
    .line 34079100
    iput-object v10, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$2:Ljava/lang/Object;

    .line 34079101
    .line 34079102
    iput-object v7, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$3:Ljava/lang/Object;

    .line 34079103
    .line 34079104
    const/4 v12, 0x2

    .line 34079105
    iput v12, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->label:I

    .line 34079106
    .line 34079107
    invoke-static {v5, v2}, Lf17/b;->b(Lio/reactivex/Observable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34079108
    .line 34079109
    .line 34079110
    move-result-object v5
    :try_end_187
    .catch Ljava/lang/Exception; {:try_start_16d .. :try_end_187} :catch_197

    .line 34079111
    if-ne v5, v4, :cond_18a

    .line 34079112
    .line 34079113
    return-object v4

    .line 34079114
    :cond_18a
    move-object/from16 v19, v10

    .line 34079115
    .line 34079116
    move-object v10, v0

    .line 34079117
    move-object v0, v5

    .line 34079118
    move-object/from16 v5, v19

    .line 34079119
    .line 34079120
    :goto_190
    :try_start_190
    check-cast v0, Lcom/dragon/read/rpc/model/GetShelfLocalBookListResponse;

    .line 34079121
    .line 34079122
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetShelfLocalBookListResponse;->data:Lcom/dragon/read/rpc/model/ShelfLocalBookList;

    .line 34079123
    .line 34079124
    iget-wide v12, v0, Lcom/dragon/read/rpc/model/ShelfLocalBookList;->remainingStorageCapacity:J
    :try_end_196
    .catch Ljava/lang/Exception; {:try_start_190 .. :try_end_196} :catch_199

    .line 34079125
    .line 34079126
    goto :goto_19b

    .line 34079127
    :catch_197
    move-object v5, v10

    .line 34079128
    move-object v10, v0

    .line 34079129
    :catch_199
    const-wide/16 v12, 0x0

    .line 34079130
    .line 34079131
    :goto_19b
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-object v0

    .line 34079135
    move-object v14, v5

    .line 34079136
    move-object v15, v10

    .line 34079137
    move-wide v10, v12

    .line 34079138
    move-object v13, v0

    .line 34079139
    move-object v5, v3

    .line 34079140
    :goto_1a4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34079141
    .line 34079142
    .line 34079143
    move-result v0

    .line 34079144
    if-eqz v0, :cond_359

    .line 34079145
    .line 34079146
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079147
    .line 34079148
    .line 34079149
    move-result-object v0

    .line 34079150
    move-object v12, v0

    .line 34079151
    check-cast v12, Lau5/j0;

    .line 34079152
    .line 34079153
    :try_start_1b1
    iget-object v0, v12, Lau5/j0;->a:Lau5/d0;

    .line 34079154
    .line 34079155
    iget-object v0, v0, Lau5/d0;->b:Ljava/lang/String;

    .line 34079156
    .line 34079157
    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34079158
    .line 34079159
    .line 34079160
    move-result v0

    .line 34079161
    if-eqz v0, :cond_1f6

    .line 34079162
    .line 34079163
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079164
    .line 34079165
    .line 34079166
    iget-object v0, v12, Lau5/j0;->a:Lau5/d0;

    .line 34079167
    .line 34079168
    iget-object v0, v0, Lau5/d0;->b:Ljava/lang/String;

    .line 34079169
    .line 34079170
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079171
    .line 34079172
    .line 34079173
    move-result-object v0

    .line 34079174
    check-cast v0, Lcom/dragon/read/rpc/model/LocalBookInfo;

    .line 34079175
    .line 34079176
    if-eqz v0, :cond_1d8

    .line 34079177
    .line 34079178
    sget-object v16, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader;

    .line 34079179
    .line 34079180
    iget-object v6, v12, Lau5/j0;->b:Lau5/g0;

    .line 34079181
    .line 34079182
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079183
    .line 34079184
    .line 34079185
    invoke-static {v6, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader;->d(Lau5/g0;Lcom/dragon/read/rpc/model/LocalBookInfo;)V

    .line 34079186
    .line 34079187
    .line 34079188
    goto :goto_1d8

    .line 34079189
    :catch_1d5
    move-exception v0

    .line 34079190
    goto/16 :goto_337

    .line 34079191
    .line 34079192
    :cond_1d8
    :goto_1d8
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;

    .line 34079193
    .line 34079194
    iget-object v6, v12, Lau5/j0;->b:Lau5/g0;

    .line 34079195
    .line 34079196
    iget-object v6, v6, Lau5/g0;->a:Ljava/lang/String;

    .line 34079197
    .line 34079198
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UploadStatus;->SUCCESS:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UploadStatus;

    .line 34079199
    .line 34079200
    iput-object v15, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$0:Ljava/lang/Object;

    .line 34079201
    .line 34079202
    iput-object v14, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$1:Ljava/lang/Object;

    .line 34079203
    .line 34079204
    iput-object v13, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$2:Ljava/lang/Object;

    .line 34079205
    .line 34079206
    iput-object v12, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$3:Ljava/lang/Object;

    .line 34079207
    .line 34079208
    iput-object v7, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$4:Ljava/lang/Object;

    .line 34079209
    .line 34079210
    iput-wide v10, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->J$0:J

    .line 34079211
    .line 34079212
    const/4 v7, 0x3

    .line 34079213
    iput v7, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->label:I

    .line 34079214
    .line 34079215
    invoke-virtual {v0, v6, v8, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->h(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UploadStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34079216
    .line 34079217
    .line 34079218
    move-result-object v0

    .line 34079219
    if-ne v0, v4, :cond_284

    .line 34079220
    .line 34079221
    return-object v4

    .line 34079222
    :cond_1f6
    iget-object v0, v12, Lau5/j0;->b:Lau5/g0;

    .line 34079223
    .line 34079224
    iget-wide v6, v0, Lau5/g0;->i:J

    .line 34079225
    .line 34079226
    cmp-long v0, v10, v6

    .line 34079227
    .line 34079228
    if-gez v0, :cond_290

    .line 34079229
    .line 34079230
    invoke-static {v12}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader;->c(Lau5/j0;)V

    .line 34079231
    .line 34079232
    .line 34079233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079234
    .line 34079235
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079236
    .line 34079237
    .line 34079238
    const-string/jumbo v6, "\u672c\u5730\u4e66\u6570\u636e"

    .line 34079239
    .line 34079240
    .line 34079241
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079242
    .line 34079243
    .line 34079244
    iget-object v6, v12, Lau5/j0;->a:Lau5/d0;

    .line 34079245
    .line 34079246
    iget-object v6, v6, Lau5/d0;->e:Ljava/lang/String;

    .line 34079247
    .line 34079248
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079249
    .line 34079250
    .line 34079251
    const-string/jumbo v6, "\u4e0a\u4f20\u53d6\u6d88, \u5bb9\u91cf\u4e0d\u8db3\uff0c\u5269\u4f59\u5bb9\u91cf"

    .line 34079252
    .line 34079253
    .line 34079254
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079255
    .line 34079256
    .line 34079257
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079258
    .line 34079259
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079260
    .line 34079261
    .line 34079262
    const/16 v7, 0x400

    .line 34079263
    .line 34079264
    int-to-long v7, v7

    .line 34079265
    div-long v17, v10, v7
    :try_end_223
    .catch Ljava/lang/Exception; {:try_start_1b1 .. :try_end_223} :catch_1d5

    .line 34079266
    .line 34079267
    move-object/from16 p1, v4

    .line 34079268
    .line 34079269
    :try_start_225
    div-long v3, v17, v7

    .line 34079270
    .line 34079271
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079272
    .line 34079273
    .line 34079274
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079275
    .line 34079276
    .line 34079277
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079278
    .line 34079279
    .line 34079280
    move-result-object v3

    .line 34079281
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079282
    .line 34079283
    .line 34079284
    const-string/jumbo v3, "\uff0c \u672c\u5730\u4e66\u5bb9\u91cf"

    .line 34079285
    .line 34079286
    .line 34079287
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079288
    .line 34079289
    .line 34079290
    iget-object v3, v12, Lau5/j0;->b:Lau5/g0;

    .line 34079291
    .line 34079292
    iget-wide v3, v3, Lau5/g0;->i:J

    .line 34079293
    .line 34079294
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079295
    .line 34079296
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079297
    .line 34079298
    .line 34079299
    div-long/2addr v3, v7

    .line 34079300
    div-long/2addr v3, v7

    .line 34079301
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079302
    .line 34079303
    .line 34079304
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079305
    .line 34079306
    .line 34079307
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079308
    .line 34079309
    .line 34079310
    move-result-object v3

    .line 34079311
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079312
    .line 34079313
    .line 34079314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079315
    .line 34079316
    .line 34079317
    move-result-object v0

    .line 34079318
    const/4 v3, 0x0

    .line 34079319
    new-array v4, v3, [Ljava/lang/Object;

    .line 34079320
    .line 34079321
    invoke-static {v9, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079322
    .line 34079323
    .line 34079324
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;

    .line 34079325
    .line 34079326
    iget-object v3, v12, Lau5/j0;->b:Lau5/g0;

    .line 34079327
    .line 34079328
    iget-object v3, v3, Lau5/g0;->a:Ljava/lang/String;

    .line 34079329
    .line 34079330
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UploadStatus;->FAIL_CAPACITY:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UploadStatus;

    .line 34079331
    .line 34079332
    iput-object v15, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$0:Ljava/lang/Object;

    .line 34079333
    .line 34079334
    iput-object v14, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$1:Ljava/lang/Object;

    .line 34079335
    .line 34079336
    iput-object v13, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$2:Ljava/lang/Object;

    .line 34079337
    .line 34079338
    iput-object v12, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$3:Ljava/lang/Object;

    .line 34079339
    .line 34079340
    const/4 v6, 0x0

    .line 34079341
    iput-object v6, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$4:Ljava/lang/Object;

    .line 34079342
    .line 34079343
    iput-wide v10, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->J$0:J

    .line 34079344
    .line 34079345
    const/4 v6, 0x4

    .line 34079346
    iput v6, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->label:I

    .line 34079347
    .line 34079348
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->h(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UploadStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34079349
    .line 34079350
    .line 34079351
    move-result-object v0
    :try_end_278
    .catch Ljava/lang/Exception; {:try_start_225 .. :try_end_278} :catch_28b

    .line 34079352
    move-object/from16 v4, p1

    .line 34079353
    .line 34079354
    if-ne v0, v4, :cond_27d

    .line 34079355
    .line 34079356
    return-object v4

    .line 34079357
    :cond_27d
    :goto_27d
    :try_start_27d
    const-string/jumbo v0, "\u4e91\u7a7a\u95f4\u5bb9\u91cf\u4e0d\u8db3"

    .line 34079358
    .line 34079359
    .line 34079360
    const/4 v3, 0x0

    .line 34079361
    invoke-static {v12, v3, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader;->b(Lau5/j0;ZLjava/lang/String;)V

    .line 34079362
    .line 34079363
    .line 34079364
    :cond_284
    :goto_284
    move-object/from16 v3, p0

    .line 34079365
    .line 34079366
    const/4 v6, 0x1

    .line 34079367
    const/4 v7, 0x0

    .line 34079368
    const/4 v8, 0x0

    .line 34079369
    goto/16 :goto_1a4

    .line 34079370
    .line 34079371
    :catch_28b
    move-exception v0

    .line 34079372
    move-object/from16 v4, p1

    .line 34079373
    .line 34079374
    goto/16 :goto_337

    .line 34079375
    .line 34079376
    :cond_290
    invoke-static {v12}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader;->c(Lau5/j0;)V

    .line 34079377
    .line 34079378
    .line 34079379
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;

    .line 34079380
    .line 34079381
    iget-object v3, v12, Lau5/j0;->b:Lau5/g0;

    .line 34079382
    .line 34079383
    iget-object v3, v3, Lau5/g0;->a:Ljava/lang/String;

    .line 34079384
    .line 34079385
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UploadStatus;->UPLOADING:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UploadStatus;

    .line 34079386
    .line 34079387
    iput-object v15, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$0:Ljava/lang/Object;

    .line 34079388
    .line 34079389
    iput-object v14, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$1:Ljava/lang/Object;

    .line 34079390
    .line 34079391
    iput-object v13, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$2:Ljava/lang/Object;

    .line 34079392
    .line 34079393
    iput-object v12, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$3:Ljava/lang/Object;

    .line 34079394
    .line 34079395
    const/4 v7, 0x0

    .line 34079396
    iput-object v7, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$4:Ljava/lang/Object;

    .line 34079397
    .line 34079398
    iput-wide v10, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->J$0:J

    .line 34079399
    .line 34079400
    const/4 v8, 0x5

    .line 34079401
    iput v8, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->label:I

    .line 34079402
    .line 34079403
    invoke-virtual {v0, v3, v6, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->h(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UploadStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34079404
    .line 34079405
    .line 34079406
    move-result-object v0

    .line 34079407
    if-ne v0, v4, :cond_2b2

    .line 34079408
    .line 34079409
    return-object v4

    .line 34079410
    :cond_2b2
    :goto_2b2
    iput-object v15, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$0:Ljava/lang/Object;

    .line 34079411
    .line 34079412
    iput-object v14, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$1:Ljava/lang/Object;

    .line 34079413
    .line 34079414
    iput-object v13, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$2:Ljava/lang/Object;

    .line 34079415
    .line 34079416
    iput-object v12, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$3:Ljava/lang/Object;

    .line 34079417
    .line 34079418
    iput-wide v10, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->J$0:J

    .line 34079419
    .line 34079420
    const/4 v0, 0x6

    .line 34079421
    iput v0, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->label:I

    .line 34079422
    .line 34079423
    invoke-virtual {v5, v12, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader;->a(Lau5/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34079424
    .line 34079425
    .line 34079426
    move-result-object v0

    .line 34079427
    if-ne v0, v4, :cond_2c6

    .line 34079428
    .line 34079429
    return-object v4

    .line 34079430
    :cond_2c6
    :goto_2c6
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$a;

    .line 34079431
    .line 34079432
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$a;->a:Lcom/dragon/read/rpc/model/LocalBookInfo;

    .line 34079433
    .line 34079434
    if-eqz v3, :cond_309

    .line 34079435
    .line 34079436
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079437
    .line 34079438
    .line 34079439
    iget-object v3, v12, Lau5/j0;->a:Lau5/d0;

    .line 34079440
    .line 34079441
    iget-object v3, v3, Lau5/d0;->b:Ljava/lang/String;

    .line 34079442
    .line 34079443
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$a;->a:Lcom/dragon/read/rpc/model/LocalBookInfo;

    .line 34079444
    .line 34079445
    invoke-interface {v14, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079446
    .line 34079447
    .line 34079448
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$a;->a:Lcom/dragon/read/rpc/model/LocalBookInfo;

    .line 34079449
    .line 34079450
    iget-object v6, v12, Lau5/j0;->b:Lau5/g0;

    .line 34079451
    .line 34079452
    invoke-static {v6, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader;->d(Lau5/g0;Lcom/dragon/read/rpc/model/LocalBookInfo;)V

    .line 34079453
    .line 34079454
    .line 34079455
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;

    .line 34079456
    .line 34079457
    iget-object v6, v12, Lau5/j0;->b:Lau5/g0;

    .line 34079458
    .line 34079459
    iget-object v6, v6, Lau5/g0;->a:Ljava/lang/String;

    .line 34079460
    .line 34079461
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UploadStatus;->SUCCESS:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UploadStatus;

    .line 34079462
    .line 34079463
    iput-object v15, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$0:Ljava/lang/Object;

    .line 34079464
    .line 34079465
    iput-object v14, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$1:Ljava/lang/Object;

    .line 34079466
    .line 34079467
    iput-object v13, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$2:Ljava/lang/Object;

    .line 34079468
    .line 34079469
    iput-object v12, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$3:Ljava/lang/Object;

    .line 34079470
    .line 34079471
    iput-object v0, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$4:Ljava/lang/Object;

    .line 34079472
    .line 34079473
    iput-wide v10, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->J$0:J

    .line 34079474
    .line 34079475
    const/4 v7, 0x7

    .line 34079476
    iput v7, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->label:I

    .line 34079477
    .line 34079478
    invoke-virtual {v3, v6, v8, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->h(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UploadStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34079479
    .line 34079480
    .line 34079481
    move-result-object v3
    :try_end_2fa
    .catch Ljava/lang/Exception; {:try_start_27d .. :try_end_2fa} :catch_1d5

    .line 34079482
    if-ne v3, v4, :cond_2fd

    .line 34079483
    .line 34079484
    return-object v4

    .line 34079485
    :cond_2fd
    move-object v3, v5

    .line 34079486
    move-object v5, v0

    .line 34079487
    :goto_2ff
    :try_start_2ff
    iget-object v0, v12, Lau5/j0;->b:Lau5/g0;

    .line 34079488
    .line 34079489
    iget-wide v6, v0, Lau5/g0;->i:J
    :try_end_303
    .catch Ljava/lang/Exception; {:try_start_2ff .. :try_end_303} :catch_306

    .line 34079490
    .line 34079491
    sub-long/2addr v10, v6

    .line 34079492
    goto/16 :goto_51

    .line 34079493
    .line 34079494
    :catch_306
    move-exception v0

    .line 34079495
    goto/16 :goto_e0

    .line 34079496
    .line 34079497
    :cond_309
    :try_start_309
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;

    .line 34079498
    .line 34079499
    iget-object v6, v12, Lau5/j0;->b:Lau5/g0;

    .line 34079500
    .line 34079501
    iget-object v6, v6, Lau5/g0;->a:Ljava/lang/String;

    .line 34079502
    .line 34079503
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UploadStatus;->FAILED:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UploadStatus;

    .line 34079504
    .line 34079505
    iput-object v15, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$0:Ljava/lang/Object;

    .line 34079506
    .line 34079507
    iput-object v14, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$1:Ljava/lang/Object;

    .line 34079508
    .line 34079509
    iput-object v13, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$2:Ljava/lang/Object;

    .line 34079510
    .line 34079511
    iput-object v12, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$3:Ljava/lang/Object;

    .line 34079512
    .line 34079513
    iput-object v0, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->L$4:Ljava/lang/Object;

    .line 34079514
    .line 34079515
    iput-wide v10, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->J$0:J

    .line 34079516
    .line 34079517
    const/16 v8, 0x8

    .line 34079518
    .line 34079519
    iput v8, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$upload$1;->label:I

    .line 34079520
    .line 34079521
    invoke-virtual {v3, v6, v7, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->h(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UploadStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34079522
    .line 34079523
    .line 34079524
    move-result-object v3

    .line 34079525
    if-ne v3, v4, :cond_328

    .line 34079526
    .line 34079527
    return-object v4

    .line 34079528
    :cond_328
    :goto_328
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$a;->a:Lcom/dragon/read/rpc/model/LocalBookInfo;

    .line 34079529
    .line 34079530
    if-eqz v3, :cond_32e

    .line 34079531
    .line 34079532
    const/4 v3, 0x1

    .line 34079533
    goto :goto_32f

    .line 34079534
    :cond_32e
    const/4 v3, 0x0

    .line 34079535
    :goto_32f
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader$a;->b:Ljava/lang/String;

    .line 34079536
    .line 34079537
    invoke-static {v12, v3, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader;->b(Lau5/j0;ZLjava/lang/String;)V
    :try_end_334
    .catch Ljava/lang/Exception; {:try_start_309 .. :try_end_334} :catch_1d5

    .line 34079538
    .line 34079539
    .line 34079540
    const/4 v6, 0x0

    .line 34079541
    goto/16 :goto_284

    .line 34079542
    .line 34079543
    :goto_337
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079544
    .line 34079545
    const-string/jumbo v6, "\u672c\u5730\u4e66\u6570\u636e\u4e0a\u4f20\u5931\u8d25, e="

    .line 34079546
    .line 34079547
    .line 34079548
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079549
    .line 34079550
    .line 34079551
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34079552
    .line 34079553
    .line 34079554
    move-result-object v6

    .line 34079555
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079556
    .line 34079557
    .line 34079558
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079559
    .line 34079560
    .line 34079561
    move-result-object v3

    .line 34079562
    const/4 v6, 0x0

    .line 34079563
    new-array v7, v6, [Ljava/lang/Object;

    .line 34079564
    .line 34079565
    invoke-static {v9, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079566
    .line 34079567
    .line 34079568
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079569
    .line 34079570
    .line 34079571
    move-result-object v0

    .line 34079572
    invoke-static {v12, v6, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader;->b(Lau5/j0;ZLjava/lang/String;)V

    .line 34079573
    .line 34079574
    .line 34079575
    goto/16 :goto_284

    .line 34079576
    .line 34079577
    :cond_359
    const/4 v6, 0x0

    .line 34079578
    sput-boolean v6, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader;->d:Z

    .line 34079579
    .line 34079580
    return-object v15

    .line 34079581
    nop

    .line 34079582
    :pswitch_data_35e
    .packed-switch 0x0
        :pswitch_10a
        :pswitch_f4
        :pswitch_e3
        :pswitch_c4
        :pswitch_a8
        :pswitch_8c
        :pswitch_70
        :pswitch_55
        :pswitch_38
    .end packed-switch
.end method
