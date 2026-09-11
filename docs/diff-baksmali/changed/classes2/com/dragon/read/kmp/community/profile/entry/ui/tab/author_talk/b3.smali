## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/b3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/b3;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/b3;->b:Lkotlin/jvm/functions/Function2;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/b3;->c:Ljava/lang/String;

    .line 16973830
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2;

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->l1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2;)V

    .line 16973839
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$s;

    .line 16973841
    if-eqz v0, :cond_1a

    .line 16973843
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$s;

    .line 16973845
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$s;->a:Ljava/lang/String;

    .line 16973847
    invoke-interface {v1, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973850
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/b3;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/b3;->b:Lkotlin/jvm/functions/Function2;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/b3;->c:Ljava/lang/String;

    .line 16973829
    .line 16973830
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2;

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->l1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2;)V

    .line 16973837
    .line 16973838
    .line 16973839
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$s;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_1a

    .line 16973842
    .line 16973843
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$s;

    .line 16973844
    .line 16973845
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$s;->a:Ljava/lang/String;

    .line 16973846
    .line 16973847
    invoke-interface {v1, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    .line 16973852
    return-object p1
.end method


