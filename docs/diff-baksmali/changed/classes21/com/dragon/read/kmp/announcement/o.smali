## classes21/com/dragon/read/kmp/announcement/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/o;->a:Lzl3/f;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/o;->b:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/announcement/o;->c:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    invoke-interface {v0}, Lzl3/f;->c()V

    .line 196619
    :cond_b
    new-instance v0, Lcom/dragon/read/kmp/announcement/q;

    .line 196621
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/kmp/announcement/q;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;Ljava/lang/String;)V

    .line 196624
    invoke-static {v0}, Lcom/dragon/community/shortseries/base/ui/k2;->a(Lkotlin/jvm/functions/Function4;)V

    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/o;->a:Lzl3/f;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/o;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/announcement/o;->c:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;

    .line 196613
    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    invoke-interface {v0}, Lzl3/f;->c()V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    new-instance v0, Lcom/dragon/read/kmp/announcement/q;

    .line 196620
    .line 196621
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/kmp/announcement/q;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v0}, Lcom/dragon/community/shortseries/base/ui/k2;->a(Lkotlin/jvm/functions/Function4;)V

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


