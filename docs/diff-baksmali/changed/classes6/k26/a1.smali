## classes6/k26/a1.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9acfa

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lk26/a1;

    .line 196616
    invoke-direct {v0}, Lk26/a1;-><init>()V

    .line 196619
    sput-object v0, Lk26/a1;->a:Lk26/a1;

    .line 196621
    const-string v0, "undefine"

    .line 196623
    sput-object v0, Lk26/a1;->b:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9acfa

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lk26/a1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lk26/a1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lk26/a1;->a:Lk26/a1;

    .line 196620
    .line 196621
    const-string v0, "undefine"

    .line 196622
    .line 196623
    sput-object v0, Lk26/a1;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public static a(I)V
[MOD-CHANGED]
.method public static a(I)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    const-string v1, "event"

    .line 17039367
    sget-object v2, Lk26/a1;->b:Ljava/lang/String;

    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039372
    const-string v1, "count"

    .line 17039374
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039381
    sget-object p0, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17039383
    const-string v1, "reader_progress_upload_event"

    .line 17039385
    invoke-interface {p0, v1, v0}, Lcom/dragon/read/base/NsProgressDepend;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039388
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039390
    const-string/jumbo v0, "\u9605\u8bfb\u8fdb\u5ea6\u4e0a\u4f20\u7edf\u8ba1:"

    .line 17039393
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    sget-object v0, Lk26/a1;->b:Ljava/lang/String;

    .line 17039398
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p0

    .line 17039405
    const/4 v0, 0x0

    .line 17039406
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039408
    const-string v1, "experience"

    .line 17039410
    const-string v2, "PROGRESS_UPLOAD_REPORTER | READER_PROGRESS"

    .line 17039412
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039415
    const-string p0, "undefine"

    .line 17039417
    sput-object p0, Lk26/a1;->b:Ljava/lang/String;

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(I)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "event"

    .line 17039366
    .line 17039367
    sget-object v2, Lk26/a1;->b:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "count"

    .line 17039373
    .line 17039374
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object p0, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17039382
    .line 17039383
    const-string v1, "reader_progress_upload_event"

    .line 17039384
    .line 17039385
    invoke-interface {p0, v1, v0}, Lcom/dragon/read/base/NsProgressDepend;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    const-string/jumbo v0, "\u9605\u8bfb\u8fdb\u5ea6\u4e0a\u4f20\u7edf\u8ba1:"

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object v0, Lk26/a1;->b:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    const/4 v0, 0x0

    .line 17039406
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039407
    .line 17039408
    const-string v1, "experience"

    .line 17039409
    .line 17039410
    const-string v2, "PROGRESS_UPLOAD_REPORTER | READER_PROGRESS"

    .line 17039411
    .line 17039412
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    const-string p0, "undefine"

    .line 17039416
    .line 17039417
    sput-object p0, Lk26/a1;->b:Ljava/lang/String;

    .line 17039418
    .line 17039419
    return-void
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p0, Lk26/a1;->b:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p0, Lk26/a1;->b:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


