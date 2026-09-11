## classes8/com/dragon/read/social/pagehelper/editor/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/a;->a:Landroid/content/Context;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/editor/a;->b:Lcom/dragon/read/report/PageRecorder;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/editor/a;->c:Lcom/bytedance/kmp/ugc/model/tf;

    .line 16973830
    check-cast p1, Ljava/lang/Boolean;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_16

    .line 16973838
    sget-object p1, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper;->a:Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper;

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    invoke-static {v0, v1, v2}, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper;->a(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/bytedance/kmp/ugc/model/tf;)V

    .line 16973846
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/a;->a:Landroid/content/Context;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/editor/a;->b:Lcom/dragon/read/report/PageRecorder;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/editor/a;->c:Lcom/bytedance/kmp/ugc/model/tf;

    .line 16973829
    .line 16973830
    check-cast p1, Ljava/lang/Boolean;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_16

    .line 16973837
    .line 16973838
    sget-object p1, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper;->a:Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v0, v1, v2}, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper;->a(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/bytedance/kmp/ugc/model/tf;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    .line 16973848
    return-object p1
.end method


