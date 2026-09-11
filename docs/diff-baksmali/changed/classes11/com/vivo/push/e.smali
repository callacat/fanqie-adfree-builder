## classes11/com/vivo/push/e.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa450e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/vivo/push/f;

    .line 131080
    invoke-direct {v0}, Lcom/vivo/push/f;-><init>()V

    .line 131083
    sput-object v0, Lcom/vivo/push/e;->a:Lcom/vivo/push/restructure/request/a/a/c$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa450e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/vivo/push/f;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/vivo/push/f;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/vivo/push/e;->a:Lcom/vivo/push/restructure/request/a/a/c$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput p1, p0, Lcom/vivo/push/e;->b:I

    .line 84017157
    iput-object p2, p0, Lcom/vivo/push/e;->c:Ljava/lang/String;

    .line 84017159
    iput-object p3, p0, Lcom/vivo/push/e;->d:Ljava/lang/String;

    .line 84017161
    iput-object p4, p0, Lcom/vivo/push/e;->e:Ljava/lang/String;

    .line 84017163
    iput-object p5, p0, Lcom/vivo/push/e;->f:Ljava/lang/String;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput p1, p0, Lcom/vivo/push/e;->b:I

    .line 84017156
    .line 84017157
    iput-object p2, p0, Lcom/vivo/push/e;->c:Ljava/lang/String;

    .line 84017158
    .line 84017159
    iput-object p3, p0, Lcom/vivo/push/e;->d:Ljava/lang/String;

    .line 84017160
    .line 84017161
    iput-object p4, p0, Lcom/vivo/push/e;->e:Ljava/lang/String;

    .line 84017162
    .line 84017163
    iput-object p5, p0, Lcom/vivo/push/e;->f:Ljava/lang/String;

    .line 84017164
    .line 84017165
    return-void
.end method


.method public constructor <init>(Lcom/vivo/push/restructure/request/a/a/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/restructure/request/a/a/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    .line 17039366
    move-result v0

    .line 17039367
    iput v0, p0, Lcom/vivo/push/e;->b:I

    .line 17039369
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->c()Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    iput-object v0, p0, Lcom/vivo/push/e;->c:Ljava/lang/String;

    .line 17039375
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->c()Ljava/lang/String;

    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Lcom/vivo/push/e;->d:Ljava/lang/String;

    .line 17039381
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->c()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lcom/vivo/push/e;->e:Ljava/lang/String;

    .line 17039387
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->c()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Lcom/vivo/push/e;->f:Ljava/lang/String;

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/restructure/request/a/a/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    iput v0, p0, Lcom/vivo/push/e;->b:I

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->c()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iput-object v0, p0, Lcom/vivo/push/e;->c:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->c()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Lcom/vivo/push/e;->d:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->c()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lcom/vivo/push/e;->e:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->c()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Lcom/vivo/push/e;->f:Ljava/lang/String;

    .line 17039392
    .line 17039393
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/vivo/push/restructure/request/a/a/a;

    .line 262146
    invoke-direct {v0}, Lcom/vivo/push/restructure/request/a/a/a;-><init>()V

    .line 262149
    iget v1, p0, Lcom/vivo/push/e;->b:I

    .line 262151
    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    .line 262154
    iget-object v1, p0, Lcom/vivo/push/e;->c:Ljava/lang/String;

    .line 262156
    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(Ljava/lang/String;)V

    .line 262159
    iget-object v1, p0, Lcom/vivo/push/e;->d:Ljava/lang/String;

    .line 262161
    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(Ljava/lang/String;)V

    .line 262164
    iget-object v1, p0, Lcom/vivo/push/e;->e:Ljava/lang/String;

    .line 262166
    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(Ljava/lang/String;)V

    .line 262169
    iget-object v1, p0, Lcom/vivo/push/e;->f:Ljava/lang/String;

    .line 262171
    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(Ljava/lang/String;)V

    .line 262174
    invoke-virtual {v0}, Lcom/vivo/push/restructure/request/a/a/a;->e()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/vivo/push/restructure/request/a/a/a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/vivo/push/restructure/request/a/a/a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget v1, p0, Lcom/vivo/push/e;->b:I

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/vivo/push/e;->c:Ljava/lang/String;

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/vivo/push/e;->d:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/vivo/push/e;->e:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/vivo/push/e;->f:Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/vivo/push/restructure/request/a/a/a;->e()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method


