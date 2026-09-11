## classes19/com/bytedance/widget/guide/b0$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/content/Context;Lcom/bytedance/widget/guide/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/bytedance/widget/guide/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 16

    .prologue
    .line 67567616
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 67567618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567621
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->b()Lcom/bytedance/widget/template/n;

    .line 67567624
    move-result-object v0

    .line 67567625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567628
    const/4 v0, 0x0

    .line 67567629
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567632
    sget-object v1, Lcom/bytedance/widget/template/k;->a:Lcom/bytedance/widget/template/k;

    .line 67567634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567637
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567640
    const/4 v1, -0x1

    .line 67567641
    const/4 v2, 0x1

    .line 67567642
    :try_start_1a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567644
    const-string v3, "appops"

    .line 67567646
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567649
    move-result-object v3

    .line 67567650
    if-eqz v3, :cond_8b

    .line 67567652
    check-cast v3, Landroid/app/AppOpsManager;

    .line 67567654
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67567657
    move-result-object v4

    .line 67567658
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67567661
    move-result-object v4

    .line 67567662
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567665
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 67567668
    move-result-object v5

    .line 67567669
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 67567671
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567674
    move-result-object v6

    .line 67567675
    const-string v7, "checkOpNoThrow"

    .line 67567677
    const/4 v8, 0x3

    .line 67567678
    new-array v9, v8, [Ljava/lang/Class;

    .line 67567680
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67567682
    aput-object v10, v9, v0

    .line 67567684
    aput-object v10, v9, v2

    .line 67567686
    const-class v10, Ljava/lang/String;

    .line 67567688
    const/4 v11, 0x2

    .line 67567689
    aput-object v10, v9, v11

    .line 67567691
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67567694
    move-result-object v6

    .line 67567695
    new-array v7, v8, [Ljava/lang/Object;

    .line 67567697
    const/16 v8, 0x2721

    .line 67567699
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567702
    move-result-object v8

    .line 67567703
    aput-object v8, v7, v0

    .line 67567705
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567708
    move-result-object v5

    .line 67567709
    aput-object v5, v7, v2

    .line 67567711
    aput-object v4, v7, v11

    .line 67567713
    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567716
    move-result-object v3

    .line 67567717
    if-nez v3, :cond_69

    .line 67567719
    const/4 v3, 0x0

    .line 67567720
    goto :goto_6d

    .line 67567721
    :cond_69
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567724
    move-result-object v3

    .line 67567725
    :goto_6d
    const-string v4, "0"

    .line 67567727
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567730
    move-result v4

    .line 67567731
    if-eqz v4, :cond_77

    .line 67567733
    const/4 v3, 0x1

    .line 67567734
    goto :goto_82

    .line 67567735
    :cond_77
    const-string v4, "1"

    .line 67567737
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567740
    move-result v3

    .line 67567741
    if-eqz v3, :cond_81

    .line 67567743
    const/4 v3, 0x0

    .line 67567744
    goto :goto_82

    .line 67567745
    :cond_81
    const/4 v3, -0x1

    .line 67567746
    :goto_82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567749
    move-result-object v3

    .line 67567750
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567753
    move-result-object v3

    .line 67567754
    goto :goto_9e

    .line 67567755
    :cond_8b
    new-instance v3, Ljava/lang/NullPointerException;

    .line 67567757
    const-string v4, "null cannot be cast to non-null type android.app.AppOpsManager"

    .line 67567759
    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67567762
    throw v3
    :try_end_93
    .catchall {:try_start_1a .. :try_end_93} :catchall_93

    .line 67567763
    :catchall_93
    move-exception v3

    .line 67567764
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567766
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567769
    move-result-object v3

    .line 67567770
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567773
    move-result-object v3

    .line 67567774
    :goto_9e
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567777
    move-result-object v4

    .line 67567778
    if-nez v4, :cond_a5

    .line 67567780
    goto :goto_aa

    .line 67567781
    :cond_a5
    const/4 v3, -0x2

    .line 67567782
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567785
    move-result-object v3

    .line 67567786
    :goto_aa
    check-cast v3, Ljava/lang/Number;

    .line 67567788
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67567791
    move-result v3

    .line 67567792
    sget-object v4, Lqg/a;->a:Lqg/a;

    .line 67567794
    const-string v5, "checkMiPermissionAddWidget is "

    .line 67567796
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567799
    move-result-object v6

    .line 67567800
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67567803
    move-result-object v5

    .line 67567804
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567807
    const-string v4, "SysGuideStrategy"

    .line 67567809
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567812
    if-eq v3, v1, :cond_fe

    .line 67567814
    if-eqz v3, :cond_fa

    .line 67567816
    const-wide/16 v0, 0x1f4

    .line 67567818
    if-eq v3, v2, :cond_e3

    .line 67567820
    iget-object p2, p1, Lcom/bytedance/widget/guide/l;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 67567822
    invoke-static {p0, p2}, Lcom/bytedance/widget/guide/b0$a;->e(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;)V

    .line 67567825
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67567827
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67567830
    move-result-object v2

    .line 67567831
    invoke-direct {p2, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67567834
    new-instance v2, Lcom/bytedance/widget/guide/x;

    .line 67567836
    invoke-direct {v2, p1, p0, p3}, Lcom/bytedance/widget/guide/x;-><init>(Lcom/bytedance/widget/guide/l;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 67567839
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67567842
    goto :goto_10e

    .line 67567843
    :cond_e3
    iget-object p2, p1, Lcom/bytedance/widget/guide/l;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 67567845
    invoke-static {p0, p2}, Lcom/bytedance/widget/guide/b0$a;->e(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;)V

    .line 67567848
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67567850
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67567853
    move-result-object p3

    .line 67567854
    invoke-direct {p2, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67567857
    new-instance p3, Lcom/bytedance/widget/guide/w;

    .line 67567859
    invoke-direct {p3, p0, p1}, Lcom/bytedance/widget/guide/w;-><init>(Landroid/content/Context;Lcom/bytedance/widget/guide/l;)V

    .line 67567862
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67567865
    goto :goto_10e

    .line 67567866
    :cond_fa
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67567869
    goto :goto_10e

    .line 67567870
    :cond_fe
    if-nez p2, :cond_101

    .line 67567872
    goto :goto_104

    .line 67567873
    :cond_101
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67567876
    :goto_104
    iget-object p2, p1, Lcom/bytedance/widget/guide/l;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 67567878
    invoke-static {p0, p2}, Lcom/bytedance/widget/guide/b0$a;->e(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;)V

    .line 67567881
    sput v0, Lcom/bytedance/widget/guide/b0;->d:I

    .line 67567883
    invoke-static {p0, p1}, Lcom/bytedance/widget/guide/b0$a;->b(Landroid/content/Context;Lcom/bytedance/widget/guide/l;)V

    .line 67567886
    :goto_10e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/bytedance/widget/guide/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 16

    .prologue
    .line 67567616
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 67567617
    .line 67567618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567619
    .line 67567620
    .line 67567621
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->b()Lcom/bytedance/widget/template/n;

    .line 67567622
    .line 67567623
    .line 67567624
    move-result-object v0

    .line 67567625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567626
    .line 67567627
    .line 67567628
    const/4 v0, 0x0

    .line 67567629
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567630
    .line 67567631
    .line 67567632
    sget-object v1, Lcom/bytedance/widget/template/k;->a:Lcom/bytedance/widget/template/k;

    .line 67567633
    .line 67567634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567635
    .line 67567636
    .line 67567637
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567638
    .line 67567639
    .line 67567640
    const/4 v1, -0x1

    .line 67567641
    const/4 v2, 0x1

    .line 67567642
    :try_start_1a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567643
    .line 67567644
    const-string v3, "appops"

    .line 67567645
    .line 67567646
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567647
    .line 67567648
    .line 67567649
    move-result-object v3

    .line 67567650
    if-eqz v3, :cond_8b

    .line 67567651
    .line 67567652
    check-cast v3, Landroid/app/AppOpsManager;

    .line 67567653
    .line 67567654
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67567655
    .line 67567656
    .line 67567657
    move-result-object v4

    .line 67567658
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67567659
    .line 67567660
    .line 67567661
    move-result-object v4

    .line 67567662
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567663
    .line 67567664
    .line 67567665
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 67567666
    .line 67567667
    .line 67567668
    move-result-object v5

    .line 67567669
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 67567670
    .line 67567671
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567672
    .line 67567673
    .line 67567674
    move-result-object v6

    .line 67567675
    const-string v7, "checkOpNoThrow"

    .line 67567676
    .line 67567677
    const/4 v8, 0x3

    .line 67567678
    new-array v9, v8, [Ljava/lang/Class;

    .line 67567679
    .line 67567680
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67567681
    .line 67567682
    aput-object v10, v9, v0

    .line 67567683
    .line 67567684
    aput-object v10, v9, v2

    .line 67567685
    .line 67567686
    const-class v10, Ljava/lang/String;

    .line 67567687
    .line 67567688
    const/4 v11, 0x2

    .line 67567689
    aput-object v10, v9, v11

    .line 67567690
    .line 67567691
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67567692
    .line 67567693
    .line 67567694
    move-result-object v6

    .line 67567695
    new-array v7, v8, [Ljava/lang/Object;

    .line 67567696
    .line 67567697
    const/16 v8, 0x2721

    .line 67567698
    .line 67567699
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object v8

    .line 67567703
    aput-object v8, v7, v0

    .line 67567704
    .line 67567705
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567706
    .line 67567707
    .line 67567708
    move-result-object v5

    .line 67567709
    aput-object v5, v7, v2

    .line 67567710
    .line 67567711
    aput-object v4, v7, v11

    .line 67567712
    .line 67567713
    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object v3

    .line 67567717
    if-nez v3, :cond_69

    .line 67567718
    .line 67567719
    const/4 v3, 0x0

    .line 67567720
    goto :goto_6d

    .line 67567721
    :cond_69
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v3

    .line 67567725
    :goto_6d
    const-string v4, "0"

    .line 67567726
    .line 67567727
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567728
    .line 67567729
    .line 67567730
    move-result v4

    .line 67567731
    if-eqz v4, :cond_77

    .line 67567732
    .line 67567733
    const/4 v3, 0x1

    .line 67567734
    goto :goto_82

    .line 67567735
    :cond_77
    const-string v4, "1"

    .line 67567736
    .line 67567737
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567738
    .line 67567739
    .line 67567740
    move-result v3

    .line 67567741
    if-eqz v3, :cond_81

    .line 67567742
    .line 67567743
    const/4 v3, 0x0

    .line 67567744
    goto :goto_82

    .line 67567745
    :cond_81
    const/4 v3, -0x1

    .line 67567746
    :goto_82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v3

    .line 67567750
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v3

    .line 67567754
    goto :goto_9e

    .line 67567755
    :cond_8b
    new-instance v3, Ljava/lang/NullPointerException;

    .line 67567756
    .line 67567757
    const-string v4, "null cannot be cast to non-null type android.app.AppOpsManager"

    .line 67567758
    .line 67567759
    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67567760
    .line 67567761
    .line 67567762
    throw v3
    :try_end_93
    .catchall {:try_start_1a .. :try_end_93} :catchall_93

    .line 67567763
    :catchall_93
    move-exception v3

    .line 67567764
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567765
    .line 67567766
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567767
    .line 67567768
    .line 67567769
    move-result-object v3

    .line 67567770
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567771
    .line 67567772
    .line 67567773
    move-result-object v3

    .line 67567774
    :goto_9e
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object v4

    .line 67567778
    if-nez v4, :cond_a5

    .line 67567779
    .line 67567780
    goto :goto_aa

    .line 67567781
    :cond_a5
    const/4 v3, -0x2

    .line 67567782
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object v3

    .line 67567786
    :goto_aa
    check-cast v3, Ljava/lang/Number;

    .line 67567787
    .line 67567788
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67567789
    .line 67567790
    .line 67567791
    move-result v3

    .line 67567792
    sget-object v4, Lqg/a;->a:Lqg/a;

    .line 67567793
    .line 67567794
    const-string v5, "checkMiPermissionAddWidget is "

    .line 67567795
    .line 67567796
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567797
    .line 67567798
    .line 67567799
    move-result-object v6

    .line 67567800
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67567801
    .line 67567802
    .line 67567803
    move-result-object v5

    .line 67567804
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567805
    .line 67567806
    .line 67567807
    const-string v4, "SysGuideStrategy"

    .line 67567808
    .line 67567809
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567810
    .line 67567811
    .line 67567812
    if-eq v3, v1, :cond_fe

    .line 67567813
    .line 67567814
    if-eqz v3, :cond_fa

    .line 67567815
    .line 67567816
    const-wide/16 v0, 0x1f4

    .line 67567817
    .line 67567818
    if-eq v3, v2, :cond_e3

    .line 67567819
    .line 67567820
    iget-object p2, p1, Lcom/bytedance/widget/guide/l;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 67567821
    .line 67567822
    invoke-static {p0, p2}, Lcom/bytedance/widget/guide/b0$a;->e(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;)V

    .line 67567823
    .line 67567824
    .line 67567825
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67567826
    .line 67567827
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v2

    .line 67567831
    invoke-direct {p2, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67567832
    .line 67567833
    .line 67567834
    new-instance v2, Lcom/bytedance/widget/guide/x;

    .line 67567835
    .line 67567836
    invoke-direct {v2, p1, p0, p3}, Lcom/bytedance/widget/guide/x;-><init>(Lcom/bytedance/widget/guide/l;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 67567837
    .line 67567838
    .line 67567839
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67567840
    .line 67567841
    .line 67567842
    goto :goto_10e

    .line 67567843
    :cond_e3
    iget-object p2, p1, Lcom/bytedance/widget/guide/l;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 67567844
    .line 67567845
    invoke-static {p0, p2}, Lcom/bytedance/widget/guide/b0$a;->e(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;)V

    .line 67567846
    .line 67567847
    .line 67567848
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67567849
    .line 67567850
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object p3

    .line 67567854
    invoke-direct {p2, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67567855
    .line 67567856
    .line 67567857
    new-instance p3, Lcom/bytedance/widget/guide/w;

    .line 67567858
    .line 67567859
    invoke-direct {p3, p0, p1}, Lcom/bytedance/widget/guide/w;-><init>(Landroid/content/Context;Lcom/bytedance/widget/guide/l;)V

    .line 67567860
    .line 67567861
    .line 67567862
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67567863
    .line 67567864
    .line 67567865
    goto :goto_10e

    .line 67567866
    :cond_fa
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67567867
    .line 67567868
    .line 67567869
    goto :goto_10e

    .line 67567870
    :cond_fe
    if-nez p2, :cond_101

    .line 67567871
    .line 67567872
    goto :goto_104

    .line 67567873
    :cond_101
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67567874
    .line 67567875
    .line 67567876
    :goto_104
    iget-object p2, p1, Lcom/bytedance/widget/guide/l;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 67567877
    .line 67567878
    invoke-static {p0, p2}, Lcom/bytedance/widget/guide/b0$a;->e(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;)V

    .line 67567879
    .line 67567880
    .line 67567881
    sput v0, Lcom/bytedance/widget/guide/b0;->d:I

    .line 67567882
    .line 67567883
    invoke-static {p0, p1}, Lcom/bytedance/widget/guide/b0$a;->b(Landroid/content/Context;Lcom/bytedance/widget/guide/l;)V

    .line 67567884
    .line 67567885
    .line 67567886
    :goto_10e
    return-void
.end method


.method public static b(Landroid/content/Context;Lcom/bytedance/widget/guide/l;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Lcom/bytedance/widget/guide/l;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lcom/bytedance/widget/guide/b0;->d:I

    .line 33816578
    const/16 v1, 0xd

    .line 33816580
    if-lt v0, v1, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 33816585
    sput v0, Lcom/bytedance/widget/guide/b0;->d:I

    .line 33816587
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 33816589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->a()Lcom/bytedance/widget/template/j;

    .line 33816595
    move-result-object v0

    .line 33816596
    iget-object v1, p1, Lcom/bytedance/widget/guide/l;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    invoke-static {v1}, Lcom/bytedance/widget/template/j;->c(Lcom/bytedance/widget/template/AppWidgetKey;)Z

    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_24

    .line 33816607
    const/4 v0, 0x0

    .line 33816608
    invoke-static {p0, p1, v0}, Lcom/bytedance/widget/guide/b0$a;->d(Landroid/content/Context;Lcom/bytedance/widget/guide/l;Z)V

    .line 33816611
    goto :goto_37

    .line 33816612
    :cond_24
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816614
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816617
    move-result-object v1

    .line 33816618
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816621
    new-instance v1, Lcom/bytedance/widget/guide/z;

    .line 33816623
    invoke-direct {v1, p0, p1}, Lcom/bytedance/widget/guide/z;-><init>(Landroid/content/Context;Lcom/bytedance/widget/guide/l;)V

    .line 33816626
    const-wide/16 p0, 0x320

    .line 33816628
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816631
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Lcom/bytedance/widget/guide/l;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lcom/bytedance/widget/guide/b0;->d:I

    .line 33816577
    .line 33816578
    const/16 v1, 0xd

    .line 33816579
    .line 33816580
    if-lt v0, v1, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 33816584
    .line 33816585
    sput v0, Lcom/bytedance/widget/guide/b0;->d:I

    .line 33816586
    .line 33816587
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->a()Lcom/bytedance/widget/template/j;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    iget-object v1, p1, Lcom/bytedance/widget/guide/l;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {v1}, Lcom/bytedance/widget/template/j;->c(Lcom/bytedance/widget/template/AppWidgetKey;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_24

    .line 33816606
    .line 33816607
    const/4 v0, 0x0

    .line 33816608
    invoke-static {p0, p1, v0}, Lcom/bytedance/widget/guide/b0$a;->d(Landroid/content/Context;Lcom/bytedance/widget/guide/l;Z)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_37

    .line 33816612
    :cond_24
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816613
    .line 33816614
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v1

    .line 33816618
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816619
    .line 33816620
    .line 33816621
    new-instance v1, Lcom/bytedance/widget/guide/z;

    .line 33816622
    .line 33816623
    invoke-direct {v1, p0, p1}, Lcom/bytedance/widget/guide/z;-><init>(Landroid/content/Context;Lcom/bytedance/widget/guide/l;)V

    .line 33816624
    .line 33816625
    .line 33816626
    const-wide/16 p0, 0x320

    .line 33816627
    .line 33816628
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816629
    .line 33816630
    .line 33816631
    :goto_37
    return-void
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lqg/h;

    .line 262146
    invoke-direct {v0}, Lqg/h;-><init>()V

    .line 262149
    sget-object v1, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->b()Lcom/bytedance/widget/template/n;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    invoke-static {}, Lcom/bytedance/widget/template/n;->a()I

    .line 262164
    move-result v1

    .line 262165
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262168
    move-result-object v1

    .line 262169
    sget-object v2, Lqg/h$a;->a:Lqg/h$a$a;

    .line 262171
    const-string v3, "sys_version"

    .line 262173
    invoke-virtual {v0, v3, v1, v2}, Lqg/h;->a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V

    .line 262176
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 262178
    const-string v3, "product_model"

    .line 262180
    invoke-virtual {v0, v3, v1, v2}, Lqg/h;->a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V

    .line 262183
    iget-object v0, v0, Lqg/h;->a:Ljava/util/Map;

    .line 262185
    const-string v1, "quick_add_widget_strategy_mob"

    .line 262187
    invoke-static {v1, v0}, Lqg/o;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lqg/h;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lqg/h;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->b()Lcom/bytedance/widget/template/n;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    invoke-static {}, Lcom/bytedance/widget/template/n;->a()I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    sget-object v2, Lqg/h$a;->a:Lqg/h$a$a;

    .line 262170
    .line 262171
    const-string v3, "sys_version"

    .line 262172
    .line 262173
    invoke-virtual {v0, v3, v1, v2}, Lqg/h;->a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V

    .line 262174
    .line 262175
    .line 262176
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 262177
    .line 262178
    const-string v3, "product_model"

    .line 262179
    .line 262180
    invoke-virtual {v0, v3, v1, v2}, Lqg/h;->a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v0, v0, Lqg/h;->a:Ljava/util/Map;

    .line 262184
    .line 262185
    const-string v1, "quick_add_widget_strategy_mob"

    .line 262186
    .line 262187
    invoke-static {v1, v0}, Lqg/o;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method public static d(Landroid/content/Context;Lcom/bytedance/widget/guide/l;Z)V
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Lcom/bytedance/widget/guide/l;Z)V
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->a()Lcom/bytedance/widget/template/j;

    .line 50593800
    move-result-object v0

    .line 50593801
    iget-object v1, p1, Lcom/bytedance/widget/guide/l;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 50593803
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593806
    invoke-static {v1}, Lcom/bytedance/widget/template/j;->c(Lcom/bytedance/widget/template/AppWidgetKey;)Z

    .line 50593809
    move-result v0

    .line 50593810
    const/4 v1, 0x0

    .line 50593811
    if-eqz v0, :cond_2c

    .line 50593813
    iget-object p1, p1, Lcom/bytedance/widget/guide/l;->b:Ljava/lang/String;

    .line 50593815
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593818
    move-result p2

    .line 50593819
    if-nez p2, :cond_1f

    .line 50593821
    const/4 p2, 0x1

    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    const/4 p2, 0x0

    .line 50593824
    :goto_20
    if-eqz p2, :cond_24

    .line 50593826
    const-string p1, "\u5c0f\u7ec4\u4ef6\u5df2\u6dfb\u52a0\u81f3\u684c\u9762"

    .line 50593828
    :cond_24
    invoke-static {p0, p1, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50593831
    move-result-object p0

    .line 50593832
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 50593835
    return-void

    .line 50593836
    :cond_2c
    if-eqz p2, :cond_37

    .line 50593838
    const-string p1, "\u6dfb\u52a0\u5931\u8d25\uff0c\u53bb\u8bbe\u7f6e\u5f00\u5feb\u6377\u65b9\u5f0f\u6743\u9650"

    .line 50593840
    invoke-static {p0, p1, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50593843
    move-result-object p0

    .line 50593844
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 50593847
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Lcom/bytedance/widget/guide/l;Z)V
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->a()Lcom/bytedance/widget/template/j;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    iget-object v1, p1, Lcom/bytedance/widget/guide/l;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 50593802
    .line 50593803
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-static {v1}, Lcom/bytedance/widget/template/j;->c(Lcom/bytedance/widget/template/AppWidgetKey;)Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v0

    .line 50593810
    const/4 v1, 0x0

    .line 50593811
    if-eqz v0, :cond_2c

    .line 50593812
    .line 50593813
    iget-object p1, p1, Lcom/bytedance/widget/guide/l;->b:Ljava/lang/String;

    .line 50593814
    .line 50593815
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p2

    .line 50593819
    if-nez p2, :cond_1f

    .line 50593820
    .line 50593821
    const/4 p2, 0x1

    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    const/4 p2, 0x0

    .line 50593824
    :goto_20
    if-eqz p2, :cond_24

    .line 50593825
    .line 50593826
    const-string p1, "\u5c0f\u7ec4\u4ef6\u5df2\u6dfb\u52a0\u81f3\u684c\u9762"

    .line 50593827
    .line 50593828
    :cond_24
    invoke-static {p0, p1, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p0

    .line 50593832
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 50593833
    .line 50593834
    .line 50593835
    return-void

    .line 50593836
    :cond_2c
    if-eqz p2, :cond_37

    .line 50593837
    .line 50593838
    const-string p1, "\u6dfb\u52a0\u5931\u8d25\uff0c\u53bb\u8bbe\u7f6e\u5f00\u5feb\u6377\u65b9\u5f0f\u6743\u9650"

    .line 50593839
    .line 50593840
    invoke-static {p0, p1, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p0

    .line 50593844
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 50593845
    .line 50593846
    .line 50593847
    :cond_37
    return-void
.end method


.method public static e(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;)V
[MOD-CHANGED]
.method public static e(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;)V
    .registers 10

    .prologue
    .line 33882112
    new-instance v0, Landroid/content/Intent;

    .line 33882114
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33882117
    const-string v1, "com.ss.android.ugc.aweme.widget.APPWIDGET_INSTALLED"

    .line 33882119
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882122
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882124
    const/16 v2, 0x17

    .line 33882126
    if-lt v1, v2, :cond_13

    .line 33882128
    const/high16 v2, 0xc000000

    .line 33882130
    goto :goto_15

    .line 33882131
    :cond_13
    const/high16 v2, 0x8000000

    .line 33882133
    :goto_15
    const/16 v3, 0x1f

    .line 33882135
    const/4 v4, 0x0

    .line 33882136
    if-lt v1, v3, :cond_30

    .line 33882138
    const/high16 v3, 0x4000000

    .line 33882140
    and-int/2addr v3, v2

    .line 33882141
    const/4 v5, 0x1

    .line 33882142
    if-eqz v3, :cond_22

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v3, 0x0

    .line 33882147
    :goto_23
    const/high16 v6, 0x2000000

    .line 33882149
    and-int v7, v2, v6

    .line 33882151
    if-eqz v7, :cond_2a

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v5, 0x0

    .line 33882155
    :goto_2b
    if-nez v5, :cond_30

    .line 33882157
    if-nez v3, :cond_30

    .line 33882159
    or-int/2addr v2, v6

    .line 33882160
    :cond_30
    invoke-static {p0, v4, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33882163
    move-result-object v0

    .line 33882164
    sget-object v2, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 33882166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->c()Lcom/bytedance/widget/template/c;

    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    invoke-static {p1}, Lcom/bytedance/widget/template/c;->c(Lcom/bytedance/widget/template/AppWidgetKey;)Ljava/lang/Class;

    .line 33882179
    move-result-object p1

    .line 33882180
    if-nez p1, :cond_52

    .line 33882182
    sget-object v2, Lqg/c;->a:Lqg/c;

    .line 33882184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882189
    const-string v2, "SysGuideStrategy"

    .line 33882191
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882194
    :cond_52
    :try_start_52
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882196
    const/16 v2, 0x1a

    .line 33882198
    if-lt v1, v2, :cond_68

    .line 33882200
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 33882203
    move-result-object v1

    .line 33882204
    new-instance v2, Landroid/content/ComponentName;

    .line 33882206
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882209
    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882212
    const/4 p0, 0x0

    .line 33882213
    invoke-virtual {v1, v2, p0, v0}, Landroid/appwidget/AppWidgetManager;->requestPinAppWidget(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    .line 33882216
    :cond_68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882218
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6d
    .catchall {:try_start_52 .. :try_end_6d} :catchall_6e

    .line 33882221
    goto :goto_78

    .line 33882222
    :catchall_6e
    move-exception p0

    .line 33882223
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882225
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882228
    move-result-object p0

    .line 33882229
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882232
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;)V
    .registers 10

    .prologue
    .line 33882112
    new-instance v0, Landroid/content/Intent;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const-string v1, "com.ss.android.ugc.aweme.widget.APPWIDGET_INSTALLED"

    .line 33882118
    .line 33882119
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882120
    .line 33882121
    .line 33882122
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882123
    .line 33882124
    const/16 v2, 0x17

    .line 33882125
    .line 33882126
    if-lt v1, v2, :cond_13

    .line 33882127
    .line 33882128
    const/high16 v2, 0xc000000

    .line 33882129
    .line 33882130
    goto :goto_15

    .line 33882131
    :cond_13
    const/high16 v2, 0x8000000

    .line 33882132
    .line 33882133
    :goto_15
    const/16 v3, 0x1f

    .line 33882134
    .line 33882135
    const/4 v4, 0x0

    .line 33882136
    if-lt v1, v3, :cond_30

    .line 33882137
    .line 33882138
    const/high16 v3, 0x4000000

    .line 33882139
    .line 33882140
    and-int/2addr v3, v2

    .line 33882141
    const/4 v5, 0x1

    .line 33882142
    if-eqz v3, :cond_22

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v3, 0x0

    .line 33882147
    :goto_23
    const/high16 v6, 0x2000000

    .line 33882148
    .line 33882149
    and-int v7, v2, v6

    .line 33882150
    .line 33882151
    if-eqz v7, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v5, 0x0

    .line 33882155
    :goto_2b
    if-nez v5, :cond_30

    .line 33882156
    .line 33882157
    if-nez v3, :cond_30

    .line 33882158
    .line 33882159
    or-int/2addr v2, v6

    .line 33882160
    :cond_30
    invoke-static {p0, v4, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    sget-object v2, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 33882165
    .line 33882166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->c()Lcom/bytedance/widget/template/c;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {p1}, Lcom/bytedance/widget/template/c;->c(Lcom/bytedance/widget/template/AppWidgetKey;)Ljava/lang/Class;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    if-nez p1, :cond_52

    .line 33882181
    .line 33882182
    sget-object v2, Lqg/c;->a:Lqg/c;

    .line 33882183
    .line 33882184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882187
    .line 33882188
    .line 33882189
    const-string v2, "SysGuideStrategy"

    .line 33882190
    .line 33882191
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    :try_start_52
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882195
    .line 33882196
    const/16 v2, 0x1a

    .line 33882197
    .line 33882198
    if-lt v1, v2, :cond_68

    .line 33882199
    .line 33882200
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v1

    .line 33882204
    new-instance v2, Landroid/content/ComponentName;

    .line 33882205
    .line 33882206
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882210
    .line 33882211
    .line 33882212
    const/4 p0, 0x0

    .line 33882213
    invoke-virtual {v1, v2, p0, v0}, Landroid/appwidget/AppWidgetManager;->requestPinAppWidget(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    .line 33882214
    .line 33882215
    .line 33882216
    :cond_68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882217
    .line 33882218
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6d
    .catchall {:try_start_52 .. :try_end_6d} :catchall_6e

    .line 33882219
    .line 33882220
    .line 33882221
    goto :goto_78

    .line 33882222
    :catchall_6e
    move-exception p0

    .line 33882223
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882224
    .line 33882225
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882226
    .line 33882227
    .line 33882228
    move-result-object p0

    .line 33882229
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882230
    .line 33882231
    .line 33882232
    :goto_78
    return-void
.end method


