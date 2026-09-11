## classes/f4/e.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x7c677

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lf4/e;

    .line 196616
    invoke-direct {v0}, Lf4/e;-><init>()V

    .line 196619
    sput-object v0, Lf4/e;->e:Lf4/e;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    const/4 v1, 0x2

    .line 196624
    const/16 v2, 0x10

    .line 196626
    const/high16 v3, 0x3f400000    # 0.75f

    .line 196628
    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x7c677

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lf4/e;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lf4/e;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lf4/e;->e:Lf4/e;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    const/4 v1, 0x2

    .line 196624
    const/16 v2, 0x10

    .line 196625
    .line 196626
    const/high16 v3, 0x3f400000    # 0.75f

    .line 196627
    .line 196628
    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/16 v0, 0x30

    .line 196613
    iput-char v0, p0, Lf4/e;->a:C

    .line 196615
    const/16 v0, 0x2b

    .line 196617
    iput-char v0, p0, Lf4/e;->b:C

    .line 196619
    const/16 v0, 0x2d

    .line 196621
    iput-char v0, p0, Lf4/e;->c:C

    .line 196623
    const/16 v0, 0x2e

    .line 196625
    iput-char v0, p0, Lf4/e;->d:C

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/16 v0, 0x30

    .line 196612
    .line 196613
    iput-char v0, p0, Lf4/e;->a:C

    .line 196614
    .line 196615
    const/16 v0, 0x2b

    .line 196616
    .line 196617
    iput-char v0, p0, Lf4/e;->b:C

    .line 196618
    .line 196619
    const/16 v0, 0x2d

    .line 196620
    .line 196621
    iput-char v0, p0, Lf4/e;->c:C

    .line 196622
    .line 196623
    const/16 v0, 0x2e

    .line 196624
    .line 196625
    iput-char v0, p0, Lf4/e;->d:C

    .line 196626
    .line 196627
    return-void
.end method


.method public final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    iget-char v0, p0, Lf4/e;->a:C

    .line 16973826
    const/16 v1, 0x30

    .line 16973828
    if-ne v0, v1, :cond_7

    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    sub-int/2addr v0, v1

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 16973835
    move-result-object p1

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    :goto_d
    array-length v2, p1

    .line 16973838
    if-ge v1, v2, :cond_19

    .line 16973840
    aget-char v2, p1, v1

    .line 16973842
    add-int/2addr v2, v0

    .line 16973843
    int-to-char v2, v2

    .line 16973844
    aput-char v2, p1, v1

    .line 16973846
    add-int/lit8 v1, v1, 0x1

    .line 16973848
    goto :goto_d

    .line 16973849
    :cond_19
    new-instance v0, Ljava/lang/String;

    .line 16973851
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 16973854
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    iget-char v0, p0, Lf4/e;->a:C

    .line 16973825
    .line 16973826
    const/16 v1, 0x30

    .line 16973827
    .line 16973828
    if-ne v0, v1, :cond_7

    .line 16973829
    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    sub-int/2addr v0, v1

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    :goto_d
    array-length v2, p1

    .line 16973838
    if-ge v1, v2, :cond_19

    .line 16973839
    .line 16973840
    aget-char v2, p1, v1

    .line 16973841
    .line 16973842
    add-int/2addr v2, v0

    .line 16973843
    int-to-char v2, v2

    .line 16973844
    aput-char v2, p1, v1

    .line 16973845
    .line 16973846
    add-int/lit8 v1, v1, 0x1

    .line 16973847
    .line 16973848
    goto :goto_d

    .line 16973849
    :cond_19
    new-instance v0, Ljava/lang/String;

    .line 16973850
    .line 16973851
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object v0
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
    instance-of v1, p1, Lf4/e;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_26

    .line 17039369
    check-cast p1, Lf4/e;

    .line 17039371
    iget-char v1, p0, Lf4/e;->a:C

    .line 17039373
    iget-char v3, p1, Lf4/e;->a:C

    .line 17039375
    if-ne v1, v3, :cond_24

    .line 17039377
    iget-char v1, p0, Lf4/e;->b:C

    .line 17039379
    iget-char v3, p1, Lf4/e;->b:C

    .line 17039381
    if-ne v1, v3, :cond_24

    .line 17039383
    iget-char v1, p0, Lf4/e;->c:C

    .line 17039385
    iget-char v3, p1, Lf4/e;->c:C

    .line 17039387
    if-ne v1, v3, :cond_24

    .line 17039389
    iget-char v1, p0, Lf4/e;->d:C

    .line 17039391
    iget-char p1, p1, Lf4/e;->d:C

    .line 17039393
    if-ne v1, p1, :cond_24

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    return v0

    .line 17039398
    :cond_26
    return v2
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
    instance-of v1, p1, Lf4/e;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_26

    .line 17039368
    .line 17039369
    check-cast p1, Lf4/e;

    .line 17039370
    .line 17039371
    iget-char v1, p0, Lf4/e;->a:C

    .line 17039372
    .line 17039373
    iget-char v3, p1, Lf4/e;->a:C

    .line 17039374
    .line 17039375
    if-ne v1, v3, :cond_24

    .line 17039376
    .line 17039377
    iget-char v1, p0, Lf4/e;->b:C

    .line 17039378
    .line 17039379
    iget-char v3, p1, Lf4/e;->b:C

    .line 17039380
    .line 17039381
    if-ne v1, v3, :cond_24

    .line 17039382
    .line 17039383
    iget-char v1, p0, Lf4/e;->c:C

    .line 17039384
    .line 17039385
    iget-char v3, p1, Lf4/e;->c:C

    .line 17039386
    .line 17039387
    if-ne v1, v3, :cond_24

    .line 17039388
    .line 17039389
    iget-char v1, p0, Lf4/e;->d:C

    .line 17039390
    .line 17039391
    iget-char p1, p1, Lf4/e;->d:C

    .line 17039392
    .line 17039393
    if-ne v1, p1, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    return v0

    .line 17039398
    :cond_26
    return v2
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-char v0, p0, Lf4/e;->a:C

    .line 131074
    iget-char v1, p0, Lf4/e;->b:C

    .line 131076
    add-int/2addr v0, v1

    .line 131077
    iget-char v1, p0, Lf4/e;->c:C

    .line 131079
    add-int/2addr v0, v1

    .line 131080
    iget-char v1, p0, Lf4/e;->d:C

    .line 131082
    add-int/2addr v0, v1

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-char v0, p0, Lf4/e;->a:C

    .line 131073
    .line 131074
    iget-char v1, p0, Lf4/e;->b:C

    .line 131075
    .line 131076
    add-int/2addr v0, v1

    .line 131077
    iget-char v1, p0, Lf4/e;->c:C

    .line 131078
    .line 131079
    add-int/2addr v0, v1

    .line 131080
    iget-char v1, p0, Lf4/e;->d:C

    .line 131081
    .line 131082
    add-int/2addr v0, v1

    .line 131083
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "DecimalStyle["

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-char v1, p0, Lf4/e;->a:C

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262156
    iget-char v1, p0, Lf4/e;->b:C

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262161
    iget-char v1, p0, Lf4/e;->c:C

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262166
    iget-char v1, p0, Lf4/e;->d:C

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262171
    const-string v1, "]"

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "DecimalStyle["

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-char v1, p0, Lf4/e;->a:C

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    iget-char v1, p0, Lf4/e;->b:C

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-char v1, p0, Lf4/e;->c:C

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    iget-char v1, p0, Lf4/e;->d:C

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    const-string v1, "]"

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method


