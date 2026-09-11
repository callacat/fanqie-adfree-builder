## classes2/ji3/z.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lji3/z;->a:Lji3/t0;

    .line 16973826
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-virtual {v0}, Lji3/t0;->v()Lji3/w0;

    .line 16973835
    move-result-object p1

    .line 16973836
    sget v0, Lji3/w0;->i:I

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-virtual {p1, v0}, Lji3/w0;->t1(Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lji3/z;->a:Lji3/t0;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lji3/t0;->v()Lji3/w0;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    sget v0, Lji3/w0;->i:I

    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-virtual {p1, v0}, Lji3/w0;->t1(Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


