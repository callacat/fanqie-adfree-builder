## classes20/ni2/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lni2/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lni2/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni2/e<",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lni2/f;->a:Lni2/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lni2/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni2/e<",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lni2/f;->a:Lni2/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lni2/f;->a:Lni2/e;

    .line 65538
    invoke-virtual {v0}, Lni2/e;->u()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lni2/f;->a:Lni2/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lni2/e;->u()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final b(Ljava/lang/CharSequence;)I
[MOD-CHANGED]
.method public final b(Ljava/lang/CharSequence;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lni2/f;->a:Lni2/e;

    .line 17039366
    invoke-virtual {v0}, Lni2/e;->t()Landroid/text/InputFilter;

    .line 17039369
    move-result-object v0

    .line 17039370
    instance-of v1, v0, Lwe2/b;

    .line 17039372
    if-eqz v1, :cond_11

    .line 17039374
    check-cast v0, Lwe2/b;

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    if-eqz v0, :cond_19

    .line 17039380
    invoke-virtual {v0, p1}, Lwe2/b;->a(Ljava/lang/CharSequence;)I

    .line 17039383
    move-result p1

    .line 17039384
    goto :goto_22

    .line 17039385
    :cond_19
    sget-object v0, Lgd2/g1;->a:Lgd2/g1;

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {p1}, Lgd2/g1;->a(Ljava/lang/CharSequence;)I

    .line 17039393
    move-result p1

    .line 17039394
    :goto_22
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/CharSequence;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lni2/f;->a:Lni2/e;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lni2/e;->t()Landroid/text/InputFilter;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    instance-of v1, v0, Lwe2/b;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_11

    .line 17039373
    .line 17039374
    check-cast v0, Lwe2/b;

    .line 17039375
    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    if-eqz v0, :cond_19

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Lwe2/b;->a(Ljava/lang/CharSequence;)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    goto :goto_22

    .line 17039385
    :cond_19
    sget-object v0, Lgd2/g1;->a:Lgd2/g1;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {p1}, Lgd2/g1;->a(Ljava/lang/CharSequence;)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    :goto_22
    return p1
.end method


