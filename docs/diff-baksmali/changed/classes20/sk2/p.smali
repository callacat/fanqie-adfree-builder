## classes20/sk2/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsk2/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lsk2/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsk2/p;->a:Lsk2/l;

    .line 16842754
    invoke-direct {p0}, Lmd2/u;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsk2/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsk2/p;->a:Lsk2/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lmd2/u;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final h(Lvd2/w;)V
[MOD-CHANGED]
.method public final h(Lvd2/w;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p1, Lvd2/w;->a:Ljava/lang/String;

    .line 16973830
    iget-object v2, p0, Lsk2/p;->a:Lsk2/l;

    .line 16973832
    new-instance v3, Lsk2/o;

    .line 16973834
    invoke-direct {v3, v1, p1}, Lsk2/o;-><init>(Ljava/lang/String;Lvd2/w;)V

    .line 16973837
    sget p1, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->t:I

    .line 16973839
    invoke-virtual {v2, v0, v3}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lvd2/w;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p1, Lvd2/w;->a:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lsk2/p;->a:Lsk2/l;

    .line 16973831
    .line 16973832
    new-instance v3, Lsk2/o;

    .line 16973833
    .line 16973834
    invoke-direct {v3, v1, p1}, Lsk2/o;-><init>(Ljava/lang/String;Lvd2/w;)V

    .line 16973835
    .line 16973836
    .line 16973837
    sget p1, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->t:I

    .line 16973838
    .line 16973839
    invoke-virtual {v2, v0, v3}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


