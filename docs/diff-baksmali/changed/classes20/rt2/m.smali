## classes20/rt2/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrt2/m;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrt2/m;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

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
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lrt2/m;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->g:Lrt2/e;

    .line 16973828
    if-nez v0, :cond_c

    .line 16973830
    const-string v0, ""

    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    :cond_c
    invoke-virtual {v0, p1}, Lrt2/e;->getItemViewType(I)I

    .line 16973839
    move-result p1

    .line 16973840
    const/4 v0, 0x2

    .line 16973841
    const/4 v1, 0x1

    .line 16973842
    if-ne p1, v0, :cond_16

    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    if-eqz p1, :cond_1a

    .line 16973849
    const/4 v1, 0x3

    .line 16973850
    :cond_1a
    return v1
.end method

[INNER-ORIGINAL]
.method public final getSpanSize(I)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lrt2/m;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->g:Lrt2/e;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_c

    .line 16973829
    .line 16973830
    const-string v0, ""

    .line 16973831
    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    :cond_c
    invoke-virtual {v0, p1}, Lrt2/e;->getItemViewType(I)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    const/4 v0, 0x2

    .line 16973841
    const/4 v1, 0x1

    .line 16973842
    if-ne p1, v0, :cond_16

    .line 16973843
    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    if-eqz p1, :cond_1a

    .line 16973848
    .line 16973849
    const/4 v1, 0x3

    .line 16973850
    :cond_1a
    return v1
.end method


