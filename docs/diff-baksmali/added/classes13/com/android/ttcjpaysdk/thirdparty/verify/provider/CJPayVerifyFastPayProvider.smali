.class public Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;


# instance fields
.field private commonParams:Laf/d;

.field private manager:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d939

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCheckList()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider;->manager:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->b()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-string v0, ""

    .line 131083
    :goto_b
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasShownKeepDialog()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider;->manager:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->z:Z

    .line 131078
    return v0

    .line 131079
    :cond_7
    const/4 v0, 0x1

    .line 131080
    return v0
.end method

.method public initVerifyComponents(Landroid/content/Context;ILcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayResultCallBack;)V
    .registers 13

    .prologue
    .line 67436544
    new-instance v0, Laf/d;

    .line 67436546
    invoke-direct {v0}, Laf/d;-><init>()V

    .line 67436549
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider;->commonParams:Laf/d;

    .line 67436551
    const/4 v1, 0x1

    .line 67436552
    iput-boolean v1, v0, Laf/d;->L:Z

    .line 67436554
    invoke-interface {p3}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;->getTradeNo()Ljava/lang/String;

    .line 67436557
    move-result-object v1

    .line 67436558
    iput-object v1, v0, Laf/d;->b0:Ljava/lang/String;

    .line 67436560
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider;->commonParams:Laf/d;

    .line 67436562
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$b;

    .line 67436564
    invoke-direct {v1, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$b;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;)V

    .line 67436567
    iput-object v1, v0, Laf/d;->y:Laf/r;

    .line 67436569
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$c;

    .line 67436571
    invoke-direct {v1, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$c;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;)V

    .line 67436574
    iput-object v1, v0, Laf/d;->A:Laf/u;

    .line 67436576
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$d;

    .line 67436578
    invoke-direct {v1, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$d;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;)V

    .line 67436581
    iput-object v1, v0, Laf/d;->B:Laf/t;

    .line 67436583
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$e;

    .line 67436585
    invoke-direct {v1, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$e;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;)V

    .line 67436588
    iput-object v1, v0, Laf/d;->C:Laf/g;

    .line 67436590
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$f;

    .line 67436592
    invoke-direct {v1, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$f;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;)V

    .line 67436595
    iput-object v1, v0, Laf/d;->D:Laf/c;

    .line 67436597
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$g;

    .line 67436599
    invoke-direct {v1, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$g;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;)V

    .line 67436602
    iput-object v1, v0, Laf/d;->z:Laf/s;

    .line 67436604
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$h;

    .line 67436606
    invoke-direct {v1, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$h;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;)V

    .line 67436609
    iput-object v1, v0, Laf/d;->J:Laf/j;

    .line 67436611
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$i;

    .line 67436613
    invoke-direct {v1, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$i;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;)V

    .line 67436616
    iput-object v1, v0, Laf/d;->K:Laf/i;

    .line 67436618
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;

    .line 67436620
    invoke-direct {v1, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;)V

    .line 67436623
    iput-object v1, v0, Laf/d;->M:Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;

    .line 67436625
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67436627
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider;->commonParams:Laf/d;

    .line 67436629
    const/4 v6, 0x0

    .line 67436630
    const/4 v7, 0x0

    .line 67436631
    move-object v2, p3

    .line 67436632
    move-object v3, p1

    .line 67436633
    move v4, p2

    .line 67436634
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;-><init>(Landroid/content/Context;ILaf/d;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyStackStateCallback;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V

    .line 67436637
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider;->manager:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67436639
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 67436641
    invoke-direct {p1, p4}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayResultCallBack;)V

    .line 67436644
    iput-object p1, p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->g:Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 67436646
    return-void
.end method

.method public isEmpty()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider;->manager:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_10

    .line 196613
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 196615
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->d:Ljava/util/Stack;

    .line 196617
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    .line 196620
    move-result v0

    .line 196621
    if-nez v0, :cond_10

    .line 196623
    const/4 v1, 0x1

    .line 196624
    :cond_10
    return v1
.end method

.method public onBackPressed()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider;->manager:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->f()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public release()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider;->manager:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    const/4 v1, 0x0

    .line 131077
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131079
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->g(ZLjava/lang/Boolean;)V

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider;->manager:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 131085
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider;->commonParams:Laf/d;

    .line 131087
    return-void
.end method

.method public setHashShownKeepDialog()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider;->manager:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    const/4 v1, 0x1

    .line 65541
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->z:Z

    .line 65543
    :cond_7
    return-void
.end method

.method public setPayMethod(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider;->manager:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 16842754
    if-eqz v0, :cond_6

    .line 16842756
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->A:Ljava/lang/String;

    .line 16842758
    :cond_6
    return-void
.end method

.method public start(Ljava/lang/String;IIZ)V
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider;->manager:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67305474
    if-eqz v0, :cond_1c

    .line 67305476
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->d:Ljava/util/List;

    .line 67305478
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67305480
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 67305483
    move-result-object v0

    .line 67305484
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67305487
    move-result v1

    .line 67305488
    if-eqz v1, :cond_1c

    .line 67305490
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305493
    move-result-object v1

    .line 67305494
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 67305496
    invoke-virtual {v1, p2, p3, p4, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->B(IIZLjava/lang/String;)V

    .line 67305499
    goto :goto_c

    .line 67305500
    :cond_1c
    return-void
.end method

.method public whenBackPressedExit()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider;->manager:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_11

    .line 196613
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 196615
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->h()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_11

    .line 196621
    instance-of v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;

    .line 196623
    xor-int/lit8 v1, v0, 0x1

    .line 196625
    :cond_11
    return v1
.end method
