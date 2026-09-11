## classes15/su/a.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f2de

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x14

    .line 131080
    sput v0, Lsu/a;->d:I

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f2de

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x14

    .line 131079
    .line 131080
    sput v0, Lsu/a;->d:I

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 16973827
    new-instance v0, Landroid/util/SparseIntArray;

    .line 16973829
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16973832
    iput-object v0, p0, Lsu/a;->b:Landroid/util/SparseIntArray;

    .line 16973834
    new-instance v0, Landroid/util/SparseIntArray;

    .line 16973836
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16973839
    iput-object v0, p0, Lsu/a;->c:Landroid/util/SparseIntArray;

    .line 16973841
    iput-object p1, p0, Lsu/a;->a:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Landroid/util/SparseIntArray;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lsu/a;->b:Landroid/util/SparseIntArray;

    .line 16973833
    .line 16973834
    new-instance v0, Landroid/util/SparseIntArray;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lsu/a;->c:Landroid/util/SparseIntArray;

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lsu/a;->a:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public static a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public static a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973826
    instance-of v1, v0, Ljava/io/Closeable;

    .line 16973828
    if-eqz v1, :cond_d

    .line 16973830
    :try_start_6
    check-cast v0, Ljava/io/Closeable;

    .line 16973832
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_c

    .line 16973835
    goto :goto_d

    .line 16973836
    :catch_c
    nop

    .line 16973837
    :cond_d
    :goto_d
    instance-of v0, p0, Ljava/io/Closeable;

    .line 16973839
    if-eqz v0, :cond_16

    .line 16973841
    :try_start_11
    check-cast p0, Ljava/io/Closeable;

    .line 16973843
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_16} :catch_16

    .line 16973846
    :catch_16
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973825
    .line 16973826
    instance-of v1, v0, Ljava/io/Closeable;

    .line 16973827
    .line 16973828
    if-eqz v1, :cond_d

    .line 16973829
    .line 16973830
    :try_start_6
    check-cast v0, Ljava/io/Closeable;

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_c

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_d

    .line 16973836
    :catch_c
    nop

    .line 16973837
    :cond_d
    :goto_d
    instance-of v0, p0, Ljava/io/Closeable;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_16

    .line 16973840
    .line 16973841
    :try_start_11
    check-cast p0, Ljava/io/Closeable;

    .line 16973842
    .line 16973843
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_16} :catch_16

    .line 16973844
    .line 16973845
    .line 16973846
    :catch_16
    :cond_16
    return-void
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsu/a;->b:Landroid/util/SparseIntArray;

    .line 262146
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    :goto_7
    if-ge v1, v0, :cond_24

    .line 262153
    iget-object v2, p0, Lsu/a;->b:Landroid/util/SparseIntArray;

    .line 262155
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 262158
    move-result v2

    .line 262159
    iget-object v3, p0, Lsu/a;->a:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 262161
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262164
    move-result-object v3

    .line 262165
    :goto_15
    if-eqz v3, :cond_21

    .line 262167
    invoke-static {v3}, Lsu/a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 262170
    iget-object v3, p0, Lsu/a;->a:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 262172
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262175
    move-result-object v3

    .line 262176
    goto :goto_15

    .line 262177
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 262179
    goto :goto_7

    .line 262180
    :cond_24
    iget-object v0, p0, Lsu/a;->b:Landroid/util/SparseIntArray;

    .line 262182
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 262185
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsu/a;->b:Landroid/util/SparseIntArray;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    :goto_7
    if-ge v1, v0, :cond_24

    .line 262152
    .line 262153
    iget-object v2, p0, Lsu/a;->b:Landroid/util/SparseIntArray;

    .line 262154
    .line 262155
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    iget-object v3, p0, Lsu/a;->a:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 262160
    .line 262161
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v3

    .line 262165
    :goto_15
    if-eqz v3, :cond_21

    .line 262166
    .line 262167
    invoke-static {v3}, Lsu/a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v3, p0, Lsu/a;->a:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 262171
    .line 262172
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v3

    .line 262176
    goto :goto_15

    .line 262177
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 262178
    .line 262179
    goto :goto_7

    .line 262180
    :cond_24
    iget-object v0, p0, Lsu/a;->b:Landroid/util/SparseIntArray;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 262183
    .line 262184
    .line 262185
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


.method public final getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lsu/a;->a:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 17039362
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_21

    .line 17039368
    iget-object v1, p0, Lsu/a;->b:Landroid/util/SparseIntArray;

    .line 17039370
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 17039373
    move-result v1

    .line 17039374
    if-ltz v1, :cond_17

    .line 17039376
    iget-object v1, p0, Lsu/a;->b:Landroid/util/SparseIntArray;

    .line 17039378
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 17039381
    move-result v1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    if-lez v1, :cond_21

    .line 17039386
    iget-object v2, p0, Lsu/a;->b:Landroid/util/SparseIntArray;

    .line 17039388
    add-int/lit8 v1, v1, -0x1

    .line 17039390
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 17039393
    :cond_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lsu/a;->a:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_21

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lsu/a;->b:Landroid/util/SparseIntArray;

    .line 17039369
    .line 17039370
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-ltz v1, :cond_17

    .line 17039375
    .line 17039376
    iget-object v1, p0, Lsu/a;->b:Landroid/util/SparseIntArray;

    .line 17039377
    .line 17039378
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    if-lez v1, :cond_21

    .line 17039385
    .line 17039386
    iget-object v2, p0, Lsu/a;->b:Landroid/util/SparseIntArray;

    .line 17039387
    .line 17039388
    add-int/lit8 v1, v1, -0x1

    .line 17039389
    .line 17039390
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-object v0
.end method


.method public final putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 17039363
    move-result v0

    .line 17039364
    iget-object v1, p0, Lsu/a;->c:Landroid/util/SparseIntArray;

    .line 17039366
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 17039369
    move-result v1

    .line 17039370
    if-gez v1, :cond_16

    .line 17039372
    iget-object v1, p0, Lsu/a;->c:Landroid/util/SparseIntArray;

    .line 17039374
    sget v2, Lsu/a;->d:I

    .line 17039376
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17039379
    invoke-virtual {p0, v0, v2}, Lsu/a;->setMaxRecycledViews(II)V

    .line 17039382
    :cond_16
    iget-object v1, p0, Lsu/a;->b:Landroid/util/SparseIntArray;

    .line 17039384
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 17039387
    move-result v1

    .line 17039388
    if-ltz v1, :cond_25

    .line 17039390
    iget-object v1, p0, Lsu/a;->b:Landroid/util/SparseIntArray;

    .line 17039392
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 17039395
    move-result v1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v1, 0x0

    .line 17039398
    :goto_26
    iget-object v2, p0, Lsu/a;->c:Landroid/util/SparseIntArray;

    .line 17039400
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 17039403
    move-result v2

    .line 17039404
    if-le v2, v1, :cond_3b

    .line 17039406
    iget-object v2, p0, Lsu/a;->a:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 17039408
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039411
    iget-object p1, p0, Lsu/a;->b:Landroid/util/SparseIntArray;

    .line 17039413
    add-int/lit8 v1, v1, 0x1

    .line 17039415
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 17039418
    goto :goto_3e

    .line 17039419
    :cond_3b
    invoke-static {p1}, Lsu/a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039422
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    iget-object v1, p0, Lsu/a;->c:Landroid/util/SparseIntArray;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-gez v1, :cond_16

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lsu/a;->c:Landroid/util/SparseIntArray;

    .line 17039373
    .line 17039374
    sget v2, Lsu/a;->d:I

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p0, v0, v2}, Lsu/a;->setMaxRecycledViews(II)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    iget-object v1, p0, Lsu/a;->b:Landroid/util/SparseIntArray;

    .line 17039383
    .line 17039384
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-ltz v1, :cond_25

    .line 17039389
    .line 17039390
    iget-object v1, p0, Lsu/a;->b:Landroid/util/SparseIntArray;

    .line 17039391
    .line 17039392
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v1, 0x0

    .line 17039398
    :goto_26
    iget-object v2, p0, Lsu/a;->c:Landroid/util/SparseIntArray;

    .line 17039399
    .line 17039400
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v2

    .line 17039404
    if-le v2, v1, :cond_3b

    .line 17039405
    .line 17039406
    iget-object v2, p0, Lsu/a;->a:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 17039407
    .line 17039408
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object p1, p0, Lsu/a;->b:Landroid/util/SparseIntArray;

    .line 17039412
    .line 17039413
    add-int/lit8 v1, v1, 0x1

    .line 17039414
    .line 17039415
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 17039416
    .line 17039417
    .line 17039418
    goto :goto_3e

    .line 17039419
    :cond_3b
    invoke-static {p1}, Lsu/a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :goto_3e
    return-void
.end method


.method public final setMaxRecycledViews(II)V
[MOD-CHANGED]
.method public final setMaxRecycledViews(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lsu/a;->a:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 33816578
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816581
    move-result-object v0

    .line 33816582
    :goto_6
    if-eqz v0, :cond_12

    .line 33816584
    invoke-static {v0}, Lsu/a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 33816587
    iget-object v0, p0, Lsu/a;->a:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 33816589
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816592
    move-result-object v0

    .line 33816593
    goto :goto_6

    .line 33816594
    :cond_12
    iget-object v0, p0, Lsu/a;->c:Landroid/util/SparseIntArray;

    .line 33816596
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33816599
    iget-object v0, p0, Lsu/a;->b:Landroid/util/SparseIntArray;

    .line 33816601
    const/4 v1, 0x0

    .line 33816602
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 33816605
    iget-object v0, p0, Lsu/a;->a:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 33816607
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxRecycledViews(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lsu/a;->a:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    :goto_6
    if-eqz v0, :cond_12

    .line 33816583
    .line 33816584
    invoke-static {v0}, Lsu/a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object v0, p0, Lsu/a;->a:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 33816588
    .line 33816589
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    goto :goto_6

    .line 33816594
    :cond_12
    iget-object v0, p0, Lsu/a;->c:Landroid/util/SparseIntArray;

    .line 33816595
    .line 33816596
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object v0, p0, Lsu/a;->b:Landroid/util/SparseIntArray;

    .line 33816600
    .line 33816601
    const/4 v1, 0x0

    .line 33816602
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object v0, p0, Lsu/a;->a:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 33816606
    .line 33816607
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


