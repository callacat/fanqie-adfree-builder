## classes5/com/dragon/read/kmp/detail/series/celebrity/s.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/s;->a:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/s;->b:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 196612
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->p1(Lcom/dragon/read/kmp/detail/series/celebrity/a;)V

    .line 196615
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196621
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->h:Ljava/util/Set;

    .line 196623
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/s;->a:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/s;->b:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->p1(Lcom/dragon/read/kmp/detail/series/celebrity/a;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->h:Ljava/util/Set;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0
.end method


