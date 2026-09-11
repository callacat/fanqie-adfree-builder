## classes4/dw4/p.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Ldw4/p;->a:Ldw4/w;

    .line 17104898
    iget-object v7, p0, Ldw4/p;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104900
    iget-wide v2, p0, Ldw4/p;->c:J

    .line 17104902
    move-object v5, p1

    .line 17104903
    check-cast v5, Lui4/r;

    .line 17104905
    iget-object p1, v0, Ldw4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104909
    const-string v4, "startPlay videoWidth:"

    .line 17104911
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    iget v4, v5, Lui4/r;->b:I

    .line 17104916
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104919
    const-string v4, " videoHeight:"

    .line 17104921
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    iget v4, v5, Lui4/r;->c:I

    .line 17104926
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object v1

    .line 17104933
    const/4 v4, 0x0

    .line 17104934
    new-array v6, v4, [Ljava/lang/Object;

    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104939
    move-result-object p1

    .line 17104940
    const-string v8, "default"

    .line 17104942
    invoke-static {v8, p1, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    iget p1, v5, Lui4/r;->b:I

    .line 17104947
    iget v1, v5, Lui4/r;->c:I

    .line 17104949
    invoke-virtual {v0, p1, v1}, Ldw4/w;->d0(II)V

    .line 17104952
    iget-boolean p1, v5, Lui4/r;->n:Z

    .line 17104954
    if-nez p1, :cond_48

    .line 17104956
    sget-object p1, Law4/c;->a:Law4/c;

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104964
    const/4 p1, 0x1

    .line 17104965
    invoke-static {v4, v7, p1}, Law4/c;->c(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V

    .line 17104968
    :cond_48
    iget-object v1, v5, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17104970
    iget-object v4, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104972
    const-string p1, ""

    .line 17104974
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    const/4 v6, 0x0

    .line 17104978
    invoke-virtual/range {v0 .. v7}, Ldw4/w;->m(Lcom/ss/ttvideoengine/model/VideoModel;JLjava/lang/String;Lui4/r;ZLcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Ldw4/p;->a:Ldw4/w;

    .line 17104897
    .line 17104898
    iget-object v7, p0, Ldw4/p;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104899
    .line 17104900
    iget-wide v2, p0, Ldw4/p;->c:J

    .line 17104901
    .line 17104902
    move-object v5, p1

    .line 17104903
    check-cast v5, Lui4/r;

    .line 17104904
    .line 17104905
    iget-object p1, v0, Ldw4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    .line 17104907
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    const-string v4, "startPlay videoWidth:"

    .line 17104910
    .line 17104911
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget v4, v5, Lui4/r;->b:I

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v4, " videoHeight:"

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    iget v4, v5, Lui4/r;->c:I

    .line 17104925
    .line 17104926
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    const/4 v4, 0x0

    .line 17104934
    new-array v6, v4, [Ljava/lang/Object;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    const-string v8, "default"

    .line 17104941
    .line 17104942
    invoke-static {v8, p1, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget p1, v5, Lui4/r;->b:I

    .line 17104946
    .line 17104947
    iget v1, v5, Lui4/r;->c:I

    .line 17104948
    .line 17104949
    invoke-virtual {v0, p1, v1}, Ldw4/w;->d0(II)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-boolean p1, v5, Lui4/r;->n:Z

    .line 17104953
    .line 17104954
    if-nez p1, :cond_48

    .line 17104955
    .line 17104956
    sget-object p1, Law4/c;->a:Law4/c;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104962
    .line 17104963
    .line 17104964
    const/4 p1, 0x1

    .line 17104965
    invoke-static {v4, v7, p1}, Law4/c;->c(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    iget-object v1, v5, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17104969
    .line 17104970
    iget-object v4, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104971
    .line 17104972
    const-string p1, ""

    .line 17104973
    .line 17104974
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    const/4 v6, 0x0

    .line 17104978
    invoke-virtual/range {v0 .. v7}, Ldw4/w;->m(Lcom/ss/ttvideoengine/model/VideoModel;JLjava/lang/String;Lui4/r;ZLcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method


