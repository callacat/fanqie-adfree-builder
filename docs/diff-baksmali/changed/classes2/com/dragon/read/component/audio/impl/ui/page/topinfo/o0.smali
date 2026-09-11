## classes2/com/dragon/read/component/audio/impl/ui/page/topinfo/o0.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/o0;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;

    .line 16973826
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->n:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->s(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;)V

    .line 16973837
    const/4 p1, 0x3

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-static {v0, v1, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->y(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;I)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/o0;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->n:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->s(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 p1, 0x3

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-static {v0, v1, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->y(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


