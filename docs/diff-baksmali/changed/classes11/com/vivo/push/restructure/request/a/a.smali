## classes11/com/vivo/push/restructure/request/a/a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4584

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/vivo/push/restructure/request/a/b;

    .line 131080
    invoke-direct {v0}, Lcom/vivo/push/restructure/request/a/b;-><init>()V

    .line 131083
    sput-object v0, Lcom/vivo/push/restructure/request/a/a;->a:Lcom/vivo/push/restructure/request/a/a/b$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4584

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/vivo/push/restructure/request/a/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/vivo/push/restructure/request/a/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/vivo/push/restructure/request/a/a;->a:Lcom/vivo/push/restructure/request/a/a/b$a;

    .line 131084
    .line 131085
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
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->c()Ljava/lang/String;

    .line 17039366
    move-result-object v0

    .line 17039367
    iput-object v0, p0, Lcom/vivo/push/restructure/request/a/a;->b:Ljava/lang/String;

    .line 17039369
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    .line 17039372
    move-result v0

    .line 17039373
    iput v0, p0, Lcom/vivo/push/restructure/request/a/a;->c:I

    .line 17039375
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->b()J

    .line 17039378
    move-result-wide v0

    .line 17039379
    iput-wide v0, p0, Lcom/vivo/push/restructure/request/a/a;->e:J

    .line 17039381
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    .line 17039384
    move-result v0

    .line 17039385
    iput v0, p0, Lcom/vivo/push/restructure/request/a/a;->f:I

    .line 17039387
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    .line 17039390
    move-result v0

    .line 17039391
    iput v0, p0, Lcom/vivo/push/restructure/request/a/a;->d:I

    .line 17039393
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    .line 17039396
    move-result p1

    .line 17039397
    iput p1, p0, Lcom/vivo/push/restructure/request/a/a;->g:I
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_27} :catch_28

    .line 17039399
    return-void

    .line 17039400
    :catch_28
    move-exception p1

    .line 17039401
    const-string v0, "CFToClientDS"

    .line 17039403
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17039406
    return-void
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
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->c()Ljava/lang/String;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    iput-object v0, p0, Lcom/vivo/push/restructure/request/a/a;->b:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    iput v0, p0, Lcom/vivo/push/restructure/request/a/a;->c:I

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->b()J

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-wide v0

    .line 17039379
    iput-wide v0, p0, Lcom/vivo/push/restructure/request/a/a;->e:J

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    iput v0, p0, Lcom/vivo/push/restructure/request/a/a;->f:I

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    iput v0, p0, Lcom/vivo/push/restructure/request/a/a;->d:I

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    iput p1, p0, Lcom/vivo/push/restructure/request/a/a;->g:I
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_27} :catch_28

    .line 17039398
    .line 17039399
    return-void

    .line 17039400
    :catch_28
    move-exception p1

    .line 17039401
    const-string v0, "CFToClientDS"

    .line 17039402
    .line 17039403
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/restructure/request/a/a;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/restructure/request/a/a;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public final a(Lcom/vivo/push/restructure/request/a/a/a;)V
[MOD-CHANGED]
.method public final a(Lcom/vivo/push/restructure/request/a/a/a;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/vivo/push/restructure/request/a/a;->b:Ljava/lang/String;

    .line 16973826
    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(Ljava/lang/String;)V

    .line 16973829
    iget v0, p0, Lcom/vivo/push/restructure/request/a/a;->c:I

    .line 16973831
    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    .line 16973834
    iget-wide v0, p0, Lcom/vivo/push/restructure/request/a/a;->e:J

    .line 16973836
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(J)V

    .line 16973839
    iget v0, p0, Lcom/vivo/push/restructure/request/a/a;->f:I

    .line 16973841
    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    .line 16973844
    iget v0, p0, Lcom/vivo/push/restructure/request/a/a;->d:I

    .line 16973846
    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    .line 16973849
    iget v0, p0, Lcom/vivo/push/restructure/request/a/a;->g:I

    .line 16973851
    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/vivo/push/restructure/request/a/a/a;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/vivo/push/restructure/request/a/a;->b:Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget v0, p0, Lcom/vivo/push/restructure/request/a/a;->c:I

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-wide v0, p0, Lcom/vivo/push/restructure/request/a/a;->e:J

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(J)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget v0, p0, Lcom/vivo/push/restructure/request/a/a;->f:I

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget v0, p0, Lcom/vivo/push/restructure/request/a/a;->d:I

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    iget v0, p0, Lcom/vivo/push/restructure/request/a/a;->g:I

    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/restructure/request/a/a;->f:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/restructure/request/a/a;->f:I

    .line 1
    .line 2
    return v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/restructure/request/a/a;->g:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/restructure/request/a/a;->g:I

    .line 1
    .line 2
    return v0
.end method


