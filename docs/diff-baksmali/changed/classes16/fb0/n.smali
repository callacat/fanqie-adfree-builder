## classes16/fb0/n.smali
# added=0 removed=0 changed=4

.method public synthetic constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    and-int/lit8 p2, p2, 0x4

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    if-eqz p2, :cond_6

    .line 33685509
    move-object p1, v0

    .line 33685510
    :cond_6
    const/4 p2, 0x0

    .line 33685511
    invoke-direct {p0, v0, p2, p1}, Lfb0/n;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    and-int/lit8 p2, p2, 0x4

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    if-eqz p2, :cond_6

    .line 33685508
    .line 33685509
    move-object p1, v0

    .line 33685510
    :cond_6
    const/4 p2, 0x0

    .line 33685511
    invoke-direct {p0, v0, p2, p1}, Lfb0/n;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    const/4 v1, 0x7

    .line 33751046
    invoke-direct {p0, v0, v1}, Lfb0/n;-><init>(Ljava/lang/String;I)V

    .line 33751049
    iput-object p1, p0, Lfb0/n;->a:Ljava/lang/String;

    .line 33751051
    iput-boolean p2, p0, Lfb0/n;->b:Z

    .line 33751053
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    const/4 v1, 0x7

    .line 33751046
    invoke-direct {p0, v0, v1}, Lfb0/n;-><init>(Ljava/lang/String;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object p1, p0, Lfb0/n;->a:Ljava/lang/String;

    .line 33751050
    .line 33751051
    iput-boolean p2, p0, Lfb0/n;->b:Z

    .line 33751052
    .line 33751053
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;-><init>()V

    .line 50593795
    iput-object p1, p0, Lfb0/n;->a:Ljava/lang/String;

    .line 50593797
    iput-boolean p2, p0, Lfb0/n;->b:Z

    .line 50593799
    iput-object p3, p0, Lfb0/n;->c:Ljava/lang/String;

    .line 50593801
    const/4 p1, 0x1

    .line 50593802
    invoke-virtual {p0, p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setFullscreen(Z)V

    .line 50593805
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    iput-object p1, p0, Lfb0/n;->a:Ljava/lang/String;

    .line 50593796
    .line 50593797
    iput-boolean p2, p0, Lfb0/n;->b:Z

    .line 50593798
    .line 50593799
    iput-object p3, p0, Lfb0/n;->c:Ljava/lang/String;

    .line 50593800
    .line 50593801
    const/4 p1, 0x1

    .line 50593802
    invoke-virtual {p0, p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setFullscreen(Z)V

    .line 50593803
    .line 50593804
    .line 50593805
    return-void
.end method


.method public final buildUrl(Ljava/lang/StringBuilder;)V
[MOD-CHANGED]
.method public final buildUrl(Ljava/lang/StringBuilder;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "scene"

    .line 17039366
    iget-object v1, p0, Lfb0/n;->a:Ljava/lang/String;

    .line 17039368
    invoke-static {p1, v0, v1}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039371
    iget-boolean v0, p0, Lfb0/n;->b:Z

    .line 17039373
    const-string/jumbo v1, "show_success_toast"

    .line 17039376
    invoke-static {p1, v1, v0}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 17039379
    const-string/jumbo v0, "uid"

    .line 17039382
    iget-object v1, p0, Lfb0/n;->c:Ljava/lang/String;

    .line 17039384
    invoke-static {p1, v0, v1}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {}, Lxa0/e;->h()I

    .line 17039395
    move-result v0

    .line 17039396
    const-string/jumbo v1, "use_dialog_size_v2"

    .line 17039399
    invoke-static {p1, v1, v0}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final buildUrl(Ljava/lang/StringBuilder;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "scene"

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lfb0/n;->a:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-static {p1, v0, v1}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    .line 17039371
    iget-boolean v0, p0, Lfb0/n;->b:Z

    .line 17039372
    .line 17039373
    const-string/jumbo v1, "show_success_toast"

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {p1, v1, v0}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string/jumbo v0, "uid"

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v1, p0, Lfb0/n;->c:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-static {p1, v0, v1}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {}, Lxa0/e;->h()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    const-string/jumbo v1, "use_dialog_size_v2"

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {p1, v1, v0}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


