## classes5/com/dragon/read/kmp/community/ugc/postDetail/q0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/q0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    const-string v2, "post_detail_topbar"

    .line 196616
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/postDetail/x0;

    .line 196621
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/x0;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Ljava/lang/String;)V

    .line 196624
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/q0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    const-string v2, "post_detail_topbar"

    .line 196615
    .line 196616
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196617
    .line 196618
    .line 196619
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/postDetail/x0;

    .line 196620
    .line 196621
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/x0;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v1
.end method


