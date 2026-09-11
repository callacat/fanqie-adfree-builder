## classes8/cm6/i.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcm6/i;-><init>(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcm6/i;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lgd2/o;-><init>(I)V

    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    iput-boolean v0, p0, Lcm6/i;->h:Z

    .line 17039366
    new-instance v0, Lcm6/d;

    .line 17039368
    invoke-direct {v0, p1}, Lcm6/d;-><init>(I)V

    .line 17039371
    iput-object v0, p0, Lgd2/o;->d:Lgd2/s0;

    .line 17039373
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt;->a:Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt$a;

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt;

    .line 17039381
    move-result-object p1

    .line 17039382
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt;->enable:Z

    .line 17039384
    iget-object v0, p0, Lgd2/o;->d:Lgd2/s0;

    .line 17039386
    instance-of v1, v0, Lcm6/d;

    .line 17039388
    if-eqz v1, :cond_21

    .line 17039390
    check-cast v0, Lcm6/d;

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    :goto_22
    if-eqz v0, :cond_26

    .line 17039396
    iput-boolean p1, v0, Lcm6/d;->d:Z

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lgd2/o;-><init>(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    iput-boolean v0, p0, Lcm6/i;->h:Z

    .line 17039365
    .line 17039366
    new-instance v0, Lcm6/d;

    .line 17039367
    .line 17039368
    invoke-direct {v0, p1}, Lcm6/d;-><init>(I)V

    .line 17039369
    .line 17039370
    .line 17039371
    iput-object v0, p0, Lgd2/o;->d:Lgd2/s0;

    .line 17039372
    .line 17039373
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt;->a:Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt$a;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt;->enable:Z

    .line 17039383
    .line 17039384
    iget-object v0, p0, Lgd2/o;->d:Lgd2/s0;

    .line 17039385
    .line 17039386
    instance-of v1, v0, Lcm6/d;

    .line 17039387
    .line 17039388
    if-eqz v1, :cond_21

    .line 17039389
    .line 17039390
    check-cast v0, Lcm6/d;

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    :goto_22
    if-eqz v0, :cond_26

    .line 17039395
    .line 17039396
    iput-boolean p1, v0, Lcm6/d;->d:Z

    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcm6/i;->h:Z

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    iget v0, p0, Lgb2/d;->a:I

    .line 196614
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 196617
    move-result v0

    .line 196618
    goto :goto_16

    .line 196619
    :cond_b
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 196621
    iget v1, p0, Lgb2/d;->a:I

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    invoke-static {v1}, Lzq6/b;->i(I)I

    .line 196629
    move-result v0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcm6/i;->h:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    iget v0, p0, Lgb2/d;->a:I

    .line 196613
    .line 196614
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    goto :goto_16

    .line 196619
    :cond_b
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 196620
    .line 196621
    iget v1, p0, Lgb2/d;->a:I

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v1}, Lzq6/b;->i(I)I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    :goto_16
    return v0
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcm6/i;->h:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcm6/i;->h:Z

    .line 1
    .line 2
    return v0
.end method


.method public final r(Z)V
[MOD-CHANGED]
.method public final r(Z)V
    .registers 4

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcm6/i;->h:Z

    .line 16973826
    iget-object v0, p0, Lgd2/o;->d:Lgd2/s0;

    .line 16973828
    instance-of v1, v0, Lcm6/d;

    .line 16973830
    if-eqz v1, :cond_b

    .line 16973832
    check-cast v0, Lcm6/d;

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-eqz v0, :cond_14

    .line 16973838
    iput-boolean p1, v0, Lcm6/d;->c:Z

    .line 16973840
    iget-object v0, v0, Lcm6/d;->e:Lcm6/g;

    .line 16973842
    iput-boolean p1, v0, Lcm6/g;->e:Z

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Z)V
    .registers 4

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcm6/i;->h:Z

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lgd2/o;->d:Lgd2/s0;

    .line 16973827
    .line 16973828
    instance-of v1, v0, Lcm6/d;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_b

    .line 16973831
    .line 16973832
    check-cast v0, Lcm6/d;

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-eqz v0, :cond_14

    .line 16973837
    .line 16973838
    iput-boolean p1, v0, Lcm6/d;->c:Z

    .line 16973839
    .line 16973840
    iget-object v0, v0, Lcm6/d;->e:Lcm6/g;

    .line 16973841
    .line 16973842
    iput-boolean p1, v0, Lcm6/g;->e:Z

    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


