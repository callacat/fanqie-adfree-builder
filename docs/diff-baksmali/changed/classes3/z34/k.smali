## classes3/z34/k.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/CharSequence;ILn34/b7;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/CharSequence;ILn34/b7;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Lz34/a;-><init>()V

    .line 50462723
    iput-object p1, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 50462725
    iput p2, p0, Lz34/k;->b:I

    .line 50462727
    iput-object p3, p0, Lz34/k;->i:Lz34/o;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/CharSequence;ILn34/b7;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Lz34/a;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 50462724
    .line 50462725
    iput p2, p0, Lz34/k;->b:I

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lz34/k;->i:Lz34/o;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lz34/a;-><init>()V

    .line 16842755
    iput-object p1, p0, Lz34/k;->j:Ljava/lang/String;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lz34/a;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lz34/k;->j:Ljava/lang/String;

    .line 16842756
    .line 16842757
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
    instance-of v1, p1, Lz34/k;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lz34/k;

    .line 17039372
    iget-object v1, p0, Lz34/k;->g:Ljava/lang/String;

    .line 17039374
    iget-object v3, p1, Lz34/k;->g:Ljava/lang/String;

    .line 17039376
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_17

    .line 17039382
    return v2

    .line 17039383
    :cond_17
    iget-object v1, p0, Lz34/k;->e:Ljava/lang/Boolean;

    .line 17039385
    iget-object v3, p1, Lz34/k;->e:Ljava/lang/Boolean;

    .line 17039387
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    move-result v1

    .line 17039391
    if-nez v1, :cond_22

    .line 17039393
    return v2

    .line 17039394
    :cond_22
    iget v1, p0, Lz34/k;->f:I

    .line 17039396
    iget p1, p1, Lz34/k;->f:I

    .line 17039398
    if-ne v1, p1, :cond_29

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v0, 0x0

    .line 17039402
    :goto_2a
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
    instance-of v1, p1, Lz34/k;

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
    check-cast p1, Lz34/k;

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lz34/k;->g:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v3, p1, Lz34/k;->g:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_17

    .line 17039381
    .line 17039382
    return v2

    .line 17039383
    :cond_17
    iget-object v1, p0, Lz34/k;->e:Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    iget-object v3, p1, Lz34/k;->e:Ljava/lang/Boolean;

    .line 17039386
    .line 17039387
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-nez v1, :cond_22

    .line 17039392
    .line 17039393
    return v2

    .line 17039394
    :cond_22
    iget v1, p0, Lz34/k;->f:I

    .line 17039395
    .line 17039396
    iget p1, p1, Lz34/k;->f:I

    .line 17039397
    .line 17039398
    if-ne v1, p1, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v0, 0x0

    .line 17039402
    :goto_2a
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lz34/k;->f:I

    .line 196610
    mul-int/lit8 v0, v0, 0x1f

    .line 196612
    iget-object v1, p0, Lz34/k;->e:Ljava/lang/Boolean;

    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_e

    .line 196617
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 196620
    move-result v1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v1, 0x0

    .line 196623
    :goto_f
    add-int/2addr v0, v1

    .line 196624
    mul-int/lit8 v0, v0, 0x1f

    .line 196626
    iget-object v1, p0, Lz34/k;->g:Ljava/lang/String;

    .line 196628
    if-eqz v1, :cond_1a

    .line 196630
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 196633
    move-result v2

    .line 196634
    :cond_1a
    add-int/2addr v0, v2

    .line 196635
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lz34/k;->f:I

    .line 196609
    .line 196610
    mul-int/lit8 v0, v0, 0x1f

    .line 196611
    .line 196612
    iget-object v1, p0, Lz34/k;->e:Ljava/lang/Boolean;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_e

    .line 196616
    .line 196617
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v1, 0x0

    .line 196623
    :goto_f
    add-int/2addr v0, v1

    .line 196624
    mul-int/lit8 v0, v0, 0x1f

    .line 196625
    .line 196626
    iget-object v1, p0, Lz34/k;->g:Ljava/lang/String;

    .line 196627
    .line 196628
    if-eqz v1, :cond_1a

    .line 196629
    .line 196630
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 196631
    .line 196632
    .line 196633
    move-result v2

    .line 196634
    :cond_1a
    add-int/2addr v0, v2

    .line 196635
    return v0
.end method


