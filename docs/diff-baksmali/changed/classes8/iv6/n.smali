## classes8/iv6/n.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;-><init>(Ljava/lang/String;)V

    .line 50528262
    iput-object p1, p0, Liv6/n;->k:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 50528264
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50528266
    const-string p2, "ReaderBookProviderProxyImpl"

    .line 50528268
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50528271
    iput-object p1, p0, Liv6/n;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;-><init>(Ljava/lang/String;)V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Liv6/n;->k:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 50528263
    .line 50528264
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50528265
    .line 50528266
    const-string p2, "ReaderBookProviderProxyImpl"

    .line 50528267
    .line 50528268
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object p1, p0, Liv6/n;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 50528272
    .line 50528273
    return-void
.end method


.method public final getActivity()Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;
[MOD-CHANGED]
.method public final getActivity()Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Liv6/n;->k:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Liv6/n;->k:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final r1(Lcom/dragon/reader/lib/ReaderClient;)Li77/a;
[MOD-CHANGED]
.method public final r1(Lcom/dragon/reader/lib/ReaderClient;)Li77/a;
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v1, Liv6/f0;

    .line 16908294
    new-instance v2, Liv6/o;

    .line 16908296
    invoke-direct {v2, v0}, Liv6/o;-><init>(I)V

    .line 16908299
    invoke-direct {v1, p1, v2}, Liv6/f0;-><init>(Lcom/dragon/reader/lib/ReaderClient;Liv6/o;)V

    .line 16908302
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final r1(Lcom/dragon/reader/lib/ReaderClient;)Li77/a;
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v1, Liv6/f0;

    .line 16908293
    .line 16908294
    new-instance v2, Liv6/o;

    .line 16908295
    .line 16908296
    invoke-direct {v2, v0}, Liv6/o;-><init>(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-direct {v1, p1, v2}, Liv6/f0;-><init>(Lcom/dragon/reader/lib/ReaderClient;Liv6/o;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object v1
.end method


