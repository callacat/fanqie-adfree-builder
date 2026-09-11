## classes/androidx/emoji2/text/EmojiCompat$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/Collection;ILjava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Collection;ILjava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/emoji2/text/EmojiCompat$f;",
            ">;I",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    const-string p3, "initCallbacks cannot be null"

    .line 50528261
    invoke-static {p1, p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528264
    new-instance p3, Ljava/util/ArrayList;

    .line 50528266
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50528269
    iput-object p3, p0, Landroidx/emoji2/text/EmojiCompat$g;->a:Ljava/util/List;

    .line 50528271
    iput p2, p0, Landroidx/emoji2/text/EmojiCompat$g;->b:I

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Collection;ILjava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/emoji2/text/EmojiCompat$f;",
            ">;I",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    const-string p3, "initCallbacks cannot be null"

    .line 50528260
    .line 50528261
    invoke-static {p1, p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528262
    .line 50528263
    .line 50528264
    new-instance p3, Ljava/util/ArrayList;

    .line 50528265
    .line 50528266
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50528267
    .line 50528268
    .line 50528269
    iput-object p3, p0, Landroidx/emoji2/text/EmojiCompat$g;->a:Ljava/util/List;

    .line 50528270
    .line 50528271
    iput p2, p0, Landroidx/emoji2/text/EmojiCompat$g;->b:I

    .line 50528272
    .line 50528273
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$g;->a:Ljava/util/List;

    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262151
    move-result v0

    .line 262152
    iget v1, p0, Landroidx/emoji2/text/EmojiCompat$g;->b:I

    .line 262154
    const/4 v2, 0x1

    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-eq v1, v2, :cond_20

    .line 262158
    :goto_e
    if-ge v3, v0, :cond_32

    .line 262160
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat$g;->a:Ljava/util/List;

    .line 262162
    check-cast v1, Ljava/util/ArrayList;

    .line 262164
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Landroidx/emoji2/text/EmojiCompat$f;

    .line 262170
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiCompat$f;->a()V

    .line 262173
    add-int/lit8 v3, v3, 0x1

    .line 262175
    goto :goto_e

    .line 262176
    :cond_20
    :goto_20
    if-ge v3, v0, :cond_32

    .line 262178
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat$g;->a:Ljava/util/List;

    .line 262180
    check-cast v1, Ljava/util/ArrayList;

    .line 262182
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262185
    move-result-object v1

    .line 262186
    check-cast v1, Landroidx/emoji2/text/EmojiCompat$f;

    .line 262188
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiCompat$f;->b()V

    .line 262191
    add-int/lit8 v3, v3, 0x1

    .line 262193
    goto :goto_20

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$g;->a:Ljava/util/List;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    iget v1, p0, Landroidx/emoji2/text/EmojiCompat$g;->b:I

    .line 262153
    .line 262154
    const/4 v2, 0x1

    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-eq v1, v2, :cond_20

    .line 262157
    .line 262158
    :goto_e
    if-ge v3, v0, :cond_32

    .line 262159
    .line 262160
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat$g;->a:Ljava/util/List;

    .line 262161
    .line 262162
    check-cast v1, Ljava/util/ArrayList;

    .line 262163
    .line 262164
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Landroidx/emoji2/text/EmojiCompat$f;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiCompat$f;->a()V

    .line 262171
    .line 262172
    .line 262173
    add-int/lit8 v3, v3, 0x1

    .line 262174
    .line 262175
    goto :goto_e

    .line 262176
    :cond_20
    :goto_20
    if-ge v3, v0, :cond_32

    .line 262177
    .line 262178
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat$g;->a:Ljava/util/List;

    .line 262179
    .line 262180
    check-cast v1, Ljava/util/ArrayList;

    .line 262181
    .line 262182
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    check-cast v1, Landroidx/emoji2/text/EmojiCompat$f;

    .line 262187
    .line 262188
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiCompat$f;->b()V

    .line 262189
    .line 262190
    .line 262191
    add-int/lit8 v3, v3, 0x1

    .line 262192
    .line 262193
    goto :goto_20

    .line 262194
    :cond_32
    return-void
.end method


