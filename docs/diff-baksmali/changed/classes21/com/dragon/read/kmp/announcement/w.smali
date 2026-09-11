## classes21/com/dragon/read/kmp/announcement/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/w;->a:Lzl3/f;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/w;->b:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 16973828
    check-cast p1, Ljava/lang/String;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    invoke-interface {v0}, Lzl3/f;->c()V

    .line 16973837
    sget-object v0, Lcom/dragon/read/kmp/announcement/s1;->a:Lcom/dragon/read/kmp/announcement/s1;

    .line 16973839
    const/4 v2, 0x0

    .line 16973840
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/kmp/announcement/s1;->h(Ldo5/k;Ljava/lang/String;)V

    .line 16973843
    new-instance v0, Lcom/dragon/read/kmp/announcement/k0;

    .line 16973845
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/kmp/announcement/k0;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Ljava/lang/String;)V

    .line 16973848
    invoke-static {v0}, Lcom/dragon/community/shortseries/base/ui/k2;->a(Lkotlin/jvm/functions/Function4;)V

    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/w;->a:Lzl3/f;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/w;->b:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/String;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-interface {v0}, Lzl3/f;->c()V

    .line 16973835
    .line 16973836
    .line 16973837
    sget-object v0, Lcom/dragon/read/kmp/announcement/s1;->a:Lcom/dragon/read/kmp/announcement/s1;

    .line 16973838
    .line 16973839
    const/4 v2, 0x0

    .line 16973840
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/kmp/announcement/s1;->h(Ldo5/k;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    new-instance v0, Lcom/dragon/read/kmp/announcement/k0;

    .line 16973844
    .line 16973845
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/kmp/announcement/k0;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {v0}, Lcom/dragon/community/shortseries/base/ui/k2;->a(Lkotlin/jvm/functions/Function4;)V

    .line 16973849
    .line 16973850
    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method


