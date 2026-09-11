## classes18/o61/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lf61/n;Lcom/bytedance/pia/core/PiaManifest;)V
[MOD-CHANGED]
.method public constructor <init>(Lf61/n;Lcom/bytedance/pia/core/PiaManifest;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947654
    iput-object p1, p0, Lo61/b;->a:Lf61/n;

    .line 33947656
    iget-boolean v0, p2, Lcom/bytedance/pia/core/PiaManifest;->d:Z

    .line 33947658
    if-nez v0, :cond_e

    .line 33947660
    goto/16 :goto_88

    .line 33947662
    :cond_e
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 33947664
    invoke-static {v0}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 33947667
    move-result-object v0

    .line 33947668
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Settings;->p()Z

    .line 33947671
    move-result v0

    .line 33947672
    if-nez v0, :cond_1c

    .line 33947674
    goto/16 :goto_88

    .line 33947676
    :cond_1c
    const/4 v0, 0x0

    .line 33947677
    :try_start_1d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947679
    new-instance v1, Lcom/bytedance/pia/core/worker/Worker$a$a;

    .line 33947681
    invoke-direct {v1}, Lcom/bytedance/pia/core/worker/Worker$a$a;-><init>()V

    .line 33947684
    const-string v2, "Prefetch"

    .line 33947686
    iput-object v2, v1, Lcom/bytedance/pia/core/worker/Worker$a$a;->h:Ljava/lang/String;

    .line 33947688
    iget-boolean v2, p1, Lf61/n;->C:Z

    .line 33947690
    iput-boolean v2, v1, Lcom/bytedance/pia/core/worker/Worker$a$a;->f:Z

    .line 33947692
    iget-object v2, p2, Lcom/bytedance/pia/core/PiaManifest;->a:Landroid/net/Uri;

    .line 33947694
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947697
    move-result-object v2

    .line 33947698
    iput-object v2, v1, Lcom/bytedance/pia/core/worker/Worker$a$a;->a:Ljava/lang/String;

    .line 33947700
    invoke-virtual {p2}, Lcom/bytedance/pia/core/PiaManifest;->b()Ljava/lang/String;

    .line 33947703
    move-result-object p2

    .line 33947704
    iput-object p2, v1, Lcom/bytedance/pia/core/worker/Worker$a$a;->b:Ljava/lang/String;

    .line 33947706
    invoke-virtual {p1}, Lf61/n;->g()Landroid/view/View;

    .line 33947709
    move-result-object p2

    .line 33947710
    instance-of v2, p2, Landroid/webkit/WebView;

    .line 33947712
    if-eqz v2, :cond_45

    .line 33947714
    check-cast p2, Landroid/webkit/WebView;

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    move-object p2, v0

    .line 33947718
    :goto_46
    if-eqz p2, :cond_51

    .line 33947720
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33947723
    move-result-object p2

    .line 33947724
    if-eqz p2, :cond_51

    .line 33947726
    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 33947729
    :cond_51
    iput-object p1, v1, Lcom/bytedance/pia/core/worker/Worker$a$a;->c:Lo51/b;

    .line 33947731
    const/4 p1, 0x0

    .line 33947732
    iput-boolean p1, v1, Lcom/bytedance/pia/core/worker/Worker$a$a;->g:Z

    .line 33947734
    invoke-virtual {v1}, Lcom/bytedance/pia/core/worker/Worker$a$a;->a()Lcom/bytedance/pia/core/worker/Worker$a;

    .line 33947737
    move-result-object p1

    .line 33947738
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947741
    move-result-object p1
    :try_end_5e
    .catchall {:try_start_1d .. :try_end_5e} :catchall_5f

    .line 33947742
    goto :goto_6a

    .line 33947743
    :catchall_5f
    move-exception p1

    .line 33947744
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947746
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947749
    move-result-object p1

    .line 33947750
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947753
    move-result-object p1

    .line 33947754
    :goto_6a
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947757
    move-result p2

    .line 33947758
    if-eqz p2, :cond_71

    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    move-object v0, p1

    .line 33947762
    :goto_72
    check-cast v0, Lcom/bytedance/pia/core/worker/Worker$a;

    .line 33947764
    if-nez v0, :cond_77

    .line 33947766
    goto :goto_88

    .line 33947767
    :cond_77
    sget-object p1, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 33947769
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947772
    invoke-static {}, Lcom/bytedance/pia/core/utils/ThreadUtil;->a()Landroid/os/Handler;

    .line 33947775
    move-result-object p1

    .line 33947776
    new-instance p2, Lo61/a;

    .line 33947778
    invoke-direct {p2, p0, v0}, Lo61/a;-><init>(Lo61/b;Lcom/bytedance/pia/core/worker/Worker$a;)V

    .line 33947781
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33947784
    :goto_88
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf61/n;Lcom/bytedance/pia/core/PiaManifest;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947652
    .line 33947653
    .line 33947654
    iput-object p1, p0, Lo61/b;->a:Lf61/n;

    .line 33947655
    .line 33947656
    iget-boolean v0, p2, Lcom/bytedance/pia/core/PiaManifest;->d:Z

    .line 33947657
    .line 33947658
    if-nez v0, :cond_e

    .line 33947659
    .line 33947660
    goto/16 :goto_88

    .line 33947661
    .line 33947662
    :cond_e
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 33947663
    .line 33947664
    invoke-static {v0}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Settings;->p()Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v0

    .line 33947672
    if-nez v0, :cond_1c

    .line 33947673
    .line 33947674
    goto/16 :goto_88

    .line 33947675
    .line 33947676
    :cond_1c
    const/4 v0, 0x0

    .line 33947677
    :try_start_1d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947678
    .line 33947679
    new-instance v1, Lcom/bytedance/pia/core/worker/Worker$a$a;

    .line 33947680
    .line 33947681
    invoke-direct {v1}, Lcom/bytedance/pia/core/worker/Worker$a$a;-><init>()V

    .line 33947682
    .line 33947683
    .line 33947684
    const-string v2, "Prefetch"

    .line 33947685
    .line 33947686
    iput-object v2, v1, Lcom/bytedance/pia/core/worker/Worker$a$a;->h:Ljava/lang/String;

    .line 33947687
    .line 33947688
    iget-boolean v2, p1, Lf61/n;->C:Z

    .line 33947689
    .line 33947690
    iput-boolean v2, v1, Lcom/bytedance/pia/core/worker/Worker$a$a;->f:Z

    .line 33947691
    .line 33947692
    iget-object v2, p2, Lcom/bytedance/pia/core/PiaManifest;->a:Landroid/net/Uri;

    .line 33947693
    .line 33947694
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v2

    .line 33947698
    iput-object v2, v1, Lcom/bytedance/pia/core/worker/Worker$a$a;->a:Ljava/lang/String;

    .line 33947699
    .line 33947700
    invoke-virtual {p2}, Lcom/bytedance/pia/core/PiaManifest;->b()Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p2

    .line 33947704
    iput-object p2, v1, Lcom/bytedance/pia/core/worker/Worker$a$a;->b:Ljava/lang/String;

    .line 33947705
    .line 33947706
    invoke-virtual {p1}, Lf61/n;->g()Landroid/view/View;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p2

    .line 33947710
    instance-of v2, p2, Landroid/webkit/WebView;

    .line 33947711
    .line 33947712
    if-eqz v2, :cond_45

    .line 33947713
    .line 33947714
    check-cast p2, Landroid/webkit/WebView;

    .line 33947715
    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    move-object p2, v0

    .line 33947718
    :goto_46
    if-eqz p2, :cond_51

    .line 33947719
    .line 33947720
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p2

    .line 33947724
    if-eqz p2, :cond_51

    .line 33947725
    .line 33947726
    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    :cond_51
    iput-object p1, v1, Lcom/bytedance/pia/core/worker/Worker$a$a;->c:Lo51/b;

    .line 33947730
    .line 33947731
    const/4 p1, 0x0

    .line 33947732
    iput-boolean p1, v1, Lcom/bytedance/pia/core/worker/Worker$a$a;->g:Z

    .line 33947733
    .line 33947734
    invoke-virtual {v1}, Lcom/bytedance/pia/core/worker/Worker$a$a;->a()Lcom/bytedance/pia/core/worker/Worker$a;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p1

    .line 33947738
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p1
    :try_end_5e
    .catchall {:try_start_1d .. :try_end_5e} :catchall_5f

    .line 33947742
    goto :goto_6a

    .line 33947743
    :catchall_5f
    move-exception p1

    .line 33947744
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947745
    .line 33947746
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p1

    .line 33947750
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    :goto_6a
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result p2

    .line 33947758
    if-eqz p2, :cond_71

    .line 33947759
    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    move-object v0, p1

    .line 33947762
    :goto_72
    check-cast v0, Lcom/bytedance/pia/core/worker/Worker$a;

    .line 33947763
    .line 33947764
    if-nez v0, :cond_77

    .line 33947765
    .line 33947766
    goto :goto_88

    .line 33947767
    :cond_77
    sget-object p1, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 33947768
    .line 33947769
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-static {}, Lcom/bytedance/pia/core/utils/ThreadUtil;->a()Landroid/os/Handler;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    new-instance p2, Lo61/a;

    .line 33947777
    .line 33947778
    invoke-direct {p2, p0, v0}, Lo61/a;-><init>(Lo61/b;Lcom/bytedance/pia/core/worker/Worker$a;)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33947782
    .line 33947783
    .line 33947784
    :goto_88
    return-void
.end method


