## classes2/cc5/s$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkn2/p;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkn2/p;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Lkn2/m;)V
[MOD-CHANGED]
.method public final b(Lkn2/m;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcc5/s;->a:Lcc5/s;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget v1, Lcc5/k;->a:I

    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    new-instance v0, Lcc5/j;

    .line 16973840
    invoke-direct {v0, p1}, Lcc5/j;-><init>(Lkn2/m;)V

    .line 16973843
    invoke-static {v0}, Lcc5/m;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 16973846
    move-result-object p1

    .line 16973847
    const-string v0, "follow_user"

    .line 16973849
    invoke-static {v0, p1}, Lcc5/s;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lkn2/m;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcc5/s;->a:Lcc5/s;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget v1, Lcc5/k;->a:I

    .line 16973834
    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    new-instance v0, Lcc5/j;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p1}, Lcc5/j;-><init>(Lkn2/m;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v0}, Lcc5/m;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    const-string v0, "follow_user"

    .line 16973848
    .line 16973849
    invoke-static {v0, p1}, Lcc5/s;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


