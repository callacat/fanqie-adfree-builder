## classes6/c96/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/bookmark/HotLineModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/bookmark/HotLineModel;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lc96/b$a;->c:Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 16908290
    invoke-direct {p0}, Lt67/b$a;-><init>()V

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput p1, p0, Lt67/b$a;->a:I

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/bookmark/HotLineModel;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lc96/b$a;->c:Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Lt67/b$a;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput p1, p0, Lt67/b$a;->a:I

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 14

    .prologue
    .line 262144
    sget-object v0, Lu46/s1;->a:Lu46/s1;

    .line 262146
    iget-object v1, p0, Lc96/b$a;->c:Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 262148
    iget-object v8, v1, Lcom/dragon/read/reader/bookmark/HotLineModel;->bookId:Ljava/lang/String;

    .line 262150
    iget-object v9, v1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 262152
    const-string v1, ""

    .line 262154
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    const-wide/16 v2, 0x0

    .line 262159
    iget-object v4, p0, Lc96/b$a;->c:Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 262161
    iget-wide v5, v4, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestHotLineId:J

    .line 262163
    iget-wide v10, v4, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestItemId:J

    .line 262165
    iget-object v4, v4, Lcom/dragon/read/reader/bookmark/HotLineModel;->cellAbstract:Ljava/lang/String;

    .line 262167
    if-nez v4, :cond_1a

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v1, v4

    .line 262171
    :goto_1b
    const-string v12, "hot_quote"

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    move-wide v4, v5

    .line 262177
    move-wide v6, v10

    .line 262178
    move-object v10, v1

    .line 262179
    move-object v11, v12

    .line 262180
    invoke-static/range {v2 .. v11}, Lu46/s1;->n(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 14

    .prologue
    .line 262144
    sget-object v0, Lu46/s1;->a:Lu46/s1;

    .line 262145
    .line 262146
    iget-object v1, p0, Lc96/b$a;->c:Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 262147
    .line 262148
    iget-object v8, v1, Lcom/dragon/read/reader/bookmark/HotLineModel;->bookId:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v9, v1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 262151
    .line 262152
    const-string v1, ""

    .line 262153
    .line 262154
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    const-wide/16 v2, 0x0

    .line 262158
    .line 262159
    iget-object v4, p0, Lc96/b$a;->c:Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 262160
    .line 262161
    iget-wide v5, v4, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestHotLineId:J

    .line 262162
    .line 262163
    iget-wide v10, v4, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestItemId:J

    .line 262164
    .line 262165
    iget-object v4, v4, Lcom/dragon/read/reader/bookmark/HotLineModel;->cellAbstract:Ljava/lang/String;

    .line 262166
    .line 262167
    if-nez v4, :cond_1a

    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v1, v4

    .line 262171
    :goto_1b
    const-string v12, "hot_quote"

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    move-wide v4, v5

    .line 262177
    move-wide v6, v10

    .line 262178
    move-object v10, v1

    .line 262179
    move-object v11, v12

    .line 262180
    invoke-static/range {v2 .. v11}, Lu46/s1;->n(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


