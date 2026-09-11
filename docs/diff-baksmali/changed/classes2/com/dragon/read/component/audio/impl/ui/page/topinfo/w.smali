## classes2/com/dragon/read/component/audio/impl/ui/page/topinfo/w.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/w;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;

    .line 16973826
    check-cast p1, Ldv5/c;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->r()Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_1b

    .line 16973838
    iget-object p1, p1, Ldv5/c;->a:Ljava/lang/Object;

    .line 16973840
    check-cast p1, Ljava/lang/Boolean;

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973845
    move-result p1

    .line 16973846
    const/4 v1, 0x1

    .line 16973847
    xor-int/2addr p1, v1

    .line 16973848
    invoke-virtual {v0, p1, v1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->U1(ZZZ)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/w;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;

    .line 16973825
    .line 16973826
    check-cast p1, Ldv5/c;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->r()Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_1b

    .line 16973837
    .line 16973838
    iget-object p1, p1, Ldv5/c;->a:Ljava/lang/Object;

    .line 16973839
    .line 16973840
    check-cast p1, Ljava/lang/Boolean;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    const/4 v1, 0x1

    .line 16973847
    xor-int/2addr p1, v1

    .line 16973848
    invoke-virtual {v0, p1, v1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->U1(ZZZ)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


