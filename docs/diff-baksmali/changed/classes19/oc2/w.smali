## classes19/oc2/w.smali
# added=0 removed=0 changed=2

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


.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 11
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "dragon_url"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "fqcOpenDragonUrl"
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "moduleContext is null"

    .line 33947650
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947653
    move-result v1

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    const-string v3, "OpenDragonUrlModule"

    .line 33947657
    if-eqz v1, :cond_21

    .line 33947659
    const-string p2, "url is empty"

    .line 33947661
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947663
    invoke-static {v3, p2, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947666
    sget-object p2, Lps2/a;->a:Lps2/a;

    .line 33947668
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947671
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947674
    const-string p2, "params error"

    .line 33947676
    invoke-static {p1, p2}, Lps2/a;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947679
    goto/16 :goto_98

    .line 33947681
    :cond_21
    if-eqz p1, :cond_99

    .line 33947683
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33947686
    move-result-object v1

    .line 33947687
    invoke-static {v1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947690
    move-result-object v1

    .line 33947691
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947694
    move-result-object v4

    .line 33947695
    new-instance v5, Landroid/content/Intent;

    .line 33947697
    const-string v6, "android.intent.action.VIEW"

    .line 33947699
    invoke-direct {v5, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33947702
    sget-object v6, Lga2/b;->a:Lga2/b;

    .line 33947704
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947707
    invoke-static {}, Lga2/b;->a()Lga2/p;

    .line 33947710
    move-result-object v6

    .line 33947711
    invoke-interface {v6}, Lga2/p;->a()Lib6/j2;

    .line 33947714
    move-result-object v6

    .line 33947715
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33947718
    move-result-object v7

    .line 33947719
    invoke-virtual {v6, p2, v7}, Lib6/j2;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33947722
    const/4 p2, 0x1

    .line 33947723
    if-eqz v1, :cond_51

    .line 33947725
    :try_start_4d
    invoke-static {v1, v5}, Lcom/dragon/community/saas/utils/h;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33947728
    goto :goto_89

    .line 33947729
    :cond_51
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947734
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947737
    move-result-object v1

    .line 33947738
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 33947740
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 33947743
    move-result-object v1

    .line 33947744
    invoke-virtual {v1}, Lib6/t;->h()Landroid/app/Activity;

    .line 33947747
    move-result-object v1

    .line 33947748
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947750
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947753
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947756
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947759
    move-result-object v0

    .line 33947760
    new-array v6, v2, [Ljava/lang/Object;

    .line 33947762
    invoke-static {v3, v0, v6}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947765
    if-eqz v1, :cond_89

    .line 33947767
    invoke-static {v1, v5}, Lcom/dragon/community/saas/utils/h;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_7a} :catch_7b

    .line 33947770
    goto :goto_89

    .line 33947771
    :catch_7b
    move-exception v0

    .line 33947772
    const/4 v1, 0x2

    .line 33947773
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947775
    aput-object v4, v1, v2

    .line 33947777
    aput-object v0, v1, p2

    .line 33947779
    const-string p2, "action view open failed, uri =%s, error = %s"

    .line 33947781
    invoke-static {v3, p2, v1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947784
    const/4 p2, 0x0

    .line 33947785
    :cond_89
    :goto_89
    sget-object v0, Lps2/a;->a:Lps2/a;

    .line 33947787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947790
    invoke-static {p1, p2}, Lps2/a;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33947793
    const-string p1, "success"

    .line 33947795
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947797
    invoke-static {v3, p1, p2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947800
    :goto_98
    return-void

    .line 33947801
    :cond_99
    const-string p2, "context is null"

    .line 33947803
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947805
    invoke-static {v3, p2, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947808
    sget-object p2, Lps2/a;->a:Lps2/a;

    .line 33947810
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947813
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 33947815
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33947818
    throw p1
.end method

[INNER-ORIGINAL]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 11
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "dragon_url"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "fqcOpenDragonUrl"
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "moduleContext is null"

    .line 33947649
    .line 33947650
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v1

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    const-string v3, "OpenDragonUrlModule"

    .line 33947656
    .line 33947657
    if-eqz v1, :cond_21

    .line 33947658
    .line 33947659
    const-string p2, "url is empty"

    .line 33947660
    .line 33947661
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947662
    .line 33947663
    invoke-static {v3, p2, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947664
    .line 33947665
    .line 33947666
    sget-object p2, Lps2/a;->a:Lps2/a;

    .line 33947667
    .line 33947668
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    .line 33947673
    .line 33947674
    const-string p2, "params error"

    .line 33947675
    .line 33947676
    invoke-static {p1, p2}, Lps2/a;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    goto/16 :goto_98

    .line 33947680
    .line 33947681
    :cond_21
    if-eqz p1, :cond_99

    .line 33947682
    .line 33947683
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    invoke-static {v1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v4

    .line 33947695
    new-instance v5, Landroid/content/Intent;

    .line 33947696
    .line 33947697
    const-string v6, "android.intent.action.VIEW"

    .line 33947698
    .line 33947699
    invoke-direct {v5, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33947700
    .line 33947701
    .line 33947702
    sget-object v6, Lga2/b;->a:Lga2/b;

    .line 33947703
    .line 33947704
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-static {}, Lga2/b;->a()Lga2/p;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v6

    .line 33947711
    invoke-interface {v6}, Lga2/p;->a()Lib6/j2;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v6

    .line 33947715
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v7

    .line 33947719
    invoke-virtual {v6, p2, v7}, Lib6/j2;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33947720
    .line 33947721
    .line 33947722
    const/4 p2, 0x1

    .line 33947723
    if-eqz v1, :cond_51

    .line 33947724
    .line 33947725
    :try_start_4d
    invoke-static {v1, v5}, Lcom/dragon/community/saas/utils/h;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33947726
    .line 33947727
    .line 33947728
    goto :goto_89

    .line 33947729
    :cond_51
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947730
    .line 33947731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v1

    .line 33947738
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 33947739
    .line 33947740
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v1

    .line 33947744
    invoke-virtual {v1}, Lib6/t;->h()Landroid/app/Activity;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v1

    .line 33947748
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v0

    .line 33947760
    new-array v6, v2, [Ljava/lang/Object;

    .line 33947761
    .line 33947762
    invoke-static {v3, v0, v6}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947763
    .line 33947764
    .line 33947765
    if-eqz v1, :cond_89

    .line 33947766
    .line 33947767
    invoke-static {v1, v5}, Lcom/dragon/community/saas/utils/h;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_7a} :catch_7b

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_89

    .line 33947771
    :catch_7b
    move-exception v0

    .line 33947772
    const/4 v1, 0x2

    .line 33947773
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947774
    .line 33947775
    aput-object v4, v1, v2

    .line 33947776
    .line 33947777
    aput-object v0, v1, p2

    .line 33947778
    .line 33947779
    const-string p2, "action view open failed, uri =%s, error = %s"

    .line 33947780
    .line 33947781
    invoke-static {v3, p2, v1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947782
    .line 33947783
    .line 33947784
    const/4 p2, 0x0

    .line 33947785
    :cond_89
    :goto_89
    sget-object v0, Lps2/a;->a:Lps2/a;

    .line 33947786
    .line 33947787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-static {p1, p2}, Lps2/a;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33947791
    .line 33947792
    .line 33947793
    const-string p1, "success"

    .line 33947794
    .line 33947795
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947796
    .line 33947797
    invoke-static {v3, p1, p2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947798
    .line 33947799
    .line 33947800
    :goto_98
    return-void

    .line 33947801
    :cond_99
    const-string p2, "context is null"

    .line 33947802
    .line 33947803
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947804
    .line 33947805
    invoke-static {v3, p2, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947806
    .line 33947807
    .line 33947808
    sget-object p2, Lps2/a;->a:Lps2/a;

    .line 33947809
    .line 33947810
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947811
    .line 33947812
    .line 33947813
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 33947814
    .line 33947815
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33947816
    .line 33947817
    .line 33947818
    throw p1
.end method


