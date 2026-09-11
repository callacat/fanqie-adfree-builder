## classes19/ag2/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lag2/r;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 16973826
    iget-object v1, p0, Lag2/r;->b:Lio/reactivex/SingleEmitter;

    .line 16973828
    check-cast p1, Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 16973830
    sget v2, Lcom/dragon/community/editor/BaseEditorFragment;->J:I

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973839
    invoke-virtual {v0, p1, v1}, Lcom/dragon/community/editor/BaseEditorFragment;->pg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V

    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lag2/r;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lag2/r;->b:Lio/reactivex/SingleEmitter;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 16973829
    .line 16973830
    sget v2, Lcom/dragon/community/editor/BaseEditorFragment;->J:I

    .line 16973831
    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1, v1}, Lcom/dragon/community/editor/BaseEditorFragment;->pg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    .line 16973844
    return-object p1
.end method


