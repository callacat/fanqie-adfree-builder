## classes3/o94/m2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo94/m2;->b:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 33619970
    iput-object p2, p0, Lo94/m2;->a:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo94/m2;->b:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lo94/m2;->a:Landroid/app/Activity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lo94/m2;->b:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->ug()I

    .line 327685
    move-result v0

    .line 327686
    const-string v1, "deliver"

    .line 327688
    const/4 v2, 0x0

    .line 327689
    const-string v3, "DynamicTabGuideHelper"

    .line 327691
    if-gez v0, :cond_15

    .line 327693
    const-string v0, "seriesMall dynamic comic tab not exist"

    .line 327695
    new-array v2, v2, [Ljava/lang/Object;

    .line 327697
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    return-void

    .line 327701
    :cond_15
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 327704
    move-result-object v0

    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/app/b0;->c()Z

    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_20

    .line 327711
    return-void

    .line 327712
    :cond_20
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327714
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327717
    move-result-object v4

    .line 327718
    const/4 v5, 0x7

    .line 327719
    invoke-interface {v4, v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isNewUserInCountDays(I)Z

    .line 327722
    move-result v4

    .line 327723
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getAppLaunchCount()I

    .line 327726
    move-result v0

    .line 327727
    const/4 v5, 0x2

    .line 327728
    new-array v6, v5, [Ljava/lang/Object;

    .line 327730
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327733
    move-result-object v7

    .line 327734
    aput-object v7, v6, v2

    .line 327736
    const/4 v7, 0x1

    .line 327737
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327740
    move-result-object v8

    .line 327741
    aput-object v8, v6, v7

    .line 327743
    const-string v7, "\u662f\u65b0\u7528\u6237:%s,\u51b7\u542f\u6b21\u6570:%s"

    .line 327745
    invoke-static {v1, v3, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    if-eqz v4, :cond_49

    .line 327750
    if-gt v0, v5, :cond_49

    .line 327752
    return-void

    .line 327753
    :cond_49
    const-string v0, "popup"

    .line 327755
    new-array v2, v2, [Ljava/lang/Object;

    .line 327757
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327760
    sget-object v4, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 327762
    iget-object v5, p0, Lo94/m2;->a:Landroid/app/Activity;

    .line 327764
    sget-object v6, Lcom/dragon/read/pop/PopDefiner$Pop;->dynamic_comic_tab_toast_guide:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 327766
    new-instance v7, Lo94/m2$a;

    .line 327768
    invoke-direct {v7, p0}, Lo94/m2$a;-><init>(Lo94/m2;)V

    .line 327771
    const/4 v8, 0x0

    .line 327772
    const-string v9, "dynamic_tab_guide"

    .line 327774
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 327777
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lo94/m2;->b:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->ug()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const-string v1, "deliver"

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    const-string v3, "DynamicTabGuideHelper"

    .line 327690
    .line 327691
    if-gez v0, :cond_15

    .line 327692
    .line 327693
    const-string v0, "seriesMall dynamic comic tab not exist"

    .line 327694
    .line 327695
    new-array v2, v2, [Ljava/lang/Object;

    .line 327696
    .line 327697
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    return-void

    .line 327701
    :cond_15
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/app/b0;->c()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_20

    .line 327710
    .line 327711
    return-void

    .line 327712
    :cond_20
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327713
    .line 327714
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v4

    .line 327718
    const/4 v5, 0x7

    .line 327719
    invoke-interface {v4, v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isNewUserInCountDays(I)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v4

    .line 327723
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getAppLaunchCount()I

    .line 327724
    .line 327725
    .line 327726
    move-result v0

    .line 327727
    const/4 v5, 0x2

    .line 327728
    new-array v6, v5, [Ljava/lang/Object;

    .line 327729
    .line 327730
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v7

    .line 327734
    aput-object v7, v6, v2

    .line 327735
    .line 327736
    const/4 v7, 0x1

    .line 327737
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v8

    .line 327741
    aput-object v8, v6, v7

    .line 327742
    .line 327743
    const-string v7, "\u662f\u65b0\u7528\u6237:%s,\u51b7\u542f\u6b21\u6570:%s"

    .line 327744
    .line 327745
    invoke-static {v1, v3, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    if-eqz v4, :cond_49

    .line 327749
    .line 327750
    if-gt v0, v5, :cond_49

    .line 327751
    .line 327752
    return-void

    .line 327753
    :cond_49
    const-string v0, "popup"

    .line 327754
    .line 327755
    new-array v2, v2, [Ljava/lang/Object;

    .line 327756
    .line 327757
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327758
    .line 327759
    .line 327760
    sget-object v4, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 327761
    .line 327762
    iget-object v5, p0, Lo94/m2;->a:Landroid/app/Activity;

    .line 327763
    .line 327764
    sget-object v6, Lcom/dragon/read/pop/PopDefiner$Pop;->dynamic_comic_tab_toast_guide:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 327765
    .line 327766
    new-instance v7, Lo94/m2$a;

    .line 327767
    .line 327768
    invoke-direct {v7, p0}, Lo94/m2$a;-><init>(Lo94/m2;)V

    .line 327769
    .line 327770
    .line 327771
    const/4 v8, 0x0

    .line 327772
    const-string v9, "dynamic_tab_guide"

    .line 327773
    .line 327774
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    return-void
.end method


