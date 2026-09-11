## classes2/ek3/a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x90857

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "AudioDownloadPrivilegeManager"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lek3/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x90857

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "AudioDownloadPrivilegeManager"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lek3/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method private getContext()Landroid/content/Context;
[MOD-CHANGED]
.method private getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->hasOfflineReadingPrivilege()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->hasOfflineReadingPrivilege()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final b(Ljava/lang/String;Lue4/e;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lue4/e;)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33947650
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 33947653
    move-result-object v0

    .line 33947654
    const-string v1, "video_audio_book_download"

    .line 33947656
    invoke-interface {v0, v1}, Lxl1/b;->c(Ljava/lang/String;)Z

    .line 33947659
    move-result v0

    .line 33947660
    const-string v1, "experience"

    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    if-eqz v0, :cond_ca

    .line 33947665
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 33947667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->e()Lcom/dragon/read/component/audio/data/AudioDownloadInspireConfig;

    .line 33947673
    move-result-object v0

    .line 33947674
    iget v0, v0, Lcom/dragon/read/component/audio/data/AudioDownloadInspireConfig;->inspireConfig:I

    .line 33947676
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 33947678
    invoke-interface {v3, p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->audioIsAdFree(Ljava/lang/String;)Z

    .line 33947681
    move-result v3

    .line 33947682
    if-eqz v3, :cond_32

    .line 33947684
    sget-object v0, Lek3/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947686
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947688
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947691
    move-result-object v0

    .line 33947692
    const-string v4, "[\u4e66\u7c4d\u5e7f\u544a\u63a7\u5236\u5f00\u5173]tryToPlayInspireVideo \u542c\u4e66\u4e0b\u8f7d\u4e0d\u51fa\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 33947694
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947697
    const/4 v0, 0x0

    .line 33947698
    :cond_32
    if-eqz v0, :cond_b9

    .line 33947700
    invoke-direct {p0}, Lek3/a;->getContext()Landroid/content/Context;

    .line 33947703
    move-result-object v0

    .line 33947704
    if-nez v0, :cond_4b

    .line 33947706
    sget-object p1, Lek3/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947708
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947710
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947713
    move-result-object p1

    .line 33947714
    const-string v2, "\u5f53\u524dActivity\u4e3anull\uff0c\u7528\u6237\u76f4\u63a5\u4e0b\u8f7d"

    .line 33947716
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947719
    invoke-interface {p2}, Lue4/e;->a()V

    .line 33947722
    return-void

    .line 33947723
    :cond_4b
    new-instance v3, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947725
    invoke-direct {v3, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33947728
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947731
    move-result-object v4

    .line 33947732
    const v5, 0x7f0611f0

    .line 33947735
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947738
    move-result-object v4

    .line 33947739
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947742
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947745
    move-result-object v4

    .line 33947746
    const v5, 0x7f0611f1

    .line 33947749
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947752
    move-result-object v4

    .line 33947753
    new-instance v5, Lek3/a$a;

    .line 33947755
    invoke-direct {v5, p0, v0, p1, p2}, Lek3/a$a;-><init>(Lek3/a;Landroid/content/Context;Ljava/lang/String;Lue4/e;)V

    .line 33947758
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947761
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947764
    move-result-object p2

    .line 33947765
    const/high16 v0, 0x7f060000

    .line 33947767
    invoke-virtual {p2, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947770
    move-result-object p2

    .line 33947771
    invoke-virtual {v3, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947774
    invoke-virtual {v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 33947777
    move-result-object p2

    .line 33947778
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 33947781
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33947783
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947786
    :try_start_8a
    const-string v0, "ad_type"

    .line 33947788
    const-string v3, "inspire"

    .line 33947790
    invoke-virtual {p2, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947793
    const-string v0, "position"

    .line 33947795
    const-string v3, "audio_download"

    .line 33947797
    invoke-virtual {p2, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947800
    const-string v0, "book_id"

    .line 33947802
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947805
    const-string p1, "show_ad_enter"

    .line 33947807
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_a2} :catch_a3

    .line 33947810
    goto :goto_da

    .line 33947811
    :catch_a3
    move-exception p1

    .line 33947812
    sget-object p2, Lek3/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947814
    const/4 v0, 0x1

    .line 33947815
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947817
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947820
    move-result-object p1

    .line 33947821
    aput-object p1, v0, v2

    .line 33947823
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947826
    move-result-object p1

    .line 33947827
    const-string p2, "error = %s"

    .line 33947829
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947832
    goto :goto_da

    .line 33947833
    :cond_b9
    sget-object p1, Lek3/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947835
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947837
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947840
    move-result-object p1

    .line 33947841
    const-string v2, "ABTest\u8fdb\u7ec4: \u4e0b\u8f7d\u4e0d\u505a\u4efb\u4f55\u9650\u5236"

    .line 33947843
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947846
    invoke-interface {p2}, Lue4/e;->a()V

    .line 33947849
    goto :goto_da

    .line 33947850
    :cond_ca
    sget-object p1, Lek3/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947852
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947854
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947857
    move-result-object p1

    .line 33947858
    const-string v2, "\u6fc0\u52b1\u89c6\u9891\u65e0\u6548\uff0c\u7528\u6237\u76f4\u63a5\u4e0b\u8f7d"

    .line 33947860
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947863
    invoke-interface {p2}, Lue4/e;->a()V

    .line 33947866
    :goto_da
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lue4/e;)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33947649
    .line 33947650
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    const-string v1, "video_audio_book_download"

    .line 33947655
    .line 33947656
    invoke-interface {v0, v1}, Lxl1/b;->c(Ljava/lang/String;)Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v0

    .line 33947660
    const-string v1, "experience"

    .line 33947661
    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    if-eqz v0, :cond_ca

    .line 33947664
    .line 33947665
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 33947666
    .line 33947667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->e()Lcom/dragon/read/component/audio/data/AudioDownloadInspireConfig;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    iget v0, v0, Lcom/dragon/read/component/audio/data/AudioDownloadInspireConfig;->inspireConfig:I

    .line 33947675
    .line 33947676
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 33947677
    .line 33947678
    invoke-interface {v3, p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->audioIsAdFree(Ljava/lang/String;)Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v3

    .line 33947682
    if-eqz v3, :cond_32

    .line 33947683
    .line 33947684
    sget-object v0, Lek3/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947685
    .line 33947686
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947687
    .line 33947688
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v0

    .line 33947692
    const-string v4, "[\u4e66\u7c4d\u5e7f\u544a\u63a7\u5236\u5f00\u5173]tryToPlayInspireVideo \u542c\u4e66\u4e0b\u8f7d\u4e0d\u51fa\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 33947693
    .line 33947694
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947695
    .line 33947696
    .line 33947697
    const/4 v0, 0x0

    .line 33947698
    :cond_32
    if-eqz v0, :cond_b9

    .line 33947699
    .line 33947700
    invoke-direct {p0}, Lek3/a;->getContext()Landroid/content/Context;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v0

    .line 33947704
    if-nez v0, :cond_4b

    .line 33947705
    .line 33947706
    sget-object p1, Lek3/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947707
    .line 33947708
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947709
    .line 33947710
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p1

    .line 33947714
    const-string v2, "\u5f53\u524dActivity\u4e3anull\uff0c\u7528\u6237\u76f4\u63a5\u4e0b\u8f7d"

    .line 33947715
    .line 33947716
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-interface {p2}, Lue4/e;->a()V

    .line 33947720
    .line 33947721
    .line 33947722
    return-void

    .line 33947723
    :cond_4b
    new-instance v3, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947724
    .line 33947725
    invoke-direct {v3, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v4

    .line 33947732
    const v5, 0x7f0611f0

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v4

    .line 33947739
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v4

    .line 33947746
    const v5, 0x7f0611f1

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v4

    .line 33947753
    new-instance v5, Lek3/a$a;

    .line 33947754
    .line 33947755
    invoke-direct {v5, p0, v0, p1, p2}, Lek3/a$a;-><init>(Lek3/a;Landroid/content/Context;Ljava/lang/String;Lue4/e;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p2

    .line 33947765
    const/high16 v0, 0x7f060000

    .line 33947766
    .line 33947767
    invoke-virtual {p2, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p2

    .line 33947771
    invoke-virtual {v3, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p2

    .line 33947778
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 33947779
    .line 33947780
    .line 33947781
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33947782
    .line 33947783
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947784
    .line 33947785
    .line 33947786
    :try_start_8a
    const-string v0, "ad_type"

    .line 33947787
    .line 33947788
    const-string v3, "inspire"

    .line 33947789
    .line 33947790
    invoke-virtual {p2, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947791
    .line 33947792
    .line 33947793
    const-string v0, "position"

    .line 33947794
    .line 33947795
    const-string v3, "audio_download"

    .line 33947796
    .line 33947797
    invoke-virtual {p2, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947798
    .line 33947799
    .line 33947800
    const-string v0, "book_id"

    .line 33947801
    .line 33947802
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947803
    .line 33947804
    .line 33947805
    const-string p1, "show_ad_enter"

    .line 33947806
    .line 33947807
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_a2} :catch_a3

    .line 33947808
    .line 33947809
    .line 33947810
    goto :goto_da

    .line 33947811
    :catch_a3
    move-exception p1

    .line 33947812
    sget-object p2, Lek3/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947813
    .line 33947814
    const/4 v0, 0x1

    .line 33947815
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947816
    .line 33947817
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p1

    .line 33947821
    aput-object p1, v0, v2

    .line 33947822
    .line 33947823
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object p1

    .line 33947827
    const-string p2, "error = %s"

    .line 33947828
    .line 33947829
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947830
    .line 33947831
    .line 33947832
    goto :goto_da

    .line 33947833
    :cond_b9
    sget-object p1, Lek3/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947834
    .line 33947835
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947836
    .line 33947837
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object p1

    .line 33947841
    const-string v2, "ABTest\u8fdb\u7ec4: \u4e0b\u8f7d\u4e0d\u505a\u4efb\u4f55\u9650\u5236"

    .line 33947842
    .line 33947843
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-interface {p2}, Lue4/e;->a()V

    .line 33947847
    .line 33947848
    .line 33947849
    goto :goto_da

    .line 33947850
    :cond_ca
    sget-object p1, Lek3/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947851
    .line 33947852
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947853
    .line 33947854
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object p1

    .line 33947858
    const-string v2, "\u6fc0\u52b1\u89c6\u9891\u65e0\u6548\uff0c\u7528\u6237\u76f4\u63a5\u4e0b\u8f7d"

    .line 33947859
    .line 33947860
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947861
    .line 33947862
    .line 33947863
    invoke-interface {p2}, Lue4/e;->a()V

    .line 33947864
    .line 33947865
    .line 33947866
    :goto_da
    return-void
.end method


.method public final c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 17170432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_8

    .line 17170439
    return v1

    .line 17170440
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 17170442
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17170444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 17170449
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->z(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17170452
    move-result-object v2

    .line 17170453
    if-eqz v2, :cond_22

    .line 17170455
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 17170458
    move-result v3

    .line 17170459
    if-eqz v3, :cond_22

    .line 17170461
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->d()Ljava/util/List;

    .line 17170464
    move-result-object p1

    .line 17170465
    goto :goto_26

    .line 17170466
    :cond_22
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17170469
    move-result-object p1

    .line 17170470
    :goto_26
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170473
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170476
    move-result-object p1

    .line 17170477
    :cond_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170480
    move-result v0

    .line 17170481
    if-eqz v0, :cond_91

    .line 17170483
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170486
    move-result-object v0

    .line 17170487
    check-cast v0, Ljava/lang/String;

    .line 17170489
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170492
    move-result v2

    .line 17170493
    const/4 v3, 0x1

    .line 17170494
    if-eqz v2, :cond_42

    .line 17170496
    :cond_40
    :goto_40
    const/4 v0, 0x0

    .line 17170497
    goto :goto_8e

    .line 17170498
    :cond_42
    sget-object v2, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17170500
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 17170503
    move-result-object v2

    .line 17170504
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->getAudioDownloadPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 17170507
    move-result-object v2

    .line 17170508
    if-eqz v2, :cond_40

    .line 17170510
    invoke-virtual {v2}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->available()Z

    .line 17170513
    move-result v4

    .line 17170514
    if-eqz v4, :cond_40

    .line 17170516
    invoke-virtual {v2}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getDownloadBookMap()Ljava/util/Map;

    .line 17170519
    move-result-object v2

    .line 17170520
    if-eqz v2, :cond_40

    .line 17170522
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    move-result-object v0

    .line 17170526
    check-cast v0, Lcom/dragon/read/rpc/model/UserPrivilegeDownloadBookItem;

    .line 17170528
    if-eqz v0, :cond_40

    .line 17170530
    :try_start_62
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserPrivilegeDownloadBookItem;->expireTime:Ljava/lang/String;

    .line 17170532
    const-wide/16 v4, 0x0

    .line 17170534
    invoke-static {v0, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170537
    move-result-wide v4

    .line 17170538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170541
    move-result-wide v6

    .line 17170542
    const-wide/16 v8, 0x3e8

    .line 17170544
    div-long/2addr v6, v8
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_71} :catch_77

    .line 17170545
    cmp-long v0, v4, v6

    .line 17170547
    if-lez v0, :cond_40

    .line 17170549
    const/4 v0, 0x1

    .line 17170550
    goto :goto_8e

    .line 17170551
    :catch_77
    move-exception v0

    .line 17170552
    sget-object v2, Lek3/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170554
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170556
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170559
    move-result-object v0

    .line 17170560
    aput-object v0, v4, v1

    .line 17170562
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170565
    move-result-object v0

    .line 17170566
    const-string v2, "experience"

    .line 17170568
    const-string v5, "error = %s"

    .line 17170570
    invoke-static {v2, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170573
    goto :goto_40

    .line 17170574
    :goto_8e
    if-eqz v0, :cond_2d

    .line 17170576
    return v3

    .line 17170577
    :cond_91
    return v1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 17170432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_8

    .line 17170438
    .line 17170439
    return v1

    .line 17170440
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 17170441
    .line 17170442
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17170443
    .line 17170444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 17170448
    .line 17170449
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->z(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    if-eqz v2, :cond_22

    .line 17170454
    .line 17170455
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v3

    .line 17170459
    if-eqz v3, :cond_22

    .line 17170460
    .line 17170461
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->d()Ljava/util/List;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    goto :goto_26

    .line 17170466
    :cond_22
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    :goto_26
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    :cond_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v0

    .line 17170481
    if-eqz v0, :cond_91

    .line 17170482
    .line 17170483
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    check-cast v0, Ljava/lang/String;

    .line 17170488
    .line 17170489
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v2

    .line 17170493
    const/4 v3, 0x1

    .line 17170494
    if-eqz v2, :cond_42

    .line 17170495
    .line 17170496
    :cond_40
    :goto_40
    const/4 v0, 0x0

    .line 17170497
    goto :goto_8e

    .line 17170498
    :cond_42
    sget-object v2, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17170499
    .line 17170500
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->getAudioDownloadPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    if-eqz v2, :cond_40

    .line 17170509
    .line 17170510
    invoke-virtual {v2}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->available()Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v4

    .line 17170514
    if-eqz v4, :cond_40

    .line 17170515
    .line 17170516
    invoke-virtual {v2}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getDownloadBookMap()Ljava/util/Map;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    if-eqz v2, :cond_40

    .line 17170521
    .line 17170522
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    check-cast v0, Lcom/dragon/read/rpc/model/UserPrivilegeDownloadBookItem;

    .line 17170527
    .line 17170528
    if-eqz v0, :cond_40

    .line 17170529
    .line 17170530
    :try_start_62
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserPrivilegeDownloadBookItem;->expireTime:Ljava/lang/String;

    .line 17170531
    .line 17170532
    const-wide/16 v4, 0x0

    .line 17170533
    .line 17170534
    invoke-static {v0, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-wide v4

    .line 17170538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-wide v6

    .line 17170542
    const-wide/16 v8, 0x3e8

    .line 17170543
    .line 17170544
    div-long/2addr v6, v8
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_71} :catch_77

    .line 17170545
    cmp-long v0, v4, v6

    .line 17170546
    .line 17170547
    if-lez v0, :cond_40

    .line 17170548
    .line 17170549
    const/4 v0, 0x1

    .line 17170550
    goto :goto_8e

    .line 17170551
    :catch_77
    move-exception v0

    .line 17170552
    sget-object v2, Lek3/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170553
    .line 17170554
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170555
    .line 17170556
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    aput-object v0, v4, v1

    .line 17170561
    .line 17170562
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    const-string v2, "experience"

    .line 17170567
    .line 17170568
    const-string v5, "error = %s"

    .line 17170569
    .line 17170570
    invoke-static {v2, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_40

    .line 17170574
    :goto_8e
    if-eqz v0, :cond_2d

    .line 17170575
    .line 17170576
    return v3

    .line 17170577
    :cond_91
    return v1
.end method


.method public final d(Lue4/e;)V
[MOD-CHANGED]
.method public final d(Lue4/e;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0}, Lek3/a;->getContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104905
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104908
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->e()Lcom/dragon/read/component/audio/data/AudioDownloadInspireConfig;

    .line 17104916
    move-result-object v0

    .line 17104917
    iget v0, v0, Lcom/dragon/read/component/audio/data/AudioDownloadInspireConfig;->inspireDayNum:I

    .line 17104919
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104922
    move-result-object v2

    .line 17104923
    const v3, 0x7f0611ee

    .line 17104926
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104929
    move-result-object v2

    .line 17104930
    const/4 v3, 0x1

    .line 17104931
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104933
    const/4 v4, 0x0

    .line 17104934
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    move-result-object v0

    .line 17104938
    aput-object v0, v3, v4

    .line 17104940
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104947
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104950
    move-result-object v0

    .line 17104951
    const v2, 0x7f0611ef

    .line 17104954
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    new-instance v2, Lek3/a$b;

    .line 17104960
    invoke-direct {v2, p1}, Lek3/a$b;-><init>(Lue4/e;)V

    .line 17104963
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104966
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104969
    move-result-object p1

    .line 17104970
    const/high16 v0, 0x7f060000

    .line 17104972
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104979
    invoke-virtual {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17104986
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lue4/e;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0}, Lek3/a;->getContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104904
    .line 17104905
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->e()Lcom/dragon/read/component/audio/data/AudioDownloadInspireConfig;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    iget v0, v0, Lcom/dragon/read/component/audio/data/AudioDownloadInspireConfig;->inspireDayNum:I

    .line 17104918
    .line 17104919
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    const v3, 0x7f0611ee

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    const/4 v3, 0x1

    .line 17104931
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104932
    .line 17104933
    const/4 v4, 0x0

    .line 17104934
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    aput-object v0, v3, v4

    .line 17104939
    .line 17104940
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    const v2, 0x7f0611ef

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    new-instance v2, Lek3/a$b;

    .line 17104959
    .line 17104960
    invoke-direct {v2, p1}, Lek3/a$b;-><init>(Lue4/e;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    const/high16 v0, 0x7f060000

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17104984
    .line 17104985
    .line 17104986
    return-void
.end method


