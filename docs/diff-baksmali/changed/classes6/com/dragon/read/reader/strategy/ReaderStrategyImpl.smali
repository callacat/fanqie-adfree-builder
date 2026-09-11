## classes6/com/dragon/read/reader/strategy/ReaderStrategyImpl.smali
# added=0 removed=0 changed=6

.method public assistantStrategy(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Li96/a;
[MOD-CHANGED]
.method public assistantStrategy(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Li96/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/reader/strategy/ReaderStrategyImpl$a;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/reader/strategy/ReaderStrategyImpl$a;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public assistantStrategy(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Li96/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/reader/strategy/ReaderStrategyImpl$a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/reader/strategy/ReaderStrategyImpl$a;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public catalogStrategy(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Li96/k;
[MOD-CHANGED]
.method public catalogStrategy(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Li96/k;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/reader/strategy/IReaderStrategy$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget-object p1, Li96/m;->c:Li96/m;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public catalogStrategy(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Li96/k;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/reader/strategy/IReaderStrategy$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget-object p1, Li96/m;->c:Li96/m;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public displayStrategy(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Li96/r;
[MOD-CHANGED]
.method public displayStrategy(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Li96/r;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/reader/strategy/IReaderStrategy$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget-object p1, Li96/n;->e:Li96/n;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public displayStrategy(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Li96/r;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/reader/strategy/IReaderStrategy$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget-object p1, Li96/n;->e:Li96/n;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public layoutStrategy(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Li96/s;
[MOD-CHANGED]
.method public layoutStrategy(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Li96/s;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/reader/strategy/IReaderStrategy$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget-object p1, Li96/o;->h:Li96/o;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public layoutStrategy(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Li96/s;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/reader/strategy/IReaderStrategy$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget-object p1, Li96/o;->h:Li96/o;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public noteStrategy(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Li96/t;
[MOD-CHANGED]
.method public noteStrategy(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Li96/t;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/reader/strategy/IReaderStrategy$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget-object p1, Li96/p;->e:Li96/p;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public noteStrategy(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Li96/t;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/reader/strategy/IReaderStrategy$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget-object p1, Li96/p;->e:Li96/p;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public pageStrategy(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Li96/u;
[MOD-CHANGED]
.method public pageStrategy(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Li96/u;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Li96/v;

    .line 16908294
    invoke-direct {v0, p1}, Li96/v;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public pageStrategy(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Li96/u;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Li96/v;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Li96/v;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


