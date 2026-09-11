## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/d2.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d2;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 16973826
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$e;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$e;->a:I

    .line 16973834
    int-to-long v2, v2

    .line 16973835
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$e;->b:Z

    .line 16973837
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 16973839
    if-eqz v0, :cond_14

    .line 16973841
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->s1(JZZ)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d2;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$e;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$e;->a:I

    .line 16973833
    .line 16973834
    int-to-long v2, v2

    .line 16973835
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$e;->b:Z

    .line 16973836
    .line 16973837
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_14

    .line 16973840
    .line 16973841
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->s1(JZZ)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


