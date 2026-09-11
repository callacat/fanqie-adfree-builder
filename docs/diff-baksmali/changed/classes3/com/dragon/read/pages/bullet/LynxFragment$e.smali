## classes3/com/dragon/read/pages/bullet/LynxFragment$e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/pages/bullet/LynxFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bullet/LynxFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/LynxFragment$e;->a:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bullet/LynxFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/LynxFragment$e;->a:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final k(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final k(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxFragment$e;->a:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 17039366
    const/4 v0, 0x2

    .line 17039367
    iput v0, p1, Lcom/dragon/read/pages/bullet/LynxFragment;->i:I

    .line 17039369
    iget-boolean v0, p1, Lcom/dragon/read/pages/bullet/LynxFragment;->o:Z

    .line 17039371
    if-nez v0, :cond_1a

    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/pages/bullet/LynxFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 17039375
    if-nez p1, :cond_17

    .line 17039377
    const-string p1, ""

    .line 17039379
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039382
    const/4 p1, 0x0

    .line 17039383
    :cond_17
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxFragment$e;->a:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/pages/bullet/LynxFragment;->n:Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$b;

    .line 17039390
    if-eqz p1, :cond_23

    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$b;->run()V

    .line 17039395
    :cond_23
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxFragment$e;->a:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17039400
    move-result v0

    .line 17039401
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bullet/LynxFragment;->ng(Z)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxFragment$e;->a:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 17039365
    .line 17039366
    const/4 v0, 0x2

    .line 17039367
    iput v0, p1, Lcom/dragon/read/pages/bullet/LynxFragment;->i:I

    .line 17039368
    .line 17039369
    iget-boolean v0, p1, Lcom/dragon/read/pages/bullet/LynxFragment;->o:Z

    .line 17039370
    .line 17039371
    if-nez v0, :cond_1a

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/pages/bullet/LynxFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 17039374
    .line 17039375
    if-nez p1, :cond_17

    .line 17039376
    .line 17039377
    const-string p1, ""

    .line 17039378
    .line 17039379
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const/4 p1, 0x0

    .line 17039383
    :cond_17
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxFragment$e;->a:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/pages/bullet/LynxFragment;->n:Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$b;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_23

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$b;->run()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxFragment$e;->a:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bullet/LynxFragment;->ng(Z)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxFragment$e;->a:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 33816581
    iget-object p1, p1, Lcom/dragon/read/pages/bullet/LynxFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816583
    const/4 v0, 0x1

    .line 33816584
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816586
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816589
    move-result-object p2

    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    aput-object p2, v0, v1

    .line 33816593
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816596
    move-result-object p1

    .line 33816597
    const-string p2, "default"

    .line 33816599
    const-string v2, "loadFail error:%s"

    .line 33816601
    invoke-static {p2, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxFragment$e;->a:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 33816606
    iget-object p1, p1, Lcom/dragon/read/pages/bullet/LynxFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 33816608
    if-nez p1, :cond_28

    .line 33816610
    const-string p1, ""

    .line 33816612
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816615
    const/4 p1, 0x0

    .line 33816616
    :cond_28
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 33816619
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxFragment$e;->a:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 33816621
    iput v1, p1, Lcom/dragon/read/pages/bullet/LynxFragment;->i:I

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxFragment$e;->a:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 33816580
    .line 33816581
    iget-object p1, p1, Lcom/dragon/read/pages/bullet/LynxFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816582
    .line 33816583
    const/4 v0, 0x1

    .line 33816584
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816585
    .line 33816586
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    aput-object p2, v0, v1

    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    const-string p2, "default"

    .line 33816598
    .line 33816599
    const-string v2, "loadFail error:%s"

    .line 33816600
    .line 33816601
    invoke-static {p2, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxFragment$e;->a:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 33816605
    .line 33816606
    iget-object p1, p1, Lcom/dragon/read/pages/bullet/LynxFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 33816607
    .line 33816608
    if-nez p1, :cond_28

    .line 33816609
    .line 33816610
    const-string p1, ""

    .line 33816611
    .line 33816612
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    const/4 p1, 0x0

    .line 33816616
    :cond_28
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 33816617
    .line 33816618
    .line 33816619
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxFragment$e;->a:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 33816620
    .line 33816621
    iput v1, p1, Lcom/dragon/read/pages/bullet/LynxFragment;->i:I

    .line 33816622
    .line 33816623
    return-void
.end method


.method public final onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
[MOD-CHANGED]
.method public final onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxFragment$e;->a:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 33751046
    const/4 p2, 0x2

    .line 33751047
    iput p2, p1, Lcom/dragon/read/pages/bullet/LynxFragment;->i:I

    .line 33751049
    iget-boolean p2, p1, Lcom/dragon/read/pages/bullet/LynxFragment;->o:Z

    .line 33751051
    if-nez p2, :cond_1a

    .line 33751053
    iget-object p1, p1, Lcom/dragon/read/pages/bullet/LynxFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 33751055
    if-nez p1, :cond_17

    .line 33751057
    const-string p1, ""

    .line 33751059
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751062
    const/4 p1, 0x0

    .line 33751063
    :cond_17
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxFragment$e;->a:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 33751045
    .line 33751046
    const/4 p2, 0x2

    .line 33751047
    iput p2, p1, Lcom/dragon/read/pages/bullet/LynxFragment;->i:I

    .line 33751048
    .line 33751049
    iget-boolean p2, p1, Lcom/dragon/read/pages/bullet/LynxFragment;->o:Z

    .line 33751050
    .line 33751051
    if-nez p2, :cond_1a

    .line 33751052
    .line 33751053
    iget-object p1, p1, Lcom/dragon/read/pages/bullet/LynxFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 33751054
    .line 33751055
    if-nez p1, :cond_17

    .line 33751056
    .line 33751057
    const-string p1, ""

    .line 33751058
    .line 33751059
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    const/4 p1, 0x0

    .line 33751063
    :cond_17
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


