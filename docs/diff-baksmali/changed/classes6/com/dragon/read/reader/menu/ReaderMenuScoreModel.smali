## classes6/com/dragon/read/reader/menu/ReaderMenuScoreModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947655
    iput-object p1, p0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->a:Ljava/lang/String;

    .line 33947657
    iput-object p2, p0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 33947659
    const-string v1, "ReaderMenuScoreModel"

    .line 33947661
    invoke-static {v1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33947664
    move-result-object v1

    .line 33947665
    iput-object v1, p0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947667
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->a:Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733$a;

    .line 33947669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733$a;->a()Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;

    .line 33947675
    move-result-object v2

    .line 33947676
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->commentList:Z

    .line 33947678
    iput-boolean v2, p0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->d:Z

    .line 33947680
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 33947683
    move-result-object v3

    .line 33947684
    const-string v4, ""

    .line 33947686
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947689
    iput-object v3, p0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 33947691
    new-instance v4, Lf76/l0;

    .line 33947693
    invoke-direct {v4}, Lf76/l0;-><init>()V

    .line 33947696
    iput-object v4, p0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->g:Lkotlin/jvm/functions/Function1;

    .line 33947698
    new-instance v4, Lf76/m0;

    .line 33947700
    invoke-direct {v4, p0}, Lf76/m0;-><init>(Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;)V

    .line 33947703
    iput-object v4, p0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->h:Lf76/m0;

    .line 33947705
    new-instance v5, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel$c;

    .line 33947707
    invoke-direct {v5, p0}, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel$c;-><init>(Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;)V

    .line 33947710
    iput-object v5, p0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->i:Lcom/dragon/read/reader/menu/ReaderMenuScoreModel$c;

    .line 33947712
    new-instance v6, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel$b;

    .line 33947714
    invoke-direct {v6, p0}, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel$b;-><init>(Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;)V

    .line 33947717
    iput-object v6, p0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->j:Lcom/dragon/read/reader/menu/ReaderMenuScoreModel$b;

    .line 33947719
    if-eqz v2, :cond_89

    .line 33947721
    if-eqz p2, :cond_6a

    .line 33947723
    invoke-interface {p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->d1()Lio/reactivex/Observable;

    .line 33947726
    move-result-object v2

    .line 33947727
    if-eqz v2, :cond_6a

    .line 33947729
    new-instance v4, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel$1;

    .line 33947731
    invoke-direct {v4, v3}, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel$1;-><init>(Lio/reactivex/subjects/BehaviorSubject;)V

    .line 33947734
    new-instance v3, Lf76/n0;

    .line 33947736
    invoke-direct {v3, v4}, Lf76/n0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947739
    new-instance v4, Lf76/o0;

    .line 33947741
    invoke-direct {v4, p0}, Lf76/o0;-><init>(Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;)V

    .line 33947744
    new-instance v7, Lf76/p0;

    .line 33947746
    invoke-direct {v7, v4}, Lf76/p0;-><init>(Lf76/o0;)V

    .line 33947749
    invoke-virtual {v2, v3, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947752
    move-result-object v2

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    const/4 v2, 0x0

    .line 33947755
    :goto_6b
    iput-object v2, p0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->e:Lio/reactivex/disposables/Disposable;

    .line 33947757
    if-nez p2, :cond_95

    .line 33947759
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947761
    const-string v2, "CommunityReaderDispatcher \u672a\u5c31\u7eea\uff0c\u4e0d\u8865\u53d1\u83dc\u5355\u4e66\u8bc4\u8bf7\u6c42, bookId="

    .line 33947763
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947766
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947772
    move-result-object p1

    .line 33947773
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947775
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947778
    move-result-object v1

    .line 33947779
    const-string v2, "deliver"

    .line 33947781
    invoke-static {v2, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947784
    goto :goto_95

    .line 33947785
    :cond_89
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947787
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-interface {p1, v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 33947794
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->a()V

    .line 33947797
    :cond_95
    :goto_95
    sget-object p1, Lmd2/n;->a:Lmd2/n;

    .line 33947799
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947802
    invoke-static {v5}, Lmd2/n;->b(Lmd2/q;)V

    .line 33947805
    sget-object p1, Lyj2/b;->a:Lyj2/b;

    .line 33947807
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947810
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947813
    sget-object p1, Lyj2/b;->b:Ljava/util/HashSet;

    .line 33947815
    invoke-virtual {p1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947818
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947653
    .line 33947654
    .line 33947655
    iput-object p1, p0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->a:Ljava/lang/String;

    .line 33947656
    .line 33947657
    iput-object p2, p0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 33947658
    .line 33947659
    const-string v1, "ReaderMenuScoreModel"

    .line 33947660
    .line 33947661
    invoke-static {v1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v1

    .line 33947665
    iput-object v1, p0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947666
    .line 33947667
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->a:Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733$a;

    .line 33947668
    .line 33947669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733$a;->a()Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v2

    .line 33947676
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->commentList:Z

    .line 33947677
    .line 33947678
    iput-boolean v2, p0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->d:Z

    .line 33947679
    .line 33947680
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v3

    .line 33947684
    const-string v4, ""

    .line 33947685
    .line 33947686
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    iput-object v3, p0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 33947690
    .line 33947691
    new-instance v4, Lf76/l0;

    .line 33947692
    .line 33947693
    invoke-direct {v4}, Lf76/l0;-><init>()V

    .line 33947694
    .line 33947695
    .line 33947696
    iput-object v4, p0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->g:Lkotlin/jvm/functions/Function1;

    .line 33947697
    .line 33947698
    new-instance v4, Lf76/m0;

    .line 33947699
    .line 33947700
    invoke-direct {v4, p0}, Lf76/m0;-><init>(Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;)V

    .line 33947701
    .line 33947702
    .line 33947703
    iput-object v4, p0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->h:Lf76/m0;

    .line 33947704
    .line 33947705
    new-instance v5, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel$c;

    .line 33947706
    .line 33947707
    invoke-direct {v5, p0}, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel$c;-><init>(Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;)V

    .line 33947708
    .line 33947709
    .line 33947710
    iput-object v5, p0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->i:Lcom/dragon/read/reader/menu/ReaderMenuScoreModel$c;

    .line 33947711
    .line 33947712
    new-instance v6, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel$b;

    .line 33947713
    .line 33947714
    invoke-direct {v6, p0}, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel$b;-><init>(Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;)V

    .line 33947715
    .line 33947716
    .line 33947717
    iput-object v6, p0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->j:Lcom/dragon/read/reader/menu/ReaderMenuScoreModel$b;

    .line 33947718
    .line 33947719
    if-eqz v2, :cond_89

    .line 33947720
    .line 33947721
    if-eqz p2, :cond_6a

    .line 33947722
    .line 33947723
    invoke-interface {p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->d1()Lio/reactivex/Observable;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v2

    .line 33947727
    if-eqz v2, :cond_6a

    .line 33947728
    .line 33947729
    new-instance v4, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel$1;

    .line 33947730
    .line 33947731
    invoke-direct {v4, v3}, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel$1;-><init>(Lio/reactivex/subjects/BehaviorSubject;)V

    .line 33947732
    .line 33947733
    .line 33947734
    new-instance v3, Lf76/n0;

    .line 33947735
    .line 33947736
    invoke-direct {v3, v4}, Lf76/n0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947737
    .line 33947738
    .line 33947739
    new-instance v4, Lf76/o0;

    .line 33947740
    .line 33947741
    invoke-direct {v4, p0}, Lf76/o0;-><init>(Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;)V

    .line 33947742
    .line 33947743
    .line 33947744
    new-instance v7, Lf76/p0;

    .line 33947745
    .line 33947746
    invoke-direct {v7, v4}, Lf76/p0;-><init>(Lf76/o0;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {v2, v3, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v2

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    const/4 v2, 0x0

    .line 33947755
    :goto_6b
    iput-object v2, p0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->e:Lio/reactivex/disposables/Disposable;

    .line 33947756
    .line 33947757
    if-nez p2, :cond_95

    .line 33947758
    .line 33947759
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    const-string v2, "CommunityReaderDispatcher \u672a\u5c31\u7eea\uff0c\u4e0d\u8865\u53d1\u83dc\u5355\u4e66\u8bc4\u8bf7\u6c42, bookId="

    .line 33947762
    .line 33947763
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947774
    .line 33947775
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v1

    .line 33947779
    const-string v2, "deliver"

    .line 33947780
    .line 33947781
    invoke-static {v2, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947782
    .line 33947783
    .line 33947784
    goto :goto_95

    .line 33947785
    :cond_89
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947786
    .line 33947787
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-interface {p1, v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->a()V

    .line 33947795
    .line 33947796
    .line 33947797
    :cond_95
    :goto_95
    sget-object p1, Lmd2/n;->a:Lmd2/n;

    .line 33947798
    .line 33947799
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-static {v5}, Lmd2/n;->b(Lmd2/q;)V

    .line 33947803
    .line 33947804
    .line 33947805
    sget-object p1, Lyj2/b;->a:Lyj2/b;

    .line 33947806
    .line 33947807
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947811
    .line 33947812
    .line 33947813
    sget-object p1, Lyj2/b;->b:Ljava/util/HashSet;

    .line 33947814
    .line 33947815
    invoke-virtual {p1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947816
    .line 33947817
    .line 33947818
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->d:Z

    .line 327682
    if-eqz v0, :cond_c

    .line 327684
    iget-object v0, p0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 327686
    if-eqz v0, :cond_b

    .line 327688
    invoke-interface {v0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->Z0()V

    .line 327691
    :cond_b
    return-void

    .line 327692
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->e:Lio/reactivex/disposables/Disposable;

    .line 327694
    if-eqz v0, :cond_13

    .line 327696
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327699
    :cond_13
    sget-object v0, Lvm2/b;->a:Lvm2/b;

    .line 327701
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookInnerList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 327703
    iget-object v2, p0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->a:Ljava/lang/String;

    .line 327705
    invoke-static {v0, v1, v2}, Lvm2/b;->a(Lvm2/b;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;Ljava/lang/String;)Lio/reactivex/Single;

    .line 327708
    move-result-object v0

    .line 327709
    new-instance v1, Lf76/q0;

    .line 327711
    invoke-direct {v1}, Lf76/q0;-><init>()V

    .line 327714
    new-instance v2, Lf76/r0;

    .line 327716
    invoke-direct {v2, v1}, Lf76/r0;-><init>(Lf76/q0;)V

    .line 327719
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327722
    move-result-object v0

    .line 327723
    new-instance v1, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel$request$2;

    .line 327725
    iget-object v2, p0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 327727
    invoke-direct {v1, v2}, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel$request$2;-><init>(Lio/reactivex/subjects/BehaviorSubject;)V

    .line 327730
    new-instance v2, Lf76/s0;

    .line 327732
    invoke-direct {v2, v1}, Lf76/s0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327735
    new-instance v1, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel$request$3;

    .line 327737
    iget-object v3, p0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 327739
    invoke-direct {v1, v3}, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel$request$3;-><init>(Lio/reactivex/subjects/BehaviorSubject;)V

    .line 327742
    new-instance v3, Lf76/t0;

    .line 327744
    invoke-direct {v3, v1}, Lf76/t0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327747
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327750
    move-result-object v0

    .line 327751
    iput-object v0, p0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->e:Lio/reactivex/disposables/Disposable;

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->d:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_c

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 327685
    .line 327686
    if-eqz v0, :cond_b

    .line 327687
    .line 327688
    invoke-interface {v0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->Z0()V

    .line 327689
    .line 327690
    .line 327691
    :cond_b
    return-void

    .line 327692
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->e:Lio/reactivex/disposables/Disposable;

    .line 327693
    .line 327694
    if-eqz v0, :cond_13

    .line 327695
    .line 327696
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327697
    .line 327698
    .line 327699
    :cond_13
    sget-object v0, Lvm2/b;->a:Lvm2/b;

    .line 327700
    .line 327701
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookInnerList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 327702
    .line 327703
    iget-object v2, p0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->a:Ljava/lang/String;

    .line 327704
    .line 327705
    invoke-static {v0, v1, v2}, Lvm2/b;->a(Lvm2/b;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;Ljava/lang/String;)Lio/reactivex/Single;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    new-instance v1, Lf76/q0;

    .line 327710
    .line 327711
    invoke-direct {v1}, Lf76/q0;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    new-instance v2, Lf76/r0;

    .line 327715
    .line 327716
    invoke-direct {v2, v1}, Lf76/r0;-><init>(Lf76/q0;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    new-instance v1, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel$request$2;

    .line 327724
    .line 327725
    iget-object v2, p0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 327726
    .line 327727
    invoke-direct {v1, v2}, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel$request$2;-><init>(Lio/reactivex/subjects/BehaviorSubject;)V

    .line 327728
    .line 327729
    .line 327730
    new-instance v2, Lf76/s0;

    .line 327731
    .line 327732
    invoke-direct {v2, v1}, Lf76/s0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327733
    .line 327734
    .line 327735
    new-instance v1, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel$request$3;

    .line 327736
    .line 327737
    iget-object v3, p0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 327738
    .line 327739
    invoke-direct {v1, v3}, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel$request$3;-><init>(Lio/reactivex/subjects/BehaviorSubject;)V

    .line 327740
    .line 327741
    .line 327742
    new-instance v3, Lf76/t0;

    .line 327743
    .line 327744
    invoke-direct {v3, v1}, Lf76/t0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    iput-object v0, p0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->e:Lio/reactivex/disposables/Disposable;

    .line 327752
    .line 327753
    return-void
.end method


.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean p1, p0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->d:Z

    .line 17039366
    if-nez p1, :cond_13

    .line 17039368
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039370
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039373
    move-result-object p1

    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->h:Lf76/m0;

    .line 17039376
    invoke-interface {p1, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->removeLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 17039379
    :cond_13
    sget-object p1, Lmd2/n;->a:Lmd2/n;

    .line 17039381
    iget-object v1, p0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->i:Lcom/dragon/read/reader/menu/ReaderMenuScoreModel$c;

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    invoke-static {v1}, Lmd2/n;->m(Lmd2/q;)V

    .line 17039389
    sget-object p1, Lyj2/b;->a:Lyj2/b;

    .line 17039391
    iget-object v1, p0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->j:Lcom/dragon/read/reader/menu/ReaderMenuScoreModel$b;

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039399
    sget-object p1, Lyj2/b;->b:Ljava/util/HashSet;

    .line 17039401
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17039404
    iget-object p1, p0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039406
    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->onComplete()V

    .line 17039409
    iget-object p1, p0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->e:Lio/reactivex/disposables/Disposable;

    .line 17039411
    if-eqz p1, :cond_38

    .line 17039413
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039416
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean p1, p0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->d:Z

    .line 17039365
    .line 17039366
    if-nez p1, :cond_13

    .line 17039367
    .line 17039368
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->h:Lf76/m0;

    .line 17039375
    .line 17039376
    invoke-interface {p1, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->removeLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    sget-object p1, Lmd2/n;->a:Lmd2/n;

    .line 17039380
    .line 17039381
    iget-object v1, p0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->i:Lcom/dragon/read/reader/menu/ReaderMenuScoreModel$c;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {v1}, Lmd2/n;->m(Lmd2/q;)V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object p1, Lyj2/b;->a:Lyj2/b;

    .line 17039390
    .line 17039391
    iget-object v1, p0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->j:Lcom/dragon/read/reader/menu/ReaderMenuScoreModel$b;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p1, Lyj2/b;->b:Ljava/util/HashSet;

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object p1, p0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->onComplete()V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object p1, p0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->e:Lio/reactivex/disposables/Disposable;

    .line 17039410
    .line 17039411
    if-eqz p1, :cond_38

    .line 17039412
    .line 17039413
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method


