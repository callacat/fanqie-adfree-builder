## classes3/bb4/u.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbb4/u;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 131074
    iget-object v1, p0, Lbb4/u;->b:Lbb4/b;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->Z1(Lbb4/b;)V

    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbb4/u;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 131073
    .line 131074
    iget-object v1, p0, Lbb4/u;->b:Lbb4/b;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->Z1(Lbb4/b;)V

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131080
    .line 131081
    return-object v0
.end method


