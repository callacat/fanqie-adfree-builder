## classes7/cb6/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/dragon/community/impl/publish/s1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/dragon/community/impl/publish/s1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final e(Lfe2/d;ILhr2/c;)V
[MOD-CHANGED]
.method public final e(Lfe2/d;ILhr2/c;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance p1, Lqi2/b;

    .line 50528261
    invoke-direct {p1, p3}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 50528264
    const-string p2, "express_emoji"

    .line 50528266
    invoke-virtual {p1, p2}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 50528269
    invoke-virtual {p1}, Lte2/i;->h()V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lfe2/d;ILhr2/c;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance p1, Lqi2/b;

    .line 50528260
    .line 50528261
    invoke-direct {p1, p3}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 50528262
    .line 50528263
    .line 50528264
    const-string p2, "express_emoji"

    .line 50528265
    .line 50528266
    invoke-virtual {p1, p2}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {p1}, Lte2/i;->h()V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


