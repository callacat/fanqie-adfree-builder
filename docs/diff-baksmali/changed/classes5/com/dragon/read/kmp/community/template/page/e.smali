## classes5/com/dragon/read/kmp/community/template/page/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/page/e;->a:Lcom/dragon/read/kmp/community/template/vm/l;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/page/e;->b:Ld3/v;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/page/e;->c:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 16973830
    iget-object v3, p0, Lcom/dragon/read/kmp/community/template/page/e;->d:Ljava/lang/String;

    .line 16973832
    iget-object v4, p0, Lcom/dragon/read/kmp/community/template/page/e;->e:Landroidx/compose/runtime/MutableState;

    .line 16973834
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973836
    const/4 v5, 0x0

    .line 16973837
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    new-instance p1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$a;

    .line 16973842
    invoke-direct {p1, v2, v3, v4}, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$a;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 16973845
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/kmp/community/template/vm/l;->j1(Ld3/v;Landroidx/lifecycle/DefaultLifecycleObserver;)V

    .line 16973848
    new-instance p1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$c;

    .line 16973850
    invoke-direct {p1}, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$c;-><init>()V

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/page/e;->a:Lcom/dragon/read/kmp/community/template/vm/l;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/page/e;->b:Ld3/v;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/page/e;->c:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lcom/dragon/read/kmp/community/template/page/e;->d:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-object v4, p0, Lcom/dragon/read/kmp/community/template/page/e;->e:Landroidx/compose/runtime/MutableState;

    .line 16973833
    .line 16973834
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973835
    .line 16973836
    const/4 v5, 0x0

    .line 16973837
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    new-instance p1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$a;

    .line 16973841
    .line 16973842
    invoke-direct {p1, v2, v3, v4}, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$a;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/kmp/community/template/vm/l;->j1(Ld3/v;Landroidx/lifecycle/DefaultLifecycleObserver;)V

    .line 16973846
    .line 16973847
    .line 16973848
    new-instance p1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$c;

    .line 16973849
    .line 16973850
    invoke-direct {p1}, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$c;-><init>()V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object p1
.end method


