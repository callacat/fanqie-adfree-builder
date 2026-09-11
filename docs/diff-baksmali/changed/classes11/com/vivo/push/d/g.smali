## classes11/com/vivo/push/d/g.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa450a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/vivo/push/d/h;

    .line 131080
    invoke-direct {v0}, Lcom/vivo/push/d/h;-><init>()V

    .line 131083
    sput-object v0, Lcom/vivo/push/d/g;->a:Lcom/vivo/push/restructure/request/a/a/b$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa450a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/vivo/push/d/h;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/vivo/push/d/h;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/vivo/push/d/g;->a:Lcom/vivo/push/restructure/request/a/a/b$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(IZ)V
[MOD-CHANGED]
.method public constructor <init>(IZ)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput p1, p0, Lcom/vivo/push/d/g;->c:I

    .line 33685509
    const/4 p1, 0x1

    .line 33685510
    iput p1, p0, Lcom/vivo/push/d/g;->d:I

    .line 33685512
    iput-boolean p2, p0, Lcom/vivo/push/d/g;->e:Z

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZ)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput p1, p0, Lcom/vivo/push/d/g;->c:I

    .line 33685508
    .line 33685509
    const/4 p1, 0x1

    .line 33685510
    iput p1, p0, Lcom/vivo/push/d/g;->d:I

    .line 33685511
    .line 33685512
    iput-boolean p2, p0, Lcom/vivo/push/d/g;->e:Z

    .line 33685513
    .line 33685514
    return-void
.end method


.method public constructor <init>(JIZ)V
[MOD-CHANGED]
.method public constructor <init>(JIZ)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-wide p1, p0, Lcom/vivo/push/d/g;->b:J

    .line 50528261
    iput p3, p0, Lcom/vivo/push/d/g;->c:I

    .line 50528263
    const/4 p1, 0x2

    .line 50528264
    iput p1, p0, Lcom/vivo/push/d/g;->d:I

    .line 50528266
    iput-boolean p4, p0, Lcom/vivo/push/d/g;->e:Z

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JIZ)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-wide p1, p0, Lcom/vivo/push/d/g;->b:J

    .line 50528260
    .line 50528261
    iput p3, p0, Lcom/vivo/push/d/g;->c:I

    .line 50528262
    .line 50528263
    const/4 p1, 0x2

    .line 50528264
    iput p1, p0, Lcom/vivo/push/d/g;->d:I

    .line 50528265
    .line 50528266
    iput-boolean p4, p0, Lcom/vivo/push/d/g;->e:Z

    .line 50528267
    .line 50528268
    return-void
.end method


.method public constructor <init>(Lcom/vivo/push/restructure/request/a/a/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/restructure/request/a/a/a;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    :try_start_3
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->b()J

    .line 17039366
    move-result-wide v0

    .line 17039367
    iput-wide v0, p0, Lcom/vivo/push/d/g;->b:J

    .line 17039369
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    .line 17039372
    move-result v0

    .line 17039373
    iput v0, p0, Lcom/vivo/push/d/g;->c:I

    .line 17039375
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    .line 17039378
    move-result v0

    .line 17039379
    iput v0, p0, Lcom/vivo/push/d/g;->d:I

    .line 17039381
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->d()Z

    .line 17039384
    move-result p1

    .line 17039385
    iput-boolean p1, p0, Lcom/vivo/push/d/g;->e:Z
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_1b} :catch_1c

    .line 17039387
    return-void

    .line 17039388
    :catch_1c
    move-exception p1

    .line 17039389
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039391
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17039394
    throw v0
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/restructure/request/a/a/a;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    :try_start_3
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->b()J

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-wide v0

    .line 17039367
    iput-wide v0, p0, Lcom/vivo/push/d/g;->b:J

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    iput v0, p0, Lcom/vivo/push/d/g;->c:I

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    iput v0, p0, Lcom/vivo/push/d/g;->d:I

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->d()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    iput-boolean p1, p0, Lcom/vivo/push/d/g;->e:Z
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_1b} :catch_1c

    .line 17039386
    .line 17039387
    return-void

    .line 17039388
    :catch_1c
    move-exception p1

    .line 17039389
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039390
    .line 17039391
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17039392
    .line 17039393
    .line 17039394
    throw v0
.end method


.method public final a(Lcom/vivo/push/restructure/request/a/a/a;)V
[MOD-CHANGED]
.method public final a(Lcom/vivo/push/restructure/request/a/a/a;)V
    .registers 4

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/vivo/push/d/g;->b:J

    .line 16973826
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(J)V

    .line 16973829
    iget v0, p0, Lcom/vivo/push/d/g;->c:I

    .line 16973831
    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    .line 16973834
    iget v0, p0, Lcom/vivo/push/d/g;->d:I

    .line 16973836
    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    .line 16973839
    iget-boolean v0, p0, Lcom/vivo/push/d/g;->e:Z

    .line 16973841
    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(Z)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/vivo/push/restructure/request/a/a/a;)V
    .registers 4

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/vivo/push/d/g;->b:J

    .line 16973825
    .line 16973826
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(J)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget v0, p0, Lcom/vivo/push/d/g;->c:I

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget v0, p0, Lcom/vivo/push/d/g;->d:I

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-boolean v0, p0, Lcom/vivo/push/d/g;->e:Z

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


