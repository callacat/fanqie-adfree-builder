## classes6/m66/b0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/base/Args;Landroid/app/Activity;Ljava/lang/String;Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/Args;Landroid/app/Activity;Ljava/lang/String;Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lm66/b0;->a:Lcom/dragon/read/base/Args;

    .line 100794370
    iput-object p2, p0, Lm66/b0;->b:Landroid/app/Activity;

    .line 100794372
    iput-object p3, p0, Lm66/b0;->c:Ljava/lang/String;

    .line 100794374
    iput-object p4, p0, Lm66/b0;->d:Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;

    .line 100794376
    iput-object p5, p0, Lm66/b0;->e:Ljava/lang/String;

    .line 100794378
    iput-object p6, p0, Lm66/b0;->f:Lcom/dragon/read/base/Args;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/Args;Landroid/app/Activity;Ljava/lang/String;Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lm66/b0;->a:Lcom/dragon/read/base/Args;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lm66/b0;->b:Landroid/app/Activity;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lm66/b0;->c:Ljava/lang/String;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lm66/b0;->d:Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lm66/b0;->e:Ljava/lang/String;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lm66/b0;->f:Lcom/dragon/read/base/Args;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lm66/b0;->a:Lcom/dragon/read/base/Args;

    .line 262146
    sget v1, Lm66/c0;->a:I

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    goto :goto_e

    .line 262151
    :cond_7
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 262153
    const-string v2, "click_hyperlink"

    .line 262155
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262158
    :goto_e
    iget-object v3, p0, Lm66/b0;->b:Landroid/app/Activity;

    .line 262160
    iget-object v4, p0, Lm66/b0;->c:Ljava/lang/String;

    .line 262162
    iget-object v0, p0, Lm66/b0;->d:Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;

    .line 262164
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->quoteContent:Ljava/lang/String;

    .line 262166
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->trimQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    if-nez v0, :cond_1e

    .line 262172
    const-string v0, ""

    .line 262174
    :cond_1e
    move-object v5, v0

    .line 262175
    iget-object v0, p0, Lm66/b0;->d:Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;

    .line 262177
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->referenceBookIds:Ljava/util/List;

    .line 262179
    if-nez v0, :cond_29

    .line 262181
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262184
    move-result-object v0

    .line 262185
    :cond_29
    move-object v6, v0

    .line 262186
    iget-object v0, p0, Lm66/b0;->e:Ljava/lang/String;

    .line 262188
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 262191
    move-result-wide v7

    .line 262192
    iget-object v9, p0, Lm66/b0;->f:Lcom/dragon/read/base/Args;

    .line 262194
    const/4 v10, 0x1

    .line 262195
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/reader/extend/booklink/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLcom/dragon/read/base/Args;Z)V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lm66/b0;->a:Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    sget v1, Lm66/c0;->a:I

    .line 262147
    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    goto :goto_e

    .line 262151
    :cond_7
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 262152
    .line 262153
    const-string v2, "click_hyperlink"

    .line 262154
    .line 262155
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262156
    .line 262157
    .line 262158
    :goto_e
    iget-object v3, p0, Lm66/b0;->b:Landroid/app/Activity;

    .line 262159
    .line 262160
    iget-object v4, p0, Lm66/b0;->c:Ljava/lang/String;

    .line 262161
    .line 262162
    iget-object v0, p0, Lm66/b0;->d:Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;

    .line 262163
    .line 262164
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->quoteContent:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->trimQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-nez v0, :cond_1e

    .line 262171
    .line 262172
    const-string v0, ""

    .line 262173
    .line 262174
    :cond_1e
    move-object v5, v0

    .line 262175
    iget-object v0, p0, Lm66/b0;->d:Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;

    .line 262176
    .line 262177
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->referenceBookIds:Ljava/util/List;

    .line 262178
    .line 262179
    if-nez v0, :cond_29

    .line 262180
    .line 262181
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    :cond_29
    move-object v6, v0

    .line 262186
    iget-object v0, p0, Lm66/b0;->e:Ljava/lang/String;

    .line 262187
    .line 262188
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 262189
    .line 262190
    .line 262191
    move-result-wide v7

    .line 262192
    iget-object v9, p0, Lm66/b0;->f:Lcom/dragon/read/base/Args;

    .line 262193
    .line 262194
    const/4 v10, 0x1

    .line 262195
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/reader/extend/booklink/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLcom/dragon/read/base/Args;Z)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lm66/b0;->a:Lcom/dragon/read/base/Args;

    .line 131074
    sget v1, Lm66/c0;->a:I

    .line 131076
    if-nez v0, :cond_7

    .line 131078
    goto :goto_e

    .line 131079
    :cond_7
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 131081
    const-string v2, "show_hyperlink"

    .line 131083
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131086
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lm66/b0;->a:Lcom/dragon/read/base/Args;

    .line 131073
    .line 131074
    sget v1, Lm66/c0;->a:I

    .line 131075
    .line 131076
    if-nez v0, :cond_7

    .line 131077
    .line 131078
    goto :goto_e

    .line 131079
    :cond_7
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 131080
    .line 131081
    const-string v2, "show_hyperlink"

    .line 131082
    .line 131083
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131084
    .line 131085
    .line 131086
    :goto_e
    return-void
.end method


