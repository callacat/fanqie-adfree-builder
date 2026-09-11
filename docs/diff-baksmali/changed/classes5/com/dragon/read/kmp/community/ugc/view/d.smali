## classes5/com/dragon/read/kmp/community/ugc/view/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/view/d;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 33751042
    check-cast p1, Ljava/lang/Integer;

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751047
    check-cast p2, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 33751049
    const/4 p1, 0x0

    .line 33751050
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751053
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 33751055
    invoke-interface {p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->I()Z

    .line 33751058
    move-result p1

    .line 33751059
    if-eqz p1, :cond_1e

    .line 33751061
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751064
    move-result-object p1

    .line 33751065
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751068
    move-result-object p1

    .line 33751069
    goto :goto_1f

    .line 33751070
    :cond_1e
    const/4 p1, 0x0

    .line 33751071
    :goto_1f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/view/d;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 33751041
    .line 33751042
    check-cast p1, Ljava/lang/Integer;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751045
    .line 33751046
    .line 33751047
    check-cast p2, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 33751048
    .line 33751049
    const/4 p1, 0x0

    .line 33751050
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751051
    .line 33751052
    .line 33751053
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 33751054
    .line 33751055
    invoke-interface {p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->I()Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    if-eqz p1, :cond_1e

    .line 33751060
    .line 33751061
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p1

    .line 33751069
    goto :goto_1f

    .line 33751070
    :cond_1e
    const/4 p1, 0x0

    .line 33751071
    :goto_1f
    return-object p1
.end method


