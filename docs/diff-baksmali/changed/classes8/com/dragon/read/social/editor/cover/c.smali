## classes8/com/dragon/read/social/editor/cover/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/social/editor/cover/c;->a:Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper;

    .line 33751042
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 33751044
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33751046
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 33751052
    const/4 p1, 0x0

    .line 33751053
    iput-object p1, v0, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper;->a:Lr97/b;

    .line 33751055
    iput-object p1, v0, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 33751057
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751059
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/social/editor/cover/c;->a:Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper;

    .line 33751041
    .line 33751042
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 33751043
    .line 33751044
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33751045
    .line 33751046
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 33751050
    .line 33751051
    .line 33751052
    const/4 p1, 0x0

    .line 33751053
    iput-object p1, v0, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper;->a:Lr97/b;

    .line 33751054
    .line 33751055
    iput-object p1, v0, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 33751056
    .line 33751057
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751058
    .line 33751059
    return-object p1
.end method


