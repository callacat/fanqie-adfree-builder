## classes20/ci2/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lci2/i;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 16973826
    check-cast p1, Lorg/json/JSONObject;

    .line 16973828
    sget v1, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->E2:I

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    new-instance v1, Lci2/c0;

    .line 16973836
    invoke-direct {v1, p1}, Lci2/c0;-><init>(Lorg/json/JSONObject;)V

    .line 16973839
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 16973842
    move-result-object p1

    .line 16973843
    new-instance v1, Lci2/d0;

    .line 16973845
    invoke-direct {v1, v0}, Lci2/d0;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V

    .line 16973848
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lci2/i;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 16973825
    .line 16973826
    check-cast p1, Lorg/json/JSONObject;

    .line 16973827
    .line 16973828
    sget v1, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->E2:I

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance v1, Lci2/c0;

    .line 16973835
    .line 16973836
    invoke-direct {v1, p1}, Lci2/c0;-><init>(Lorg/json/JSONObject;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    new-instance v1, Lci2/d0;

    .line 16973844
    .line 16973845
    invoke-direct {v1, v0}, Lci2/d0;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method


