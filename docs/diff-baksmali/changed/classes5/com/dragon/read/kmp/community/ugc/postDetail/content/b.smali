## classes5/com/dragon/read/kmp/community/ugc/postDetail/content/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Leu0/d;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    iput-boolean v1, p1, Leu0/d;->j:Z

    .line 16973833
    int-to-float v0, v0

    .line 16973834
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 16973836
    iput v0, p1, Leu0/d;->h:F

    .line 16973838
    iput v0, p1, Leu0/d;->k:F

    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Leu0/d;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    iput-boolean v1, p1, Leu0/d;->j:Z

    .line 16973832
    .line 16973833
    int-to-float v0, v0

    .line 16973834
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 16973835
    .line 16973836
    iput v0, p1, Leu0/d;->h:F

    .line 16973837
    .line 16973838
    iput v0, p1, Leu0/d;->k:F

    .line 16973839
    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    .line 16973842
    return-object p1
.end method


