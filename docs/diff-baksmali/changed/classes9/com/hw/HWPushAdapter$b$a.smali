## classes9/com/hw/HWPushAdapter$b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/hw/HWPushAdapter$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/hw/HWPushAdapter$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/hw/HWPushAdapter$b$a;->a:Lcom/hw/HWPushAdapter$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/hw/HWPushAdapter$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/hw/HWPushAdapter$b$a;->a:Lcom/hw/HWPushAdapter$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Exception;)V
    .registers 13

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "[huaweiPushPermissionDialog] onFailure:"

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v1, "HWPush"

    .line 17104916
    invoke-static {v1, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    iget-object v0, p0, Lcom/hw/HWPushAdapter$b$a;->a:Lcom/hw/HWPushAdapter$b;

    .line 17104921
    iget-object v1, v0, Lcom/hw/HWPushAdapter$b;->f:Lcom/hw/HWPushAdapter;

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    iput-boolean v2, v1, Lcom/hw/HWPushAdapter;->hasShown:Z

    .line 17104926
    iget-object v3, v0, Lcom/hw/HWPushAdapter$b;->f:Lcom/hw/HWPushAdapter;

    .line 17104928
    iget-object v4, v0, Lcom/hw/HWPushAdapter$b;->c:Ljava/lang/String;

    .line 17104930
    iget v5, v0, Lcom/hw/HWPushAdapter$b;->e:I

    .line 17104932
    const-string v6, "hms"

    .line 17104934
    const/4 v7, 0x0

    .line 17104935
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104937
    const-string v1, "onError:"

    .line 17104939
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object v8

    .line 17104953
    iget-object p1, p0, Lcom/hw/HWPushAdapter$b$a;->a:Lcom/hw/HWPushAdapter$b;

    .line 17104955
    iget v9, p1, Lcom/hw/HWPushAdapter$b;->d:I

    .line 17104957
    iget-object v10, p1, Lcom/hw/HWPushAdapter$b;->b:Lmf0/k;

    .line 17104959
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILmf0/k;)V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Exception;)V
    .registers 13

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "[huaweiPushPermissionDialog] onFailure:"

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v1, "HWPush"

    .line 17104915
    .line 17104916
    invoke-static {v1, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v0, p0, Lcom/hw/HWPushAdapter$b$a;->a:Lcom/hw/HWPushAdapter$b;

    .line 17104920
    .line 17104921
    iget-object v1, v0, Lcom/hw/HWPushAdapter$b;->f:Lcom/hw/HWPushAdapter;

    .line 17104922
    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    iput-boolean v2, v1, Lcom/hw/HWPushAdapter;->hasShown:Z

    .line 17104925
    .line 17104926
    iget-object v3, v0, Lcom/hw/HWPushAdapter$b;->f:Lcom/hw/HWPushAdapter;

    .line 17104927
    .line 17104928
    iget-object v4, v0, Lcom/hw/HWPushAdapter$b;->c:Ljava/lang/String;

    .line 17104929
    .line 17104930
    iget v5, v0, Lcom/hw/HWPushAdapter$b;->e:I

    .line 17104931
    .line 17104932
    const-string v6, "hms"

    .line 17104933
    .line 17104934
    const/4 v7, 0x0

    .line 17104935
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    const-string v1, "onError:"

    .line 17104938
    .line 17104939
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v8

    .line 17104953
    iget-object p1, p0, Lcom/hw/HWPushAdapter$b$a;->a:Lcom/hw/HWPushAdapter$b;

    .line 17104954
    .line 17104955
    iget v9, p1, Lcom/hw/HWPushAdapter$b;->d:I

    .line 17104956
    .line 17104957
    iget-object v10, p1, Lcom/hw/HWPushAdapter$b;->b:Lmf0/k;

    .line 17104958
    .line 17104959
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILmf0/k;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


