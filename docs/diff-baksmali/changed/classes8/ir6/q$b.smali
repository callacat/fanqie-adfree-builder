## classes8/ir6/q$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lir6/q;)V
[MOD-CHANGED]
.method public constructor <init>(Lir6/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lir6/q$b;->a:Lir6/q;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lir6/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lir6/q$b;->a:Lir6/q;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lzd2/d;)V
[MOD-CHANGED]
.method public final b(Lzd2/d;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lir6/q$b;->a:Lir6/q;

    .line 16973830
    new-instance v1, Lir6/s;

    .line 16973832
    invoke-direct {v1}, Lir6/s;-><init>()V

    .line 16973835
    sget v2, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->t:I

    .line 16973837
    invoke-virtual {p1, v0, v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 16973840
    iget-object p1, p0, Lir6/q$b;->a:Lir6/q;

    .line 16973842
    const/4 v0, 0x2

    .line 16973843
    invoke-virtual {p1, v0}, Lir6/q;->Y0(I)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lzd2/d;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lir6/q$b;->a:Lir6/q;

    .line 16973829
    .line 16973830
    new-instance v1, Lir6/s;

    .line 16973831
    .line 16973832
    invoke-direct {v1}, Lir6/s;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    sget v2, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->t:I

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0, v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lir6/q$b;->a:Lir6/q;

    .line 16973841
    .line 16973842
    const/4 v0, 0x2

    .line 16973843
    invoke-virtual {p1, v0}, Lir6/q;->Y0(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


