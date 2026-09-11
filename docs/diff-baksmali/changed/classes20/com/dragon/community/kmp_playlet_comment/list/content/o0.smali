## classes20/com/dragon/community/kmp_playlet_comment/list/content/o0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/o0;->a:Lwn2/c0;

    .line 16973826
    check-cast p1, Lwo2/k;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-object v2, p1, Lwn2/t;->r:Ljava/util/List;

    .line 16973834
    if-nez v2, :cond_13

    .line 16973836
    new-instance v2, Ljava/util/ArrayList;

    .line 16973838
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16973841
    iput-object v2, p1, Lwn2/t;->r:Ljava/util/List;

    .line 16973843
    :cond_13
    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16973846
    iget-wide v0, p1, Lwn2/t;->l:J

    .line 16973848
    const-wide/16 v2, 0x1

    .line 16973850
    add-long/2addr v0, v2

    .line 16973851
    iput-wide v0, p1, Lwn2/t;->l:J

    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/o0;->a:Lwn2/c0;

    .line 16973825
    .line 16973826
    check-cast p1, Lwo2/k;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v2, p1, Lwn2/t;->r:Ljava/util/List;

    .line 16973833
    .line 16973834
    if-nez v2, :cond_13

    .line 16973835
    .line 16973836
    new-instance v2, Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object v2, p1, Lwn2/t;->r:Ljava/util/List;

    .line 16973842
    .line 16973843
    :cond_13
    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iget-wide v0, p1, Lwn2/t;->l:J

    .line 16973847
    .line 16973848
    const-wide/16 v2, 0x1

    .line 16973849
    .line 16973850
    add-long/2addr v0, v2

    .line 16973851
    iput-wide v0, p1, Lwn2/t;->l:J

    .line 16973852
    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method


