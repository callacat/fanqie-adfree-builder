## classes4/dw4/l.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Ldw4/l;->a:Ldw4/w;

    .line 17104898
    iget-wide v2, p0, Ldw4/l;->b:J

    .line 17104900
    iget-object v5, p0, Ldw4/l;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104902
    check-cast p1, Lui4/r;

    .line 17104904
    iget-object v1, v0, Ldw4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v6, "startPrepare videoWidth:"

    .line 17104910
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    iget v6, p1, Lui4/r;->b:I

    .line 17104915
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104918
    const-string v6, " videoHeight:"

    .line 17104920
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    iget v6, p1, Lui4/r;->c:I

    .line 17104925
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object v4

    .line 17104932
    const/4 v6, 0x0

    .line 17104933
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104935
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104938
    move-result-object v1

    .line 17104939
    const-string v7, "default"

    .line 17104941
    invoke-static {v7, v1, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    iget v1, p1, Lui4/r;->b:I

    .line 17104946
    iget v4, p1, Lui4/r;->c:I

    .line 17104948
    invoke-virtual {v0, v1, v4}, Ldw4/w;->d0(II)V

    .line 17104951
    iput-object p1, v0, Ldw4/w;->V:Lui4/r;

    .line 17104953
    iget-object v1, p1, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17104955
    iget-object v4, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104957
    invoke-virtual/range {v0 .. v5}, Ldw4/w;->n(Lcom/ss/ttvideoengine/model/VideoModel;JLjava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Ldw4/l;->a:Ldw4/w;

    .line 17104897
    .line 17104898
    iget-wide v2, p0, Ldw4/l;->b:J

    .line 17104899
    .line 17104900
    iget-object v5, p0, Ldw4/l;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104901
    .line 17104902
    check-cast p1, Lui4/r;

    .line 17104903
    .line 17104904
    iget-object v1, v0, Ldw4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v6, "startPrepare videoWidth:"

    .line 17104909
    .line 17104910
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget v6, p1, Lui4/r;->b:I

    .line 17104914
    .line 17104915
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v6, " videoHeight:"

    .line 17104919
    .line 17104920
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    iget v6, p1, Lui4/r;->c:I

    .line 17104924
    .line 17104925
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    const/4 v6, 0x0

    .line 17104933
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    const-string v7, "default"

    .line 17104940
    .line 17104941
    invoke-static {v7, v1, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget v1, p1, Lui4/r;->b:I

    .line 17104945
    .line 17104946
    iget v4, p1, Lui4/r;->c:I

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v1, v4}, Ldw4/w;->d0(II)V

    .line 17104949
    .line 17104950
    .line 17104951
    iput-object p1, v0, Ldw4/w;->V:Lui4/r;

    .line 17104952
    .line 17104953
    iget-object v1, p1, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17104954
    .line 17104955
    iget-object v4, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-virtual/range {v0 .. v5}, Ldw4/w;->n(Lcom/ss/ttvideoengine/model/VideoModel;JLjava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


