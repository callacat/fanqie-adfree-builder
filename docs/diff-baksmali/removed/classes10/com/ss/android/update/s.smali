.class public abstract Lcom/ss/android/update/s;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/update/s$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Z

.field public n:Lcom/ss/android/update/z;

.field public final o:Ljava/lang/String;

.field public p:Lcom/bytedance/common/utility/collection/WeakHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa352f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const-string p1, "upgrade_pop"

    .line 16842756
    .line 16842757
    iput-object p1, p0, Lcom/ss/android/update/s;->o:Ljava/lang/String;

    .line 16842758
    .line 16842759
    return-void
.end method


# virtual methods
.method abstract c()V
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17104896
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eq v0, v1, :cond_d

    .line 17104900
    .line 17104901
    const/4 p1, 0x2

    .line 17104902
    if-eq v0, p1, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_56

    .line 17104905
    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/update/s;->c()V

    .line 17104906
    .line 17104907
    .line 17104908
    goto :goto_56

    .line 17104909
    :cond_d
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 17104910
    .line 17104911
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 17104912
    .line 17104913
    iget-object v1, p0, Lcom/ss/android/update/s;->g:Landroid/widget/TextView;

    .line 17104914
    .line 17104915
    const/16 v2, 0x8

    .line 17104916
    .line 17104917
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v1, p0, Lcom/ss/android/update/s;->e:Landroid/view/View;

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v1, p0, Lcom/ss/android/update/s;->f:Landroid/view/View;

    .line 17104926
    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v1, p0, Lcom/ss/android/update/s;->i:Landroid/widget/TextView;

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v1, p0, Lcom/ss/android/update/s;->h:Landroid/widget/TextView;

    .line 17104937
    .line 17104938
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104939
    .line 17104940
    .line 17104941
    if-lez v0, :cond_30

    .line 17104942
    .line 17104943
    const/4 v2, 0x5

    .line 17104944
    :cond_30
    if-lez p1, :cond_40

    .line 17104945
    .line 17104946
    int-to-float v0, v0

    .line 17104947
    int-to-float p1, p1

    .line 17104948
    div-float/2addr v0, p1

    .line 17104949
    const/high16 p1, 0x42c80000    # 100.0f

    .line 17104950
    .line 17104951
    mul-float v0, v0, p1

    .line 17104952
    .line 17104953
    float-to-int v2, v0

    .line 17104954
    const/16 p1, 0x63

    .line 17104955
    .line 17104956
    if-le v2, p1, :cond_40

    .line 17104957
    .line 17104958
    const/16 v2, 0x63

    .line 17104959
    .line 17104960
    :cond_40
    iget-object p1, p0, Lcom/ss/android/update/s;->h:Landroid/widget/TextView;

    .line 17104961
    .line 17104962
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v1, "%"

    .line 17104971
    .line 17104972
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const/4 p1, 0x1

    .line 17170436
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 17170437
    .line 17170438
    .line 17170439
    const p1, 0x7f051a80

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    const v0, 0x7f022ea8

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    const/4 v0, -0x2

    .line 17170460
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    const/16 v0, 0x11

    .line 17170468
    .line 17170469
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 17170470
    .line 17170471
    .line 17170472
    const/4 p1, 0x0

    .line 17170473
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170474
    .line 17170475
    .line 17170476
    new-instance p1, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170477
    .line 17170478
    invoke-direct {p1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iput-object p1, p0, Lcom/ss/android/update/s;->p:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170482
    .line 17170483
    const p1, 0x7f110172

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    check-cast p1, Landroid/widget/TextView;

    .line 17170491
    .line 17170492
    iput-object p1, p0, Lcom/ss/android/update/s;->a:Landroid/widget/TextView;

    .line 17170493
    .line 17170494
    const p1, 0x7f111468

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    check-cast p1, Landroid/widget/TextView;

    .line 17170502
    .line 17170503
    iput-object p1, p0, Lcom/ss/android/update/s;->b:Landroid/widget/TextView;

    .line 17170504
    .line 17170505
    const p1, 0x7f11021c

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    check-cast p1, Landroid/widget/TextView;

    .line 17170513
    .line 17170514
    iput-object p1, p0, Lcom/ss/android/update/s;->c:Landroid/widget/TextView;

    .line 17170515
    .line 17170516
    const p1, 0x7f113a70

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    iput-object p1, p0, Lcom/ss/android/update/s;->d:Landroid/view/View;

    .line 17170524
    .line 17170525
    const p1, 0x7f113a69

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    iput-object p1, p0, Lcom/ss/android/update/s;->e:Landroid/view/View;

    .line 17170533
    .line 17170534
    const p1, 0x7f113a79

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    iput-object p1, p0, Lcom/ss/android/update/s;->f:Landroid/view/View;

    .line 17170542
    .line 17170543
    const p1, 0x7f113a72

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    check-cast p1, Landroid/widget/TextView;

    .line 17170551
    .line 17170552
    iput-object p1, p0, Lcom/ss/android/update/s;->g:Landroid/widget/TextView;

    .line 17170553
    .line 17170554
    const p1, 0x7f113a7a

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    check-cast p1, Landroid/widget/TextView;

    .line 17170562
    .line 17170563
    iput-object p1, p0, Lcom/ss/android/update/s;->h:Landroid/widget/TextView;

    .line 17170564
    .line 17170565
    const p1, 0x7f113a87

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    check-cast p1, Landroid/widget/TextView;

    .line 17170573
    .line 17170574
    iput-object p1, p0, Lcom/ss/android/update/s;->i:Landroid/widget/TextView;

    .line 17170575
    .line 17170576
    const p1, 0x7f111f55

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    check-cast p1, Landroid/widget/TextView;

    .line 17170584
    .line 17170585
    iput-object p1, p0, Lcom/ss/android/update/s;->j:Landroid/widget/TextView;

    .line 17170586
    .line 17170587
    iget-object v0, p0, Lcom/ss/android/update/s;->i:Landroid/widget/TextView;

    .line 17170588
    .line 17170589
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v0

    .line 17170593
    or-int/lit8 v0, v0, 0x8

    .line 17170594
    .line 17170595
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 17170596
    .line 17170597
    .line 17170598
    const p1, 0x7f1106b1

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    iput-object p1, p0, Lcom/ss/android/update/s;->k:Landroid/view/View;

    .line 17170606
    .line 17170607
    const p1, 0x7f110242

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    check-cast p1, Landroid/widget/TextView;

    .line 17170615
    .line 17170616
    iput-object p1, p0, Lcom/ss/android/update/s;->l:Landroid/widget/TextView;

    .line 17170617
    .line 17170618
    return-void
.end method
