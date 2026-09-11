.class public Lyx2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyx2/e$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/core/view/GestureDetectorCompat;

.field public c:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

.field public final d:Lim1/b;

.field public final e:Lyx2/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x8d6e7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lim1/b;

    .line 196612
    .line 196613
    const-string v1, "BasePushView"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lim1/b;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lyx2/e;->d:Lim1/b;

    .line 196619
    .line 196620
    new-instance v0, Lyx2/d;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lyx2/d;-><init>(Lyx2/e;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lyx2/e;->e:Lyx2/d;

    .line 196626
    .line 196627
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lyx2/e;->a:Ljava/lang/ref/WeakReference;

    .line 327681
    .line 327682
    if-eqz v0, :cond_11

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Landroid/view/View;

    .line 327689
    .line 327690
    if-eqz v0, :cond_11

    .line 327691
    .line 327692
    iget-object v1, p0, Lyx2/e;->e:Lyx2/d;

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327695
    .line 327696
    .line 327697
    :cond_11
    iget-object v0, p0, Lyx2/e;->a:Ljava/lang/ref/WeakReference;

    .line 327698
    .line 327699
    const/4 v1, 0x0

    .line 327700
    if-eqz v0, :cond_23

    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    check-cast v0, Landroid/view/View;

    .line 327707
    .line 327708
    if-eqz v0, :cond_23

    .line 327709
    .line 327710
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v0, v1

    .line 327716
    :goto_24
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 327717
    .line 327718
    if-eqz v0, :cond_50

    .line 327719
    .line 327720
    iget-object v0, p0, Lyx2/e;->a:Ljava/lang/ref/WeakReference;

    .line 327721
    .line 327722
    if-eqz v0, :cond_39

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    check-cast v0, Landroid/view/View;

    .line 327729
    .line 327730
    if-eqz v0, :cond_39

    .line 327731
    .line 327732
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    move-object v0, v1

    .line 327738
    :goto_3a
    const-string v2, ""

    .line 327739
    .line 327740
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    check-cast v0, Landroid/view/ViewGroup;

    .line 327744
    .line 327745
    iget-object v2, p0, Lyx2/e;->a:Ljava/lang/ref/WeakReference;

    .line 327746
    .line 327747
    if-eqz v2, :cond_4c

    .line 327748
    .line 327749
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    check-cast v2, Landroid/view/View;

    .line 327754
    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    move-object v2, v1

    .line 327757
    :goto_4d
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    iput-object v1, p0, Lyx2/e;->a:Ljava/lang/ref/WeakReference;

    .line 327761
    .line 327762
    iget-object v0, p0, Lyx2/e;->c:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 327763
    .line 327764
    if-eqz v0, :cond_59

    .line 327765
    .line 327766
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lyx2/e;->a:Ljava/lang/ref/WeakReference;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_39

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Landroid/view/View;

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_39

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    if-eqz v0, :cond_39

    .line 33816593
    .line 33816594
    neg-int p1, p1

    .line 33816595
    int-to-float p1, p1

    .line 33816596
    int-to-float p2, p2

    .line 33816597
    sub-float/2addr p1, p2

    .line 33816598
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    if-eqz p1, :cond_39

    .line 33816603
    .line 33816604
    const/4 p2, 0x0

    .line 33816605
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    if-eqz p1, :cond_39

    .line 33816610
    .line 33816611
    const-wide/16 v0, 0xfa

    .line 33816612
    .line 33816613
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    if-eqz p1, :cond_39

    .line 33816618
    .line 33816619
    new-instance p2, Lyx2/e$b;

    .line 33816620
    .line 33816621
    invoke-direct {p2, p0}, Lyx2/e$b;-><init>(Lyx2/e;)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    if-eqz p1, :cond_39

    .line 33816629
    .line 33816630
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    return-void
.end method
