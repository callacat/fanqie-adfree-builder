## classes16/zo0/i.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lto0/b;-><init>()V

    .line 16908295
    iput-object p1, p0, Lzo0/i;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lto0/b;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lzo0/i;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lzo0/i;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816578
    sget p2, Lcp0/j;->a:I

    .line 33816580
    const/4 p2, 0x0

    .line 33816581
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816584
    const-class p2, Lcp0/k;

    .line 33816586
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816589
    move-result-object p2

    .line 33816590
    check-cast p2, Lcp0/k;

    .line 33816592
    if-eqz p2, :cond_18

    .line 33816594
    const-string/jumbo v0, "webfinish"

    .line 33816597
    invoke-virtual {p2, v0}, Lcp0/k;->b(Ljava/lang/String;)V

    .line 33816600
    :cond_18
    const-class p2, Luo0/b;

    .line 33816602
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Luo0/b;

    .line 33816608
    if-eqz p1, :cond_25

    .line 33816610
    invoke-interface {p1}, Luo0/b;->a()V

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lzo0/i;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816577
    .line 33816578
    sget p2, Lcp0/j;->a:I

    .line 33816579
    .line 33816580
    const/4 p2, 0x0

    .line 33816581
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    .line 33816583
    .line 33816584
    const-class p2, Lcp0/k;

    .line 33816585
    .line 33816586
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    check-cast p2, Lcp0/k;

    .line 33816591
    .line 33816592
    if-eqz p2, :cond_18

    .line 33816593
    .line 33816594
    const-string/jumbo v0, "webfinish"

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {p2, v0}, Lcp0/k;->b(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    :cond_18
    const-class p2, Luo0/b;

    .line 33816601
    .line 33816602
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Luo0/b;

    .line 33816607
    .line 33816608
    if-eqz p1, :cond_25

    .line 33816609
    .line 33816610
    invoke-interface {p1}, Luo0/b;->a()V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method


.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 50593792
    iget-object p1, p0, Lzo0/i;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50593794
    sget p2, Lcp0/j;->a:I

    .line 50593796
    const/4 p2, 0x0

    .line 50593797
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593800
    const-class p2, Lcp0/k;

    .line 50593802
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593805
    move-result-object p2

    .line 50593806
    check-cast p2, Lcp0/k;

    .line 50593808
    if-eqz p2, :cond_18

    .line 50593810
    const-string/jumbo p3, "webstart"

    .line 50593813
    invoke-virtual {p2, p3}, Lcp0/k;->b(Ljava/lang/String;)V

    .line 50593816
    :cond_18
    const-class p2, Luo0/b;

    .line 50593818
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593821
    move-result-object p1

    .line 50593822
    check-cast p1, Luo0/b;

    .line 50593824
    if-eqz p1, :cond_25

    .line 50593826
    invoke-interface {p1}, Luo0/b;->e()V

    .line 50593829
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 50593792
    iget-object p1, p0, Lzo0/i;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50593793
    .line 50593794
    sget p2, Lcp0/j;->a:I

    .line 50593795
    .line 50593796
    const/4 p2, 0x0

    .line 50593797
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593798
    .line 50593799
    .line 50593800
    const-class p2, Lcp0/k;

    .line 50593801
    .line 50593802
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p2

    .line 50593806
    check-cast p2, Lcp0/k;

    .line 50593807
    .line 50593808
    if-eqz p2, :cond_18

    .line 50593809
    .line 50593810
    const-string/jumbo p3, "webstart"

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {p2, p3}, Lcp0/k;->b(Ljava/lang/String;)V

    .line 50593814
    .line 50593815
    .line 50593816
    :cond_18
    const-class p2, Luo0/b;

    .line 50593817
    .line 50593818
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    check-cast p1, Luo0/b;

    .line 50593823
    .line 50593824
    if-eqz p1, :cond_25

    .line 50593825
    .line 50593826
    invoke-interface {p1}, Luo0/b;->e()V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    return-void
.end method


.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67174400
    iget-object p1, p0, Lzo0/i;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67174402
    invoke-static {p1, p2, p3}, Lcp0/j;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;ILjava/lang/String;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67174400
    iget-object p1, p0, Lzo0/i;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67174401
    .line 67174402
    invoke-static {p1, p2, p3}, Lcp0/j;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;ILjava/lang/String;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
[MOD-CHANGED]
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 4

    .prologue
    .line 50593792
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593794
    const/16 p2, 0x17

    .line 50593796
    if-lt p1, p2, :cond_30

    .line 50593798
    iget-object p1, p0, Lzo0/i;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50593800
    sget p2, Lcp0/j;->a:I

    .line 50593802
    const/4 p2, 0x0

    .line 50593803
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593806
    if-eqz p3, :cond_23

    .line 50593808
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50593811
    move-result p2

    .line 50593812
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50593815
    move-result-object p3

    .line 50593816
    if-eqz p3, :cond_1f

    .line 50593818
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593821
    move-result-object p3

    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    const/4 p3, 0x0

    .line 50593824
    :goto_20
    invoke-static {p1, p2, p3}, Lcp0/j;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;ILjava/lang/String;)V

    .line 50593827
    :cond_23
    const-class p2, Luo0/b;

    .line 50593829
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593832
    move-result-object p1

    .line 50593833
    check-cast p1, Luo0/b;

    .line 50593835
    if-eqz p1, :cond_30

    .line 50593837
    invoke-interface {p1}, Luo0/b;->l()V

    .line 50593840
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 4

    .prologue
    .line 50593792
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593793
    .line 50593794
    const/16 p2, 0x17

    .line 50593795
    .line 50593796
    if-lt p1, p2, :cond_30

    .line 50593797
    .line 50593798
    iget-object p1, p0, Lzo0/i;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50593799
    .line 50593800
    sget p2, Lcp0/j;->a:I

    .line 50593801
    .line 50593802
    const/4 p2, 0x0

    .line 50593803
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593804
    .line 50593805
    .line 50593806
    if-eqz p3, :cond_23

    .line 50593807
    .line 50593808
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50593809
    .line 50593810
    .line 50593811
    move-result p2

    .line 50593812
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p3

    .line 50593816
    if-eqz p3, :cond_1f

    .line 50593817
    .line 50593818
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p3

    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    const/4 p3, 0x0

    .line 50593824
    :goto_20
    invoke-static {p1, p2, p3}, Lcp0/j;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;ILjava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    const-class p2, Luo0/b;

    .line 50593828
    .line 50593829
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p1

    .line 50593833
    check-cast p1, Luo0/b;

    .line 50593834
    .line 50593835
    if-eqz p1, :cond_30

    .line 50593836
    .line 50593837
    invoke-interface {p1}, Luo0/b;->l()V

    .line 50593838
    .line 50593839
    .line 50593840
    :cond_30
    return-void
.end method


.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
[MOD-CHANGED]
.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 6

    .prologue
    .line 50659328
    iget-object p1, p0, Lzo0/i;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50659330
    sget p2, Lcp0/j;->a:I

    .line 50659332
    const/4 p2, 0x0

    .line 50659333
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659336
    if-eqz p3, :cond_40

    .line 50659338
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50659341
    move-result p2

    .line 50659342
    const-class v0, Lcp0/k;

    .line 50659344
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659347
    move-result-object v0

    .line 50659348
    check-cast v0, Lcp0/k;

    .line 50659350
    if-eqz v0, :cond_33

    .line 50659352
    iget-object v1, v0, Lcp0/k;->k:Ljava/util/List;

    .line 50659354
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659357
    move-result-object p2

    .line 50659358
    check-cast v1, Ljava/util/ArrayList;

    .line 50659360
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659363
    iget-object p2, v0, Lcp0/k;->l:Ljava/util/List;

    .line 50659365
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 50659368
    move-result-object p3

    .line 50659369
    if-eqz p3, :cond_2c

    .line 50659371
    goto :goto_2e

    .line 50659372
    :cond_2c
    const-string p3, ""

    .line 50659374
    :goto_2e
    check-cast p2, Ljava/util/ArrayList;

    .line 50659376
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659379
    :cond_33
    const-class p2, Luo0/b;

    .line 50659381
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659384
    move-result-object p1

    .line 50659385
    check-cast p1, Luo0/b;

    .line 50659387
    if-eqz p1, :cond_40

    .line 50659389
    invoke-interface {p1}, Luo0/b;->g()V

    .line 50659392
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 6

    .prologue
    .line 50659328
    iget-object p1, p0, Lzo0/i;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50659329
    .line 50659330
    sget p2, Lcp0/j;->a:I

    .line 50659331
    .line 50659332
    const/4 p2, 0x0

    .line 50659333
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659334
    .line 50659335
    .line 50659336
    if-eqz p3, :cond_40

    .line 50659337
    .line 50659338
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50659339
    .line 50659340
    .line 50659341
    move-result p2

    .line 50659342
    const-class v0, Lcp0/k;

    .line 50659343
    .line 50659344
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v0

    .line 50659348
    check-cast v0, Lcp0/k;

    .line 50659349
    .line 50659350
    if-eqz v0, :cond_33

    .line 50659351
    .line 50659352
    iget-object v1, v0, Lcp0/k;->k:Ljava/util/List;

    .line 50659353
    .line 50659354
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p2

    .line 50659358
    check-cast v1, Ljava/util/ArrayList;

    .line 50659359
    .line 50659360
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659361
    .line 50659362
    .line 50659363
    iget-object p2, v0, Lcp0/k;->l:Ljava/util/List;

    .line 50659364
    .line 50659365
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p3

    .line 50659369
    if-eqz p3, :cond_2c

    .line 50659370
    .line 50659371
    goto :goto_2e

    .line 50659372
    :cond_2c
    const-string p3, ""

    .line 50659373
    .line 50659374
    :goto_2e
    check-cast p2, Ljava/util/ArrayList;

    .line 50659375
    .line 50659376
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659377
    .line 50659378
    .line 50659379
    :cond_33
    const-class p2, Luo0/b;

    .line 50659380
    .line 50659381
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    check-cast p1, Luo0/b;

    .line 50659386
    .line 50659387
    if-eqz p1, :cond_40

    .line 50659388
    .line 50659389
    invoke-interface {p1}, Luo0/b;->g()V

    .line 50659390
    .line 50659391
    .line 50659392
    :cond_40
    return-void
.end method


.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
[MOD-CHANGED]
.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 4

    .prologue
    .line 50593792
    iget-object p1, p0, Lzo0/i;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50593794
    sget p2, Lcp0/j;->a:I

    .line 50593796
    const/4 p2, 0x0

    .line 50593797
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593800
    if-eqz p3, :cond_30

    .line 50593802
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 50593805
    move-result p2

    .line 50593806
    const-class p3, Lcp0/k;

    .line 50593808
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593811
    move-result-object p3

    .line 50593812
    check-cast p3, Lcp0/k;

    .line 50593814
    if-eqz p3, :cond_23

    .line 50593816
    iget-object p3, p3, Lcp0/k;->m:Ljava/util/List;

    .line 50593818
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593821
    move-result-object p2

    .line 50593822
    check-cast p3, Ljava/util/ArrayList;

    .line 50593824
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593827
    :cond_23
    const-class p2, Luo0/b;

    .line 50593829
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593832
    move-result-object p1

    .line 50593833
    check-cast p1, Luo0/b;

    .line 50593835
    if-eqz p1, :cond_30

    .line 50593837
    invoke-interface {p1}, Luo0/b;->u()V

    .line 50593840
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 4

    .prologue
    .line 50593792
    iget-object p1, p0, Lzo0/i;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50593793
    .line 50593794
    sget p2, Lcp0/j;->a:I

    .line 50593795
    .line 50593796
    const/4 p2, 0x0

    .line 50593797
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593798
    .line 50593799
    .line 50593800
    if-eqz p3, :cond_30

    .line 50593801
    .line 50593802
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 50593803
    .line 50593804
    .line 50593805
    move-result p2

    .line 50593806
    const-class p3, Lcp0/k;

    .line 50593807
    .line 50593808
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p3

    .line 50593812
    check-cast p3, Lcp0/k;

    .line 50593813
    .line 50593814
    if-eqz p3, :cond_23

    .line 50593815
    .line 50593816
    iget-object p3, p3, Lcp0/k;->m:Ljava/util/List;

    .line 50593817
    .line 50593818
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p2

    .line 50593822
    check-cast p3, Ljava/util/ArrayList;

    .line 50593823
    .line 50593824
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    const-class p2, Luo0/b;

    .line 50593828
    .line 50593829
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p1

    .line 50593833
    check-cast p1, Luo0/b;

    .line 50593834
    .line 50593835
    if-eqz p1, :cond_30

    .line 50593836
    .line 50593837
    invoke-interface {p1}, Luo0/b;->u()V

    .line 50593838
    .line 50593839
    .line 50593840
    :cond_30
    return-void
.end method


.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
[MOD-CHANGED]
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lzo0/i;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33619970
    invoke-static {p1}, Lcp0/j;->b(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 33619973
    const/4 p1, 0x1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lzo0/i;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33619969
    .line 33619970
    invoke-static {p1}, Lcp0/j;->b(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 33619971
    .line 33619972
    .line 33619973
    const/4 p1, 0x1

    .line 33619974
    return p1
.end method


