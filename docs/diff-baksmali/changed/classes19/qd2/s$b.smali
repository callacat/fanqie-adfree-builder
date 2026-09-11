## classes19/qd2/s$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lqd2/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lqd2/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqd2/s$b;->a:Lqd2/s;

    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqd2/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqd2/s$b;->a:Lqd2/s;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 17039363
    iget-object p1, p0, Lqd2/s$b;->a:Lqd2/s;

    .line 17039365
    iget-object v0, p1, Lqd2/s;->i:Lkt5/e;

    .line 17039367
    if-eqz v0, :cond_10

    .line 17039369
    invoke-virtual {p1}, Lqd2/s;->getCurrentTab()Ljava/lang/String;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-interface {v0, p1}, Lkt5/e;->onEmojiTabChange(Ljava/lang/String;)V

    .line 17039376
    :cond_10
    iget-object p1, p0, Lqd2/s$b;->a:Lqd2/s;

    .line 17039378
    iget-object p1, p1, Lqd2/s;->h:Ljt5/c;

    .line 17039380
    if-nez p1, :cond_1c

    .line 17039382
    const-string p1, ""

    .line 17039384
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    :cond_1c
    invoke-interface {p1}, Ljt5/c;->h()Ljt5/f;

    .line 17039391
    move-result-object p1

    .line 17039392
    if-eqz p1, :cond_2b

    .line 17039394
    iget-object v0, p0, Lqd2/s$b;->a:Lqd2/s;

    .line 17039396
    invoke-virtual {v0}, Lqd2/s;->getCurrentTab()Ljava/lang/String;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-interface {p1, v0}, Ljt5/f;->l(Ljava/lang/String;)V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lqd2/s$b;->a:Lqd2/s;

    .line 17039364
    .line 17039365
    iget-object v0, p1, Lqd2/s;->i:Lkt5/e;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_10

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lqd2/s;->getCurrentTab()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-interface {v0, p1}, Lkt5/e;->onEmojiTabChange(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    iget-object p1, p0, Lqd2/s$b;->a:Lqd2/s;

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lqd2/s;->h:Ljt5/c;

    .line 17039379
    .line 17039380
    if-nez p1, :cond_1c

    .line 17039381
    .line 17039382
    const-string p1, ""

    .line 17039383
    .line 17039384
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    :cond_1c
    invoke-interface {p1}, Ljt5/c;->h()Ljt5/f;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    if-eqz p1, :cond_2b

    .line 17039393
    .line 17039394
    iget-object v0, p0, Lqd2/s$b;->a:Lqd2/s;

    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Lqd2/s;->getCurrentTab()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-interface {p1, v0}, Ljt5/f;->l(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


