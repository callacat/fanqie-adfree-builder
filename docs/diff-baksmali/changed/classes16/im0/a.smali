## classes16/im0/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x822db

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v0, v0, [Lcom/bytedance/helios/statichook/api/a;

    .line 131081
    sput-object v0, Lim0/a;->k:[Lcom/bytedance/helios/statichook/api/a;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x822db

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v0, v0, [Lcom/bytedance/helios/statichook/api/a;

    .line 131080
    .line 131081
    sput-object v0, Lim0/a;->k:[Lcom/bytedance/helios/statichook/api/a;

    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    const/4 v0, -0x1

    .line 100859908
    iput v0, p0, Lim0/a;->a:I

    .line 100859910
    sget-object v0, Lim0/a;->k:[Lcom/bytedance/helios/statichook/api/a;

    .line 100859912
    iput-object v0, p0, Lim0/a;->i:[Lcom/bytedance/helios/statichook/api/a;

    .line 100859914
    iput p1, p0, Lim0/a;->a:I

    .line 100859916
    iput-object p2, p0, Lim0/a;->b:Ljava/lang/String;

    .line 100859918
    const-string p1, ""

    .line 100859920
    iput-object p1, p0, Lim0/a;->c:Ljava/lang/String;

    .line 100859922
    iput-object p1, p0, Lim0/a;->d:Ljava/lang/String;

    .line 100859924
    iput-object p3, p0, Lim0/a;->e:[Ljava/lang/String;

    .line 100859926
    const/4 p1, 0x0

    .line 100859927
    iput p1, p0, Lim0/a;->f:I

    .line 100859929
    iput-object p4, p0, Lim0/a;->g:[Ljava/lang/String;

    .line 100859931
    iput-object p5, p0, Lim0/a;->h:[Ljava/lang/String;

    .line 100859933
    iput-object p6, p0, Lim0/a;->j:Ljava/lang/String;

    .line 100859935
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    const/4 v0, -0x1

    .line 100859908
    iput v0, p0, Lim0/a;->a:I

    .line 100859909
    .line 100859910
    sget-object v0, Lim0/a;->k:[Lcom/bytedance/helios/statichook/api/a;

    .line 100859911
    .line 100859912
    iput-object v0, p0, Lim0/a;->i:[Lcom/bytedance/helios/statichook/api/a;

    .line 100859913
    .line 100859914
    iput p1, p0, Lim0/a;->a:I

    .line 100859915
    .line 100859916
    iput-object p2, p0, Lim0/a;->b:Ljava/lang/String;

    .line 100859917
    .line 100859918
    const-string p1, ""

    .line 100859919
    .line 100859920
    iput-object p1, p0, Lim0/a;->c:Ljava/lang/String;

    .line 100859921
    .line 100859922
    iput-object p1, p0, Lim0/a;->d:Ljava/lang/String;

    .line 100859923
    .line 100859924
    iput-object p3, p0, Lim0/a;->e:[Ljava/lang/String;

    .line 100859925
    .line 100859926
    const/4 p1, 0x0

    .line 100859927
    iput p1, p0, Lim0/a;->f:I

    .line 100859928
    .line 100859929
    iput-object p4, p0, Lim0/a;->g:[Ljava/lang/String;

    .line 100859930
    .line 100859931
    iput-object p5, p0, Lim0/a;->h:[Ljava/lang/String;

    .line 100859932
    .line 100859933
    iput-object p6, p0, Lim0/a;->j:Ljava/lang/String;

    .line 100859934
    .line 100859935
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_25

    .line 17039367
    const-class v2, Lim0/a;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    move-result-object v3

    .line 17039373
    if-eq v2, v3, :cond_10

    .line 17039375
    goto :goto_25

    .line 17039376
    :cond_10
    check-cast p1, Lim0/a;

    .line 17039378
    iget v2, p0, Lim0/a;->a:I

    .line 17039380
    iget v3, p1, Lim0/a;->a:I

    .line 17039382
    if-ne v2, v3, :cond_23

    .line 17039384
    iget-object v2, p0, Lim0/a;->b:Ljava/lang/String;

    .line 17039386
    iget-object p1, p1, Lim0/a;->b:Ljava/lang/String;

    .line 17039388
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_23

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    :goto_24
    return v0

    .line 17039397
    :cond_25
    :goto_25
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_25

    .line 17039366
    .line 17039367
    const-class v2, Lim0/a;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v3

    .line 17039373
    if-eq v2, v3, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_25

    .line 17039376
    :cond_10
    check-cast p1, Lim0/a;

    .line 17039377
    .line 17039378
    iget v2, p0, Lim0/a;->a:I

    .line 17039379
    .line 17039380
    iget v3, p1, Lim0/a;->a:I

    .line 17039381
    .line 17039382
    if-ne v2, v3, :cond_23

    .line 17039383
    .line 17039384
    iget-object v2, p0, Lim0/a;->b:Ljava/lang/String;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lim0/a;->b:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    :goto_24
    return v0

    .line 17039397
    :cond_25
    :goto_25
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    iget v1, p0, Lim0/a;->a:I

    .line 196613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    aput-object v1, v0, v2

    .line 196620
    const/4 v1, 0x1

    .line 196621
    iget-object v2, p0, Lim0/a;->b:Ljava/lang/String;

    .line 196623
    aput-object v2, v0, v1

    .line 196625
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 196628
    move-result v0

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    iget v1, p0, Lim0/a;->a:I

    .line 196612
    .line 196613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    aput-object v1, v0, v2

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    iget-object v2, p0, Lim0/a;->b:Ljava/lang/String;

    .line 196622
    .line 196623
    aput-object v2, v0, v1

    .line 196624
    .line 196625
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    return v0
.end method


