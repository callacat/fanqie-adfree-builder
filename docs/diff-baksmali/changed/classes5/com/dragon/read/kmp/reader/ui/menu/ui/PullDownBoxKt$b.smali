## classes5/com/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/reader/ui/menu/ui/v;Landroidx/compose/foundation/gestures/l1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/reader/ui/menu/ui/v;Landroidx/compose/foundation/gestures/l1;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$b;->a:Lcom/dragon/read/kmp/reader/ui/menu/ui/v;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$b;->b:Landroidx/compose/foundation/gestures/l1;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/reader/ui/menu/ui/v;Landroidx/compose/foundation/gestures/l1;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$b;->a:Lcom/dragon/read/kmp/reader/ui/menu/ui/v;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$b;->b:Landroidx/compose/foundation/gestures/l1;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$b;->a:Lcom/dragon/read/kmp/reader/ui/menu/ui/v;

    .line 262146
    if-eqz v0, :cond_37

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$b;->b:Landroidx/compose/foundation/gestures/l1;

    .line 262150
    instance-of v2, v1, Landroidx/compose/foundation/lazy/LazyListState;

    .line 262152
    if-eqz v2, :cond_1f

    .line 262154
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    .line 262156
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 262159
    move-result v1

    .line 262160
    iput v1, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/v;->a:I

    .line 262162
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$b;->a:Lcom/dragon/read/kmp/reader/ui/menu/ui/v;

    .line 262164
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$b;->b:Landroidx/compose/foundation/gestures/l1;

    .line 262166
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    .line 262168
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 262171
    move-result v1

    .line 262172
    iput v1, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/v;->b:I

    .line 262174
    goto :goto_37

    .line 262175
    :cond_1f
    instance-of v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 262177
    if-eqz v2, :cond_37

    .line 262179
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 262181
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h()I

    .line 262184
    move-result v1

    .line 262185
    iput v1, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/v;->a:I

    .line 262187
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$b;->a:Lcom/dragon/read/kmp/reader/ui/menu/ui/v;

    .line 262189
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$b;->b:Landroidx/compose/foundation/gestures/l1;

    .line 262191
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 262193
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i()I

    .line 262196
    move-result v1

    .line 262197
    iput v1, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/v;->b:I

    .line 262199
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$b;->a:Lcom/dragon/read/kmp/reader/ui/menu/ui/v;

    .line 262145
    .line 262146
    if-eqz v0, :cond_37

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$b;->b:Landroidx/compose/foundation/gestures/l1;

    .line 262149
    .line 262150
    instance-of v2, v1, Landroidx/compose/foundation/lazy/LazyListState;

    .line 262151
    .line 262152
    if-eqz v2, :cond_1f

    .line 262153
    .line 262154
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    iput v1, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/v;->a:I

    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$b;->a:Lcom/dragon/read/kmp/reader/ui/menu/ui/v;

    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$b;->b:Landroidx/compose/foundation/gestures/l1;

    .line 262165
    .line 262166
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    iput v1, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/v;->b:I

    .line 262173
    .line 262174
    goto :goto_37

    .line 262175
    :cond_1f
    instance-of v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 262176
    .line 262177
    if-eqz v2, :cond_37

    .line 262178
    .line 262179
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 262180
    .line 262181
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h()I

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    iput v1, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/v;->a:I

    .line 262186
    .line 262187
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$b;->a:Lcom/dragon/read/kmp/reader/ui/menu/ui/v;

    .line 262188
    .line 262189
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$b;->b:Landroidx/compose/foundation/gestures/l1;

    .line 262190
    .line 262191
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 262192
    .line 262193
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i()I

    .line 262194
    .line 262195
    .line 262196
    move-result v1

    .line 262197
    iput v1, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/v;->b:I

    .line 262198
    .line 262199
    :cond_37
    :goto_37
    return-void
.end method


