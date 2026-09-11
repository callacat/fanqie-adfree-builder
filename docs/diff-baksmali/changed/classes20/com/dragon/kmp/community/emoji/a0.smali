## classes20/com/dragon/kmp/community/emoji/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/a0;->a:Landroidx/compose/runtime/State;

    .line 17104898
    check-cast p1, Lfe2/d;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17104910
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 17104916
    sget-object v2, Lmb2/l;->a:Lmb2/l;

    .line 17104918
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104920
    const-string v4, "onEmojiClick emojiName="

    .line 17104922
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    iget-object v4, p1, Lfe2/d;->c:Ljava/lang/String;

    .line 17104927
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    const-string v4, ", hasListener="

    .line 17104932
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    const/4 v5, 0x1

    .line 17104936
    if-eqz v0, :cond_2c

    .line 17104938
    const/4 v6, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v6, 0x0

    .line 17104941
    :goto_2d
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    const-string v2, "KmpPublishEmojiPanel"

    .line 17104953
    invoke-static {v2, v3}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104958
    const-string v3, "panel.onEmojiClick emojiName="

    .line 17104960
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    iget-object v3, p1, Lfe2/d;->c:Ljava/lang/String;

    .line 17104965
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    if-eqz v0, :cond_4e

    .line 17104973
    const/4 v1, 0x1

    .line 17104974
    :cond_4e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    move-result-object v1

    .line 17104981
    const-string v2, "PasteEditTextTrace"

    .line 17104983
    invoke-static {v2, v1}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104986
    if-eqz v0, :cond_6e

    .line 17104988
    new-instance v1, Lcom/dragon/community/kmp/publish/ui/y4;

    .line 17104990
    iget v2, p1, Lfe2/d;->a:I

    .line 17104992
    iget-object v3, p1, Lfe2/d;->b:Ljava/lang/String;

    .line 17104994
    iget-object p1, p1, Lfe2/d;->c:Ljava/lang/String;

    .line 17104996
    if-nez p1, :cond_68

    .line 17104998
    const-string p1, ""

    .line 17105000
    :cond_68
    invoke-direct {v1, v2, v3, p1}, Lcom/dragon/community/kmp/publish/ui/y4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17105003
    invoke-interface {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->l(Lcom/dragon/community/kmp/publish/ui/y4;)V

    .line 17105006
    :cond_6e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105008
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/a0;->a:Landroidx/compose/runtime/State;

    .line 17104897
    .line 17104898
    check-cast p1, Lfe2/d;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 17104915
    .line 17104916
    sget-object v2, Lmb2/l;->a:Lmb2/l;

    .line 17104917
    .line 17104918
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    const-string v4, "onEmojiClick emojiName="

    .line 17104921
    .line 17104922
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v4, p1, Lfe2/d;->c:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v4, ", hasListener="

    .line 17104931
    .line 17104932
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    const/4 v5, 0x1

    .line 17104936
    if-eqz v0, :cond_2c

    .line 17104937
    .line 17104938
    const/4 v6, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v6, 0x0

    .line 17104941
    :goto_2d
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v2, "KmpPublishEmojiPanel"

    .line 17104952
    .line 17104953
    invoke-static {v2, v3}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    const-string v3, "panel.onEmojiClick emojiName="

    .line 17104959
    .line 17104960
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v3, p1, Lfe2/d;->c:Ljava/lang/String;

    .line 17104964
    .line 17104965
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    if-eqz v0, :cond_4e

    .line 17104972
    .line 17104973
    const/4 v1, 0x1

    .line 17104974
    :cond_4e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    const-string v2, "PasteEditTextTrace"

    .line 17104982
    .line 17104983
    invoke-static {v2, v1}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    if-eqz v0, :cond_6e

    .line 17104987
    .line 17104988
    new-instance v1, Lcom/dragon/community/kmp/publish/ui/y4;

    .line 17104989
    .line 17104990
    iget v2, p1, Lfe2/d;->a:I

    .line 17104991
    .line 17104992
    iget-object v3, p1, Lfe2/d;->b:Ljava/lang/String;

    .line 17104993
    .line 17104994
    iget-object p1, p1, Lfe2/d;->c:Ljava/lang/String;

    .line 17104995
    .line 17104996
    if-nez p1, :cond_68

    .line 17104997
    .line 17104998
    const-string p1, ""

    .line 17104999
    .line 17105000
    :cond_68
    invoke-direct {v1, v2, v3, p1}, Lcom/dragon/community/kmp/publish/ui/y4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-interface {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->l(Lcom/dragon/community/kmp/publish/ui/y4;)V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105007
    .line 17105008
    return-object p1
.end method


