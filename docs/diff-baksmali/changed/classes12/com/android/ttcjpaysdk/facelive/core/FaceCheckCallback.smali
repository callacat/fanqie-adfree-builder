## classes12/com/android/ttcjpaysdk/facelive/core/FaceCheckCallback.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/facelive/core/k$b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/facelive/core/k$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/ttcjpaysdk/facelive/core/k$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;->a:Ljava/lang/ref/WeakReference;

    .line 67305480
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;->b:Ljava/lang/String;

    .line 67305482
    iput-object p3, p0, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;->c:Ljava/lang/String;

    .line 67305484
    iput-object p4, p0, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;->d:Lcom/android/ttcjpaysdk/facelive/core/k$b;

    .line 67305486
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback$securityLoadingService$2;->INSTANCE:Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback$securityLoadingService$2;

    .line 67305488
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67305491
    move-result-object p1

    .line 67305492
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;->e:Lkotlin/Lazy;

    .line 67305494
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/facelive/core/k$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/ttcjpaysdk/facelive/core/k$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;->a:Ljava/lang/ref/WeakReference;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;->b:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;->c:Ljava/lang/String;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;->d:Lcom/android/ttcjpaysdk/facelive/core/k$b;

    .line 67305485
    .line 67305486
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback$securityLoadingService$2;->INSTANCE:Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback$securityLoadingService$2;

    .line 67305487
    .line 67305488
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67305489
    .line 67305490
    .line 67305491
    move-result-object p1

    .line 67305492
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;->e:Lkotlin/Lazy;

    .line 67305493
    .line 67305494
    return-void
.end method


.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "enter_from_face_verify_native"

    .line 16973826
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1b

    .line 16973832
    const-string v0, "enter_from_face_verify_h5"

    .line 16973834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_1b

    .line 16973840
    const-string v0, "enter_from_face_verify_bullet"

    .line 16973842
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_19

    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 16973852
    :goto_1c
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "enter_from_face_verify_native"

    .line 16973825
    .line 16973826
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1b

    .line 16973831
    .line 16973832
    const-string v0, "enter_from_face_verify_h5"

    .line 16973833
    .line 16973834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_1b

    .line 16973839
    .line 16973840
    const-string v0, "enter_from_face_verify_bullet"

    .line 16973841
    .line 16973842
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 16973852
    :goto_1c
    return p0
.end method


.method public final dismissLoading()V
[MOD-CHANGED]
.method public final dismissLoading()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;->d:Lcom/android/ttcjpaysdk/facelive/core/k$b;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/facelive/core/k$b;->dismissLoading()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismissLoading()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;->d:Lcom/android/ttcjpaysdk/facelive/core/k$b;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/facelive/core/k$b;->dismissLoading()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;->a:Ljava/lang/ref/WeakReference;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Landroid/app/Activity;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;->a:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Landroid/app/Activity;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final getRadius()F
[MOD-CHANGED]
.method public final getRadius()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;->d:Lcom/android/ttcjpaysdk/facelive/core/k$b;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/facelive/core/k$b;->getRadius()F

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRadius()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;->d:Lcom/android/ttcjpaysdk/facelive/core/k$b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/facelive/core/k$b;->getRadius()F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final getTranslationY()F
[MOD-CHANGED]
.method public final getTranslationY()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;->d:Lcom/android/ttcjpaysdk/facelive/core/k$b;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/facelive/core/k$b;->getTranslationY()F

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTranslationY()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;->d:Lcom/android/ttcjpaysdk/facelive/core/k$b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/facelive/core/k$b;->getTranslationY()F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final onCreateView(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceView;)V
[MOD-CHANGED]
.method public final onCreateView(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceView;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;->d:Lcom/android/ttcjpaysdk/facelive/core/k$b;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    if-eqz p1, :cond_10

    .line 16973830
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 16973832
    new-instance v1, Lh8/a0;

    .line 16973834
    invoke-direct {v1, p1}, Lh8/a0;-><init>(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceView;)V

    .line 16973837
    invoke-virtual {v0, v1}, Lz7/b;->b(Lz7/a;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceView;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;->d:Lcom/android/ttcjpaysdk/facelive/core/k$b;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_10

    .line 16973829
    .line 16973830
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 16973831
    .line 16973832
    new-instance v1, Lh8/a0;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1}, Lh8/a0;-><init>(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceView;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Lz7/b;->b(Lz7/a;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final onResult(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onResult(Lorg/json/JSONObject;)V
    .registers 26

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    iget-object v3, v0, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;->e:Lkotlin/Lazy;

    .line 17301514
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301517
    move-result-object v3

    .line 17301518
    check-cast v3, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 17301520
    if-eqz v3, :cond_15

    .line 17301522
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->hideDialogLoadingForInnerInvoke()V

    .line 17301525
    :cond_15
    iget-object v3, v0, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;->a:Ljava/lang/ref/WeakReference;

    .line 17301527
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301530
    move-result-object v3

    .line 17301531
    check-cast v3, Landroid/app/Activity;

    .line 17301533
    iget-object v8, v0, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;->b:Ljava/lang/String;

    .line 17301535
    iget-object v4, v0, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;->c:Ljava/lang/String;

    .line 17301537
    if-nez v4, :cond_29

    .line 17301539
    const-string v4, "ticket"

    .line 17301541
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301544
    move-result-object v4

    .line 17301545
    :cond_29
    move-object v5, v4

    .line 17301546
    const-string v4, ""

    .line 17301548
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301551
    iget-object v15, v0, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;->d:Lcom/android/ttcjpaysdk/facelive/core/k$b;

    .line 17301553
    sget-object v6, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 17301555
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301558
    sget-object v6, Lcom/android/ttcjpaysdk/facelive/core/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301560
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17301563
    const/4 v14, 0x0

    .line 17301564
    sput-object v14, Lcom/android/ttcjpaysdk/facelive/core/a;->m:Ljava/lang/String;

    .line 17301566
    sget-object v6, Lcom/android/ttcjpaysdk/facelive/utils/m;->a:Lcom/android/ttcjpaysdk/facelive/utils/m;

    .line 17301568
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301571
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301574
    const-string v6, "success"

    .line 17301576
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301579
    move-result v6

    .line 17301580
    const-string v13, "jsonData"

    .line 17301582
    const/4 v7, 0x1

    .line 17301583
    if-eqz v6, :cond_ea

    .line 17301585
    new-instance v3, Lh8/t;

    .line 17301587
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301590
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301593
    move-result-object v6

    .line 17301594
    if-eqz v6, :cond_63

    .line 17301596
    const-string v9, "sdk_data"

    .line 17301598
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301601
    move-result-object v6

    .line 17301602
    goto :goto_64

    .line 17301603
    :cond_63
    move-object v6, v14

    .line 17301604
    :goto_64
    if-nez v6, :cond_67

    .line 17301606
    move-object v6, v4

    .line 17301607
    :cond_67
    const-string v9, "1792"

    .line 17301609
    sget v10, Lcom/android/ttcjpaysdk/facelive/core/a;->b:I

    .line 17301611
    sget-object v11, Lcom/android/ttcjpaysdk/facelive/core/a;->g:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 17301613
    if-eqz v11, :cond_73

    .line 17301615
    iget-object v11, v11, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->face_scene:Ljava/lang/String;

    .line 17301617
    if-nez v11, :cond_74

    .line 17301619
    :cond_73
    move-object v11, v4

    .line 17301620
    :cond_74
    const/4 v12, 0x0

    .line 17301621
    const/16 v16, 0x0

    .line 17301623
    const/16 v17, 0x0

    .line 17301625
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17301627
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301630
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/utils/l;->b:Lorg/json/JSONObject;

    .line 17301632
    const-string v14, "dy_verify_invoke_face_verify_id"

    .line 17301634
    if-eqz v4, :cond_8b

    .line 17301636
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301639
    move-result v4

    .line 17301640
    if-ne v4, v7, :cond_8b

    .line 17301642
    goto :goto_8c

    .line 17301643
    :cond_8b
    const/4 v7, 0x0

    .line 17301644
    :goto_8c
    if-eqz v7, :cond_98

    .line 17301646
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/utils/l;->b:Lorg/json/JSONObject;

    .line 17301648
    if-eqz v4, :cond_98

    .line 17301650
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301653
    move-result-object v4

    .line 17301654
    move-object v14, v4

    .line 17301655
    goto :goto_99

    .line 17301656
    :cond_98
    const/4 v14, 0x0

    .line 17301657
    :goto_99
    const/16 v19, 0x1c0

    .line 17301659
    const/16 v20, 0x0

    .line 17301661
    move-object v4, v3

    .line 17301662
    move-object v7, v9

    .line 17301663
    move v9, v10

    .line 17301664
    move-object v10, v11

    .line 17301665
    move-object v11, v12

    .line 17301666
    move-object/from16 v12, v16

    .line 17301668
    move-object/from16 v21, v13

    .line 17301670
    move-object/from16 v13, v17

    .line 17301672
    move-object/from16 v17, v15

    .line 17301674
    move/from16 v15, v19

    .line 17301676
    move-object/from16 v16, v20

    .line 17301678
    invoke-direct/range {v4 .. v16}, Lh8/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301681
    if-eqz v17, :cond_b8

    .line 17301683
    invoke-interface/range {v17 .. v17}, Lcom/android/ttcjpaysdk/facelive/core/k$b;->getEnterFrom()Ljava/lang/String;

    .line 17301686
    move-result-object v14

    .line 17301687
    goto :goto_b9

    .line 17301688
    :cond_b8
    const/4 v14, 0x0

    .line 17301689
    :goto_b9
    invoke-static {v14}, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;->a(Ljava/lang/String;)Z

    .line 17301692
    move-result v4

    .line 17301693
    if-eqz v4, :cond_c5

    .line 17301695
    sget-object v4, Lz7/b;->a:Lz7/b;

    .line 17301697
    invoke-virtual {v4, v3}, Lz7/b;->b(Lz7/a;)V

    .line 17301700
    goto :goto_ca

    .line 17301701
    :cond_c5
    sget-object v4, Lz7/b;->a:Lz7/b;

    .line 17301703
    invoke-virtual {v4, v3}, Lz7/b;->a(Lz7/a;)V

    .line 17301706
    :goto_ca
    sget-object v3, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;

    .line 17301708
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301711
    move-object/from16 v5, v21

    .line 17301713
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301716
    move-result-object v1

    .line 17301717
    if-eqz v1, :cond_de

    .line 17301719
    const-string v2, "video_path"

    .line 17301721
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301724
    move-result-object v14

    .line 17301725
    goto :goto_df

    .line 17301726
    :cond_de
    const/4 v14, 0x0

    .line 17301727
    :goto_df
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301730
    const-string v1, "native"

    .line 17301732
    const/4 v6, 0x0

    .line 17301733
    invoke-static {v14, v1, v6, v6}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301736
    goto/16 :goto_25c

    .line 17301738
    :cond_ea
    move-object v5, v13

    .line 17301739
    move-object v6, v14

    .line 17301740
    move-object/from16 v17, v15

    .line 17301742
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301745
    const-string v8, "errorCode"

    .line 17301747
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301750
    move-result-object v9

    .line 17301751
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301754
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301757
    const-string v10, "errorMsg"

    .line 17301759
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301762
    move-result-object v14

    .line 17301763
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301766
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17301769
    move-result v11

    .line 17301770
    if-lez v11, :cond_10e

    .line 17301772
    const/4 v11, 0x1

    .line 17301773
    goto :goto_10f

    .line 17301774
    :cond_10e
    const/4 v11, 0x0

    .line 17301775
    :goto_10f
    if-eqz v11, :cond_11b

    .line 17301777
    const-string v11, "-9999"

    .line 17301779
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301782
    move-result v11

    .line 17301783
    if-nez v11, :cond_11b

    .line 17301785
    move-object v3, v14

    .line 17301786
    goto :goto_126

    .line 17301787
    :cond_11b
    if-eqz v3, :cond_125

    .line 17301789
    const v11, 0x7f060431

    .line 17301792
    invoke-virtual {v3, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17301795
    move-result-object v3

    .line 17301796
    goto :goto_126

    .line 17301797
    :cond_125
    move-object v3, v6

    .line 17301798
    :goto_126
    const-string v11, "-1006"

    .line 17301800
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301803
    move-result v11

    .line 17301804
    xor-int/2addr v11, v7

    .line 17301805
    sget-object v12, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 17301807
    sget-object v13, Lcom/android/ttcjpaysdk/facelive/core/a;->g:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 17301809
    if-eqz v13, :cond_136

    .line 17301811
    iget-object v13, v13, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->member_biz_order_no:Ljava/lang/String;

    .line 17301813
    goto :goto_137

    .line 17301814
    :cond_136
    move-object v13, v6

    .line 17301815
    :goto_137
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301818
    invoke-static {v9, v13, v2}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17301821
    move-result v12

    .line 17301822
    xor-int/2addr v12, v7

    .line 17301823
    if-eqz v17, :cond_146

    .line 17301825
    invoke-interface/range {v17 .. v17}, Lcom/android/ttcjpaysdk/facelive/core/k$b;->getEnterFrom()Ljava/lang/String;

    .line 17301828
    move-result-object v13

    .line 17301829
    goto :goto_147

    .line 17301830
    :cond_146
    move-object v13, v6

    .line 17301831
    :goto_147
    invoke-static {v13}, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;->a(Ljava/lang/String;)Z

    .line 17301834
    move-result v13

    .line 17301835
    if-eqz v13, :cond_174

    .line 17301837
    if-eqz v17, :cond_158

    .line 17301839
    invoke-interface/range {v17 .. v17}, Lcom/android/ttcjpaysdk/facelive/core/k$b;->c()Z

    .line 17301842
    move-result v13

    .line 17301843
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301846
    move-result-object v13

    .line 17301847
    goto :goto_159

    .line 17301848
    :cond_158
    move-object v13, v6

    .line 17301849
    :goto_159
    if-eqz v13, :cond_160

    .line 17301851
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301854
    move-result v13

    .line 17301855
    goto :goto_161

    .line 17301856
    :cond_160
    const/4 v13, 0x0

    .line 17301857
    :goto_161
    invoke-static {v9, v13}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->k(Ljava/lang/String;Z)Lkotlin/Pair;

    .line 17301860
    move-result-object v13

    .line 17301861
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301864
    move-result-object v13

    .line 17301865
    check-cast v13, Ljava/lang/Boolean;

    .line 17301867
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301870
    move-result v13

    .line 17301871
    if-nez v13, :cond_172

    .line 17301873
    goto :goto_174

    .line 17301874
    :cond_172
    const/4 v13, 0x0

    .line 17301875
    goto :goto_175

    .line 17301876
    :cond_174
    :goto_174
    const/4 v13, 0x1

    .line 17301877
    :goto_175
    if-eqz v11, :cond_192

    .line 17301879
    if-eqz v13, :cond_192

    .line 17301881
    if-eqz v12, :cond_192

    .line 17301883
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 17301886
    move-result-object v12

    .line 17301887
    sget-object v13, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17301889
    const-class v15, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 17301891
    invoke-virtual {v13, v15}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17301894
    move-result-object v13

    .line 17301895
    check-cast v13, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 17301897
    invoke-interface {v13, v12, v3}, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;->makeShowSystemToast(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17301900
    move-result v13

    .line 17301901
    if-nez v13, :cond_192

    .line 17301903
    invoke-static {v12, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17301906
    :cond_192
    if-eqz v17, :cond_199

    .line 17301908
    invoke-interface/range {v17 .. v17}, Lcom/android/ttcjpaysdk/facelive/core/k$b;->getEnterFrom()Ljava/lang/String;

    .line 17301911
    move-result-object v12

    .line 17301912
    goto :goto_19a

    .line 17301913
    :cond_199
    move-object v12, v6

    .line 17301914
    :goto_19a
    invoke-static {v12}, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;->a(Ljava/lang/String;)Z

    .line 17301917
    move-result v12

    .line 17301918
    if-eqz v12, :cond_1ff

    .line 17301920
    sget-object v12, Lz7/b;->a:Lz7/b;

    .line 17301922
    new-instance v13, Lh8/l;

    .line 17301924
    const/16 v23, 0x0

    .line 17301926
    const/16 v20, 0x0

    .line 17301928
    const/16 v21, 0x0

    .line 17301930
    const/16 v22, 0x0

    .line 17301932
    const/16 v19, 0x1f

    .line 17301934
    move-object/from16 v18, v13

    .line 17301936
    invoke-direct/range {v18 .. v23}, Lh8/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301939
    iput-object v9, v13, Lh8/l;->b:Ljava/lang/String;

    .line 17301941
    iput-object v14, v13, Lh8/l;->c:Ljava/lang/String;

    .line 17301943
    if-nez v11, :cond_1c1

    .line 17301945
    if-eqz v17, :cond_1c1

    .line 17301947
    invoke-interface/range {v17 .. v17}, Lcom/android/ttcjpaysdk/facelive/core/k$b;->b()Ljava/lang/String;

    .line 17301950
    move-result-object v11

    .line 17301951
    if-nez v11, :cond_1c2

    .line 17301953
    :cond_1c1
    move-object v11, v4

    .line 17301954
    :cond_1c2
    iput-object v11, v13, Lh8/l;->d:Ljava/lang/String;

    .line 17301956
    const-string v11, "status_code"

    .line 17301958
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301961
    :try_start_1c9
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301964
    move-result-object v5

    .line 17301965
    if-eqz v5, :cond_1e3

    .line 17301967
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301970
    move-result v15

    .line 17301971
    if-eqz v15, :cond_1d6

    .line 17301973
    goto :goto_1d7

    .line 17301974
    :cond_1d6
    move-object v5, v6

    .line 17301975
    :goto_1d7
    if-eqz v5, :cond_1e3

    .line 17301977
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301980
    move-result v5

    .line 17301981
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301984
    move-result-object v5
    :try_end_1e1
    .catchall {:try_start_1c9 .. :try_end_1e1} :catchall_1e2

    .line 17301985
    goto :goto_1e4

    .line 17301986
    :catchall_1e2
    nop

    .line 17301987
    :cond_1e3
    move-object v5, v6

    .line 17301988
    :goto_1e4
    iput-object v5, v13, Lh8/l;->e:Ljava/lang/Integer;

    .line 17301990
    invoke-virtual {v12, v13}, Lz7/b;->b(Lz7/a;)V

    .line 17301993
    sget-object v5, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17301995
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301998
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/l;->o()Z

    .line 17302001
    move-result v5

    .line 17302002
    if-nez v5, :cond_21c

    .line 17302004
    sget-object v5, Lz7/b;->a:Lz7/b;

    .line 17302006
    new-instance v6, Lh8/a;

    .line 17302008
    invoke-direct {v6, v2}, Lh8/a;-><init>(Z)V

    .line 17302011
    invoke-virtual {v5, v6}, Lz7/b;->b(Lz7/a;)V

    .line 17302014
    goto :goto_21c

    .line 17302015
    :cond_1ff
    sget-object v5, Lz7/b;->a:Lz7/b;

    .line 17302017
    new-instance v6, Lh8/a;

    .line 17302019
    invoke-direct {v6, v2}, Lh8/a;-><init>(Z)V

    .line 17302022
    invoke-virtual {v5, v6}, Lz7/b;->b(Lz7/a;)V

    .line 17302025
    new-instance v6, Lh8/l;

    .line 17302027
    const/16 v20, 0x0

    .line 17302029
    const/16 v17, 0x0

    .line 17302031
    const/16 v18, 0x0

    .line 17302033
    const/16 v19, 0x0

    .line 17302035
    const/16 v16, 0x1f

    .line 17302037
    move-object v15, v6

    .line 17302038
    invoke-direct/range {v15 .. v20}, Lh8/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302041
    invoke-virtual {v5, v6}, Lz7/b;->a(Lz7/a;)V

    .line 17302044
    :cond_21c
    :goto_21c
    sget-object v5, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17302046
    const/4 v6, 0x3

    .line 17302047
    new-array v6, v6, [Lkotlin/Pair;

    .line 17302049
    invoke-static {v10, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302052
    move-result-object v10

    .line 17302053
    aput-object v10, v6, v2

    .line 17302055
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302058
    move-result-object v8

    .line 17302059
    aput-object v8, v6, v7

    .line 17302061
    sget-object v7, Lcom/android/ttcjpaysdk/facelive/utils/m;->a:Lcom/android/ttcjpaysdk/facelive/utils/m;

    .line 17302063
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302066
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302069
    const-string v2, "errorDetail"

    .line 17302071
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302074
    move-result-object v1

    .line 17302075
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302078
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302081
    move-result-object v1

    .line 17302082
    const/4 v2, 0x2

    .line 17302083
    aput-object v1, v6, v2

    .line 17302085
    invoke-static {v6}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17302088
    move-result-object v1

    .line 17302089
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302092
    const-string v2, "wallet_alivecheck_internal_error"

    .line 17302094
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17302097
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17302100
    move-result-object v1

    .line 17302101
    const-string v2, "FaceCheckCallback"

    .line 17302103
    const-string v4, "dealWithFaceCheckResult"

    .line 17302105
    invoke-virtual {v1, v2, v4, v3}, Lcom/android/ttcjpaysdk/base/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302108
    :goto_25c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Lorg/json/JSONObject;)V
    .registers 26

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    iget-object v3, v0, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;->e:Lkotlin/Lazy;

    .line 17301513
    .line 17301514
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301515
    .line 17301516
    .line 17301517
    move-result-object v3

    .line 17301518
    check-cast v3, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 17301519
    .line 17301520
    if-eqz v3, :cond_15

    .line 17301521
    .line 17301522
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->hideDialogLoadingForInnerInvoke()V

    .line 17301523
    .line 17301524
    .line 17301525
    :cond_15
    iget-object v3, v0, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;->a:Ljava/lang/ref/WeakReference;

    .line 17301526
    .line 17301527
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v3

    .line 17301531
    check-cast v3, Landroid/app/Activity;

    .line 17301532
    .line 17301533
    iget-object v8, v0, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;->b:Ljava/lang/String;

    .line 17301534
    .line 17301535
    iget-object v4, v0, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;->c:Ljava/lang/String;

    .line 17301536
    .line 17301537
    if-nez v4, :cond_29

    .line 17301538
    .line 17301539
    const-string v4, "ticket"

    .line 17301540
    .line 17301541
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object v4

    .line 17301545
    :cond_29
    move-object v5, v4

    .line 17301546
    const-string v4, ""

    .line 17301547
    .line 17301548
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301549
    .line 17301550
    .line 17301551
    iget-object v15, v0, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;->d:Lcom/android/ttcjpaysdk/facelive/core/k$b;

    .line 17301552
    .line 17301553
    sget-object v6, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 17301554
    .line 17301555
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301556
    .line 17301557
    .line 17301558
    sget-object v6, Lcom/android/ttcjpaysdk/facelive/core/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301559
    .line 17301560
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17301561
    .line 17301562
    .line 17301563
    const/4 v14, 0x0

    .line 17301564
    sput-object v14, Lcom/android/ttcjpaysdk/facelive/core/a;->m:Ljava/lang/String;

    .line 17301565
    .line 17301566
    sget-object v6, Lcom/android/ttcjpaysdk/facelive/utils/m;->a:Lcom/android/ttcjpaysdk/facelive/utils/m;

    .line 17301567
    .line 17301568
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301569
    .line 17301570
    .line 17301571
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301572
    .line 17301573
    .line 17301574
    const-string v6, "success"

    .line 17301575
    .line 17301576
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301577
    .line 17301578
    .line 17301579
    move-result v6

    .line 17301580
    const-string v13, "jsonData"

    .line 17301581
    .line 17301582
    const/4 v7, 0x1

    .line 17301583
    if-eqz v6, :cond_ea

    .line 17301584
    .line 17301585
    new-instance v3, Lh8/t;

    .line 17301586
    .line 17301587
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301588
    .line 17301589
    .line 17301590
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v6

    .line 17301594
    if-eqz v6, :cond_63

    .line 17301595
    .line 17301596
    const-string v9, "sdk_data"

    .line 17301597
    .line 17301598
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v6

    .line 17301602
    goto :goto_64

    .line 17301603
    :cond_63
    move-object v6, v14

    .line 17301604
    :goto_64
    if-nez v6, :cond_67

    .line 17301605
    .line 17301606
    move-object v6, v4

    .line 17301607
    :cond_67
    const-string v9, "1792"

    .line 17301608
    .line 17301609
    sget v10, Lcom/android/ttcjpaysdk/facelive/core/a;->b:I

    .line 17301610
    .line 17301611
    sget-object v11, Lcom/android/ttcjpaysdk/facelive/core/a;->g:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 17301612
    .line 17301613
    if-eqz v11, :cond_73

    .line 17301614
    .line 17301615
    iget-object v11, v11, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->face_scene:Ljava/lang/String;

    .line 17301616
    .line 17301617
    if-nez v11, :cond_74

    .line 17301618
    .line 17301619
    :cond_73
    move-object v11, v4

    .line 17301620
    :cond_74
    const/4 v12, 0x0

    .line 17301621
    const/16 v16, 0x0

    .line 17301622
    .line 17301623
    const/16 v17, 0x0

    .line 17301624
    .line 17301625
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17301626
    .line 17301627
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301628
    .line 17301629
    .line 17301630
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/utils/l;->b:Lorg/json/JSONObject;

    .line 17301631
    .line 17301632
    const-string v14, "dy_verify_invoke_face_verify_id"

    .line 17301633
    .line 17301634
    if-eqz v4, :cond_8b

    .line 17301635
    .line 17301636
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301637
    .line 17301638
    .line 17301639
    move-result v4

    .line 17301640
    if-ne v4, v7, :cond_8b

    .line 17301641
    .line 17301642
    goto :goto_8c

    .line 17301643
    :cond_8b
    const/4 v7, 0x0

    .line 17301644
    :goto_8c
    if-eqz v7, :cond_98

    .line 17301645
    .line 17301646
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/utils/l;->b:Lorg/json/JSONObject;

    .line 17301647
    .line 17301648
    if-eqz v4, :cond_98

    .line 17301649
    .line 17301650
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v4

    .line 17301654
    move-object v14, v4

    .line 17301655
    goto :goto_99

    .line 17301656
    :cond_98
    const/4 v14, 0x0

    .line 17301657
    :goto_99
    const/16 v19, 0x1c0

    .line 17301658
    .line 17301659
    const/16 v20, 0x0

    .line 17301660
    .line 17301661
    move-object v4, v3

    .line 17301662
    move-object v7, v9

    .line 17301663
    move v9, v10

    .line 17301664
    move-object v10, v11

    .line 17301665
    move-object v11, v12

    .line 17301666
    move-object/from16 v12, v16

    .line 17301667
    .line 17301668
    move-object/from16 v21, v13

    .line 17301669
    .line 17301670
    move-object/from16 v13, v17

    .line 17301671
    .line 17301672
    move-object/from16 v17, v15

    .line 17301673
    .line 17301674
    move/from16 v15, v19

    .line 17301675
    .line 17301676
    move-object/from16 v16, v20

    .line 17301677
    .line 17301678
    invoke-direct/range {v4 .. v16}, Lh8/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301679
    .line 17301680
    .line 17301681
    if-eqz v17, :cond_b8

    .line 17301682
    .line 17301683
    invoke-interface/range {v17 .. v17}, Lcom/android/ttcjpaysdk/facelive/core/k$b;->getEnterFrom()Ljava/lang/String;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object v14

    .line 17301687
    goto :goto_b9

    .line 17301688
    :cond_b8
    const/4 v14, 0x0

    .line 17301689
    :goto_b9
    invoke-static {v14}, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;->a(Ljava/lang/String;)Z

    .line 17301690
    .line 17301691
    .line 17301692
    move-result v4

    .line 17301693
    if-eqz v4, :cond_c5

    .line 17301694
    .line 17301695
    sget-object v4, Lz7/b;->a:Lz7/b;

    .line 17301696
    .line 17301697
    invoke-virtual {v4, v3}, Lz7/b;->b(Lz7/a;)V

    .line 17301698
    .line 17301699
    .line 17301700
    goto :goto_ca

    .line 17301701
    :cond_c5
    sget-object v4, Lz7/b;->a:Lz7/b;

    .line 17301702
    .line 17301703
    invoke-virtual {v4, v3}, Lz7/b;->a(Lz7/a;)V

    .line 17301704
    .line 17301705
    .line 17301706
    :goto_ca
    sget-object v3, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;

    .line 17301707
    .line 17301708
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301709
    .line 17301710
    .line 17301711
    move-object/from16 v5, v21

    .line 17301712
    .line 17301713
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v1

    .line 17301717
    if-eqz v1, :cond_de

    .line 17301718
    .line 17301719
    const-string v2, "video_path"

    .line 17301720
    .line 17301721
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v14

    .line 17301725
    goto :goto_df

    .line 17301726
    :cond_de
    const/4 v14, 0x0

    .line 17301727
    :goto_df
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301728
    .line 17301729
    .line 17301730
    const-string v1, "native"

    .line 17301731
    .line 17301732
    const/4 v6, 0x0

    .line 17301733
    invoke-static {v14, v1, v6, v6}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301734
    .line 17301735
    .line 17301736
    goto/16 :goto_25c

    .line 17301737
    .line 17301738
    :cond_ea
    move-object v5, v13

    .line 17301739
    move-object v6, v14

    .line 17301740
    move-object/from16 v17, v15

    .line 17301741
    .line 17301742
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301743
    .line 17301744
    .line 17301745
    const-string v8, "errorCode"

    .line 17301746
    .line 17301747
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v9

    .line 17301751
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301752
    .line 17301753
    .line 17301754
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301755
    .line 17301756
    .line 17301757
    const-string v10, "errorMsg"

    .line 17301758
    .line 17301759
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v14

    .line 17301763
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301764
    .line 17301765
    .line 17301766
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17301767
    .line 17301768
    .line 17301769
    move-result v11

    .line 17301770
    if-lez v11, :cond_10e

    .line 17301771
    .line 17301772
    const/4 v11, 0x1

    .line 17301773
    goto :goto_10f

    .line 17301774
    :cond_10e
    const/4 v11, 0x0

    .line 17301775
    :goto_10f
    if-eqz v11, :cond_11b

    .line 17301776
    .line 17301777
    const-string v11, "-9999"

    .line 17301778
    .line 17301779
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301780
    .line 17301781
    .line 17301782
    move-result v11

    .line 17301783
    if-nez v11, :cond_11b

    .line 17301784
    .line 17301785
    move-object v3, v14

    .line 17301786
    goto :goto_126

    .line 17301787
    :cond_11b
    if-eqz v3, :cond_125

    .line 17301788
    .line 17301789
    const v11, 0x7f060431

    .line 17301790
    .line 17301791
    .line 17301792
    invoke-virtual {v3, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-object v3

    .line 17301796
    goto :goto_126

    .line 17301797
    :cond_125
    move-object v3, v6

    .line 17301798
    :goto_126
    const-string v11, "-1006"

    .line 17301799
    .line 17301800
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301801
    .line 17301802
    .line 17301803
    move-result v11

    .line 17301804
    xor-int/2addr v11, v7

    .line 17301805
    sget-object v12, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 17301806
    .line 17301807
    sget-object v13, Lcom/android/ttcjpaysdk/facelive/core/a;->g:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 17301808
    .line 17301809
    if-eqz v13, :cond_136

    .line 17301810
    .line 17301811
    iget-object v13, v13, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->member_biz_order_no:Ljava/lang/String;

    .line 17301812
    .line 17301813
    goto :goto_137

    .line 17301814
    :cond_136
    move-object v13, v6

    .line 17301815
    :goto_137
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301816
    .line 17301817
    .line 17301818
    invoke-static {v9, v13, v2}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17301819
    .line 17301820
    .line 17301821
    move-result v12

    .line 17301822
    xor-int/2addr v12, v7

    .line 17301823
    if-eqz v17, :cond_146

    .line 17301824
    .line 17301825
    invoke-interface/range {v17 .. v17}, Lcom/android/ttcjpaysdk/facelive/core/k$b;->getEnterFrom()Ljava/lang/String;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v13

    .line 17301829
    goto :goto_147

    .line 17301830
    :cond_146
    move-object v13, v6

    .line 17301831
    :goto_147
    invoke-static {v13}, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;->a(Ljava/lang/String;)Z

    .line 17301832
    .line 17301833
    .line 17301834
    move-result v13

    .line 17301835
    if-eqz v13, :cond_174

    .line 17301836
    .line 17301837
    if-eqz v17, :cond_158

    .line 17301838
    .line 17301839
    invoke-interface/range {v17 .. v17}, Lcom/android/ttcjpaysdk/facelive/core/k$b;->c()Z

    .line 17301840
    .line 17301841
    .line 17301842
    move-result v13

    .line 17301843
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v13

    .line 17301847
    goto :goto_159

    .line 17301848
    :cond_158
    move-object v13, v6

    .line 17301849
    :goto_159
    if-eqz v13, :cond_160

    .line 17301850
    .line 17301851
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301852
    .line 17301853
    .line 17301854
    move-result v13

    .line 17301855
    goto :goto_161

    .line 17301856
    :cond_160
    const/4 v13, 0x0

    .line 17301857
    :goto_161
    invoke-static {v9, v13}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->k(Ljava/lang/String;Z)Lkotlin/Pair;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v13

    .line 17301861
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301862
    .line 17301863
    .line 17301864
    move-result-object v13

    .line 17301865
    check-cast v13, Ljava/lang/Boolean;

    .line 17301866
    .line 17301867
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301868
    .line 17301869
    .line 17301870
    move-result v13

    .line 17301871
    if-nez v13, :cond_172

    .line 17301872
    .line 17301873
    goto :goto_174

    .line 17301874
    :cond_172
    const/4 v13, 0x0

    .line 17301875
    goto :goto_175

    .line 17301876
    :cond_174
    :goto_174
    const/4 v13, 0x1

    .line 17301877
    :goto_175
    if-eqz v11, :cond_192

    .line 17301878
    .line 17301879
    if-eqz v13, :cond_192

    .line 17301880
    .line 17301881
    if-eqz v12, :cond_192

    .line 17301882
    .line 17301883
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v12

    .line 17301887
    sget-object v13, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17301888
    .line 17301889
    const-class v15, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 17301890
    .line 17301891
    invoke-virtual {v13, v15}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v13

    .line 17301895
    check-cast v13, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 17301896
    .line 17301897
    invoke-interface {v13, v12, v3}, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;->makeShowSystemToast(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17301898
    .line 17301899
    .line 17301900
    move-result v13

    .line 17301901
    if-nez v13, :cond_192

    .line 17301902
    .line 17301903
    invoke-static {v12, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17301904
    .line 17301905
    .line 17301906
    :cond_192
    if-eqz v17, :cond_199

    .line 17301907
    .line 17301908
    invoke-interface/range {v17 .. v17}, Lcom/android/ttcjpaysdk/facelive/core/k$b;->getEnterFrom()Ljava/lang/String;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v12

    .line 17301912
    goto :goto_19a

    .line 17301913
    :cond_199
    move-object v12, v6

    .line 17301914
    :goto_19a
    invoke-static {v12}, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;->a(Ljava/lang/String;)Z

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v12

    .line 17301918
    if-eqz v12, :cond_1ff

    .line 17301919
    .line 17301920
    sget-object v12, Lz7/b;->a:Lz7/b;

    .line 17301921
    .line 17301922
    new-instance v13, Lh8/l;

    .line 17301923
    .line 17301924
    const/16 v23, 0x0

    .line 17301925
    .line 17301926
    const/16 v20, 0x0

    .line 17301927
    .line 17301928
    const/16 v21, 0x0

    .line 17301929
    .line 17301930
    const/16 v22, 0x0

    .line 17301931
    .line 17301932
    const/16 v19, 0x1f

    .line 17301933
    .line 17301934
    move-object/from16 v18, v13

    .line 17301935
    .line 17301936
    invoke-direct/range {v18 .. v23}, Lh8/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301937
    .line 17301938
    .line 17301939
    iput-object v9, v13, Lh8/l;->b:Ljava/lang/String;

    .line 17301940
    .line 17301941
    iput-object v14, v13, Lh8/l;->c:Ljava/lang/String;

    .line 17301942
    .line 17301943
    if-nez v11, :cond_1c1

    .line 17301944
    .line 17301945
    if-eqz v17, :cond_1c1

    .line 17301946
    .line 17301947
    invoke-interface/range {v17 .. v17}, Lcom/android/ttcjpaysdk/facelive/core/k$b;->b()Ljava/lang/String;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v11

    .line 17301951
    if-nez v11, :cond_1c2

    .line 17301952
    .line 17301953
    :cond_1c1
    move-object v11, v4

    .line 17301954
    :cond_1c2
    iput-object v11, v13, Lh8/l;->d:Ljava/lang/String;

    .line 17301955
    .line 17301956
    const-string v11, "status_code"

    .line 17301957
    .line 17301958
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301959
    .line 17301960
    .line 17301961
    :try_start_1c9
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object v5

    .line 17301965
    if-eqz v5, :cond_1e3

    .line 17301966
    .line 17301967
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301968
    .line 17301969
    .line 17301970
    move-result v15

    .line 17301971
    if-eqz v15, :cond_1d6

    .line 17301972
    .line 17301973
    goto :goto_1d7

    .line 17301974
    :cond_1d6
    move-object v5, v6

    .line 17301975
    :goto_1d7
    if-eqz v5, :cond_1e3

    .line 17301976
    .line 17301977
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301978
    .line 17301979
    .line 17301980
    move-result v5

    .line 17301981
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v5
    :try_end_1e1
    .catchall {:try_start_1c9 .. :try_end_1e1} :catchall_1e2

    .line 17301985
    goto :goto_1e4

    .line 17301986
    :catchall_1e2
    nop

    .line 17301987
    :cond_1e3
    move-object v5, v6

    .line 17301988
    :goto_1e4
    iput-object v5, v13, Lh8/l;->e:Ljava/lang/Integer;

    .line 17301989
    .line 17301990
    invoke-virtual {v12, v13}, Lz7/b;->b(Lz7/a;)V

    .line 17301991
    .line 17301992
    .line 17301993
    sget-object v5, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17301994
    .line 17301995
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301996
    .line 17301997
    .line 17301998
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/l;->o()Z

    .line 17301999
    .line 17302000
    .line 17302001
    move-result v5

    .line 17302002
    if-nez v5, :cond_21c

    .line 17302003
    .line 17302004
    sget-object v5, Lz7/b;->a:Lz7/b;

    .line 17302005
    .line 17302006
    new-instance v6, Lh8/a;

    .line 17302007
    .line 17302008
    invoke-direct {v6, v2}, Lh8/a;-><init>(Z)V

    .line 17302009
    .line 17302010
    .line 17302011
    invoke-virtual {v5, v6}, Lz7/b;->b(Lz7/a;)V

    .line 17302012
    .line 17302013
    .line 17302014
    goto :goto_21c

    .line 17302015
    :cond_1ff
    sget-object v5, Lz7/b;->a:Lz7/b;

    .line 17302016
    .line 17302017
    new-instance v6, Lh8/a;

    .line 17302018
    .line 17302019
    invoke-direct {v6, v2}, Lh8/a;-><init>(Z)V

    .line 17302020
    .line 17302021
    .line 17302022
    invoke-virtual {v5, v6}, Lz7/b;->b(Lz7/a;)V

    .line 17302023
    .line 17302024
    .line 17302025
    new-instance v6, Lh8/l;

    .line 17302026
    .line 17302027
    const/16 v20, 0x0

    .line 17302028
    .line 17302029
    const/16 v17, 0x0

    .line 17302030
    .line 17302031
    const/16 v18, 0x0

    .line 17302032
    .line 17302033
    const/16 v19, 0x0

    .line 17302034
    .line 17302035
    const/16 v16, 0x1f

    .line 17302036
    .line 17302037
    move-object v15, v6

    .line 17302038
    invoke-direct/range {v15 .. v20}, Lh8/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302039
    .line 17302040
    .line 17302041
    invoke-virtual {v5, v6}, Lz7/b;->a(Lz7/a;)V

    .line 17302042
    .line 17302043
    .line 17302044
    :cond_21c
    :goto_21c
    sget-object v5, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17302045
    .line 17302046
    const/4 v6, 0x3

    .line 17302047
    new-array v6, v6, [Lkotlin/Pair;

    .line 17302048
    .line 17302049
    invoke-static {v10, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302050
    .line 17302051
    .line 17302052
    move-result-object v10

    .line 17302053
    aput-object v10, v6, v2

    .line 17302054
    .line 17302055
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object v8

    .line 17302059
    aput-object v8, v6, v7

    .line 17302060
    .line 17302061
    sget-object v7, Lcom/android/ttcjpaysdk/facelive/utils/m;->a:Lcom/android/ttcjpaysdk/facelive/utils/m;

    .line 17302062
    .line 17302063
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302064
    .line 17302065
    .line 17302066
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302067
    .line 17302068
    .line 17302069
    const-string v2, "errorDetail"

    .line 17302070
    .line 17302071
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302072
    .line 17302073
    .line 17302074
    move-result-object v1

    .line 17302075
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302076
    .line 17302077
    .line 17302078
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302079
    .line 17302080
    .line 17302081
    move-result-object v1

    .line 17302082
    const/4 v2, 0x2

    .line 17302083
    aput-object v1, v6, v2

    .line 17302084
    .line 17302085
    invoke-static {v6}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17302086
    .line 17302087
    .line 17302088
    move-result-object v1

    .line 17302089
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302090
    .line 17302091
    .line 17302092
    const-string v2, "wallet_alivecheck_internal_error"

    .line 17302093
    .line 17302094
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17302095
    .line 17302096
    .line 17302097
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17302098
    .line 17302099
    .line 17302100
    move-result-object v1

    .line 17302101
    const-string v2, "FaceCheckCallback"

    .line 17302102
    .line 17302103
    const-string v4, "dealWithFaceCheckResult"

    .line 17302104
    .line 17302105
    invoke-virtual {v1, v2, v4, v3}, Lcom/android/ttcjpaysdk/base/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302106
    .line 17302107
    .line 17302108
    :goto_25c
    return-void
.end method


.method public final showDialog(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;)Z
[MOD-CHANGED]
.method public final showDialog(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;->d:Lcom/android/ttcjpaysdk/facelive/core/k$b;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz v0, :cond_d

    .line 16908293
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/facelive/core/k$b;->showDialog(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;)Z

    .line 16908296
    move-result p1

    .line 16908297
    const/4 v0, 0x1

    .line 16908298
    if-ne p1, v0, :cond_d

    .line 16908300
    const/4 v1, 0x1

    .line 16908301
    :cond_d
    return v1
.end method

[INNER-ORIGINAL]
.method public final showDialog(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;->d:Lcom/android/ttcjpaysdk/facelive/core/k$b;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz v0, :cond_d

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/facelive/core/k$b;->showDialog(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    const/4 v0, 0x1

    .line 16908298
    if-ne p1, v0, :cond_d

    .line 16908299
    .line 16908300
    const/4 v1, 0x1

    .line 16908301
    :cond_d
    return v1
.end method


.method public final showLoading()V
[MOD-CHANGED]
.method public final showLoading()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;->d:Lcom/android/ttcjpaysdk/facelive/core/k$b;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/facelive/core/k$b;->showLoading()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoading()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;->d:Lcom/android/ttcjpaysdk/facelive/core/k$b;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/facelive/core/k$b;->showLoading()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final ueType()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUEType;
[MOD-CHANGED]
.method public final ueType()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUEType;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;->d:Lcom/android/ttcjpaysdk/facelive/core/k$b;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/facelive/core/k$b;->ueType()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUEType;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ueType()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUEType;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;->d:Lcom/android/ttcjpaysdk/facelive/core/k$b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/facelive/core/k$b;->ueType()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUEType;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final uiType()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUIType;
[MOD-CHANGED]
.method public final uiType()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUIType;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;->d:Lcom/android/ttcjpaysdk/facelive/core/k$b;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/facelive/core/k$b;->uiType()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUIType;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final uiType()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUIType;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/FaceCheckCallback;->d:Lcom/android/ttcjpaysdk/facelive/core/k$b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/facelive/core/k$b;->uiType()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUIType;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


