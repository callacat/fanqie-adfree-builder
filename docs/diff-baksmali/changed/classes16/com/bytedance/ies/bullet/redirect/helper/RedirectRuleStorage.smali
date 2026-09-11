## classes16/com/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage.smali
# added=0 removed=0 changed=3

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


.method public final restore()Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;
[MOD-CHANGED]
.method public final restore()Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 327689
    move-result-object v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-eqz v0, :cond_15

    .line 327694
    const-string v3, "annie_redirect"

    .line 327696
    invoke-virtual {v0, v3, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327699
    move-result-object v0

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    move-object v0, v2

    .line 327702
    :goto_16
    const-string v3, "redirect_rules"

    .line 327704
    if-eqz v0, :cond_21

    .line 327706
    const-string v4, ""

    .line 327708
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327711
    move-result-object v4

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v4, v2

    .line 327714
    :goto_22
    if-eqz v4, :cond_2a

    .line 327716
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 327719
    move-result v5

    .line 327720
    if-nez v5, :cond_2b

    .line 327722
    :cond_2a
    const/4 v1, 0x1

    .line 327723
    :cond_2b
    if-eqz v1, :cond_2e

    .line 327725
    return-object v2

    .line 327726
    :cond_2e
    sget-object v1, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->Companion:Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData$Companion;

    .line 327728
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData$Companion;->fromJson(Ljava/lang/String;)Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    .line 327731
    move-result-object v1

    .line 327732
    if-nez v1, :cond_41

    .line 327734
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327745
    :cond_41
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final restore()Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-eqz v0, :cond_15

    .line 327693
    .line 327694
    const-string v3, "annie_redirect"

    .line 327695
    .line 327696
    invoke-virtual {v0, v3, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    move-object v0, v2

    .line 327702
    :goto_16
    const-string v3, "redirect_rules"

    .line 327703
    .line 327704
    if-eqz v0, :cond_21

    .line 327705
    .line 327706
    const-string v4, ""

    .line 327707
    .line 327708
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v4

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v4, v2

    .line 327714
    :goto_22
    if-eqz v4, :cond_2a

    .line 327715
    .line 327716
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 327717
    .line 327718
    .line 327719
    move-result v5

    .line 327720
    if-nez v5, :cond_2b

    .line 327721
    .line 327722
    :cond_2a
    const/4 v1, 0x1

    .line 327723
    :cond_2b
    if-eqz v1, :cond_2e

    .line 327724
    .line 327725
    return-object v2

    .line 327726
    :cond_2e
    sget-object v1, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->Companion:Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData$Companion;

    .line 327727
    .line 327728
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData$Companion;->fromJson(Ljava/lang/String;)Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    if-nez v1, :cond_41

    .line 327733
    .line 327734
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-object v1
.end method


.method public final save(Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;)V
[MOD-CHANGED]
.method public final save(Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage$save$1;

    .line 16973834
    invoke-direct {v1, p1}, Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage$save$1;-><init>(Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;)V

    .line 16973837
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final save(Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage$save$1;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1}, Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage$save$1;-><init>(Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


