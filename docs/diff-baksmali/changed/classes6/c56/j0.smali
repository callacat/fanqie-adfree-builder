## classes6/c56/j0.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, [Ljava/lang/Object;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance p1, Lcom/dragon/read/reader/bookmark/person/model/a;

    .line 16973832
    new-instance v1, Ljava/util/ArrayList;

    .line 16973834
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16973837
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/reader/bookmark/person/model/a;-><init>(Ljava/util/List;I)V

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, [Ljava/lang/Object;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance p1, Lcom/dragon/read/reader/bookmark/person/model/a;

    .line 16973831
    .line 16973832
    new-instance v1, Ljava/util/ArrayList;

    .line 16973833
    .line 16973834
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/reader/bookmark/person/model/a;-><init>(Ljava/util/List;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p1
.end method


