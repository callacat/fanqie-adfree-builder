## classes3/com/dragon/read/component/biz/impl/update/IUpdateConfigImpl.smali
# added=0 removed=0 changed=1

.method public getUpdateConfig()Lcom/ss/android/update/o;
[MOD-CHANGED]
.method public getUpdateConfig()Lcom/ss/android/update/o;
    .registers 4

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v0, v0, [Ljava/lang/Object;

    .line 327683
    const-string v1, "default"

    .line 327685
    const-string v2, "Update getUpdateConfig()"

    .line 327687
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/update/IUpdateConfigImpl;->updateConfig:Lcom/ss/android/update/o;

    .line 327692
    if-nez v0, :cond_5a

    .line 327694
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/update/IUpdateConfigImpl;->updateStrategyInfo:Lcom/ss/android/update/i0;

    .line 327696
    if-nez v0, :cond_19

    .line 327698
    new-instance v0, Lcom/ss/android/update/i0;

    .line 327700
    invoke-direct {v0}, Lcom/ss/android/update/i0;-><init>()V

    .line 327703
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/update/IUpdateConfigImpl;->updateStrategyInfo:Lcom/ss/android/update/i0;

    .line 327705
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/update/IUpdateConfigImpl;->updateStrategyInfo:Lcom/ss/android/update/i0;

    .line 327707
    const-wide/16 v1, 0x1

    .line 327709
    iput-wide v1, v0, Lcom/ss/android/update/i0;->b:J

    .line 327711
    new-instance v0, Lcom/ss/android/update/o$a;

    .line 327713
    invoke-direct {v0}, Lcom/ss/android/update/o$a;-><init>()V

    .line 327716
    const-class v1, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 327718
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327721
    move-result-object v1

    .line 327722
    check-cast v1, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 327724
    iput-object v1, v0, Lcom/ss/android/update/o$a;->b:Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 327726
    new-instance v1, Lzb4/d;

    .line 327728
    invoke-direct {v1}, Lzb4/d;-><init>()V

    .line 327731
    iput-object v1, v0, Lcom/ss/android/update/o$a;->e:Lcom/ss/android/update/e;

    .line 327733
    const v1, 0x7f10001c

    .line 327736
    iput v1, v0, Lcom/ss/android/update/o$a;->a:I

    .line 327738
    const-string v1, "com.dragon.read.file_provider"

    .line 327740
    iput-object v1, v0, Lcom/ss/android/update/o$a;->c:Ljava/lang/String;

    .line 327742
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/update/IUpdateConfigImpl;->updateStrategyInfo:Lcom/ss/android/update/i0;

    .line 327744
    iput-object v1, v0, Lcom/ss/android/update/o$a;->d:Lcom/ss/android/update/i0;

    .line 327746
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327753
    move-result-object v1

    .line 327754
    const v2, 0x7f0621c3

    .line 327757
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327760
    move-result-object v1

    .line 327761
    iput-object v1, v0, Lcom/ss/android/update/o$a;->f:Ljava/lang/String;

    .line 327763
    new-instance v1, Lcom/ss/android/update/o;

    .line 327765
    invoke-direct {v1, v0}, Lcom/ss/android/update/o;-><init>(Lcom/ss/android/update/o$a;)V

    .line 327768
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/update/IUpdateConfigImpl;->updateConfig:Lcom/ss/android/update/o;

    .line 327770
    :cond_5a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/update/IUpdateConfigImpl;->updateStrategyInfo:Lcom/ss/android/update/i0;

    .line 327772
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 327774
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327777
    move-result-object v2

    .line 327778
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327781
    move-result-object v2

    .line 327782
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327785
    iput-object v1, v0, Lcom/ss/android/update/i0;->a:Ljava/lang/ref/WeakReference;

    .line 327787
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/update/IUpdateConfigImpl;->updateConfig:Lcom/ss/android/update/o;

    .line 327789
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUpdateConfig()Lcom/ss/android/update/o;
    .registers 4

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v0, v0, [Ljava/lang/Object;

    .line 327682
    .line 327683
    const-string v1, "default"

    .line 327684
    .line 327685
    const-string v2, "Update getUpdateConfig()"

    .line 327686
    .line 327687
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327688
    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/update/IUpdateConfigImpl;->updateConfig:Lcom/ss/android/update/o;

    .line 327691
    .line 327692
    if-nez v0, :cond_5a

    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/update/IUpdateConfigImpl;->updateStrategyInfo:Lcom/ss/android/update/i0;

    .line 327695
    .line 327696
    if-nez v0, :cond_19

    .line 327697
    .line 327698
    new-instance v0, Lcom/ss/android/update/i0;

    .line 327699
    .line 327700
    invoke-direct {v0}, Lcom/ss/android/update/i0;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/update/IUpdateConfigImpl;->updateStrategyInfo:Lcom/ss/android/update/i0;

    .line 327704
    .line 327705
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/update/IUpdateConfigImpl;->updateStrategyInfo:Lcom/ss/android/update/i0;

    .line 327706
    .line 327707
    const-wide/16 v1, 0x1

    .line 327708
    .line 327709
    iput-wide v1, v0, Lcom/ss/android/update/i0;->b:J

    .line 327710
    .line 327711
    new-instance v0, Lcom/ss/android/update/o$a;

    .line 327712
    .line 327713
    invoke-direct {v0}, Lcom/ss/android/update/o$a;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    const-class v1, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 327717
    .line 327718
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    check-cast v1, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 327723
    .line 327724
    iput-object v1, v0, Lcom/ss/android/update/o$a;->b:Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 327725
    .line 327726
    new-instance v1, Lzb4/d;

    .line 327727
    .line 327728
    invoke-direct {v1}, Lzb4/d;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    iput-object v1, v0, Lcom/ss/android/update/o$a;->e:Lcom/ss/android/update/e;

    .line 327732
    .line 327733
    const v1, 0x7f10001c

    .line 327734
    .line 327735
    .line 327736
    iput v1, v0, Lcom/ss/android/update/o$a;->a:I

    .line 327737
    .line 327738
    const-string v1, "com.dragon.read.file_provider"

    .line 327739
    .line 327740
    iput-object v1, v0, Lcom/ss/android/update/o$a;->c:Ljava/lang/String;

    .line 327741
    .line 327742
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/update/IUpdateConfigImpl;->updateStrategyInfo:Lcom/ss/android/update/i0;

    .line 327743
    .line 327744
    iput-object v1, v0, Lcom/ss/android/update/o$a;->d:Lcom/ss/android/update/i0;

    .line 327745
    .line 327746
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    const v2, 0x7f0621c3

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    iput-object v1, v0, Lcom/ss/android/update/o$a;->f:Ljava/lang/String;

    .line 327762
    .line 327763
    new-instance v1, Lcom/ss/android/update/o;

    .line 327764
    .line 327765
    invoke-direct {v1, v0}, Lcom/ss/android/update/o;-><init>(Lcom/ss/android/update/o$a;)V

    .line 327766
    .line 327767
    .line 327768
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/update/IUpdateConfigImpl;->updateConfig:Lcom/ss/android/update/o;

    .line 327769
    .line 327770
    :cond_5a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/update/IUpdateConfigImpl;->updateStrategyInfo:Lcom/ss/android/update/i0;

    .line 327771
    .line 327772
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 327773
    .line 327774
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v2

    .line 327778
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v2

    .line 327782
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327783
    .line 327784
    .line 327785
    iput-object v1, v0, Lcom/ss/android/update/i0;->a:Ljava/lang/ref/WeakReference;

    .line 327786
    .line 327787
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/update/IUpdateConfigImpl;->updateConfig:Lcom/ss/android/update/o;

    .line 327788
    .line 327789
    return-object v0
.end method


