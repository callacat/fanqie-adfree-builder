## classes3/com/dragon/read/component/biz/impl/ui/w8.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/w8;->a:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 17104898
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/w8;->b:I

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/UserPrivilege;

    .line 17104902
    if-eqz p1, :cond_47

    .line 17104904
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/x8;->e:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17104906
    iget p1, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->hours:I

    .line 17104908
    const/16 v2, 0x18

    .line 17104910
    const-string v3, "\u606d\u559c\u4f60\u9886\u53d6\u6210\u529f\u514d\u5e7f\u7279\u6743"

    .line 17104912
    if-ge p1, v2, :cond_2b

    .line 17104914
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104916
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/x8;->e:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17104921
    iget v1, v1, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->hours:I

    .line 17104923
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104926
    const-string v1, "\u5c0f\u65f6"

    .line 17104928
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104938
    goto :goto_3f

    .line 17104939
    :cond_2b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104941
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104947
    const-string v1, "\u5929"

    .line 17104949
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104959
    :goto_3f
    const/4 p1, 0x1

    .line 17104960
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/x8;->c(Z)V

    .line 17104963
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/x8;->dismiss()V

    .line 17104966
    goto :goto_5c

    .line 17104967
    :cond_47
    const/4 p1, 0x0

    .line 17104968
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/x8;->c(Z)V

    .line 17104971
    sget-object p1, Lql3/p0;->a:Lql3/p0;

    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    const-string p1, "VipInspireDialog"

    .line 17104978
    const-string v0, "\u8d60\u9001\u4f1a\u5458\u5931\u8d25"

    .line 17104980
    invoke-static {p1, v0}, Lql3/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104983
    const-string p1, "\u9886\u53d6\u514d\u5e7f\u7279\u6743\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17104985
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104988
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/w8;->a:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 17104897
    .line 17104898
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/w8;->b:I

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/UserPrivilege;

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_47

    .line 17104903
    .line 17104904
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/x8;->e:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17104905
    .line 17104906
    iget p1, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->hours:I

    .line 17104907
    .line 17104908
    const/16 v2, 0x18

    .line 17104909
    .line 17104910
    const-string v3, "\u606d\u559c\u4f60\u9886\u53d6\u6210\u529f\u514d\u5e7f\u7279\u6743"

    .line 17104911
    .line 17104912
    if-ge p1, v2, :cond_2b

    .line 17104913
    .line 17104914
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/x8;->e:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17104920
    .line 17104921
    iget v1, v1, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->hours:I

    .line 17104922
    .line 17104923
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v1, "\u5c0f\u65f6"

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_3f

    .line 17104939
    :cond_2b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v1, "\u5929"

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :goto_3f
    const/4 p1, 0x1

    .line 17104960
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/x8;->c(Z)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/x8;->dismiss()V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_5c

    .line 17104967
    :cond_47
    const/4 p1, 0x0

    .line 17104968
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/x8;->c(Z)V

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object p1, Lql3/p0;->a:Lql3/p0;

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    .line 17104975
    .line 17104976
    const-string p1, "VipInspireDialog"

    .line 17104977
    .line 17104978
    const-string v0, "\u8d60\u9001\u4f1a\u5458\u5931\u8d25"

    .line 17104979
    .line 17104980
    invoke-static {p1, v0}, Lql3/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    const-string p1, "\u9886\u53d6\u514d\u5e7f\u7279\u6743\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17104984
    .line 17104985
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :goto_5c
    return-void
.end method


