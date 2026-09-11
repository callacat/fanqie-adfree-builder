## classes11/com/vivo/push/restructure/request/a/c.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa458b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/vivo/push/restructure/request/a/d;

    .line 131080
    invoke-direct {v0}, Lcom/vivo/push/restructure/request/a/d;-><init>()V

    .line 131083
    sput-object v0, Lcom/vivo/push/restructure/request/a/c;->a:Lcom/vivo/push/restructure/request/a/a/b$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa458b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/vivo/push/restructure/request/a/d;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/vivo/push/restructure/request/a/d;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/vivo/push/restructure/request/a/c;->a:Lcom/vivo/push/restructure/request/a/a/b$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33751054
    move-result-object v0

    .line 33751055
    iput-object v0, p0, Lcom/vivo/push/restructure/request/a/c;->b:Ljava/lang/String;

    .line 33751057
    iput p1, p0, Lcom/vivo/push/restructure/request/a/c;->c:I

    .line 33751059
    const-wide/16 v0, 0x16b

    .line 33751061
    iput-wide v0, p0, Lcom/vivo/push/restructure/request/a/c;->d:J

    .line 33751063
    iput p2, p0, Lcom/vivo/push/restructure/request/a/c;->e:I

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    iput-object v0, p0, Lcom/vivo/push/restructure/request/a/c;->b:Ljava/lang/String;

    .line 33751056
    .line 33751057
    iput p1, p0, Lcom/vivo/push/restructure/request/a/c;->c:I

    .line 33751058
    .line 33751059
    const-wide/16 v0, 0x16b

    .line 33751060
    .line 33751061
    iput-wide v0, p0, Lcom/vivo/push/restructure/request/a/c;->d:J

    .line 33751062
    .line 33751063
    iput p2, p0, Lcom/vivo/push/restructure/request/a/c;->e:I

    .line 33751064
    .line 33751065
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
    iput-object v0, p0, Lcom/vivo/push/restructure/request/a/c;->b:Ljava/lang/String;

    .line 17039369
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    .line 17039372
    move-result v0

    .line 17039373
    iput v0, p0, Lcom/vivo/push/restructure/request/a/c;->c:I

    .line 17039375
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->b()J

    .line 17039378
    move-result-wide v0

    .line 17039379
    iput-wide v0, p0, Lcom/vivo/push/restructure/request/a/c;->d:J

    .line 17039381
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    .line 17039384
    move-result p1

    .line 17039385
    iput p1, p0, Lcom/vivo/push/restructure/request/a/c;->e:I
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_1b} :catch_1c

    .line 17039387
    return-void

    .line 17039388
    :catch_1c
    move-exception p1

    .line 17039389
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039392
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
    iput-object v0, p0, Lcom/vivo/push/restructure/request/a/c;->b:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    iput v0, p0, Lcom/vivo/push/restructure/request/a/c;->c:I

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->b()J

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-wide v0

    .line 17039379
    iput-wide v0, p0, Lcom/vivo/push/restructure/request/a/c;->d:J

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    iput p1, p0, Lcom/vivo/push/restructure/request/a/c;->e:I
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_1b} :catch_1c

    .line 17039386
    .line 17039387
    return-void

    .line 17039388
    :catch_1c
    move-exception p1

    .line 17039389
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final a(Lcom/vivo/push/restructure/request/a/a/a;)V
[MOD-CHANGED]
.method public final a(Lcom/vivo/push/restructure/request/a/a/a;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/vivo/push/restructure/request/a/c;->b:Ljava/lang/String;

    .line 16973826
    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(Ljava/lang/String;)V

    .line 16973829
    iget v0, p0, Lcom/vivo/push/restructure/request/a/c;->c:I

    .line 16973831
    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    .line 16973834
    iget-wide v0, p0, Lcom/vivo/push/restructure/request/a/c;->d:J

    .line 16973836
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(J)V

    .line 16973839
    iget v0, p0, Lcom/vivo/push/restructure/request/a/c;->e:I

    .line 16973841
    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/vivo/push/restructure/request/a/a/a;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/vivo/push/restructure/request/a/c;->b:Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget v0, p0, Lcom/vivo/push/restructure/request/a/c;->c:I

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-wide v0, p0, Lcom/vivo/push/restructure/request/a/c;->d:J

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(J)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget v0, p0, Lcom/vivo/push/restructure/request/a/c;->e:I

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


