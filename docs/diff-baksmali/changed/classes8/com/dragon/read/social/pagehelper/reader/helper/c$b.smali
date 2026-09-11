## classes8/com/dragon/read/social/pagehelper/reader/helper/c$b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/helper/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/helper/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c$b;->a:Lcom/dragon/read/social/pagehelper/reader/helper/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/helper/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c$b;->a:Lcom/dragon/read/social/pagehelper/reader/helper/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lhg2/e;)V
[MOD-CHANGED]
.method public final a(Lhg2/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lhg2/c$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lhg2/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lhg2/c$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final b(Lhg2/e;Lhg2/g0;)V
[MOD-CHANGED]
.method public final b(Lhg2/e;Lhg2/g0;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c$b;->a:Lcom/dragon/read/social/pagehelper/reader/helper/c;

    .line 33685509
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/c;->a(Lfg2/a;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lhg2/e;Lhg2/g0;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c$b;->a:Lcom/dragon/read/social/pagehelper/reader/helper/c;

    .line 33685508
    .line 33685509
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/c;->a(Lfg2/a;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final c(Lhg2/e;)Z
[MOD-CHANGED]
.method public final c(Lhg2/e;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p1, Lfg2/a;->a:Ljava/lang/String;

    .line 16973830
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c$b;->a:Lcom/dragon/read/social/pagehelper/reader/helper/c;

    .line 16973832
    iget-object v2, v2, Lcom/dragon/read/social/pagehelper/reader/helper/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 16973834
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result v1

    .line 16973842
    if-eqz v1, :cond_1d

    .line 16973844
    iget-boolean v1, p1, Lfg2/a;->p:Z

    .line 16973846
    if-eqz v1, :cond_1d

    .line 16973848
    iget-boolean p1, p1, Lfg2/a;->n:Z

    .line 16973850
    if-eqz p1, :cond_1d

    .line 16973852
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Lhg2/e;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p1, Lfg2/a;->a:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c$b;->a:Lcom/dragon/read/social/pagehelper/reader/helper/c;

    .line 16973831
    .line 16973832
    iget-object v2, v2, Lcom/dragon/read/social/pagehelper/reader/helper/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 16973833
    .line 16973834
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    if-eqz v1, :cond_1d

    .line 16973843
    .line 16973844
    iget-boolean v1, p1, Lfg2/a;->p:Z

    .line 16973845
    .line 16973846
    if-eqz v1, :cond_1d

    .line 16973847
    .line 16973848
    iget-boolean p1, p1, Lfg2/a;->n:Z

    .line 16973849
    .line 16973850
    if-eqz p1, :cond_1d

    .line 16973851
    .line 16973852
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method


.method public final d(Lhg2/e;Lhg2/g0;)V
[MOD-CHANGED]
.method public final d(Lhg2/e;Lhg2/g0;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c$b;->a:Lcom/dragon/read/social/pagehelper/reader/helper/c;

    .line 33685509
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/c;->a(Lfg2/a;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lhg2/e;Lhg2/g0;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c$b;->a:Lcom/dragon/read/social/pagehelper/reader/helper/c;

    .line 33685508
    .line 33685509
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/c;->a(Lfg2/a;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final e(Lhg2/e;)V
[MOD-CHANGED]
.method public final e(Lhg2/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lhg2/c$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lhg2/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lhg2/c$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final f(Lhg2/e;)V
[MOD-CHANGED]
.method public final f(Lhg2/e;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget v1, Lhg2/c$a;->a:I

    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    iget-object p1, p1, Lfg2/a;->d:Lfg2/d;

    .line 17039371
    iget-object p1, p1, Lfg2/d;->a:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17039373
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->openFrom:Ljava/lang/String;

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    if-eqz p1, :cond_1d

    .line 17039378
    const-string v2, "para_popup_publish_dialog"

    .line 17039380
    const/4 v3, 0x2

    .line 17039381
    invoke-static {p1, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039384
    move-result p1

    .line 17039385
    const/4 v2, 0x1

    .line 17039386
    if-ne p1, v2, :cond_1d

    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    :cond_1d
    if-eqz v0, :cond_30

    .line 17039391
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c$b;->a:Lcom/dragon/read/social/pagehelper/reader/helper/c;

    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17039395
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17039402
    move-result-object p1

    .line 17039403
    if-eqz p1, :cond_30

    .line 17039405
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->L(Ld87/q;)V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lhg2/e;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget v1, Lhg2/c$a;->a:I

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p1, Lfg2/a;->d:Lfg2/d;

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lfg2/d;->a:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->openFrom:Ljava/lang/String;

    .line 17039374
    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    if-eqz p1, :cond_1d

    .line 17039377
    .line 17039378
    const-string v2, "para_popup_publish_dialog"

    .line 17039379
    .line 17039380
    const/4 v3, 0x2

    .line 17039381
    invoke-static {p1, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    const/4 v2, 0x1

    .line 17039386
    if-ne p1, v2, :cond_1d

    .line 17039387
    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    :cond_1d
    if-eqz v0, :cond_30

    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c$b;->a:Lcom/dragon/read/social/pagehelper/reader/helper/c;

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17039394
    .line 17039395
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    if-eqz p1, :cond_30

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->L(Ld87/q;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


.method public final g(Lhg2/e;)V
[MOD-CHANGED]
.method public final g(Lhg2/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lhg2/c$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lhg2/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lhg2/c$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


