## classes/androidx/compose/ui/text/o.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7b31e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/ui/text/o$a;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/text/o$a;-><init>()V

    .line 196619
    sput-object v0, Landroidx/compose/ui/text/o;->c:Landroidx/compose/ui/text/o$a;

    .line 196621
    new-instance v0, Landroidx/compose/ui/text/o;

    .line 196623
    invoke-direct {v0}, Landroidx/compose/ui/text/o;-><init>()V

    .line 196626
    sput-object v0, Landroidx/compose/ui/text/o;->d:Landroidx/compose/ui/text/o;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7b31e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/ui/text/o$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/text/o$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/compose/ui/text/o;->c:Landroidx/compose/ui/text/o$a;

    .line 196620
    .line 196621
    new-instance v0, Landroidx/compose/ui/text/o;

    .line 196622
    .line 196623
    invoke-direct {v0}, Landroidx/compose/ui/text/o;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Landroidx/compose/ui/text/o;->d:Landroidx/compose/ui/text/o;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Landroidx/compose/ui/text/e;->b:Landroidx/compose/ui/text/e$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/4 v0, 0x0

    .line 131078
    invoke-direct {p0, v0, v0}, Landroidx/compose/ui/text/o;-><init>(ZI)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Landroidx/compose/ui/text/e;->b:Landroidx/compose/ui/text/e$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    invoke-direct {p0, v0, v0}, Landroidx/compose/ui/text/o;-><init>(ZI)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-boolean p1, p0, Landroidx/compose/ui/text/o;->a:Z

    .line 16973829
    sget-object p1, Landroidx/compose/ui/text/e;->b:Landroidx/compose/ui/text/e$a;

    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    iput p1, p0, Landroidx/compose/ui/text/o;->b:I

    .line 16973837
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-boolean p1, p0, Landroidx/compose/ui/text/o;->a:Z

    .line 16973828
    .line 16973829
    sget-object p1, Landroidx/compose/ui/text/e;->b:Landroidx/compose/ui/text/e$a;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    iput p1, p0, Landroidx/compose/ui/text/o;->b:I

    .line 16973836
    .line 16973837
    return-void
.end method


.method public constructor <init>(ZI)V
[MOD-CHANGED]
.method public constructor <init>(ZI)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-boolean p1, p0, Landroidx/compose/ui/text/o;->a:Z

    .line 33619973
    iput p2, p0, Landroidx/compose/ui/text/o;->b:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZI)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-boolean p1, p0, Landroidx/compose/ui/text/o;->a:Z

    .line 33619972
    .line 33619973
    iput p2, p0, Landroidx/compose/ui/text/o;->b:I

    .line 33619974
    .line 33619975
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
    instance-of v1, p1, Landroidx/compose/ui/text/o;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-boolean v1, p0, Landroidx/compose/ui/text/o;->a:Z

    .line 17039372
    check-cast p1, Landroidx/compose/ui/text/o;

    .line 17039374
    iget-boolean v3, p1, Landroidx/compose/ui/text/o;->a:Z

    .line 17039376
    if-eq v1, v3, :cond_13

    .line 17039378
    return v2

    .line 17039379
    :cond_13
    iget v1, p0, Landroidx/compose/ui/text/o;->b:I

    .line 17039381
    iget p1, p1, Landroidx/compose/ui/text/o;->b:I

    .line 17039383
    sget-object v3, Landroidx/compose/ui/text/e;->b:Landroidx/compose/ui/text/e$a;

    .line 17039385
    if-ne v1, p1, :cond_1d

    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    if-nez p1, :cond_21

    .line 17039392
    return v2

    .line 17039393
    :cond_21
    return v0
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
    instance-of v1, p1, Landroidx/compose/ui/text/o;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-boolean v1, p0, Landroidx/compose/ui/text/o;->a:Z

    .line 17039371
    .line 17039372
    check-cast p1, Landroidx/compose/ui/text/o;

    .line 17039373
    .line 17039374
    iget-boolean v3, p1, Landroidx/compose/ui/text/o;->a:Z

    .line 17039375
    .line 17039376
    if-eq v1, v3, :cond_13

    .line 17039377
    .line 17039378
    return v2

    .line 17039379
    :cond_13
    iget v1, p0, Landroidx/compose/ui/text/o;->b:I

    .line 17039380
    .line 17039381
    iget p1, p1, Landroidx/compose/ui/text/o;->b:I

    .line 17039382
    .line 17039383
    sget-object v3, Landroidx/compose/ui/text/e;->b:Landroidx/compose/ui/text/e$a;

    .line 17039384
    .line 17039385
    if-ne v1, p1, :cond_1d

    .line 17039386
    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    if-nez p1, :cond_21

    .line 17039391
    .line 17039392
    return v2

    .line 17039393
    :cond_21
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/ui/text/o;->a:Z

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    const/16 v0, 0x4cf

    .line 196614
    goto :goto_9

    .line 196615
    :cond_7
    const/16 v0, 0x4d5

    .line 196617
    :goto_9
    mul-int/lit8 v0, v0, 0x1f

    .line 196619
    iget v1, p0, Landroidx/compose/ui/text/o;->b:I

    .line 196621
    sget-object v2, Landroidx/compose/ui/text/e;->b:Landroidx/compose/ui/text/e$a;

    .line 196623
    add-int/2addr v0, v1

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/ui/text/o;->a:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    const/16 v0, 0x4cf

    .line 196613
    .line 196614
    goto :goto_9

    .line 196615
    :cond_7
    const/16 v0, 0x4d5

    .line 196616
    .line 196617
    :goto_9
    mul-int/lit8 v0, v0, 0x1f

    .line 196618
    .line 196619
    iget v1, p0, Landroidx/compose/ui/text/o;->b:I

    .line 196620
    .line 196621
    sget-object v2, Landroidx/compose/ui/text/e;->b:Landroidx/compose/ui/text/e$a;

    .line 196622
    .line 196623
    add-int/2addr v0, v1

    .line 196624
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
    const-string v1, "PlatformParagraphStyle(includeFontPadding="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-boolean v1, p0, Landroidx/compose/ui/text/o;->a:Z

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", emojiSupportMatch="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Landroidx/compose/ui/text/o;->b:I

    .line 262163
    invoke-static {v1}, Landroidx/compose/ui/text/e;->a(I)Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262170
    const/16 v1, 0x29

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
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
    const-string v1, "PlatformParagraphStyle(includeFontPadding="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-boolean v1, p0, Landroidx/compose/ui/text/o;->a:Z

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", emojiSupportMatch="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v1, p0, Landroidx/compose/ui/text/o;->b:I

    .line 262162
    .line 262163
    invoke-static {v1}, Landroidx/compose/ui/text/e;->a(I)Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const/16 v1, 0x29

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method


