## classes2/com/dragon/read/component/audio/impl/ui/detail/m2.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/m2;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17104898
    check-cast p1, Ljh3/f;

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->h:Ljava/lang/String;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    if-eqz p1, :cond_59

    .line 17104907
    iget-boolean v1, p1, Ljh3/f;->a:Z

    .line 17104909
    if-eqz v1, :cond_59

    .line 17104911
    iget-object v1, p1, Ljh3/f;->b:Ljava/lang/String;

    .line 17104913
    iget-boolean p1, p1, Ljh3/f;->d:Z

    .line 17104915
    if-eqz p1, :cond_18

    .line 17104917
    const-string p1, "tts"

    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    const-string p1, "real_audio"

    .line 17104922
    :goto_1a
    new-instance v2, Lha3/b$a;

    .line 17104924
    sget-object v3, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_AUDIO_DETAIL_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17104926
    invoke-direct {v2, v3}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17104929
    sget-object v4, Lcom/dragon/read/rpc/model/ShareType;->Book:Lcom/dragon/read/rpc/model/ShareType;

    .line 17104931
    invoke-virtual {v2, v4, v1}, Lha3/b$a;->a(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;)V

    .line 17104934
    new-instance v4, Lha3/e;

    .line 17104936
    const/4 v5, 0x0

    .line 17104937
    invoke-direct {v4, v5}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17104940
    new-instance v5, Lha3/d;

    .line 17104942
    const-string v6, "book_audio_detail"

    .line 17104944
    invoke-direct {v5, v6, v3}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17104947
    const-string v3, "book_id"

    .line 17104949
    invoke-virtual {v5, p1, v3, v1}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    invoke-virtual {v4, v5}, Lha3/e;->n(Lha3/d;)V

    .line 17104955
    const-string p1, "player"

    .line 17104957
    invoke-virtual {v4, p1}, Lha3/e;->l(Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {v4, v1}, Lha3/e;->a(Ljava/lang/String;)V

    .line 17104963
    invoke-virtual {v2, v4}, Lha3/b$a;->c(Lha3/e;)V

    .line 17104966
    iget-object p1, v2, Lha3/b$a;->a:Lha3/b;

    .line 17104968
    new-instance v1, Lha3/a$a;

    .line 17104970
    const/4 v2, 0x1

    .line 17104971
    invoke-direct {v1, v2}, Lha3/a$a;-><init>(Z)V

    .line 17104974
    iget-object v1, v1, Lha3/a$a;->a:Lha3/a;

    .line 17104976
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17104978
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-virtual {v2, v0, p1, v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showBookSharePanelWithType(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 17104985
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/m2;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Ljh3/f;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->h:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    if-eqz p1, :cond_59

    .line 17104906
    .line 17104907
    iget-boolean v1, p1, Ljh3/f;->a:Z

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_59

    .line 17104910
    .line 17104911
    iget-object v1, p1, Ljh3/f;->b:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iget-boolean p1, p1, Ljh3/f;->d:Z

    .line 17104914
    .line 17104915
    if-eqz p1, :cond_18

    .line 17104916
    .line 17104917
    const-string p1, "tts"

    .line 17104918
    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    const-string p1, "real_audio"

    .line 17104921
    .line 17104922
    :goto_1a
    new-instance v2, Lha3/b$a;

    .line 17104923
    .line 17104924
    sget-object v3, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_AUDIO_DETAIL_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17104925
    .line 17104926
    invoke-direct {v2, v3}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object v4, Lcom/dragon/read/rpc/model/ShareType;->Book:Lcom/dragon/read/rpc/model/ShareType;

    .line 17104930
    .line 17104931
    invoke-virtual {v2, v4, v1}, Lha3/b$a;->a(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    new-instance v4, Lha3/e;

    .line 17104935
    .line 17104936
    const/4 v5, 0x0

    .line 17104937
    invoke-direct {v4, v5}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v5, Lha3/d;

    .line 17104941
    .line 17104942
    const-string v6, "book_audio_detail"

    .line 17104943
    .line 17104944
    invoke-direct {v5, v6, v3}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v3, "book_id"

    .line 17104948
    .line 17104949
    invoke-virtual {v5, p1, v3, v1}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v4, v5}, Lha3/e;->n(Lha3/d;)V

    .line 17104953
    .line 17104954
    .line 17104955
    const-string p1, "player"

    .line 17104956
    .line 17104957
    invoke-virtual {v4, p1}, Lha3/e;->l(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v4, v1}, Lha3/e;->a(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v2, v4}, Lha3/b$a;->c(Lha3/e;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object p1, v2, Lha3/b$a;->a:Lha3/b;

    .line 17104967
    .line 17104968
    new-instance v1, Lha3/a$a;

    .line 17104969
    .line 17104970
    const/4 v2, 0x1

    .line 17104971
    invoke-direct {v1, v2}, Lha3/a$a;-><init>(Z)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object v1, v1, Lha3/a$a;->a:Lha3/a;

    .line 17104975
    .line 17104976
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17104977
    .line 17104978
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-virtual {v2, v0, p1, v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showBookSharePanelWithType(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    return-void
.end method


