## classes20/gv2/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lgv2/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lgv2/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgv2/k;->b:Lgv2/n;

    .line 16842754
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgv2/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgv2/k;->b:Lgv2/n;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lgv2/k;->a:Z

    .line 327682
    if-eqz v0, :cond_44

    .line 327684
    sget-object v0, Lgv2/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327686
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327688
    const-string v2, "[\u7edf\u4e00\u53d1\u5956]\u6fc0\u52b1\u9875\u9762\u5173\u95ed\u5956\u52b1"

    .line 327690
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    iget-object v2, p0, Lgv2/k;->b:Lgv2/n;

    .line 327695
    iget-object v2, v2, Lgv2/n;->d:Lc36/f$a;

    .line 327697
    iget-wide v2, v2, Lc36/f$a;->b:J

    .line 327699
    long-to-int v3, v2

    .line 327700
    sget-object v2, Lsp1/m;->a:Lsp1/m;

    .line 327702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    sget v2, Lsp1/m;->r:I

    .line 327707
    mul-int/lit8 v2, v2, 0x3c

    .line 327709
    add-int/2addr v3, v2

    .line 327710
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327713
    const/16 v2, 0x73

    .line 327715
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327718
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    move-result-object v1

    .line 327722
    const/4 v2, 0x0

    .line 327723
    new-array v2, v2, [Ljava/lang/Object;

    .line 327725
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327728
    sget-object v0, Lgv2/j;->a:Lgv2/j;

    .line 327730
    iget-object v1, p0, Lgv2/k;->b:Lgv2/n;

    .line 327732
    iget-object v1, v1, Lgv2/n;->d:Lc36/f$a;

    .line 327734
    iget-wide v1, v1, Lc36/f$a;->b:J

    .line 327736
    long-to-int v2, v1

    .line 327737
    sget v1, Lsp1/m;->r:I

    .line 327739
    mul-int/lit8 v1, v1, 0x3c

    .line 327741
    add-int/2addr v2, v1

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    invoke-static {v2}, Lgv2/j;->a(I)V

    .line 327748
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lgv2/k;->a:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_44

    .line 327683
    .line 327684
    sget-object v0, Lgv2/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327685
    .line 327686
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327687
    .line 327688
    const-string v2, "[\u7edf\u4e00\u53d1\u5956]\u6fc0\u52b1\u9875\u9762\u5173\u95ed\u5956\u52b1"

    .line 327689
    .line 327690
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v2, p0, Lgv2/k;->b:Lgv2/n;

    .line 327694
    .line 327695
    iget-object v2, v2, Lgv2/n;->d:Lc36/f$a;

    .line 327696
    .line 327697
    iget-wide v2, v2, Lc36/f$a;->b:J

    .line 327698
    .line 327699
    long-to-int v3, v2

    .line 327700
    sget-object v2, Lsp1/m;->a:Lsp1/m;

    .line 327701
    .line 327702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    sget v2, Lsp1/m;->r:I

    .line 327706
    .line 327707
    mul-int/lit8 v2, v2, 0x3c

    .line 327708
    .line 327709
    add-int/2addr v3, v2

    .line 327710
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    const/16 v2, 0x73

    .line 327714
    .line 327715
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    const/4 v2, 0x0

    .line 327723
    new-array v2, v2, [Ljava/lang/Object;

    .line 327724
    .line 327725
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327726
    .line 327727
    .line 327728
    sget-object v0, Lgv2/j;->a:Lgv2/j;

    .line 327729
    .line 327730
    iget-object v1, p0, Lgv2/k;->b:Lgv2/n;

    .line 327731
    .line 327732
    iget-object v1, v1, Lgv2/n;->d:Lc36/f$a;

    .line 327733
    .line 327734
    iget-wide v1, v1, Lc36/f$a;->b:J

    .line 327735
    .line 327736
    long-to-int v2, v1

    .line 327737
    sget v1, Lsp1/m;->r:I

    .line 327738
    .line 327739
    mul-int/lit8 v1, v1, 0x3c

    .line 327740
    .line 327741
    add-int/2addr v2, v1

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v2}, Lgv2/j;->a(I)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    return-void
.end method


.method public final b(Lmm1/e;)V
[MOD-CHANGED]
.method public final b(Lmm1/e;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v1, p1, Lmm1/e;->a:Z

    .line 17039366
    if-eqz v1, :cond_28

    .line 17039368
    iget-boolean p1, p1, Lmm1/e;->e:Z

    .line 17039370
    if-eqz p1, :cond_19

    .line 17039372
    const/4 p1, 0x1

    .line 17039373
    iput-boolean p1, p0, Lgv2/k;->a:Z

    .line 17039375
    sget-object p1, Lgv2/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039377
    const-string v1, "[\u7edf\u4e00\u53d1\u5956]\u7b49\u6fc0\u52b1\u9875\u9762\u5173\u95ed\u4e4b\u540e\u518d\u53d1\u5956"

    .line 17039379
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    goto :goto_28

    .line 17039385
    :cond_19
    sget-object p1, Lgv2/j;->a:Lgv2/j;

    .line 17039387
    iget-object v0, p0, Lgv2/k;->b:Lgv2/n;

    .line 17039389
    iget-object v0, v0, Lgv2/n;->d:Lc36/f$a;

    .line 17039391
    iget-wide v0, v0, Lc36/f$a;->b:J

    .line 17039393
    long-to-int v1, v0

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    invoke-static {v1}, Lgv2/j;->a(I)V

    .line 17039400
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmm1/e;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v1, p1, Lmm1/e;->a:Z

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_28

    .line 17039367
    .line 17039368
    iget-boolean p1, p1, Lmm1/e;->e:Z

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_19

    .line 17039371
    .line 17039372
    const/4 p1, 0x1

    .line 17039373
    iput-boolean p1, p0, Lgv2/k;->a:Z

    .line 17039374
    .line 17039375
    sget-object p1, Lgv2/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039376
    .line 17039377
    const-string v1, "[\u7edf\u4e00\u53d1\u5956]\u7b49\u6fc0\u52b1\u9875\u9762\u5173\u95ed\u4e4b\u540e\u518d\u53d1\u5956"

    .line 17039378
    .line 17039379
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_28

    .line 17039385
    :cond_19
    sget-object p1, Lgv2/j;->a:Lgv2/j;

    .line 17039386
    .line 17039387
    iget-object v0, p0, Lgv2/k;->b:Lgv2/n;

    .line 17039388
    .line 17039389
    iget-object v0, v0, Lgv2/n;->d:Lc36/f$a;

    .line 17039390
    .line 17039391
    iget-wide v0, v0, Lc36/f$a;->b:J

    .line 17039392
    .line 17039393
    long-to-int v1, v0

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v1}, Lgv2/j;->a(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    :goto_28
    return-void
.end method


