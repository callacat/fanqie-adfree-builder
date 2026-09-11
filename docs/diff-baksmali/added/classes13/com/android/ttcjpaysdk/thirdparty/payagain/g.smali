.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyStackStateCallback;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/g;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final getUnknownFragmentHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/g;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->a()Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 131083
    move-result v0

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const/16 v0, 0x1d6

    .line 131087
    :goto_f
    return v0
.end method

.method public final performPageHeightAnimation(IZZZ)V
    .registers 12

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/g;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 67436546
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->a()Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 67436549
    move-result-object v2

    .line 67436550
    if-eqz v2, :cond_76

    .line 67436552
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/g;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 67436554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436557
    if-eqz p4, :cond_39

    .line 67436559
    if-eqz p2, :cond_15

    .line 67436561
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 67436564
    move-result p1

    .line 67436565
    :cond_15
    int-to-float p1, p1

    .line 67436566
    iget-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->n:Landroidx/fragment/app/FragmentActivity;

    .line 67436568
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 67436571
    move-result p1

    .line 67436572
    if-lez p1, :cond_76

    .line 67436574
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->pg()Landroid/view/View;

    .line 67436577
    move-result-object p2

    .line 67436578
    if-eqz p2, :cond_29

    .line 67436580
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436583
    move-result-object p2

    .line 67436584
    goto :goto_2a

    .line 67436585
    :cond_29
    const/4 p2, 0x0

    .line 67436586
    :goto_2a
    if-nez p2, :cond_2d

    .line 67436588
    goto :goto_2f

    .line 67436589
    :cond_2d
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67436591
    :goto_2f
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->pg()Landroid/view/View;

    .line 67436594
    move-result-object p1

    .line 67436595
    if-eqz p1, :cond_76

    .line 67436597
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 67436600
    goto :goto_76

    .line 67436601
    :cond_39
    const/4 p4, 0x0

    .line 67436602
    if-eqz p2, :cond_44

    .line 67436604
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->n:Landroidx/fragment/app/FragmentActivity;

    .line 67436606
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 67436609
    move-result v1

    .line 67436610
    neg-int v1, v1

    .line 67436611
    goto :goto_45

    .line 67436612
    :cond_44
    const/4 v1, 0x0

    .line 67436613
    :goto_45
    if-eqz p2, :cond_48

    .line 67436615
    goto :goto_4f

    .line 67436616
    :cond_48
    iget-object p4, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->n:Landroidx/fragment/app/FragmentActivity;

    .line 67436618
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 67436621
    move-result p4

    .line 67436622
    neg-int p4, p4

    .line 67436623
    :goto_4f
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$performPageHeightAnimation$animXTask$1;

    .line 67436625
    invoke-direct {v3, v1, p4, v2, p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$performPageHeightAnimation$animXTask$1;-><init>(IILcom/android/ttcjpaysdk/base/framework/BaseFragment;Z)V

    .line 67436628
    if-nez p2, :cond_6a

    .line 67436630
    new-instance p4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67436632
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67436635
    move-result-object v1

    .line 67436636
    invoke-direct {p4, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67436639
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/m;

    .line 67436641
    invoke-direct {v1, v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/m;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/b;Lkotlin/jvm/functions/Function0;)V

    .line 67436644
    const-wide/16 v3, 0x64

    .line 67436646
    invoke-virtual {p4, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67436649
    goto :goto_6d

    .line 67436650
    :cond_6a
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$performPageHeightAnimation$animXTask$1;->invoke()Ljava/lang/Object;

    .line 67436653
    :goto_6d
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->n:Landroidx/fragment/app/FragmentActivity;

    .line 67436655
    const/4 v6, 0x0

    .line 67436656
    move v3, p1

    .line 67436657
    move v4, p2

    .line 67436658
    move v5, p3

    .line 67436659
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/framework/manager/a;->a(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/framework/BaseFragment;IZZLcom/android/ttcjpaysdk/base/framework/manager/a$a;)Z

    .line 67436662
    :cond_76
    :goto_76
    return-void
.end method
