## classes8/co6/u.smali
# added=0 removed=0 changed=1

.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lco6/u;->a:Lco6/x;

    .line 131074
    iget-object v1, p0, Lco6/u;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131076
    iget-object v2, p0, Lco6/u;->c:Lcom/dragon/read/base/Args;

    .line 131078
    iget-object v0, v0, Lmn6/e;->b:Lnn6/c;

    .line 131080
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131082
    check-cast v1, Ljava/lang/String;

    .line 131084
    invoke-interface {v0, v1, v2}, Lnn6/c;->c(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lco6/u;->a:Lco6/x;

    .line 131073
    .line 131074
    iget-object v1, p0, Lco6/u;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131075
    .line 131076
    iget-object v2, p0, Lco6/u;->c:Lcom/dragon/read/base/Args;

    .line 131077
    .line 131078
    iget-object v0, v0, Lmn6/e;->b:Lnn6/c;

    .line 131079
    .line 131080
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131081
    .line 131082
    check-cast v1, Ljava/lang/String;

    .line 131083
    .line 131084
    invoke-interface {v0, v1, v2}, Lnn6/c;->c(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


