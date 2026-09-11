## classes4/bw4/i2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbw4/i2;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;

    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbw4/i2;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
[MOD-CHANGED]
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    iget-object v0, p0, Lbw4/i2;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;

    .line 67305478
    const/4 v1, 0x0

    .line 67305479
    cmpg-float v1, p4, v1

    .line 67305481
    if-gez v1, :cond_d

    .line 67305483
    const/4 v1, 0x2

    .line 67305484
    goto :goto_e

    .line 67305485
    :cond_d
    const/4 v1, 0x1

    .line 67305486
    :goto_e
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->h:I

    .line 67305488
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 67305491
    move-result p1

    .line 67305492
    return p1
.end method

[INNER-ORIGINAL]
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    iget-object v0, p0, Lbw4/i2;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;

    .line 67305477
    .line 67305478
    const/4 v1, 0x0

    .line 67305479
    cmpg-float v1, p4, v1

    .line 67305480
    .line 67305481
    if-gez v1, :cond_d

    .line 67305482
    .line 67305483
    const/4 v1, 0x2

    .line 67305484
    goto :goto_e

    .line 67305485
    :cond_d
    const/4 v1, 0x1

    .line 67305486
    :goto_e
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->h:I

    .line 67305487
    .line 67305488
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 67305489
    .line 67305490
    .line 67305491
    move-result p1

    .line 67305492
    return p1
.end method


