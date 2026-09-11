## classes9/com/huawei/hms/aaid/entity/TokenReq.smali
# added=0 removed=0 changed=20

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->isMultiSender:Z

    .line 131078
    iput-boolean v0, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->isFastApp:Z

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->isMultiSender:Z

    .line 131077
    .line 131078
    iput-boolean v0, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->isFastApp:Z

    .line 131079
    .line 131080
    return-void
.end method


.method public getAaid()Ljava/lang/String;
[MOD-CHANGED]
.method public getAaid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->aaid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAaid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->aaid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->appId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->appId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPackageName()Ljava/lang/String;
[MOD-CHANGED]
.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->packageName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->packageName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getProjectId()Ljava/lang/String;
[MOD-CHANGED]
.method public getProjectId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->projectId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProjectId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->projectId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getScope()Ljava/lang/String;
[MOD-CHANGED]
.method public getScope()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->scope:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getScope()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->scope:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSubjectId()Ljava/lang/String;
[MOD-CHANGED]
.method public getSubjectId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->subjectId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSubjectId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->subjectId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public isFastApp()Z
[MOD-CHANGED]
.method public isFastApp()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->isFastApp:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isFastApp()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->isFastApp:Z

    .line 1
    .line 2
    return v0
.end method


.method public isFirstTime()Z
[MOD-CHANGED]
.method public isFirstTime()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->firstTime:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isFirstTime()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->firstTime:Z

    .line 1
    .line 2
    return v0
.end method


.method public isMultiSender()Z
[MOD-CHANGED]
.method public isMultiSender()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->isMultiSender:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isMultiSender()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->isMultiSender:Z

    .line 1
    .line 2
    return v0
.end method


.method public setAaid(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAaid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->aaid:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAaid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->aaid:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAppId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAppId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->appId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAppId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->appId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFastApp(Z)V
[MOD-CHANGED]
.method public setFastApp(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->isFastApp:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFastApp(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->isFastApp:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFirstTime(Z)V
[MOD-CHANGED]
.method public setFirstTime(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->firstTime:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFirstTime(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->firstTime:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMultiSender(Z)V
[MOD-CHANGED]
.method public setMultiSender(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->isMultiSender:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMultiSender(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->isMultiSender:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPackageName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->packageName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->packageName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setProjectId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setProjectId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->projectId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setProjectId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->projectId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setScope(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setScope(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->scope:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setScope(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->scope:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSubjectId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSubjectId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->subjectId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSubjectId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->subjectId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuffer;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 327685
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327696
    const-string v1, "{pkgName: "

    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327701
    iget-object v1, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->packageName:Ljava/lang/String;

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327706
    const-string v1, ",isFirstTime: "

    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327711
    iget-boolean v1, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->firstTime:Z

    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 327716
    const-string v1, ",scope:"

    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327721
    iget-object v1, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->scope:Ljava/lang/String;

    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327726
    const-string v1, ",appId:"

    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327731
    iget-object v1, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->appId:Ljava/lang/String;

    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327736
    const-string v1, ",projectId:"

    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327741
    iget-object v1, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->projectId:Ljava/lang/String;

    .line 327743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327746
    const-string v1, ",subjectId:"

    .line 327748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327751
    iget-object v1, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->subjectId:Ljava/lang/String;

    .line 327753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327756
    const-string v1, "}"

    .line 327758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327761
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 327764
    move-result-object v0

    .line 327765
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuffer;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327694
    .line 327695
    .line 327696
    const-string v1, "{pkgName: "

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327699
    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->packageName:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, ",isFirstTime: "

    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327709
    .line 327710
    .line 327711
    iget-boolean v1, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->firstTime:Z

    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 327714
    .line 327715
    .line 327716
    const-string v1, ",scope:"

    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327719
    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->scope:Ljava/lang/String;

    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327724
    .line 327725
    .line 327726
    const-string v1, ",appId:"

    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327729
    .line 327730
    .line 327731
    iget-object v1, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->appId:Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327734
    .line 327735
    .line 327736
    const-string v1, ",projectId:"

    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327739
    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->projectId:Ljava/lang/String;

    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327744
    .line 327745
    .line 327746
    const-string v1, ",subjectId:"

    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327749
    .line 327750
    .line 327751
    iget-object v1, p0, Lcom/huawei/hms/aaid/entity/TokenReq;->subjectId:Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327754
    .line 327755
    .line 327756
    const-string v1, "}"

    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    return-object v0
.end method


