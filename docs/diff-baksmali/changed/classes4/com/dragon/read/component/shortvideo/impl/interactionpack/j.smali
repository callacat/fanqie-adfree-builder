## classes4/com/dragon/read/component/shortvideo/impl/interactionpack/j.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/component/shortvideo/impl/interactionpack/s;)Lcom/dragon/read/component/shortvideo/impl/interactionpack/k;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/shortvideo/impl/interactionpack/s;)Lcom/dragon/read/component/shortvideo/impl/interactionpack/k;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/i;

    .line 16973830
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/s;)V

    .line 16973833
    sget-object p1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 16973835
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/service/n0;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 16973838
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/k;

    .line 16973840
    invoke-direct {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/i;)V

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/shortvideo/impl/interactionpack/s;)Lcom/dragon/read/component/shortvideo/impl/interactionpack/k;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/i;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/s;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object p1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/service/n0;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 16973836
    .line 16973837
    .line 16973838
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/k;

    .line 16973839
    .line 16973840
    invoke-direct {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/i;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object p1
.end method


