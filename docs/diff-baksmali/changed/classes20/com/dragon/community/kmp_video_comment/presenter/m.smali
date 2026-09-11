## classes20/com/dragon/community/kmp_video_comment/presenter/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lbp2/e;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance v0, Lip2/c;

    .line 16973832
    iget-object v1, p1, Lbp2/e;->a:Loa6/i0;

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    iget-object p1, p1, Lbp2/e;->b:Ljava/lang/String;

    .line 16973837
    invoke-direct {v0, v1, v2, p1}, Lip2/c;-><init>(Loa6/i0;Loa6/x3;Ljava/lang/String;)V

    .line 16973840
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lbp2/e;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v0, Lip2/c;

    .line 16973831
    .line 16973832
    iget-object v1, p1, Lbp2/e;->a:Loa6/i0;

    .line 16973833
    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    iget-object p1, p1, Lbp2/e;->b:Ljava/lang/String;

    .line 16973836
    .line 16973837
    invoke-direct {v0, v1, v2, p1}, Lip2/c;-><init>(Loa6/i0;Loa6/x3;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object v0
.end method


