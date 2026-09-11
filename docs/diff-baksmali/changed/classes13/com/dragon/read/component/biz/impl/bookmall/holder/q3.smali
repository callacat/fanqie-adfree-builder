## classes13/com/dragon/read/component/biz/impl/bookmall/holder/q3.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->m4(Lcom/dragon/read/rpc/model/Gender;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder;->m4(Lcom/dragon/read/rpc/model/Gender;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


