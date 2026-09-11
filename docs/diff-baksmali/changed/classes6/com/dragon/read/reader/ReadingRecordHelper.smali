## classes6/com/dragon/read/reader/ReadingRecordHelper.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 33947653
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 33947655
    const-string v2, "ReadingRecordHelper"

    .line 33947657
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947660
    iput-object v1, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947662
    const-wide/16 v2, -0x1

    .line 33947664
    iput-wide v2, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->e:J

    .line 33947666
    new-instance v2, Ljava/util/HashSet;

    .line 33947668
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 33947671
    iput-object v2, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->j:Ljava/util/HashSet;

    .line 33947673
    const/4 v2, 0x1

    .line 33947674
    iput-boolean v2, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->k:Z

    .line 33947676
    const/4 v3, 0x0

    .line 33947677
    iput-object v3, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->l:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947679
    const/4 v3, 0x0

    .line 33947680
    iput-boolean v3, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->m:Z

    .line 33947682
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 33947685
    move-result-object v4

    .line 33947686
    iput-object v4, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->n:Lio/reactivex/subjects/BehaviorSubject;

    .line 33947688
    new-instance v4, Lcom/dragon/read/reader/ReadingRecordHelper$d;

    .line 33947690
    invoke-direct {v4, v0}, Lcom/dragon/read/reader/ReadingRecordHelper$d;-><init>(Lcom/dragon/read/reader/ReadingRecordHelper;)V

    .line 33947693
    iput-object v4, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->s:Lcom/dragon/read/reader/ReadingRecordHelper$d;

    .line 33947695
    new-instance v5, Lcom/dragon/read/reader/ReadingRecordHelper$c;

    .line 33947697
    invoke-direct {v5, v0}, Lcom/dragon/read/reader/ReadingRecordHelper$c;-><init>(Lcom/dragon/read/reader/ReadingRecordHelper;)V

    .line 33947700
    iput-object v5, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->t:Lcom/dragon/read/reader/ReadingRecordHelper$c;

    .line 33947702
    move-object/from16 v6, p1

    .line 33947704
    iput-object v6, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 33947706
    move-object/from16 v6, p2

    .line 33947708
    iput-object v6, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947710
    const-class v6, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReaderBookCommentGuideConfigV500;

    .line 33947712
    invoke-static {v6}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947715
    move-result-object v6

    .line 33947716
    check-cast v6, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReaderBookCommentGuideConfigV500;

    .line 33947718
    invoke-interface {v6}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReaderBookCommentGuideConfigV500;->getCommentGuideConfig()Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;

    .line 33947721
    move-result-object v6

    .line 33947722
    iput-object v6, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->h:Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;

    .line 33947724
    new-array v7, v2, [Ljava/lang/Object;

    .line 33947726
    aput-object v6, v7, v3

    .line 33947728
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947731
    move-result-object v1

    .line 33947732
    const-string v6, "deliver"

    .line 33947734
    const-string/jumbo v8, "\u5f39\u7a97\u63d0\u9192Settings\u914d\u7f6e: %s"

    .line 33947737
    invoke-static {v6, v1, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947740
    iget-object v1, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->h:Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;

    .line 33947742
    if-nez v1, :cond_72

    .line 33947744
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;

    .line 33947746
    const/4 v7, 0x2

    .line 33947747
    const/4 v8, 0x1

    .line 33947748
    const-wide/16 v9, 0x3a98

    .line 33947750
    const-wide/16 v11, 0x2a30

    .line 33947752
    const-wide/16 v13, 0x2

    .line 33947754
    const-wide/16 v15, 0x1c20

    .line 33947756
    move-object v6, v1

    .line 33947757
    invoke-direct/range {v6 .. v16}, Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;-><init>(IIJJJJ)V

    .line 33947760
    iput-object v1, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->h:Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;

    .line 33947762
    :cond_72
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947764
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947767
    move-result-object v1

    .line 33947768
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33947771
    move-result v1

    .line 33947772
    if-nez v1, :cond_97

    .line 33947774
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->a()Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;

    .line 33947777
    move-result-object v1

    .line 33947778
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->commentList:Z

    .line 33947780
    if-eqz v1, :cond_94

    .line 33947782
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance$a;

    .line 33947784
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947787
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance;

    .line 33947790
    move-result-object v1

    .line 33947791
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance;->enable:Z

    .line 33947793
    if-eqz v1, :cond_94

    .line 33947795
    goto :goto_95

    .line 33947796
    :cond_94
    const/4 v2, 0x0

    .line 33947797
    :goto_95
    if-eqz v2, :cond_9a

    .line 33947799
    :cond_97
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/ReadingRecordHelper;->j()V

    .line 33947802
    :cond_9a
    const-string v1, "action_reading_user_login"

    .line 33947804
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33947807
    move-result-object v1

    .line 33947808
    invoke-static {v4, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 33947811
    const-string v1, "action_load_detail_finish"

    .line 33947813
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33947816
    move-result-object v1

    .line 33947817
    invoke-static {v5, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 33947820
    invoke-static/range {p0 .. p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 33947823
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 33947654
    .line 33947655
    const-string v2, "ReadingRecordHelper"

    .line 33947656
    .line 33947657
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947658
    .line 33947659
    .line 33947660
    iput-object v1, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947661
    .line 33947662
    const-wide/16 v2, -0x1

    .line 33947663
    .line 33947664
    iput-wide v2, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->e:J

    .line 33947665
    .line 33947666
    new-instance v2, Ljava/util/HashSet;

    .line 33947667
    .line 33947668
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 33947669
    .line 33947670
    .line 33947671
    iput-object v2, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->j:Ljava/util/HashSet;

    .line 33947672
    .line 33947673
    const/4 v2, 0x1

    .line 33947674
    iput-boolean v2, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->k:Z

    .line 33947675
    .line 33947676
    const/4 v3, 0x0

    .line 33947677
    iput-object v3, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->l:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947678
    .line 33947679
    const/4 v3, 0x0

    .line 33947680
    iput-boolean v3, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->m:Z

    .line 33947681
    .line 33947682
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v4

    .line 33947686
    iput-object v4, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->n:Lio/reactivex/subjects/BehaviorSubject;

    .line 33947687
    .line 33947688
    new-instance v4, Lcom/dragon/read/reader/ReadingRecordHelper$d;

    .line 33947689
    .line 33947690
    invoke-direct {v4, v0}, Lcom/dragon/read/reader/ReadingRecordHelper$d;-><init>(Lcom/dragon/read/reader/ReadingRecordHelper;)V

    .line 33947691
    .line 33947692
    .line 33947693
    iput-object v4, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->s:Lcom/dragon/read/reader/ReadingRecordHelper$d;

    .line 33947694
    .line 33947695
    new-instance v5, Lcom/dragon/read/reader/ReadingRecordHelper$c;

    .line 33947696
    .line 33947697
    invoke-direct {v5, v0}, Lcom/dragon/read/reader/ReadingRecordHelper$c;-><init>(Lcom/dragon/read/reader/ReadingRecordHelper;)V

    .line 33947698
    .line 33947699
    .line 33947700
    iput-object v5, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->t:Lcom/dragon/read/reader/ReadingRecordHelper$c;

    .line 33947701
    .line 33947702
    move-object/from16 v6, p1

    .line 33947703
    .line 33947704
    iput-object v6, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 33947705
    .line 33947706
    move-object/from16 v6, p2

    .line 33947707
    .line 33947708
    iput-object v6, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947709
    .line 33947710
    const-class v6, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReaderBookCommentGuideConfigV500;

    .line 33947711
    .line 33947712
    invoke-static {v6}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v6

    .line 33947716
    check-cast v6, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReaderBookCommentGuideConfigV500;

    .line 33947717
    .line 33947718
    invoke-interface {v6}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReaderBookCommentGuideConfigV500;->getCommentGuideConfig()Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v6

    .line 33947722
    iput-object v6, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->h:Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;

    .line 33947723
    .line 33947724
    new-array v7, v2, [Ljava/lang/Object;

    .line 33947725
    .line 33947726
    aput-object v6, v7, v3

    .line 33947727
    .line 33947728
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v1

    .line 33947732
    const-string v6, "deliver"

    .line 33947733
    .line 33947734
    const-string/jumbo v8, "\u5f39\u7a97\u63d0\u9192Settings\u914d\u7f6e: %s"

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-static {v6, v1, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947738
    .line 33947739
    .line 33947740
    iget-object v1, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->h:Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;

    .line 33947741
    .line 33947742
    if-nez v1, :cond_72

    .line 33947743
    .line 33947744
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;

    .line 33947745
    .line 33947746
    const/4 v7, 0x2

    .line 33947747
    const/4 v8, 0x1

    .line 33947748
    const-wide/16 v9, 0x3a98

    .line 33947749
    .line 33947750
    const-wide/16 v11, 0x2a30

    .line 33947751
    .line 33947752
    const-wide/16 v13, 0x2

    .line 33947753
    .line 33947754
    const-wide/16 v15, 0x1c20

    .line 33947755
    .line 33947756
    move-object v6, v1

    .line 33947757
    invoke-direct/range {v6 .. v16}, Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;-><init>(IIJJJJ)V

    .line 33947758
    .line 33947759
    .line 33947760
    iput-object v1, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->h:Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;

    .line 33947761
    .line 33947762
    :cond_72
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947763
    .line 33947764
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v1

    .line 33947768
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v1

    .line 33947772
    if-nez v1, :cond_97

    .line 33947773
    .line 33947774
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->a()Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v1

    .line 33947778
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->commentList:Z

    .line 33947779
    .line 33947780
    if-eqz v1, :cond_94

    .line 33947781
    .line 33947782
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance$a;

    .line 33947783
    .line 33947784
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v1

    .line 33947791
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance;->enable:Z

    .line 33947792
    .line 33947793
    if-eqz v1, :cond_94

    .line 33947794
    .line 33947795
    goto :goto_95

    .line 33947796
    :cond_94
    const/4 v2, 0x0

    .line 33947797
    :goto_95
    if-eqz v2, :cond_9a

    .line 33947798
    .line 33947799
    :cond_97
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/ReadingRecordHelper;->j()V

    .line 33947800
    .line 33947801
    .line 33947802
    :cond_9a
    const-string v1, "action_reading_user_login"

    .line 33947803
    .line 33947804
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v1

    .line 33947808
    invoke-static {v4, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 33947809
    .line 33947810
    .line 33947811
    const-string v1, "action_load_detail_finish"

    .line 33947812
    .line 33947813
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v1

    .line 33947817
    invoke-static {v5, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-static/range {p0 .. p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 33947821
    .line 33947822
    .line 33947823
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V
    .registers 11
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "saveUserObject"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.dragon.read.local.CacheWrapper"
    .end annotation

    .prologue
    .line 67371008
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67371011
    move-result-wide v0

    .line 67371012
    const-string v2, "__reading__"

    .line 67371014
    invoke-static {p0, v2, p1, p2}, Lr07/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67371017
    invoke-static {p0, v2, p1, p2}, Lr07/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67371020
    sget-object v3, Lr07/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67371022
    const/4 v4, 0x1

    .line 67371023
    new-array v4, v4, [Ljava/lang/Object;

    .line 67371025
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67371028
    move-result-wide v5

    .line 67371029
    sub-long/2addr v5, v0

    .line 67371030
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371033
    move-result-object v0

    .line 67371034
    const/4 v1, 0x0

    .line 67371035
    aput-object v0, v4, v1

    .line 67371037
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371040
    move-result-object v0

    .line 67371041
    const-string v1, "experience"

    .line 67371043
    const-string/jumbo v3, "\u68c0\u6d4b\u4e66\u7c4d\u7f13\u5b58\u8017\u65f6\uff1a%d"

    .line 67371046
    invoke-static {v1, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371049
    invoke-static {p0, v2, p1, p2, p3}, Lcom/dragon/read/local/CacheWrapper;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 67371052
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V
    .registers 11
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "saveUserObject"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.dragon.read.local.CacheWrapper"
    .end annotation

    .prologue
    .line 67371008
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-wide v0

    .line 67371012
    const-string v2, "__reading__"

    .line 67371013
    .line 67371014
    invoke-static {p0, v2, p1, p2}, Lr07/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-static {p0, v2, p1, p2}, Lr07/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67371018
    .line 67371019
    .line 67371020
    sget-object v3, Lr07/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67371021
    .line 67371022
    const/4 v4, 0x1

    .line 67371023
    new-array v4, v4, [Ljava/lang/Object;

    .line 67371024
    .line 67371025
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-wide v5

    .line 67371029
    sub-long/2addr v5, v0

    .line 67371030
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object v0

    .line 67371034
    const/4 v1, 0x0

    .line 67371035
    aput-object v0, v4, v1

    .line 67371036
    .line 67371037
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object v0

    .line 67371041
    const-string v1, "experience"

    .line 67371042
    .line 67371043
    const-string/jumbo v3, "\u68c0\u6d4b\u4e66\u7c4d\u7f13\u5b58\u8017\u65f6\uff1a%d"

    .line 67371044
    .line 67371045
    .line 67371046
    invoke-static {v1, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371047
    .line 67371048
    .line 67371049
    invoke-static {p0, v2, p1, p2, p3}, Lcom/dragon/read/local/CacheWrapper;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 67371050
    .line 67371051
    .line 67371052
    return-void
.end method


.method public final b(J)Z
[MOD-CHANGED]
.method public final b(J)Z
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/reader/ReadingRecordHelper;->c(J)Z

    .line 17170435
    move-result p1

    .line 17170436
    const/4 p2, 0x0

    .line 17170437
    if-nez p1, :cond_8

    .line 17170439
    return p2

    .line 17170440
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/reader/ReadingRecordHelper;->h()Z

    .line 17170443
    move-result p1

    .line 17170444
    invoke-virtual {p0}, Lcom/dragon/read/reader/ReadingRecordHelper;->f()Z

    .line 17170447
    move-result v0

    .line 17170448
    iget-object v1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170450
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170453
    move-result-object v1

    .line 17170454
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17170456
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17170458
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170461
    move-result v1

    .line 17170462
    iget-object v2, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170464
    const/4 v3, 0x3

    .line 17170465
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170467
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170470
    move-result-object v4

    .line 17170471
    aput-object v4, v3, p2

    .line 17170473
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170476
    move-result-object v4

    .line 17170477
    const/4 v5, 0x1

    .line 17170478
    aput-object v4, v3, v5

    .line 17170480
    const/4 v4, 0x2

    .line 17170481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170484
    move-result-object v6

    .line 17170485
    aput-object v6, v3, v4

    .line 17170487
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170490
    move-result-object v2

    .line 17170491
    const-string v4, "isReachedPopupCountLimit=%s,isChapterEnd=%s,chapterCount=%s"

    .line 17170493
    const-string v6, "deliver"

    .line 17170495
    invoke-static {v6, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170498
    if-nez p1, :cond_9a

    .line 17170500
    if-eqz v0, :cond_9a

    .line 17170502
    if-nez v1, :cond_49

    .line 17170504
    goto :goto_9a

    .line 17170505
    :cond_49
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17170507
    iget p1, p1, Lau5/x0;->g:I

    .line 17170509
    int-to-float p1, p1

    .line 17170510
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170512
    mul-float p1, p1, v0

    .line 17170514
    int-to-float v0, v1

    .line 17170515
    div-float/2addr p1, v0

    .line 17170516
    invoke-virtual {p0}, Lcom/dragon/read/reader/ReadingRecordHelper;->i()Z

    .line 17170519
    move-result v0

    .line 17170520
    iget-object v1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170522
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170524
    const-string v3, "readChapterRate="

    .line 17170526
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170532
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    move-result-object v2

    .line 17170536
    new-array v3, p2, [Ljava/lang/Object;

    .line 17170538
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170545
    sget-object v1, Lcd6/e;->a:Lcd6/e;

    .line 17170547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    sget-boolean v1, Lcd6/e;->c:Z

    .line 17170552
    if-eqz v1, :cond_8e

    .line 17170554
    invoke-virtual {p0}, Lcom/dragon/read/reader/ReadingRecordHelper;->g()Z

    .line 17170557
    move-result v1

    .line 17170558
    if-eqz v1, :cond_81

    .line 17170560
    goto :goto_9a

    .line 17170561
    :cond_81
    if-nez v0, :cond_99

    .line 17170563
    float-to-double v1, p1

    .line 17170564
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 17170569
    cmpl-double v6, v1, v3

    .line 17170571
    if-ltz v6, :cond_8e

    .line 17170573
    goto :goto_99

    .line 17170574
    :cond_8e
    if-nez v0, :cond_91

    .line 17170576
    goto :goto_9a

    .line 17170577
    :cond_91
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->h:Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;

    .line 17170579
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;->progressThreshold:F

    .line 17170581
    cmpl-float p1, p1, v0

    .line 17170583
    if-ltz p1, :cond_9a

    .line 17170585
    :cond_99
    :goto_99
    const/4 p2, 0x1

    .line 17170586
    :cond_9a
    :goto_9a
    return p2
.end method

[INNER-ORIGINAL]
.method public final b(J)Z
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/reader/ReadingRecordHelper;->c(J)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result p1

    .line 17170436
    const/4 p2, 0x0

    .line 17170437
    if-nez p1, :cond_8

    .line 17170438
    .line 17170439
    return p2

    .line 17170440
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/reader/ReadingRecordHelper;->h()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result p1

    .line 17170444
    invoke-virtual {p0}, Lcom/dragon/read/reader/ReadingRecordHelper;->f()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    iget-object v1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17170455
    .line 17170456
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17170457
    .line 17170458
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    iget-object v2, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170463
    .line 17170464
    const/4 v3, 0x3

    .line 17170465
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170466
    .line 17170467
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v4

    .line 17170471
    aput-object v4, v3, p2

    .line 17170472
    .line 17170473
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v4

    .line 17170477
    const/4 v5, 0x1

    .line 17170478
    aput-object v4, v3, v5

    .line 17170479
    .line 17170480
    const/4 v4, 0x2

    .line 17170481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v6

    .line 17170485
    aput-object v6, v3, v4

    .line 17170486
    .line 17170487
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    const-string v4, "isReachedPopupCountLimit=%s,isChapterEnd=%s,chapterCount=%s"

    .line 17170492
    .line 17170493
    const-string v6, "deliver"

    .line 17170494
    .line 17170495
    invoke-static {v6, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170496
    .line 17170497
    .line 17170498
    if-nez p1, :cond_9a

    .line 17170499
    .line 17170500
    if-eqz v0, :cond_9a

    .line 17170501
    .line 17170502
    if-nez v1, :cond_49

    .line 17170503
    .line 17170504
    goto :goto_9a

    .line 17170505
    :cond_49
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17170506
    .line 17170507
    iget p1, p1, Lau5/x0;->g:I

    .line 17170508
    .line 17170509
    int-to-float p1, p1

    .line 17170510
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170511
    .line 17170512
    mul-float p1, p1, v0

    .line 17170513
    .line 17170514
    int-to-float v0, v1

    .line 17170515
    div-float/2addr p1, v0

    .line 17170516
    invoke-virtual {p0}, Lcom/dragon/read/reader/ReadingRecordHelper;->i()Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v0

    .line 17170520
    iget-object v1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170521
    .line 17170522
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    const-string v3, "readChapterRate="

    .line 17170525
    .line 17170526
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    new-array v3, p2, [Ljava/lang/Object;

    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170543
    .line 17170544
    .line 17170545
    sget-object v1, Lcd6/e;->a:Lcd6/e;

    .line 17170546
    .line 17170547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    sget-boolean v1, Lcd6/e;->c:Z

    .line 17170551
    .line 17170552
    if-eqz v1, :cond_8e

    .line 17170553
    .line 17170554
    invoke-virtual {p0}, Lcom/dragon/read/reader/ReadingRecordHelper;->g()Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v1

    .line 17170558
    if-eqz v1, :cond_81

    .line 17170559
    .line 17170560
    goto :goto_9a

    .line 17170561
    :cond_81
    if-nez v0, :cond_99

    .line 17170562
    .line 17170563
    float-to-double v1, p1

    .line 17170564
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 17170565
    .line 17170566
    .line 17170567
    .line 17170568
    .line 17170569
    cmpl-double v6, v1, v3

    .line 17170570
    .line 17170571
    if-ltz v6, :cond_8e

    .line 17170572
    .line 17170573
    goto :goto_99

    .line 17170574
    :cond_8e
    if-nez v0, :cond_91

    .line 17170575
    .line 17170576
    goto :goto_9a

    .line 17170577
    :cond_91
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->h:Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;

    .line 17170578
    .line 17170579
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;->progressThreshold:F

    .line 17170580
    .line 17170581
    cmpl-float p1, p1, v0

    .line 17170582
    .line 17170583
    if-ltz p1, :cond_9a

    .line 17170584
    .line 17170585
    :cond_99
    :goto_99
    const/4 p2, 0x1

    .line 17170586
    :cond_9a
    :goto_9a
    return p2
.end method


.method public final c(J)Z
[MOD-CHANGED]
.method public final c(J)Z
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x5

    .line 17235969
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 17235972
    move-result v0

    .line 17235973
    const-string v1, "deliver"

    .line 17235975
    const/4 v2, 0x0

    .line 17235976
    if-nez v0, :cond_19

    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235980
    new-array p2, v2, [Ljava/lang/Object;

    .line 17235982
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235985
    move-result-object p1

    .line 17235986
    const-string/jumbo v0, "\u4e66\u8bc4\u6a21\u5757\u7981\u7528"

    .line 17235989
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235992
    return v2

    .line 17235993
    :cond_19
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17235995
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 17235998
    move-result-object v0

    .line 17235999
    iget-object v3, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236001
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236004
    move-result-object v3

    .line 17236005
    invoke-interface {v0, v3}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 17236008
    move-result v0

    .line 17236009
    if-eqz v0, :cond_3a

    .line 17236011
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236013
    new-array p2, v2, [Ljava/lang/Object;

    .line 17236015
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236018
    move-result-object p1

    .line 17236019
    const-string/jumbo v0, "\u672c\u5730\u4e66\u4e0d\u5f39\u4e66\u8bc4\u5f39\u7a97"

    .line 17236022
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236025
    return v2

    .line 17236026
    :cond_3a
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236028
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236031
    move-result-object v3

    .line 17236032
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236035
    move-result v3

    .line 17236036
    if-nez v3, :cond_55

    .line 17236038
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236040
    new-array p2, v2, [Ljava/lang/Object;

    .line 17236042
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236045
    move-result-object p1

    .line 17236046
    const-string/jumbo v0, "\u672a\u767b\u5f55\u4e0d\u5f39\u4e66\u8bc4\u5f39\u7a97"

    .line 17236049
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236052
    return v2

    .line 17236053
    :cond_55
    iget-object v3, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236055
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236058
    move-result-object v3

    .line 17236059
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17236061
    invoke-static {v3}, Lb66/a;->f(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 17236064
    move-result v3

    .line 17236065
    if-eqz v3, :cond_72

    .line 17236067
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236069
    new-array p2, v2, [Ljava/lang/Object;

    .line 17236071
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236074
    move-result-object p1

    .line 17236075
    const-string/jumbo v0, "\u4e0b\u67b6\u4e66\u4e0d\u5f39\u4e66\u8bc4\u5f39\u7a97"

    .line 17236078
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236081
    return v2

    .line 17236082
    :cond_72
    invoke-static {}, Lnc6/a;->b()Z

    .line 17236085
    move-result v3

    .line 17236086
    if-eqz v3, :cond_87

    .line 17236088
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236090
    new-array p2, v2, [Ljava/lang/Object;

    .line 17236092
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236095
    move-result-object p1

    .line 17236096
    const-string/jumbo v0, "\u7528\u6237\u88ab\u7981\u8a00"

    .line 17236099
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236102
    return v2

    .line 17236103
    :cond_87
    iget-boolean v3, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->k:Z

    .line 17236105
    if-eqz v3, :cond_9a

    .line 17236107
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236109
    new-array p2, v2, [Ljava/lang/Object;

    .line 17236111
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236114
    move-result-object p1

    .line 17236115
    const-string/jumbo v0, "\u8be5\u4e66\u5df2\u7ecf\u8bc4\u8fc7\u5206\uff0c\u4e0d\u9700\u8981\u518d\u5f39"

    .line 17236118
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236121
    return v2

    .line 17236122
    :cond_9a
    iget-object v3, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17236124
    const/4 v4, 0x1

    .line 17236125
    if-nez v3, :cond_a0

    .line 17236127
    return v4

    .line 17236128
    :cond_a0
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236131
    move-result-object v0

    .line 17236132
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236135
    move-result-object v0

    .line 17236136
    const/4 v3, 0x0

    .line 17236137
    :try_start_a9
    const-string v5, "__reading__"

    .line 17236139
    const-string v6, "__remind_comment_book__"

    .line 17236141
    invoke-static {v0, v5, v6}, Lcom/dragon/read/local/CacheWrapper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236144
    move-result-object v0

    .line 17236145
    check-cast v0, Ljava/lang/String;

    .line 17236147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236150
    move-result v5

    .line 17236151
    if-nez v5, :cond_ca

    .line 17236153
    const-class v5, Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;

    .line 17236155
    invoke-static {v0, v5}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236158
    move-result-object v0

    .line 17236159
    check-cast v0, Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;
    :try_end_c1
    .catchall {:try_start_a9 .. :try_end_c1} :catchall_c2

    .line 17236161
    goto :goto_cb

    .line 17236162
    :catchall_c2
    const-string/jumbo v0, "\u4ece\u7f13\u5b58\u83b7\u53d6RemindRecord\u51fa\u9519"

    .line 17236165
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236167
    invoke-static {v1, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236170
    :cond_ca
    move-object v0, v3

    .line 17236171
    :goto_cb
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 17236173
    const-string/jumbo v6, "yyyy-MM-dd"

    .line 17236176
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17236179
    move-result-object v7

    .line 17236180
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17236183
    new-instance v6, Ljava/util/Date;

    .line 17236185
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 17236188
    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17236191
    move-result-object v5

    .line 17236192
    if-eqz v0, :cond_ea

    .line 17236194
    iget-object v6, v0, Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;->date:Ljava/lang/String;

    .line 17236196
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236199
    move-result v6

    .line 17236200
    if-nez v6, :cond_107

    .line 17236202
    :cond_ea
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236204
    new-array v6, v4, [Ljava/lang/Object;

    .line 17236206
    aput-object v5, v6, v2

    .line 17236208
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236211
    move-result-object v0

    .line 17236212
    const-string/jumbo v7, "\u5f53\u524d\u65e5\u671f\u662f: %s"

    .line 17236215
    invoke-static {v1, v0, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236218
    new-instance v0, Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;

    .line 17236220
    invoke-direct {v0, v3}, Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;-><init>(Lcom/dragon/read/reader/b6;)V

    .line 17236223
    iput-object v5, v0, Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;->date:Ljava/lang/String;

    .line 17236225
    const-wide/16 v5, 0x0

    .line 17236227
    iput-wide v5, v0, Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;->lastShow:J

    .line 17236229
    iput v2, v0, Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;->showCount:I

    .line 17236231
    :cond_107
    iput-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->g:Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;

    .line 17236233
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236235
    const/4 v3, 0x4

    .line 17236236
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236238
    iget-object v5, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17236240
    iget-wide v5, v5, Lau5/x0;->b:J

    .line 17236242
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236245
    move-result-object v5

    .line 17236246
    aput-object v5, v3, v2

    .line 17236248
    iget-object v5, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17236250
    iget v5, v5, Lau5/x0;->i:I

    .line 17236252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236255
    move-result-object v5

    .line 17236256
    aput-object v5, v3, v4

    .line 17236258
    iget-object v5, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->g:Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;

    .line 17236260
    iget v5, v5, Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;->showCount:I

    .line 17236262
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236265
    move-result-object v5

    .line 17236266
    const/4 v6, 0x2

    .line 17236267
    aput-object v5, v3, v6

    .line 17236269
    iget-object v5, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17236271
    iget v5, v5, Lau5/x0;->g:I

    .line 17236273
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236276
    move-result-object v5

    .line 17236277
    const/4 v7, 0x3

    .line 17236278
    aput-object v5, v3, v7

    .line 17236280
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236283
    move-result-object v0

    .line 17236284
    const-string/jumbo v5, "\u5f53\u524d\u9605\u8bfb\u65f6\u957f: %d, \u672c\u4e66\u5f39\u7a97\u6b21\u6570: %d,\u5df2\u5f39\u7a97\u6b21\u6570:%d ,\u9605\u8bfb\u7ae0\u8282\u6570: %d"

    .line 17236287
    invoke-static {v1, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236290
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->g:Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;

    .line 17236292
    iget v3, v0, Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;->showCount:I

    .line 17236294
    int-to-long v8, v3

    .line 17236295
    iget-object v5, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->h:Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;

    .line 17236297
    iget-wide v10, v5, Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;->maxPopupCountPerDay:J

    .line 17236299
    cmp-long v12, v8, v10

    .line 17236301
    if-gez v12, :cond_15e

    .line 17236303
    iget-wide v8, v0, Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;->lastShow:J

    .line 17236305
    sub-long/2addr p1, v8

    .line 17236306
    iget-wide v8, v5, Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;->popupInterval:J

    .line 17236308
    const-wide/16 v10, 0x3e8

    .line 17236310
    mul-long v8, v8, v10

    .line 17236312
    cmp-long v0, p1, v8

    .line 17236314
    if-gez v0, :cond_15d

    .line 17236316
    goto :goto_15e

    .line 17236317
    :cond_15d
    return v4

    .line 17236318
    :cond_15e
    :goto_15e
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236320
    new-array p2, v7, [Ljava/lang/Object;

    .line 17236322
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236325
    move-result-object v0

    .line 17236326
    aput-object v0, p2, v2

    .line 17236328
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->h:Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;

    .line 17236330
    iget-wide v7, v0, Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;->maxPopupCountPerDay:J

    .line 17236332
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236335
    move-result-object v0

    .line 17236336
    aput-object v0, p2, v4

    .line 17236338
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->g:Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;

    .line 17236340
    iget-wide v3, v0, Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;->lastShow:J

    .line 17236342
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236345
    move-result-object v0

    .line 17236346
    aput-object v0, p2, v6

    .line 17236348
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236351
    move-result-object p1

    .line 17236352
    const-string/jumbo v0, "\u4eca\u65e5\u6761\u4ef6\u4e0d\u6ee1\u8db3, \u5df2\u5f39\u7a97\u6b21\u6570: %d,\u6700\u5927\u5f39\u7a97\u6b21\u6570:%d ,\u4e0a\u6b21\u5f39\u7a97: %d"

    .line 17236355
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236358
    return v2
.end method

[INNER-ORIGINAL]
.method public final c(J)Z
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x5

    .line 17235969
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 17235970
    .line 17235971
    .line 17235972
    move-result v0

    .line 17235973
    const-string v1, "deliver"

    .line 17235974
    .line 17235975
    const/4 v2, 0x0

    .line 17235976
    if-nez v0, :cond_19

    .line 17235977
    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235979
    .line 17235980
    new-array p2, v2, [Ljava/lang/Object;

    .line 17235981
    .line 17235982
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object p1

    .line 17235986
    const-string/jumbo v0, "\u4e66\u8bc4\u6a21\u5757\u7981\u7528"

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235990
    .line 17235991
    .line 17235992
    return v2

    .line 17235993
    :cond_19
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17235994
    .line 17235995
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v0

    .line 17235999
    iget-object v3, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236000
    .line 17236001
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v3

    .line 17236005
    invoke-interface {v0, v3}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v0

    .line 17236009
    if-eqz v0, :cond_3a

    .line 17236010
    .line 17236011
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236012
    .line 17236013
    new-array p2, v2, [Ljava/lang/Object;

    .line 17236014
    .line 17236015
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object p1

    .line 17236019
    const-string/jumbo v0, "\u672c\u5730\u4e66\u4e0d\u5f39\u4e66\u8bc4\u5f39\u7a97"

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236023
    .line 17236024
    .line 17236025
    return v2

    .line 17236026
    :cond_3a
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236027
    .line 17236028
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v3

    .line 17236032
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v3

    .line 17236036
    if-nez v3, :cond_55

    .line 17236037
    .line 17236038
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236039
    .line 17236040
    new-array p2, v2, [Ljava/lang/Object;

    .line 17236041
    .line 17236042
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object p1

    .line 17236046
    const-string/jumbo v0, "\u672a\u767b\u5f55\u4e0d\u5f39\u4e66\u8bc4\u5f39\u7a97"

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236050
    .line 17236051
    .line 17236052
    return v2

    .line 17236053
    :cond_55
    iget-object v3, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236054
    .line 17236055
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v3

    .line 17236059
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17236060
    .line 17236061
    invoke-static {v3}, Lb66/a;->f(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v3

    .line 17236065
    if-eqz v3, :cond_72

    .line 17236066
    .line 17236067
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236068
    .line 17236069
    new-array p2, v2, [Ljava/lang/Object;

    .line 17236070
    .line 17236071
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object p1

    .line 17236075
    const-string/jumbo v0, "\u4e0b\u67b6\u4e66\u4e0d\u5f39\u4e66\u8bc4\u5f39\u7a97"

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236079
    .line 17236080
    .line 17236081
    return v2

    .line 17236082
    :cond_72
    invoke-static {}, Lnc6/a;->b()Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v3

    .line 17236086
    if-eqz v3, :cond_87

    .line 17236087
    .line 17236088
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236089
    .line 17236090
    new-array p2, v2, [Ljava/lang/Object;

    .line 17236091
    .line 17236092
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object p1

    .line 17236096
    const-string/jumbo v0, "\u7528\u6237\u88ab\u7981\u8a00"

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236100
    .line 17236101
    .line 17236102
    return v2

    .line 17236103
    :cond_87
    iget-boolean v3, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->k:Z

    .line 17236104
    .line 17236105
    if-eqz v3, :cond_9a

    .line 17236106
    .line 17236107
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236108
    .line 17236109
    new-array p2, v2, [Ljava/lang/Object;

    .line 17236110
    .line 17236111
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object p1

    .line 17236115
    const-string/jumbo v0, "\u8be5\u4e66\u5df2\u7ecf\u8bc4\u8fc7\u5206\uff0c\u4e0d\u9700\u8981\u518d\u5f39"

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236119
    .line 17236120
    .line 17236121
    return v2

    .line 17236122
    :cond_9a
    iget-object v3, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17236123
    .line 17236124
    const/4 v4, 0x1

    .line 17236125
    if-nez v3, :cond_a0

    .line 17236126
    .line 17236127
    return v4

    .line 17236128
    :cond_a0
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v0

    .line 17236132
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v0

    .line 17236136
    const/4 v3, 0x0

    .line 17236137
    :try_start_a9
    const-string v5, "__reading__"

    .line 17236138
    .line 17236139
    const-string v6, "__remind_comment_book__"

    .line 17236140
    .line 17236141
    invoke-static {v0, v5, v6}, Lcom/dragon/read/local/CacheWrapper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v0

    .line 17236145
    check-cast v0, Ljava/lang/String;

    .line 17236146
    .line 17236147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v5

    .line 17236151
    if-nez v5, :cond_ca

    .line 17236152
    .line 17236153
    const-class v5, Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;

    .line 17236154
    .line 17236155
    invoke-static {v0, v5}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v0

    .line 17236159
    check-cast v0, Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;
    :try_end_c1
    .catchall {:try_start_a9 .. :try_end_c1} :catchall_c2

    .line 17236160
    .line 17236161
    goto :goto_cb

    .line 17236162
    :catchall_c2
    const-string/jumbo v0, "\u4ece\u7f13\u5b58\u83b7\u53d6RemindRecord\u51fa\u9519"

    .line 17236163
    .line 17236164
    .line 17236165
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236166
    .line 17236167
    invoke-static {v1, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236168
    .line 17236169
    .line 17236170
    :cond_ca
    move-object v0, v3

    .line 17236171
    :goto_cb
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 17236172
    .line 17236173
    const-string/jumbo v6, "yyyy-MM-dd"

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v7

    .line 17236180
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17236181
    .line 17236182
    .line 17236183
    new-instance v6, Ljava/util/Date;

    .line 17236184
    .line 17236185
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v5

    .line 17236192
    if-eqz v0, :cond_ea

    .line 17236193
    .line 17236194
    iget-object v6, v0, Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;->date:Ljava/lang/String;

    .line 17236195
    .line 17236196
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v6

    .line 17236200
    if-nez v6, :cond_107

    .line 17236201
    .line 17236202
    :cond_ea
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236203
    .line 17236204
    new-array v6, v4, [Ljava/lang/Object;

    .line 17236205
    .line 17236206
    aput-object v5, v6, v2

    .line 17236207
    .line 17236208
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v0

    .line 17236212
    const-string/jumbo v7, "\u5f53\u524d\u65e5\u671f\u662f: %s"

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-static {v1, v0, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236216
    .line 17236217
    .line 17236218
    new-instance v0, Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;

    .line 17236219
    .line 17236220
    invoke-direct {v0, v3}, Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;-><init>(Lcom/dragon/read/reader/b6;)V

    .line 17236221
    .line 17236222
    .line 17236223
    iput-object v5, v0, Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;->date:Ljava/lang/String;

    .line 17236224
    .line 17236225
    const-wide/16 v5, 0x0

    .line 17236226
    .line 17236227
    iput-wide v5, v0, Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;->lastShow:J

    .line 17236228
    .line 17236229
    iput v2, v0, Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;->showCount:I

    .line 17236230
    .line 17236231
    :cond_107
    iput-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->g:Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;

    .line 17236232
    .line 17236233
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236234
    .line 17236235
    const/4 v3, 0x4

    .line 17236236
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236237
    .line 17236238
    iget-object v5, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17236239
    .line 17236240
    iget-wide v5, v5, Lau5/x0;->b:J

    .line 17236241
    .line 17236242
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v5

    .line 17236246
    aput-object v5, v3, v2

    .line 17236247
    .line 17236248
    iget-object v5, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17236249
    .line 17236250
    iget v5, v5, Lau5/x0;->i:I

    .line 17236251
    .line 17236252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v5

    .line 17236256
    aput-object v5, v3, v4

    .line 17236257
    .line 17236258
    iget-object v5, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->g:Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;

    .line 17236259
    .line 17236260
    iget v5, v5, Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;->showCount:I

    .line 17236261
    .line 17236262
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v5

    .line 17236266
    const/4 v6, 0x2

    .line 17236267
    aput-object v5, v3, v6

    .line 17236268
    .line 17236269
    iget-object v5, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 17236270
    .line 17236271
    iget v5, v5, Lau5/x0;->g:I

    .line 17236272
    .line 17236273
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v5

    .line 17236277
    const/4 v7, 0x3

    .line 17236278
    aput-object v5, v3, v7

    .line 17236279
    .line 17236280
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v0

    .line 17236284
    const-string/jumbo v5, "\u5f53\u524d\u9605\u8bfb\u65f6\u957f: %d, \u672c\u4e66\u5f39\u7a97\u6b21\u6570: %d,\u5df2\u5f39\u7a97\u6b21\u6570:%d ,\u9605\u8bfb\u7ae0\u8282\u6570: %d"

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-static {v1, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236288
    .line 17236289
    .line 17236290
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->g:Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;

    .line 17236291
    .line 17236292
    iget v3, v0, Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;->showCount:I

    .line 17236293
    .line 17236294
    int-to-long v8, v3

    .line 17236295
    iget-object v5, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->h:Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;

    .line 17236296
    .line 17236297
    iget-wide v10, v5, Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;->maxPopupCountPerDay:J

    .line 17236298
    .line 17236299
    cmp-long v12, v8, v10

    .line 17236300
    .line 17236301
    if-gez v12, :cond_15e

    .line 17236302
    .line 17236303
    iget-wide v8, v0, Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;->lastShow:J

    .line 17236304
    .line 17236305
    sub-long/2addr p1, v8

    .line 17236306
    iget-wide v8, v5, Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;->popupInterval:J

    .line 17236307
    .line 17236308
    const-wide/16 v10, 0x3e8

    .line 17236309
    .line 17236310
    mul-long v8, v8, v10

    .line 17236311
    .line 17236312
    cmp-long v0, p1, v8

    .line 17236313
    .line 17236314
    if-gez v0, :cond_15d

    .line 17236315
    .line 17236316
    goto :goto_15e

    .line 17236317
    :cond_15d
    return v4

    .line 17236318
    :cond_15e
    :goto_15e
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236319
    .line 17236320
    new-array p2, v7, [Ljava/lang/Object;

    .line 17236321
    .line 17236322
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v0

    .line 17236326
    aput-object v0, p2, v2

    .line 17236327
    .line 17236328
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->h:Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;

    .line 17236329
    .line 17236330
    iget-wide v7, v0, Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;->maxPopupCountPerDay:J

    .line 17236331
    .line 17236332
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object v0

    .line 17236336
    aput-object v0, p2, v4

    .line 17236337
    .line 17236338
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->g:Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;

    .line 17236339
    .line 17236340
    iget-wide v3, v0, Lcom/dragon/read/reader/ReadingRecordHelper$RemindRecord;->lastShow:J

    .line 17236341
    .line 17236342
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object v0

    .line 17236346
    aput-object v0, p2, v6

    .line 17236347
    .line 17236348
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object p1

    .line 17236352
    const-string/jumbo v0, "\u4eca\u65e5\u6761\u4ef6\u4e0d\u6ee1\u8db3, \u5df2\u5f39\u7a97\u6b21\u6570: %d,\u6700\u5927\u5f39\u7a97\u6b21\u6570:%d ,\u4e0a\u6b21\u5f39\u7a97: %d"

    .line 17236353
    .line 17236354
    .line 17236355
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236356
    .line 17236357
    .line 17236358
    return v2
.end method


.method public final d(JZ)Z
[MOD-CHANGED]
.method public final d(JZ)Z
    .registers 14

    .prologue
    .line 34013184
    const/4 v0, 0x5

    .line 34013185
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 34013188
    move-result v0

    .line 34013189
    const-string v1, "deliver"

    .line 34013191
    const/4 v2, 0x0

    .line 34013192
    if-nez v0, :cond_18

    .line 34013194
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013196
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013198
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013201
    move-result-object p1

    .line 34013202
    const-string p3, "V723 - \u4e66\u8bc4\u6a21\u5757\u7981\u7528"

    .line 34013204
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013207
    return v2

    .line 34013208
    :cond_18
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34013210
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 34013213
    move-result-object v0

    .line 34013214
    iget-object v3, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013216
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34013219
    move-result-object v3

    .line 34013220
    invoke-interface {v0, v3}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 34013223
    move-result v0

    .line 34013224
    if-eqz v0, :cond_38

    .line 34013226
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013228
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013230
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013233
    move-result-object p1

    .line 34013234
    const-string p3, "V723 - \u672c\u5730\u4e66\u4e0d\u5f39\u4e66\u8bc4\u5f39\u7a97"

    .line 34013236
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013239
    return v2

    .line 34013240
    :cond_38
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013242
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013245
    move-result-object v3

    .line 34013246
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34013249
    move-result v3

    .line 34013250
    if-nez v3, :cond_52

    .line 34013252
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013254
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013256
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013259
    move-result-object p1

    .line 34013260
    const-string p3, "V723 - \u672a\u767b\u5f55\u4e0d\u5f39\u4e66\u8bc4\u5f39\u7a97"

    .line 34013262
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013265
    return v2

    .line 34013266
    :cond_52
    iget-object v3, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013268
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34013271
    move-result-object v3

    .line 34013272
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 34013274
    invoke-static {v3}, Lb66/a;->f(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 34013277
    move-result v3

    .line 34013278
    if-eqz v3, :cond_6e

    .line 34013280
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013282
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013284
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013287
    move-result-object p1

    .line 34013288
    const-string p3, "V723 - \u4e0b\u67b6\u4e66\u4e0d\u5f39\u4e66\u8bc4\u5f39\u7a97"

    .line 34013290
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013293
    return v2

    .line 34013294
    :cond_6e
    invoke-static {}, Lnc6/a;->b()Z

    .line 34013297
    move-result v3

    .line 34013298
    if-eqz v3, :cond_82

    .line 34013300
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013302
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013304
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013307
    move-result-object p1

    .line 34013308
    const-string p3, "V723 - \u7528\u6237\u88ab\u7981\u8a00"

    .line 34013310
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013313
    return v2

    .line 34013314
    :cond_82
    iget-boolean v3, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->k:Z

    .line 34013316
    if-eqz v3, :cond_94

    .line 34013318
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013320
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013322
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013325
    move-result-object p1

    .line 34013326
    const-string p3, "V723 - \u8be5\u4e66\u5df2\u7ecf\u8bc4\u8fc7\u5206\uff0c\u4e0d\u9700\u8981\u518d\u5f39"

    .line 34013328
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013331
    return v2

    .line 34013332
    :cond_94
    invoke-virtual {p0}, Lcom/dragon/read/reader/ReadingRecordHelper;->e()Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;

    .line 34013335
    move-result-object v3

    .line 34013336
    if-eqz p3, :cond_ce

    .line 34013338
    iget-boolean p3, v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;->chapterEndEnable:Z

    .line 34013340
    if-nez p3, :cond_b0

    .line 34013342
    iget-boolean p3, v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;->bookEndEnable:Z

    .line 34013344
    if-nez p3, :cond_b0

    .line 34013346
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013348
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013350
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013353
    move-result-object p1

    .line 34013354
    const-string p3, "V723 - chapter_end_enable \u548c book_end_enable \u90fd\u4e3a false"

    .line 34013356
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013359
    return v2

    .line 34013360
    :cond_b0
    invoke-virtual {p0}, Lcom/dragon/read/reader/ReadingRecordHelper;->f()Z

    .line 34013363
    move-result p3

    .line 34013364
    if-nez p3, :cond_ce

    .line 34013366
    iget-boolean p3, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->m:Z

    .line 34013368
    if-eqz p3, :cond_c0

    .line 34013370
    invoke-virtual {p0}, Lcom/dragon/read/reader/ReadingRecordHelper;->g()Z

    .line 34013373
    move-result p3

    .line 34013374
    if-nez p3, :cond_ce

    .line 34013376
    :cond_c0
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013378
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013380
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013383
    move-result-object p1

    .line 34013384
    const-string p3, "V723 - \u4e0d\u662f\u7ae0\u672b\u4e5f\u4e0d\u662f\u4e66\u672b"

    .line 34013386
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013389
    return v2

    .line 34013390
    :cond_ce
    iget-wide v3, v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;->coolingDurS:J

    .line 34013392
    const-wide/16 v5, 0x3e8

    .line 34013394
    mul-long v3, v3, v5

    .line 34013396
    const/4 p3, 0x1

    .line 34013397
    const-wide/16 v5, 0x0

    .line 34013399
    cmp-long v7, v3, v5

    .line 34013401
    if-gtz v7, :cond_dc

    .line 34013403
    goto :goto_132

    .line 34013404
    :cond_dc
    const-string v7, "book_comment_cooling_time_"

    .line 34013406
    :try_start_de
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013408
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013411
    iget-object v7, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 34013413
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013416
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013419
    move-result-object v7

    .line 34013420
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013423
    move-result-object v0

    .line 34013424
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 34013427
    move-result-object v0

    .line 34013428
    const-string v8, "__reading__"

    .line 34013430
    invoke-static {v0, v8, v7}, Lcom/dragon/read/local/CacheWrapper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013433
    move-result-object v0

    .line 34013434
    check-cast v0, Ljava/lang/String;

    .line 34013436
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013439
    move-result v7

    .line 34013440
    if-nez v7, :cond_125

    .line 34013442
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013445
    move-result-wide v7
    :try_end_106
    .catchall {:try_start_de .. :try_end_106} :catchall_107

    .line 34013446
    goto :goto_126

    .line 34013447
    :catchall_107
    move-exception v0

    .line 34013448
    iget-object v7, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013450
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013452
    const-string v9, "V723 - \u83b7\u53d6\u4e0a\u6b21\u5f39\u7a97\u65f6\u95f4\u51fa\u9519: "

    .line 34013454
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013457
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 34013460
    move-result-object v0

    .line 34013461
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013464
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013467
    move-result-object v0

    .line 34013468
    new-array v8, v2, [Ljava/lang/Object;

    .line 34013470
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013473
    move-result-object v7

    .line 34013474
    invoke-static {v1, v7, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013477
    :cond_125
    move-wide v7, v5

    .line 34013478
    :goto_126
    cmp-long v0, v7, v5

    .line 34013480
    if-gtz v0, :cond_12b

    .line 34013482
    goto :goto_132

    .line 34013483
    :cond_12b
    sub-long/2addr p1, v7

    .line 34013484
    cmp-long v0, p1, v3

    .line 34013486
    if-gez v0, :cond_132

    .line 34013488
    const/4 p1, 0x1

    .line 34013489
    goto :goto_133

    .line 34013490
    :cond_132
    :goto_132
    const/4 p1, 0x0

    .line 34013491
    :goto_133
    if-eqz p1, :cond_143

    .line 34013493
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013495
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013497
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013500
    move-result-object p1

    .line 34013501
    const-string p3, "V723 - \u8fd8\u5728\u51b7\u5374\u671f\u5185"

    .line 34013503
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013506
    return v2

    .line 34013507
    :cond_143
    return p3
.end method

[INNER-ORIGINAL]
.method public final d(JZ)Z
    .registers 14

    .prologue
    .line 34013184
    const/4 v0, 0x5

    .line 34013185
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 34013186
    .line 34013187
    .line 34013188
    move-result v0

    .line 34013189
    const-string v1, "deliver"

    .line 34013190
    .line 34013191
    const/4 v2, 0x0

    .line 34013192
    if-nez v0, :cond_18

    .line 34013193
    .line 34013194
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013195
    .line 34013196
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013197
    .line 34013198
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object p1

    .line 34013202
    const-string p3, "V723 - \u4e66\u8bc4\u6a21\u5757\u7981\u7528"

    .line 34013203
    .line 34013204
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013205
    .line 34013206
    .line 34013207
    return v2

    .line 34013208
    :cond_18
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34013209
    .line 34013210
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v0

    .line 34013214
    iget-object v3, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013215
    .line 34013216
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v3

    .line 34013220
    invoke-interface {v0, v3}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v0

    .line 34013224
    if-eqz v0, :cond_38

    .line 34013225
    .line 34013226
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013227
    .line 34013228
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013229
    .line 34013230
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object p1

    .line 34013234
    const-string p3, "V723 - \u672c\u5730\u4e66\u4e0d\u5f39\u4e66\u8bc4\u5f39\u7a97"

    .line 34013235
    .line 34013236
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013237
    .line 34013238
    .line 34013239
    return v2

    .line 34013240
    :cond_38
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013241
    .line 34013242
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v3

    .line 34013246
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34013247
    .line 34013248
    .line 34013249
    move-result v3

    .line 34013250
    if-nez v3, :cond_52

    .line 34013251
    .line 34013252
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013253
    .line 34013254
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013255
    .line 34013256
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object p1

    .line 34013260
    const-string p3, "V723 - \u672a\u767b\u5f55\u4e0d\u5f39\u4e66\u8bc4\u5f39\u7a97"

    .line 34013261
    .line 34013262
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013263
    .line 34013264
    .line 34013265
    return v2

    .line 34013266
    :cond_52
    iget-object v3, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013267
    .line 34013268
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v3

    .line 34013272
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 34013273
    .line 34013274
    invoke-static {v3}, Lb66/a;->f(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v3

    .line 34013278
    if-eqz v3, :cond_6e

    .line 34013279
    .line 34013280
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013281
    .line 34013282
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013283
    .line 34013284
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object p1

    .line 34013288
    const-string p3, "V723 - \u4e0b\u67b6\u4e66\u4e0d\u5f39\u4e66\u8bc4\u5f39\u7a97"

    .line 34013289
    .line 34013290
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013291
    .line 34013292
    .line 34013293
    return v2

    .line 34013294
    :cond_6e
    invoke-static {}, Lnc6/a;->b()Z

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v3

    .line 34013298
    if-eqz v3, :cond_82

    .line 34013299
    .line 34013300
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013301
    .line 34013302
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013303
    .line 34013304
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object p1

    .line 34013308
    const-string p3, "V723 - \u7528\u6237\u88ab\u7981\u8a00"

    .line 34013309
    .line 34013310
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013311
    .line 34013312
    .line 34013313
    return v2

    .line 34013314
    :cond_82
    iget-boolean v3, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->k:Z

    .line 34013315
    .line 34013316
    if-eqz v3, :cond_94

    .line 34013317
    .line 34013318
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013319
    .line 34013320
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013321
    .line 34013322
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object p1

    .line 34013326
    const-string p3, "V723 - \u8be5\u4e66\u5df2\u7ecf\u8bc4\u8fc7\u5206\uff0c\u4e0d\u9700\u8981\u518d\u5f39"

    .line 34013327
    .line 34013328
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013329
    .line 34013330
    .line 34013331
    return v2

    .line 34013332
    :cond_94
    invoke-virtual {p0}, Lcom/dragon/read/reader/ReadingRecordHelper;->e()Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v3

    .line 34013336
    if-eqz p3, :cond_ce

    .line 34013337
    .line 34013338
    iget-boolean p3, v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;->chapterEndEnable:Z

    .line 34013339
    .line 34013340
    if-nez p3, :cond_b0

    .line 34013341
    .line 34013342
    iget-boolean p3, v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;->bookEndEnable:Z

    .line 34013343
    .line 34013344
    if-nez p3, :cond_b0

    .line 34013345
    .line 34013346
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013347
    .line 34013348
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013349
    .line 34013350
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object p1

    .line 34013354
    const-string p3, "V723 - chapter_end_enable \u548c book_end_enable \u90fd\u4e3a false"

    .line 34013355
    .line 34013356
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013357
    .line 34013358
    .line 34013359
    return v2

    .line 34013360
    :cond_b0
    invoke-virtual {p0}, Lcom/dragon/read/reader/ReadingRecordHelper;->f()Z

    .line 34013361
    .line 34013362
    .line 34013363
    move-result p3

    .line 34013364
    if-nez p3, :cond_ce

    .line 34013365
    .line 34013366
    iget-boolean p3, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->m:Z

    .line 34013367
    .line 34013368
    if-eqz p3, :cond_c0

    .line 34013369
    .line 34013370
    invoke-virtual {p0}, Lcom/dragon/read/reader/ReadingRecordHelper;->g()Z

    .line 34013371
    .line 34013372
    .line 34013373
    move-result p3

    .line 34013374
    if-nez p3, :cond_ce

    .line 34013375
    .line 34013376
    :cond_c0
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013377
    .line 34013378
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013379
    .line 34013380
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object p1

    .line 34013384
    const-string p3, "V723 - \u4e0d\u662f\u7ae0\u672b\u4e5f\u4e0d\u662f\u4e66\u672b"

    .line 34013385
    .line 34013386
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013387
    .line 34013388
    .line 34013389
    return v2

    .line 34013390
    :cond_ce
    iget-wide v3, v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;->coolingDurS:J

    .line 34013391
    .line 34013392
    const-wide/16 v5, 0x3e8

    .line 34013393
    .line 34013394
    mul-long v3, v3, v5

    .line 34013395
    .line 34013396
    const/4 p3, 0x1

    .line 34013397
    const-wide/16 v5, 0x0

    .line 34013398
    .line 34013399
    cmp-long v7, v3, v5

    .line 34013400
    .line 34013401
    if-gtz v7, :cond_dc

    .line 34013402
    .line 34013403
    goto :goto_132

    .line 34013404
    :cond_dc
    const-string v7, "book_comment_cooling_time_"

    .line 34013405
    .line 34013406
    :try_start_de
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013407
    .line 34013408
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013409
    .line 34013410
    .line 34013411
    iget-object v7, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 34013412
    .line 34013413
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v7

    .line 34013420
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v0

    .line 34013424
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v0

    .line 34013428
    const-string v8, "__reading__"

    .line 34013429
    .line 34013430
    invoke-static {v0, v8, v7}, Lcom/dragon/read/local/CacheWrapper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v0

    .line 34013434
    check-cast v0, Ljava/lang/String;

    .line 34013435
    .line 34013436
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013437
    .line 34013438
    .line 34013439
    move-result v7

    .line 34013440
    if-nez v7, :cond_125

    .line 34013441
    .line 34013442
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-wide v7
    :try_end_106
    .catchall {:try_start_de .. :try_end_106} :catchall_107

    .line 34013446
    goto :goto_126

    .line 34013447
    :catchall_107
    move-exception v0

    .line 34013448
    iget-object v7, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013449
    .line 34013450
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013451
    .line 34013452
    const-string v9, "V723 - \u83b7\u53d6\u4e0a\u6b21\u5f39\u7a97\u65f6\u95f4\u51fa\u9519: "

    .line 34013453
    .line 34013454
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v0

    .line 34013461
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object v0

    .line 34013468
    new-array v8, v2, [Ljava/lang/Object;

    .line 34013469
    .line 34013470
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v7

    .line 34013474
    invoke-static {v1, v7, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013475
    .line 34013476
    .line 34013477
    :cond_125
    move-wide v7, v5

    .line 34013478
    :goto_126
    cmp-long v0, v7, v5

    .line 34013479
    .line 34013480
    if-gtz v0, :cond_12b

    .line 34013481
    .line 34013482
    goto :goto_132

    .line 34013483
    :cond_12b
    sub-long/2addr p1, v7

    .line 34013484
    cmp-long v0, p1, v3

    .line 34013485
    .line 34013486
    if-gez v0, :cond_132

    .line 34013487
    .line 34013488
    const/4 p1, 0x1

    .line 34013489
    goto :goto_133

    .line 34013490
    :cond_132
    :goto_132
    const/4 p1, 0x0

    .line 34013491
    :goto_133
    if-eqz p1, :cond_143

    .line 34013492
    .line 34013493
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013494
    .line 34013495
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013496
    .line 34013497
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object p1

    .line 34013501
    const-string p3, "V723 - \u8fd8\u5728\u51b7\u5374\u671f\u5185"

    .line 34013502
    .line 34013503
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013504
    .line 34013505
    .line 34013506
    return v2

    .line 34013507
    :cond_143
    return p3
.end method


.method public final e()Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->i:Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;

    .line 262146
    if-nez v0, :cond_25

    .line 262148
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReaderBookCommentGuideConfigV723;

    .line 262150
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReaderBookCommentGuideConfigV723;

    .line 262156
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReaderBookCommentGuideConfigV723;->getCommentGuideConfigV723()Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_15

    .line 262162
    iput-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->i:Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;

    .line 262164
    goto :goto_25

    .line 262165
    :cond_15
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;

    .line 262167
    const/4 v2, 0x1

    .line 262168
    const/4 v3, 0x1

    .line 262169
    const/4 v4, 0x1

    .line 262170
    const-wide/16 v5, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const-wide/16 v8, 0x0

    .line 262175
    move-object v1, v0

    .line 262176
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;-><init>(ZZZJIJ)V

    .line 262179
    iput-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->i:Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;

    .line 262181
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->i:Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->i:Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;

    .line 262145
    .line 262146
    if-nez v0, :cond_25

    .line 262147
    .line 262148
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReaderBookCommentGuideConfigV723;

    .line 262149
    .line 262150
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReaderBookCommentGuideConfigV723;

    .line 262155
    .line 262156
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReaderBookCommentGuideConfigV723;->getCommentGuideConfigV723()Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_15

    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->i:Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;

    .line 262163
    .line 262164
    goto :goto_25

    .line 262165
    :cond_15
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;

    .line 262166
    .line 262167
    const/4 v2, 0x1

    .line 262168
    const/4 v3, 0x1

    .line 262169
    const/4 v4, 0x1

    .line 262170
    const-wide/16 v5, 0x0

    .line 262171
    .line 262172
    const/4 v7, 0x0

    .line 262173
    const-wide/16 v8, 0x0

    .line 262174
    .line 262175
    move-object v1, v0

    .line 262176
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;-><init>(ZZZJIJ)V

    .line 262177
    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->i:Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;

    .line 262180
    .line 262181
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->i:Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;

    .line 262182
    .line 262183
    return-object v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327689
    move-result-object v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-eqz v0, :cond_4a

    .line 327693
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327696
    move-result-object v2

    .line 327697
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_18

    .line 327703
    goto :goto_4a

    .line 327704
    :cond_18
    iget-object v2, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 327706
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v2, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->g0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327713
    move-result-object v0

    .line 327714
    if-eqz v0, :cond_4a

    .line 327716
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327719
    move-result-object v2

    .line 327720
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327723
    move-result v2

    .line 327724
    if-eqz v2, :cond_2f

    .line 327726
    goto :goto_4a

    .line 327727
    :cond_2f
    iget-object v2, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 327729
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327732
    move-result-object v2

    .line 327733
    invoke-virtual {v2, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->g0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327736
    move-result-object v2

    .line 327737
    if-eqz v2, :cond_49

    .line 327739
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327742
    move-result-object v2

    .line 327743
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327750
    move-result v0

    .line 327751
    if-nez v0, :cond_4a

    .line 327753
    :cond_49
    const/4 v1, 0x1

    .line 327754
    :cond_4a
    :goto_4a
    return v1
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-eqz v0, :cond_4a

    .line 327692
    .line 327693
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_18

    .line 327702
    .line 327703
    goto :goto_4a

    .line 327704
    :cond_18
    iget-object v2, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 327705
    .line 327706
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v2, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->g0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    if-eqz v0, :cond_4a

    .line 327715
    .line 327716
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v2

    .line 327724
    if-eqz v2, :cond_2f

    .line 327725
    .line 327726
    goto :goto_4a

    .line 327727
    :cond_2f
    iget-object v2, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 327728
    .line 327729
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    invoke-virtual {v2, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->g0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    if-eqz v2, :cond_49

    .line 327738
    .line 327739
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327748
    .line 327749
    .line 327750
    move-result v0

    .line 327751
    if-nez v0, :cond_4a

    .line 327752
    .line 327753
    :cond_49
    const/4 v1, 0x1

    .line 327754
    :cond_4a
    :goto_4a
    return v1
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262153
    move-result-object v0

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 262156
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 262159
    move-result-object v1

    .line 262160
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 262162
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 262164
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 262170
    const/4 v2, 0x0

    .line 262171
    if-eqz v0, :cond_30

    .line 262173
    if-nez v1, :cond_20

    .line 262175
    goto :goto_30

    .line 262176
    :cond_20
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262187
    move-result v0

    .line 262188
    if-eqz v0, :cond_30

    .line 262190
    const/4 v0, 0x1

    .line 262191
    return v0

    .line 262192
    :cond_30
    :goto_30
    return v2
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 262161
    .line 262162
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 262163
    .line 262164
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 262169
    .line 262170
    const/4 v2, 0x0

    .line 262171
    if-eqz v0, :cond_30

    .line 262172
    .line 262173
    if-nez v1, :cond_20

    .line 262174
    .line 262175
    goto :goto_30

    .line 262176
    :cond_20
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    if-eqz v0, :cond_30

    .line 262189
    .line 262190
    const/4 v0, 0x1

    .line 262191
    return v0

    .line 262192
    :cond_30
    :goto_30
    return v2
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_15

    .line 196613
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    new-array v2, v1, [Ljava/lang/Object;

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v3, "deliver"

    .line 196623
    const-string v4, "isReachedPopupCountLimit(),readingRecord is null"

    .line 196625
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196628
    return v1

    .line 196629
    :cond_15
    iget v0, v0, Lau5/x0;->i:I

    .line 196631
    iget-object v2, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->h:Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;

    .line 196633
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;->bookPopupCount:I

    .line 196635
    if-lt v0, v2, :cond_1e

    .line 196637
    const/4 v1, 0x1

    .line 196638
    :cond_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_15

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    .line 196615
    new-array v2, v1, [Ljava/lang/Object;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v3, "deliver"

    .line 196622
    .line 196623
    const-string v4, "isReachedPopupCountLimit(),readingRecord is null"

    .line 196624
    .line 196625
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    return v1

    .line 196629
    :cond_15
    iget v0, v0, Lau5/x0;->i:I

    .line 196630
    .line 196631
    iget-object v2, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->h:Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;

    .line 196632
    .line 196633
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;->bookPopupCount:I

    .line 196634
    .line 196635
    if-lt v0, v2, :cond_1e

    .line 196636
    .line 196637
    const/4 v1, 0x1

    .line 196638
    :cond_1e
    return v1
.end method


.method public handleBookCommentResultEvent(Lcom/dragon/read/social/editor/model/BookCommentResultEvent;)V
[MOD-CHANGED]
.method public handleBookCommentResultEvent(Lcom/dragon/read/social/editor/model/BookCommentResultEvent;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget v0, p1, Lcom/dragon/read/social/editor/model/BookCommentResultEvent;->c:I

    .line 17039362
    const/4 v1, 0x3

    .line 17039363
    if-eq v1, v0, :cond_6

    .line 17039365
    return-void

    .line 17039366
    :cond_6
    iget-object p1, p1, Lcom/dragon/read/social/editor/model/BookCommentResultEvent;->a:Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;

    .line 17039368
    if-eqz p1, :cond_23

    .line 17039370
    const/4 p1, 0x1

    .line 17039371
    iput-boolean p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->k:Z

    .line 17039373
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039375
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->hasUpdateUserInfoDialogShow()Z

    .line 17039382
    move-result p1

    .line 17039383
    if-eqz p1, :cond_23

    .line 17039385
    new-instance p1, Lcom/dragon/read/reader/x5;

    .line 17039387
    invoke-direct {p1}, Lcom/dragon/read/reader/x5;-><init>()V

    .line 17039390
    const-wide/16 v0, 0x7d0

    .line 17039392
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public handleBookCommentResultEvent(Lcom/dragon/read/social/editor/model/BookCommentResultEvent;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget v0, p1, Lcom/dragon/read/social/editor/model/BookCommentResultEvent;->c:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x3

    .line 17039363
    if-eq v1, v0, :cond_6

    .line 17039364
    .line 17039365
    return-void

    .line 17039366
    :cond_6
    iget-object p1, p1, Lcom/dragon/read/social/editor/model/BookCommentResultEvent;->a:Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_23

    .line 17039369
    .line 17039370
    const/4 p1, 0x1

    .line 17039371
    iput-boolean p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->k:Z

    .line 17039372
    .line 17039373
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->hasUpdateUserInfoDialogShow()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    if-eqz p1, :cond_23

    .line 17039384
    .line 17039385
    new-instance p1, Lcom/dragon/read/reader/x5;

    .line 17039386
    .line 17039387
    invoke-direct {p1}, Lcom/dragon/read/reader/x5;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    const-wide/16 v0, 0x7d0

    .line 17039391
    .line 17039392
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_15

    .line 327685
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327687
    new-array v2, v1, [Ljava/lang/Object;

    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327692
    move-result-object v0

    .line 327693
    const-string v3, "deliver"

    .line 327695
    const-string v4, "isReachedReadTimeLimit(),readingRecord is null"

    .line 327697
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    return v1

    .line 327701
    :cond_15
    sget-object v0, Lcd6/e;->a:Lcd6/e;

    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    sget-boolean v0, Lcd6/e;->c:Z

    .line 327708
    if-eqz v0, :cond_21

    .line 327710
    const-wide/16 v2, 0xe10

    .line 327712
    goto :goto_4b

    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 327715
    if-eqz v0, :cond_47

    .line 327717
    invoke-static {v0}, Lcom/dragon/read/reader/utils/v2;->c(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 327724
    move-result v0

    .line 327725
    if-eqz v0, :cond_47

    .line 327727
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPublishCommentGuide;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPublishCommentGuide$a;

    .line 327729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    const-string v0, "reader_publish_comment_guide_v655"

    .line 327734
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderPublishCommentGuide;->b:Lcom/dragon/read/base/ssconfig/template/ReaderPublishCommentGuide;

    .line 327736
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    move-result-object v0

    .line 327740
    const-string v2, ""

    .line 327742
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderPublishCommentGuide;

    .line 327747
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderPublishCommentGuide;->readingTimeInterval:I

    .line 327749
    int-to-long v2, v0

    .line 327750
    goto :goto_4b

    .line 327751
    :cond_47
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->h:Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;

    .line 327753
    iget-wide v2, v0, Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;->firstReadingTimeInterval:J

    .line 327755
    :goto_4b
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 327757
    iget-wide v4, v0, Lau5/x0;->b:J

    .line 327759
    const-wide/16 v6, 0x3e8

    .line 327761
    mul-long v2, v2, v6

    .line 327763
    cmp-long v0, v4, v2

    .line 327765
    if-ltz v0, :cond_58

    .line 327767
    const/4 v1, 0x1

    .line 327768
    :cond_58
    return v1
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_15

    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327686
    .line 327687
    new-array v2, v1, [Ljava/lang/Object;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const-string v3, "deliver"

    .line 327694
    .line 327695
    const-string v4, "isReachedReadTimeLimit(),readingRecord is null"

    .line 327696
    .line 327697
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    return v1

    .line 327701
    :cond_15
    sget-object v0, Lcd6/e;->a:Lcd6/e;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    sget-boolean v0, Lcd6/e;->c:Z

    .line 327707
    .line 327708
    if-eqz v0, :cond_21

    .line 327709
    .line 327710
    const-wide/16 v2, 0xe10

    .line 327711
    .line 327712
    goto :goto_4b

    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 327714
    .line 327715
    if-eqz v0, :cond_47

    .line 327716
    .line 327717
    invoke-static {v0}, Lcom/dragon/read/reader/utils/v2;->c(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    if-eqz v0, :cond_47

    .line 327726
    .line 327727
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPublishCommentGuide;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPublishCommentGuide$a;

    .line 327728
    .line 327729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "reader_publish_comment_guide_v655"

    .line 327733
    .line 327734
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderPublishCommentGuide;->b:Lcom/dragon/read/base/ssconfig/template/ReaderPublishCommentGuide;

    .line 327735
    .line 327736
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    const-string v2, ""

    .line 327741
    .line 327742
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderPublishCommentGuide;

    .line 327746
    .line 327747
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderPublishCommentGuide;->readingTimeInterval:I

    .line 327748
    .line 327749
    int-to-long v2, v0

    .line 327750
    goto :goto_4b

    .line 327751
    :cond_47
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->h:Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;

    .line 327752
    .line 327753
    iget-wide v2, v0, Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;->firstReadingTimeInterval:J

    .line 327754
    .line 327755
    :goto_4b
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 327756
    .line 327757
    iget-wide v4, v0, Lau5/x0;->b:J

    .line 327758
    .line 327759
    const-wide/16 v6, 0x3e8

    .line 327760
    .line 327761
    mul-long v2, v2, v6

    .line 327762
    .line 327763
    cmp-long v0, v4, v2

    .line 327764
    .line 327765
    if-ltz v0, :cond_58

    .line 327766
    .line 327767
    const/4 v1, 0x1

    .line 327768
    :cond_58
    return v1
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 393221
    move-result-object v0

    .line 393222
    iget-object v1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 393224
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 393227
    move-result-object v1

    .line 393228
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 393231
    move-result v0

    .line 393232
    const/4 v1, 0x0

    .line 393233
    const/4 v2, 0x1

    .line 393234
    if-eqz v0, :cond_29

    .line 393236
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393238
    new-array v2, v2, [Ljava/lang/Object;

    .line 393240
    iget-object v3, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 393242
    aput-object v3, v2, v1

    .line 393244
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393247
    move-result-object v0

    .line 393248
    const-string v1, "deliver"

    .line 393250
    const-string/jumbo v3, "\u672c\u5730\u4e66\u4e0d\u8bf7\u6c42\u4e66\u8bc4\u72b6\u6001, bookId=%s"

    .line 393253
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393256
    return-void

    .line 393257
    :cond_29
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->a()Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;

    .line 393260
    move-result-object v0

    .line 393261
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->commentList:Z

    .line 393263
    if-eqz v0, :cond_3f

    .line 393265
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance$a;

    .line 393267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance;

    .line 393273
    move-result-object v0

    .line 393274
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance;->enable:Z

    .line 393276
    if-eqz v0, :cond_3f

    .line 393278
    const/4 v1, 0x1

    .line 393279
    :cond_3f
    if-eqz v1, :cond_48

    .line 393281
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->o:Lio/reactivex/disposables/Disposable;

    .line 393283
    if-eqz v0, :cond_48

    .line 393285
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393288
    :cond_48
    invoke-static {}, Lcd6/t;->d()Lcd6/t;

    .line 393291
    move-result-object v0

    .line 393292
    iget-object v2, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 393294
    sget-object v3, Lcom/dragon/read/rpc/model/SourcePageType;->Detail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393299
    invoke-static {v2, v3}, Lcd6/t;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;)Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;

    .line 393302
    move-result-object v0

    .line 393303
    const-wide/16 v2, 0x1

    .line 393305
    iput-wide v2, v0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->count:J

    .line 393307
    invoke-static {}, Lcd6/t;->d()Lcd6/t;

    .line 393310
    move-result-object v2

    .line 393311
    xor-int/lit8 v3, v1, 0x1

    .line 393313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393316
    const/4 v2, 0x0

    .line 393317
    invoke-static {v0, v3, v2, v2}, Lcd6/t;->c(Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;ZLcd6/t$b;Lcd6/t$a;)Lio/reactivex/Observable;

    .line 393320
    move-result-object v0

    .line 393321
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393324
    move-result-object v2

    .line 393325
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393328
    move-result-object v0

    .line 393329
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393332
    move-result-object v2

    .line 393333
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393336
    move-result-object v0

    .line 393337
    new-instance v2, Lcom/dragon/read/reader/ReadingRecordHelper$b;

    .line 393339
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/reader/ReadingRecordHelper$b;-><init>(Lcom/dragon/read/reader/ReadingRecordHelper;Z)V

    .line 393342
    new-instance v3, Lcom/dragon/read/reader/ReadingRecordHelper$a;

    .line 393344
    invoke-direct {v3, p0}, Lcom/dragon/read/reader/ReadingRecordHelper$a;-><init>(Lcom/dragon/read/reader/ReadingRecordHelper;)V

    .line 393347
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393350
    move-result-object v0

    .line 393351
    if-eqz v1, :cond_8b

    .line 393353
    iput-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->o:Lio/reactivex/disposables/Disposable;

    .line 393355
    :cond_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    iget-object v1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->p:Lcom/dragon/reader/lib/ReaderClient;

    .line 393223
    .line 393224
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 393229
    .line 393230
    .line 393231
    move-result v0

    .line 393232
    const/4 v1, 0x0

    .line 393233
    const/4 v2, 0x1

    .line 393234
    if-eqz v0, :cond_29

    .line 393235
    .line 393236
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393237
    .line 393238
    new-array v2, v2, [Ljava/lang/Object;

    .line 393239
    .line 393240
    iget-object v3, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 393241
    .line 393242
    aput-object v3, v2, v1

    .line 393243
    .line 393244
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    const-string v1, "deliver"

    .line 393249
    .line 393250
    const-string/jumbo v3, "\u672c\u5730\u4e66\u4e0d\u8bf7\u6c42\u4e66\u8bc4\u72b6\u6001, bookId=%s"

    .line 393251
    .line 393252
    .line 393253
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393254
    .line 393255
    .line 393256
    return-void

    .line 393257
    :cond_29
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->a()Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->commentList:Z

    .line 393262
    .line 393263
    if-eqz v0, :cond_3f

    .line 393264
    .line 393265
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance$a;

    .line 393266
    .line 393267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    .line 393269
    .line 393270
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v0

    .line 393274
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance;->enable:Z

    .line 393275
    .line 393276
    if-eqz v0, :cond_3f

    .line 393277
    .line 393278
    const/4 v1, 0x1

    .line 393279
    :cond_3f
    if-eqz v1, :cond_48

    .line 393280
    .line 393281
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->o:Lio/reactivex/disposables/Disposable;

    .line 393282
    .line 393283
    if-eqz v0, :cond_48

    .line 393284
    .line 393285
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393286
    .line 393287
    .line 393288
    :cond_48
    invoke-static {}, Lcd6/t;->d()Lcd6/t;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    iget-object v2, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 393293
    .line 393294
    sget-object v3, Lcom/dragon/read/rpc/model/SourcePageType;->Detail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393295
    .line 393296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393297
    .line 393298
    .line 393299
    invoke-static {v2, v3}, Lcd6/t;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;)Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    const-wide/16 v2, 0x1

    .line 393304
    .line 393305
    iput-wide v2, v0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->count:J

    .line 393306
    .line 393307
    invoke-static {}, Lcd6/t;->d()Lcd6/t;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v2

    .line 393311
    xor-int/lit8 v3, v1, 0x1

    .line 393312
    .line 393313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393314
    .line 393315
    .line 393316
    const/4 v2, 0x0

    .line 393317
    invoke-static {v0, v3, v2, v2}, Lcd6/t;->c(Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;ZLcd6/t$b;Lcd6/t$a;)Lio/reactivex/Observable;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v2

    .line 393325
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v2

    .line 393333
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    new-instance v2, Lcom/dragon/read/reader/ReadingRecordHelper$b;

    .line 393338
    .line 393339
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/reader/ReadingRecordHelper$b;-><init>(Lcom/dragon/read/reader/ReadingRecordHelper;Z)V

    .line 393340
    .line 393341
    .line 393342
    new-instance v3, Lcom/dragon/read/reader/ReadingRecordHelper$a;

    .line 393343
    .line 393344
    invoke-direct {v3, p0}, Lcom/dragon/read/reader/ReadingRecordHelper$a;-><init>(Lcom/dragon/read/reader/ReadingRecordHelper;)V

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    if-eqz v1, :cond_8b

    .line 393352
    .line 393353
    iput-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->o:Lio/reactivex/disposables/Disposable;

    .line 393354
    .line 393355
    :cond_8b
    return-void
.end method


.method public final k(JLjava/lang/String;Z)V
[MOD-CHANGED]
.method public final k(JLjava/lang/String;Z)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isCSSScoreDialogBookCommentSwitchOn()Z

    .line 50724871
    move-result v0

    .line 50724872
    const/4 v1, 0x1

    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    if-eqz v0, :cond_12

    .line 50724876
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->l:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50724878
    if-nez v0, :cond_12

    .line 50724880
    const/4 v0, 0x1

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    const/4 v0, 0x0

    .line 50724883
    :goto_13
    if-nez p4, :cond_19

    .line 50724885
    if-eqz v0, :cond_18

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v1, 0x0

    .line 50724889
    :cond_19
    :goto_19
    iget-object p4, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->q:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724891
    if-eqz p4, :cond_a2

    .line 50724893
    if-nez v1, :cond_21

    .line 50724895
    goto/16 :goto_a2

    .line 50724897
    :cond_21
    invoke-virtual {p4}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 50724900
    move-result p4

    .line 50724901
    const/16 v0, 0x3c

    .line 50724903
    const-string v1, "deliver"

    .line 50724905
    if-lt p4, v0, :cond_39

    .line 50724907
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724909
    new-array p2, v2, [Ljava/lang/Object;

    .line 50724911
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724914
    move-result-object p1

    .line 50724915
    const-string p3, "activity\u4e0d\u53ef\u89c1\uff0c\u5ffd\u7565\u5f39\u7a97"

    .line 50724917
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724920
    return-void

    .line 50724921
    :cond_39
    const/4 p4, 0x5

    .line 50724922
    invoke-static {p4}, Lnc6/y;->h(I)Z

    .line 50724925
    move-result p4

    .line 50724926
    if-nez p4, :cond_4f

    .line 50724928
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724930
    new-array p2, v2, [Ljava/lang/Object;

    .line 50724932
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724935
    move-result-object p1

    .line 50724936
    const-string/jumbo p3, "\u793e\u533a\u529f\u80fd\u5df2\u7ecf\u5173\u95ed\uff0c\u5ffd\u7565\u5f39\u7a97"

    .line 50724939
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724942
    return-void

    .line 50724943
    :cond_4f
    iget-object p4, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724945
    new-array v0, v2, [Ljava/lang/Object;

    .line 50724947
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724950
    move-result-object p4

    .line 50724951
    const-string/jumbo v3, "\u6ee1\u8db3\u5f39\u7a97\u6761\u4ef6\uff0c\u663e\u793a\u4e66\u8bc4\u5f39\u7a97"

    .line 50724954
    invoke-static {v1, p4, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724957
    iget-object p4, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 50724959
    if-nez p4, :cond_6f

    .line 50724961
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724963
    new-array p2, v2, [Ljava/lang/Object;

    .line 50724965
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724968
    move-result-object p1

    .line 50724969
    const-string p3, "showBookCommentDialog(),readingRecord is null"

    .line 50724971
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724974
    goto :goto_a2

    .line 50724975
    :cond_6f
    const-string p4, "other"

    .line 50724977
    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724980
    move-result p4

    .line 50724981
    if-eqz p4, :cond_86

    .line 50724983
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724985
    new-array p2, v2, [Ljava/lang/Object;

    .line 50724987
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724990
    move-result-object p1

    .line 50724991
    const-string/jumbo p3, "\u547d\u4e2d\u4e66\u8bc4\u5f15\u5bfc\u5f39\u7a97\u53cd\u8f6c\u5b9e\u9a8c\uff0c\u4e0d\u5f39\u4e66\u8bc4\u5f39\u7a97"

    .line 50724994
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724997
    goto :goto_a2

    .line 50724998
    :cond_86
    iget-object p4, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->r:Lcom/dragon/read/reader/ReadingRecordHelper$e;

    .line 50725000
    if-nez p4, :cond_93

    .line 50725002
    new-instance p4, Lcom/dragon/read/reader/ReadingRecordHelper$e;

    .line 50725004
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 50725006
    invoke-direct {p4, v0, p0, p1, p2}, Lcom/dragon/read/reader/ReadingRecordHelper$e;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/ReadingRecordHelper;J)V

    .line 50725009
    iput-object p4, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->r:Lcom/dragon/read/reader/ReadingRecordHelper$e;

    .line 50725011
    :cond_93
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->r:Lcom/dragon/read/reader/ReadingRecordHelper$e;

    .line 50725013
    iput-object p3, p1, Lcom/dragon/read/reader/ReadingRecordHelper$e;->e:Ljava/lang/String;

    .line 50725015
    sget-object p1, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    .line 50725017
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 50725020
    move-result-object p1

    .line 50725021
    iget-object p2, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->r:Lcom/dragon/read/reader/ReadingRecordHelper$e;

    .line 50725023
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/dialog/DialogExecutor;->m(Lcom/dragon/read/widget/dialog/f;)V

    .line 50725026
    :cond_a2
    :goto_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(JLjava/lang/String;Z)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isCSSScoreDialogBookCommentSwitchOn()Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v0

    .line 50724872
    const/4 v1, 0x1

    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    if-eqz v0, :cond_12

    .line 50724875
    .line 50724876
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->l:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50724877
    .line 50724878
    if-nez v0, :cond_12

    .line 50724879
    .line 50724880
    const/4 v0, 0x1

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    const/4 v0, 0x0

    .line 50724883
    :goto_13
    if-nez p4, :cond_19

    .line 50724884
    .line 50724885
    if-eqz v0, :cond_18

    .line 50724886
    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v1, 0x0

    .line 50724889
    :cond_19
    :goto_19
    iget-object p4, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->q:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724890
    .line 50724891
    if-eqz p4, :cond_a2

    .line 50724892
    .line 50724893
    if-nez v1, :cond_21

    .line 50724894
    .line 50724895
    goto/16 :goto_a2

    .line 50724896
    .line 50724897
    :cond_21
    invoke-virtual {p4}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 50724898
    .line 50724899
    .line 50724900
    move-result p4

    .line 50724901
    const/16 v0, 0x3c

    .line 50724902
    .line 50724903
    const-string v1, "deliver"

    .line 50724904
    .line 50724905
    if-lt p4, v0, :cond_39

    .line 50724906
    .line 50724907
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724908
    .line 50724909
    new-array p2, v2, [Ljava/lang/Object;

    .line 50724910
    .line 50724911
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p1

    .line 50724915
    const-string p3, "activity\u4e0d\u53ef\u89c1\uff0c\u5ffd\u7565\u5f39\u7a97"

    .line 50724916
    .line 50724917
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724918
    .line 50724919
    .line 50724920
    return-void

    .line 50724921
    :cond_39
    const/4 p4, 0x5

    .line 50724922
    invoke-static {p4}, Lnc6/y;->h(I)Z

    .line 50724923
    .line 50724924
    .line 50724925
    move-result p4

    .line 50724926
    if-nez p4, :cond_4f

    .line 50724927
    .line 50724928
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724929
    .line 50724930
    new-array p2, v2, [Ljava/lang/Object;

    .line 50724931
    .line 50724932
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p1

    .line 50724936
    const-string/jumbo p3, "\u793e\u533a\u529f\u80fd\u5df2\u7ecf\u5173\u95ed\uff0c\u5ffd\u7565\u5f39\u7a97"

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724940
    .line 50724941
    .line 50724942
    return-void

    .line 50724943
    :cond_4f
    iget-object p4, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724944
    .line 50724945
    new-array v0, v2, [Ljava/lang/Object;

    .line 50724946
    .line 50724947
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p4

    .line 50724951
    const-string/jumbo v3, "\u6ee1\u8db3\u5f39\u7a97\u6761\u4ef6\uff0c\u663e\u793a\u4e66\u8bc4\u5f39\u7a97"

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-static {v1, p4, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724955
    .line 50724956
    .line 50724957
    iget-object p4, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->f:Lau5/x0;

    .line 50724958
    .line 50724959
    if-nez p4, :cond_6f

    .line 50724960
    .line 50724961
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724962
    .line 50724963
    new-array p2, v2, [Ljava/lang/Object;

    .line 50724964
    .line 50724965
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p1

    .line 50724969
    const-string p3, "showBookCommentDialog(),readingRecord is null"

    .line 50724970
    .line 50724971
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724972
    .line 50724973
    .line 50724974
    goto :goto_a2

    .line 50724975
    :cond_6f
    const-string p4, "other"

    .line 50724976
    .line 50724977
    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724978
    .line 50724979
    .line 50724980
    move-result p4

    .line 50724981
    if-eqz p4, :cond_86

    .line 50724982
    .line 50724983
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724984
    .line 50724985
    new-array p2, v2, [Ljava/lang/Object;

    .line 50724986
    .line 50724987
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p1

    .line 50724991
    const-string/jumbo p3, "\u547d\u4e2d\u4e66\u8bc4\u5f15\u5bfc\u5f39\u7a97\u53cd\u8f6c\u5b9e\u9a8c\uff0c\u4e0d\u5f39\u4e66\u8bc4\u5f39\u7a97"

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724995
    .line 50724996
    .line 50724997
    goto :goto_a2

    .line 50724998
    :cond_86
    iget-object p4, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->r:Lcom/dragon/read/reader/ReadingRecordHelper$e;

    .line 50724999
    .line 50725000
    if-nez p4, :cond_93

    .line 50725001
    .line 50725002
    new-instance p4, Lcom/dragon/read/reader/ReadingRecordHelper$e;

    .line 50725003
    .line 50725004
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 50725005
    .line 50725006
    invoke-direct {p4, v0, p0, p1, p2}, Lcom/dragon/read/reader/ReadingRecordHelper$e;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/ReadingRecordHelper;J)V

    .line 50725007
    .line 50725008
    .line 50725009
    iput-object p4, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->r:Lcom/dragon/read/reader/ReadingRecordHelper$e;

    .line 50725010
    .line 50725011
    :cond_93
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->r:Lcom/dragon/read/reader/ReadingRecordHelper$e;

    .line 50725012
    .line 50725013
    iput-object p3, p1, Lcom/dragon/read/reader/ReadingRecordHelper$e;->e:Ljava/lang/String;

    .line 50725014
    .line 50725015
    sget-object p1, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    .line 50725016
    .line 50725017
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p1

    .line 50725021
    iget-object p2, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->r:Lcom/dragon/read/reader/ReadingRecordHelper$e;

    .line 50725022
    .line 50725023
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/dialog/DialogExecutor;->m(Lcom/dragon/read/widget/dialog/f;)V

    .line 50725024
    .line 50725025
    .line 50725026
    :cond_a2
    :goto_a2
    return-void
.end method


.method public final l(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final l(JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "book_comment_cooling_time_"

    .line 33882114
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 33882121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882127
    move-result-object v0

    .line 33882128
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882130
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33882137
    move-result-object v1

    .line 33882138
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882141
    move-result-object v2

    .line 33882142
    const/4 v3, -0x1

    .line 33882143
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/reader/ReadingRecordHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V
    :try_end_22
    .catchall {:try_start_2 .. :try_end_22} :catchall_23

    .line 33882146
    goto :goto_44

    .line 33882147
    :catchall_23
    move-exception v0

    .line 33882148
    iget-object v1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882152
    const-string v3, "V723 - \u4fdd\u5b58\u4e0a\u6b21\u5f39\u7a97\u65f6\u95f4\u51fa\u9519: "

    .line 33882154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882157
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882160
    move-result-object v0

    .line 33882161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    move-result-object v0

    .line 33882168
    const/4 v2, 0x0

    .line 33882169
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882171
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882174
    move-result-object v1

    .line 33882175
    const-string v3, "deliver"

    .line 33882177
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882180
    :goto_44
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->r:Lcom/dragon/read/reader/ReadingRecordHelper$e;

    .line 33882182
    if-nez v0, :cond_51

    .line 33882184
    new-instance v0, Lcom/dragon/read/reader/ReadingRecordHelper$e;

    .line 33882186
    iget-object v1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 33882188
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/dragon/read/reader/ReadingRecordHelper$e;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/ReadingRecordHelper;J)V

    .line 33882191
    iput-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->r:Lcom/dragon/read/reader/ReadingRecordHelper$e;

    .line 33882193
    :cond_51
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->r:Lcom/dragon/read/reader/ReadingRecordHelper$e;

    .line 33882195
    iput-object p3, p1, Lcom/dragon/read/reader/ReadingRecordHelper$e;->e:Ljava/lang/String;

    .line 33882197
    sget-object p1, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    .line 33882199
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 33882202
    move-result-object p1

    .line 33882203
    iget-object p2, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->r:Lcom/dragon/read/reader/ReadingRecordHelper$e;

    .line 33882205
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/dialog/DialogExecutor;->m(Lcom/dragon/read/widget/dialog/f;)V

    .line 33882208
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "book_comment_cooling_time_"

    .line 33882113
    .line 33882114
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 33882120
    .line 33882121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882129
    .line 33882130
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    const/4 v3, -0x1

    .line 33882143
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/reader/ReadingRecordHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V
    :try_end_22
    .catchall {:try_start_2 .. :try_end_22} :catchall_23

    .line 33882144
    .line 33882145
    .line 33882146
    goto :goto_44

    .line 33882147
    :catchall_23
    move-exception v0

    .line 33882148
    iget-object v1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882149
    .line 33882150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    const-string v3, "V723 - \u4fdd\u5b58\u4e0a\u6b21\u5f39\u7a97\u65f6\u95f4\u51fa\u9519: "

    .line 33882153
    .line 33882154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    const/4 v2, 0x0

    .line 33882169
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882170
    .line 33882171
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v1

    .line 33882175
    const-string v3, "deliver"

    .line 33882176
    .line 33882177
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :goto_44
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->r:Lcom/dragon/read/reader/ReadingRecordHelper$e;

    .line 33882181
    .line 33882182
    if-nez v0, :cond_51

    .line 33882183
    .line 33882184
    new-instance v0, Lcom/dragon/read/reader/ReadingRecordHelper$e;

    .line 33882185
    .line 33882186
    iget-object v1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 33882187
    .line 33882188
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/dragon/read/reader/ReadingRecordHelper$e;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/ReadingRecordHelper;J)V

    .line 33882189
    .line 33882190
    .line 33882191
    iput-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->r:Lcom/dragon/read/reader/ReadingRecordHelper$e;

    .line 33882192
    .line 33882193
    :cond_51
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->r:Lcom/dragon/read/reader/ReadingRecordHelper$e;

    .line 33882194
    .line 33882195
    iput-object p3, p1, Lcom/dragon/read/reader/ReadingRecordHelper$e;->e:Ljava/lang/String;

    .line 33882196
    .line 33882197
    sget-object p1, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    .line 33882198
    .line 33882199
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    iget-object p2, p0, Lcom/dragon/read/reader/ReadingRecordHelper;->r:Lcom/dragon/read/reader/ReadingRecordHelper$e;

    .line 33882204
    .line 33882205
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/dialog/DialogExecutor;->m(Lcom/dragon/read/widget/dialog/f;)V

    .line 33882206
    .line 33882207
    .line 33882208
    return-void
.end method


