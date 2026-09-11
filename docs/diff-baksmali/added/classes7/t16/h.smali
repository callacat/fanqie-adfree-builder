.class public final synthetic Lt16/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt16/h;->a:Landroidx/lifecycle/Lifecycle;

    iput-object p1, p0, Lt16/h;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lt16/h;->a:Landroidx/lifecycle/Lifecycle;

    .line 327682
    iget-object v1, p0, Lt16/h;->b:Landroid/view/View;

    .line 327684
    sget-object v2, Lt16/q;->c:Ljava/lang/String;

    .line 327686
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327689
    move-result v2

    .line 327690
    if-nez v2, :cond_e

    .line 327692
    const/4 v2, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v2, 0x0

    .line 327695
    :goto_f
    if-eqz v2, :cond_12

    .line 327697
    goto :goto_75

    .line 327698
    :cond_12
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 327701
    move-result-object v2

    .line 327702
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 327704
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 327707
    move-result v2

    .line 327708
    if-nez v2, :cond_1f

    .line 327710
    goto :goto_75

    .line 327711
    :cond_1f
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327714
    move-result-object v2

    .line 327715
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 327718
    move-result-object v2

    .line 327719
    const v3, 0x7f051a4f

    .line 327722
    const/4 v4, 0x0

    .line 327723
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 327726
    move-result-object v2

    .line 327727
    const v3, 0x7f113265    # 1.9299972E38f

    .line 327730
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327733
    move-result-object v3

    .line 327734
    check-cast v3, Landroid/widget/TextView;

    .line 327736
    sget-object v4, Lt16/q;->c:Ljava/lang/String;

    .line 327738
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327741
    const v3, 0x7f1111a5

    .line 327744
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327747
    move-result-object v3

    .line 327748
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 327751
    move-result v4

    .line 327752
    div-int/lit8 v4, v4, 0x2

    .line 327754
    const/4 v5, 0x5

    .line 327755
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327758
    move-result v5

    .line 327759
    sub-int/2addr v4, v5

    .line 327760
    int-to-float v4, v4

    .line 327761
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 327764
    new-instance v3, Landroid/widget/PopupWindow;

    .line 327766
    const/4 v4, -0x2

    .line 327767
    invoke-direct {v3, v2, v4, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 327770
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 327773
    new-instance v2, Lt16/r;

    .line 327775
    invoke-direct {v2, v0, v3}, Lt16/r;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/widget/PopupWindow;)V

    .line 327778
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327781
    new-instance v0, Lt16/o;

    .line 327783
    invoke-direct {v0, v3}, Lt16/o;-><init>(Landroid/widget/PopupWindow;)V

    .line 327786
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327788
    const-wide/16 v3, 0x5

    .line 327790
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 327793
    move-result-wide v2

    .line 327794
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327797
    :goto_75
    return-void
.end method
