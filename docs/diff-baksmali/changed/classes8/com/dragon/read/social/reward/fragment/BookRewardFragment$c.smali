## classes8/com/dragon/read/social/reward/fragment/BookRewardFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lyk6/q;)V
[MOD-CHANGED]
.method public constructor <init>(Lyk6/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment$c;->a:Lyk6/q;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyk6/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment$c;->a:Lyk6/q;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getSpanSize(I)I
[MOD-CHANGED]
.method public final getSpanSize(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment$c;->a:Lyk6/q;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lgl6/d$a;

    .line 16973832
    if-eqz p1, :cond_10

    .line 16973834
    iget-boolean p1, p1, Lgl6/d$a;->j:Z

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973838
    const/4 p1, 0x4

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x3

    .line 16973841
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method public final getSpanSize(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BookRewardFragment$c;->a:Lyk6/q;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lgl6/d$a;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_10

    .line 16973833
    .line 16973834
    iget-boolean p1, p1, Lgl6/d$a;->j:Z

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x4

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x3

    .line 16973841
    :goto_11
    return p1
.end method


