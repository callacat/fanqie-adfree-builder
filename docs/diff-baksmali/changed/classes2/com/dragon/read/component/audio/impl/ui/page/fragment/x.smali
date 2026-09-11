## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/x.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ldv5/h;

    .line 16973826
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-object v0, p1, Ldv5/c;->a:Ljava/lang/Object;

    .line 16973834
    check-cast v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 16973836
    iget-object v0, p1, Ldv5/d;->b:Ljava/lang/Object;

    .line 16973838
    check-cast v0, Ljava/lang/String;

    .line 16973840
    iget-object v0, p1, Ldv5/e;->c:Ljava/lang/Object;

    .line 16973842
    check-cast v0, Lif3/n;

    .line 16973844
    iget-object p1, p1, Ldv5/f;->d:Ljava/lang/Object;

    .line 16973846
    check-cast p1, Ljava/lang/Number;

    .line 16973848
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973851
    const/4 p1, 0x0

    .line 16973852
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ldv5/h;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v0, p1, Ldv5/c;->a:Ljava/lang/Object;

    .line 16973833
    .line 16973834
    check-cast v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 16973835
    .line 16973836
    iget-object v0, p1, Ldv5/d;->b:Ljava/lang/Object;

    .line 16973837
    .line 16973838
    check-cast v0, Ljava/lang/String;

    .line 16973839
    .line 16973840
    iget-object v0, p1, Ldv5/e;->c:Ljava/lang/Object;

    .line 16973841
    .line 16973842
    check-cast v0, Lif3/n;

    .line 16973843
    .line 16973844
    iget-object p1, p1, Ldv5/f;->d:Ljava/lang/Object;

    .line 16973845
    .line 16973846
    check-cast p1, Ljava/lang/Number;

    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973849
    .line 16973850
    .line 16973851
    const/4 p1, 0x0

    .line 16973852
    throw p1
.end method


