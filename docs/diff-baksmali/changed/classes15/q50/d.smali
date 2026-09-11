## classes15/q50/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lq50/d$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lq50/d$a;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const-wide/32 v0, 0xea60

    .line 17039366
    iput-wide v0, p0, Lq50/d;->c:J

    .line 17039368
    iget-object v0, p1, Lq50/d$a;->a:Landroid/content/Context;

    .line 17039370
    iput-object v0, p0, Lq50/d;->a:Landroid/content/Context;

    .line 17039372
    iget-object v0, p1, Lq50/d$a;->b:Lq50/c;

    .line 17039374
    iput-object v0, p0, Lq50/d;->b:Lq50/c;

    .line 17039376
    iget-wide v0, p1, Lq50/d$a;->c:J

    .line 17039378
    iput-wide v0, p0, Lq50/d;->c:J

    .line 17039380
    iget-object v0, p1, Lq50/d$a;->d:Lcom/bytedance/bdinstall/INetworkClient;

    .line 17039382
    iput-object v0, p0, Lq50/d;->d:Lcom/bytedance/bdinstall/INetworkClient;

    .line 17039384
    iget-object v0, p1, Lq50/d$a;->e:Ljava/lang/String;

    .line 17039386
    iput-object v0, p0, Lq50/d;->f:Ljava/lang/String;

    .line 17039388
    iget-object v0, p1, Lq50/d$a;->f:Ljava/util/concurrent/ExecutorService;

    .line 17039390
    iput-object v0, p0, Lq50/d;->e:Ljava/util/concurrent/ExecutorService;

    .line 17039392
    iget-object p1, p1, Lq50/d$a;->g:Lq50/a;

    .line 17039394
    iput-object p1, p0, Lq50/d;->g:Lq50/a;

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq50/d$a;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const-wide/32 v0, 0xea60

    .line 17039364
    .line 17039365
    .line 17039366
    iput-wide v0, p0, Lq50/d;->c:J

    .line 17039367
    .line 17039368
    iget-object v0, p1, Lq50/d$a;->a:Landroid/content/Context;

    .line 17039369
    .line 17039370
    iput-object v0, p0, Lq50/d;->a:Landroid/content/Context;

    .line 17039371
    .line 17039372
    iget-object v0, p1, Lq50/d$a;->b:Lq50/c;

    .line 17039373
    .line 17039374
    iput-object v0, p0, Lq50/d;->b:Lq50/c;

    .line 17039375
    .line 17039376
    iget-wide v0, p1, Lq50/d$a;->c:J

    .line 17039377
    .line 17039378
    iput-wide v0, p0, Lq50/d;->c:J

    .line 17039379
    .line 17039380
    iget-object v0, p1, Lq50/d$a;->d:Lcom/bytedance/bdinstall/INetworkClient;

    .line 17039381
    .line 17039382
    iput-object v0, p0, Lq50/d;->d:Lcom/bytedance/bdinstall/INetworkClient;

    .line 17039383
    .line 17039384
    iget-object v0, p1, Lq50/d$a;->e:Ljava/lang/String;

    .line 17039385
    .line 17039386
    iput-object v0, p0, Lq50/d;->f:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iget-object v0, p1, Lq50/d$a;->f:Ljava/util/concurrent/ExecutorService;

    .line 17039389
    .line 17039390
    iput-object v0, p0, Lq50/d;->e:Ljava/util/concurrent/ExecutorService;

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lq50/d$a;->g:Lq50/a;

    .line 17039393
    .line 17039394
    iput-object p1, p0, Lq50/d;->g:Lq50/a;

    .line 17039395
    .line 17039396
    return-void
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq50/d;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq50/d;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "MonitorV3Config{context="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lq50/d;->a:Landroid/content/Context;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", appLogConfig="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lq50/d;->b:Lq50/c;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", eventReportInterval="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-wide v1, p0, Lq50/d;->c:J

    .line 327709
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", networkClient="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lq50/d;->d:Lcom/bytedance/bdinstall/INetworkClient;

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", executor="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Lq50/d;->e:Ljava/util/concurrent/ExecutorService;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", reportUrl=\'"

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-object v1, p0, Lq50/d;->f:Ljava/lang/String;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, "\'}"

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "MonitorV3Config{context="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lq50/d;->a:Landroid/content/Context;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", appLogConfig="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lq50/d;->b:Lq50/c;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", eventReportInterval="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-wide v1, p0, Lq50/d;->c:J

    .line 327708
    .line 327709
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", networkClient="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lq50/d;->d:Lcom/bytedance/bdinstall/INetworkClient;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", executor="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lq50/d;->e:Ljava/util/concurrent/ExecutorService;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", reportUrl=\'"

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lq50/d;->f:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "\'}"

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method


