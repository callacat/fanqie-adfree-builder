## classes3/b54/f$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lb54/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lb54/f;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/widget/OnSwipeListener;-><init>()V

    .line 16973831
    iput-object p1, p0, Lb54/f$b;->a:Lb54/f;

    .line 16973833
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973835
    const-string v0, "WatchPreferenceGuideView"

    .line 16973837
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973840
    iput-object p1, p0, Lb54/f$b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb54/f;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/widget/OnSwipeListener;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lb54/f$b;->a:Lb54/f;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973834
    .line 16973835
    const-string v0, "WatchPreferenceGuideView"

    .line 16973836
    .line 16973837
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Lb54/f$b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public final a(Lcom/dragon/read/widget/OnSwipeListener$Direction;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/widget/OnSwipeListener$Direction;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lb54/f$b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "onSwipe direction "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "experience"

    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    sget-object v0, Lcom/dragon/read/widget/OnSwipeListener$Direction;->up:Lcom/dragon/read/widget/OnSwipeListener$Direction;

    .line 17039390
    if-ne p1, v0, :cond_2a

    .line 17039392
    iget-object p1, p0, Lb54/f$b;->a:Lb54/f;

    .line 17039394
    iget-object p1, p1, Lb54/f;->e:Lb54/f$a;

    .line 17039396
    if-eqz p1, :cond_2a

    .line 17039398
    const/4 v0, 0x1

    .line 17039399
    invoke-interface {p1, v0}, Lb54/f$a;->a(Z)V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/widget/OnSwipeListener$Direction;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lb54/f$b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "onSwipe direction "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "experience"

    .line 17039384
    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v0, Lcom/dragon/read/widget/OnSwipeListener$Direction;->up:Lcom/dragon/read/widget/OnSwipeListener$Direction;

    .line 17039389
    .line 17039390
    if-ne p1, v0, :cond_2a

    .line 17039391
    .line 17039392
    iget-object p1, p0, Lb54/f$b;->a:Lb54/f;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lb54/f;->e:Lb54/f$a;

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_2a

    .line 17039397
    .line 17039398
    const/4 v0, 0x1

    .line 17039399
    invoke-interface {p1, v0}, Lb54/f$a;->a(Z)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lb54/f$b;->a:Lb54/f;

    .line 16908294
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 16908297
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lb54/f$b;->a:Lb54/f;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


