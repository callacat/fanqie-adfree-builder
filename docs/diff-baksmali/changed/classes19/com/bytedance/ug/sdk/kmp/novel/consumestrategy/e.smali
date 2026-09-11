## classes19/com/bytedance/ug/sdk/kmp/novel/consumestrategy/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/e;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;

    .line 33619970
    iput-boolean p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/e;->b:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/e;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/e;->b:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/e;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;->a(Ljava/util/Map;)V

    .line 16973835
    :cond_b
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/e;->b:Z

    .line 16973837
    if-eqz p1, :cond_14

    .line 16973839
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 16973841
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->e()V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/e;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;->a(Ljava/util/Map;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/e;->b:Z

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_14

    .line 16973838
    .line 16973839
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->e()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final onFailure(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailure(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/e;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;

    .line 33751046
    if-eqz v0, :cond_b

    .line 33751048
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;->onFailure(ILjava/lang/String;)V

    .line 33751051
    :cond_b
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/e;->b:Z

    .line 33751053
    if-eqz p1, :cond_14

    .line 33751055
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 33751057
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->e()V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/e;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_b

    .line 33751047
    .line 33751048
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;->onFailure(ILjava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    :cond_b
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/e;->b:Z

    .line 33751052
    .line 33751053
    if-eqz p1, :cond_14

    .line 33751054
    .line 33751055
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 33751056
    .line 33751057
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->e()V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


