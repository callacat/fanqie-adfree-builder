## classes20/g07/t.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lg07/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lg07/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lg07/t;->a:Lg07/w;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lg07/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lg07/t;->a:Lg07/w;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lg07/t;->a:Lg07/w;

    .line 17039366
    iget-object v1, v1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    move-result p1

    .line 17039376
    if-nez p1, :cond_13

    .line 17039378
    return-void

    .line 17039379
    :cond_13
    iget-object p1, p0, Lg07/t;->a:Lg07/w;

    .line 17039381
    invoke-virtual {p1, v0}, Lg07/w;->q(Z)V

    .line 17039384
    iget-object p1, p0, Lg07/t;->a:Lg07/w;

    .line 17039386
    iget-object v0, p1, Lg07/w;->h:Lrn5/a;

    .line 17039388
    if-eqz v0, :cond_28

    .line 17039390
    iget-object p1, p1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039394
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039397
    invoke-interface {v0, p1}, Lrn5/a;->If(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lg07/t;->a:Lg07/w;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    if-nez p1, :cond_13

    .line 17039377
    .line 17039378
    return-void

    .line 17039379
    :cond_13
    iget-object p1, p0, Lg07/t;->a:Lg07/w;

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Lg07/w;->q(Z)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lg07/t;->a:Lg07/w;

    .line 17039385
    .line 17039386
    iget-object v0, p1, Lg07/w;->h:Lrn5/a;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_28

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039393
    .line 17039394
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-interface {v0, p1}, Lrn5/a;->If(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lg07/t;->a:Lg07/w;

    .line 16973830
    iget-object v0, v0, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_13

    .line 16973842
    return-void

    .line 16973843
    :cond_13
    iget-object p1, p0, Lg07/t;->a:Lg07/w;

    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    invoke-virtual {p1, v0}, Lg07/w;->q(Z)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lg07/t;->a:Lg07/w;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_13

    .line 16973841
    .line 16973842
    return-void

    .line 16973843
    :cond_13
    iget-object p1, p0, Lg07/t;->a:Lg07/w;

    .line 16973844
    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    invoke-virtual {p1, v0}, Lg07/w;->q(Z)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


