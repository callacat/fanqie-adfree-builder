## classes19/kx1/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x8a8f3

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lkx1/a;

    .line 327688
    invoke-direct {v0}, Lkx1/a;-><init>()V

    .line 327691
    sput-object v0, Lkx1/a;->j:Lkx1/a;

    .line 327693
    const-string v0, "LuckyMarketUtils"

    .line 327695
    sput-object v0, Lkx1/a;->a:Ljava/lang/String;

    .line 327697
    const-string v1, "HTHDSAoEiUwPDNRgRVSpBtaBwbgMMvNECniYAlmQqgE"

    .line 327699
    sput-object v1, Lkx1/a;->b:Ljava/lang/String;

    .line 327701
    const-string v1, "luckydog"

    .line 327703
    sput-object v1, Lkx1/a;->c:Ljava/lang/String;

    .line 327705
    const-string v1, "luckydog_market_adapt_config_pref"

    .line 327707
    sput-object v1, Lkx1/a;->d:Ljava/lang/String;

    .line 327709
    const-string v2, "luckydog_market_adapt_config"

    .line 327711
    sput-object v2, Lkx1/a;->e:Ljava/lang/String;

    .line 327713
    const-string v2, "enable_xiaomi_adapt"

    .line 327715
    sput-object v2, Lkx1/a;->f:Ljava/lang/String;

    .line 327717
    const-string v3, "luckydog_has_settings_updated"

    .line 327719
    sput-object v3, Lkx1/a;->g:Ljava/lang/String;

    .line 327721
    invoke-static {v1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 327724
    move-result-object v4

    .line 327725
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327727
    invoke-virtual {v4, v2, v5}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 327730
    move-result v2

    .line 327731
    sput-boolean v2, Lkx1/a;->h:Z

    .line 327733
    invoke-static {v1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v1, v3, v5}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 327740
    move-result v1

    .line 327741
    sput-boolean v1, Lkx1/a;->i:Z

    .line 327743
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327745
    const-string v2, "init onCall, enableXiaomiAdapt: "

    .line 327747
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327750
    sget-boolean v2, Lkx1/a;->h:Z

    .line 327752
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327755
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    move-result-object v1

    .line 327759
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x8a8f3

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lkx1/a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lkx1/a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lkx1/a;->j:Lkx1/a;

    .line 327692
    .line 327693
    const-string v0, "LuckyMarketUtils"

    .line 327694
    .line 327695
    sput-object v0, Lkx1/a;->a:Ljava/lang/String;

    .line 327696
    .line 327697
    const-string v1, "HTHDSAoEiUwPDNRgRVSpBtaBwbgMMvNECniYAlmQqgE"

    .line 327698
    .line 327699
    sput-object v1, Lkx1/a;->b:Ljava/lang/String;

    .line 327700
    .line 327701
    const-string v1, "luckydog"

    .line 327702
    .line 327703
    sput-object v1, Lkx1/a;->c:Ljava/lang/String;

    .line 327704
    .line 327705
    const-string v1, "luckydog_market_adapt_config_pref"

    .line 327706
    .line 327707
    sput-object v1, Lkx1/a;->d:Ljava/lang/String;

    .line 327708
    .line 327709
    const-string v2, "luckydog_market_adapt_config"

    .line 327710
    .line 327711
    sput-object v2, Lkx1/a;->e:Ljava/lang/String;

    .line 327712
    .line 327713
    const-string v2, "enable_xiaomi_adapt"

    .line 327714
    .line 327715
    sput-object v2, Lkx1/a;->f:Ljava/lang/String;

    .line 327716
    .line 327717
    const-string v3, "luckydog_has_settings_updated"

    .line 327718
    .line 327719
    sput-object v3, Lkx1/a;->g:Ljava/lang/String;

    .line 327720
    .line 327721
    invoke-static {v1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v4

    .line 327725
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327726
    .line 327727
    invoke-virtual {v4, v2, v5}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 327728
    .line 327729
    .line 327730
    move-result v2

    .line 327731
    sput-boolean v2, Lkx1/a;->h:Z

    .line 327732
    .line 327733
    invoke-static {v1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v1, v3, v5}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    sput-boolean v1, Lkx1/a;->i:Z

    .line 327742
    .line 327743
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    const-string v2, "init onCall, enableXiaomiAdapt: "

    .line 327746
    .line 327747
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    sget-boolean v2, Lkx1/a;->h:Z

    .line 327751
    .line 327752
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    return-void
.end method


.method public static a(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static a(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17104903
    move-result v0

    .line 17104904
    const-string v1, "com.xiaomi.market"

    .line 17104906
    if-nez v0, :cond_15

    .line 17104908
    invoke-static {v1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_13

    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const/4 p0, 0x0

    .line 17104916
    return-object p0

    .line 17104917
    :cond_15
    :goto_15
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17104920
    move-result v0

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    if-eqz v0, :cond_46

    .line 17104924
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_46

    .line 17104934
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104936
    const-string v3, "getPackageInfo(com.xiaomi.market) "

    .line 17104938
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    new-instance v3, Ljava/lang/Exception;

    .line 17104943
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 17104946
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104959
    const-string v4, "default"

    .line 17104961
    const-string v5, "getPackageInfo"

    .line 17104963
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    :cond_46
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17104969
    move-result-object p0

    .line 17104970
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const-string v1, "com.xiaomi.market"

    .line 17104905
    .line 17104906
    if-nez v0, :cond_15

    .line 17104907
    .line 17104908
    invoke-static {v1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const/4 p0, 0x0

    .line 17104916
    return-object p0

    .line 17104917
    :cond_15
    :goto_15
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    if-eqz v0, :cond_46

    .line 17104923
    .line 17104924
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_46

    .line 17104933
    .line 17104934
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    const-string v3, "getPackageInfo(com.xiaomi.market) "

    .line 17104937
    .line 17104938
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    new-instance v3, Ljava/lang/Exception;

    .line 17104942
    .line 17104943
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    const-string v4, "default"

    .line 17104960
    .line 17104961
    const-string v5, "getPackageInfo"

    .line 17104962
    .line 17104963
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    return-object p0
.end method


.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lkx1/a;->a:Ljava/lang/String;

    .line 33947654
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947656
    const-string v3, "handleXiaomiMarketJump onCall, pkgName = "

    .line 33947658
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947661
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947664
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947667
    move-result-object v2

    .line 33947668
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947671
    if-eqz p0, :cond_92

    .line 33947673
    new-instance v0, Lkx1/a$b;

    .line 33947675
    invoke-direct {v0, p0, p1}, Lkx1/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947678
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947680
    const-string v3, "getXiaomiMarketSchema onCall, packageName: "

    .line 33947682
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947685
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947691
    move-result-object v2

    .line 33947692
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947695
    :try_start_2f
    invoke-static {p0}, Lkx1/a;->c(Landroid/content/Context;)Z

    .line 33947698
    move-result p0

    .line 33947699
    if-eqz p0, :cond_66

    .line 33947701
    new-instance p0, Lorg/json/JSONObject;

    .line 33947703
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33947706
    const-string v1, "package_name"

    .line 33947708
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947711
    const-string p1, "app_id"

    .line 33947713
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 33947715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947718
    sget v1, Ljx1/o;->n:I

    .line 33947720
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947723
    move-result-object v1

    .line 33947724
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947727
    const-string p1, "source"

    .line 33947729
    sget-object v1, Lkx1/a;->c:Ljava/lang/String;

    .line 33947731
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947734
    const-string p1, "token"

    .line 33947736
    sget-object v1, Lkx1/a;->b:Ljava/lang/String;

    .line 33947738
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947741
    new-instance p1, Lkx1/b;

    .line 33947743
    invoke-direct {p1, p0, v0}, Lkx1/b;-><init>(Lorg/json/JSONObject;Lkx1/a$b;)V

    .line 33947746
    invoke-static {p1}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 33947749
    goto :goto_90

    .line 33947750
    :cond_66
    const-string p0, "\u4e0d\u8bf7\u6c42\u8df3\u8f6cschema, \u53ef\u80fd\u56e0\u4e3acom.xiaomi.market \u6ca1\u6709\u5b89\u88c5"

    .line 33947752
    invoke-virtual {v0, p0}, Lkx1/a$b;->onFail(Ljava/lang/String;)V
    :try_end_6b
    .catchall {:try_start_2f .. :try_end_6b} :catchall_6c

    .line 33947755
    goto :goto_90

    .line 33947756
    :catchall_6c
    move-exception p0

    .line 33947757
    sget-object p1, Lkx1/a;->a:Ljava/lang/String;

    .line 33947759
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947761
    const-string v2, "error catch: "

    .line 33947763
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947766
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947769
    move-result-object v2

    .line 33947770
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947776
    move-result-object v1

    .line 33947777
    invoke-static {p1, v1, p0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947780
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947783
    move-result-object p0

    .line 33947784
    if-eqz p0, :cond_8b

    .line 33947786
    goto :goto_8d

    .line 33947787
    :cond_8b
    const-string p0, ""

    .line 33947789
    :goto_8d
    invoke-virtual {v0, p0}, Lkx1/a$b;->onFail(Ljava/lang/String;)V

    .line 33947792
    :goto_90
    const/4 p0, 0x1

    .line 33947793
    return p0

    .line 33947794
    :cond_92
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lkx1/a;->a:Ljava/lang/String;

    .line 33947653
    .line 33947654
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947655
    .line 33947656
    const-string v3, "handleXiaomiMarketJump onCall, pkgName = "

    .line 33947657
    .line 33947658
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v2

    .line 33947668
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947669
    .line 33947670
    .line 33947671
    if-eqz p0, :cond_92

    .line 33947672
    .line 33947673
    new-instance v0, Lkx1/a$b;

    .line 33947674
    .line 33947675
    invoke-direct {v0, p0, p1}, Lkx1/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947676
    .line 33947677
    .line 33947678
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947679
    .line 33947680
    const-string v3, "getXiaomiMarketSchema onCall, packageName: "

    .line 33947681
    .line 33947682
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v2

    .line 33947692
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    :try_start_2f
    invoke-static {p0}, Lkx1/a;->c(Landroid/content/Context;)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p0

    .line 33947699
    if-eqz p0, :cond_66

    .line 33947700
    .line 33947701
    new-instance p0, Lorg/json/JSONObject;

    .line 33947702
    .line 33947703
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33947704
    .line 33947705
    .line 33947706
    const-string v1, "package_name"

    .line 33947707
    .line 33947708
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947709
    .line 33947710
    .line 33947711
    const-string p1, "app_id"

    .line 33947712
    .line 33947713
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 33947714
    .line 33947715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    .line 33947717
    .line 33947718
    sget v1, Ljx1/o;->n:I

    .line 33947719
    .line 33947720
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v1

    .line 33947724
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947725
    .line 33947726
    .line 33947727
    const-string p1, "source"

    .line 33947728
    .line 33947729
    sget-object v1, Lkx1/a;->c:Ljava/lang/String;

    .line 33947730
    .line 33947731
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947732
    .line 33947733
    .line 33947734
    const-string p1, "token"

    .line 33947735
    .line 33947736
    sget-object v1, Lkx1/a;->b:Ljava/lang/String;

    .line 33947737
    .line 33947738
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947739
    .line 33947740
    .line 33947741
    new-instance p1, Lkx1/b;

    .line 33947742
    .line 33947743
    invoke-direct {p1, p0, v0}, Lkx1/b;-><init>(Lorg/json/JSONObject;Lkx1/a$b;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-static {p1}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 33947747
    .line 33947748
    .line 33947749
    goto :goto_90

    .line 33947750
    :cond_66
    const-string p0, "\u4e0d\u8bf7\u6c42\u8df3\u8f6cschema, \u53ef\u80fd\u56e0\u4e3acom.xiaomi.market \u6ca1\u6709\u5b89\u88c5"

    .line 33947751
    .line 33947752
    invoke-virtual {v0, p0}, Lkx1/a$b;->onFail(Ljava/lang/String;)V
    :try_end_6b
    .catchall {:try_start_2f .. :try_end_6b} :catchall_6c

    .line 33947753
    .line 33947754
    .line 33947755
    goto :goto_90

    .line 33947756
    :catchall_6c
    move-exception p0

    .line 33947757
    sget-object p1, Lkx1/a;->a:Ljava/lang/String;

    .line 33947758
    .line 33947759
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    const-string v2, "error catch: "

    .line 33947762
    .line 33947763
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v2

    .line 33947770
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v1

    .line 33947777
    invoke-static {p1, v1, p0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p0

    .line 33947784
    if-eqz p0, :cond_8b

    .line 33947785
    .line 33947786
    goto :goto_8d

    .line 33947787
    :cond_8b
    const-string p0, ""

    .line 33947788
    .line 33947789
    :goto_8d
    invoke-virtual {v0, p0}, Lkx1/a$b;->onFail(Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    :goto_90
    const/4 p0, 0x1

    .line 33947793
    return p0

    .line 33947794
    :cond_92
    return v0
.end method


.method public static c(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const-string v1, "com.xiaomi.market"

    .line 17104902
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104905
    move-result v2

    .line 17104906
    if-nez v2, :cond_3c

    .line 17104908
    :try_start_c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104911
    move-result-object p0

    .line 17104912
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104915
    invoke-static {}, Lfa6/a;->a()Z

    .line 17104918
    move-result v2

    .line 17104919
    const-string v3, ""

    .line 17104921
    if-eqz v2, :cond_23

    .line 17104923
    invoke-static {p0}, Lkx1/a;->a(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    .line 17104926
    move-result-object p0

    .line 17104927
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    goto :goto_3d

    .line 17104931
    :cond_23
    sget-object v2, Lfa6/b;->a:Lfa6/b;

    .line 17104933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    invoke-static {v0, v1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17104939
    move-result-object v2

    .line 17104940
    if-eqz v2, :cond_30

    .line 17104942
    move-object p0, v2

    .line 17104943
    goto :goto_3d

    .line 17104944
    :cond_30
    invoke-static {p0}, Lkx1/a;->a(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    invoke-static {v0, p0, v1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_3a} :catch_3b

    .line 17104954
    goto :goto_3d

    .line 17104955
    :catch_3b
    return v0

    .line 17104956
    :cond_3c
    const/4 p0, 0x0

    .line 17104957
    :goto_3d
    if-eqz p0, :cond_46

    .line 17104959
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17104961
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 17104963
    if-eqz p0, :cond_46

    .line 17104965
    const/4 v0, 0x1

    .line 17104966
    :cond_46
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const-string v1, "com.xiaomi.market"

    .line 17104901
    .line 17104902
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    if-nez v2, :cond_3c

    .line 17104907
    .line 17104908
    :try_start_c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {}, Lfa6/a;->a()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    const-string v3, ""

    .line 17104920
    .line 17104921
    if-eqz v2, :cond_23

    .line 17104922
    .line 17104923
    invoke-static {p0}, Lkx1/a;->a(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_3d

    .line 17104931
    :cond_23
    sget-object v2, Lfa6/b;->a:Lfa6/b;

    .line 17104932
    .line 17104933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v0, v1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    if-eqz v2, :cond_30

    .line 17104941
    .line 17104942
    move-object p0, v2

    .line 17104943
    goto :goto_3d

    .line 17104944
    :cond_30
    invoke-static {p0}, Lkx1/a;->a(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v0, p0, v1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_3a} :catch_3b

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_3d

    .line 17104955
    :catch_3b
    return v0

    .line 17104956
    :cond_3c
    const/4 p0, 0x0

    .line 17104957
    :goto_3d
    if-eqz p0, :cond_46

    .line 17104958
    .line 17104959
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17104960
    .line 17104961
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 17104962
    .line 17104963
    if-eqz p0, :cond_46

    .line 17104964
    .line 17104965
    const/4 v0, 0x1

    .line 17104966
    :cond_46
    return v0
.end method


.method public static d(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static d(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "\u9996\u6b21\u66f4\u65b0settings\uff0c\u66f4\u65b0\u914d\u7f6e\u5230\u5185\u5b58, enableXiaomiAdapt: "

    .line 17104898
    const-string v1, "updateSettings onCall, configObj = "

    .line 17104900
    if-eqz p0, :cond_5f

    .line 17104902
    :try_start_6
    const-string v2, "sdk_key_LuckyDog"

    .line 17104904
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104907
    move-result-object p0

    .line 17104908
    if-eqz p0, :cond_5f

    .line 17104910
    sget-object v2, Lkx1/a;->e:Ljava/lang/String;

    .line 17104912
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104915
    move-result-object p0

    .line 17104916
    sget-object v2, Lkx1/a;->a:Ljava/lang/String;

    .line 17104918
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104920
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104933
    if-eqz p0, :cond_58

    .line 17104935
    sget-object v1, Lkx1/a;->f:Ljava/lang/String;

    .line 17104937
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104940
    move-result p0

    .line 17104941
    sget-object v3, Lkx1/a;->d:Ljava/lang/String;

    .line 17104943
    invoke-static {v3}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 17104946
    move-result-object v4

    .line 17104947
    invoke-virtual {v4, v1, p0}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17104950
    sget-boolean v1, Lkx1/a;->i:Z

    .line 17104952
    if-nez v1, :cond_5f

    .line 17104954
    invoke-static {v3}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 17104957
    move-result-object v1

    .line 17104958
    sget-object v3, Lkx1/a;->g:Ljava/lang/String;

    .line 17104960
    const/4 v4, 0x1

    .line 17104961
    invoke-virtual {v1, v3, v4}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17104964
    sput-boolean p0, Lkx1/a;->h:Z

    .line 17104966
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104968
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    sget-boolean v0, Lkx1/a;->h:Z

    .line 17104973
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    move-result-object p0

    .line 17104980
    invoke-static {v2, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_57
    .catchall {:try_start_6 .. :try_end_57} :catchall_59

    .line 17104983
    goto :goto_5f

    .line 17104984
    :cond_58
    return-void

    .line 17104985
    :catchall_59
    move-exception p0

    .line 17104986
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104989
    sget p0, Lix1/c;->a:I

    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "\u9996\u6b21\u66f4\u65b0settings\uff0c\u66f4\u65b0\u914d\u7f6e\u5230\u5185\u5b58, enableXiaomiAdapt: "

    .line 17104897
    .line 17104898
    const-string v1, "updateSettings onCall, configObj = "

    .line 17104899
    .line 17104900
    if-eqz p0, :cond_5f

    .line 17104901
    .line 17104902
    :try_start_6
    const-string v2, "sdk_key_LuckyDog"

    .line 17104903
    .line 17104904
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p0

    .line 17104908
    if-eqz p0, :cond_5f

    .line 17104909
    .line 17104910
    sget-object v2, Lkx1/a;->e:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    sget-object v2, Lkx1/a;->a:Ljava/lang/String;

    .line 17104917
    .line 17104918
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    if-eqz p0, :cond_58

    .line 17104934
    .line 17104935
    sget-object v1, Lkx1/a;->f:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p0

    .line 17104941
    sget-object v3, Lkx1/a;->d:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-static {v3}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v4

    .line 17104947
    invoke-virtual {v4, v1, p0}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17104948
    .line 17104949
    .line 17104950
    sget-boolean v1, Lkx1/a;->i:Z

    .line 17104951
    .line 17104952
    if-nez v1, :cond_5f

    .line 17104953
    .line 17104954
    invoke-static {v3}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    sget-object v3, Lkx1/a;->g:Ljava/lang/String;

    .line 17104959
    .line 17104960
    const/4 v4, 0x1

    .line 17104961
    invoke-virtual {v1, v3, v4}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17104962
    .line 17104963
    .line 17104964
    sput-boolean p0, Lkx1/a;->h:Z

    .line 17104965
    .line 17104966
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    sget-boolean v0, Lkx1/a;->h:Z

    .line 17104972
    .line 17104973
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    invoke-static {v2, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_57
    .catchall {:try_start_6 .. :try_end_57} :catchall_59

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_5f

    .line 17104984
    :cond_58
    return-void

    .line 17104985
    :catchall_59
    move-exception p0

    .line 17104986
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    sget p0, Lix1/c;->a:I

    .line 17104990
    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method


