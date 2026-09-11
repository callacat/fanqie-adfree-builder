## classes20/com/dragon/community/shortseries/base/ui/picpager/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/picpager/m;->a:Lcom/dragon/community/shortseries/base/ui/picpager/g0;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/m;->b:Ljava/lang/String;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/community/shortseries/base/ui/picpager/m;->c:Landroidx/compose/runtime/State;

    .line 16973830
    iget-object v3, p0, Lcom/dragon/community/shortseries/base/ui/picpager/m;->d:Landroidx/compose/runtime/State;

    .line 16973832
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    iput-boolean v4, v0, Lcom/dragon/community/shortseries/base/ui/picpager/g0;->b:Z

    .line 16973840
    const-string p1, "request"

    .line 16973842
    invoke-static {v1, v2, v3, p1}, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt;->f(Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;)V

    .line 16973845
    new-instance p1, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$c;

    .line 16973847
    invoke-direct {p1}, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$c;-><init>()V

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/picpager/m;->a:Lcom/dragon/community/shortseries/base/ui/picpager/g0;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/m;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/community/shortseries/base/ui/picpager/m;->c:Landroidx/compose/runtime/State;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lcom/dragon/community/shortseries/base/ui/picpager/m;->d:Landroidx/compose/runtime/State;

    .line 16973831
    .line 16973832
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973833
    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-boolean v4, v0, Lcom/dragon/community/shortseries/base/ui/picpager/g0;->b:Z

    .line 16973839
    .line 16973840
    const-string p1, "request"

    .line 16973841
    .line 16973842
    invoke-static {v1, v2, v3, p1}, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt;->f(Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    new-instance p1, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$c;

    .line 16973846
    .line 16973847
    invoke-direct {p1}, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$c;-><init>()V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object p1
.end method


