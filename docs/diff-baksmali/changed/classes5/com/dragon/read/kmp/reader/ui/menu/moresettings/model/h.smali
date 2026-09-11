## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/model/h.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lgn5/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lgn5/k;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "reader_picture_display"

    .line 17039366
    const-string v1, "content_picture"

    .line 17039368
    const-string v2, "\u9605\u8bfb\u5668\u6b63\u6587\u63d2\u56fe\u663e\u793a"

    .line 17039370
    const-string v3, "\u51fa\u7248\u4e66\u7c4d\u4e0d\u652f\u6301\u8be5\u529f\u80fd"

    .line 17039372
    invoke-direct {p0, v2, v3, v0, v1}, Lxn5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {p1}, Lgn5/k;->i()Lpn5/h;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0}, Lpn5/i;->t()Z

    .line 17039386
    move-result v0

    .line 17039387
    iput-boolean v0, p0, Lxn5/k;->e:Z

    .line 17039389
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/g;

    .line 17039391
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/g;-><init>(Lgn5/k;)V

    .line 17039394
    invoke-virtual {p0, v0}, Lxn5/k;->a(Lkotlin/jvm/functions/Function3;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgn5/k;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "reader_picture_display"

    .line 17039365
    .line 17039366
    const-string v1, "content_picture"

    .line 17039367
    .line 17039368
    const-string v2, "\u9605\u8bfb\u5668\u6b63\u6587\u63d2\u56fe\u663e\u793a"

    .line 17039369
    .line 17039370
    const-string v3, "\u51fa\u7248\u4e66\u7c4d\u4e0d\u652f\u6301\u8be5\u529f\u80fd"

    .line 17039371
    .line 17039372
    invoke-direct {p0, v2, v3, v0, v1}, Lxn5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lgn5/k;->i()Lpn5/h;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0}, Lpn5/i;->t()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    iput-boolean v0, p0, Lxn5/k;->e:Z

    .line 17039388
    .line 17039389
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/g;

    .line 17039390
    .line 17039391
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/g;-><init>(Lgn5/k;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p0, v0}, Lxn5/k;->a(Lkotlin/jvm/functions/Function3;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


