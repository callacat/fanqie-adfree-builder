## classes6/com/dragon/read/reader/utils/w2.smali
# added=0 removed=0 changed=4

.method public static final a(Landroid/view/View;)I
[MOD-CHANGED]
.method public static final a(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v0

    .line 17039368
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039370
    if-eqz v1, :cond_f

    .line 17039372
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    if-eqz v0, :cond_23

    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039381
    move-result-object v0

    .line 17039382
    if-eqz v0, :cond_23

    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039387
    move-result-object v0

    .line 17039388
    if-eqz v0, :cond_23

    .line 17039390
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b1()I

    .line 17039393
    move-result p0

    .line 17039394
    goto :goto_2e

    .line 17039395
    :cond_23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039398
    move-result-object p0

    .line 17039399
    const v0, 0x7f0d0c25

    .line 17039402
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039405
    move-result p0

    .line 17039406
    :goto_2e
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_f

    .line 17039371
    .line 17039372
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    if-eqz v0, :cond_23

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    if-eqz v0, :cond_23

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    if-eqz v0, :cond_23

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b1()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0

    .line 17039394
    goto :goto_2e

    .line 17039395
    :cond_23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    const v0, 0x7f0d0c25

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p0

    .line 17039406
    :goto_2e
    return p0
.end method


.method public static final b(Lcom/dragon/read/reader/ui/ReaderActivity;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/reader/ui/ReaderActivity;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p0, Landroid/app/Activity;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_6

    .line 16973829
    goto :goto_7

    .line 16973830
    :cond_6
    move-object p0, v1

    .line 16973831
    :goto_7
    if-eqz p0, :cond_13

    .line 16973833
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16973836
    move-result-object p0

    .line 16973837
    if-eqz p0, :cond_13

    .line 16973839
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16973842
    move-result-object v1

    .line 16973843
    :cond_13
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/reader/ui/ReaderActivity;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p0, Landroid/app/Activity;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_6

    .line 16973828
    .line 16973829
    goto :goto_7

    .line 16973830
    :cond_6
    move-object p0, v1

    .line 16973831
    :goto_7
    if-eqz p0, :cond_13

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    if-eqz p0, :cond_13

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    :cond_13
    return-object v1
.end method


.method public static final c(Landroid/view/View;)Lcom/dragon/reader/lib/ReaderClient;
[MOD-CHANGED]
.method public static final c(Landroid/view/View;)Lcom/dragon/reader/lib/ReaderClient;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973831
    move-result-object p0

    .line 16973832
    instance-of v0, p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973837
    check-cast p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    move-object p0, v1

    .line 16973841
    :goto_11
    if-eqz p0, :cond_17

    .line 16973843
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 16973846
    move-result-object v1

    .line 16973847
    :cond_17
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final c(Landroid/view/View;)Lcom/dragon/reader/lib/ReaderClient;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    instance-of v0, p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973833
    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    check-cast p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973838
    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    move-object p0, v1

    .line 16973841
    :goto_11
    if-eqz p0, :cond_17

    .line 16973842
    .line 16973843
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v1

    .line 16973847
    :cond_17
    return-object v1
.end method


.method public static final d(Landroid/view/View;)I
[MOD-CHANGED]
.method public static final d(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object p0

    .line 17039368
    instance-of v0, p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039370
    if-eqz v0, :cond_f

    .line 17039372
    check-cast p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p0, 0x0

    .line 17039376
    :goto_10
    if-eqz p0, :cond_23

    .line 17039378
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039381
    move-result-object p0

    .line 17039382
    if-eqz p0, :cond_23

    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039387
    move-result-object p0

    .line 17039388
    if-eqz p0, :cond_23

    .line 17039390
    invoke-interface {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17039393
    move-result p0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p0, 0x1

    .line 17039396
    :goto_24
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    instance-of v0, p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_f

    .line 17039371
    .line 17039372
    check-cast p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p0, 0x0

    .line 17039376
    :goto_10
    if-eqz p0, :cond_23

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    if-eqz p0, :cond_23

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    if-eqz p0, :cond_23

    .line 17039389
    .line 17039390
    invoke-interface {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p0, 0x1

    .line 17039396
    :goto_24
    return p0
.end method


