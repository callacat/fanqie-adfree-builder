## classes20/com/dragon/community/kmp/detailpage/content/render/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp/detailpage/content/render/s;->a:Lsn2/a;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/kmp/detailpage/content/render/s;->b:Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 16973828
    check-cast p1, Lfe2/d;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    new-instance v2, Lln2/a$b;

    .line 16973836
    iget-object v3, v1, Lcom/dragon/community/kmp/detailpage/content/render/i;->d:Ljava/lang/String;

    .line 16973838
    invoke-direct {v2, v1, v3, p1}, Lln2/a$b;-><init>(Lcom/dragon/community/kmp/detailpage/content/render/i;Ljava/lang/String;Lfe2/d;)V

    .line 16973841
    invoke-virtual {v0, v2}, Lsn2/a;->k1(Lln2/a;)V

    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp/detailpage/content/render/s;->a:Lsn2/a;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/kmp/detailpage/content/render/s;->b:Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 16973827
    .line 16973828
    check-cast p1, Lfe2/d;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance v2, Lln2/a$b;

    .line 16973835
    .line 16973836
    iget-object v3, v1, Lcom/dragon/community/kmp/detailpage/content/render/i;->d:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-direct {v2, v1, v3, p1}, Lln2/a$b;-><init>(Lcom/dragon/community/kmp/detailpage/content/render/i;Ljava/lang/String;Lfe2/d;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, v2}, Lsn2/a;->k1(Lln2/a;)V

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    return-object p1
.end method


