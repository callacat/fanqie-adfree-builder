## classes16/pr0/b.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973831
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973833
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973836
    iput-object v0, p0, Lpr0/b;->a:Ljava/util/Map;

    .line 16973838
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973841
    move-result-object p1

    .line 16973842
    const v0, 0x7f05015d

    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973832
    .line 16973833
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, Lpr0/b;->a:Ljava/util/Map;

    .line 16973837
    .line 16973838
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const v0, 0x7f05015d

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final a(I)Landroid/view/View;
[MOD-CHANGED]
.method public final a(I)Landroid/view/View;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lpr0/b;->a:Ljava/util/Map;

    .line 17039362
    if-nez v0, :cond_b

    .line 17039364
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039366
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039369
    iput-object v0, p0, Lpr0/b;->a:Ljava/util/Map;

    .line 17039371
    :cond_b
    iget-object v0, p0, Lpr0/b;->a:Ljava/util/Map;

    .line 17039373
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Landroid/view/View;

    .line 17039383
    if-nez v0, :cond_2a

    .line 17039385
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_29

    .line 17039391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    move-result-object p1

    .line 17039395
    iget-object v1, p0, Lpr0/b;->a:Ljava/util/Map;

    .line 17039397
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v0, 0x0

    .line 17039402
    :cond_2a
    :goto_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(I)Landroid/view/View;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lpr0/b;->a:Ljava/util/Map;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_b

    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object v0, p0, Lpr0/b;->a:Ljava/util/Map;

    .line 17039370
    .line 17039371
    :cond_b
    iget-object v0, p0, Lpr0/b;->a:Ljava/util/Map;

    .line 17039372
    .line 17039373
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Landroid/view/View;

    .line 17039382
    .line 17039383
    if-nez v0, :cond_2a

    .line 17039384
    .line 17039385
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_29

    .line 17039390
    .line 17039391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    iget-object v1, p0, Lpr0/b;->a:Ljava/util/Map;

    .line 17039396
    .line 17039397
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v0, 0x0

    .line 17039402
    :cond_2a
    :goto_2a
    return-object v0
.end method


.method public getBackView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public getBackView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f1101aa

    .line 131075
    invoke-virtual {p0, v0}, Lpr0/b;->a(I)Landroid/view/View;

    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Landroid/widget/ImageView;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBackView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f1101aa

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0, v0}, Lpr0/b;->a(I)Landroid/view/View;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Landroid/widget/ImageView;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public getCloseAllView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public getCloseAllView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f111cb4

    .line 131075
    invoke-virtual {p0, v0}, Lpr0/b;->a(I)Landroid/view/View;

    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Landroid/widget/ImageView;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCloseAllView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f111cb4

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0, v0}, Lpr0/b;->a(I)Landroid/view/View;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Landroid/widget/ImageView;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public getMoreButtonView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public getMoreButtonView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f111d9b

    .line 131075
    invoke-virtual {p0, v0}, Lpr0/b;->a(I)Landroid/view/View;

    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Landroid/widget/ImageView;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMoreButtonView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f111d9b

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0, v0}, Lpr0/b;->a(I)Landroid/view/View;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Landroid/widget/ImageView;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public getReportView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public getReportView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f111e1d

    .line 131075
    invoke-virtual {p0, v0}, Lpr0/b;->a(I)Landroid/view/View;

    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Landroid/widget/ImageView;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReportView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f111e1d

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0, v0}, Lpr0/b;->a(I)Landroid/view/View;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Landroid/widget/ImageView;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public getShareView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public getShareView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    const/high16 v0, 0x7f110000

    .line 131074
    invoke-virtual {p0, v0}, Lpr0/b;->a(I)Landroid/view/View;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShareView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    const/high16 v0, 0x7f110000

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lpr0/b;->a(I)Landroid/view/View;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getTitleView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f110194

    .line 131075
    invoke-virtual {p0, v0}, Lpr0/b;->a(I)Landroid/view/View;

    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Landroid/widget/TextView;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f110194

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0, v0}, Lpr0/b;->a(I)Landroid/view/View;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public setDefaultTitle(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setDefaultTitle(Ljava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lpr0/b;->getTitleView()Landroid/widget/TextView;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-eqz v1, :cond_1f

    .line 16973834
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16973837
    move-result-object v2

    .line 16973838
    const-string v3, ""

    .line 16973840
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 16973846
    move-result v2

    .line 16973847
    if-nez v2, :cond_1a

    .line 16973849
    const/4 v0, 0x1

    .line 16973850
    :cond_1a
    if-eqz v0, :cond_1f

    .line 16973852
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public setDefaultTitle(Ljava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lpr0/b;->getTitleView()Landroid/widget/TextView;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    if-eqz v1, :cond_1f

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    const-string v3, ""

    .line 16973839
    .line 16973840
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v2

    .line 16973847
    if-nez v2, :cond_1a

    .line 16973848
    .line 16973849
    const/4 v0, 0x1

    .line 16973850
    :cond_1a
    if-eqz v0, :cond_1f

    .line 16973851
    .line 16973852
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public setTitleBarBackgroundColor(I)V
[MOD-CHANGED]
.method public setTitleBarBackgroundColor(I)V
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x7f1132b6

    .line 16908291
    invoke-virtual {p0, v0}, Lpr0/b;->a(I)Landroid/view/View;

    .line 16908294
    move-result-object v0

    .line 16908295
    check-cast v0, Landroid/widget/FrameLayout;

    .line 16908297
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitleBarBackgroundColor(I)V
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x7f1132b6

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0, v0}, Lpr0/b;->a(I)Landroid/view/View;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    check-cast v0, Landroid/widget/FrameLayout;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


