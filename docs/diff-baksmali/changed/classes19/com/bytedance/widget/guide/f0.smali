## classes19/com/bytedance/widget/guide/f0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8b3c8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/widget/guide/f0$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/widget/guide/f0$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/widget/guide/f0;->b:Lcom/bytedance/widget/guide/f0$a;

    .line 196621
    const-string v0, "SystemGuideStrategy"

    .line 196623
    sput-object v0, Lcom/bytedance/widget/guide/f0;->d:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8b3c8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/widget/guide/f0$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/widget/guide/f0$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/widget/guide/f0;->b:Lcom/bytedance/widget/guide/f0$a;

    .line 196620
    .line 196621
    const-string v0, "SystemGuideStrategy"

    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/widget/guide/f0;->d:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/widget/guide/d0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/widget/guide/d0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/widget/guide/e;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/widget/guide/f0;->a:Lcom/bytedance/widget/guide/d0;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/widget/guide/d0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/widget/guide/e;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/widget/guide/f0;->a:Lcom/bytedance/widget/guide/d0;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/os/Bundle;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v10, p0

    .line 67567618
    move-object/from16 v11, p1

    .line 67567620
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    new-instance v12, Lcom/bytedance/widget/guide/a;

    .line 67567625
    iget-object v0, v10, Lcom/bytedance/widget/guide/f0;->a:Lcom/bytedance/widget/guide/d0;

    .line 67567627
    iget-object v0, v0, Lcom/bytedance/widget/guide/d0;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 67567629
    const-string v1, "widget_system_guide"

    .line 67567631
    invoke-direct {v12, v0, v1}, Lcom/bytedance/widget/guide/a;-><init>(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;)V

    .line 67567634
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67567637
    move-result-wide v0

    .line 67567638
    iput-wide v0, v12, Lcom/bytedance/widget/guide/a;->c:J

    .line 67567640
    iget-object v0, v10, Lcom/bytedance/widget/guide/f0;->a:Lcom/bytedance/widget/guide/d0;

    .line 67567642
    iget-object v4, v0, Lcom/bytedance/widget/guide/d0;->d:Lcom/bytedance/widget/guide/e0;

    .line 67567644
    new-instance v0, Landroid/content/Intent;

    .line 67567646
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67567649
    const-string v1, "com.ss.android.ugc.aweme.widget.APPWIDGET_INSTALLED"

    .line 67567651
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67567654
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67567656
    const/16 v2, 0x17

    .line 67567658
    if-lt v1, v2, :cond_2f

    .line 67567660
    const/high16 v2, 0xc000000

    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/high16 v2, 0x8000000

    .line 67567665
    :goto_31
    const/16 v3, 0x1f

    .line 67567667
    const/4 v13, 0x0

    .line 67567668
    if-lt v1, v3, :cond_4c

    .line 67567670
    const/high16 v1, 0x4000000

    .line 67567672
    and-int/2addr v1, v2

    .line 67567673
    const/4 v3, 0x1

    .line 67567674
    if-eqz v1, :cond_3e

    .line 67567676
    const/4 v1, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v1, 0x0

    .line 67567679
    :goto_3f
    const/high16 v5, 0x2000000

    .line 67567681
    and-int v6, v2, v5

    .line 67567683
    if-eqz v6, :cond_46

    .line 67567685
    goto :goto_47

    .line 67567686
    :cond_46
    const/4 v3, 0x0

    .line 67567687
    :goto_47
    if-nez v3, :cond_4c

    .line 67567689
    if-nez v1, :cond_4c

    .line 67567691
    or-int/2addr v2, v5

    .line 67567692
    :cond_4c
    invoke-static {v11, v13, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67567695
    move-result-object v0

    .line 67567696
    sget-object v1, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 67567698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567701
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->c()Lcom/bytedance/widget/template/c;

    .line 67567704
    move-result-object v1

    .line 67567705
    iget-object v2, v10, Lcom/bytedance/widget/guide/f0;->a:Lcom/bytedance/widget/guide/d0;

    .line 67567707
    iget-object v2, v2, Lcom/bytedance/widget/guide/d0;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 67567709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567712
    invoke-static {v2}, Lcom/bytedance/widget/template/c;->c(Lcom/bytedance/widget/template/AppWidgetKey;)Ljava/lang/Class;

    .line 67567715
    move-result-object v14

    .line 67567716
    if-nez v14, :cond_7d

    .line 67567718
    sget-object v1, Lqg/c;->a:Lqg/c;

    .line 67567720
    sget-object v2, Lcom/bytedance/widget/guide/f0;->d:Ljava/lang/String;

    .line 67567722
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567724
    iget-object v3, v10, Lcom/bytedance/widget/guide/f0;->a:Lcom/bytedance/widget/guide/d0;

    .line 67567726
    iget-object v3, v3, Lcom/bytedance/widget/guide/d0;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 67567728
    iget-object v3, v3, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 67567730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567733
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567736
    const-string v1, "can_not_find_provider"

    .line 67567738
    invoke-virtual {v12, v1}, Lcom/bytedance/widget/guide/a;->b(Ljava/lang/String;)V

    .line 67567741
    :cond_7d
    iget-object v1, v10, Lcom/bytedance/widget/guide/f0;->a:Lcom/bytedance/widget/guide/d0;

    .line 67567743
    iget-object v2, v1, Lcom/bytedance/widget/guide/d0;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 67567745
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->c()Lcom/bytedance/widget/template/c;

    .line 67567748
    move-result-object v1

    .line 67567749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567752
    invoke-static {v2}, Lcom/bytedance/widget/template/c;->a(Lcom/bytedance/widget/template/AppWidgetKey;)Lcom/bytedance/widget/template/BaseAppWidgetAction;

    .line 67567755
    move-result-object v1

    .line 67567756
    const/4 v15, 0x0

    .line 67567757
    if-nez v1, :cond_93

    .line 67567759
    move-object/from16 v5, p4

    .line 67567761
    move-object v1, v15

    .line 67567762
    goto :goto_9a

    .line 67567763
    :cond_93
    const/4 v3, 0x5

    .line 67567764
    move-object/from16 v5, p4

    .line 67567766
    invoke-static {v1, v5, v3}, Lcom/bytedance/widget/template/BaseAppWidgetAction;->b(Lcom/bytedance/widget/template/BaseAppWidgetAction;Landroid/os/Bundle;I)Landroid/os/Bundle;

    .line 67567769
    move-result-object v1

    .line 67567770
    :goto_9a
    if-nez v1, :cond_a1

    .line 67567772
    new-instance v1, Landroid/os/Bundle;

    .line 67567774
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67567777
    :cond_a1
    move-object v3, v1

    .line 67567778
    new-instance v9, Lcom/bytedance/widget/guide/g0;

    .line 67567780
    move-object v1, v9

    .line 67567781
    move-object/from16 v5, p4

    .line 67567783
    move-object v6, v12

    .line 67567784
    move-object/from16 v7, p3

    .line 67567786
    move-object/from16 v8, p0

    .line 67567788
    move-object/from16 v16, v9

    .line 67567790
    move-object/from16 v9, p2

    .line 67567792
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/widget/guide/g0;-><init>(Lcom/bytedance/widget/template/AppWidgetKey;Landroid/os/Bundle;Lcom/bytedance/widget/guide/e0;Landroid/os/Bundle;Lcom/bytedance/widget/guide/a;Lkotlin/jvm/functions/Function0;Lcom/bytedance/widget/guide/f0;Lkotlin/jvm/functions/Function0;)V

    .line 67567795
    new-instance v1, Landroid/os/Bundle;

    .line 67567797
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67567800
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->b()Lcom/bytedance/widget/template/n;

    .line 67567803
    move-result-object v2

    .line 67567804
    iget-object v3, v10, Lcom/bytedance/widget/guide/f0;->a:Lcom/bytedance/widget/guide/d0;

    .line 67567806
    iget-object v3, v3, Lcom/bytedance/widget/guide/d0;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 67567808
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567811
    invoke-static {v3}, Lcom/bytedance/widget/template/n;->b(Lcom/bytedance/widget/template/AppWidgetKey;)V

    .line 67567814
    :try_start_c6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567816
    invoke-static/range {p1 .. p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 67567819
    move-result-object v2

    .line 67567820
    new-instance v3, Landroid/content/ComponentName;

    .line 67567822
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567825
    invoke-direct {v3, v11, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67567828
    invoke-virtual {v2, v3, v1, v0}, Landroid/appwidget/AppWidgetManager;->requestPinAppWidget(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    .line 67567831
    move-result v1
    :try_end_d8
    .catchall {:try_start_c6 .. :try_end_d8} :catchall_e0

    .line 67567832
    :try_start_d8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567834
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_dd
    .catchall {:try_start_d8 .. :try_end_dd} :catchall_de

    .line 67567837
    goto :goto_eb

    .line 67567838
    :catchall_de
    move-exception v0

    .line 67567839
    goto :goto_e2

    .line 67567840
    :catchall_e0
    move-exception v0

    .line 67567841
    const/4 v1, 0x0

    .line 67567842
    :goto_e2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567844
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567847
    move-result-object v0

    .line 67567848
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567851
    :goto_eb
    if-eqz v1, :cond_1b0

    .line 67567853
    sget-object v0, Lqg/c;->a:Lqg/c;

    .line 67567855
    sget-object v1, Lcom/bytedance/widget/guide/f0;->d:Ljava/lang/String;

    .line 67567857
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567860
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567863
    sget v0, Lcom/bytedance/widget/guide/e0$a;->a:I

    .line 67567865
    move-object/from16 v2, v16

    .line 67567867
    invoke-virtual {v2, v15}, Lcom/bytedance/widget/guide/g0;->a(Landroid/os/Bundle;)V

    .line 67567870
    instance-of v0, v11, Landroidx/fragment/app/FragmentActivity;

    .line 67567872
    if-nez v0, :cond_10b

    .line 67567874
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567877
    const-string v0, "not_fragmentActivity"

    .line 67567879
    invoke-virtual {v12, v0}, Lcom/bytedance/widget/guide/a;->b(Ljava/lang/String;)V

    .line 67567882
    return-void

    .line 67567883
    :cond_10b
    sget-object v0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->g:Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment$a;

    .line 67567885
    move-object v1, v11

    .line 67567886
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 67567888
    iget-object v3, v10, Lcom/bytedance/widget/guide/f0;->a:Lcom/bytedance/widget/guide/d0;

    .line 67567890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567893
    const-string v4, "CheckWidgetInstallEmptyFragment"

    .line 67567895
    invoke-static {v3, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567898
    if-nez v1, :cond_11d

    .line 67567900
    goto :goto_178

    .line 67567901
    :cond_11d
    :try_start_11d
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67567904
    move-result-object v0

    .line 67567905
    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 67567908
    move-result-object v0

    .line 67567909
    if-eqz v0, :cond_136

    .line 67567911
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67567914
    move-result-object v5

    .line 67567915
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 67567918
    move-result-object v5

    .line 67567919
    invoke-virtual {v5, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 67567922
    move-result-object v0

    .line 67567923
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 67567926
    :cond_136
    new-instance v0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;

    .line 67567928
    invoke-direct {v0}, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;-><init>()V

    .line 67567931
    iput-object v2, v0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->d:Lcom/bytedance/widget/guide/e0;

    .line 67567933
    iput-object v3, v0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->e:Lcom/bytedance/widget/guide/d0;

    .line 67567935
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67567938
    move-result-object v3

    .line 67567939
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 67567942
    move-result-object v3

    .line 67567943
    invoke-virtual {v3, v0, v4}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 67567946
    move-result-object v0

    .line 67567947
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 67567950
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567952
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567955
    move-result-object v0
    :try_end_154
    .catchall {:try_start_11d .. :try_end_154} :catchall_155

    .line 67567956
    goto :goto_160

    .line 67567957
    :catchall_155
    move-exception v0

    .line 67567958
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567960
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567963
    move-result-object v0

    .line 67567964
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567967
    move-result-object v0

    .line 67567968
    :goto_160
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567971
    move-result-object v0

    .line 67567972
    if-nez v0, :cond_167

    .line 67567974
    goto :goto_178

    .line 67567975
    :cond_167
    sget-object v3, Lqg/c;->a:Lqg/c;

    .line 67567977
    const-string v5, "add check fragment failed, message: "

    .line 67567979
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567982
    move-result-object v0

    .line 67567983
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67567986
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567989
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567992
    :goto_178
    sget-object v0, Lcom/bytedance/widget/guide/f0;->c:Lcom/bytedance/widget/guide/c;

    .line 67567994
    if-nez v0, :cond_17d

    .line 67567996
    goto :goto_19c

    .line 67567997
    :cond_17d
    :try_start_17d
    invoke-static {v0, v13}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 67568000
    invoke-virtual {v11, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 67568003
    move-object v3, v11

    .line 67568004
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 67568006
    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 67568009
    move-result-object v3

    .line 67568010
    invoke-virtual {v3, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_18d
    .catch Ljava/lang/Exception; {:try_start_17d .. :try_end_18d} :catch_18e

    .line 67568013
    goto :goto_19c

    .line 67568014
    :catch_18e
    move-exception v0

    .line 67568015
    sget-object v3, Lqg/c;->a:Lqg/c;

    .line 67568017
    sget-object v4, Lcom/bytedance/widget/guide/f0;->d:Ljava/lang/String;

    .line 67568019
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67568022
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568025
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67568028
    :goto_19c
    new-instance v0, Lcom/bytedance/widget/guide/c;

    .line 67568030
    invoke-direct {v0, v2}, Lcom/bytedance/widget/guide/c;-><init>(Lcom/bytedance/widget/guide/g0;)V

    .line 67568033
    sput-object v0, Lcom/bytedance/widget/guide/f0;->c:Lcom/bytedance/widget/guide/c;

    .line 67568035
    sget-object v0, Lcom/bytedance/widget/guide/f0;->c:Lcom/bytedance/widget/guide/c;

    .line 67568037
    if-nez v0, :cond_1a8

    .line 67568039
    goto :goto_1af

    .line 67568040
    :cond_1a8
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 67568043
    move-result-object v1

    .line 67568044
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 67568047
    :goto_1af
    return-void

    .line 67568048
    :cond_1b0
    move-object/from16 v2, v16

    .line 67568050
    sget-object v0, Lqg/c;->a:Lqg/c;

    .line 67568052
    sget-object v1, Lcom/bytedance/widget/guide/f0;->d:Ljava/lang/String;

    .line 67568054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568057
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67568060
    sget v0, Lcom/bytedance/widget/guide/e0$a;->a:I

    .line 67568062
    invoke-virtual {v2, v15}, Lcom/bytedance/widget/guide/g0;->b(Landroid/os/Bundle;)V

    .line 67568065
    const-string v0, "system_failed"

    .line 67568067
    invoke-virtual {v12, v0}, Lcom/bytedance/widget/guide/a;->b(Ljava/lang/String;)V

    .line 67568070
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/os/Bundle;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v10, p0

    .line 67567617
    .line 67567618
    move-object/from16 v11, p1

    .line 67567619
    .line 67567620
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567621
    .line 67567622
    .line 67567623
    new-instance v12, Lcom/bytedance/widget/guide/a;

    .line 67567624
    .line 67567625
    iget-object v0, v10, Lcom/bytedance/widget/guide/f0;->a:Lcom/bytedance/widget/guide/d0;

    .line 67567626
    .line 67567627
    iget-object v0, v0, Lcom/bytedance/widget/guide/d0;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 67567628
    .line 67567629
    const-string v1, "widget_system_guide"

    .line 67567630
    .line 67567631
    invoke-direct {v12, v0, v1}, Lcom/bytedance/widget/guide/a;-><init>(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;)V

    .line 67567632
    .line 67567633
    .line 67567634
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67567635
    .line 67567636
    .line 67567637
    move-result-wide v0

    .line 67567638
    iput-wide v0, v12, Lcom/bytedance/widget/guide/a;->c:J

    .line 67567639
    .line 67567640
    iget-object v0, v10, Lcom/bytedance/widget/guide/f0;->a:Lcom/bytedance/widget/guide/d0;

    .line 67567641
    .line 67567642
    iget-object v4, v0, Lcom/bytedance/widget/guide/d0;->d:Lcom/bytedance/widget/guide/e0;

    .line 67567643
    .line 67567644
    new-instance v0, Landroid/content/Intent;

    .line 67567645
    .line 67567646
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67567647
    .line 67567648
    .line 67567649
    const-string v1, "com.ss.android.ugc.aweme.widget.APPWIDGET_INSTALLED"

    .line 67567650
    .line 67567651
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67567652
    .line 67567653
    .line 67567654
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67567655
    .line 67567656
    const/16 v2, 0x17

    .line 67567657
    .line 67567658
    if-lt v1, v2, :cond_2f

    .line 67567659
    .line 67567660
    const/high16 v2, 0xc000000

    .line 67567661
    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/high16 v2, 0x8000000

    .line 67567664
    .line 67567665
    :goto_31
    const/16 v3, 0x1f

    .line 67567666
    .line 67567667
    const/4 v13, 0x0

    .line 67567668
    if-lt v1, v3, :cond_4c

    .line 67567669
    .line 67567670
    const/high16 v1, 0x4000000

    .line 67567671
    .line 67567672
    and-int/2addr v1, v2

    .line 67567673
    const/4 v3, 0x1

    .line 67567674
    if-eqz v1, :cond_3e

    .line 67567675
    .line 67567676
    const/4 v1, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v1, 0x0

    .line 67567679
    :goto_3f
    const/high16 v5, 0x2000000

    .line 67567680
    .line 67567681
    and-int v6, v2, v5

    .line 67567682
    .line 67567683
    if-eqz v6, :cond_46

    .line 67567684
    .line 67567685
    goto :goto_47

    .line 67567686
    :cond_46
    const/4 v3, 0x0

    .line 67567687
    :goto_47
    if-nez v3, :cond_4c

    .line 67567688
    .line 67567689
    if-nez v1, :cond_4c

    .line 67567690
    .line 67567691
    or-int/2addr v2, v5

    .line 67567692
    :cond_4c
    invoke-static {v11, v13, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67567693
    .line 67567694
    .line 67567695
    move-result-object v0

    .line 67567696
    sget-object v1, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 67567697
    .line 67567698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567699
    .line 67567700
    .line 67567701
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->c()Lcom/bytedance/widget/template/c;

    .line 67567702
    .line 67567703
    .line 67567704
    move-result-object v1

    .line 67567705
    iget-object v2, v10, Lcom/bytedance/widget/guide/f0;->a:Lcom/bytedance/widget/guide/d0;

    .line 67567706
    .line 67567707
    iget-object v2, v2, Lcom/bytedance/widget/guide/d0;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 67567708
    .line 67567709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567710
    .line 67567711
    .line 67567712
    invoke-static {v2}, Lcom/bytedance/widget/template/c;->c(Lcom/bytedance/widget/template/AppWidgetKey;)Ljava/lang/Class;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v14

    .line 67567716
    if-nez v14, :cond_7d

    .line 67567717
    .line 67567718
    sget-object v1, Lqg/c;->a:Lqg/c;

    .line 67567719
    .line 67567720
    sget-object v2, Lcom/bytedance/widget/guide/f0;->d:Ljava/lang/String;

    .line 67567721
    .line 67567722
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567723
    .line 67567724
    iget-object v3, v10, Lcom/bytedance/widget/guide/f0;->a:Lcom/bytedance/widget/guide/d0;

    .line 67567725
    .line 67567726
    iget-object v3, v3, Lcom/bytedance/widget/guide/d0;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 67567727
    .line 67567728
    iget-object v3, v3, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 67567729
    .line 67567730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567731
    .line 67567732
    .line 67567733
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567734
    .line 67567735
    .line 67567736
    const-string v1, "can_not_find_provider"

    .line 67567737
    .line 67567738
    invoke-virtual {v12, v1}, Lcom/bytedance/widget/guide/a;->b(Ljava/lang/String;)V

    .line 67567739
    .line 67567740
    .line 67567741
    :cond_7d
    iget-object v1, v10, Lcom/bytedance/widget/guide/f0;->a:Lcom/bytedance/widget/guide/d0;

    .line 67567742
    .line 67567743
    iget-object v2, v1, Lcom/bytedance/widget/guide/d0;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 67567744
    .line 67567745
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->c()Lcom/bytedance/widget/template/c;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object v1

    .line 67567749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567750
    .line 67567751
    .line 67567752
    invoke-static {v2}, Lcom/bytedance/widget/template/c;->a(Lcom/bytedance/widget/template/AppWidgetKey;)Lcom/bytedance/widget/template/BaseAppWidgetAction;

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-object v1

    .line 67567756
    const/4 v15, 0x0

    .line 67567757
    if-nez v1, :cond_93

    .line 67567758
    .line 67567759
    move-object/from16 v5, p4

    .line 67567760
    .line 67567761
    move-object v1, v15

    .line 67567762
    goto :goto_9a

    .line 67567763
    :cond_93
    const/4 v3, 0x5

    .line 67567764
    move-object/from16 v5, p4

    .line 67567765
    .line 67567766
    invoke-static {v1, v5, v3}, Lcom/bytedance/widget/template/BaseAppWidgetAction;->b(Lcom/bytedance/widget/template/BaseAppWidgetAction;Landroid/os/Bundle;I)Landroid/os/Bundle;

    .line 67567767
    .line 67567768
    .line 67567769
    move-result-object v1

    .line 67567770
    :goto_9a
    if-nez v1, :cond_a1

    .line 67567771
    .line 67567772
    new-instance v1, Landroid/os/Bundle;

    .line 67567773
    .line 67567774
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67567775
    .line 67567776
    .line 67567777
    :cond_a1
    move-object v3, v1

    .line 67567778
    new-instance v9, Lcom/bytedance/widget/guide/g0;

    .line 67567779
    .line 67567780
    move-object v1, v9

    .line 67567781
    move-object/from16 v5, p4

    .line 67567782
    .line 67567783
    move-object v6, v12

    .line 67567784
    move-object/from16 v7, p3

    .line 67567785
    .line 67567786
    move-object/from16 v8, p0

    .line 67567787
    .line 67567788
    move-object/from16 v16, v9

    .line 67567789
    .line 67567790
    move-object/from16 v9, p2

    .line 67567791
    .line 67567792
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/widget/guide/g0;-><init>(Lcom/bytedance/widget/template/AppWidgetKey;Landroid/os/Bundle;Lcom/bytedance/widget/guide/e0;Landroid/os/Bundle;Lcom/bytedance/widget/guide/a;Lkotlin/jvm/functions/Function0;Lcom/bytedance/widget/guide/f0;Lkotlin/jvm/functions/Function0;)V

    .line 67567793
    .line 67567794
    .line 67567795
    new-instance v1, Landroid/os/Bundle;

    .line 67567796
    .line 67567797
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67567798
    .line 67567799
    .line 67567800
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->b()Lcom/bytedance/widget/template/n;

    .line 67567801
    .line 67567802
    .line 67567803
    move-result-object v2

    .line 67567804
    iget-object v3, v10, Lcom/bytedance/widget/guide/f0;->a:Lcom/bytedance/widget/guide/d0;

    .line 67567805
    .line 67567806
    iget-object v3, v3, Lcom/bytedance/widget/guide/d0;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 67567807
    .line 67567808
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567809
    .line 67567810
    .line 67567811
    invoke-static {v3}, Lcom/bytedance/widget/template/n;->b(Lcom/bytedance/widget/template/AppWidgetKey;)V

    .line 67567812
    .line 67567813
    .line 67567814
    :try_start_c6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567815
    .line 67567816
    invoke-static/range {p1 .. p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 67567817
    .line 67567818
    .line 67567819
    move-result-object v2

    .line 67567820
    new-instance v3, Landroid/content/ComponentName;

    .line 67567821
    .line 67567822
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567823
    .line 67567824
    .line 67567825
    invoke-direct {v3, v11, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67567826
    .line 67567827
    .line 67567828
    invoke-virtual {v2, v3, v1, v0}, Landroid/appwidget/AppWidgetManager;->requestPinAppWidget(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    .line 67567829
    .line 67567830
    .line 67567831
    move-result v1
    :try_end_d8
    .catchall {:try_start_c6 .. :try_end_d8} :catchall_e0

    .line 67567832
    :try_start_d8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567833
    .line 67567834
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_dd
    .catchall {:try_start_d8 .. :try_end_dd} :catchall_de

    .line 67567835
    .line 67567836
    .line 67567837
    goto :goto_eb

    .line 67567838
    :catchall_de
    move-exception v0

    .line 67567839
    goto :goto_e2

    .line 67567840
    :catchall_e0
    move-exception v0

    .line 67567841
    const/4 v1, 0x0

    .line 67567842
    :goto_e2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567843
    .line 67567844
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-object v0

    .line 67567848
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567849
    .line 67567850
    .line 67567851
    :goto_eb
    if-eqz v1, :cond_1b0

    .line 67567852
    .line 67567853
    sget-object v0, Lqg/c;->a:Lqg/c;

    .line 67567854
    .line 67567855
    sget-object v1, Lcom/bytedance/widget/guide/f0;->d:Ljava/lang/String;

    .line 67567856
    .line 67567857
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567858
    .line 67567859
    .line 67567860
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567861
    .line 67567862
    .line 67567863
    sget v0, Lcom/bytedance/widget/guide/e0$a;->a:I

    .line 67567864
    .line 67567865
    move-object/from16 v2, v16

    .line 67567866
    .line 67567867
    invoke-virtual {v2, v15}, Lcom/bytedance/widget/guide/g0;->a(Landroid/os/Bundle;)V

    .line 67567868
    .line 67567869
    .line 67567870
    instance-of v0, v11, Landroidx/fragment/app/FragmentActivity;

    .line 67567871
    .line 67567872
    if-nez v0, :cond_10b

    .line 67567873
    .line 67567874
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567875
    .line 67567876
    .line 67567877
    const-string v0, "not_fragmentActivity"

    .line 67567878
    .line 67567879
    invoke-virtual {v12, v0}, Lcom/bytedance/widget/guide/a;->b(Ljava/lang/String;)V

    .line 67567880
    .line 67567881
    .line 67567882
    return-void

    .line 67567883
    :cond_10b
    sget-object v0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->g:Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment$a;

    .line 67567884
    .line 67567885
    move-object v1, v11

    .line 67567886
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 67567887
    .line 67567888
    iget-object v3, v10, Lcom/bytedance/widget/guide/f0;->a:Lcom/bytedance/widget/guide/d0;

    .line 67567889
    .line 67567890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567891
    .line 67567892
    .line 67567893
    const-string v4, "CheckWidgetInstallEmptyFragment"

    .line 67567894
    .line 67567895
    invoke-static {v3, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567896
    .line 67567897
    .line 67567898
    if-nez v1, :cond_11d

    .line 67567899
    .line 67567900
    goto :goto_178

    .line 67567901
    :cond_11d
    :try_start_11d
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67567902
    .line 67567903
    .line 67567904
    move-result-object v0

    .line 67567905
    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 67567906
    .line 67567907
    .line 67567908
    move-result-object v0

    .line 67567909
    if-eqz v0, :cond_136

    .line 67567910
    .line 67567911
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67567912
    .line 67567913
    .line 67567914
    move-result-object v5

    .line 67567915
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 67567916
    .line 67567917
    .line 67567918
    move-result-object v5

    .line 67567919
    invoke-virtual {v5, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 67567920
    .line 67567921
    .line 67567922
    move-result-object v0

    .line 67567923
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 67567924
    .line 67567925
    .line 67567926
    :cond_136
    new-instance v0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;

    .line 67567927
    .line 67567928
    invoke-direct {v0}, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;-><init>()V

    .line 67567929
    .line 67567930
    .line 67567931
    iput-object v2, v0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->d:Lcom/bytedance/widget/guide/e0;

    .line 67567932
    .line 67567933
    iput-object v3, v0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->e:Lcom/bytedance/widget/guide/d0;

    .line 67567934
    .line 67567935
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67567936
    .line 67567937
    .line 67567938
    move-result-object v3

    .line 67567939
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 67567940
    .line 67567941
    .line 67567942
    move-result-object v3

    .line 67567943
    invoke-virtual {v3, v0, v4}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 67567944
    .line 67567945
    .line 67567946
    move-result-object v0

    .line 67567947
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 67567948
    .line 67567949
    .line 67567950
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567951
    .line 67567952
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567953
    .line 67567954
    .line 67567955
    move-result-object v0
    :try_end_154
    .catchall {:try_start_11d .. :try_end_154} :catchall_155

    .line 67567956
    goto :goto_160

    .line 67567957
    :catchall_155
    move-exception v0

    .line 67567958
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567959
    .line 67567960
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567961
    .line 67567962
    .line 67567963
    move-result-object v0

    .line 67567964
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567965
    .line 67567966
    .line 67567967
    move-result-object v0

    .line 67567968
    :goto_160
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567969
    .line 67567970
    .line 67567971
    move-result-object v0

    .line 67567972
    if-nez v0, :cond_167

    .line 67567973
    .line 67567974
    goto :goto_178

    .line 67567975
    :cond_167
    sget-object v3, Lqg/c;->a:Lqg/c;

    .line 67567976
    .line 67567977
    const-string v5, "add check fragment failed, message: "

    .line 67567978
    .line 67567979
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567980
    .line 67567981
    .line 67567982
    move-result-object v0

    .line 67567983
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67567984
    .line 67567985
    .line 67567986
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567987
    .line 67567988
    .line 67567989
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567990
    .line 67567991
    .line 67567992
    :goto_178
    sget-object v0, Lcom/bytedance/widget/guide/f0;->c:Lcom/bytedance/widget/guide/c;

    .line 67567993
    .line 67567994
    if-nez v0, :cond_17d

    .line 67567995
    .line 67567996
    goto :goto_19c

    .line 67567997
    :cond_17d
    :try_start_17d
    invoke-static {v0, v13}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 67567998
    .line 67567999
    .line 67568000
    invoke-virtual {v11, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 67568001
    .line 67568002
    .line 67568003
    move-object v3, v11

    .line 67568004
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 67568005
    .line 67568006
    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 67568007
    .line 67568008
    .line 67568009
    move-result-object v3

    .line 67568010
    invoke-virtual {v3, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_18d
    .catch Ljava/lang/Exception; {:try_start_17d .. :try_end_18d} :catch_18e

    .line 67568011
    .line 67568012
    .line 67568013
    goto :goto_19c

    .line 67568014
    :catch_18e
    move-exception v0

    .line 67568015
    sget-object v3, Lqg/c;->a:Lqg/c;

    .line 67568016
    .line 67568017
    sget-object v4, Lcom/bytedance/widget/guide/f0;->d:Ljava/lang/String;

    .line 67568018
    .line 67568019
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67568020
    .line 67568021
    .line 67568022
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568023
    .line 67568024
    .line 67568025
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67568026
    .line 67568027
    .line 67568028
    :goto_19c
    new-instance v0, Lcom/bytedance/widget/guide/c;

    .line 67568029
    .line 67568030
    invoke-direct {v0, v2}, Lcom/bytedance/widget/guide/c;-><init>(Lcom/bytedance/widget/guide/g0;)V

    .line 67568031
    .line 67568032
    .line 67568033
    sput-object v0, Lcom/bytedance/widget/guide/f0;->c:Lcom/bytedance/widget/guide/c;

    .line 67568034
    .line 67568035
    sget-object v0, Lcom/bytedance/widget/guide/f0;->c:Lcom/bytedance/widget/guide/c;

    .line 67568036
    .line 67568037
    if-nez v0, :cond_1a8

    .line 67568038
    .line 67568039
    goto :goto_1af

    .line 67568040
    :cond_1a8
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 67568041
    .line 67568042
    .line 67568043
    move-result-object v1

    .line 67568044
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 67568045
    .line 67568046
    .line 67568047
    :goto_1af
    return-void

    .line 67568048
    :cond_1b0
    move-object/from16 v2, v16

    .line 67568049
    .line 67568050
    sget-object v0, Lqg/c;->a:Lqg/c;

    .line 67568051
    .line 67568052
    sget-object v1, Lcom/bytedance/widget/guide/f0;->d:Ljava/lang/String;

    .line 67568053
    .line 67568054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568055
    .line 67568056
    .line 67568057
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67568058
    .line 67568059
    .line 67568060
    sget v0, Lcom/bytedance/widget/guide/e0$a;->a:I

    .line 67568061
    .line 67568062
    invoke-virtual {v2, v15}, Lcom/bytedance/widget/guide/g0;->b(Landroid/os/Bundle;)V

    .line 67568063
    .line 67568064
    .line 67568065
    const-string v0, "system_failed"

    .line 67568066
    .line 67568067
    invoke-virtual {v12, v0}, Lcom/bytedance/widget/guide/a;->b(Ljava/lang/String;)V

    .line 67568068
    .line 67568069
    .line 67568070
    return-void
.end method


