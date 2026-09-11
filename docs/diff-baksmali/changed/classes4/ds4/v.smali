## classes4/ds4/v.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lds4/v;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131074
    sget-object v1, Lds4/w;->s:Lio/reactivex/Observable;

    .line 131076
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131078
    if-ne v1, v0, :cond_b

    .line 131080
    const/4 v0, 0x0

    .line 131081
    sput-object v0, Lds4/w;->s:Lio/reactivex/Observable;

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lds4/v;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131073
    .line 131074
    sget-object v1, Lds4/w;->s:Lio/reactivex/Observable;

    .line 131075
    .line 131076
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131077
    .line 131078
    if-ne v1, v0, :cond_b

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    sput-object v0, Lds4/w;->s:Lio/reactivex/Observable;

    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


