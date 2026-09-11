## classes5/com/dragon/read/kmp/community/ugc/postDetail/content/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/content/c;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/content/a;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/content/c;->b:Lme5/e;

    .line 131076
    iget-object v1, v1, Lme5/e;->a:Lme5/d;

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    const/4 v0, 0x0

    .line 131082
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/content/c;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/content/a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/content/c;->b:Lme5/e;

    .line 131075
    .line 131076
    iget-object v1, v1, Lme5/e;->a:Lme5/d;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131083
    .line 131084
    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method


