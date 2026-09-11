## classes19/com/dragon/community/common/emoji/kmp/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/common/emoji/kmp/a;->a:Ljt5/c;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/common/emoji/kmp/a;->b:Landroid/content/Context;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/community/common/emoji/kmp/a;->c:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 16973830
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    new-instance p1, Lcom/dragon/community/common/emoji/kmp/q$a;

    .line 16973838
    invoke-direct {p1, v0, v1, v2}, Lcom/dragon/community/common/emoji/kmp/q$a;-><init>(Ljt5/c;Landroid/content/Context;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;)V

    .line 16973841
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16973844
    new-instance v0, Lcom/dragon/community/common/emoji/kmp/q$b;

    .line 16973846
    invoke-direct {v0, p1}, Lcom/dragon/community/common/emoji/kmp/q$b;-><init>(Lcom/dragon/community/common/emoji/kmp/q$a;)V

    .line 16973849
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/common/emoji/kmp/a;->a:Ljt5/c;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/common/emoji/kmp/a;->b:Landroid/content/Context;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/community/common/emoji/kmp/a;->c:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 16973829
    .line 16973830
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance p1, Lcom/dragon/community/common/emoji/kmp/q$a;

    .line 16973837
    .line 16973838
    invoke-direct {p1, v0, v1, v2}, Lcom/dragon/community/common/emoji/kmp/q$a;-><init>(Ljt5/c;Landroid/content/Context;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    new-instance v0, Lcom/dragon/community/common/emoji/kmp/q$b;

    .line 16973845
    .line 16973846
    invoke-direct {v0, p1}, Lcom/dragon/community/common/emoji/kmp/q$b;-><init>(Lcom/dragon/community/common/emoji/kmp/q$a;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object v0
.end method


