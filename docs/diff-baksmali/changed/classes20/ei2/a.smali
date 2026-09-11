## classes20/ei2/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lde2/o0;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lde2/o0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final t(Lfe2/k;Lcom/dragon/read/saas/ugc/model/DoActionRequest;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final t(Lfe2/k;Lcom/dragon/read/saas/ugc/model/DoActionRequest;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 50528258
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528261
    invoke-super {p0, p1, p2, p3}, Lde2/m0;->t(Lfe2/k;Lcom/dragon/read/saas/ugc/model/DoActionRequest;Ljava/util/Map;)V

    .line 50528264
    iget-object p1, p2, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50528266
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 50528268
    const-string p2, ""

    .line 50528270
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528273
    const-string p2, "comment_type"

    .line 50528275
    const-string p3, "playlet_comment"

    .line 50528277
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Lfe2/k;Lcom/dragon/read/saas/ugc/model/DoActionRequest;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 50528257
    .line 50528258
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-super {p0, p1, p2, p3}, Lde2/m0;->t(Lfe2/k;Lcom/dragon/read/saas/ugc/model/DoActionRequest;Ljava/util/Map;)V

    .line 50528262
    .line 50528263
    .line 50528264
    iget-object p1, p2, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50528265
    .line 50528266
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 50528267
    .line 50528268
    const-string p2, ""

    .line 50528269
    .line 50528270
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    const-string p2, "comment_type"

    .line 50528274
    .line 50528275
    const-string p3, "playlet_comment"

    .line 50528276
    .line 50528277
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method


