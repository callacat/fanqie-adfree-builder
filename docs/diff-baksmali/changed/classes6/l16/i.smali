## classes6/l16/i.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9aa37

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ll16/i;

    .line 196616
    invoke-direct {v0}, Ll16/i;-><init>()V

    .line 196619
    sput-object v0, Ll16/i;->a:Ll16/i;

    .line 196621
    new-instance v0, Ll16/g;

    .line 196623
    invoke-direct {v0}, Ll16/g;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Ll16/i;->b:Lkotlin/Lazy;

    .line 196632
    const-string/jumbo v0, "\u767b\u5f55\u9886\u91d1\u5e01"

    .line 196635
    sput-object v0, Ll16/i;->d:Ljava/lang/String;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9aa37

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ll16/i;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ll16/i;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ll16/i;->a:Ll16/i;

    .line 196620
    .line 196621
    new-instance v0, Ll16/g;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ll16/g;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Ll16/i;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    const-string/jumbo v0, "\u767b\u5f55\u9886\u91d1\u5e01"

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Ll16/i;->d:Ljava/lang/String;

    .line 196636
    .line 196637
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 327683
    move-result v0

    .line 327684
    const-string v1, "growth"

    .line 327686
    const-string v2, "Community-UgcStory-Task-StoryProgressBarHelper"

    .line 327688
    const/4 v3, 0x0

    .line 327689
    if-nez v0, :cond_13

    .line 327691
    const-string v0, "checkCanShowReaderProgressBar, hit gold coin reverse"

    .line 327693
    new-array v4, v3, [Ljava/lang/Object;

    .line 327695
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    return v3

    .line 327699
    :cond_13
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327702
    move-result-object v0

    .line 327703
    iget-object v0, v0, Lzz5/x6;->i:Li06/n;

    .line 327705
    iget-object v0, v0, Li06/n;->n:Lorg/json/JSONObject;

    .line 327707
    if-eqz v0, :cond_24

    .line 327709
    const-string v4, "read_time_include_short_story"

    .line 327711
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 327714
    move-result v0

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v0, 0x0

    .line 327717
    :goto_25
    if-nez v0, :cond_2f

    .line 327719
    const-string v0, "checkCanShowReaderProgressBar, not include short story"

    .line 327721
    new-array v4, v3, [Ljava/lang/Object;

    .line 327723
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327726
    return v3

    .line 327727
    :cond_2f
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327734
    move-result-object v0

    .line 327735
    if-eqz v0, :cond_64

    .line 327737
    sget-object v4, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 327739
    invoke-interface {v4, v0}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isStoryClient(Landroid/app/Activity;)Z

    .line 327742
    move-result v0

    .line 327743
    if-nez v0, :cond_42

    .line 327745
    goto :goto_64

    .line 327746
    :cond_42
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v0}, Lzz5/x6;->O0()Z

    .line 327753
    move-result v0

    .line 327754
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327757
    move-result-object v4

    .line 327758
    invoke-virtual {v4}, Lzz5/x6;->A()Ljava/util/List;

    .line 327761
    move-result-object v4

    .line 327762
    if-nez v0, :cond_62

    .line 327764
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 327767
    move-result v0

    .line 327768
    if-eqz v0, :cond_62

    .line 327770
    const-string v0, "checkCanShowReaderProgressBar, readyTask empty"

    .line 327772
    new-array v4, v3, [Ljava/lang/Object;

    .line 327774
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327777
    return v3

    .line 327778
    :cond_62
    const/4 v0, 0x1

    .line 327779
    return v0

    .line 327780
    :cond_64
    :goto_64
    const-string v0, "checkCanShowReaderProgressBar, not story client"

    .line 327782
    new-array v4, v3, [Ljava/lang/Object;

    .line 327784
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327787
    return v3
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const-string v1, "growth"

    .line 327685
    .line 327686
    const-string v2, "Community-UgcStory-Task-StoryProgressBarHelper"

    .line 327687
    .line 327688
    const/4 v3, 0x0

    .line 327689
    if-nez v0, :cond_13

    .line 327690
    .line 327691
    const-string v0, "checkCanShowReaderProgressBar, hit gold coin reverse"

    .line 327692
    .line 327693
    new-array v4, v3, [Ljava/lang/Object;

    .line 327694
    .line 327695
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    .line 327697
    .line 327698
    return v3

    .line 327699
    :cond_13
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    iget-object v0, v0, Lzz5/x6;->i:Li06/n;

    .line 327704
    .line 327705
    iget-object v0, v0, Li06/n;->n:Lorg/json/JSONObject;

    .line 327706
    .line 327707
    if-eqz v0, :cond_24

    .line 327708
    .line 327709
    const-string v4, "read_time_include_short_story"

    .line 327710
    .line 327711
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v0, 0x0

    .line 327717
    :goto_25
    if-nez v0, :cond_2f

    .line 327718
    .line 327719
    const-string v0, "checkCanShowReaderProgressBar, not include short story"

    .line 327720
    .line 327721
    new-array v4, v3, [Ljava/lang/Object;

    .line 327722
    .line 327723
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327724
    .line 327725
    .line 327726
    return v3

    .line 327727
    :cond_2f
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    if-eqz v0, :cond_64

    .line 327736
    .line 327737
    sget-object v4, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 327738
    .line 327739
    invoke-interface {v4, v0}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isStoryClient(Landroid/app/Activity;)Z

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    if-nez v0, :cond_42

    .line 327744
    .line 327745
    goto :goto_64

    .line 327746
    :cond_42
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v0}, Lzz5/x6;->O0()Z

    .line 327751
    .line 327752
    .line 327753
    move-result v0

    .line 327754
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v4

    .line 327758
    invoke-virtual {v4}, Lzz5/x6;->A()Ljava/util/List;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v4

    .line 327762
    if-nez v0, :cond_62

    .line 327763
    .line 327764
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 327765
    .line 327766
    .line 327767
    move-result v0

    .line 327768
    if-eqz v0, :cond_62

    .line 327769
    .line 327770
    const-string v0, "checkCanShowReaderProgressBar, readyTask empty"

    .line 327771
    .line 327772
    new-array v4, v3, [Ljava/lang/Object;

    .line 327773
    .line 327774
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327775
    .line 327776
    .line 327777
    return v3

    .line 327778
    :cond_62
    const/4 v0, 0x1

    .line 327779
    return v0

    .line 327780
    :cond_64
    :goto_64
    const-string v0, "checkCanShowReaderProgressBar, not story client"

    .line 327781
    .line 327782
    new-array v4, v3, [Ljava/lang/Object;

    .line 327783
    .line 327784
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327785
    .line 327786
    .line 327787
    return v3
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327683
    const-string v2, "Community-UgcStory-Task-StoryProgressBarHelper"

    .line 327685
    const-string v3, "onStoryClientDestroy, resetData"

    .line 327687
    const-string v4, "growth"

    .line 327689
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327694
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327697
    move-result-object v1

    .line 327698
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_27

    .line 327704
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327707
    move-result-object v1

    .line 327708
    const v2, 0x7f061a40

    .line 327711
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327718
    goto :goto_35

    .line 327719
    :cond_27
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327722
    move-result-object v1

    .line 327723
    const v2, 0x7f061493

    .line 327726
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327729
    move-result-object v1

    .line 327730
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327733
    :goto_35
    sput-object v1, Ll16/i;->d:Ljava/lang/String;

    .line 327735
    const-wide/16 v1, 0x0

    .line 327737
    sput-wide v1, Ll16/i;->e:J

    .line 327739
    const/4 v1, 0x0

    .line 327740
    sput v1, Ll16/i;->c:F

    .line 327742
    sput v0, Ll16/i;->f:I

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327682
    .line 327683
    const-string v2, "Community-UgcStory-Task-StoryProgressBarHelper"

    .line 327684
    .line 327685
    const-string v3, "onStoryClientDestroy, resetData"

    .line 327686
    .line 327687
    const-string v4, "growth"

    .line 327688
    .line 327689
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327693
    .line 327694
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_27

    .line 327703
    .line 327704
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    const v2, 0x7f061a40

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    goto :goto_35

    .line 327719
    :cond_27
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    const v2, 0x7f061493

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    :goto_35
    sput-object v1, Ll16/i;->d:Ljava/lang/String;

    .line 327734
    .line 327735
    const-wide/16 v1, 0x0

    .line 327736
    .line 327737
    sput-wide v1, Ll16/i;->e:J

    .line 327738
    .line 327739
    const/4 v1, 0x0

    .line 327740
    sput v1, Ll16/i;->c:F

    .line 327741
    .line 327742
    sput v0, Ll16/i;->f:I

    .line 327743
    .line 327744
    return-void
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    const-string v1, "group_type"

    .line 327687
    const-string v2, "short_story"

    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327692
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-virtual {v1}, Lzz5/x6;->O0()Z

    .line 327699
    move-result v1

    .line 327700
    if-eqz v1, :cond_19

    .line 327702
    const-string v1, "mix_collect_task"

    .line 327704
    goto :goto_42

    .line 327705
    :cond_19
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327708
    move-result-object v1

    .line 327709
    invoke-virtual {v1}, Lzz5/x6;->x0()Z

    .line 327712
    move-result v1

    .line 327713
    if-eqz v1, :cond_26

    .line 327715
    const-string v1, "mix_task"

    .line 327717
    goto :goto_42

    .line 327718
    :cond_26
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327721
    move-result-object v1

    .line 327722
    invoke-virtual {v1}, Lzz5/x6;->d0()Z

    .line 327725
    move-result v1

    .line 327726
    if-eqz v1, :cond_33

    .line 327728
    const-string v1, "read_merge_30s"

    .line 327730
    goto :goto_42

    .line 327731
    :cond_33
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v1}, Lzz5/x6;->s0()Z

    .line 327738
    move-result v1

    .line 327739
    if-eqz v1, :cond_40

    .line 327741
    const-string v1, "read_30s_task"

    .line 327743
    goto :goto_42

    .line 327744
    :cond_40
    const-string v1, "gold_coin"

    .line 327746
    :goto_42
    const/4 v2, 0x0

    .line 327747
    const-string v3, ""

    .line 327749
    invoke-static {v1, v3, v2, v0}, Lt16/s;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "group_type"

    .line 327686
    .line 327687
    const-string v2, "short_story"

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-virtual {v1}, Lzz5/x6;->O0()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    if-eqz v1, :cond_19

    .line 327701
    .line 327702
    const-string v1, "mix_collect_task"

    .line 327703
    .line 327704
    goto :goto_42

    .line 327705
    :cond_19
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    invoke-virtual {v1}, Lzz5/x6;->x0()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    if-eqz v1, :cond_26

    .line 327714
    .line 327715
    const-string v1, "mix_task"

    .line 327716
    .line 327717
    goto :goto_42

    .line 327718
    :cond_26
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    invoke-virtual {v1}, Lzz5/x6;->d0()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    if-eqz v1, :cond_33

    .line 327727
    .line 327728
    const-string v1, "read_merge_30s"

    .line 327729
    .line 327730
    goto :goto_42

    .line 327731
    :cond_33
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v1}, Lzz5/x6;->s0()Z

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    if-eqz v1, :cond_40

    .line 327740
    .line 327741
    const-string v1, "read_30s_task"

    .line 327742
    .line 327743
    goto :goto_42

    .line 327744
    :cond_40
    const-string v1, "gold_coin"

    .line 327745
    .line 327746
    :goto_42
    const/4 v2, 0x0

    .line 327747
    const-string v3, ""

    .line 327748
    .line 327749
    invoke-static {v1, v3, v2, v0}, Lt16/s;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method


.method public static d(Z)V
[MOD-CHANGED]
.method public static d(Z)V
    .registers 13

    .prologue
    .line 17104896
    invoke-static {}, Ll16/i;->a()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    sget-object v0, Lz06/a3;->a:Lz06/a3;

    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    invoke-static {}, Lz06/a3;->d()Z

    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_65

    .line 17104914
    invoke-static {}, Lz06/a3;->e()Z

    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_19

    .line 17104920
    goto :goto_65

    .line 17104921
    :cond_19
    sget-object v0, Laz5/h1;->a:Laz5/h1;

    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    invoke-static {}, Laz5/h1;->h()Z

    .line 17104929
    move-result v0

    .line 17104930
    if-nez v0, :cond_25

    .line 17104932
    return-void

    .line 17104933
    :cond_25
    sget-object v0, Laz5/h1;->c:Li06/b0;

    .line 17104935
    iget-wide v1, v0, Li06/b0;->f:J

    .line 17104937
    sput-wide v1, Ll16/i;->e:J

    .line 17104939
    iget-object v1, v0, Li06/b0;->e:Ljava/lang/String;

    .line 17104941
    sput-object v1, Ll16/i;->d:Ljava/lang/String;

    .line 17104943
    iget v1, v0, Li06/b0;->a:F

    .line 17104945
    sput v1, Ll16/i;->c:F

    .line 17104947
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v1}, Lzz5/x6;->O0()Z

    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_47

    .line 17104957
    sget-object v1, Lq16/j1;->b:Lq16/j1;

    .line 17104959
    invoke-virtual {v1}, Lq16/j1;->y()Z

    .line 17104962
    move-result v1

    .line 17104963
    if-nez v1, :cond_47

    .line 17104965
    const/4 v1, 0x1

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v1, 0x0

    .line 17104968
    :goto_48
    new-instance v11, Lg12/b;

    .line 17104970
    const/4 v3, 0x0

    .line 17104971
    iget v4, v0, Li06/b0;->a:F

    .line 17104973
    iget-object v5, v0, Li06/b0;->e:Ljava/lang/String;

    .line 17104975
    if-eqz v1, :cond_54

    .line 17104977
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;->TYPE_FINISH:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 17104979
    goto :goto_56

    .line 17104980
    :cond_54
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;->TYPE_DEFAULT:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 17104982
    :goto_56
    move-object v7, v0

    .line 17104983
    const-string v8, "type_story_post_task"

    .line 17104985
    const/16 v9, 0x40

    .line 17104987
    const/4 v10, 0x0

    .line 17104988
    move-object v2, v11

    .line 17104989
    move v6, p0

    .line 17104990
    invoke-direct/range {v2 .. v10}, Lg12/b;-><init>(ZFLjava/lang/String;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;Ljava/lang/String;II)V

    .line 17104993
    invoke-static {v11}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104996
    return-void

    .line 17104997
    :cond_65
    :goto_65
    invoke-static {}, Ll16/i;->e()V

    .line 17105000
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Z)V
    .registers 13

    .prologue
    .line 17104896
    invoke-static {}, Ll16/i;->a()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    sget-object v0, Lz06/a3;->a:Lz06/a3;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {}, Lz06/a3;->d()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_65

    .line 17104913
    .line 17104914
    invoke-static {}, Lz06/a3;->e()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_65

    .line 17104921
    :cond_19
    sget-object v0, Laz5/h1;->a:Laz5/h1;

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {}, Laz5/h1;->h()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    if-nez v0, :cond_25

    .line 17104931
    .line 17104932
    return-void

    .line 17104933
    :cond_25
    sget-object v0, Laz5/h1;->c:Li06/b0;

    .line 17104934
    .line 17104935
    iget-wide v1, v0, Li06/b0;->f:J

    .line 17104936
    .line 17104937
    sput-wide v1, Ll16/i;->e:J

    .line 17104938
    .line 17104939
    iget-object v1, v0, Li06/b0;->e:Ljava/lang/String;

    .line 17104940
    .line 17104941
    sput-object v1, Ll16/i;->d:Ljava/lang/String;

    .line 17104942
    .line 17104943
    iget v1, v0, Li06/b0;->a:F

    .line 17104944
    .line 17104945
    sput v1, Ll16/i;->c:F

    .line 17104946
    .line 17104947
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v1}, Lzz5/x6;->O0()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_47

    .line 17104956
    .line 17104957
    sget-object v1, Lq16/j1;->b:Lq16/j1;

    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Lq16/j1;->y()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    if-nez v1, :cond_47

    .line 17104964
    .line 17104965
    const/4 v1, 0x1

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v1, 0x0

    .line 17104968
    :goto_48
    new-instance v11, Lg12/b;

    .line 17104969
    .line 17104970
    const/4 v3, 0x0

    .line 17104971
    iget v4, v0, Li06/b0;->a:F

    .line 17104972
    .line 17104973
    iget-object v5, v0, Li06/b0;->e:Ljava/lang/String;

    .line 17104974
    .line 17104975
    if-eqz v1, :cond_54

    .line 17104976
    .line 17104977
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;->TYPE_FINISH:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 17104978
    .line 17104979
    goto :goto_56

    .line 17104980
    :cond_54
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;->TYPE_DEFAULT:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 17104981
    .line 17104982
    :goto_56
    move-object v7, v0

    .line 17104983
    const-string v8, "type_story_post_task"

    .line 17104984
    .line 17104985
    const/16 v9, 0x40

    .line 17104986
    .line 17104987
    const/4 v10, 0x0

    .line 17104988
    move-object v2, v11

    .line 17104989
    move v6, p0

    .line 17104990
    invoke-direct/range {v2 .. v10}, Lg12/b;-><init>(ZFLjava/lang/String;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;Ljava/lang/String;II)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-static {v11}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    return-void

    .line 17104997
    :cond_65
    :goto_65
    invoke-static {}, Ll16/i;->e()V

    .line 17104998
    .line 17104999
    .line 17105000
    return-void
.end method


.method public static e()V
[MOD-CHANGED]
.method public static e()V
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Ll16/i;->b:Lkotlin/Lazy;

    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lz06/l3;

    .line 262152
    sget v1, Lz06/l3;->a:I

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    const/4 v0, 0x0

    .line 262158
    invoke-static {v0, v0, v0}, Lz06/l3;->b(Lz06/p;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lz06/k3;

    .line 262161
    move-result-object v0

    .line 262162
    iget v1, v0, Lz06/k3;->c:I

    .line 262164
    int-to-long v1, v1

    .line 262165
    sput-wide v1, Ll16/i;->e:J

    .line 262167
    iget-object v1, v0, Lz06/k3;->f:Ljava/lang/String;

    .line 262169
    sput-object v1, Ll16/i;->d:Ljava/lang/String;

    .line 262171
    iget v1, v0, Lz06/k3;->a:F

    .line 262173
    sput v1, Ll16/i;->c:F

    .line 262175
    new-instance v1, Lg12/b;

    .line 262177
    const/4 v3, 0x0

    .line 262178
    sget v4, Ll16/i;->c:F

    .line 262180
    sget-object v5, Ll16/i;->d:Ljava/lang/String;

    .line 262182
    const/4 v6, 0x0

    .line 262183
    iget-boolean v2, v0, Lz06/k3;->e:Z

    .line 262185
    if-eqz v2, :cond_2e

    .line 262187
    sget-object v2, Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;->TYPE_FINISH:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 262189
    goto :goto_30

    .line 262190
    :cond_2e
    sget-object v2, Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;->TYPE_PROGRESS:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 262192
    :goto_30
    move-object v7, v2

    .line 262193
    const-string v8, "type_story_post_task"

    .line 262195
    iget v9, v0, Lz06/k3;->b:I

    .line 262197
    move-object v2, v1

    .line 262198
    invoke-direct/range {v2 .. v9}, Lg12/b;-><init>(ZFLjava/lang/String;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;Ljava/lang/String;I)V

    .line 262201
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public static e()V
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Ll16/i;->b:Lkotlin/Lazy;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lz06/l3;

    .line 262151
    .line 262152
    sget v1, Lz06/l3;->a:I

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    invoke-static {v0, v0, v0}, Lz06/l3;->b(Lz06/p;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lz06/k3;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    iget v1, v0, Lz06/k3;->c:I

    .line 262163
    .line 262164
    int-to-long v1, v1

    .line 262165
    sput-wide v1, Ll16/i;->e:J

    .line 262166
    .line 262167
    iget-object v1, v0, Lz06/k3;->f:Ljava/lang/String;

    .line 262168
    .line 262169
    sput-object v1, Ll16/i;->d:Ljava/lang/String;

    .line 262170
    .line 262171
    iget v1, v0, Lz06/k3;->a:F

    .line 262172
    .line 262173
    sput v1, Ll16/i;->c:F

    .line 262174
    .line 262175
    new-instance v1, Lg12/b;

    .line 262176
    .line 262177
    const/4 v3, 0x0

    .line 262178
    sget v4, Ll16/i;->c:F

    .line 262179
    .line 262180
    sget-object v5, Ll16/i;->d:Ljava/lang/String;

    .line 262181
    .line 262182
    const/4 v6, 0x0

    .line 262183
    iget-boolean v2, v0, Lz06/k3;->e:Z

    .line 262184
    .line 262185
    if-eqz v2, :cond_2e

    .line 262186
    .line 262187
    sget-object v2, Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;->TYPE_FINISH:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 262188
    .line 262189
    goto :goto_30

    .line 262190
    :cond_2e
    sget-object v2, Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;->TYPE_PROGRESS:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 262191
    .line 262192
    :goto_30
    move-object v7, v2

    .line 262193
    const-string v8, "type_story_post_task"

    .line 262194
    .line 262195
    iget v9, v0, Lz06/k3;->b:I

    .line 262196
    .line 262197
    move-object v2, v1

    .line 262198
    invoke-direct/range {v2 .. v9}, Lg12/b;-><init>(ZFLjava/lang/String;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;Ljava/lang/String;I)V

    .line 262199
    .line 262200
    .line 262201
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


.method public static f(J)V
[MOD-CHANGED]
.method public static f(J)V
    .registers 31

    .prologue
    .line 17301504
    invoke-static {}, Ll16/i;->a()Z

    .line 17301507
    move-result v0

    .line 17301508
    if-nez v0, :cond_7

    .line 17301510
    return-void

    .line 17301511
    :cond_7
    sget-object v0, Lz06/a3;->a:Lz06/a3;

    .line 17301513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301516
    invoke-static {}, Lz06/a3;->c()Z

    .line 17301519
    move-result v0

    .line 17301520
    if-eqz v0, :cond_13

    .line 17301522
    return-void

    .line 17301523
    :cond_13
    invoke-static {}, Lz06/a3;->d()Z

    .line 17301526
    move-result v0

    .line 17301527
    if-nez v0, :cond_28c

    .line 17301529
    invoke-static {}, Lz06/a3;->e()Z

    .line 17301532
    move-result v0

    .line 17301533
    if-eqz v0, :cond_21

    .line 17301535
    goto/16 :goto_28c

    .line 17301537
    :cond_21
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301539
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301542
    move-result-object v0

    .line 17301543
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17301546
    move-result v0

    .line 17301547
    if-nez v0, :cond_48

    .line 17301549
    const-string/jumbo v0, "\u767b\u5f55\u8d5a\u91d1\u5e01"

    .line 17301552
    sput-object v0, Ll16/i;->d:Ljava/lang/String;

    .line 17301554
    new-instance v0, Lg12/b;

    .line 17301556
    const/4 v2, 0x0

    .line 17301557
    const/4 v3, 0x0

    .line 17301558
    sget-object v4, Ll16/i;->d:Ljava/lang/String;

    .line 17301560
    const/4 v5, 0x0

    .line 17301561
    sget-object v6, Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;->TYPE_FINISH:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 17301563
    const-string v7, "type_story_post_task"

    .line 17301565
    const/16 v8, 0x40

    .line 17301567
    const/4 v9, 0x0

    .line 17301568
    move-object v1, v0

    .line 17301569
    invoke-direct/range {v1 .. v9}, Lg12/b;-><init>(ZFLjava/lang/String;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;Ljava/lang/String;II)V

    .line 17301572
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301575
    return-void

    .line 17301576
    :cond_48
    sget-object v0, Laz5/h1;->a:Laz5/h1;

    .line 17301578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301581
    invoke-static {}, Laz5/h1;->h()Z

    .line 17301584
    move-result v0

    .line 17301585
    const/4 v1, 0x0

    .line 17301586
    if-eqz v0, :cond_58

    .line 17301588
    invoke-static {v1}, Ll16/i;->d(Z)V

    .line 17301591
    return-void

    .line 17301592
    :cond_58
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301595
    move-result-object v0

    .line 17301596
    invoke-virtual {v0}, Lzz5/x6;->A()Ljava/util/List;

    .line 17301599
    move-result-object v0

    .line 17301600
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 17301603
    move-result-object v2

    .line 17301604
    check-cast v2, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301606
    if-nez v2, :cond_69

    .line 17301608
    return-void

    .line 17301609
    :cond_69
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17301612
    move-result-wide v3

    .line 17301613
    const-wide/16 v5, 0x3e8

    .line 17301615
    mul-long v3, v3, v5

    .line 17301617
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301620
    move-result-object v7

    .line 17301621
    const/4 v8, 0x1

    .line 17301622
    const-wide/16 v9, 0x0

    .line 17301624
    move-wide v12, v9

    .line 17301625
    move-wide v14, v12

    .line 17301626
    const/4 v11, 0x1

    .line 17301627
    :goto_7b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301630
    move-result v16

    .line 17301631
    if-eqz v16, :cond_b0

    .line 17301633
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301636
    move-result-object v12

    .line 17301637
    check-cast v12, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301639
    invoke-virtual {v12}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17301642
    move-result-wide v16

    .line 17301643
    mul-long v16, v16, v5

    .line 17301645
    iget-boolean v13, v12, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301647
    if-nez v13, :cond_92

    .line 17301649
    const/4 v11, 0x0

    .line 17301650
    :cond_92
    cmp-long v18, p0, v16

    .line 17301652
    if-gez v18, :cond_ab

    .line 17301654
    if-eqz v13, :cond_99

    .line 17301656
    goto :goto_ab

    .line 17301657
    :cond_99
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301660
    if-lez v18, :cond_a1

    .line 17301662
    move-wide/from16 v2, v16

    .line 17301664
    goto :goto_a3

    .line 17301665
    :cond_a1
    move-wide/from16 v2, p0

    .line 17301667
    :goto_a3
    move-wide/from16 v27, v2

    .line 17301669
    move-object v2, v12

    .line 17301670
    move-wide/from16 v12, v27

    .line 17301672
    move-wide/from16 v3, v16

    .line 17301674
    goto :goto_b0

    .line 17301675
    :cond_ab
    :goto_ab
    move-wide/from16 v12, p0

    .line 17301677
    move-wide/from16 v14, v16

    .line 17301679
    goto :goto_7b

    .line 17301680
    :cond_b0
    :goto_b0
    if-eqz v11, :cond_cd

    .line 17301682
    const-string/jumbo v0, "\u53bb\u8d5a\u66f4\u591a"

    .line 17301685
    sput-object v0, Ll16/i;->d:Ljava/lang/String;

    .line 17301687
    new-instance v0, Lg12/b;

    .line 17301689
    const/4 v2, 0x0

    .line 17301690
    const/4 v3, 0x0

    .line 17301691
    sget-object v4, Ll16/i;->d:Ljava/lang/String;

    .line 17301693
    const/4 v5, 0x0

    .line 17301694
    sget-object v6, Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;->TYPE_FINISH:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 17301696
    const-string v7, "type_story_post_task"

    .line 17301698
    const/16 v8, 0x40

    .line 17301700
    const/4 v9, 0x0

    .line 17301701
    move-object v1, v0

    .line 17301702
    invoke-direct/range {v1 .. v9}, Lg12/b;-><init>(ZFLjava/lang/String;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;Ljava/lang/String;II)V

    .line 17301705
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301708
    return-void

    .line 17301709
    :cond_cd
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301712
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17301714
    cmp-long v16, v12, v3

    .line 17301716
    if-ltz v16, :cond_db

    .line 17301718
    move-wide/from16 p0, v12

    .line 17301720
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17301722
    goto :goto_ee

    .line 17301723
    :cond_db
    cmp-long v16, v12, v14

    .line 17301725
    if-gtz v16, :cond_e3

    .line 17301727
    move-wide/from16 p0, v12

    .line 17301729
    const/4 v5, 0x0

    .line 17301730
    goto :goto_ee

    .line 17301731
    :cond_e3
    sub-long v5, v12, v14

    .line 17301733
    long-to-float v5, v5

    .line 17301734
    mul-float v5, v5, v11

    .line 17301736
    move-wide/from16 p0, v12

    .line 17301738
    sub-long v11, v3, v14

    .line 17301740
    long-to-float v11, v11

    .line 17301741
    div-float/2addr v5, v11

    .line 17301742
    :goto_ee
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17301745
    move-result-wide v11

    .line 17301746
    const-string v13, "%s\u91d1\u5e01"

    .line 17301748
    const-string v6, ""

    .line 17301750
    cmp-long v19, v11, v9

    .line 17301752
    if-lez v19, :cond_11e

    .line 17301754
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17301757
    move-result-wide v11

    .line 17301758
    sput-wide v11, Ll16/i;->e:J

    .line 17301760
    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17301762
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17301765
    move-result-object v11

    .line 17301766
    new-array v12, v8, [Ljava/lang/Object;

    .line 17301768
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->g()Ljava/lang/String;

    .line 17301771
    move-result-object v19

    .line 17301772
    aput-object v19, v12, v1

    .line 17301774
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17301777
    move-result-object v12

    .line 17301778
    const-string v7, "%s\u5143"

    .line 17301780
    invoke-static {v11, v7, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301783
    move-result-object v7

    .line 17301784
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301787
    sput-object v7, Ll16/i;->d:Ljava/lang/String;

    .line 17301789
    goto :goto_14b

    .line 17301790
    :cond_11e
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17301793
    move-result-wide v11

    .line 17301794
    cmp-long v7, v11, v9

    .line 17301796
    if-lez v7, :cond_14b

    .line 17301798
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17301801
    move-result-wide v11

    .line 17301802
    sput-wide v11, Ll16/i;->e:J

    .line 17301804
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17301806
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17301809
    move-result-object v7

    .line 17301810
    new-array v11, v8, [Ljava/lang/Object;

    .line 17301812
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17301815
    move-result-wide v20

    .line 17301816
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301819
    move-result-object v12

    .line 17301820
    aput-object v12, v11, v1

    .line 17301822
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17301825
    move-result-object v11

    .line 17301826
    invoke-static {v7, v13, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301829
    move-result-object v7

    .line 17301830
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301833
    sput-object v7, Ll16/i;->d:Ljava/lang/String;

    .line 17301835
    :cond_14b
    :goto_14b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301837
    const-string/jumbo v11, "\u9605\u8bfb\u4efb\u52a1\u8fdb\u5ea6: min="

    .line 17301840
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301843
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301846
    const-string v11, ", max="

    .line 17301848
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301851
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301854
    const-string v3, ", current="

    .line 17301856
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301859
    move-wide/from16 v3, p0

    .line 17301861
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301864
    const-string v11, ", progress="

    .line 17301866
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301869
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301872
    const-string v12, ", count="

    .line 17301874
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301877
    sget-object v12, Ll16/i;->d:Ljava/lang/String;

    .line 17301879
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301882
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301885
    move-result-object v7

    .line 17301886
    new-array v12, v1, [Ljava/lang/Object;

    .line 17301888
    const-string v14, "growth"

    .line 17301890
    const-string v15, "Community-UgcStory-Task-StoryProgressBarHelper"

    .line 17301892
    invoke-static {v14, v15, v7, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301895
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301898
    move-result-object v7

    .line 17301899
    invoke-virtual {v7}, Lzz5/x6;->P0()Ljava/lang/Long;

    .line 17301902
    move-result-object v7

    .line 17301903
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301906
    move-result-object v12

    .line 17301907
    move-wide/from16 v20, v9

    .line 17301909
    :goto_195
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301912
    move-result v22

    .line 17301913
    if-eqz v22, :cond_1c3

    .line 17301915
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301918
    move-result-object v22

    .line 17301919
    move-object/from16 v1, v22

    .line 17301921
    check-cast v1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301923
    iget-boolean v8, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301925
    if-nez v8, :cond_1be

    .line 17301927
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17301930
    move-result-wide v23

    .line 17301931
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17301934
    move-result-wide v25

    .line 17301935
    const-wide/16 v16, 0x3e8

    .line 17301937
    mul-long v25, v25, v16

    .line 17301939
    cmp-long v8, v23, v25

    .line 17301941
    if-ltz v8, :cond_1c0

    .line 17301943
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17301946
    move-result-wide v23

    .line 17301947
    add-long v20, v20, v23

    .line 17301949
    goto :goto_1c0

    .line 17301950
    :cond_1be
    const-wide/16 v16, 0x3e8

    .line 17301952
    :cond_1c0
    :goto_1c0
    const/4 v1, 0x0

    .line 17301953
    const/4 v8, 0x1

    .line 17301954
    goto :goto_195

    .line 17301955
    :cond_1c3
    cmp-long v1, v20, v9

    .line 17301957
    if-lez v1, :cond_1ec

    .line 17301959
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17301961
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301964
    move-result-object v7

    .line 17301965
    const v8, 0x7f0620b2

    .line 17301968
    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301971
    move-result-object v7

    .line 17301972
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301975
    const/4 v8, 0x1

    .line 17301976
    new-array v9, v8, [Ljava/lang/Object;

    .line 17301978
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301981
    move-result-object v10

    .line 17301982
    const/4 v12, 0x0

    .line 17301983
    aput-object v10, v9, v12

    .line 17301985
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17301988
    move-result-object v9

    .line 17301989
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301992
    move-result-object v7

    .line 17301993
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301996
    :cond_1ec
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17301998
    cmpg-float v7, v5, v7

    .line 17302000
    if-nez v7, :cond_1f4

    .line 17302002
    const/4 v7, 0x1

    .line 17302003
    goto :goto_1f5

    .line 17302004
    :cond_1f4
    const/4 v7, 0x0

    .line 17302005
    :goto_1f5
    if-eqz v7, :cond_221

    .line 17302007
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17302010
    move-result-object v0

    .line 17302011
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302014
    move-result v0

    .line 17302015
    if-eqz v0, :cond_221

    .line 17302017
    if-lez v1, :cond_221

    .line 17302019
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17302021
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17302024
    move-result-object v0

    .line 17302025
    const/4 v1, 0x1

    .line 17302026
    new-array v7, v1, [Ljava/lang/Object;

    .line 17302028
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302031
    move-result-object v8

    .line 17302032
    const/4 v9, 0x0

    .line 17302033
    aput-object v8, v7, v9

    .line 17302035
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17302038
    move-result-object v7

    .line 17302039
    invoke-static {v0, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302042
    move-result-object v0

    .line 17302043
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302046
    sput-object v0, Ll16/i;->d:Ljava/lang/String;

    .line 17302048
    goto :goto_222

    .line 17302049
    :cond_221
    const/4 v1, 0x1

    .line 17302050
    :goto_222
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17302053
    move-result-wide v6

    .line 17302054
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17302057
    new-instance v0, Lg12/b;

    .line 17302059
    const/4 v6, 0x0

    .line 17302060
    sget-object v21, Ll16/i;->d:Ljava/lang/String;

    .line 17302062
    const/4 v7, 0x0

    .line 17302063
    cmpl-float v7, v5, v7

    .line 17302065
    if-lez v7, :cond_23c

    .line 17302067
    sget v7, Ll16/i;->c:F

    .line 17302069
    cmpg-float v7, v5, v7

    .line 17302071
    if-gez v7, :cond_23c

    .line 17302073
    const/16 v22, 0x1

    .line 17302075
    goto :goto_23e

    .line 17302076
    :cond_23c
    const/16 v22, 0x0

    .line 17302078
    :goto_23e
    sget-object v23, Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;->TYPE_PROGRESS:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 17302080
    const-string v24, "type_story_post_task"

    .line 17302082
    const/16 v25, 0x40

    .line 17302084
    const/16 v26, 0x0

    .line 17302086
    move-object/from16 v18, v0

    .line 17302088
    move/from16 v19, v6

    .line 17302090
    move/from16 v20, v5

    .line 17302092
    invoke-direct/range {v18 .. v26}, Lg12/b;-><init>(ZFLjava/lang/String;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;Ljava/lang/String;II)V

    .line 17302095
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17302098
    sput v5, Ll16/i;->c:F

    .line 17302100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302102
    const-string/jumbo v1, "\u5f53\u524d\u8fdb\u884c\u4e2d\u7684\u9605\u8bfb\u4efb\u52a1: time="

    .line 17302105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302108
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17302111
    move-result-wide v5

    .line 17302112
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302115
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302118
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302121
    const-string v1, ", coin_count="

    .line 17302123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302126
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17302129
    move-result-wide v3

    .line 17302130
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302133
    const-string v1, ", cash_count="

    .line 17302135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302138
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17302141
    move-result-wide v1

    .line 17302142
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302148
    move-result-object v0

    .line 17302149
    const/4 v1, 0x0

    .line 17302150
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302152
    invoke-static {v14, v15, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302155
    return-void

    .line 17302156
    :cond_28c
    :goto_28c
    invoke-static {}, Ll16/i;->e()V

    .line 17302159
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(J)V
    .registers 31

    .prologue
    .line 17301504
    invoke-static {}, Ll16/i;->a()Z

    .line 17301505
    .line 17301506
    .line 17301507
    move-result v0

    .line 17301508
    if-nez v0, :cond_7

    .line 17301509
    .line 17301510
    return-void

    .line 17301511
    :cond_7
    sget-object v0, Lz06/a3;->a:Lz06/a3;

    .line 17301512
    .line 17301513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301514
    .line 17301515
    .line 17301516
    invoke-static {}, Lz06/a3;->c()Z

    .line 17301517
    .line 17301518
    .line 17301519
    move-result v0

    .line 17301520
    if-eqz v0, :cond_13

    .line 17301521
    .line 17301522
    return-void

    .line 17301523
    :cond_13
    invoke-static {}, Lz06/a3;->d()Z

    .line 17301524
    .line 17301525
    .line 17301526
    move-result v0

    .line 17301527
    if-nez v0, :cond_28c

    .line 17301528
    .line 17301529
    invoke-static {}, Lz06/a3;->e()Z

    .line 17301530
    .line 17301531
    .line 17301532
    move-result v0

    .line 17301533
    if-eqz v0, :cond_21

    .line 17301534
    .line 17301535
    goto/16 :goto_28c

    .line 17301536
    .line 17301537
    :cond_21
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301538
    .line 17301539
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301540
    .line 17301541
    .line 17301542
    move-result-object v0

    .line 17301543
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17301544
    .line 17301545
    .line 17301546
    move-result v0

    .line 17301547
    if-nez v0, :cond_48

    .line 17301548
    .line 17301549
    const-string/jumbo v0, "\u767b\u5f55\u8d5a\u91d1\u5e01"

    .line 17301550
    .line 17301551
    .line 17301552
    sput-object v0, Ll16/i;->d:Ljava/lang/String;

    .line 17301553
    .line 17301554
    new-instance v0, Lg12/b;

    .line 17301555
    .line 17301556
    const/4 v2, 0x0

    .line 17301557
    const/4 v3, 0x0

    .line 17301558
    sget-object v4, Ll16/i;->d:Ljava/lang/String;

    .line 17301559
    .line 17301560
    const/4 v5, 0x0

    .line 17301561
    sget-object v6, Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;->TYPE_FINISH:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 17301562
    .line 17301563
    const-string v7, "type_story_post_task"

    .line 17301564
    .line 17301565
    const/16 v8, 0x40

    .line 17301566
    .line 17301567
    const/4 v9, 0x0

    .line 17301568
    move-object v1, v0

    .line 17301569
    invoke-direct/range {v1 .. v9}, Lg12/b;-><init>(ZFLjava/lang/String;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;Ljava/lang/String;II)V

    .line 17301570
    .line 17301571
    .line 17301572
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301573
    .line 17301574
    .line 17301575
    return-void

    .line 17301576
    :cond_48
    sget-object v0, Laz5/h1;->a:Laz5/h1;

    .line 17301577
    .line 17301578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301579
    .line 17301580
    .line 17301581
    invoke-static {}, Laz5/h1;->h()Z

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v0

    .line 17301585
    const/4 v1, 0x0

    .line 17301586
    if-eqz v0, :cond_58

    .line 17301587
    .line 17301588
    invoke-static {v1}, Ll16/i;->d(Z)V

    .line 17301589
    .line 17301590
    .line 17301591
    return-void

    .line 17301592
    :cond_58
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v0

    .line 17301596
    invoke-virtual {v0}, Lzz5/x6;->A()Ljava/util/List;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v0

    .line 17301600
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v2

    .line 17301604
    check-cast v2, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301605
    .line 17301606
    if-nez v2, :cond_69

    .line 17301607
    .line 17301608
    return-void

    .line 17301609
    :cond_69
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-wide v3

    .line 17301613
    const-wide/16 v5, 0x3e8

    .line 17301614
    .line 17301615
    mul-long v3, v3, v5

    .line 17301616
    .line 17301617
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301618
    .line 17301619
    .line 17301620
    move-result-object v7

    .line 17301621
    const/4 v8, 0x1

    .line 17301622
    const-wide/16 v9, 0x0

    .line 17301623
    .line 17301624
    move-wide v12, v9

    .line 17301625
    move-wide v14, v12

    .line 17301626
    const/4 v11, 0x1

    .line 17301627
    :goto_7b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301628
    .line 17301629
    .line 17301630
    move-result v16

    .line 17301631
    if-eqz v16, :cond_b0

    .line 17301632
    .line 17301633
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v12

    .line 17301637
    check-cast v12, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301638
    .line 17301639
    invoke-virtual {v12}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-wide v16

    .line 17301643
    mul-long v16, v16, v5

    .line 17301644
    .line 17301645
    iget-boolean v13, v12, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301646
    .line 17301647
    if-nez v13, :cond_92

    .line 17301648
    .line 17301649
    const/4 v11, 0x0

    .line 17301650
    :cond_92
    cmp-long v18, p0, v16

    .line 17301651
    .line 17301652
    if-gez v18, :cond_ab

    .line 17301653
    .line 17301654
    if-eqz v13, :cond_99

    .line 17301655
    .line 17301656
    goto :goto_ab

    .line 17301657
    :cond_99
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301658
    .line 17301659
    .line 17301660
    if-lez v18, :cond_a1

    .line 17301661
    .line 17301662
    move-wide/from16 v2, v16

    .line 17301663
    .line 17301664
    goto :goto_a3

    .line 17301665
    :cond_a1
    move-wide/from16 v2, p0

    .line 17301666
    .line 17301667
    :goto_a3
    move-wide/from16 v27, v2

    .line 17301668
    .line 17301669
    move-object v2, v12

    .line 17301670
    move-wide/from16 v12, v27

    .line 17301671
    .line 17301672
    move-wide/from16 v3, v16

    .line 17301673
    .line 17301674
    goto :goto_b0

    .line 17301675
    :cond_ab
    :goto_ab
    move-wide/from16 v12, p0

    .line 17301676
    .line 17301677
    move-wide/from16 v14, v16

    .line 17301678
    .line 17301679
    goto :goto_7b

    .line 17301680
    :cond_b0
    :goto_b0
    if-eqz v11, :cond_cd

    .line 17301681
    .line 17301682
    const-string/jumbo v0, "\u53bb\u8d5a\u66f4\u591a"

    .line 17301683
    .line 17301684
    .line 17301685
    sput-object v0, Ll16/i;->d:Ljava/lang/String;

    .line 17301686
    .line 17301687
    new-instance v0, Lg12/b;

    .line 17301688
    .line 17301689
    const/4 v2, 0x0

    .line 17301690
    const/4 v3, 0x0

    .line 17301691
    sget-object v4, Ll16/i;->d:Ljava/lang/String;

    .line 17301692
    .line 17301693
    const/4 v5, 0x0

    .line 17301694
    sget-object v6, Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;->TYPE_FINISH:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 17301695
    .line 17301696
    const-string v7, "type_story_post_task"

    .line 17301697
    .line 17301698
    const/16 v8, 0x40

    .line 17301699
    .line 17301700
    const/4 v9, 0x0

    .line 17301701
    move-object v1, v0

    .line 17301702
    invoke-direct/range {v1 .. v9}, Lg12/b;-><init>(ZFLjava/lang/String;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;Ljava/lang/String;II)V

    .line 17301703
    .line 17301704
    .line 17301705
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301706
    .line 17301707
    .line 17301708
    return-void

    .line 17301709
    :cond_cd
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301710
    .line 17301711
    .line 17301712
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17301713
    .line 17301714
    cmp-long v16, v12, v3

    .line 17301715
    .line 17301716
    if-ltz v16, :cond_db

    .line 17301717
    .line 17301718
    move-wide/from16 p0, v12

    .line 17301719
    .line 17301720
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17301721
    .line 17301722
    goto :goto_ee

    .line 17301723
    :cond_db
    cmp-long v16, v12, v14

    .line 17301724
    .line 17301725
    if-gtz v16, :cond_e3

    .line 17301726
    .line 17301727
    move-wide/from16 p0, v12

    .line 17301728
    .line 17301729
    const/4 v5, 0x0

    .line 17301730
    goto :goto_ee

    .line 17301731
    :cond_e3
    sub-long v5, v12, v14

    .line 17301732
    .line 17301733
    long-to-float v5, v5

    .line 17301734
    mul-float v5, v5, v11

    .line 17301735
    .line 17301736
    move-wide/from16 p0, v12

    .line 17301737
    .line 17301738
    sub-long v11, v3, v14

    .line 17301739
    .line 17301740
    long-to-float v11, v11

    .line 17301741
    div-float/2addr v5, v11

    .line 17301742
    :goto_ee
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-wide v11

    .line 17301746
    const-string v13, "%s\u91d1\u5e01"

    .line 17301747
    .line 17301748
    const-string v6, ""

    .line 17301749
    .line 17301750
    cmp-long v19, v11, v9

    .line 17301751
    .line 17301752
    if-lez v19, :cond_11e

    .line 17301753
    .line 17301754
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-wide v11

    .line 17301758
    sput-wide v11, Ll16/i;->e:J

    .line 17301759
    .line 17301760
    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17301761
    .line 17301762
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v11

    .line 17301766
    new-array v12, v8, [Ljava/lang/Object;

    .line 17301767
    .line 17301768
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->g()Ljava/lang/String;

    .line 17301769
    .line 17301770
    .line 17301771
    move-result-object v19

    .line 17301772
    aput-object v19, v12, v1

    .line 17301773
    .line 17301774
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v12

    .line 17301778
    const-string v7, "%s\u5143"

    .line 17301779
    .line 17301780
    invoke-static {v11, v7, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v7

    .line 17301784
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301785
    .line 17301786
    .line 17301787
    sput-object v7, Ll16/i;->d:Ljava/lang/String;

    .line 17301788
    .line 17301789
    goto :goto_14b

    .line 17301790
    :cond_11e
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-wide v11

    .line 17301794
    cmp-long v7, v11, v9

    .line 17301795
    .line 17301796
    if-lez v7, :cond_14b

    .line 17301797
    .line 17301798
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-wide v11

    .line 17301802
    sput-wide v11, Ll16/i;->e:J

    .line 17301803
    .line 17301804
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17301805
    .line 17301806
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v7

    .line 17301810
    new-array v11, v8, [Ljava/lang/Object;

    .line 17301811
    .line 17301812
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-wide v20

    .line 17301816
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v12

    .line 17301820
    aput-object v12, v11, v1

    .line 17301821
    .line 17301822
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-object v11

    .line 17301826
    invoke-static {v7, v13, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v7

    .line 17301830
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301831
    .line 17301832
    .line 17301833
    sput-object v7, Ll16/i;->d:Ljava/lang/String;

    .line 17301834
    .line 17301835
    :cond_14b
    :goto_14b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301836
    .line 17301837
    const-string/jumbo v11, "\u9605\u8bfb\u4efb\u52a1\u8fdb\u5ea6: min="

    .line 17301838
    .line 17301839
    .line 17301840
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301841
    .line 17301842
    .line 17301843
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301844
    .line 17301845
    .line 17301846
    const-string v11, ", max="

    .line 17301847
    .line 17301848
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301849
    .line 17301850
    .line 17301851
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301852
    .line 17301853
    .line 17301854
    const-string v3, ", current="

    .line 17301855
    .line 17301856
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301857
    .line 17301858
    .line 17301859
    move-wide/from16 v3, p0

    .line 17301860
    .line 17301861
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301862
    .line 17301863
    .line 17301864
    const-string v11, ", progress="

    .line 17301865
    .line 17301866
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301867
    .line 17301868
    .line 17301869
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301870
    .line 17301871
    .line 17301872
    const-string v12, ", count="

    .line 17301873
    .line 17301874
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301875
    .line 17301876
    .line 17301877
    sget-object v12, Ll16/i;->d:Ljava/lang/String;

    .line 17301878
    .line 17301879
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301880
    .line 17301881
    .line 17301882
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301883
    .line 17301884
    .line 17301885
    move-result-object v7

    .line 17301886
    new-array v12, v1, [Ljava/lang/Object;

    .line 17301887
    .line 17301888
    const-string v14, "growth"

    .line 17301889
    .line 17301890
    const-string v15, "Community-UgcStory-Task-StoryProgressBarHelper"

    .line 17301891
    .line 17301892
    invoke-static {v14, v15, v7, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301893
    .line 17301894
    .line 17301895
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object v7

    .line 17301899
    invoke-virtual {v7}, Lzz5/x6;->P0()Ljava/lang/Long;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object v7

    .line 17301903
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301904
    .line 17301905
    .line 17301906
    move-result-object v12

    .line 17301907
    move-wide/from16 v20, v9

    .line 17301908
    .line 17301909
    :goto_195
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301910
    .line 17301911
    .line 17301912
    move-result v22

    .line 17301913
    if-eqz v22, :cond_1c3

    .line 17301914
    .line 17301915
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v22

    .line 17301919
    move-object/from16 v1, v22

    .line 17301920
    .line 17301921
    check-cast v1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301922
    .line 17301923
    iget-boolean v8, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301924
    .line 17301925
    if-nez v8, :cond_1be

    .line 17301926
    .line 17301927
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-wide v23

    .line 17301931
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-wide v25

    .line 17301935
    const-wide/16 v16, 0x3e8

    .line 17301936
    .line 17301937
    mul-long v25, v25, v16

    .line 17301938
    .line 17301939
    cmp-long v8, v23, v25

    .line 17301940
    .line 17301941
    if-ltz v8, :cond_1c0

    .line 17301942
    .line 17301943
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-wide v23

    .line 17301947
    add-long v20, v20, v23

    .line 17301948
    .line 17301949
    goto :goto_1c0

    .line 17301950
    :cond_1be
    const-wide/16 v16, 0x3e8

    .line 17301951
    .line 17301952
    :cond_1c0
    :goto_1c0
    const/4 v1, 0x0

    .line 17301953
    const/4 v8, 0x1

    .line 17301954
    goto :goto_195

    .line 17301955
    :cond_1c3
    cmp-long v1, v20, v9

    .line 17301956
    .line 17301957
    if-lez v1, :cond_1ec

    .line 17301958
    .line 17301959
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17301960
    .line 17301961
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object v7

    .line 17301965
    const v8, 0x7f0620b2

    .line 17301966
    .line 17301967
    .line 17301968
    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v7

    .line 17301972
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301973
    .line 17301974
    .line 17301975
    const/4 v8, 0x1

    .line 17301976
    new-array v9, v8, [Ljava/lang/Object;

    .line 17301977
    .line 17301978
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v10

    .line 17301982
    const/4 v12, 0x0

    .line 17301983
    aput-object v10, v9, v12

    .line 17301984
    .line 17301985
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v9

    .line 17301989
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-object v7

    .line 17301993
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301994
    .line 17301995
    .line 17301996
    :cond_1ec
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17301997
    .line 17301998
    cmpg-float v7, v5, v7

    .line 17301999
    .line 17302000
    if-nez v7, :cond_1f4

    .line 17302001
    .line 17302002
    const/4 v7, 0x1

    .line 17302003
    goto :goto_1f5

    .line 17302004
    :cond_1f4
    const/4 v7, 0x0

    .line 17302005
    :goto_1f5
    if-eqz v7, :cond_221

    .line 17302006
    .line 17302007
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v0

    .line 17302011
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302012
    .line 17302013
    .line 17302014
    move-result v0

    .line 17302015
    if-eqz v0, :cond_221

    .line 17302016
    .line 17302017
    if-lez v1, :cond_221

    .line 17302018
    .line 17302019
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17302020
    .line 17302021
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v0

    .line 17302025
    const/4 v1, 0x1

    .line 17302026
    new-array v7, v1, [Ljava/lang/Object;

    .line 17302027
    .line 17302028
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v8

    .line 17302032
    const/4 v9, 0x0

    .line 17302033
    aput-object v8, v7, v9

    .line 17302034
    .line 17302035
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object v7

    .line 17302039
    invoke-static {v0, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302040
    .line 17302041
    .line 17302042
    move-result-object v0

    .line 17302043
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302044
    .line 17302045
    .line 17302046
    sput-object v0, Ll16/i;->d:Ljava/lang/String;

    .line 17302047
    .line 17302048
    goto :goto_222

    .line 17302049
    :cond_221
    const/4 v1, 0x1

    .line 17302050
    :goto_222
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17302051
    .line 17302052
    .line 17302053
    move-result-wide v6

    .line 17302054
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17302055
    .line 17302056
    .line 17302057
    new-instance v0, Lg12/b;

    .line 17302058
    .line 17302059
    const/4 v6, 0x0

    .line 17302060
    sget-object v21, Ll16/i;->d:Ljava/lang/String;

    .line 17302061
    .line 17302062
    const/4 v7, 0x0

    .line 17302063
    cmpl-float v7, v5, v7

    .line 17302064
    .line 17302065
    if-lez v7, :cond_23c

    .line 17302066
    .line 17302067
    sget v7, Ll16/i;->c:F

    .line 17302068
    .line 17302069
    cmpg-float v7, v5, v7

    .line 17302070
    .line 17302071
    if-gez v7, :cond_23c

    .line 17302072
    .line 17302073
    const/16 v22, 0x1

    .line 17302074
    .line 17302075
    goto :goto_23e

    .line 17302076
    :cond_23c
    const/16 v22, 0x0

    .line 17302077
    .line 17302078
    :goto_23e
    sget-object v23, Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;->TYPE_PROGRESS:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 17302079
    .line 17302080
    const-string v24, "type_story_post_task"

    .line 17302081
    .line 17302082
    const/16 v25, 0x40

    .line 17302083
    .line 17302084
    const/16 v26, 0x0

    .line 17302085
    .line 17302086
    move-object/from16 v18, v0

    .line 17302087
    .line 17302088
    move/from16 v19, v6

    .line 17302089
    .line 17302090
    move/from16 v20, v5

    .line 17302091
    .line 17302092
    invoke-direct/range {v18 .. v26}, Lg12/b;-><init>(ZFLjava/lang/String;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;Ljava/lang/String;II)V

    .line 17302093
    .line 17302094
    .line 17302095
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17302096
    .line 17302097
    .line 17302098
    sput v5, Ll16/i;->c:F

    .line 17302099
    .line 17302100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302101
    .line 17302102
    const-string/jumbo v1, "\u5f53\u524d\u8fdb\u884c\u4e2d\u7684\u9605\u8bfb\u4efb\u52a1: time="

    .line 17302103
    .line 17302104
    .line 17302105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302106
    .line 17302107
    .line 17302108
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17302109
    .line 17302110
    .line 17302111
    move-result-wide v5

    .line 17302112
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302113
    .line 17302114
    .line 17302115
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302116
    .line 17302117
    .line 17302118
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302119
    .line 17302120
    .line 17302121
    const-string v1, ", coin_count="

    .line 17302122
    .line 17302123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302124
    .line 17302125
    .line 17302126
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17302127
    .line 17302128
    .line 17302129
    move-result-wide v3

    .line 17302130
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302131
    .line 17302132
    .line 17302133
    const-string v1, ", cash_count="

    .line 17302134
    .line 17302135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302136
    .line 17302137
    .line 17302138
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17302139
    .line 17302140
    .line 17302141
    move-result-wide v1

    .line 17302142
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302143
    .line 17302144
    .line 17302145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302146
    .line 17302147
    .line 17302148
    move-result-object v0

    .line 17302149
    const/4 v1, 0x0

    .line 17302150
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302151
    .line 17302152
    invoke-static {v14, v15, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302153
    .line 17302154
    .line 17302155
    return-void

    .line 17302156
    :cond_28c
    :goto_28c
    invoke-static {}, Ll16/i;->e()V

    .line 17302157
    .line 17302158
    .line 17302159
    return-void
.end method


.method public static synthetic g(Ll16/i;)V
[MOD-CHANGED]
.method public static synthetic g(Ll16/i;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lzz5/x6;->B()Ljava/lang/Long;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16973835
    move-result-wide v0

    .line 16973836
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {v0, v1}, Ll16/i;->f(J)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic g(Ll16/i;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lzz5/x6;->B()Ljava/lang/Long;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide v0

    .line 16973836
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v0, v1}, Ll16/i;->f(J)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


