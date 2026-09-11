.class public final Ly63/a1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly63/a1$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dd77

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ly63/a1$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 33947648
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string/jumbo v0, "onReceive, action="

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947654
    .line 33947655
    .line 33947656
    const/4 v0, 0x0

    .line 33947657
    if-eqz p2, :cond_10

    .line 33947658
    .line 33947659
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    move-object v1, v0

    .line 33947665
    :goto_11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p1

    .line 33947672
    const/4 v1, 0x0

    .line 33947673
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947674
    .line 33947675
    const-string v3, "growth"

    .line 33947676
    .line 33947677
    const-string v4, "AppWidgetStatusChangerReceiver"

    .line 33947678
    .line 33947679
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947680
    .line 33947681
    .line 33947682
    if-eqz p2, :cond_29

    .line 33947683
    .line 33947684
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p1

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    move-object p1, v0

    .line 33947690
    :goto_2a
    sget-object v2, Ly63/a;->a:Ly63/a;

    .line 33947691
    .line 33947692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947693
    .line 33947694
    .line 33947695
    sget-object v2, Ly63/a;->b:Ljava/lang/String;

    .line 33947696
    .line 33947697
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result p1

    .line 33947701
    if-nez p1, :cond_45

    .line 33947702
    .line 33947703
    if-eqz p2, :cond_3d

    .line 33947704
    .line 33947705
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v0

    .line 33947709
    :cond_3d
    sget-object p1, Ly63/a;->c:Ljava/lang/String;

    .line 33947710
    .line 33947711
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result p1

    .line 33947715
    if-eqz p1, :cond_8d

    .line 33947716
    .line 33947717
    :cond_45
    const-string/jumbo p1, "widget_name"

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p1

    .line 33947724
    const/4 v0, 0x1

    .line 33947725
    if-eqz p1, :cond_55

    .line 33947726
    .line 33947727
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v3

    .line 33947731
    if-nez v3, :cond_56

    .line 33947732
    .line 33947733
    :cond_55
    const/4 v1, 0x1

    .line 33947734
    :cond_56
    if-eqz v1, :cond_59

    .line 33947735
    .line 33947736
    return-void

    .line 33947737
    :cond_59
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p2

    .line 33947741
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result p2

    .line 33947745
    if-eqz p2, :cond_7a

    .line 33947746
    .line 33947747
    sget-object p2, Ly63/r0;->a:Ly63/r0;

    .line 33947748
    .line 33947749
    sget-object v1, Lcom/dragon/read/appwidget/AppWidgetProviderType;->ISOLATE_PROCESS:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 33947750
    .line 33947751
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-static {p1, v1}, Ly63/r0;->l(Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;)Ly63/c1;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p2

    .line 33947761
    if-eqz p2, :cond_76

    .line 33947762
    .line 33947763
    invoke-virtual {p2, v0}, Ly63/c1;->h(Z)V

    .line 33947764
    .line 33947765
    .line 33947766
    :cond_76
    invoke-static {p1}, Ly63/r0;->o(Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    goto :goto_8d

    .line 33947770
    :cond_7a
    sget-object p2, Ly63/r0;->a:Ly63/r0;

    .line 33947771
    .line 33947772
    sget-object v0, Lcom/dragon/read/appwidget/AppWidgetProviderType;->ISOLATE_PROCESS:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 33947773
    .line 33947774
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-static {p1, v0}, Ly63/r0;->l(Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;)Ly63/c1;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    if-eqz p1, :cond_8d

    .line 33947785
    .line 33947786
    invoke-virtual {p1}, Ly63/c1;->g()V

    .line 33947787
    .line 33947788
    .line 33947789
    :cond_8d
    :goto_8d
    return-void
.end method
