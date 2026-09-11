## classes16/com/bytedance/bdp/bdpbase/service/BdpServiceImplInfo.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/Class;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/bdp/bdpbase/service/IBdpService;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;ILcom/bytedance/bdp/bdpbase/service/IBdpService;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/bdp/bdpbase/service/IBdpService;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;ILcom/bytedance/bdp/bdpbase/service/IBdpService;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Ljava/lang/Class;ILcom/bytedance/bdp/bdpbase/service/IBdpService;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;ILcom/bytedance/bdp/bdpbase/service/IBdpService;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/bdp/bdpbase/service/IBdpService;",
            ">;I",
            "Lcom/bytedance/bdp/bdpbase/service/IBdpService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;->bdpServiceImplClass:Ljava/lang/Class;

    .line 50462725
    iput p2, p0, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;->priority:I

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;->bdpServiceImpl:Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;ILcom/bytedance/bdp/bdpbase/service/IBdpService;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/bdp/bdpbase/service/IBdpService;",
            ">;I",
            "Lcom/bytedance/bdp/bdpbase/service/IBdpService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;->bdpServiceImplClass:Ljava/lang/Class;

    .line 50462724
    .line 50462725
    iput p2, p0, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;->priority:I

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;->bdpServiceImpl:Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public getPriority()I
[MOD-CHANGED]
.method public getPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;->priority:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;->priority:I

    .line 1
    .line 2
    return v0
.end method


.method public getService()Ljava/lang/Class;
[MOD-CHANGED]
.method public getService()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;->bdpServiceImplClass:Ljava/lang/Class;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getService()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;->bdpServiceImplClass:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method


.method public getServiceImpl()Lcom/bytedance/bdp/bdpbase/service/IBdpService;
[MOD-CHANGED]
.method public getServiceImpl()Lcom/bytedance/bdp/bdpbase/service/IBdpService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;->bdpServiceImpl:Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getServiceImpl()Lcom/bytedance/bdp/bdpbase/service/IBdpService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;->bdpServiceImpl:Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 1
    .line 2
    return-object v0
.end method


.method public getServiceName()Ljava/lang/String;
[MOD-CHANGED]
.method public getServiceName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;->bdpServiceImplClass:Ljava/lang/Class;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getServiceName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;->bdpServiceImplClass:Ljava/lang/Class;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "BdpServiceImplInfo{bdpServiceImpl="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;->bdpServiceImplClass:Ljava/lang/Class;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ", priority="

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget v1, p0, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;->priority:I

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196630
    const/16 v1, 0x7d

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "BdpServiceImplInfo{bdpServiceImpl="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;->bdpServiceImplClass:Ljava/lang/Class;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ", priority="

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget v1, p0, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;->priority:I

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const/16 v1, 0x7d

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


