.class public final Lyo4/f;
.super Lcom/dragon/read/widget/dialog/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyo4/f$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lqh4/d;

.field public final e:Lai4/i;

.field public final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lbj4/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/dragon/read/recyler/RecyclerClient;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x94aa4

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lyo4/f$a;

    .line 327688
    const/4 v0, 0x6

    .line 327689
    new-array v0, v0, [Ljava/lang/Float;

    .line 327691
    const/high16 v1, 0x40000000    # 2.0f

    .line 327693
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327696
    move-result-object v1

    .line 327697
    const/4 v2, 0x0

    .line 327698
    aput-object v1, v0, v2

    .line 327700
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 327702
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327705
    move-result-object v1

    .line 327706
    const/4 v2, 0x1

    .line 327707
    aput-object v1, v0, v2

    .line 327709
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 327711
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327714
    move-result-object v1

    .line 327715
    const/4 v2, 0x2

    .line 327716
    aput-object v1, v0, v2

    .line 327718
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 327720
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327723
    move-result-object v1

    .line 327724
    const/4 v2, 0x3

    .line 327725
    aput-object v1, v0, v2

    .line 327727
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327729
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327732
    move-result-object v1

    .line 327733
    const/4 v2, 0x4

    .line 327734
    aput-object v1, v0, v2

    .line 327736
    const/high16 v1, 0x3f400000    # 0.75f

    .line 327738
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327741
    move-result-object v1

    .line 327742
    const/4 v2, 0x5

    .line 327743
    aput-object v1, v0, v2

    .line 327745
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327748
    move-result-object v0

    .line 327749
    sput-object v0, Lyo4/f;->j:Ljava/util/ArrayList;

    .line 327751
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqh4/d;Lai4/i;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqh4/d;",
            "Lai4/i;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lbj4/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/l;-><init>(Landroid/content/Context;)V

    .line 67305478
    iput-object p1, p0, Lyo4/f;->c:Landroid/content/Context;

    .line 67305480
    iput-object p2, p0, Lyo4/f;->d:Lqh4/d;

    .line 67305482
    iput-object p3, p0, Lyo4/f;->e:Lai4/i;

    .line 67305484
    iput-object p4, p0, Lyo4/f;->f:Lkotlin/jvm/functions/Function0;

    .line 67305486
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 67305488
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 67305491
    iput-object p1, p0, Lyo4/f;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 67305493
    sget-object p1, Lyo4/f;->j:Ljava/util/ArrayList;

    .line 67305495
    iput-object p1, p0, Lyo4/f;->i:Ljava/util/List;

    .line 67305497
    return-void
.end method


# virtual methods
.method public final L(F)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Law4/n2;->a:Law4/n2;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039373
    const-string v1, "\u500d\u901f"

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-static {p1}, Law4/n2;->b(F)Z

    .line 17039385
    move-result p1

    .line 17039386
    if-eqz p1, :cond_2d

    .line 17039388
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039390
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039393
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    const-string v0, "\uff08\u9ed8\u8ba4\uff09"

    .line 17039398
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object v0

    .line 17039405
    :cond_2d
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->K()V

    .line 17170435
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/l;->onCreate(Landroid/os/Bundle;)V

    .line 17170438
    iget-object p1, p0, Lyo4/f;->c:Landroid/content/Context;

    .line 17170440
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170443
    move-result-object p1

    .line 17170444
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/l;->I()Landroid/widget/FrameLayout;

    .line 17170447
    move-result-object v0

    .line 17170448
    const v1, 0x7f050639

    .line 17170451
    const/4 v2, 0x1

    .line 17170452
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170455
    const p1, 0x7f112a5b

    .line 17170458
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170461
    move-result-object p1

    .line 17170462
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170464
    iput-object p1, p0, Lyo4/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170466
    if-eqz p1, :cond_29

    .line 17170468
    iget-object v0, p0, Lyo4/f;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170470
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170473
    :cond_29
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170475
    iget-object v0, p0, Lyo4/f;->c:Landroid/content/Context;

    .line 17170477
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17170480
    iget-object v0, p0, Lyo4/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170482
    if-eqz v0, :cond_37

    .line 17170484
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170487
    :cond_37
    iget-object p1, p0, Lyo4/f;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170489
    const-class v0, Lyo4/o;

    .line 17170491
    new-instance v1, Lyo4/g;

    .line 17170493
    iget-object v3, p0, Lyo4/f;->e:Lai4/i;

    .line 17170495
    iget-object v4, p0, Lyo4/f;->d:Lqh4/d;

    .line 17170497
    iget-object v5, p0, Lyo4/f;->f:Lkotlin/jvm/functions/Function0;

    .line 17170499
    new-instance v6, Lyo4/e;

    .line 17170501
    invoke-direct {v6, p0}, Lyo4/e;-><init>(Lyo4/f;)V

    .line 17170504
    invoke-direct {v1, v3, v4, v5, v6}, Lyo4/g;-><init>(Lai4/i;Lqh4/d;Lkotlin/jvm/functions/Function0;Lyo4/e;)V

    .line 17170507
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170510
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt$a;

    .line 17170512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;

    .line 17170518
    move-result-object p1

    .line 17170519
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;->playrateList:Ljava/util/List;

    .line 17170521
    iget-object v0, p0, Lyo4/f;->d:Lqh4/d;

    .line 17170523
    const-string v1, ""

    .line 17170525
    invoke-interface {v0, v1}, Lqh4/d;->l(Ljava/lang/String;)F

    .line 17170528
    move-result v0

    .line 17170529
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170532
    move-result v1

    .line 17170533
    const/4 v3, 0x0

    .line 17170534
    if-nez v1, :cond_95

    .line 17170536
    new-instance v1, Ljava/util/ArrayList;

    .line 17170538
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170541
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170544
    move-result-object p1

    .line 17170545
    :goto_71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170548
    move-result v4

    .line 17170549
    if-eqz v4, :cond_c4

    .line 17170551
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170554
    move-result-object v4

    .line 17170555
    check-cast v4, Ljava/lang/Number;

    .line 17170557
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17170560
    move-result v4

    .line 17170561
    new-instance v5, Lyo4/o;

    .line 17170563
    invoke-virtual {p0, v4}, Lyo4/f;->L(F)Ljava/lang/String;

    .line 17170566
    move-result-object v6

    .line 17170567
    cmpg-float v7, v0, v4

    .line 17170569
    if-nez v7, :cond_8d

    .line 17170571
    const/4 v7, 0x1

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 v7, 0x0

    .line 17170574
    :goto_8e
    invoke-direct {v5, v6, v4, v7}, Lyo4/o;-><init>(Ljava/lang/String;FZ)V

    .line 17170577
    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17170580
    goto :goto_71

    .line 17170581
    :cond_95
    new-instance v1, Ljava/util/ArrayList;

    .line 17170583
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170586
    iget-object p1, p0, Lyo4/f;->i:Ljava/util/List;

    .line 17170588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170591
    move-result-object p1

    .line 17170592
    :goto_a0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170595
    move-result v4

    .line 17170596
    if-eqz v4, :cond_c4

    .line 17170598
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170601
    move-result-object v4

    .line 17170602
    check-cast v4, Ljava/lang/Number;

    .line 17170604
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17170607
    move-result v4

    .line 17170608
    new-instance v5, Lyo4/o;

    .line 17170610
    invoke-virtual {p0, v4}, Lyo4/f;->L(F)Ljava/lang/String;

    .line 17170613
    move-result-object v6

    .line 17170614
    cmpg-float v7, v0, v4

    .line 17170616
    if-nez v7, :cond_bc

    .line 17170618
    const/4 v7, 0x1

    .line 17170619
    goto :goto_bd

    .line 17170620
    :cond_bc
    const/4 v7, 0x0

    .line 17170621
    :goto_bd
    invoke-direct {v5, v6, v4, v7}, Lyo4/o;-><init>(Ljava/lang/String;FZ)V

    .line 17170624
    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17170627
    goto :goto_a0

    .line 17170628
    :cond_c4
    iget-object p1, p0, Lyo4/f;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170630
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170633
    return-void
.end method
