.class public final Lrf/b;
.super Landroid/widget/Toast;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrf/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/WindowManager;

.field public final b:Z

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7db80

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lrf/b$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v1, v0}, Lrf/b;-><init>(Landroid/content/Context;IZ)V

    .line 16842757
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 50593795
    invoke-virtual {p0, p2}, Lrf/b;->setDuration(I)V

    .line 50593798
    iput-boolean p3, p0, Lrf/b;->b:Z

    .line 50593800
    invoke-static {p1}, Lcom/awesome/fqhybrid/util/d;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50593803
    move-result-object p1

    .line 50593804
    if-nez p1, :cond_1d

    .line 50593806
    sget-object p1, Lcom/awesome/fqhybrid/service/IFqBaseService;->Companion:Lcom/awesome/fqhybrid/service/IFqBaseService$a;

    .line 50593808
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593811
    sget-object p1, Lcom/awesome/fqhybrid/service/IFqBaseService$a;->b:Lcom/awesome/fqhybrid/service/IFqBaseService;

    .line 50593813
    if-eqz p1, :cond_1c

    .line 50593815
    invoke-interface {p1}, Lcom/awesome/fqhybrid/service/IFqBaseService;->getCurActivity()Landroid/app/Activity;

    .line 50593818
    move-result-object p1

    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    const/4 p1, 0x0

    .line 50593821
    :cond_1d
    :goto_1d
    if-eqz p1, :cond_25

    .line 50593823
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 50593826
    move-result-object p1

    .line 50593827
    iput-object p1, p0, Lrf/b;->a:Landroid/view/WindowManager;

    .line 50593829
    :cond_25
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrf/b;->a:Landroid/view/WindowManager;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_1e

    .line 196619
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196622
    move-result-object v1

    .line 196623
    if-eqz v1, :cond_1e

    .line 196625
    :try_start_11
    iget-object v1, p0, Lrf/b;->a:Landroid/view/WindowManager;

    .line 196627
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196630
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_19} :catch_1a

    .line 196633
    goto :goto_1e

    .line 196634
    :catch_1a
    move-exception v0

    .line 196635
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method

.method public final setDuration(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 16973827
    if-eqz p1, :cond_10

    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    if-eq p1, v0, :cond_b

    .line 16973832
    iput p1, p0, Lrf/b;->c:I

    .line 16973834
    goto :goto_14

    .line 16973835
    :cond_b
    const/16 p1, 0xdac

    .line 16973837
    iput p1, p0, Lrf/b;->c:I

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    const/16 p1, 0x7d0

    .line 16973842
    iput p1, p0, Lrf/b;->c:I

    .line 16973844
    :goto_14
    return-void
.end method

.method public final show()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lrf/b;->a:Landroid/view/WindowManager;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 327687
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 327690
    const/16 v2, 0x28

    .line 327692
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 327694
    const/4 v2, 0x2

    .line 327695
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 327697
    const/4 v2, -0x2

    .line 327698
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 327700
    invoke-virtual {p0}, Landroid/widget/Toast;->getGravity()I

    .line 327703
    move-result v3

    .line 327704
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 327706
    invoke-virtual {p0}, Landroid/widget/Toast;->getXOffset()I

    .line 327709
    move-result v3

    .line 327710
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 327712
    invoke-virtual {p0}, Landroid/widget/Toast;->getYOffset()I

    .line 327715
    move-result v3

    .line 327716
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 327718
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 327720
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 327722
    const v2, 0x1030004

    .line 327725
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 327727
    :try_start_2f
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 327730
    move-result-object v2

    .line 327731
    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_36} :catch_37

    .line 327734
    goto :goto_3b

    .line 327735
    :catch_37
    move-exception v1

    .line 327736
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 327739
    :goto_3b
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 327742
    move-result-object v1

    .line 327743
    iget-boolean v2, p0, Lrf/b;->b:Z

    .line 327745
    if-eqz v1, :cond_45

    .line 327747
    const/4 v3, 0x1

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v3, 0x0

    .line 327750
    :goto_46
    and-int/2addr v2, v3

    .line 327751
    if-eqz v2, :cond_56

    .line 327753
    if-eqz v1, :cond_56

    .line 327755
    new-instance v2, Lrf/b$b;

    .line 327757
    invoke-direct {v2, v1, v0}, Lrf/b$b;-><init>(Landroid/view/View;Landroid/view/WindowManager;)V

    .line 327760
    iget v0, p0, Lrf/b;->c:I

    .line 327762
    int-to-long v3, v0

    .line 327763
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327766
    :cond_56
    return-void
.end method
