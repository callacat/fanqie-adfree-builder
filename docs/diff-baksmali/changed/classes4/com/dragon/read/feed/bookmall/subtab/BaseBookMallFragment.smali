## classes4/com/dragon/read/feed/bookmall/subtab/BaseBookMallFragment.smali
# added=0 removed=0 changed=37

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x957a1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    sget v1, Lcom/dragon/read/util/v3;->a:I

    .line 196618
    const-string v1, "BaseBookMallFragment"

    .line 196620
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196627
    sput-object v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x957a1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    sget v1, Lcom/dragon/read/util/v3;->a:I

    .line 196617
    .line 196618
    const-string v1, "BaseBookMallFragment"

    .line 196619
    .line 196620
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 327684
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 327686
    new-instance v1, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 327688
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/BookstoreTabData;-><init>()V

    .line 327691
    invoke-direct {v0, v1}, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;-><init>(Lcom/dragon/read/rpc/model/BookstoreTabData;)V

    .line 327694
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 327696
    const/4 v0, -0x1

    .line 327697
    iput v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->b:I

    .line 327699
    const/4 v1, 0x0

    .line 327700
    iput-boolean v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 327702
    iput-boolean v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->d:Z

    .line 327704
    iput-boolean v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->e:Z

    .line 327706
    iput-boolean v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->f:Z

    .line 327708
    const-wide/16 v2, 0x0

    .line 327710
    iput-wide v2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->g:J

    .line 327712
    iput-boolean v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->h:Z

    .line 327714
    iput-boolean v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->i:Z

    .line 327716
    const/4 v2, 0x0

    .line 327717
    iput-object v2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->j:Ln05/b;

    .line 327719
    iput v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->k:I

    .line 327721
    new-instance v0, Le17/a;

    .line 327723
    invoke-direct {v0}, Le17/a;-><init>()V

    .line 327726
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->m:Le17/a;

    .line 327728
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327730
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327733
    new-instance v2, Ln05/a;

    .line 327735
    invoke-direct {v2, p0}, Ln05/a;-><init>(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;)V

    .line 327738
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 327741
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->q:Landroidx/lifecycle/MutableLiveData;

    .line 327743
    new-instance v0, Lm05/a;

    .line 327745
    invoke-direct {v0}, Lm05/a;-><init>()V

    .line 327748
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->s:Lm05/a;

    .line 327750
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327752
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327754
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327756
    const-string v2, "BookMallRecommendTabFirstShow"

    .line 327758
    invoke-direct {v0, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327761
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/AbsFragment;->setChildVisibilityAutoDispatch(Z)V

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 327682
    .line 327683
    .line 327684
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 327685
    .line 327686
    new-instance v1, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 327687
    .line 327688
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/BookstoreTabData;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    invoke-direct {v0, v1}, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;-><init>(Lcom/dragon/read/rpc/model/BookstoreTabData;)V

    .line 327692
    .line 327693
    .line 327694
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 327695
    .line 327696
    const/4 v0, -0x1

    .line 327697
    iput v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->b:I

    .line 327698
    .line 327699
    const/4 v1, 0x0

    .line 327700
    iput-boolean v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 327701
    .line 327702
    iput-boolean v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->d:Z

    .line 327703
    .line 327704
    iput-boolean v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->e:Z

    .line 327705
    .line 327706
    iput-boolean v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->f:Z

    .line 327707
    .line 327708
    const-wide/16 v2, 0x0

    .line 327709
    .line 327710
    iput-wide v2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->g:J

    .line 327711
    .line 327712
    iput-boolean v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->h:Z

    .line 327713
    .line 327714
    iput-boolean v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->i:Z

    .line 327715
    .line 327716
    const/4 v2, 0x0

    .line 327717
    iput-object v2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->j:Ln05/b;

    .line 327718
    .line 327719
    iput v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->k:I

    .line 327720
    .line 327721
    new-instance v0, Le17/a;

    .line 327722
    .line 327723
    invoke-direct {v0}, Le17/a;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->m:Le17/a;

    .line 327727
    .line 327728
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327729
    .line 327730
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    new-instance v2, Ln05/a;

    .line 327734
    .line 327735
    invoke-direct {v2, p0}, Ln05/a;-><init>(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 327739
    .line 327740
    .line 327741
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->q:Landroidx/lifecycle/MutableLiveData;

    .line 327742
    .line 327743
    new-instance v0, Lm05/a;

    .line 327744
    .line 327745
    invoke-direct {v0}, Lm05/a;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->s:Lm05/a;

    .line 327749
    .line 327750
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327751
    .line 327752
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327753
    .line 327754
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327755
    .line 327756
    const-string v2, "BookMallRecommendTabFirstShow"

    .line 327757
    .line 327758
    invoke-direct {v0, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/AbsFragment;->setChildVisibilityAutoDispatch(Z)V

    .line 327762
    .line 327763
    .line 327764
    return-void
.end method


.method public static ng(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static ng(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17104896
    const-string v0, "app_launch"

    .line 17104898
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    if-nez v0, :cond_4e

    .line 17104905
    const-string v0, "exit_danben"

    .line 17104907
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_12

    .line 17104913
    goto :goto_4e

    .line 17104914
    :cond_12
    const-string v0, "mine_all"

    .line 17104916
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_2f

    .line 17104922
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104924
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_2f

    .line 17104934
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MineTabClickToLogin;->a()Lcom/dragon/base/ssconfig/template/MineTabClickToLogin;

    .line 17104937
    move-result-object v0

    .line 17104938
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/MineTabClickToLogin;->enable:Z

    .line 17104940
    if-eqz v0, :cond_2f

    .line 17104942
    return v1

    .line 17104943
    :cond_2f
    const-string v0, "mine"

    .line 17104945
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104948
    move-result p0

    .line 17104949
    if-eqz p0, :cond_4c

    .line 17104951
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104953
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-interface {p0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 17104960
    move-result p0

    .line 17104961
    if-eqz p0, :cond_4c

    .line 17104963
    invoke-static {}, Lcom/dragon/base/ssconfig/template/LoginLandingOpt;->a()Lcom/dragon/base/ssconfig/template/LoginLandingOpt;

    .line 17104966
    move-result-object p0

    .line 17104967
    iget-boolean p0, p0, Lcom/dragon/base/ssconfig/template/LoginLandingOpt;->enable:Z

    .line 17104969
    if-eqz p0, :cond_4c

    .line 17104971
    return v1

    .line 17104972
    :cond_4c
    const/4 p0, 0x0

    .line 17104973
    return p0

    .line 17104974
    :cond_4e
    :goto_4e
    return v1
.end method

[INNER-ORIGINAL]
.method public static ng(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17104896
    const-string v0, "app_launch"

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    if-nez v0, :cond_4e

    .line 17104904
    .line 17104905
    const-string v0, "exit_danben"

    .line 17104906
    .line 17104907
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_4e

    .line 17104914
    :cond_12
    const-string v0, "mine_all"

    .line 17104915
    .line 17104916
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_2f

    .line 17104921
    .line 17104922
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104923
    .line 17104924
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_2f

    .line 17104933
    .line 17104934
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MineTabClickToLogin;->a()Lcom/dragon/base/ssconfig/template/MineTabClickToLogin;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/MineTabClickToLogin;->enable:Z

    .line 17104939
    .line 17104940
    if-eqz v0, :cond_2f

    .line 17104941
    .line 17104942
    return v1

    .line 17104943
    :cond_2f
    const-string v0, "mine"

    .line 17104944
    .line 17104945
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p0

    .line 17104949
    if-eqz p0, :cond_4c

    .line 17104950
    .line 17104951
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104952
    .line 17104953
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-interface {p0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p0

    .line 17104961
    if-eqz p0, :cond_4c

    .line 17104962
    .line 17104963
    invoke-static {}, Lcom/dragon/base/ssconfig/template/LoginLandingOpt;->a()Lcom/dragon/base/ssconfig/template/LoginLandingOpt;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    iget-boolean p0, p0, Lcom/dragon/base/ssconfig/template/LoginLandingOpt;->enable:Z

    .line 17104968
    .line 17104969
    if-eqz p0, :cond_4c

    .line 17104970
    .line 17104971
    return v1

    .line 17104972
    :cond_4c
    const/4 p0, 0x0

    .line 17104973
    return p0

    .line 17104974
    :cond_4e
    :goto_4e
    return v1
.end method


.method public Cg()V
[MOD-CHANGED]
.method public Cg()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->h:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public Cg()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->h:Z

    .line 2
    .line 3
    return-void
.end method


.method public Dg(J)V
[MOD-CHANGED]
.method public Dg(J)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$a;

    .line 16908290
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$a;-><init>(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;J)V

    .line 16908293
    const-wide/16 p1, 0x3e8

    .line 16908295
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public Dg(J)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$a;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$a;-><init>(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;J)V

    .line 16908291
    .line 16908292
    .line 16908293
    const-wide/16 p1, 0x3e8

    .line 16908294
    .line 16908295
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public Eg(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
[MOD-CHANGED]
.method public Eg(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public Eg(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final F0()J
[MOD-CHANGED]
.method public final F0()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 65538
    iget-wide v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->bookStoreId:J

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final F0()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 65537
    .line 65538
    iget-wide v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->bookStoreId:J

    .line 65539
    .line 65540
    return-wide v0
.end method


.method public Gg(Z)V
[MOD-CHANGED]
.method public Gg(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 16842754
    iput-boolean p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->d:Z

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public Gg(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 16842753
    .line 16842754
    iput-boolean p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->d:Z

    .line 16842755
    .line 16842756
    return-void
.end method


.method public Hg(Z)V
[MOD-CHANGED]
.method public Hg(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->e:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public Hg(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->e:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public Ig(Ljava/lang/String;)V
[MOD-CHANGED]
.method public Ig(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->l:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public Ig(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->l:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public Jg(Ln05/b;)V
[MOD-CHANGED]
.method public Jg(Ln05/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->j:Ln05/b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public Jg(Ln05/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->j:Ln05/b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public Kg(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
[MOD-CHANGED]
.method public Kg(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public Kg(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public Lg(I)V
[MOD-CHANGED]
.method public Lg(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->b:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public Lg(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->b:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public Og(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public Og(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16842755
    move-result p1

    .line 16842756
    iput-boolean p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->f:Z

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public Og(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    iput-boolean p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->f:Z

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final Pa()Ll05/c;
[MOD-CHANGED]
.method public final Pa()Ll05/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->s:Lm05/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Pa()Ll05/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->s:Lm05/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public U()I
[MOD-CHANGED]
.method public U()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 131078
    return v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public U()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 131077
    .line 131078
    return v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method


.method public final X()I
[MOD-CHANGED]
.method public final X()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196617
    move-result-object v0

    .line 196618
    const/high16 v1, 0x41400000    # 12.0f

    .line 196620
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 196623
    move-result v0

    .line 196624
    return v0

    .line 196625
    :cond_11
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196628
    move-result-object v0

    .line 196629
    const/high16 v1, 0x41800000    # 16.0f

    .line 196631
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 196634
    move-result v0

    .line 196635
    return v0
.end method

[INNER-ORIGINAL]
.method public final X()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const/high16 v1, 0x41400000    # 12.0f

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0

    .line 196625
    :cond_11
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    const/high16 v1, 0x41800000    # 16.0f

    .line 196630
    .line 196631
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 196632
    .line 196633
    .line 196634
    move-result v0

    .line 196635
    return v0
.end method


.method public e()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public e()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196613
    const-string v1, "tab_name"

    .line 196615
    const-string v2, "store"

    .line 196617
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196620
    const-string v1, "category_name"

    .line 196622
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->h()Ljava/lang/String;

    .line 196625
    move-result-object v2

    .line 196626
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public e()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "tab_name"

    .line 196614
    .line 196615
    const-string v2, "store"

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "category_name"

    .line 196621
    .line 196622
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->h()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v2

    .line 196626
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196627
    .line 196628
    .line 196629
    return-object v0
.end method


.method public final g0()I
[MOD-CHANGED]
.method public final g0()I
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ContentMarginOptimize;->a()Lcom/dragon/base/ssconfig/template/ContentMarginOptimize;

    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ContentMarginOptimize;->enable:Z

    .line 196614
    if-eqz v0, :cond_f

    .line 196616
    const/16 v0, 0x8

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/4 v0, -0x1

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final g0()I
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ContentMarginOptimize;->a()Lcom/dragon/base/ssconfig/template/ContentMarginOptimize;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ContentMarginOptimize;->enable:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_f

    .line 196615
    .line 196616
    const/16 v0, 0x8

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/4 v0, -0x1

    .line 196624
    return v0
.end method


.method public ga()V
[MOD-CHANGED]
.method public ga()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->pd()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public ga()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->pd()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTitle()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->h()Ljava/lang/String;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->h()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method


.method public h()Ljava/lang/String;
[MOD-CHANGED]
.method public h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public onAttach(Landroid/content/Context;)V
[MOD-CHANGED]
.method public onAttach(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttach(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17039366
    new-instance p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$c;

    .line 17039368
    invoke-direct {p1, p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$c;-><init>(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;)V

    .line 17039371
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->r:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$c;

    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->r:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$c;

    .line 17039375
    const-string v0, "action_common_request_refresh"

    .line 17039377
    const-string v1, "action_silent_refresh"

    .line 17039379
    const-string v2, "action_cell_request_refresh"

    .line 17039381
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17039388
    sget-object p1, Ll05/a;->a:Ll05/a;

    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17039392
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->originalTabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17039394
    invoke-virtual {p1, v0, p0}, Ll05/a;->q(Lcom/dragon/read/rpc/model/BookstoreTabData;Lcom/dragon/read/base/AbsFragment;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$c;

    .line 17039367
    .line 17039368
    invoke-direct {p1, p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$c;-><init>(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->r:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$c;

    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->r:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$c;

    .line 17039374
    .line 17039375
    const-string v0, "action_common_request_refresh"

    .line 17039376
    .line 17039377
    const-string v1, "action_silent_refresh"

    .line 17039378
    .line 17039379
    const-string v2, "action_cell_request_refresh"

    .line 17039380
    .line 17039381
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object p1, Ll05/a;->a:Ll05/a;

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17039391
    .line 17039392
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->originalTabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0, p0}, Ll05/a;->q(Lcom/dragon/read/rpc/model/BookstoreTabData;Lcom/dragon/read/base/AbsFragment;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->r:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$c;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196616
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196619
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 196624
    move-result-object v0

    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setFirstClickReportTask(Ljava/lang/Runnable;)V

    .line 196629
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->s:Lm05/a;

    .line 196631
    iget-object v0, v0, Lm05/a;->a:Ljava/util/HashMap;

    .line 196633
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 196636
    iput-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->j:Ln05/b;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->r:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$c;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196614
    .line 196615
    .line 196616
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196620
    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setFirstClickReportTask(Ljava/lang/Runnable;)V

    .line 196627
    .line 196628
    .line 196629
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->s:Lm05/a;

    .line 196630
    .line 196631
    iget-object v0, v0, Lm05/a;->a:Ljava/util/HashMap;

    .line 196632
    .line 196633
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 196634
    .line 196635
    .line 196636
    iput-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->j:Ln05/b;

    .line 196637
    .line 196638
    return-void
.end method


.method public onInvisible()V
[MOD-CHANGED]
.method public onInvisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->qg()Lg05/a;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_e

    .line 196617
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 196619
    invoke-interface {v0, v1}, Lg05/a;->ib(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->m:Le17/a;

    .line 196624
    invoke-virtual {v0}, Le17/a;->b()J

    .line 196627
    move-result-wide v0

    .line 196628
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Dg(J)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public onInvisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->qg()Lg05/a;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_e

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 196618
    .line 196619
    invoke-interface {v0, v1}, Lg05/a;->ib(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->m:Le17/a;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Le17/a;->b()J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v0

    .line 196628
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Dg(J)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onVisible()V
[MOD-CHANGED]
.method public onVisible()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 327686
    move-result v0

    .line 327687
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 327690
    move-result v1

    .line 327691
    if-eq v0, v1, :cond_34

    .line 327693
    sget-object v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const/4 v1, 0x2

    .line 327696
    new-array v1, v1, [Ljava/lang/Object;

    .line 327698
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 327701
    move-result v2

    .line 327702
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327705
    move-result-object v2

    .line 327706
    const/4 v3, 0x0

    .line 327707
    aput-object v2, v1, v3

    .line 327709
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 327712
    move-result v2

    .line 327713
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327716
    move-result-object v2

    .line 327717
    const/4 v3, 0x1

    .line 327718
    aput-object v2, v1, v3

    .line 327720
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327723
    move-result-object v0

    .line 327724
    const-string v2, "default"

    .line 327726
    const-string v3, "tabType:%s\u53ef\u89c1\u6027\u4e0d\u5bf9,\u5f53\u524d\u53ef\u89c1\u7684tabType=%s"

    .line 327728
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327731
    return-void

    .line 327732
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->m:Le17/a;

    .line 327734
    invoke-virtual {v0}, Le17/a;->d()V

    .line 327737
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327740
    move-result-wide v0

    .line 327741
    iput-wide v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->g:J

    .line 327743
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->qg()Lg05/a;

    .line 327746
    move-result-object v0

    .line 327747
    if-eqz v0, :cond_4a

    .line 327749
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 327751
    invoke-interface {v0, v1}, Lg05/a;->Q8(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 327754
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public onVisible()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 327684
    .line 327685
    .line 327686
    move-result v0

    .line 327687
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    if-eq v0, v1, :cond_34

    .line 327692
    .line 327693
    sget-object v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const/4 v1, 0x2

    .line 327696
    new-array v1, v1, [Ljava/lang/Object;

    .line 327697
    .line 327698
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    const/4 v3, 0x0

    .line 327707
    aput-object v2, v1, v3

    .line 327708
    .line 327709
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 327710
    .line 327711
    .line 327712
    move-result v2

    .line 327713
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    const/4 v3, 0x1

    .line 327718
    aput-object v2, v1, v3

    .line 327719
    .line 327720
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    const-string v2, "default"

    .line 327725
    .line 327726
    const-string v3, "tabType:%s\u53ef\u89c1\u6027\u4e0d\u5bf9,\u5f53\u524d\u53ef\u89c1\u7684tabType=%s"

    .line 327727
    .line 327728
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    .line 327730
    .line 327731
    return-void

    .line 327732
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->m:Le17/a;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Le17/a;->d()V

    .line 327735
    .line 327736
    .line 327737
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327738
    .line 327739
    .line 327740
    move-result-wide v0

    .line 327741
    iput-wide v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->g:J

    .line 327742
    .line 327743
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->qg()Lg05/a;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    if-eqz v0, :cond_4a

    .line 327748
    .line 327749
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 327750
    .line 327751
    invoke-interface {v0, v1}, Lg05/a;->Q8(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    return-void
.end method


.method public final pd()V
[MOD-CHANGED]
.method public final pd()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->qg()Lg05/a;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lg05/a;->pd()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final pd()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->qg()Lg05/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lg05/a;->pd()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final qg()Lg05/a;
[MOD-CHANGED]
.method public final qg()Lg05/a;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 196611
    move-result-object v0

    .line 196612
    :goto_4
    if-eqz v0, :cond_12

    .line 196614
    instance-of v1, v0, Lg05/a;

    .line 196616
    if-eqz v1, :cond_d

    .line 196618
    check-cast v0, Lg05/a;

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_4

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final qg()Lg05/a;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    :goto_4
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    instance-of v1, v0, Lg05/a;

    .line 196615
    .line 196616
    if-eqz v1, :cond_d

    .line 196617
    .line 196618
    check-cast v0, Lg05/a;

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_4

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    return-object v0
.end method


.method public final rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;
[MOD-CHANGED]
.method public final rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17104898
    if-ne p1, v0, :cond_1e

    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->n:Lwv7/k;

    .line 17104902
    if-nez p1, :cond_1b

    .line 17104904
    new-instance p1, Lwv7/k;

    .line 17104906
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17104909
    move-result v1

    .line 17104910
    invoke-static {v1}, Lcom/dragon/read/apm/newquality/UserScene;->a(I)Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-direct {p1, v1, v0}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 17104921
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->n:Lwv7/k;

    .line 17104923
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->n:Lwv7/k;

    .line 17104925
    return-object p1

    .line 17104926
    :cond_1e
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->REFRESH:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17104928
    if-ne p1, v0, :cond_3c

    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->o:Lwv7/k;

    .line 17104932
    if-nez p1, :cond_39

    .line 17104934
    new-instance p1, Lwv7/k;

    .line 17104936
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17104939
    move-result v1

    .line 17104940
    invoke-static {v1}, Lcom/dragon/read/apm/newquality/UserScene;->a(I)Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-direct {p1, v1, v0}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 17104951
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->o:Lwv7/k;

    .line 17104953
    :cond_39
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->o:Lwv7/k;

    .line 17104955
    return-object p1

    .line 17104956
    :cond_3c
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->p:Lwv7/k;

    .line 17104958
    if-nez p1, :cond_55

    .line 17104960
    new-instance p1, Lwv7/k;

    .line 17104962
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17104965
    move-result v0

    .line 17104966
    invoke-static {v0}, Lcom/dragon/read/apm/newquality/UserScene;->a(I)Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 17104969
    move-result-object v0

    .line 17104970
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->LOAD_MORE:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17104972
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104975
    move-result-object v1

    .line 17104976
    invoke-direct {p1, v0, v1}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 17104979
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->p:Lwv7/k;

    .line 17104981
    :cond_55
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->p:Lwv7/k;

    .line 17104983
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17104897
    .line 17104898
    if-ne p1, v0, :cond_1e

    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->n:Lwv7/k;

    .line 17104901
    .line 17104902
    if-nez p1, :cond_1b

    .line 17104903
    .line 17104904
    new-instance p1, Lwv7/k;

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    invoke-static {v1}, Lcom/dragon/read/apm/newquality/UserScene;->a(I)Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-direct {p1, v1, v0}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->n:Lwv7/k;

    .line 17104922
    .line 17104923
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->n:Lwv7/k;

    .line 17104924
    .line 17104925
    return-object p1

    .line 17104926
    :cond_1e
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->REFRESH:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17104927
    .line 17104928
    if-ne p1, v0, :cond_3c

    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->o:Lwv7/k;

    .line 17104931
    .line 17104932
    if-nez p1, :cond_39

    .line 17104933
    .line 17104934
    new-instance p1, Lwv7/k;

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    invoke-static {v1}, Lcom/dragon/read/apm/newquality/UserScene;->a(I)Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-direct {p1, v1, v0}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->o:Lwv7/k;

    .line 17104952
    .line 17104953
    :cond_39
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->o:Lwv7/k;

    .line 17104954
    .line 17104955
    return-object p1

    .line 17104956
    :cond_3c
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->p:Lwv7/k;

    .line 17104957
    .line 17104958
    if-nez p1, :cond_55

    .line 17104959
    .line 17104960
    new-instance p1, Lwv7/k;

    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    invoke-static {v0}, Lcom/dragon/read/apm/newquality/UserScene;->a(I)Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->LOAD_MORE:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17104971
    .line 17104972
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    invoke-direct {p1, v0, v1}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->p:Lwv7/k;

    .line 17104980
    .line 17104981
    :cond_55
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->p:Lwv7/k;

    .line 17104982
    .line 17104983
    return-object p1
.end method


.method public sg()Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;
[MOD-CHANGED]
.method public sg()Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;->COLLAPSED:Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public sg()Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;->COLLAPSED:Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 1
    .line 2
    return-object v0
.end method


.method public final t()I
[MOD-CHANGED]
.method public final t()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->qg()Lg05/a;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lg05/a;->t()I

    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final t()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->qg()Lg05/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lg05/a;->t()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public vg()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public vg()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;->COLLAPSED:Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 65538
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public vg()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;->COLLAPSED:Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 65537
    .line 65538
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public xg()V
[MOD-CHANGED]
.method public xg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->u:Lv53/c;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_19

    .line 262149
    iget-object v2, v0, Lv53/c;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262151
    if-eqz v2, :cond_e

    .line 262153
    const-string v3, "render_dur"

    .line 262155
    invoke-virtual {v2, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 262158
    :cond_e
    iget-object v2, v0, Lv53/c;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262160
    if-eqz v2, :cond_15

    .line 262162
    invoke-virtual {v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->end()V

    .line 262165
    :cond_15
    iput-object v1, v0, Lv53/c;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262167
    iput-object v1, v0, Lv53/c;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->j:Ln05/b;

    .line 262171
    if-eqz v0, :cond_2a

    .line 262173
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 262176
    move-result v2

    .line 262177
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->h()Ljava/lang/String;

    .line 262180
    move-result-object v3

    .line 262181
    invoke-interface {v0, v2, v3}, Ln05/b;->a(ILjava/lang/String;)V

    .line 262184
    iput-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->j:Ln05/b;

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public xg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->u:Lv53/c;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_19

    .line 262148
    .line 262149
    iget-object v2, v0, Lv53/c;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262150
    .line 262151
    if-eqz v2, :cond_e

    .line 262152
    .line 262153
    const-string v3, "render_dur"

    .line 262154
    .line 262155
    invoke-virtual {v2, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    iget-object v2, v0, Lv53/c;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262159
    .line 262160
    if-eqz v2, :cond_15

    .line 262161
    .line 262162
    invoke-virtual {v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->end()V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    iput-object v1, v0, Lv53/c;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262166
    .line 262167
    iput-object v1, v0, Lv53/c;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 262168
    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->j:Ln05/b;

    .line 262170
    .line 262171
    if-eqz v0, :cond_2a

    .line 262172
    .line 262173
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 262174
    .line 262175
    .line 262176
    move-result v2

    .line 262177
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->h()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v3

    .line 262181
    invoke-interface {v0, v2, v3}, Ln05/b;->a(ILjava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    iput-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->j:Ln05/b;

    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


.method public yg(ILcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public yg(ILcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->pd()V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public yg(ILcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->pd()V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public zg()V
[MOD-CHANGED]
.method public zg()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->pd()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public zg()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->pd()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


