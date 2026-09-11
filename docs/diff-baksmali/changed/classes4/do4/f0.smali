## classes4/do4/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Ldo4/f0;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 33751042
    check-cast p1, Lcom/dragon/read/report/PageRecorder;

    .line 33751044
    check-cast p2, Lcom/dragon/read/social/model/HotCommentInfo;

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 33751052
    if-eqz v0, :cond_13

    .line 33751054
    const/4 v1, 0x4

    .line 33751055
    invoke-static {v0, p1, p2, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p$a;->a(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/model/HotCommentInfo;I)V

    .line 33751058
    const/4 v1, 0x1

    .line 33751059
    :cond_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751062
    move-result-object p1

    .line 33751063
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Ldo4/f0;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 33751041
    .line 33751042
    check-cast p1, Lcom/dragon/read/report/PageRecorder;

    .line 33751043
    .line 33751044
    check-cast p2, Lcom/dragon/read/social/model/HotCommentInfo;

    .line 33751045
    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751048
    .line 33751049
    .line 33751050
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 33751051
    .line 33751052
    if-eqz v0, :cond_13

    .line 33751053
    .line 33751054
    const/4 v1, 0x4

    .line 33751055
    invoke-static {v0, p1, p2, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p$a;->a(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/model/HotCommentInfo;I)V

    .line 33751056
    .line 33751057
    .line 33751058
    const/4 v1, 0x1

    .line 33751059
    :cond_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    return-object p1
.end method


