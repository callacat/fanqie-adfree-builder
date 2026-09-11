## classes20/com/dragon/community/shortseries/base/widget/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/shortseries/base/widget/g;->a:Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/shortseries/base/widget/g;->a:Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/widget/g;->a:Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;

    .line 50462722
    invoke-virtual {p1}, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->f()V

    .line 50462725
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/a;->a()Lc1/z;

    .line 50462728
    move-result-object p1

    .line 50462729
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/widget/g;->a:Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;

    .line 50462721
    .line 50462722
    invoke-virtual {p1}, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->f()V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/a;->a()Lc1/z;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p1

    .line 50462729
    return-object p1
.end method


.method public final S0(IJ)J
[MOD-CHANGED]
.method public final S0(IJ)J
    .registers 6

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/widget/g;->a:Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;

    .line 33751042
    const-wide v0, 0xffffffffL

    .line 33751047
    and-long/2addr p2, v0

    .line 33751048
    long-to-int p3, p2

    .line 33751049
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33751052
    move-result p2

    .line 33751053
    invoke-static {p1, p2}, Lcom/dragon/community/shortseries/base/widget/CssCollapsibleListLayoutKt;->b(Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;F)J

    .line 33751056
    move-result-wide p1

    .line 33751057
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final S0(IJ)J
    .registers 6

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/widget/g;->a:Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;

    .line 33751041
    .line 33751042
    const-wide v0, 0xffffffffL

    .line 33751043
    .line 33751044
    .line 33751045
    .line 33751046
    .line 33751047
    and-long/2addr p2, v0

    .line 33751048
    long-to-int p3, p2

    .line 33751049
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p2

    .line 33751053
    invoke-static {p1, p2}, Lcom/dragon/community/shortseries/base/widget/CssCollapsibleListLayoutKt;->b(Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;F)J

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-wide p1

    .line 33751057
    return-wide p1
.end method


.method public final V0(IJJ)J
[MOD-CHANGED]
.method public final V0(IJJ)J
    .registers 6

    .prologue
    .line 50528256
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/widget/g;->a:Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;

    .line 50528258
    const-wide p2, 0xffffffffL

    .line 50528263
    and-long/2addr p2, p4

    .line 50528264
    long-to-int p3, p2

    .line 50528265
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50528268
    move-result p2

    .line 50528269
    invoke-static {p1, p2}, Lcom/dragon/community/shortseries/base/widget/CssCollapsibleListLayoutKt;->b(Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;F)J

    .line 50528272
    move-result-wide p1

    .line 50528273
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final V0(IJJ)J
    .registers 6

    .prologue
    .line 50528256
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/widget/g;->a:Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;

    .line 50528257
    .line 50528258
    const-wide p2, 0xffffffffL

    .line 50528259
    .line 50528260
    .line 50528261
    .line 50528262
    .line 50528263
    and-long/2addr p2, p4

    .line 50528264
    long-to-int p3, p2

    .line 50528265
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50528266
    .line 50528267
    .line 50528268
    move-result p2

    .line 50528269
    invoke-static {p1, p2}, Lcom/dragon/community/shortseries/base/widget/CssCollapsibleListLayoutKt;->b(Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;F)J

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-wide p1

    .line 50528273
    return-wide p1
.end method


