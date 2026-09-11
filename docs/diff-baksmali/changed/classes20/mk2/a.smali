## classes20/mk2/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lqk2/b;Lkk2/j0;Lhr2/c;Lcom/dragon/community/impl/detail/famousscene/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lqk2/b;Lkk2/j0;Lhr2/c;Lcom/dragon/community/impl/detail/famousscene/e;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0, p1, p3, p4}, Lzk2/a;-><init>(Lke2/c;Lhr2/c;Lzk2/a$a;)V

    .line 67239942
    iput-object p2, p0, Lmk2/a;->f:Lkk2/j0;

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqk2/b;Lkk2/j0;Lhr2/c;Lcom/dragon/community/impl/detail/famousscene/e;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0, p1, p3, p4}, Lzk2/a;-><init>(Lke2/c;Lhr2/c;Lzk2/a$a;)V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p2, p0, Lmk2/a;->f:Lkk2/j0;

    .line 67239943
    .line 67239944
    return-void
.end method


.method public final g(ZLcom/dragon/read/saas/ugc/model/ImageData;I)V
[MOD-CHANGED]
.method public final g(ZLcom/dragon/read/saas/ugc/model/ImageData;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    if-eqz p1, :cond_f

    .line 50528262
    iget-object v0, p0, Lmk2/a;->f:Lkk2/j0;

    .line 50528264
    invoke-virtual {v0}, Lkk2/j0;->a()Z

    .line 50528267
    move-result v0

    .line 50528268
    if-eqz v0, :cond_f

    .line 50528270
    return-void

    .line 50528271
    :cond_f
    invoke-super {p0, p1, p2, p3}, Lie2/k;->g(ZLcom/dragon/read/saas/ugc/model/ImageData;I)V

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(ZLcom/dragon/read/saas/ugc/model/ImageData;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    if-eqz p1, :cond_f

    .line 50528261
    .line 50528262
    iget-object v0, p0, Lmk2/a;->f:Lkk2/j0;

    .line 50528263
    .line 50528264
    invoke-virtual {v0}, Lkk2/j0;->a()Z

    .line 50528265
    .line 50528266
    .line 50528267
    move-result v0

    .line 50528268
    if-eqz v0, :cond_f

    .line 50528269
    .line 50528270
    return-void

    .line 50528271
    :cond_f
    invoke-super {p0, p1, p2, p3}, Lie2/k;->g(ZLcom/dragon/read/saas/ugc/model/ImageData;I)V

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method


