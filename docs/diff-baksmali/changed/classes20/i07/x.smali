## classes20/i07/x.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/ui/paragraph/a;Lcom/dragon/read/ui/paragraph/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/ui/paragraph/a;Lcom/dragon/read/ui/paragraph/c;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const v0, 0x7f0601e2

    .line 50593798
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50593801
    move-result-object v0

    .line 50593802
    const-string v1, ""

    .line 50593804
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593807
    const v1, 0x7f021272

    .line 50593810
    const-string v2, "underline"

    .line 50593812
    invoke-direct {p0, p1, v0, v1, v2}, Lj07/d;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;ILjava/lang/String;)V

    .line 50593815
    iput-object p2, p0, Li07/x;->j:Lcom/dragon/read/ui/paragraph/a;

    .line 50593817
    iput-object p3, p0, Li07/x;->k:Lcom/dragon/read/ui/paragraph/c;

    .line 50593819
    new-instance p1, Li07/v;

    .line 50593821
    invoke-direct {p1, p0}, Li07/v;-><init>(Li07/x;)V

    .line 50593824
    iput-object p1, p0, Lj07/d;->i:Lj07/d$a;

    .line 50593826
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/ui/paragraph/a;Lcom/dragon/read/ui/paragraph/c;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const v0, 0x7f0601e2

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    const-string v1, ""

    .line 50593803
    .line 50593804
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    const v1, 0x7f021272

    .line 50593808
    .line 50593809
    .line 50593810
    const-string v2, "underline"

    .line 50593811
    .line 50593812
    invoke-direct {p0, p1, v0, v1, v2}, Lj07/d;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;ILjava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    iput-object p2, p0, Li07/x;->j:Lcom/dragon/read/ui/paragraph/a;

    .line 50593816
    .line 50593817
    iput-object p3, p0, Li07/x;->k:Lcom/dragon/read/ui/paragraph/c;

    .line 50593818
    .line 50593819
    new-instance p1, Li07/v;

    .line 50593820
    .line 50593821
    invoke-direct {p1, p0}, Li07/v;-><init>(Li07/x;)V

    .line 50593822
    .line 50593823
    .line 50593824
    iput-object p1, p0, Lj07/d;->i:Lj07/d$a;

    .line 50593825
    .line 50593826
    return-void
.end method


.method public final a(Lr77/f;Lf56/e$a;)V
[MOD-CHANGED]
.method public final a(Lr77/f;Lf56/e$a;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const-string p1, ""

    .line 33816582
    if-eqz p2, :cond_1f

    .line 33816584
    const p2, 0x7f02129e

    .line 33816587
    iput p2, p0, Lj07/d;->c:I

    .line 33816589
    invoke-virtual {p0}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33816592
    move-result-object p2

    .line 33816593
    const v0, 0x7f060cd2

    .line 33816596
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33816599
    move-result-object p2

    .line 33816600
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816603
    invoke-virtual {p0, p2}, Lj07/d;->h(Ljava/lang/String;)V

    .line 33816606
    goto :goto_35

    .line 33816607
    :cond_1f
    const p2, 0x7f021272

    .line 33816610
    iput p2, p0, Lj07/d;->c:I

    .line 33816612
    invoke-virtual {p0}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33816615
    move-result-object p2

    .line 33816616
    const v0, 0x7f0601e2

    .line 33816619
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33816622
    move-result-object p2

    .line 33816623
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816626
    invoke-virtual {p0, p2}, Lj07/d;->h(Ljava/lang/String;)V

    .line 33816629
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lr77/f;Lf56/e$a;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const-string p1, ""

    .line 33816581
    .line 33816582
    if-eqz p2, :cond_1f

    .line 33816583
    .line 33816584
    const p2, 0x7f02129e

    .line 33816585
    .line 33816586
    .line 33816587
    iput p2, p0, Lj07/d;->c:I

    .line 33816588
    .line 33816589
    invoke-virtual {p0}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    const v0, 0x7f060cd2

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p0, p2}, Lj07/d;->h(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_35

    .line 33816607
    :cond_1f
    const p2, 0x7f021272

    .line 33816608
    .line 33816609
    .line 33816610
    iput p2, p0, Lj07/d;->c:I

    .line 33816611
    .line 33816612
    invoke-virtual {p0}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p2

    .line 33816616
    const v0, 0x7f0601e2

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p2

    .line 33816623
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {p0, p2}, Lj07/d;->h(Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :goto_35
    return-void
.end method


.method public final i(Z)V
[MOD-CHANGED]
.method public final i(Z)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    if-eqz p1, :cond_1b

    .line 17039364
    invoke-virtual {p0}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039367
    move-result-object p1

    .line 17039368
    const v1, 0x7f060cd2

    .line 17039371
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {p0, p1}, Lj07/d;->h(Ljava/lang/String;)V

    .line 17039381
    const p1, 0x7f02129e

    .line 17039384
    iput p1, p0, Lj07/d;->c:I

    .line 17039386
    goto :goto_31

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039390
    move-result-object p1

    .line 17039391
    const v1, 0x7f0601e2

    .line 17039394
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    invoke-virtual {p0, p1}, Lj07/d;->h(Ljava/lang/String;)V

    .line 17039404
    const p1, 0x7f021272

    .line 17039407
    iput p1, p0, Lj07/d;->c:I

    .line 17039409
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Z)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_1b

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    const v1, 0x7f060cd2

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p0, p1}, Lj07/d;->h(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const p1, 0x7f02129e

    .line 17039382
    .line 17039383
    .line 17039384
    iput p1, p0, Lj07/d;->c:I

    .line 17039385
    .line 17039386
    goto :goto_31

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const v1, 0x7f0601e2

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p0, p1}, Lj07/d;->h(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    const p1, 0x7f021272

    .line 17039405
    .line 17039406
    .line 17039407
    iput p1, p0, Lj07/d;->c:I

    .line 17039408
    .line 17039409
    :goto_31
    return-void
.end method


