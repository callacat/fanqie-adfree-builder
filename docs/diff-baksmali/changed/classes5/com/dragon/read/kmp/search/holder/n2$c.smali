## classes5/com/dragon/read/kmp/search/holder/n2$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/search/holder/n2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/search/holder/n2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/n2$c;->a:Lcom/dragon/read/kmp/search/holder/n2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/search/holder/n2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/n2$c;->a:Lcom/dragon/read/kmp/search/holder/n2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final u0(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
[MOD-CHANGED]
.method public final u0(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 6

    .prologue
    .line 50528256
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 50528258
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528260
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/n2$c;->a:Lcom/dragon/read/kmp/search/holder/n2;

    .line 50528262
    iget-object p1, p1, Lcom/dragon/read/kmp/search/holder/n2;->d:Lkotlin/jvm/functions/Function2;

    .line 50528264
    if-eqz p1, :cond_19

    .line 50528266
    iget-wide v0, p2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 50528268
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50528271
    move-result-object p3

    .line 50528272
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 50528274
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50528277
    move-result-object p2

    .line 50528278
    invoke-interface {p1, p3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528281
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final u0(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 6

    .prologue
    .line 50528256
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 50528257
    .line 50528258
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528259
    .line 50528260
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/n2$c;->a:Lcom/dragon/read/kmp/search/holder/n2;

    .line 50528261
    .line 50528262
    iget-object p1, p1, Lcom/dragon/read/kmp/search/holder/n2;->d:Lkotlin/jvm/functions/Function2;

    .line 50528263
    .line 50528264
    if-eqz p1, :cond_19

    .line 50528265
    .line 50528266
    iget-wide v0, p2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 50528267
    .line 50528268
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p3

    .line 50528272
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 50528273
    .line 50528274
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p2

    .line 50528278
    invoke-interface {p1, p3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528279
    .line 50528280
    .line 50528281
    :cond_19
    return-void
.end method


