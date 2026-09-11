## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/a2.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a2;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 16973826
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->w(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V

    .line 16973835
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->A()V

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->r(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a2;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

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
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->w(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->A()V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->r(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


