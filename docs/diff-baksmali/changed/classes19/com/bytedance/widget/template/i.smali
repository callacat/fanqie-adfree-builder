## classes19/com/bytedance/widget/template/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 33947648
    const-string v0, "BaseAppWidgetProvider"

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    sget-object v1, Lcg/g;->a:Lcg/g;

    .line 33947656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    invoke-static {p1}, Lcg/g;->b(Landroid/content/Context;)V

    .line 33947662
    :try_start_e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947664
    if-nez p2, :cond_14

    .line 33947666
    const/4 p2, 0x0

    .line 33947667
    goto :goto_60

    .line 33947668
    :cond_14
    sget-object v1, Lcom/bytedance/widget/template/p;->a:Lcom/bytedance/widget/template/p;

    .line 33947670
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947673
    invoke-static {}, Lcom/bytedance/widget/template/p;->a()Z

    .line 33947676
    move-result v1

    .line 33947677
    if-eqz v1, :cond_27

    .line 33947679
    sget-object v1, Lcom/bytedance/widget/template/l;->a:Lcom/bytedance/widget/template/l;

    .line 33947681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 33947687
    :cond_27
    sget-object v1, Lcom/bytedance/widget/template/o;->a:Lcom/bytedance/widget/template/o;

    .line 33947689
    const-string v2, "receive broadcast, action is "

    .line 33947691
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947694
    move-result-object v3

    .line 33947695
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33947698
    move-result-object v2

    .line 33947699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947702
    invoke-static {v0, v2}, Lcom/bytedance/widget/template/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947705
    sget-object v1, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 33947707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->c()Lcom/bytedance/widget/template/c;

    .line 33947713
    move-result-object v1

    .line 33947714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947717
    invoke-static {p0}, Lcom/bytedance/widget/template/c;->b(Lcom/bytedance/widget/template/i;)Lcom/bytedance/widget/template/AppWidgetKey;

    .line 33947720
    move-result-object v1

    .line 33947721
    if-nez v1, :cond_59

    .line 33947723
    const-string p1, "can not find widget key, action is "

    .line 33947725
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947728
    move-result-object v1

    .line 33947729
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33947732
    move-result-object p1

    .line 33947733
    invoke-static {v0, p1}, Lcom/bytedance/widget/template/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947736
    goto :goto_60

    .line 33947737
    :cond_59
    invoke-virtual {p0}, Lcom/bytedance/widget/template/i;->a()Lcom/bytedance/widget/template/BaseAppWidgetAction;

    .line 33947740
    move-result-object v2

    .line 33947741
    invoke-virtual {v2, p1, v1, p2}, Lcom/bytedance/widget/template/BaseAppWidgetAction;->f(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;Landroid/content/Intent;)V

    .line 33947744
    :goto_60
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947747
    move-result-object p1
    :try_end_64
    .catchall {:try_start_e .. :try_end_64} :catchall_65

    .line 33947748
    goto :goto_70

    .line 33947749
    :catchall_65
    move-exception p1

    .line 33947750
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947752
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947755
    move-result-object p1

    .line 33947756
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947759
    move-result-object p1

    .line 33947760
    :goto_70
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947763
    move-result-object p1

    .line 33947764
    if-nez p1, :cond_77

    .line 33947766
    goto :goto_89

    .line 33947767
    :cond_77
    sget-object p2, Lcom/bytedance/widget/template/o;->a:Lcom/bytedance/widget/template/o;

    .line 33947769
    const-string v1, "receive broadcast, Error is "

    .line 33947771
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33947778
    move-result-object p1

    .line 33947779
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947782
    invoke-static {v0, p1}, Lcom/bytedance/widget/template/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947785
    :goto_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 33947648
    const-string v0, "BaseAppWidgetProvider"

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    sget-object v1, Lcg/g;->a:Lcg/g;

    .line 33947655
    .line 33947656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-static {p1}, Lcg/g;->b(Landroid/content/Context;)V

    .line 33947660
    .line 33947661
    .line 33947662
    :try_start_e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947663
    .line 33947664
    if-nez p2, :cond_14

    .line 33947665
    .line 33947666
    const/4 p2, 0x0

    .line 33947667
    goto :goto_60

    .line 33947668
    :cond_14
    sget-object v1, Lcom/bytedance/widget/template/p;->a:Lcom/bytedance/widget/template/p;

    .line 33947669
    .line 33947670
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-static {}, Lcom/bytedance/widget/template/p;->a()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v1

    .line 33947677
    if-eqz v1, :cond_27

    .line 33947678
    .line 33947679
    sget-object v1, Lcom/bytedance/widget/template/l;->a:Lcom/bytedance/widget/template/l;

    .line 33947680
    .line 33947681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 33947685
    .line 33947686
    .line 33947687
    :cond_27
    sget-object v1, Lcom/bytedance/widget/template/o;->a:Lcom/bytedance/widget/template/o;

    .line 33947688
    .line 33947689
    const-string v2, "receive broadcast, action is "

    .line 33947690
    .line 33947691
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v3

    .line 33947695
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v2

    .line 33947699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-static {v0, v2}, Lcom/bytedance/widget/template/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    sget-object v1, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 33947706
    .line 33947707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->c()Lcom/bytedance/widget/template/c;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v1

    .line 33947714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-static {p0}, Lcom/bytedance/widget/template/c;->b(Lcom/bytedance/widget/template/i;)Lcom/bytedance/widget/template/AppWidgetKey;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v1

    .line 33947721
    if-nez v1, :cond_59

    .line 33947722
    .line 33947723
    const-string p1, "can not find widget key, action is "

    .line 33947724
    .line 33947725
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v1

    .line 33947729
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p1

    .line 33947733
    invoke-static {v0, p1}, Lcom/bytedance/widget/template/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    goto :goto_60

    .line 33947737
    :cond_59
    invoke-virtual {p0}, Lcom/bytedance/widget/template/i;->a()Lcom/bytedance/widget/template/BaseAppWidgetAction;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v2

    .line 33947741
    invoke-virtual {v2, p1, v1, p2}, Lcom/bytedance/widget/template/BaseAppWidgetAction;->f(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;Landroid/content/Intent;)V

    .line 33947742
    .line 33947743
    .line 33947744
    :goto_60
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1
    :try_end_64
    .catchall {:try_start_e .. :try_end_64} :catchall_65

    .line 33947748
    goto :goto_70

    .line 33947749
    :catchall_65
    move-exception p1

    .line 33947750
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947751
    .line 33947752
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    :goto_70
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    if-nez p1, :cond_77

    .line 33947765
    .line 33947766
    goto :goto_89

    .line 33947767
    :cond_77
    sget-object p2, Lcom/bytedance/widget/template/o;->a:Lcom/bytedance/widget/template/o;

    .line 33947768
    .line 33947769
    const-string v1, "receive broadcast, Error is "

    .line 33947770
    .line 33947771
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-static {v0, p1}, Lcom/bytedance/widget/template/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    :goto_89
    return-void
.end method


