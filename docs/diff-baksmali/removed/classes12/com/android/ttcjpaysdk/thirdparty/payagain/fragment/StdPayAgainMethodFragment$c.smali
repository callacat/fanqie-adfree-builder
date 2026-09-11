.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/std/asset/view/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->wg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final b(Lcom/android/ttcjpaysdk/std/asset/bean/a;Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/std/asset/view/c;Lgd/b;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p3, p4, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object p1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 67436548
    .line 67436549
    iget-object p3, p2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67436550
    .line 67436551
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/v;

    .line 67436552
    .line 67436553
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;

    .line 67436554
    .line 67436555
    invoke-direct {v0, v1, p4, p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/v;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;Lgd/b;Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 67436556
    .line 67436557
    .line 67436558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436559
    .line 67436560
    .line 67436561
    invoke-static {p3, v0}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->j(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lfd/a;)Z

    .line 67436562
    .line 67436563
    .line 67436564
    move-result p1

    .line 67436565
    const/4 p3, 0x1

    .line 67436566
    if-nez p1, :cond_41

    .line 67436567
    .line 67436568
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;

    .line 67436569
    .line 67436570
    iget-object p4, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->H:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment$b;

    .line 67436571
    .line 67436572
    if-eqz p4, :cond_2d

    .line 67436573
    .line 67436574
    iget-object v0, p2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67436575
    .line 67436576
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 67436577
    .line 67436578
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/b;

    .line 67436579
    .line 67436580
    if-eqz p1, :cond_29

    .line 67436581
    .line 67436582
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/b;->d:Z

    .line 67436583
    .line 67436584
    goto :goto_2a

    .line 67436585
    :cond_29
    const/4 p1, 0x0

    .line 67436586
    :goto_2a
    invoke-interface {p4, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment$b;->a(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)V

    .line 67436587
    .line 67436588
    .line 67436589
    :cond_2d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;

    .line 67436590
    .line 67436591
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->G:Lcom/android/ttcjpaysdk/thirdparty/payagain/l;

    .line 67436592
    .line 67436593
    if-eqz p1, :cond_41

    .line 67436594
    .line 67436595
    iget-object p4, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/l;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 67436596
    .line 67436597
    invoke-virtual {p4, p3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->e(Z)V

    .line 67436598
    .line 67436599
    .line 67436600
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/l;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 67436601
    .line 67436602
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 67436603
    .line 67436604
    if-eqz p1, :cond_41

    .line 67436605
    .line 67436606
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->g()V

    .line 67436607
    .line 67436608
    .line 67436609
    :cond_41
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;

    .line 67436610
    .line 67436611
    iget-object p4, p1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 67436612
    .line 67436613
    check-cast p4, Lpe/a;

    .line 67436614
    .line 67436615
    if-eqz p4, :cond_4f

    .line 67436616
    .line 67436617
    const/4 v0, 0x0

    .line 67436618
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->x:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 67436619
    .line 67436620
    invoke-static {p4, v0, p2, p1, p3}, Lpe/a;->d(Lpe/a;Ljava/lang/String;Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;I)V

    .line 67436621
    .line 67436622
    .line 67436623
    :cond_4f
    return-void
.end method

.method public final c(Lcom/android/ttcjpaysdk/std/asset/bean/a;Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/std/asset/view/c;Lgd/b;Z)V
    .registers 6

    invoke-static {p3, p4, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
