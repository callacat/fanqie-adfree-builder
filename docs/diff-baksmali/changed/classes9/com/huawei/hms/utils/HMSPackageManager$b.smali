## classes9/com/huawei/hms/utils/HMSPackageManager$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/huawei/hms/utils/HMSPackageManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/utils/HMSPackageManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/utils/HMSPackageManager$b;->a:Lcom/huawei/hms/utils/HMSPackageManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/utils/HMSPackageManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/utils/HMSPackageManager$b;->a:Lcom/huawei/hms/utils/HMSPackageManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "enter asyncOnceCheckMDMState"

    .line 327682
    const-string v1, "HMSPackageManager"

    .line 327684
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327687
    :try_start_7
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager$b;->a:Lcom/huawei/hms/utils/HMSPackageManager;

    .line 327689
    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Lcom/huawei/hms/utils/HMSPackageManager;)Landroid/content/Context;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327696
    move-result-object v0

    .line 327697
    new-instance v2, Landroid/content/Intent;

    .line 327699
    const-string v3, "com.huawei.hms.core.aidlservice"

    .line 327701
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327704
    const/16 v3, 0x80

    .line 327706
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 327709
    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1e} :catch_51

    .line 327710
    if-eqz v0, :cond_50

    .line 327712
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327715
    move-result v2

    .line 327716
    if-nez v2, :cond_27

    .line 327718
    goto :goto_50

    .line 327719
    :cond_27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327722
    move-result-object v0

    .line 327723
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327726
    move-result v2

    .line 327727
    if-eqz v2, :cond_4b

    .line 327729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327732
    move-result-object v2

    .line 327733
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 327735
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 327737
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 327739
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 327741
    const-string v3, "com.huawei.hwid"

    .line 327743
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327746
    move-result v2

    .line 327747
    if-eqz v2, :cond_2b

    .line 327749
    iget-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager$b;->a:Lcom/huawei/hms/utils/HMSPackageManager;

    .line 327751
    invoke-static {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->b(Lcom/huawei/hms/utils/HMSPackageManager;)I

    .line 327754
    goto :goto_2b

    .line 327755
    :cond_4b
    const-string v0, "quit asyncOnceCheckMDMState"

    .line 327757
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327760
    :cond_50
    :goto_50
    return-void

    .line 327761
    :catch_51
    move-exception v0

    .line 327762
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327764
    const-string v3, "asyncOnceCheckMDMState query hms action failed. "

    .line 327766
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327769
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327772
    move-result-object v0

    .line 327773
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327776
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    move-result-object v0

    .line 327780
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327783
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "enter asyncOnceCheckMDMState"

    .line 327681
    .line 327682
    const-string v1, "HMSPackageManager"

    .line 327683
    .line 327684
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    :try_start_7
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager$b;->a:Lcom/huawei/hms/utils/HMSPackageManager;

    .line 327688
    .line 327689
    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Lcom/huawei/hms/utils/HMSPackageManager;)Landroid/content/Context;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    new-instance v2, Landroid/content/Intent;

    .line 327698
    .line 327699
    const-string v3, "com.huawei.hms.core.aidlservice"

    .line 327700
    .line 327701
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    const/16 v3, 0x80

    .line 327705
    .line 327706
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1e} :catch_51

    .line 327710
    if-eqz v0, :cond_50

    .line 327711
    .line 327712
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    if-nez v2, :cond_27

    .line 327717
    .line 327718
    goto :goto_50

    .line 327719
    :cond_27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v2

    .line 327727
    if-eqz v2, :cond_4b

    .line 327728
    .line 327729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 327734
    .line 327735
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 327736
    .line 327737
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 327738
    .line 327739
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 327740
    .line 327741
    const-string v3, "com.huawei.hwid"

    .line 327742
    .line 327743
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327744
    .line 327745
    .line 327746
    move-result v2

    .line 327747
    if-eqz v2, :cond_2b

    .line 327748
    .line 327749
    iget-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager$b;->a:Lcom/huawei/hms/utils/HMSPackageManager;

    .line 327750
    .line 327751
    invoke-static {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->b(Lcom/huawei/hms/utils/HMSPackageManager;)I

    .line 327752
    .line 327753
    .line 327754
    goto :goto_2b

    .line 327755
    :cond_4b
    const-string v0, "quit asyncOnceCheckMDMState"

    .line 327756
    .line 327757
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    :goto_50
    return-void

    .line 327761
    :catch_51
    move-exception v0

    .line 327762
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    const-string v3, "asyncOnceCheckMDMState query hms action failed. "

    .line 327765
    .line 327766
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327781
    .line 327782
    .line 327783
    return-void
.end method


