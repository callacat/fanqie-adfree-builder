## classes18/o41/e.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039367
    const v0, 0x7f051550

    .line 17039370
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v0, ""

    .line 17039376
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    iput-object p1, p0, Lo41/e;->a:Landroid/view/View;

    .line 17039381
    const v1, 0x7f110194

    .line 17039384
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    check-cast p1, Landroid/widget/TextView;

    .line 17039393
    iput-object p1, p0, Lo41/e;->b:Landroid/widget/TextView;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const v0, 0x7f051550

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v0, ""

    .line 17039375
    .line 17039376
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object p1, p0, Lo41/e;->a:Landroid/view/View;

    .line 17039380
    .line 17039381
    const v1, 0x7f110194

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    check-cast p1, Landroid/widget/TextView;

    .line 17039392
    .line 17039393
    iput-object p1, p0, Lo41/e;->b:Landroid/widget/TextView;

    .line 17039394
    .line 17039395
    return-void
.end method


.method private static final setOnDismissListener$lambda$0(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method private static final setOnDismissListener$lambda$0(Ljava/lang/Runnable;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setOnDismissListener$lambda$0(Ljava/lang/Runnable;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final getDuration()I
[MOD-CHANGED]
.method public final getDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lo41/e;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lo41/e;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public final getRoot()Landroid/view/View;
[MOD-CHANGED]
.method public final getRoot()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo41/e;->a:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRoot()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo41/e;->a:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTvTitle()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTvTitle()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo41/e;->b:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTvTitle()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo41/e;->b:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setDuration(I)V
[MOD-CHANGED]
.method public final setDuration(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lo41/e;->c:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDuration(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lo41/e;->c:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnDismissListener(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final setOnDismissListener(Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lo41/d;

    .line 16973830
    invoke-direct {v0, p1}, Lo41/d;-><init>(Ljava/lang/Runnable;)V

    .line 16973833
    iget p1, p0, Lo41/e;->c:I

    .line 16973835
    int-to-long v1, p1

    .line 16973836
    sget-object p1, Ll41/d;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973838
    new-instance v3, Ll41/d$a;

    .line 16973840
    invoke-direct {v3, v0}, Ll41/d$a;-><init>(Ljava/lang/Runnable;)V

    .line 16973843
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnDismissListener(Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lo41/d;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Lo41/d;-><init>(Ljava/lang/Runnable;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget p1, p0, Lo41/e;->c:I

    .line 16973834
    .line 16973835
    int-to-long v1, p1

    .line 16973836
    sget-object p1, Ll41/d;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973837
    .line 16973838
    new-instance v3, Ll41/d$a;

    .line 16973839
    .line 16973840
    invoke-direct {v3, v0}, Ll41/d$a;-><init>(Ljava/lang/Runnable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final setTitle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lo41/e;->b:Landroid/widget/TextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lo41/e;->b:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


