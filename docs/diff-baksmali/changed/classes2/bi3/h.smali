## classes2/bi3/h.smali
# added=0 removed=0 changed=3

.method public final onAbandonAudioFocus()V
[MOD-CHANGED]
.method public final onAbandonAudioFocus()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 131074
    const-string v1, "\u542c\u4e66\u7126\u70b9"

    .line 131076
    const-string v2, "\u7126\u70b9\u653e\u5f03"

    .line 131078
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Ljava/lang/String;)Lio3/a;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAbandonAudioFocus()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 131073
    .line 131074
    const-string v1, "\u542c\u4e66\u7126\u70b9"

    .line 131075
    .line 131076
    const-string v2, "\u7126\u70b9\u653e\u5f03"

    .line 131077
    .line 131078
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Ljava/lang/String;)Lio3/a;

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final onAudioFocusChange(I)V
[MOD-CHANGED]
.method public final onAudioFocusChange(I)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "\u7126\u70b9\u53d8\u5316\u56de\u8c03 "

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104908
    const/16 v2, 0x20

    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    const/4 v1, -0x2

    .line 17104921
    if-eq p1, v1, :cond_31

    .line 17104923
    const/4 v1, -0x1

    .line 17104924
    if-eq p1, v1, :cond_2b

    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    if-eq p1, v1, :cond_25

    .line 17104929
    const/4 v1, 0x2

    .line 17104930
    if-eq p1, v1, :cond_25

    .line 17104932
    goto :goto_36

    .line 17104933
    :cond_25
    const-string p1, "\u83b7\u5f97\u7126\u70b9,"

    .line 17104935
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    goto :goto_36

    .line 17104939
    :cond_2b
    const-string p1, "\u5931\u53bb\u7126\u70b9,\u5176\u4ed6APP\u6b63\u5728\u5360\u7528."

    .line 17104941
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    goto :goto_36

    .line 17104945
    :cond_31
    const-string p1, "\u6682\u65f6\u5931\u53bb\u7126\u70b9,\u5fae\u4fe1/qq\u6765\u7535\u3001\u5bfc\u822a\u7b49."

    .line 17104947
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    :goto_36
    sget-object p1, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 17104952
    const-string v1, "\u542c\u4e66\u7126\u70b9"

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-interface {p1, v1, v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Ljava/lang/String;)Lio3/a;

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAudioFocusChange(I)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "\u7126\u70b9\u53d8\u5316\u56de\u8c03 "

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    const/16 v2, 0x20

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    const/4 v1, -0x2

    .line 17104921
    if-eq p1, v1, :cond_31

    .line 17104922
    .line 17104923
    const/4 v1, -0x1

    .line 17104924
    if-eq p1, v1, :cond_2b

    .line 17104925
    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    if-eq p1, v1, :cond_25

    .line 17104928
    .line 17104929
    const/4 v1, 0x2

    .line 17104930
    if-eq p1, v1, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_36

    .line 17104933
    :cond_25
    const-string p1, "\u83b7\u5f97\u7126\u70b9,"

    .line 17104934
    .line 17104935
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_36

    .line 17104939
    :cond_2b
    const-string p1, "\u5931\u53bb\u7126\u70b9,\u5176\u4ed6APP\u6b63\u5728\u5360\u7528."

    .line 17104940
    .line 17104941
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_36

    .line 17104945
    :cond_31
    const-string p1, "\u6682\u65f6\u5931\u53bb\u7126\u70b9,\u5fae\u4fe1/qq\u6765\u7535\u3001\u5bfc\u822a\u7b49."

    .line 17104946
    .line 17104947
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    :goto_36
    sget-object p1, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 17104951
    .line 17104952
    const-string v1, "\u542c\u4e66\u7126\u70b9"

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-interface {p1, v1, v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Ljava/lang/String;)Lio3/a;

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


.method public final onRequestAudioFocus()V
[MOD-CHANGED]
.method public final onRequestAudioFocus()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 131074
    const-string v1, "\u542c\u4e66\u7126\u70b9"

    .line 131076
    const-string v2, "\u7126\u70b9\u8bf7\u6c42"

    .line 131078
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Ljava/lang/String;)Lio3/a;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestAudioFocus()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 131073
    .line 131074
    const-string v1, "\u542c\u4e66\u7126\u70b9"

    .line 131075
    .line 131076
    const-string v2, "\u7126\u70b9\u8bf7\u6c42"

    .line 131077
    .line 131078
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Ljava/lang/String;)Lio3/a;

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


