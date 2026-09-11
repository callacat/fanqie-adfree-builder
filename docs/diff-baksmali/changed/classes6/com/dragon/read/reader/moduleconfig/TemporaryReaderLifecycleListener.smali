## classes6/com/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener.smali
# added=0 removed=0 changed=25

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b335

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "TemporaryReaderLifecycleListener"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    const/4 v0, 0x1

    .line 196626
    sput-boolean v0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->g:Z

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b335

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "TemporaryReaderLifecycleListener"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    sput-boolean v0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->g:Z

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-boolean v0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->g:Z

    .line 196613
    iput-boolean v0, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->a:Z

    .line 196615
    const/4 v0, 0x0

    .line 196616
    sput-boolean v0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->g:Z

    .line 196618
    new-instance v0, Lo76/e;

    .line 196620
    invoke-direct {v0}, Lo76/e;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->b:Lo76/e;

    .line 196625
    new-instance v0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;

    .line 196627
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;-><init>(Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;)V

    .line 196630
    iput-object v0, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->e:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-boolean v0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->g:Z

    .line 196612
    .line 196613
    iput-boolean v0, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->a:Z

    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    sput-boolean v0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->g:Z

    .line 196617
    .line 196618
    new-instance v0, Lo76/e;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lo76/e;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->b:Lo76/e;

    .line 196624
    .line 196625
    new-instance v0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;

    .line 196626
    .line 196627
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;-><init>(Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;)V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->e:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;

    .line 196631
    .line 196632
    return-void
.end method


.method public static b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljn5/c;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljn5/c;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lo76/j;

    .line 17104898
    invoke-direct {v0, p0}, Lo76/j;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17104901
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->F1()Z

    .line 17104904
    move-result v1

    .line 17104905
    if-nez v1, :cond_73

    .line 17104907
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {v1}, Lpn5/h;->f()Lpn5/i;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {v1}, Lpn5/i;->y()Z

    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_73

    .line 17104921
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17104924
    move-result-object v1

    .line 17104925
    const/4 v2, 0x1

    .line 17104926
    if-eqz v1, :cond_28

    .line 17104928
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->F()Z

    .line 17104931
    move-result v1

    .line 17104932
    if-ne v1, v2, :cond_28

    .line 17104934
    const/4 v1, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v1, 0x0

    .line 17104937
    :goto_29
    if-eqz v1, :cond_2c

    .line 17104939
    goto :goto_73

    .line 17104940
    :cond_2c
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104942
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isReaderFlowAdVoiceSwitchEnable()Z

    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_50

    .line 17104948
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104955
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-interface {v1, p0}, Lcom/dragon/read/component/biz/api/NsAdApi;->isAdPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17104966
    move-result p0

    .line 17104967
    if-eqz p0, :cond_50

    .line 17104969
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isReadFlowAdMute()Z

    .line 17104972
    move-result p0

    .line 17104973
    if-nez p0, :cond_50

    .line 17104975
    goto :goto_5e

    .line 17104976
    :cond_50
    sget-object p0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104978
    invoke-interface {p0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17104981
    move-result-object p0

    .line 17104982
    invoke-interface {p0}, Lbf3/a;->O0()Lcf3/b;

    .line 17104985
    move-result-object p0

    .line 17104986
    invoke-interface {p0}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17104989
    move-result v2

    .line 17104990
    :goto_5e
    if-eqz v2, :cond_6b

    .line 17104992
    invoke-virtual {v0}, Lo76/j;->invoke()Ljava/lang/Object;

    .line 17104995
    sget-object p0, Ljn5/c;->a:Ljn5/c$a;

    .line 17104997
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105000
    sget-object p0, Ljn5/c;->d:Ljn5/c;

    .line 17105002
    return-object p0

    .line 17105003
    :cond_6b
    sget-object p0, Ljn5/c;->a:Ljn5/c$a;

    .line 17105005
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105008
    sget-object p0, Ljn5/c;->c:Ljn5/c;

    .line 17105010
    return-object p0

    .line 17105011
    :cond_73
    :goto_73
    invoke-virtual {v0}, Lo76/j;->invoke()Ljava/lang/Object;

    .line 17105014
    sget-object p0, Ljn5/c;->a:Ljn5/c$a;

    .line 17105016
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105019
    sget-object p0, Ljn5/c;->c:Ljn5/c;

    .line 17105021
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljn5/c;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lo76/j;

    .line 17104897
    .line 17104898
    invoke-direct {v0, p0}, Lo76/j;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->F1()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    if-nez v1, :cond_73

    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {v1}, Lpn5/h;->f()Lpn5/i;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {v1}, Lpn5/i;->y()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_73

    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    const/4 v2, 0x1

    .line 17104926
    if-eqz v1, :cond_28

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->F()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-ne v1, v2, :cond_28

    .line 17104933
    .line 17104934
    const/4 v1, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v1, 0x0

    .line 17104937
    :goto_29
    if-eqz v1, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_73

    .line 17104940
    :cond_2c
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104941
    .line 17104942
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isReaderFlowAdVoiceSwitchEnable()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_50

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-interface {v1, p0}, Lcom/dragon/read/component/biz/api/NsAdApi;->isAdPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p0

    .line 17104967
    if-eqz p0, :cond_50

    .line 17104968
    .line 17104969
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isReadFlowAdMute()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p0

    .line 17104973
    if-nez p0, :cond_50

    .line 17104974
    .line 17104975
    goto :goto_5e

    .line 17104976
    :cond_50
    sget-object p0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104977
    .line 17104978
    invoke-interface {p0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p0

    .line 17104982
    invoke-interface {p0}, Lbf3/a;->O0()Lcf3/b;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p0

    .line 17104986
    invoke-interface {p0}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v2

    .line 17104990
    :goto_5e
    if-eqz v2, :cond_6b

    .line 17104991
    .line 17104992
    invoke-virtual {v0}, Lo76/j;->invoke()Ljava/lang/Object;

    .line 17104993
    .line 17104994
    .line 17104995
    sget-object p0, Ljn5/c;->a:Ljn5/c$a;

    .line 17104996
    .line 17104997
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104998
    .line 17104999
    .line 17105000
    sget-object p0, Ljn5/c;->d:Ljn5/c;

    .line 17105001
    .line 17105002
    return-object p0

    .line 17105003
    :cond_6b
    sget-object p0, Ljn5/c;->a:Ljn5/c$a;

    .line 17105004
    .line 17105005
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105006
    .line 17105007
    .line 17105008
    sget-object p0, Ljn5/c;->c:Ljn5/c;

    .line 17105009
    .line 17105010
    return-object p0

    .line 17105011
    :cond_73
    :goto_73
    invoke-virtual {v0}, Lo76/j;->invoke()Ljava/lang/Object;

    .line 17105012
    .line 17105013
    .line 17105014
    sget-object p0, Ljn5/c;->a:Ljn5/c$a;

    .line 17105015
    .line 17105016
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105017
    .line 17105018
    .line 17105019
    sget-object p0, Ljn5/c;->c:Ljn5/c;

    .line 17105020
    .line 17105021
    return-object p0
.end method


.method private final registerReceiver()V
[MOD-CHANGED]
.method private final registerReceiver()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->e:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;

    .line 327682
    const/16 v1, 0xe

    .line 327684
    new-array v1, v1, [Ljava/lang/String;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    const-string v3, "action_is_vip_changed"

    .line 327689
    aput-object v3, v1, v2

    .line 327691
    const/4 v2, 0x1

    .line 327692
    const-string v3, "action_is_read_card_changed"

    .line 327694
    aput-object v3, v1, v2

    .line 327696
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->Publish:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 327698
    invoke-static {v2}, Lcom/dragon/read/component/e;->a(Lcom/dragon/read/rpc/model/VipCommonSubType;)Ljava/lang/String;

    .line 327701
    move-result-object v2

    .line 327702
    const/4 v3, 0x2

    .line 327703
    aput-object v2, v1, v3

    .line 327705
    const/4 v2, 0x3

    .line 327706
    const-string v3, "action_no_ad_changed"

    .line 327708
    aput-object v3, v1, v2

    .line 327710
    const/4 v2, 0x4

    .line 327711
    const-string v3, "action_iblt_changed"

    .line 327713
    aput-object v3, v1, v2

    .line 327715
    const/4 v2, 0x5

    .line 327716
    const-string v3, "action_reading_user_login"

    .line 327718
    aput-object v3, v1, v2

    .line 327720
    const/4 v2, 0x6

    .line 327721
    const-string v3, "action_remain_no_coin_inspire"

    .line 327723
    aput-object v3, v1, v2

    .line 327725
    const/4 v2, 0x7

    .line 327726
    const-string v3, "action_auto_read_changed"

    .line 327728
    aput-object v3, v1, v2

    .line 327730
    const/16 v2, 0x8

    .line 327732
    const-string v3, "action_login_close"

    .line 327734
    aput-object v3, v1, v2

    .line 327736
    const/16 v2, 0x9

    .line 327738
    const-string v3, "action_new_book_task_update"

    .line 327740
    aput-object v3, v1, v2

    .line 327742
    const/16 v2, 0xa

    .line 327744
    const-string v3, "action_audio_page_visible"

    .line 327746
    aput-object v3, v1, v2

    .line 327748
    const/16 v2, 0xb

    .line 327750
    const-string v3, "action_book_purchase_success"

    .line 327752
    aput-object v3, v1, v2

    .line 327754
    const/16 v2, 0xc

    .line 327756
    const-string v3, "action_book_purchased_state_change"

    .line 327758
    aput-object v3, v1, v2

    .line 327760
    const/16 v2, 0xd

    .line 327762
    const-string v3, "action_skin_type_change"

    .line 327764
    aput-object v3, v1, v2

    .line 327766
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method private final registerReceiver()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->e:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;

    .line 327681
    .line 327682
    const/16 v1, 0xe

    .line 327683
    .line 327684
    new-array v1, v1, [Ljava/lang/String;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    const-string v3, "action_is_vip_changed"

    .line 327688
    .line 327689
    aput-object v3, v1, v2

    .line 327690
    .line 327691
    const/4 v2, 0x1

    .line 327692
    const-string v3, "action_is_read_card_changed"

    .line 327693
    .line 327694
    aput-object v3, v1, v2

    .line 327695
    .line 327696
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->Publish:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 327697
    .line 327698
    invoke-static {v2}, Lcom/dragon/read/component/e;->a(Lcom/dragon/read/rpc/model/VipCommonSubType;)Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    const/4 v3, 0x2

    .line 327703
    aput-object v2, v1, v3

    .line 327704
    .line 327705
    const/4 v2, 0x3

    .line 327706
    const-string v3, "action_no_ad_changed"

    .line 327707
    .line 327708
    aput-object v3, v1, v2

    .line 327709
    .line 327710
    const/4 v2, 0x4

    .line 327711
    const-string v3, "action_iblt_changed"

    .line 327712
    .line 327713
    aput-object v3, v1, v2

    .line 327714
    .line 327715
    const/4 v2, 0x5

    .line 327716
    const-string v3, "action_reading_user_login"

    .line 327717
    .line 327718
    aput-object v3, v1, v2

    .line 327719
    .line 327720
    const/4 v2, 0x6

    .line 327721
    const-string v3, "action_remain_no_coin_inspire"

    .line 327722
    .line 327723
    aput-object v3, v1, v2

    .line 327724
    .line 327725
    const/4 v2, 0x7

    .line 327726
    const-string v3, "action_auto_read_changed"

    .line 327727
    .line 327728
    aput-object v3, v1, v2

    .line 327729
    .line 327730
    const/16 v2, 0x8

    .line 327731
    .line 327732
    const-string v3, "action_login_close"

    .line 327733
    .line 327734
    aput-object v3, v1, v2

    .line 327735
    .line 327736
    const/16 v2, 0x9

    .line 327737
    .line 327738
    const-string v3, "action_new_book_task_update"

    .line 327739
    .line 327740
    aput-object v3, v1, v2

    .line 327741
    .line 327742
    const/16 v2, 0xa

    .line 327743
    .line 327744
    const-string v3, "action_audio_page_visible"

    .line 327745
    .line 327746
    aput-object v3, v1, v2

    .line 327747
    .line 327748
    const/16 v2, 0xb

    .line 327749
    .line 327750
    const-string v3, "action_book_purchase_success"

    .line 327751
    .line 327752
    aput-object v3, v1, v2

    .line 327753
    .line 327754
    const/16 v2, 0xc

    .line 327755
    .line 327756
    const-string v3, "action_book_purchased_state_change"

    .line 327757
    .line 327758
    aput-object v3, v1, v2

    .line 327759
    .line 327760
    const/16 v2, 0xd

    .line 327761
    .line 327762
    const-string v3, "action_skin_type_change"

    .line 327763
    .line 327764
    aput-object v3, v1, v2

    .line 327765
    .line 327766
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "key_today_paid_book_toast"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262153
    if-nez v1, :cond_11

    .line 262155
    const-string v1, ""

    .line 262157
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262160
    const/4 v1, 0x0

    .line 262161
    :cond_11
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 262170
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "key_today_paid_book_toast"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262152
    .line 262153
    if-nez v1, :cond_11

    .line 262154
    .line 262155
    const-string v1, ""

    .line 262156
    .line 262157
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    :cond_11
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method


.method public final d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Lwv7/k;

    .line 17170438
    const-string v2, "Reader"

    .line 17170440
    invoke-direct {v1, v2}, Lwv7/k;-><init>(Ljava/lang/String;)V

    .line 17170443
    invoke-static {v1}, Lcom/tt/android/qualitystat/a;->c(Lvv7/a;)V

    .line 17170446
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17170449
    move-result-object v1

    .line 17170450
    const-class v2, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17170452
    invoke-virtual {v1, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170455
    move-result-object v2

    .line 17170456
    check-cast v2, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17170458
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->isBookCover()Z

    .line 17170461
    move-result v3

    .line 17170462
    if-eqz v3, :cond_8a

    .line 17170464
    if-eqz v2, :cond_2d

    .line 17170466
    iput-boolean v0, v2, Lcom/dragon/read/reader/ReaderLogicHelper;->n:Z

    .line 17170468
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170470
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170473
    move-result-object v0

    .line 17170474
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->pauseRandomCoinProgressIfNeed()V

    .line 17170477
    :cond_2d
    if-eqz v2, :cond_8a

    .line 17170479
    iget-object v0, v2, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170481
    if-eqz v0, :cond_8a

    .line 17170483
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170486
    move-result-object v0

    .line 17170487
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170490
    move-result-object v0

    .line 17170491
    if-eqz v0, :cond_8a

    .line 17170493
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170496
    move-result-object v3

    .line 17170497
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170500
    move-result v3

    .line 17170501
    if-nez v3, :cond_8a

    .line 17170503
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17170506
    move-result v3

    .line 17170507
    if-gtz v3, :cond_4e

    .line 17170509
    goto :goto_8a

    .line 17170510
    :cond_4e
    new-instance v3, Lcom/dragon/read/report/PageRecorder;

    .line 17170512
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 17170515
    move-result-object v4

    .line 17170516
    const-string v5, "ad"

    .line 17170518
    const-string v6, "adload"

    .line 17170520
    const-string v7, "reader"

    .line 17170522
    invoke-direct {v3, v7, v5, v6, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170525
    const-string v4, "parent_type"

    .line 17170527
    const-string v5, "novel"

    .line 17170529
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170532
    move-result-object v3

    .line 17170533
    const-string v4, "parent_id"

    .line 17170535
    iget-object v2, v2, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17170537
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170540
    move-result-object v2

    .line 17170541
    const-string v3, "item_id"

    .line 17170543
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170546
    move-result-object v4

    .line 17170547
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170550
    move-result-object v2

    .line 17170551
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17170554
    move-result v0

    .line 17170555
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170558
    move-result-object v0

    .line 17170559
    const-string v3, "type"

    .line 17170561
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170564
    move-result-object v0

    .line 17170565
    const-string v2, "show"

    .line 17170567
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170570
    :cond_8a
    :goto_8a
    const-class v0, Ll36/a;

    .line 17170572
    invoke-virtual {v1, v0}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170575
    move-result-object v0

    .line 17170576
    check-cast v0, Ll36/a;

    .line 17170578
    if-eqz v0, :cond_97

    .line 17170580
    invoke-interface {v0}, Ll36/a;->c()V

    .line 17170583
    :cond_97
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170585
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17170588
    move-result-object v1

    .line 17170589
    invoke-interface {v1}, Led4/d;->n0()V

    .line 17170592
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 17170595
    move-result-object v1

    .line 17170596
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ILuckyService;->getLuckyTimerRuleService()Lh02/j;

    .line 17170599
    move-result-object v1

    .line 17170600
    sget-object v2, Loz5/c;->a:Ljava/lang/String;

    .line 17170602
    invoke-interface {v1, v2}, Lh02/j;->b(Ljava/lang/String;)V

    .line 17170605
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17170608
    move-result-object v0

    .line 17170609
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getPageStayTime()J

    .line 17170612
    move-result-wide v1

    .line 17170613
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/service/IUgSdkService;->praiseDialogAddReadingTime(J)V

    .line 17170616
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170618
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->eventService()Lhm3/b;

    .line 17170621
    move-result-object v0

    .line 17170622
    invoke-interface {v0, p1}, Lhm3/b;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17170625
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170627
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170630
    move-result-object p1

    .line 17170631
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getShortSeriesBannerController(Lcom/dragon/reader/lib/ReaderClient;)Lev2/a;

    .line 17170634
    move-result-object p1

    .line 17170635
    if-eqz p1, :cond_d0

    .line 17170637
    invoke-interface {p1}, Lev2/a;->onActivityPause()V

    .line 17170640
    :cond_d0
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Lwv7/k;

    .line 17170437
    .line 17170438
    const-string v2, "Reader"

    .line 17170439
    .line 17170440
    invoke-direct {v1, v2}, Lwv7/k;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {v1}, Lcom/tt/android/qualitystat/a;->c(Lvv7/a;)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    const-class v2, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17170451
    .line 17170452
    invoke-virtual {v1, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    check-cast v2, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->isBookCover()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v3

    .line 17170462
    if-eqz v3, :cond_8a

    .line 17170463
    .line 17170464
    if-eqz v2, :cond_2d

    .line 17170465
    .line 17170466
    iput-boolean v0, v2, Lcom/dragon/read/reader/ReaderLogicHelper;->n:Z

    .line 17170467
    .line 17170468
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170469
    .line 17170470
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->pauseRandomCoinProgressIfNeed()V

    .line 17170475
    .line 17170476
    .line 17170477
    :cond_2d
    if-eqz v2, :cond_8a

    .line 17170478
    .line 17170479
    iget-object v0, v2, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170480
    .line 17170481
    if-eqz v0, :cond_8a

    .line 17170482
    .line 17170483
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    if-eqz v0, :cond_8a

    .line 17170492
    .line 17170493
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v3

    .line 17170501
    if-nez v3, :cond_8a

    .line 17170502
    .line 17170503
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v3

    .line 17170507
    if-gtz v3, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_8a

    .line 17170510
    :cond_4e
    new-instance v3, Lcom/dragon/read/report/PageRecorder;

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v4

    .line 17170516
    const-string v5, "ad"

    .line 17170517
    .line 17170518
    const-string v6, "adload"

    .line 17170519
    .line 17170520
    const-string v7, "reader"

    .line 17170521
    .line 17170522
    invoke-direct {v3, v7, v5, v6, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v4, "parent_type"

    .line 17170526
    .line 17170527
    const-string v5, "novel"

    .line 17170528
    .line 17170529
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    const-string v4, "parent_id"

    .line 17170534
    .line 17170535
    iget-object v2, v2, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17170536
    .line 17170537
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v2

    .line 17170541
    const-string v3, "item_id"

    .line 17170542
    .line 17170543
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v4

    .line 17170547
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v0

    .line 17170555
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    const-string v3, "type"

    .line 17170560
    .line 17170561
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    const-string v2, "show"

    .line 17170566
    .line 17170567
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    :goto_8a
    const-class v0, Ll36/a;

    .line 17170571
    .line 17170572
    invoke-virtual {v1, v0}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    check-cast v0, Ll36/a;

    .line 17170577
    .line 17170578
    if-eqz v0, :cond_97

    .line 17170579
    .line 17170580
    invoke-interface {v0}, Ll36/a;->c()V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170584
    .line 17170585
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v1

    .line 17170589
    invoke-interface {v1}, Led4/d;->n0()V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v1

    .line 17170596
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ILuckyService;->getLuckyTimerRuleService()Lh02/j;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v1

    .line 17170600
    sget-object v2, Loz5/c;->a:Ljava/lang/String;

    .line 17170601
    .line 17170602
    invoke-interface {v1, v2}, Lh02/j;->b(Ljava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v0

    .line 17170609
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getPageStayTime()J

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-wide v1

    .line 17170613
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/service/IUgSdkService;->praiseDialogAddReadingTime(J)V

    .line 17170614
    .line 17170615
    .line 17170616
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170617
    .line 17170618
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->eventService()Lhm3/b;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v0

    .line 17170622
    invoke-interface {v0, p1}, Lhm3/b;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17170623
    .line 17170624
    .line 17170625
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170626
    .line 17170627
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object p1

    .line 17170631
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getShortSeriesBannerController(Lcom/dragon/reader/lib/ReaderClient;)Lev2/a;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p1

    .line 17170635
    if-eqz p1, :cond_d0

    .line 17170636
    .line 17170637
    invoke-interface {p1}, Lev2/a;->onActivityPause()V

    .line 17170638
    .line 17170639
    .line 17170640
    :cond_d0
    return-void
.end method


.method public final e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 16

    .prologue
    .line 17367040
    const/4 v0, 0x0

    .line 17367041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367044
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17367046
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableUserSession()Z

    .line 17367049
    move-result v2

    .line 17367050
    if-eqz v2, :cond_19

    .line 17367052
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17367055
    move-result-object v2

    .line 17367056
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17367059
    move-result-object v3

    .line 17367060
    const-string v4, "leave_reader"

    .line 17367062
    invoke-interface {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->updateReadFeatureAndReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367065
    :cond_19
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17367068
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17367071
    move-result-object v2

    .line 17367072
    const-class v3, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17367074
    invoke-virtual {v2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367077
    move-result-object v3

    .line 17367078
    check-cast v3, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17367080
    if-eqz v3, :cond_3b

    .line 17367082
    iget-object v4, v3, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->b:Ljava/util/HashSet;

    .line 17367084
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 17367087
    iget-object v4, v3, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->c:Ljava/util/Map;

    .line 17367089
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17367091
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 17367094
    iget-object v3, v3, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->d:Landroid/util/LongSparseArray;

    .line 17367096
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->clear()V

    .line 17367099
    :cond_3b
    const-class v3, Ll33/d;

    .line 17367101
    invoke-virtual {v2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367104
    move-result-object v3

    .line 17367105
    check-cast v3, Ll33/d;

    .line 17367107
    if-eqz v3, :cond_48

    .line 17367109
    invoke-interface {v3}, Ll33/d;->c()V

    .line 17367112
    :cond_48
    const-class v3, Ll36/a;

    .line 17367114
    invoke-virtual {v2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367117
    move-result-object v3

    .line 17367118
    check-cast v3, Ll36/a;

    .line 17367120
    if-eqz v3, :cond_55

    .line 17367122
    invoke-interface {v3}, Ll36/a;->d()V

    .line 17367125
    :cond_55
    const-class v3, Lql3/i0;

    .line 17367127
    invoke-virtual {v2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367130
    move-result-object v3

    .line 17367131
    check-cast v3, Lql3/i0;

    .line 17367133
    if-eqz v3, :cond_62

    .line 17367135
    invoke-interface {v3, p1}, Lql3/i0;->a(Landroid/content/Context;)V

    .line 17367138
    :cond_62
    const-class v3, Lqy5/g;

    .line 17367140
    invoke-virtual {v2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367143
    move-result-object v3

    .line 17367144
    check-cast v3, Lqy5/g;

    .line 17367146
    if-eqz v3, :cond_6f

    .line 17367148
    invoke-interface {v3, p1}, Lqy5/g;->a(Landroid/content/Context;)V

    .line 17367151
    :cond_6f
    const-class v3, Lyo3/s;

    .line 17367153
    invoke-virtual {v2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367156
    move-result-object v3

    .line 17367157
    check-cast v3, Lyo3/s;

    .line 17367159
    if-eqz v3, :cond_7c

    .line 17367161
    invoke-interface {v3}, Lyo3/s;->destroy()V

    .line 17367164
    :cond_7c
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17367166
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17367169
    move-result-object v4

    .line 17367170
    invoke-interface {v4}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17367173
    move-result-object v4

    .line 17367174
    invoke-virtual {v4}, Lu76/d;->d()Ljava/lang/String;

    .line 17367177
    move-result-object v4

    .line 17367178
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17367181
    move-result-object v5

    .line 17367182
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367185
    move-result v4

    .line 17367186
    if-nez v4, :cond_a1

    .line 17367188
    sget-object v4, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17367190
    invoke-interface {v4}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 17367193
    move-result-object v4

    .line 17367194
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17367197
    move-result-object v5

    .line 17367198
    invoke-interface {v4, v5}, Lve3/c;->m(Ljava/lang/String;)V

    .line 17367201
    :cond_a1
    const-class v4, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17367203
    invoke-virtual {v2, v4}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367206
    move-result-object v4

    .line 17367207
    check-cast v4, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17367209
    if-eqz v4, :cond_ae

    .line 17367211
    invoke-interface {v4}, Lgh6/a;->onDestroy()V

    .line 17367214
    :cond_ae
    const-class v4, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17367216
    invoke-virtual {v2, v4}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367219
    move-result-object v4

    .line 17367220
    check-cast v4, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17367222
    const-string v5, "default"

    .line 17367224
    const/4 v6, 0x1

    .line 17367225
    if-eqz v4, :cond_21c

    .line 17367227
    sget v7, Lyb1/b;->c:I

    .line 17367229
    sget-object v7, Lyb1/b$a;->a:Lyb1/b;

    .line 17367231
    iget-object v8, v7, Lyb1/b;->a:Lnb1/a;

    .line 17367233
    new-array v9, v0, [Ljava/lang/Object;

    .line 17367235
    const-string v10, "lynxAdCache: \u9000\u51fa\u9605\u8bfb\u5668\uff0c\u6e05\u9664\u5df2\u52a0\u8f7d\u7f13\u5b58"

    .line 17367237
    invoke-virtual {v8, v10, v9}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367240
    iget-object v7, v7, Lyb1/b;->b:Ljava/util/Map;

    .line 17367242
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17367245
    move-result v8

    .line 17367246
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367249
    move-result-object v8

    .line 17367250
    check-cast v7, Ljava/util/HashMap;

    .line 17367252
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367255
    move-result-object v7

    .line 17367256
    check-cast v7, Landroid/util/LruCache;

    .line 17367258
    if-eqz v7, :cond_df

    .line 17367260
    invoke-virtual {v7}, Landroid/util/LruCache;->evictAll()V

    .line 17367263
    :cond_df
    iget-object v7, v4, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367265
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17367268
    move-result-object v7

    .line 17367269
    invoke-virtual {v7}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367272
    move-result-object v7

    .line 17367273
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 17367276
    move-result-object v3

    .line 17367277
    iget-object v8, v4, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367279
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17367282
    move-result-object v8

    .line 17367283
    invoke-interface {v3, v8}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 17367286
    move-result v3

    .line 17367287
    if-eqz v3, :cond_fb

    .line 17367289
    goto/16 :goto_174

    .line 17367291
    :cond_fb
    if-nez v7, :cond_107

    .line 17367293
    new-array v3, v0, [Ljava/lang/Object;

    .line 17367295
    const-string v7, "ReaderLogicHelper"

    .line 17367297
    const-string v8, "reportOnExitReader: curPage is null."

    .line 17367299
    invoke-static {v5, v7, v8, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367302
    goto :goto_174

    .line 17367303
    :cond_107
    iget-object v3, v4, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367305
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17367308
    move-result-object v3

    .line 17367309
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17367311
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17367313
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367316
    move-result v8

    .line 17367317
    if-eqz v8, :cond_118

    .line 17367319
    goto :goto_174

    .line 17367320
    :cond_118
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17367323
    move-result v8

    .line 17367324
    add-int/lit8 v8, v8, -0x1

    .line 17367326
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367329
    move-result-object v3

    .line 17367330
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17367332
    if-nez v3, :cond_127

    .line 17367334
    goto :goto_174

    .line 17367335
    :cond_127
    new-instance v8, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;

    .line 17367337
    invoke-direct {v8}, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;-><init>()V

    .line 17367340
    iget-object v9, v4, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17367342
    iput-object v9, v8, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->bookId:Ljava/lang/String;

    .line 17367344
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17367347
    move-result v9

    .line 17367348
    int-to-long v9, v9

    .line 17367349
    iput-wide v9, v8, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->itemTotalPage:J

    .line 17367351
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17367354
    move-result v9

    .line 17367355
    add-int/2addr v9, v6

    .line 17367356
    int-to-long v9, v9

    .line 17367357
    iput-wide v9, v8, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->itemCurrPage:J

    .line 17367359
    iget-object v9, v4, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367361
    invoke-virtual {v9}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17367364
    move-result-object v9

    .line 17367365
    invoke-virtual {v9}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17367368
    move-result v9

    .line 17367369
    int-to-long v9, v9

    .line 17367370
    iput-wide v9, v8, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->itemCounts:J

    .line 17367372
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17367375
    move-result-object v3

    .line 17367376
    iput-object v3, v8, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->lastItemId:Ljava/lang/String;

    .line 17367378
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367381
    move-result-object v3

    .line 17367382
    iput-object v3, v8, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->currItemId:Ljava/lang/String;

    .line 17367384
    iget-object v3, v4, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367386
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17367389
    move-result-object v3

    .line 17367390
    iget-object v7, v8, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->currItemId:Ljava/lang/String;

    .line 17367392
    invoke-virtual {v3, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17367395
    move-result v3

    .line 17367396
    add-int/2addr v3, v6

    .line 17367397
    iput v3, v8, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->currentItemIndex:I

    .line 17367399
    sget-object v3, Lcom/dragon/read/rpc/model/ReadingBookType;->Read:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17367401
    iput-object v3, v8, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17367403
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17367405
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    .line 17367408
    move-result-object v3

    .line 17367409
    invoke-interface {v3, v8}, Lfn3/a;->j(Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;)V

    .line 17367412
    :goto_174
    iget-object v3, v4, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17367414
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367417
    move-result v3

    .line 17367418
    if-eqz v3, :cond_17d

    .line 17367420
    goto :goto_191

    .line 17367421
    :cond_17d
    new-instance v3, Lcom/dragon/read/reader/r5;

    .line 17367423
    invoke-direct {v3, v4}, Lcom/dragon/read/reader/r5;-><init>(Lcom/dragon/read/reader/ReaderLogicHelper;)V

    .line 17367426
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17367429
    move-result-object v3

    .line 17367430
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17367433
    move-result-object v7

    .line 17367434
    invoke-virtual {v3, v7}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17367437
    move-result-object v3

    .line 17367438
    invoke-virtual {v3}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17367441
    :goto_191
    sget-object v3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17367443
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->onReaderDestroy()V

    .line 17367446
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17367448
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17367451
    move-result-object v3

    .line 17367452
    iget-object v7, v4, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17367454
    invoke-interface {v3, p1, v7}, Led4/d;->onReaderDestroy(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17367457
    iget-object v3, v4, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367459
    invoke-interface {v1, p1, v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->onReaderDestroy(Landroid/app/Activity;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17367462
    new-instance v3, Lcom/dragon/read/reader/c5;

    .line 17367464
    invoke-direct {v3, v4}, Lcom/dragon/read/reader/c5;-><init>(Lcom/dragon/read/reader/ReaderLogicHelper;)V

    .line 17367467
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 17367470
    move-result-object v3

    .line 17367471
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17367474
    move-result-object v7

    .line 17367475
    invoke-virtual {v3, v7}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17367478
    move-result-object v3

    .line 17367479
    invoke-virtual {v3}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17367482
    iget-object v3, v4, Lcom/dragon/read/reader/ReaderLogicHelper;->v:Lcom/dragon/read/reader/ReaderLogicHelper$a;

    .line 17367484
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 17367487
    iget-object v3, v4, Lcom/dragon/read/reader/ReaderLogicHelper;->w:Lcom/dragon/read/reader/ReaderLogicHelper$b;

    .line 17367489
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 17367492
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17367494
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->rewardService()Ltm3/p;

    .line 17367497
    move-result-object v3

    .line 17367498
    iget-object v7, v4, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17367500
    invoke-interface {v3, v7}, Ltm3/p;->f(Ljava/lang/String;)V

    .line 17367503
    iget-object v3, v4, Lcom/dragon/read/reader/ReaderLogicHelper;->x:Lcom/dragon/read/reader/ReaderLogicHelper$c;

    .line 17367505
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->removeCallback(Lsy2/e;)V

    .line 17367508
    iget-object v3, v4, Lcom/dragon/read/reader/ReaderLogicHelper;->k:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367510
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17367513
    move-result v3

    .line 17367514
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->cancelAdShowTimer(I)V

    .line 17367517
    iget-object v3, v4, Lcom/dragon/read/reader/ReaderLogicHelper;->k:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367519
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17367522
    move-result v3

    .line 17367523
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->cancelSecondShowSinceLastCloseTimer(I)V

    .line 17367526
    sget-object v3, Lip1/b;->a:Lip1/b;

    .line 17367528
    iget-object v7, v4, Lcom/dragon/read/reader/ReaderLogicHelper;->k:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367530
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 17367533
    move-result v7

    .line 17367534
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367537
    invoke-static {v7}, Lip1/b;->a(I)V

    .line 17367540
    iget-object v3, v4, Lcom/dragon/read/reader/ReaderLogicHelper;->k:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367542
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17367545
    move-result v3

    .line 17367546
    invoke-static {v3}, Lip1/b;->b(I)V

    .line 17367549
    sget-object v3, Lou3/x1;->a:Lou3/x1;

    .line 17367551
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367554
    sput-boolean v6, Lou3/x1;->b:Z

    .line 17367556
    iget-object v3, v4, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17367558
    sput-object v3, Lou3/x1;->c:Ljava/lang/String;

    .line 17367560
    iget-object v3, v4, Lcom/dragon/read/reader/ReaderLogicHelper;->u:Lio/reactivex/disposables/CompositeDisposable;

    .line 17367562
    invoke-virtual {v3}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 17367565
    sget-object v3, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17367567
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17367570
    move-result-object v3

    .line 17367571
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getReaderEasterEggMgr()Lko3/a;

    .line 17367574
    move-result-object v3

    .line 17367575
    iget-object v4, v4, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17367577
    invoke-interface {v3, v4}, Lko3/a;->c(Ljava/lang/String;)V

    .line 17367580
    :cond_21c
    const-class v3, Lc76/h;

    .line 17367582
    invoke-virtual {v2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367585
    move-result-object v2

    .line 17367586
    check-cast v2, Lc76/h;

    .line 17367588
    if-eqz v2, :cond_229

    .line 17367590
    invoke-virtual {v2}, Lc76/h;->release()V

    .line 17367593
    :cond_229
    new-array v2, v6, [Landroid/content/BroadcastReceiver;

    .line 17367595
    iget-object v3, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->e:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;

    .line 17367597
    aput-object v3, v2, v0

    .line 17367599
    invoke-static {v2}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17367602
    sget-object v2, Lm86/a;->d:Lm86/a$a;

    .line 17367604
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17367607
    move-result-object v3

    .line 17367608
    invoke-virtual {v2, v3}, Lm86/a$a;->a(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17367611
    sget-object v2, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17367613
    sget-object v2, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr$a;->a:Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;

    .line 17367615
    const/4 v3, 0x0

    .line 17367616
    iput-object v3, v2, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->b:Lcom/dragon/read/reader/paid/s;

    .line 17367618
    iget-object v4, v2, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->j:Ljava/util/LinkedHashMap;

    .line 17367620
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 17367623
    iput-object v3, v2, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->f:Ljava/lang/String;

    .line 17367625
    iput-object v3, v2, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->d:Lcom/dragon/read/reader/bookmark/c;

    .line 17367627
    iput-boolean v0, v2, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->c:Z

    .line 17367629
    iput-boolean v0, v2, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->g:Z

    .line 17367631
    sget-object v2, Lz96/a;->a:Lz96/a;

    .line 17367633
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367636
    invoke-static {v6}, Lz96/a;->b(I)V

    .line 17367639
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->clearReaderBrandOriginSplashCache(Landroid/app/Activity;)V

    .line 17367642
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17367645
    move-result-object v2

    .line 17367646
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17367649
    move-result-object v4

    .line 17367650
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17367653
    move-result-object v7

    .line 17367654
    if-eqz v2, :cond_26d

    .line 17367656
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17367659
    move-result-object v8

    .line 17367660
    goto :goto_26e

    .line 17367661
    :cond_26d
    move-object v8, v3

    .line 17367662
    :goto_26e
    const-string v9, ""

    .line 17367664
    if-eqz v8, :cond_29c

    .line 17367666
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17367669
    move-result-object v8

    .line 17367670
    invoke-virtual {v8, v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17367673
    move-result v4

    .line 17367674
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17367677
    move-result-object v2

    .line 17367678
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17367681
    move-result v2

    .line 17367682
    sget-object v8, Lie3/n;->a:Lie3/n;

    .line 17367684
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 17367687
    move-result-object v10

    .line 17367688
    if-nez v10, :cond_28d

    .line 17367690
    const-string v10, "none"

    .line 17367692
    goto :goto_294

    .line 17367693
    :cond_28d
    invoke-virtual {v10}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 17367696
    move-result-object v10

    .line 17367697
    if-nez v10, :cond_294

    .line 17367699
    move-object v10, v9

    .line 17367700
    :cond_294
    :goto_294
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367703
    const-string v8, "back"

    .line 17367705
    invoke-static {v4, v2, v7, v10, v8}, Lie3/n;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367708
    :cond_29c
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17367711
    move-result v2

    .line 17367712
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->removeBannerAdded(I)V

    .line 17367715
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->clearAllExpiredData()V

    .line 17367718
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17367720
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17367723
    move-result-object v4

    .line 17367724
    invoke-interface {v4}, Lcom/dragon/read/component/biz/service/IColdStartService;->isShowRedPacketGuideDialogExitReaderHighPriority()Z

    .line 17367727
    move-result v4

    .line 17367728
    const-string v8, "consume_from_read"

    .line 17367730
    if-eqz v4, :cond_2d3

    .line 17367732
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17367735
    move-result-object v4

    .line 17367736
    invoke-interface {v4, v8, v6}, Lcom/dragon/read/component/biz/service/IColdStartService;->tryShowGuideDialogExitConsumeScene(Ljava/lang/String;Z)Z

    .line 17367739
    move-result v4

    .line 17367740
    if-eqz v4, :cond_2cd

    .line 17367742
    sget-object v4, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17367744
    new-array v8, v0, [Ljava/lang/Object;

    .line 17367746
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367749
    move-result-object v4

    .line 17367750
    const-string/jumbo v10, "\u5b9e\u9a8c\u7ec4\u9884\u5148\u5c55\u793a\u63d0\u73b0\u5f15\u5bfc\u5f39\u7a97\uff0c\u672c\u6b21\u4e0d\u5c55\u793a\u504f\u597d\u9009\u62e9\u5f39\u7a97"

    .line 17367753
    invoke-static {v5, v4, v10, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367756
    goto :goto_2f1

    .line 17367757
    :cond_2cd
    sget-object v4, Lcom/dragon/read/pages/main/x4;->b:Lcom/dragon/read/pages/main/x4;

    .line 17367759
    invoke-virtual {v4}, Lcom/dragon/read/pages/main/x4;->a()Z

    .line 17367762
    goto :goto_2f1

    .line 17367763
    :cond_2d3
    sget-object v4, Lcom/dragon/read/pages/main/x4;->b:Lcom/dragon/read/pages/main/x4;

    .line 17367765
    invoke-virtual {v4}, Lcom/dragon/read/pages/main/x4;->a()Z

    .line 17367768
    move-result v4

    .line 17367769
    if-eqz v4, :cond_2ea

    .line 17367771
    sget-object v4, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17367773
    new-array v8, v0, [Ljava/lang/Object;

    .line 17367775
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367778
    move-result-object v4

    .line 17367779
    const-string/jumbo v10, "\u4f18\u5148\u5c55\u793a\u504f\u597d\u9009\u62e9\u5f39\u7a97\uff0c\u672c\u6b21\u4e0d\u5c55\u793a\u63d0\u73b0\u5f15\u5bfc\u5f39\u7a97"

    .line 17367782
    invoke-static {v5, v4, v10, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367785
    goto :goto_2f1

    .line 17367786
    :cond_2ea
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17367789
    move-result-object v4

    .line 17367790
    invoke-interface {v4, v8, v6}, Lcom/dragon/read/component/biz/service/IColdStartService;->tryShowGuideDialogExitConsumeScene(Ljava/lang/String;Z)Z

    .line 17367793
    :goto_2f1
    new-instance v4, Lo76/i;

    .line 17367795
    invoke-direct {v4, p1}, Lo76/i;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17367798
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17367801
    sget-object v4, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17367803
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17367806
    move-result-object v8

    .line 17367807
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getReadingLynxLiveManager()Lun3/q;

    .line 17367810
    move-result-object v8

    .line 17367811
    sget-object v10, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->READER:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 17367813
    invoke-interface {v8, v10}, Lun3/q;->a(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V

    .line 17367816
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17367819
    move-result-object v8

    .line 17367820
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getReadingLynxLiveManager()Lun3/q;

    .line 17367823
    move-result-object v8

    .line 17367824
    sget-object v10, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->READER_AD:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 17367826
    invoke-interface {v8, v10}, Lun3/q;->a(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V

    .line 17367829
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17367832
    move-result-object v8

    .line 17367833
    invoke-virtual {v8}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17367836
    move-result-object v8

    .line 17367837
    invoke-interface {v8}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17367840
    move-result v10

    .line 17367841
    if-eqz v10, :cond_326

    .line 17367843
    invoke-interface {v8}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->dismissPush()V

    .line 17367846
    :cond_326
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getLivePreviewService()Lfo3/a;

    .line 17367849
    move-result-object v8

    .line 17367850
    if-eqz v8, :cond_32f

    .line 17367852
    invoke-interface {v8, p1}, Lfo3/a;->c(Landroid/app/Activity;)V

    .line 17367855
    :cond_32f
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17367858
    move-result-object v4

    .line 17367859
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveEcBookReaderEntranceMgr()Lcom/dragon/read/component/biz/api/manager/a;

    .line 17367862
    move-result-object v4

    .line 17367863
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/a;->f()V

    .line 17367866
    sget-object v4, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->INSTANCE:Lcom/dragon/read/recyler/ViewHolderMemLeakFix;

    .line 17367868
    new-array v8, v6, [Lkotlin/jvm/functions/Function1;

    .line 17367870
    new-instance v10, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$onActivityDestroyed$2;

    .line 17367872
    invoke-direct {v10, p0}, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$onActivityDestroyed$2;-><init>(Ljava/lang/Object;)V

    .line 17367875
    aput-object v10, v8, v0

    .line 17367877
    invoke-virtual {v4, v8}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->unregisterAnonymousReceiverIfNeed([Lkotlin/jvm/functions/Function1;)V

    .line 17367880
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getBackToAwemeService()Lcom/dragon/read/component/biz/service/IBackToAwemeService;

    .line 17367883
    move-result-object v2

    .line 17367884
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/service/IBackToAwemeService;->onReaderExit(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17367887
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17367889
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->eventService()Lhm3/b;

    .line 17367892
    move-result-object v2

    .line 17367893
    invoke-interface {v2, p1}, Lhm3/b;->e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17367896
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;

    .line 17367898
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->lifeCycleHandler()Lhn3/a;

    .line 17367901
    move-result-object v2

    .line 17367902
    invoke-interface {v2, p1}, Lhn3/a;->a(Landroid/app/Activity;)V

    .line 17367905
    sget-object v2, Li46/u;->a:Li46/u;

    .line 17367907
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367910
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367913
    sget-object v2, Li46/u;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17367915
    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367918
    sget-object v2, Lv86/n;->a:Lv86/n;

    .line 17367920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367923
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367926
    sget-object v2, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a:Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;

    .line 17367928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367931
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 17367934
    move-result-object v2

    .line 17367935
    iget-boolean v2, v2, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 17367937
    const-string v4, "is not back to main page."

    .line 17367939
    const-string v7, "inWhichTab:"

    .line 17367941
    const-string v8, "ShortcutGuideDialogHelper"

    .line 17367943
    if-eqz v2, :cond_423

    .line 17367945
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->f1()Landroid/app/Activity;

    .line 17367948
    move-result-object v2

    .line 17367949
    if-nez v2, :cond_3a0

    .line 17367951
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17367954
    move-result-object v2

    .line 17367955
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 17367958
    move-result-object v2

    .line 17367959
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367962
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17367965
    move-result-object v2

    .line 17367966
    check-cast v2, Landroid/app/Activity;

    .line 17367968
    :cond_3a0
    instance-of v6, v2, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17367970
    if-nez v6, :cond_3ab

    .line 17367972
    new-array v0, v0, [Ljava/lang/Object;

    .line 17367974
    invoke-static {v5, v8, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367977
    goto/16 :goto_4fd

    .line 17367979
    :cond_3ab
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367981
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367984
    move-object v6, v2

    .line 17367985
    check-cast v6, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17367987
    invoke-virtual {v6}, Lcom/dragon/read/pages/main/MainFragmentActivity;->y1()Ljava/lang/String;

    .line 17367990
    move-result-object v7

    .line 17367991
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367994
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367997
    move-result-object v4

    .line 17367998
    new-array v7, v0, [Ljava/lang/Object;

    .line 17368000
    invoke-static {v5, v8, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368003
    invoke-virtual {v6}, Lcom/dragon/read/pages/main/MainFragmentActivity;->R1()Z

    .line 17368006
    move-result v4

    .line 17368007
    if-nez v4, :cond_3d5

    .line 17368009
    invoke-virtual {v6}, Lcom/dragon/read/pages/main/MainFragmentActivity;->X1()Z

    .line 17368012
    move-result v4

    .line 17368013
    if-nez v4, :cond_3d5

    .line 17368015
    invoke-virtual {v6}, Lcom/dragon/read/pages/main/MainFragmentActivity;->T1()Z

    .line 17368018
    move-result v4

    .line 17368019
    if-eqz v4, :cond_4fd

    .line 17368021
    :cond_3d5
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17368024
    move-result-object v4

    .line 17368025
    if-eqz v4, :cond_3e5

    .line 17368027
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17368030
    move-result-object v4

    .line 17368031
    if-eqz v4, :cond_3e5

    .line 17368033
    invoke-static {v4}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17368036
    move-result-object v3

    .line 17368037
    :cond_3e5
    if-nez v3, :cond_3e9

    .line 17368039
    goto/16 :goto_4fd

    .line 17368041
    :cond_3e9
    invoke-virtual {v3}, Lcom/dragon/read/reader/model/SaaSBookInfo;->i0()Z

    .line 17368044
    move-result v4

    .line 17368045
    new-instance v5, Lv86/i;

    .line 17368047
    invoke-direct {v5, v3}, Lv86/i;-><init>(Lcom/dragon/read/reader/model/SaaSBookInfo;)V

    .line 17368050
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17368053
    move-result-object v5

    .line 17368054
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17368057
    move-result-object v6

    .line 17368058
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17368061
    move-result-object v5

    .line 17368062
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17368065
    move-result-object v6

    .line 17368066
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17368069
    move-result-object v5

    .line 17368070
    new-instance v6, Lv86/j;

    .line 17368072
    invoke-direct {v6, v3, v4, v2}, Lv86/j;-><init>(Lcom/dragon/read/reader/model/SaaSBookInfo;ZLandroid/app/Activity;)V

    .line 17368075
    new-instance v2, Lv86/k;

    .line 17368077
    invoke-direct {v2, v6}, Lv86/k;-><init>(Lv86/j;)V

    .line 17368080
    new-instance v3, Lv86/l;

    .line 17368082
    invoke-direct {v3}, Lv86/l;-><init>()V

    .line 17368085
    new-instance v4, Lv86/m;

    .line 17368087
    invoke-direct {v4, v3}, Lv86/m;-><init>(Lv86/l;)V

    .line 17368090
    invoke-virtual {v5, v2, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17368093
    move-result-object v2

    .line 17368094
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368097
    goto/16 :goto_4fd

    .line 17368099
    :cond_423
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->f1()Landroid/app/Activity;

    .line 17368102
    move-result-object v2

    .line 17368103
    if-nez v2, :cond_43a

    .line 17368105
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17368108
    move-result-object v2

    .line 17368109
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 17368112
    move-result-object v2

    .line 17368113
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368116
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17368119
    move-result-object v2

    .line 17368120
    check-cast v2, Landroid/app/Activity;

    .line 17368122
    :cond_43a
    instance-of v10, v2, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17368124
    if-nez v10, :cond_445

    .line 17368126
    new-array v0, v0, [Ljava/lang/Object;

    .line 17368128
    invoke-static {v5, v8, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368131
    goto/16 :goto_4fd

    .line 17368133
    :cond_445
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368135
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368138
    move-object v7, v2

    .line 17368139
    check-cast v7, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17368141
    invoke-virtual {v7}, Lcom/dragon/read/pages/main/MainFragmentActivity;->y1()Ljava/lang/String;

    .line 17368144
    move-result-object v10

    .line 17368145
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368151
    move-result-object v4

    .line 17368152
    new-array v10, v0, [Ljava/lang/Object;

    .line 17368154
    invoke-static {v5, v8, v4, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368157
    invoke-virtual {v7}, Lcom/dragon/read/pages/main/MainFragmentActivity;->R1()Z

    .line 17368160
    move-result v4

    .line 17368161
    if-nez v4, :cond_46f

    .line 17368163
    invoke-virtual {v7}, Lcom/dragon/read/pages/main/MainFragmentActivity;->X1()Z

    .line 17368166
    move-result v4

    .line 17368167
    if-nez v4, :cond_46f

    .line 17368169
    invoke-virtual {v7}, Lcom/dragon/read/pages/main/MainFragmentActivity;->T1()Z

    .line 17368172
    move-result v4

    .line 17368173
    if-eqz v4, :cond_4fd

    .line 17368175
    :cond_46f
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17368178
    move-result-object v4

    .line 17368179
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368182
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17368185
    move-result-object v4

    .line 17368186
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368189
    invoke-static {v4}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17368192
    move-result-object v4

    .line 17368193
    if-nez v4, :cond_485

    .line 17368195
    goto/16 :goto_4fd

    .line 17368197
    :cond_485
    invoke-virtual {v4}, Lcom/dragon/read/reader/model/SaaSBookInfo;->i0()Z

    .line 17368200
    move-result v10

    .line 17368201
    sget-object v11, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17368203
    iget-object v12, v4, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 17368205
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368208
    iget-object v13, v4, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookType:Ljava/lang/String;

    .line 17368210
    invoke-static {v13}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17368213
    move-result-object v13

    .line 17368214
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368217
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368220
    const-string v9, "shortcut_guide"

    .line 17368222
    invoke-static {v12, v9, v13, v0}, Lcom/dragon/read/progress/b;->m(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Z)Lau5/h;

    .line 17368225
    move-result-object v9

    .line 17368226
    if-eqz v9, :cond_4aa

    .line 17368228
    iget v3, v9, Lau5/h;->b:I

    .line 17368230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368233
    move-result-object v3

    .line 17368234
    :cond_4aa
    iget v9, v4, Lcom/dragon/read/reader/model/SaaSBookInfo;->serialCount:I

    .line 17368236
    sub-int/2addr v9, v6

    .line 17368237
    if-nez v3, :cond_4b0

    .line 17368239
    goto :goto_4b7

    .line 17368240
    :cond_4b0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17368243
    move-result v3

    .line 17368244
    if-ne v9, v3, :cond_4b7

    .line 17368246
    goto :goto_4b8

    .line 17368247
    :cond_4b7
    :goto_4b7
    const/4 v6, 0x0

    .line 17368248
    :goto_4b8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368250
    const-string v9, "isSerial="

    .line 17368252
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368255
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368258
    const-string v9, ", readAtLatest="

    .line 17368260
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368263
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368269
    move-result-object v3

    .line 17368270
    new-array v0, v0, [Ljava/lang/Object;

    .line 17368272
    invoke-static {v5, v8, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368275
    if-eqz v10, :cond_4fd

    .line 17368277
    if-eqz v6, :cond_4fd

    .line 17368279
    new-instance v0, Landroid/content/Intent;

    .line 17368281
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17368284
    const-string v3, "book_id"

    .line 17368286
    iget-object v5, v4, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 17368288
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17368291
    const-string v3, "book_name"

    .line 17368293
    iget-object v5, v4, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookName:Ljava/lang/String;

    .line 17368295
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17368298
    const-string v3, "cover_url"

    .line 17368300
    iget-object v4, v4, Lcom/dragon/read/reader/model/SaaSBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17368302
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17368305
    const-string v3, "position"

    .line 17368307
    invoke-virtual {v7}, Lcom/dragon/read/pages/main/MainFragmentActivity;->y1()Ljava/lang/String;

    .line 17368310
    move-result-object v4

    .line 17368311
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17368314
    invoke-static {v2, v0}, Lv86/n;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17368317
    :cond_4fd
    :goto_4fd
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17368320
    move-result-object p1

    .line 17368321
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getShortSeriesBannerController(Lcom/dragon/reader/lib/ReaderClient;)Lev2/a;

    .line 17368324
    move-result-object p1

    .line 17368325
    if-eqz p1, :cond_50a

    .line 17368327
    invoke-interface {p1}, Lev2/a;->j()V

    .line 17368330
    :cond_50a
    sget-object p1, Lmv5/w;->a:Lmv5/w;

    .line 17368332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368335
    invoke-static {}, Lmv5/w;->a()V

    .line 17368338
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 16

    .prologue
    .line 17367040
    const/4 v0, 0x0

    .line 17367041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367042
    .line 17367043
    .line 17367044
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17367045
    .line 17367046
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableUserSession()Z

    .line 17367047
    .line 17367048
    .line 17367049
    move-result v2

    .line 17367050
    if-eqz v2, :cond_19

    .line 17367051
    .line 17367052
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17367053
    .line 17367054
    .line 17367055
    move-result-object v2

    .line 17367056
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17367057
    .line 17367058
    .line 17367059
    move-result-object v3

    .line 17367060
    const-string v4, "leave_reader"

    .line 17367061
    .line 17367062
    invoke-interface {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->updateReadFeatureAndReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367063
    .line 17367064
    .line 17367065
    :cond_19
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17367066
    .line 17367067
    .line 17367068
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17367069
    .line 17367070
    .line 17367071
    move-result-object v2

    .line 17367072
    const-class v3, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17367073
    .line 17367074
    invoke-virtual {v2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367075
    .line 17367076
    .line 17367077
    move-result-object v3

    .line 17367078
    check-cast v3, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17367079
    .line 17367080
    if-eqz v3, :cond_3b

    .line 17367081
    .line 17367082
    iget-object v4, v3, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->b:Ljava/util/HashSet;

    .line 17367083
    .line 17367084
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 17367085
    .line 17367086
    .line 17367087
    iget-object v4, v3, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->c:Ljava/util/Map;

    .line 17367088
    .line 17367089
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17367090
    .line 17367091
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 17367092
    .line 17367093
    .line 17367094
    iget-object v3, v3, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->d:Landroid/util/LongSparseArray;

    .line 17367095
    .line 17367096
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->clear()V

    .line 17367097
    .line 17367098
    .line 17367099
    :cond_3b
    const-class v3, Ll33/d;

    .line 17367100
    .line 17367101
    invoke-virtual {v2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367102
    .line 17367103
    .line 17367104
    move-result-object v3

    .line 17367105
    check-cast v3, Ll33/d;

    .line 17367106
    .line 17367107
    if-eqz v3, :cond_48

    .line 17367108
    .line 17367109
    invoke-interface {v3}, Ll33/d;->c()V

    .line 17367110
    .line 17367111
    .line 17367112
    :cond_48
    const-class v3, Ll36/a;

    .line 17367113
    .line 17367114
    invoke-virtual {v2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367115
    .line 17367116
    .line 17367117
    move-result-object v3

    .line 17367118
    check-cast v3, Ll36/a;

    .line 17367119
    .line 17367120
    if-eqz v3, :cond_55

    .line 17367121
    .line 17367122
    invoke-interface {v3}, Ll36/a;->d()V

    .line 17367123
    .line 17367124
    .line 17367125
    :cond_55
    const-class v3, Lql3/i0;

    .line 17367126
    .line 17367127
    invoke-virtual {v2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367128
    .line 17367129
    .line 17367130
    move-result-object v3

    .line 17367131
    check-cast v3, Lql3/i0;

    .line 17367132
    .line 17367133
    if-eqz v3, :cond_62

    .line 17367134
    .line 17367135
    invoke-interface {v3, p1}, Lql3/i0;->a(Landroid/content/Context;)V

    .line 17367136
    .line 17367137
    .line 17367138
    :cond_62
    const-class v3, Lqy5/g;

    .line 17367139
    .line 17367140
    invoke-virtual {v2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367141
    .line 17367142
    .line 17367143
    move-result-object v3

    .line 17367144
    check-cast v3, Lqy5/g;

    .line 17367145
    .line 17367146
    if-eqz v3, :cond_6f

    .line 17367147
    .line 17367148
    invoke-interface {v3, p1}, Lqy5/g;->a(Landroid/content/Context;)V

    .line 17367149
    .line 17367150
    .line 17367151
    :cond_6f
    const-class v3, Lyo3/s;

    .line 17367152
    .line 17367153
    invoke-virtual {v2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367154
    .line 17367155
    .line 17367156
    move-result-object v3

    .line 17367157
    check-cast v3, Lyo3/s;

    .line 17367158
    .line 17367159
    if-eqz v3, :cond_7c

    .line 17367160
    .line 17367161
    invoke-interface {v3}, Lyo3/s;->destroy()V

    .line 17367162
    .line 17367163
    .line 17367164
    :cond_7c
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17367165
    .line 17367166
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17367167
    .line 17367168
    .line 17367169
    move-result-object v4

    .line 17367170
    invoke-interface {v4}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17367171
    .line 17367172
    .line 17367173
    move-result-object v4

    .line 17367174
    invoke-virtual {v4}, Lu76/d;->d()Ljava/lang/String;

    .line 17367175
    .line 17367176
    .line 17367177
    move-result-object v4

    .line 17367178
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17367179
    .line 17367180
    .line 17367181
    move-result-object v5

    .line 17367182
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367183
    .line 17367184
    .line 17367185
    move-result v4

    .line 17367186
    if-nez v4, :cond_a1

    .line 17367187
    .line 17367188
    sget-object v4, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17367189
    .line 17367190
    invoke-interface {v4}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 17367191
    .line 17367192
    .line 17367193
    move-result-object v4

    .line 17367194
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17367195
    .line 17367196
    .line 17367197
    move-result-object v5

    .line 17367198
    invoke-interface {v4, v5}, Lve3/c;->m(Ljava/lang/String;)V

    .line 17367199
    .line 17367200
    .line 17367201
    :cond_a1
    const-class v4, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17367202
    .line 17367203
    invoke-virtual {v2, v4}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367204
    .line 17367205
    .line 17367206
    move-result-object v4

    .line 17367207
    check-cast v4, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17367208
    .line 17367209
    if-eqz v4, :cond_ae

    .line 17367210
    .line 17367211
    invoke-interface {v4}, Lgh6/a;->onDestroy()V

    .line 17367212
    .line 17367213
    .line 17367214
    :cond_ae
    const-class v4, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17367215
    .line 17367216
    invoke-virtual {v2, v4}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367217
    .line 17367218
    .line 17367219
    move-result-object v4

    .line 17367220
    check-cast v4, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17367221
    .line 17367222
    const-string v5, "default"

    .line 17367223
    .line 17367224
    const/4 v6, 0x1

    .line 17367225
    if-eqz v4, :cond_21c

    .line 17367226
    .line 17367227
    sget v7, Lyb1/b;->c:I

    .line 17367228
    .line 17367229
    sget-object v7, Lyb1/b$a;->a:Lyb1/b;

    .line 17367230
    .line 17367231
    iget-object v8, v7, Lyb1/b;->a:Lnb1/a;

    .line 17367232
    .line 17367233
    new-array v9, v0, [Ljava/lang/Object;

    .line 17367234
    .line 17367235
    const-string v10, "lynxAdCache: \u9000\u51fa\u9605\u8bfb\u5668\uff0c\u6e05\u9664\u5df2\u52a0\u8f7d\u7f13\u5b58"

    .line 17367236
    .line 17367237
    invoke-virtual {v8, v10, v9}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367238
    .line 17367239
    .line 17367240
    iget-object v7, v7, Lyb1/b;->b:Ljava/util/Map;

    .line 17367241
    .line 17367242
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17367243
    .line 17367244
    .line 17367245
    move-result v8

    .line 17367246
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367247
    .line 17367248
    .line 17367249
    move-result-object v8

    .line 17367250
    check-cast v7, Ljava/util/HashMap;

    .line 17367251
    .line 17367252
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367253
    .line 17367254
    .line 17367255
    move-result-object v7

    .line 17367256
    check-cast v7, Landroid/util/LruCache;

    .line 17367257
    .line 17367258
    if-eqz v7, :cond_df

    .line 17367259
    .line 17367260
    invoke-virtual {v7}, Landroid/util/LruCache;->evictAll()V

    .line 17367261
    .line 17367262
    .line 17367263
    :cond_df
    iget-object v7, v4, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367264
    .line 17367265
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17367266
    .line 17367267
    .line 17367268
    move-result-object v7

    .line 17367269
    invoke-virtual {v7}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367270
    .line 17367271
    .line 17367272
    move-result-object v7

    .line 17367273
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 17367274
    .line 17367275
    .line 17367276
    move-result-object v3

    .line 17367277
    iget-object v8, v4, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367278
    .line 17367279
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17367280
    .line 17367281
    .line 17367282
    move-result-object v8

    .line 17367283
    invoke-interface {v3, v8}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 17367284
    .line 17367285
    .line 17367286
    move-result v3

    .line 17367287
    if-eqz v3, :cond_fb

    .line 17367288
    .line 17367289
    goto/16 :goto_174

    .line 17367290
    .line 17367291
    :cond_fb
    if-nez v7, :cond_107

    .line 17367292
    .line 17367293
    new-array v3, v0, [Ljava/lang/Object;

    .line 17367294
    .line 17367295
    const-string v7, "ReaderLogicHelper"

    .line 17367296
    .line 17367297
    const-string v8, "reportOnExitReader: curPage is null."

    .line 17367298
    .line 17367299
    invoke-static {v5, v7, v8, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367300
    .line 17367301
    .line 17367302
    goto :goto_174

    .line 17367303
    :cond_107
    iget-object v3, v4, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367304
    .line 17367305
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17367306
    .line 17367307
    .line 17367308
    move-result-object v3

    .line 17367309
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17367310
    .line 17367311
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17367312
    .line 17367313
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367314
    .line 17367315
    .line 17367316
    move-result v8

    .line 17367317
    if-eqz v8, :cond_118

    .line 17367318
    .line 17367319
    goto :goto_174

    .line 17367320
    :cond_118
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17367321
    .line 17367322
    .line 17367323
    move-result v8

    .line 17367324
    add-int/lit8 v8, v8, -0x1

    .line 17367325
    .line 17367326
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367327
    .line 17367328
    .line 17367329
    move-result-object v3

    .line 17367330
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17367331
    .line 17367332
    if-nez v3, :cond_127

    .line 17367333
    .line 17367334
    goto :goto_174

    .line 17367335
    :cond_127
    new-instance v8, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;

    .line 17367336
    .line 17367337
    invoke-direct {v8}, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;-><init>()V

    .line 17367338
    .line 17367339
    .line 17367340
    iget-object v9, v4, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17367341
    .line 17367342
    iput-object v9, v8, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->bookId:Ljava/lang/String;

    .line 17367343
    .line 17367344
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17367345
    .line 17367346
    .line 17367347
    move-result v9

    .line 17367348
    int-to-long v9, v9

    .line 17367349
    iput-wide v9, v8, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->itemTotalPage:J

    .line 17367350
    .line 17367351
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17367352
    .line 17367353
    .line 17367354
    move-result v9

    .line 17367355
    add-int/2addr v9, v6

    .line 17367356
    int-to-long v9, v9

    .line 17367357
    iput-wide v9, v8, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->itemCurrPage:J

    .line 17367358
    .line 17367359
    iget-object v9, v4, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367360
    .line 17367361
    invoke-virtual {v9}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17367362
    .line 17367363
    .line 17367364
    move-result-object v9

    .line 17367365
    invoke-virtual {v9}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17367366
    .line 17367367
    .line 17367368
    move-result v9

    .line 17367369
    int-to-long v9, v9

    .line 17367370
    iput-wide v9, v8, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->itemCounts:J

    .line 17367371
    .line 17367372
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17367373
    .line 17367374
    .line 17367375
    move-result-object v3

    .line 17367376
    iput-object v3, v8, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->lastItemId:Ljava/lang/String;

    .line 17367377
    .line 17367378
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17367379
    .line 17367380
    .line 17367381
    move-result-object v3

    .line 17367382
    iput-object v3, v8, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->currItemId:Ljava/lang/String;

    .line 17367383
    .line 17367384
    iget-object v3, v4, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367385
    .line 17367386
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17367387
    .line 17367388
    .line 17367389
    move-result-object v3

    .line 17367390
    iget-object v7, v8, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->currItemId:Ljava/lang/String;

    .line 17367391
    .line 17367392
    invoke-virtual {v3, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17367393
    .line 17367394
    .line 17367395
    move-result v3

    .line 17367396
    add-int/2addr v3, v6

    .line 17367397
    iput v3, v8, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->currentItemIndex:I

    .line 17367398
    .line 17367399
    sget-object v3, Lcom/dragon/read/rpc/model/ReadingBookType;->Read:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17367400
    .line 17367401
    iput-object v3, v8, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17367402
    .line 17367403
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17367404
    .line 17367405
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    .line 17367406
    .line 17367407
    .line 17367408
    move-result-object v3

    .line 17367409
    invoke-interface {v3, v8}, Lfn3/a;->j(Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;)V

    .line 17367410
    .line 17367411
    .line 17367412
    :goto_174
    iget-object v3, v4, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17367413
    .line 17367414
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367415
    .line 17367416
    .line 17367417
    move-result v3

    .line 17367418
    if-eqz v3, :cond_17d

    .line 17367419
    .line 17367420
    goto :goto_191

    .line 17367421
    :cond_17d
    new-instance v3, Lcom/dragon/read/reader/r5;

    .line 17367422
    .line 17367423
    invoke-direct {v3, v4}, Lcom/dragon/read/reader/r5;-><init>(Lcom/dragon/read/reader/ReaderLogicHelper;)V

    .line 17367424
    .line 17367425
    .line 17367426
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17367427
    .line 17367428
    .line 17367429
    move-result-object v3

    .line 17367430
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17367431
    .line 17367432
    .line 17367433
    move-result-object v7

    .line 17367434
    invoke-virtual {v3, v7}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17367435
    .line 17367436
    .line 17367437
    move-result-object v3

    .line 17367438
    invoke-virtual {v3}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17367439
    .line 17367440
    .line 17367441
    :goto_191
    sget-object v3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17367442
    .line 17367443
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->onReaderDestroy()V

    .line 17367444
    .line 17367445
    .line 17367446
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17367447
    .line 17367448
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17367449
    .line 17367450
    .line 17367451
    move-result-object v3

    .line 17367452
    iget-object v7, v4, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17367453
    .line 17367454
    invoke-interface {v3, p1, v7}, Led4/d;->onReaderDestroy(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17367455
    .line 17367456
    .line 17367457
    iget-object v3, v4, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367458
    .line 17367459
    invoke-interface {v1, p1, v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->onReaderDestroy(Landroid/app/Activity;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17367460
    .line 17367461
    .line 17367462
    new-instance v3, Lcom/dragon/read/reader/c5;

    .line 17367463
    .line 17367464
    invoke-direct {v3, v4}, Lcom/dragon/read/reader/c5;-><init>(Lcom/dragon/read/reader/ReaderLogicHelper;)V

    .line 17367465
    .line 17367466
    .line 17367467
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 17367468
    .line 17367469
    .line 17367470
    move-result-object v3

    .line 17367471
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17367472
    .line 17367473
    .line 17367474
    move-result-object v7

    .line 17367475
    invoke-virtual {v3, v7}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17367476
    .line 17367477
    .line 17367478
    move-result-object v3

    .line 17367479
    invoke-virtual {v3}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17367480
    .line 17367481
    .line 17367482
    iget-object v3, v4, Lcom/dragon/read/reader/ReaderLogicHelper;->v:Lcom/dragon/read/reader/ReaderLogicHelper$a;

    .line 17367483
    .line 17367484
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 17367485
    .line 17367486
    .line 17367487
    iget-object v3, v4, Lcom/dragon/read/reader/ReaderLogicHelper;->w:Lcom/dragon/read/reader/ReaderLogicHelper$b;

    .line 17367488
    .line 17367489
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 17367490
    .line 17367491
    .line 17367492
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17367493
    .line 17367494
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->rewardService()Ltm3/p;

    .line 17367495
    .line 17367496
    .line 17367497
    move-result-object v3

    .line 17367498
    iget-object v7, v4, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17367499
    .line 17367500
    invoke-interface {v3, v7}, Ltm3/p;->f(Ljava/lang/String;)V

    .line 17367501
    .line 17367502
    .line 17367503
    iget-object v3, v4, Lcom/dragon/read/reader/ReaderLogicHelper;->x:Lcom/dragon/read/reader/ReaderLogicHelper$c;

    .line 17367504
    .line 17367505
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->removeCallback(Lsy2/e;)V

    .line 17367506
    .line 17367507
    .line 17367508
    iget-object v3, v4, Lcom/dragon/read/reader/ReaderLogicHelper;->k:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367509
    .line 17367510
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17367511
    .line 17367512
    .line 17367513
    move-result v3

    .line 17367514
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->cancelAdShowTimer(I)V

    .line 17367515
    .line 17367516
    .line 17367517
    iget-object v3, v4, Lcom/dragon/read/reader/ReaderLogicHelper;->k:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367518
    .line 17367519
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17367520
    .line 17367521
    .line 17367522
    move-result v3

    .line 17367523
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->cancelSecondShowSinceLastCloseTimer(I)V

    .line 17367524
    .line 17367525
    .line 17367526
    sget-object v3, Lip1/b;->a:Lip1/b;

    .line 17367527
    .line 17367528
    iget-object v7, v4, Lcom/dragon/read/reader/ReaderLogicHelper;->k:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367529
    .line 17367530
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 17367531
    .line 17367532
    .line 17367533
    move-result v7

    .line 17367534
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367535
    .line 17367536
    .line 17367537
    invoke-static {v7}, Lip1/b;->a(I)V

    .line 17367538
    .line 17367539
    .line 17367540
    iget-object v3, v4, Lcom/dragon/read/reader/ReaderLogicHelper;->k:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367541
    .line 17367542
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17367543
    .line 17367544
    .line 17367545
    move-result v3

    .line 17367546
    invoke-static {v3}, Lip1/b;->b(I)V

    .line 17367547
    .line 17367548
    .line 17367549
    sget-object v3, Lou3/x1;->a:Lou3/x1;

    .line 17367550
    .line 17367551
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367552
    .line 17367553
    .line 17367554
    sput-boolean v6, Lou3/x1;->b:Z

    .line 17367555
    .line 17367556
    iget-object v3, v4, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17367557
    .line 17367558
    sput-object v3, Lou3/x1;->c:Ljava/lang/String;

    .line 17367559
    .line 17367560
    iget-object v3, v4, Lcom/dragon/read/reader/ReaderLogicHelper;->u:Lio/reactivex/disposables/CompositeDisposable;

    .line 17367561
    .line 17367562
    invoke-virtual {v3}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 17367563
    .line 17367564
    .line 17367565
    sget-object v3, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17367566
    .line 17367567
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17367568
    .line 17367569
    .line 17367570
    move-result-object v3

    .line 17367571
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getReaderEasterEggMgr()Lko3/a;

    .line 17367572
    .line 17367573
    .line 17367574
    move-result-object v3

    .line 17367575
    iget-object v4, v4, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17367576
    .line 17367577
    invoke-interface {v3, v4}, Lko3/a;->c(Ljava/lang/String;)V

    .line 17367578
    .line 17367579
    .line 17367580
    :cond_21c
    const-class v3, Lc76/h;

    .line 17367581
    .line 17367582
    invoke-virtual {v2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367583
    .line 17367584
    .line 17367585
    move-result-object v2

    .line 17367586
    check-cast v2, Lc76/h;

    .line 17367587
    .line 17367588
    if-eqz v2, :cond_229

    .line 17367589
    .line 17367590
    invoke-virtual {v2}, Lc76/h;->release()V

    .line 17367591
    .line 17367592
    .line 17367593
    :cond_229
    new-array v2, v6, [Landroid/content/BroadcastReceiver;

    .line 17367594
    .line 17367595
    iget-object v3, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->e:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$b;

    .line 17367596
    .line 17367597
    aput-object v3, v2, v0

    .line 17367598
    .line 17367599
    invoke-static {v2}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17367600
    .line 17367601
    .line 17367602
    sget-object v2, Lm86/a;->d:Lm86/a$a;

    .line 17367603
    .line 17367604
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17367605
    .line 17367606
    .line 17367607
    move-result-object v3

    .line 17367608
    invoke-virtual {v2, v3}, Lm86/a$a;->a(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17367609
    .line 17367610
    .line 17367611
    sget-object v2, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17367612
    .line 17367613
    sget-object v2, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr$a;->a:Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;

    .line 17367614
    .line 17367615
    const/4 v3, 0x0

    .line 17367616
    iput-object v3, v2, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->b:Lcom/dragon/read/reader/paid/s;

    .line 17367617
    .line 17367618
    iget-object v4, v2, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->j:Ljava/util/LinkedHashMap;

    .line 17367619
    .line 17367620
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 17367621
    .line 17367622
    .line 17367623
    iput-object v3, v2, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->f:Ljava/lang/String;

    .line 17367624
    .line 17367625
    iput-object v3, v2, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->d:Lcom/dragon/read/reader/bookmark/c;

    .line 17367626
    .line 17367627
    iput-boolean v0, v2, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->c:Z

    .line 17367628
    .line 17367629
    iput-boolean v0, v2, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->g:Z

    .line 17367630
    .line 17367631
    sget-object v2, Lz96/a;->a:Lz96/a;

    .line 17367632
    .line 17367633
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367634
    .line 17367635
    .line 17367636
    invoke-static {v6}, Lz96/a;->b(I)V

    .line 17367637
    .line 17367638
    .line 17367639
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->clearReaderBrandOriginSplashCache(Landroid/app/Activity;)V

    .line 17367640
    .line 17367641
    .line 17367642
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17367643
    .line 17367644
    .line 17367645
    move-result-object v2

    .line 17367646
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17367647
    .line 17367648
    .line 17367649
    move-result-object v4

    .line 17367650
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17367651
    .line 17367652
    .line 17367653
    move-result-object v7

    .line 17367654
    if-eqz v2, :cond_26d

    .line 17367655
    .line 17367656
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17367657
    .line 17367658
    .line 17367659
    move-result-object v8

    .line 17367660
    goto :goto_26e

    .line 17367661
    :cond_26d
    move-object v8, v3

    .line 17367662
    :goto_26e
    const-string v9, ""

    .line 17367663
    .line 17367664
    if-eqz v8, :cond_29c

    .line 17367665
    .line 17367666
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17367667
    .line 17367668
    .line 17367669
    move-result-object v8

    .line 17367670
    invoke-virtual {v8, v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17367671
    .line 17367672
    .line 17367673
    move-result v4

    .line 17367674
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17367675
    .line 17367676
    .line 17367677
    move-result-object v2

    .line 17367678
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17367679
    .line 17367680
    .line 17367681
    move-result v2

    .line 17367682
    sget-object v8, Lie3/n;->a:Lie3/n;

    .line 17367683
    .line 17367684
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 17367685
    .line 17367686
    .line 17367687
    move-result-object v10

    .line 17367688
    if-nez v10, :cond_28d

    .line 17367689
    .line 17367690
    const-string v10, "none"

    .line 17367691
    .line 17367692
    goto :goto_294

    .line 17367693
    :cond_28d
    invoke-virtual {v10}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 17367694
    .line 17367695
    .line 17367696
    move-result-object v10

    .line 17367697
    if-nez v10, :cond_294

    .line 17367698
    .line 17367699
    move-object v10, v9

    .line 17367700
    :cond_294
    :goto_294
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367701
    .line 17367702
    .line 17367703
    const-string v8, "back"

    .line 17367704
    .line 17367705
    invoke-static {v4, v2, v7, v10, v8}, Lie3/n;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367706
    .line 17367707
    .line 17367708
    :cond_29c
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17367709
    .line 17367710
    .line 17367711
    move-result v2

    .line 17367712
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->removeBannerAdded(I)V

    .line 17367713
    .line 17367714
    .line 17367715
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->clearAllExpiredData()V

    .line 17367716
    .line 17367717
    .line 17367718
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17367719
    .line 17367720
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17367721
    .line 17367722
    .line 17367723
    move-result-object v4

    .line 17367724
    invoke-interface {v4}, Lcom/dragon/read/component/biz/service/IColdStartService;->isShowRedPacketGuideDialogExitReaderHighPriority()Z

    .line 17367725
    .line 17367726
    .line 17367727
    move-result v4

    .line 17367728
    const-string v8, "consume_from_read"

    .line 17367729
    .line 17367730
    if-eqz v4, :cond_2d3

    .line 17367731
    .line 17367732
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17367733
    .line 17367734
    .line 17367735
    move-result-object v4

    .line 17367736
    invoke-interface {v4, v8, v6}, Lcom/dragon/read/component/biz/service/IColdStartService;->tryShowGuideDialogExitConsumeScene(Ljava/lang/String;Z)Z

    .line 17367737
    .line 17367738
    .line 17367739
    move-result v4

    .line 17367740
    if-eqz v4, :cond_2cd

    .line 17367741
    .line 17367742
    sget-object v4, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17367743
    .line 17367744
    new-array v8, v0, [Ljava/lang/Object;

    .line 17367745
    .line 17367746
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367747
    .line 17367748
    .line 17367749
    move-result-object v4

    .line 17367750
    const-string/jumbo v10, "\u5b9e\u9a8c\u7ec4\u9884\u5148\u5c55\u793a\u63d0\u73b0\u5f15\u5bfc\u5f39\u7a97\uff0c\u672c\u6b21\u4e0d\u5c55\u793a\u504f\u597d\u9009\u62e9\u5f39\u7a97"

    .line 17367751
    .line 17367752
    .line 17367753
    invoke-static {v5, v4, v10, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367754
    .line 17367755
    .line 17367756
    goto :goto_2f1

    .line 17367757
    :cond_2cd
    sget-object v4, Lcom/dragon/read/pages/main/x4;->b:Lcom/dragon/read/pages/main/x4;

    .line 17367758
    .line 17367759
    invoke-virtual {v4}, Lcom/dragon/read/pages/main/x4;->a()Z

    .line 17367760
    .line 17367761
    .line 17367762
    goto :goto_2f1

    .line 17367763
    :cond_2d3
    sget-object v4, Lcom/dragon/read/pages/main/x4;->b:Lcom/dragon/read/pages/main/x4;

    .line 17367764
    .line 17367765
    invoke-virtual {v4}, Lcom/dragon/read/pages/main/x4;->a()Z

    .line 17367766
    .line 17367767
    .line 17367768
    move-result v4

    .line 17367769
    if-eqz v4, :cond_2ea

    .line 17367770
    .line 17367771
    sget-object v4, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17367772
    .line 17367773
    new-array v8, v0, [Ljava/lang/Object;

    .line 17367774
    .line 17367775
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367776
    .line 17367777
    .line 17367778
    move-result-object v4

    .line 17367779
    const-string/jumbo v10, "\u4f18\u5148\u5c55\u793a\u504f\u597d\u9009\u62e9\u5f39\u7a97\uff0c\u672c\u6b21\u4e0d\u5c55\u793a\u63d0\u73b0\u5f15\u5bfc\u5f39\u7a97"

    .line 17367780
    .line 17367781
    .line 17367782
    invoke-static {v5, v4, v10, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367783
    .line 17367784
    .line 17367785
    goto :goto_2f1

    .line 17367786
    :cond_2ea
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17367787
    .line 17367788
    .line 17367789
    move-result-object v4

    .line 17367790
    invoke-interface {v4, v8, v6}, Lcom/dragon/read/component/biz/service/IColdStartService;->tryShowGuideDialogExitConsumeScene(Ljava/lang/String;Z)Z

    .line 17367791
    .line 17367792
    .line 17367793
    :goto_2f1
    new-instance v4, Lo76/i;

    .line 17367794
    .line 17367795
    invoke-direct {v4, p1}, Lo76/i;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17367796
    .line 17367797
    .line 17367798
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17367799
    .line 17367800
    .line 17367801
    sget-object v4, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17367802
    .line 17367803
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17367804
    .line 17367805
    .line 17367806
    move-result-object v8

    .line 17367807
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getReadingLynxLiveManager()Lun3/q;

    .line 17367808
    .line 17367809
    .line 17367810
    move-result-object v8

    .line 17367811
    sget-object v10, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->READER:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 17367812
    .line 17367813
    invoke-interface {v8, v10}, Lun3/q;->a(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V

    .line 17367814
    .line 17367815
    .line 17367816
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17367817
    .line 17367818
    .line 17367819
    move-result-object v8

    .line 17367820
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getReadingLynxLiveManager()Lun3/q;

    .line 17367821
    .line 17367822
    .line 17367823
    move-result-object v8

    .line 17367824
    sget-object v10, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->READER_AD:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 17367825
    .line 17367826
    invoke-interface {v8, v10}, Lun3/q;->a(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V

    .line 17367827
    .line 17367828
    .line 17367829
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17367830
    .line 17367831
    .line 17367832
    move-result-object v8

    .line 17367833
    invoke-virtual {v8}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17367834
    .line 17367835
    .line 17367836
    move-result-object v8

    .line 17367837
    invoke-interface {v8}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17367838
    .line 17367839
    .line 17367840
    move-result v10

    .line 17367841
    if-eqz v10, :cond_326

    .line 17367842
    .line 17367843
    invoke-interface {v8}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->dismissPush()V

    .line 17367844
    .line 17367845
    .line 17367846
    :cond_326
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getLivePreviewService()Lfo3/a;

    .line 17367847
    .line 17367848
    .line 17367849
    move-result-object v8

    .line 17367850
    if-eqz v8, :cond_32f

    .line 17367851
    .line 17367852
    invoke-interface {v8, p1}, Lfo3/a;->c(Landroid/app/Activity;)V

    .line 17367853
    .line 17367854
    .line 17367855
    :cond_32f
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17367856
    .line 17367857
    .line 17367858
    move-result-object v4

    .line 17367859
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveEcBookReaderEntranceMgr()Lcom/dragon/read/component/biz/api/manager/a;

    .line 17367860
    .line 17367861
    .line 17367862
    move-result-object v4

    .line 17367863
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/a;->f()V

    .line 17367864
    .line 17367865
    .line 17367866
    sget-object v4, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->INSTANCE:Lcom/dragon/read/recyler/ViewHolderMemLeakFix;

    .line 17367867
    .line 17367868
    new-array v8, v6, [Lkotlin/jvm/functions/Function1;

    .line 17367869
    .line 17367870
    new-instance v10, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$onActivityDestroyed$2;

    .line 17367871
    .line 17367872
    invoke-direct {v10, p0}, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener$onActivityDestroyed$2;-><init>(Ljava/lang/Object;)V

    .line 17367873
    .line 17367874
    .line 17367875
    aput-object v10, v8, v0

    .line 17367876
    .line 17367877
    invoke-virtual {v4, v8}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->unregisterAnonymousReceiverIfNeed([Lkotlin/jvm/functions/Function1;)V

    .line 17367878
    .line 17367879
    .line 17367880
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getBackToAwemeService()Lcom/dragon/read/component/biz/service/IBackToAwemeService;

    .line 17367881
    .line 17367882
    .line 17367883
    move-result-object v2

    .line 17367884
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/service/IBackToAwemeService;->onReaderExit(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17367885
    .line 17367886
    .line 17367887
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17367888
    .line 17367889
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->eventService()Lhm3/b;

    .line 17367890
    .line 17367891
    .line 17367892
    move-result-object v2

    .line 17367893
    invoke-interface {v2, p1}, Lhm3/b;->e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17367894
    .line 17367895
    .line 17367896
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;

    .line 17367897
    .line 17367898
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->lifeCycleHandler()Lhn3/a;

    .line 17367899
    .line 17367900
    .line 17367901
    move-result-object v2

    .line 17367902
    invoke-interface {v2, p1}, Lhn3/a;->a(Landroid/app/Activity;)V

    .line 17367903
    .line 17367904
    .line 17367905
    sget-object v2, Li46/u;->a:Li46/u;

    .line 17367906
    .line 17367907
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367908
    .line 17367909
    .line 17367910
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367911
    .line 17367912
    .line 17367913
    sget-object v2, Li46/u;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17367914
    .line 17367915
    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367916
    .line 17367917
    .line 17367918
    sget-object v2, Lv86/n;->a:Lv86/n;

    .line 17367919
    .line 17367920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367921
    .line 17367922
    .line 17367923
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367924
    .line 17367925
    .line 17367926
    sget-object v2, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a:Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;

    .line 17367927
    .line 17367928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367929
    .line 17367930
    .line 17367931
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 17367932
    .line 17367933
    .line 17367934
    move-result-object v2

    .line 17367935
    iget-boolean v2, v2, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 17367936
    .line 17367937
    const-string v4, "is not back to main page."

    .line 17367938
    .line 17367939
    const-string v7, "inWhichTab:"

    .line 17367940
    .line 17367941
    const-string v8, "ShortcutGuideDialogHelper"

    .line 17367942
    .line 17367943
    if-eqz v2, :cond_423

    .line 17367944
    .line 17367945
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->f1()Landroid/app/Activity;

    .line 17367946
    .line 17367947
    .line 17367948
    move-result-object v2

    .line 17367949
    if-nez v2, :cond_3a0

    .line 17367950
    .line 17367951
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17367952
    .line 17367953
    .line 17367954
    move-result-object v2

    .line 17367955
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 17367956
    .line 17367957
    .line 17367958
    move-result-object v2

    .line 17367959
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367960
    .line 17367961
    .line 17367962
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17367963
    .line 17367964
    .line 17367965
    move-result-object v2

    .line 17367966
    check-cast v2, Landroid/app/Activity;

    .line 17367967
    .line 17367968
    :cond_3a0
    instance-of v6, v2, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17367969
    .line 17367970
    if-nez v6, :cond_3ab

    .line 17367971
    .line 17367972
    new-array v0, v0, [Ljava/lang/Object;

    .line 17367973
    .line 17367974
    invoke-static {v5, v8, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367975
    .line 17367976
    .line 17367977
    goto/16 :goto_4fd

    .line 17367978
    .line 17367979
    :cond_3ab
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367980
    .line 17367981
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367982
    .line 17367983
    .line 17367984
    move-object v6, v2

    .line 17367985
    check-cast v6, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17367986
    .line 17367987
    invoke-virtual {v6}, Lcom/dragon/read/pages/main/MainFragmentActivity;->y1()Ljava/lang/String;

    .line 17367988
    .line 17367989
    .line 17367990
    move-result-object v7

    .line 17367991
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367992
    .line 17367993
    .line 17367994
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367995
    .line 17367996
    .line 17367997
    move-result-object v4

    .line 17367998
    new-array v7, v0, [Ljava/lang/Object;

    .line 17367999
    .line 17368000
    invoke-static {v5, v8, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368001
    .line 17368002
    .line 17368003
    invoke-virtual {v6}, Lcom/dragon/read/pages/main/MainFragmentActivity;->R1()Z

    .line 17368004
    .line 17368005
    .line 17368006
    move-result v4

    .line 17368007
    if-nez v4, :cond_3d5

    .line 17368008
    .line 17368009
    invoke-virtual {v6}, Lcom/dragon/read/pages/main/MainFragmentActivity;->X1()Z

    .line 17368010
    .line 17368011
    .line 17368012
    move-result v4

    .line 17368013
    if-nez v4, :cond_3d5

    .line 17368014
    .line 17368015
    invoke-virtual {v6}, Lcom/dragon/read/pages/main/MainFragmentActivity;->T1()Z

    .line 17368016
    .line 17368017
    .line 17368018
    move-result v4

    .line 17368019
    if-eqz v4, :cond_4fd

    .line 17368020
    .line 17368021
    :cond_3d5
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17368022
    .line 17368023
    .line 17368024
    move-result-object v4

    .line 17368025
    if-eqz v4, :cond_3e5

    .line 17368026
    .line 17368027
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17368028
    .line 17368029
    .line 17368030
    move-result-object v4

    .line 17368031
    if-eqz v4, :cond_3e5

    .line 17368032
    .line 17368033
    invoke-static {v4}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17368034
    .line 17368035
    .line 17368036
    move-result-object v3

    .line 17368037
    :cond_3e5
    if-nez v3, :cond_3e9

    .line 17368038
    .line 17368039
    goto/16 :goto_4fd

    .line 17368040
    .line 17368041
    :cond_3e9
    invoke-virtual {v3}, Lcom/dragon/read/reader/model/SaaSBookInfo;->i0()Z

    .line 17368042
    .line 17368043
    .line 17368044
    move-result v4

    .line 17368045
    new-instance v5, Lv86/i;

    .line 17368046
    .line 17368047
    invoke-direct {v5, v3}, Lv86/i;-><init>(Lcom/dragon/read/reader/model/SaaSBookInfo;)V

    .line 17368048
    .line 17368049
    .line 17368050
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17368051
    .line 17368052
    .line 17368053
    move-result-object v5

    .line 17368054
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17368055
    .line 17368056
    .line 17368057
    move-result-object v6

    .line 17368058
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17368059
    .line 17368060
    .line 17368061
    move-result-object v5

    .line 17368062
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17368063
    .line 17368064
    .line 17368065
    move-result-object v6

    .line 17368066
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17368067
    .line 17368068
    .line 17368069
    move-result-object v5

    .line 17368070
    new-instance v6, Lv86/j;

    .line 17368071
    .line 17368072
    invoke-direct {v6, v3, v4, v2}, Lv86/j;-><init>(Lcom/dragon/read/reader/model/SaaSBookInfo;ZLandroid/app/Activity;)V

    .line 17368073
    .line 17368074
    .line 17368075
    new-instance v2, Lv86/k;

    .line 17368076
    .line 17368077
    invoke-direct {v2, v6}, Lv86/k;-><init>(Lv86/j;)V

    .line 17368078
    .line 17368079
    .line 17368080
    new-instance v3, Lv86/l;

    .line 17368081
    .line 17368082
    invoke-direct {v3}, Lv86/l;-><init>()V

    .line 17368083
    .line 17368084
    .line 17368085
    new-instance v4, Lv86/m;

    .line 17368086
    .line 17368087
    invoke-direct {v4, v3}, Lv86/m;-><init>(Lv86/l;)V

    .line 17368088
    .line 17368089
    .line 17368090
    invoke-virtual {v5, v2, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17368091
    .line 17368092
    .line 17368093
    move-result-object v2

    .line 17368094
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368095
    .line 17368096
    .line 17368097
    goto/16 :goto_4fd

    .line 17368098
    .line 17368099
    :cond_423
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->f1()Landroid/app/Activity;

    .line 17368100
    .line 17368101
    .line 17368102
    move-result-object v2

    .line 17368103
    if-nez v2, :cond_43a

    .line 17368104
    .line 17368105
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17368106
    .line 17368107
    .line 17368108
    move-result-object v2

    .line 17368109
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 17368110
    .line 17368111
    .line 17368112
    move-result-object v2

    .line 17368113
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368114
    .line 17368115
    .line 17368116
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17368117
    .line 17368118
    .line 17368119
    move-result-object v2

    .line 17368120
    check-cast v2, Landroid/app/Activity;

    .line 17368121
    .line 17368122
    :cond_43a
    instance-of v10, v2, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17368123
    .line 17368124
    if-nez v10, :cond_445

    .line 17368125
    .line 17368126
    new-array v0, v0, [Ljava/lang/Object;

    .line 17368127
    .line 17368128
    invoke-static {v5, v8, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368129
    .line 17368130
    .line 17368131
    goto/16 :goto_4fd

    .line 17368132
    .line 17368133
    :cond_445
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368134
    .line 17368135
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368136
    .line 17368137
    .line 17368138
    move-object v7, v2

    .line 17368139
    check-cast v7, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17368140
    .line 17368141
    invoke-virtual {v7}, Lcom/dragon/read/pages/main/MainFragmentActivity;->y1()Ljava/lang/String;

    .line 17368142
    .line 17368143
    .line 17368144
    move-result-object v10

    .line 17368145
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368146
    .line 17368147
    .line 17368148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368149
    .line 17368150
    .line 17368151
    move-result-object v4

    .line 17368152
    new-array v10, v0, [Ljava/lang/Object;

    .line 17368153
    .line 17368154
    invoke-static {v5, v8, v4, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368155
    .line 17368156
    .line 17368157
    invoke-virtual {v7}, Lcom/dragon/read/pages/main/MainFragmentActivity;->R1()Z

    .line 17368158
    .line 17368159
    .line 17368160
    move-result v4

    .line 17368161
    if-nez v4, :cond_46f

    .line 17368162
    .line 17368163
    invoke-virtual {v7}, Lcom/dragon/read/pages/main/MainFragmentActivity;->X1()Z

    .line 17368164
    .line 17368165
    .line 17368166
    move-result v4

    .line 17368167
    if-nez v4, :cond_46f

    .line 17368168
    .line 17368169
    invoke-virtual {v7}, Lcom/dragon/read/pages/main/MainFragmentActivity;->T1()Z

    .line 17368170
    .line 17368171
    .line 17368172
    move-result v4

    .line 17368173
    if-eqz v4, :cond_4fd

    .line 17368174
    .line 17368175
    :cond_46f
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17368176
    .line 17368177
    .line 17368178
    move-result-object v4

    .line 17368179
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368180
    .line 17368181
    .line 17368182
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17368183
    .line 17368184
    .line 17368185
    move-result-object v4

    .line 17368186
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368187
    .line 17368188
    .line 17368189
    invoke-static {v4}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17368190
    .line 17368191
    .line 17368192
    move-result-object v4

    .line 17368193
    if-nez v4, :cond_485

    .line 17368194
    .line 17368195
    goto/16 :goto_4fd

    .line 17368196
    .line 17368197
    :cond_485
    invoke-virtual {v4}, Lcom/dragon/read/reader/model/SaaSBookInfo;->i0()Z

    .line 17368198
    .line 17368199
    .line 17368200
    move-result v10

    .line 17368201
    sget-object v11, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17368202
    .line 17368203
    iget-object v12, v4, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 17368204
    .line 17368205
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368206
    .line 17368207
    .line 17368208
    iget-object v13, v4, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookType:Ljava/lang/String;

    .line 17368209
    .line 17368210
    invoke-static {v13}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17368211
    .line 17368212
    .line 17368213
    move-result-object v13

    .line 17368214
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368215
    .line 17368216
    .line 17368217
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368218
    .line 17368219
    .line 17368220
    const-string v9, "shortcut_guide"

    .line 17368221
    .line 17368222
    invoke-static {v12, v9, v13, v0}, Lcom/dragon/read/progress/b;->m(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Z)Lau5/h;

    .line 17368223
    .line 17368224
    .line 17368225
    move-result-object v9

    .line 17368226
    if-eqz v9, :cond_4aa

    .line 17368227
    .line 17368228
    iget v3, v9, Lau5/h;->b:I

    .line 17368229
    .line 17368230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368231
    .line 17368232
    .line 17368233
    move-result-object v3

    .line 17368234
    :cond_4aa
    iget v9, v4, Lcom/dragon/read/reader/model/SaaSBookInfo;->serialCount:I

    .line 17368235
    .line 17368236
    sub-int/2addr v9, v6

    .line 17368237
    if-nez v3, :cond_4b0

    .line 17368238
    .line 17368239
    goto :goto_4b7

    .line 17368240
    :cond_4b0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17368241
    .line 17368242
    .line 17368243
    move-result v3

    .line 17368244
    if-ne v9, v3, :cond_4b7

    .line 17368245
    .line 17368246
    goto :goto_4b8

    .line 17368247
    :cond_4b7
    :goto_4b7
    const/4 v6, 0x0

    .line 17368248
    :goto_4b8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368249
    .line 17368250
    const-string v9, "isSerial="

    .line 17368251
    .line 17368252
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368253
    .line 17368254
    .line 17368255
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368256
    .line 17368257
    .line 17368258
    const-string v9, ", readAtLatest="

    .line 17368259
    .line 17368260
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368261
    .line 17368262
    .line 17368263
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368264
    .line 17368265
    .line 17368266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368267
    .line 17368268
    .line 17368269
    move-result-object v3

    .line 17368270
    new-array v0, v0, [Ljava/lang/Object;

    .line 17368271
    .line 17368272
    invoke-static {v5, v8, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368273
    .line 17368274
    .line 17368275
    if-eqz v10, :cond_4fd

    .line 17368276
    .line 17368277
    if-eqz v6, :cond_4fd

    .line 17368278
    .line 17368279
    new-instance v0, Landroid/content/Intent;

    .line 17368280
    .line 17368281
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17368282
    .line 17368283
    .line 17368284
    const-string v3, "book_id"

    .line 17368285
    .line 17368286
    iget-object v5, v4, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 17368287
    .line 17368288
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17368289
    .line 17368290
    .line 17368291
    const-string v3, "book_name"

    .line 17368292
    .line 17368293
    iget-object v5, v4, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookName:Ljava/lang/String;

    .line 17368294
    .line 17368295
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17368296
    .line 17368297
    .line 17368298
    const-string v3, "cover_url"

    .line 17368299
    .line 17368300
    iget-object v4, v4, Lcom/dragon/read/reader/model/SaaSBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17368301
    .line 17368302
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17368303
    .line 17368304
    .line 17368305
    const-string v3, "position"

    .line 17368306
    .line 17368307
    invoke-virtual {v7}, Lcom/dragon/read/pages/main/MainFragmentActivity;->y1()Ljava/lang/String;

    .line 17368308
    .line 17368309
    .line 17368310
    move-result-object v4

    .line 17368311
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17368312
    .line 17368313
    .line 17368314
    invoke-static {v2, v0}, Lv86/n;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17368315
    .line 17368316
    .line 17368317
    :cond_4fd
    :goto_4fd
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17368318
    .line 17368319
    .line 17368320
    move-result-object p1

    .line 17368321
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getShortSeriesBannerController(Lcom/dragon/reader/lib/ReaderClient;)Lev2/a;

    .line 17368322
    .line 17368323
    .line 17368324
    move-result-object p1

    .line 17368325
    if-eqz p1, :cond_50a

    .line 17368326
    .line 17368327
    invoke-interface {p1}, Lev2/a;->j()V

    .line 17368328
    .line 17368329
    .line 17368330
    :cond_50a
    sget-object p1, Lmv5/w;->a:Lmv5/w;

    .line 17368331
    .line 17368332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368333
    .line 17368334
    .line 17368335
    invoke-static {}, Lmv5/w;->a()V

    .line 17368336
    .line 17368337
    .line 17368338
    return-void
.end method


.method public final f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Lwv7/k;

    .line 17170438
    const-string v1, "Reader"

    .line 17170440
    invoke-direct {v0, v1}, Lwv7/k;-><init>(Ljava/lang/String;)V

    .line 17170443
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->d(Lvv7/a;)V

    .line 17170446
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17170449
    move-result-object v0

    .line 17170450
    const-class v1, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17170452
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170455
    move-result-object v1

    .line 17170456
    check-cast v1, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17170458
    const/4 v2, 0x0

    .line 17170459
    const-string v3, "audio"

    .line 17170461
    if-eqz v1, :cond_58

    .line 17170463
    iget-boolean v4, v1, Lcom/dragon/read/reader/ReaderLogicHelper;->n:Z

    .line 17170465
    if-eqz v4, :cond_24

    .line 17170467
    goto :goto_58

    .line 17170468
    :cond_24
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170470
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17170473
    move-result-object v4

    .line 17170474
    invoke-interface {v4}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17170477
    move-result-object v4

    .line 17170478
    invoke-interface {v4, v3}, Lkc4/w;->I0(Ljava/lang/String;)Z

    .line 17170481
    move-result v4

    .line 17170482
    if-nez v4, :cond_40

    .line 17170484
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getTimerService()Le02/g;

    .line 17170487
    move-result-object v4

    .line 17170488
    check-cast v4, Ln02/d;

    .line 17170490
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->stopTimer(Ljava/lang/String;)V

    .line 17170496
    :cond_40
    iget-object v4, v1, Lcom/dragon/read/reader/ReaderLogicHelper;->a:Landroid/util/Pair;

    .line 17170498
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170500
    check-cast v4, Ljava/lang/CharSequence;

    .line 17170502
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170505
    move-result v4

    .line 17170506
    const/4 v5, 0x1

    .line 17170507
    if-nez v4, :cond_56

    .line 17170509
    iget-object v4, v1, Lcom/dragon/read/reader/ReaderLogicHelper;->a:Landroid/util/Pair;

    .line 17170511
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170513
    check-cast v4, Ljava/lang/String;

    .line 17170515
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/reader/ReaderLogicHelper;->h(Ljava/lang/String;Z)V

    .line 17170518
    :cond_56
    iput-boolean v5, v1, Lcom/dragon/read/reader/ReaderLogicHelper;->n:Z

    .line 17170520
    :cond_58
    :goto_58
    const-class v1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17170522
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170525
    move-result-object v1

    .line 17170526
    check-cast v1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17170528
    if-eqz v1, :cond_65

    .line 17170530
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->V1()V

    .line 17170533
    :cond_65
    const-class v1, Ll36/a;

    .line 17170535
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170538
    move-result-object v0

    .line 17170539
    check-cast v0, Ll36/a;

    .line 17170541
    if-eqz v0, :cond_72

    .line 17170543
    invoke-interface {v0}, Ll36/a;->b()V

    .line 17170546
    :cond_72
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170548
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->notifyExitLive()V

    .line 17170551
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170553
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17170556
    move-result-object v4

    .line 17170557
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170560
    move-result-object v5

    .line 17170561
    invoke-interface {v4, v5}, Led4/d;->u0(Ljava/lang/String;)V

    .line 17170564
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17170567
    move-result-object v4

    .line 17170568
    invoke-interface {v4}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17170571
    move-result-object v4

    .line 17170572
    invoke-interface {v4, v3}, Lkc4/w;->I0(Ljava/lang/String;)Z

    .line 17170575
    move-result v3

    .line 17170576
    if-nez v3, :cond_9e

    .line 17170578
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getTimerService()Le02/g;

    .line 17170581
    move-result-object v3

    .line 17170582
    check-cast v3, Ln02/d;

    .line 17170584
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->stopTimer(Ljava/lang/String;)V

    .line 17170590
    :cond_9e
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 17170593
    move-result-object v1

    .line 17170594
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ILuckyService;->getLuckyTimerRuleService()Lh02/j;

    .line 17170597
    move-result-object v1

    .line 17170598
    sget-object v2, Loz5/c;->a:Ljava/lang/String;

    .line 17170600
    invoke-interface {v1, v2}, Lh02/j;->e(Ljava/lang/String;)V

    .line 17170603
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170605
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17170608
    move-result-object v1

    .line 17170609
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170612
    move-result-object v2

    .line 17170613
    invoke-interface {v1, p1, v2}, Lve3/m;->v(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17170616
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170618
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->eventService()Lhm3/b;

    .line 17170621
    move-result-object v1

    .line 17170622
    invoke-interface {v1, p1}, Lhm3/b;->f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17170625
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->bindActivityScreenAdManager(Landroid/app/Activity;)Lcom/dragon/read/ad/screen/IActivityScreenAdManager;

    .line 17170628
    move-result-object v1

    .line 17170629
    invoke-interface {v1}, Lcom/dragon/read/ad/screen/IActivityScreenAdManager;->c()V

    .line 17170632
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170635
    move-result-object p1

    .line 17170636
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getShortSeriesBannerController(Lcom/dragon/reader/lib/ReaderClient;)Lev2/a;

    .line 17170639
    move-result-object p1

    .line 17170640
    if-eqz p1, :cond_d5

    .line 17170642
    invoke-interface {p1}, Lev2/a;->f()V

    .line 17170645
    :cond_d5
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Lwv7/k;

    .line 17170437
    .line 17170438
    const-string v1, "Reader"

    .line 17170439
    .line 17170440
    invoke-direct {v0, v1}, Lwv7/k;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->d(Lvv7/a;)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    const-class v1, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17170451
    .line 17170452
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    check-cast v1, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17170457
    .line 17170458
    const/4 v2, 0x0

    .line 17170459
    const-string v3, "audio"

    .line 17170460
    .line 17170461
    if-eqz v1, :cond_58

    .line 17170462
    .line 17170463
    iget-boolean v4, v1, Lcom/dragon/read/reader/ReaderLogicHelper;->n:Z

    .line 17170464
    .line 17170465
    if-eqz v4, :cond_24

    .line 17170466
    .line 17170467
    goto :goto_58

    .line 17170468
    :cond_24
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170469
    .line 17170470
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    invoke-interface {v4}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v4

    .line 17170478
    invoke-interface {v4, v3}, Lkc4/w;->I0(Ljava/lang/String;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v4

    .line 17170482
    if-nez v4, :cond_40

    .line 17170483
    .line 17170484
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getTimerService()Le02/g;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v4

    .line 17170488
    check-cast v4, Ln02/d;

    .line 17170489
    .line 17170490
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->stopTimer(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    :cond_40
    iget-object v4, v1, Lcom/dragon/read/reader/ReaderLogicHelper;->a:Landroid/util/Pair;

    .line 17170497
    .line 17170498
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170499
    .line 17170500
    check-cast v4, Ljava/lang/CharSequence;

    .line 17170501
    .line 17170502
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v4

    .line 17170506
    const/4 v5, 0x1

    .line 17170507
    if-nez v4, :cond_56

    .line 17170508
    .line 17170509
    iget-object v4, v1, Lcom/dragon/read/reader/ReaderLogicHelper;->a:Landroid/util/Pair;

    .line 17170510
    .line 17170511
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170512
    .line 17170513
    check-cast v4, Ljava/lang/String;

    .line 17170514
    .line 17170515
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/reader/ReaderLogicHelper;->h(Ljava/lang/String;Z)V

    .line 17170516
    .line 17170517
    .line 17170518
    :cond_56
    iput-boolean v5, v1, Lcom/dragon/read/reader/ReaderLogicHelper;->n:Z

    .line 17170519
    .line 17170520
    :cond_58
    :goto_58
    const-class v1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17170521
    .line 17170522
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    check-cast v1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17170527
    .line 17170528
    if-eqz v1, :cond_65

    .line 17170529
    .line 17170530
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->V1()V

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    const-class v1, Ll36/a;

    .line 17170534
    .line 17170535
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    check-cast v0, Ll36/a;

    .line 17170540
    .line 17170541
    if-eqz v0, :cond_72

    .line 17170542
    .line 17170543
    invoke-interface {v0}, Ll36/a;->b()V

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170547
    .line 17170548
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->notifyExitLive()V

    .line 17170549
    .line 17170550
    .line 17170551
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170552
    .line 17170553
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v4

    .line 17170557
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v5

    .line 17170561
    invoke-interface {v4, v5}, Led4/d;->u0(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v4

    .line 17170568
    invoke-interface {v4}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v4

    .line 17170572
    invoke-interface {v4, v3}, Lkc4/w;->I0(Ljava/lang/String;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v3

    .line 17170576
    if-nez v3, :cond_9e

    .line 17170577
    .line 17170578
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getTimerService()Le02/g;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v3

    .line 17170582
    check-cast v3, Ln02/d;

    .line 17170583
    .line 17170584
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->stopTimer(Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v1

    .line 17170594
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ILuckyService;->getLuckyTimerRuleService()Lh02/j;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v1

    .line 17170598
    sget-object v2, Loz5/c;->a:Ljava/lang/String;

    .line 17170599
    .line 17170600
    invoke-interface {v1, v2}, Lh02/j;->e(Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170604
    .line 17170605
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v1

    .line 17170609
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v2

    .line 17170613
    invoke-interface {v1, p1, v2}, Lve3/m;->v(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170617
    .line 17170618
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->eventService()Lhm3/b;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v1

    .line 17170622
    invoke-interface {v1, p1}, Lhm3/b;->f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->bindActivityScreenAdManager(Landroid/app/Activity;)Lcom/dragon/read/ad/screen/IActivityScreenAdManager;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v1

    .line 17170629
    invoke-interface {v1}, Lcom/dragon/read/ad/screen/IActivityScreenAdManager;->c()V

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object p1

    .line 17170636
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getShortSeriesBannerController(Lcom/dragon/reader/lib/ReaderClient;)Lev2/a;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object p1

    .line 17170640
    if-eqz p1, :cond_d5

    .line 17170641
    .line 17170642
    invoke-interface {p1}, Lev2/a;->f()V

    .line 17170643
    .line 17170644
    .line 17170645
    :cond_d5
    return-void
.end method


.method public final g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17235977
    move-result-object v2

    .line 17235978
    const-class v3, Lj36/a;

    .line 17235980
    invoke-virtual {v2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17235983
    move-result-object v3

    .line 17235984
    check-cast v3, Lj36/a;

    .line 17235986
    if-eqz v3, :cond_17

    .line 17235988
    invoke-interface {v3}, Lj36/a;->onStop()V

    .line 17235991
    :cond_17
    const-class v3, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17235993
    invoke-virtual {v2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17235996
    move-result-object v3

    .line 17235997
    check-cast v3, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17235999
    if-eqz v3, :cond_24

    .line 17236001
    invoke-interface {v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->a()V

    .line 17236004
    :cond_24
    const-class v3, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17236006
    invoke-virtual {v2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236009
    move-result-object v2

    .line 17236010
    move-object v3, v2

    .line 17236011
    check-cast v3, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17236013
    const/4 v2, 0x1

    .line 17236014
    if-eqz v3, :cond_4e

    .line 17236016
    iput-boolean v1, v3, Lcom/dragon/read/reader/ReaderLogicHelper;->m:Z

    .line 17236018
    iput-boolean v2, v3, Lcom/dragon/read/reader/ReaderLogicHelper;->p:Z

    .line 17236020
    iget-object v4, v3, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236022
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236025
    move-result-object v4

    .line 17236026
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236029
    move-result-object v6

    .line 17236030
    if-eqz v6, :cond_4e

    .line 17236032
    iget-object v4, v3, Lcom/dragon/read/reader/ReaderLogicHelper;->k:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236034
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236037
    move-result-object v5

    .line 17236038
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236041
    move-result v7

    .line 17236042
    const/4 v8, 0x1

    .line 17236043
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/reader/ReaderLogicHelper;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;IZ)V

    .line 17236046
    :cond_4e
    move-object/from16 v3, p0

    .line 17236048
    iget-object v4, v3, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->b:Lo76/e;

    .line 17236050
    invoke-virtual {v4, v0}, Lo76/e;->g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17236053
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236056
    move-result-object v4

    .line 17236057
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236060
    move-result-object v5

    .line 17236061
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236064
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236067
    move-result-object v5

    .line 17236068
    const-string v6, ""

    .line 17236070
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236073
    invoke-static {v5}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236076
    move-result-object v5

    .line 17236077
    const-class v7, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236079
    invoke-static {v7, v5}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236082
    move-result-object v5

    .line 17236083
    check-cast v5, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236085
    sget-object v7, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236087
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17236090
    move-result-object v8

    .line 17236091
    invoke-interface {v8}, Lcom/dragon/read/component/biz/service/IUgSdkService;->getReadingTimeForSingle()J

    .line 17236094
    move-result-wide v8

    .line 17236095
    sget v10, Lun3/v;->c:I

    .line 17236097
    sget-object v10, Lun3/v$a;->a:Lun3/v;

    .line 17236099
    iget-object v10, v10, Lun3/v;->a:Landroid/content/SharedPreferences;

    .line 17236101
    const-string v11, "key_cache_time"

    .line 17236103
    const-wide/16 v12, 0x0

    .line 17236105
    invoke-interface {v10, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236108
    move-result-wide v10

    .line 17236109
    const/4 v14, 0x2

    .line 17236110
    new-array v14, v14, [Ljava/lang/Object;

    .line 17236112
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236115
    move-result-object v15

    .line 17236116
    aput-object v15, v14, v1

    .line 17236118
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236121
    move-result-object v15

    .line 17236122
    aput-object v15, v14, v2

    .line 17236124
    const-string v15, "default"

    .line 17236126
    const-string/jumbo v2, "\u7545\u8bfb\u5361\u65f6\u957f\uff0csingleReadTime=%s, cacheTime=%s"

    .line 17236129
    invoke-static {v15, v2, v14}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236132
    new-instance v2, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;

    .line 17236134
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;-><init>()V

    .line 17236137
    invoke-static {v4, v12, v13}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236140
    move-result-wide v12

    .line 17236141
    iput-wide v12, v2, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;->bookId:J

    .line 17236143
    add-long/2addr v8, v10

    .line 17236144
    const/16 v4, 0x3e8

    .line 17236146
    int-to-long v10, v4

    .line 17236147
    div-long/2addr v8, v10

    .line 17236148
    iput-wide v8, v2, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;->readTime:J

    .line 17236150
    iput-boolean v1, v2, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;->coinCharge:Z

    .line 17236152
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236154
    sget v8, Lcom/dragon/read/component/biz/api/NsVipApi$b;->a:I

    .line 17236156
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236158
    invoke-interface {v4, v2, v5, v8}, Lcom/dragon/read/component/biz/api/NsVipApi;->tryRequestInfiniteCardTask(Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/Boolean;)V

    .line 17236161
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17236164
    move-result-object v2

    .line 17236165
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IUgSdkService;->resetShareGuideBubbleReadingTime()V

    .line 17236168
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236171
    move-result-object v2

    .line 17236172
    if-nez v2, :cond_cf

    .line 17236174
    goto :goto_ee

    .line 17236175
    :cond_cf
    const-string v4, "ip_video_detail_page_enter_from"

    .line 17236177
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236180
    move-result-object v4

    .line 17236181
    const-string/jumbo v5, "video_player"

    .line 17236184
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236187
    move-result v4

    .line 17236188
    if-eqz v4, :cond_ee

    .line 17236190
    const-string v4, "book_cover_has_read"

    .line 17236192
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17236195
    move-result v5

    .line 17236196
    if-nez v5, :cond_e7

    .line 17236198
    goto :goto_ee

    .line 17236199
    :cond_e7
    const/4 v5, 0x1

    .line 17236200
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236203
    move-result v2

    .line 17236204
    xor-int/2addr v2, v5

    .line 17236205
    goto :goto_ef

    .line 17236206
    :cond_ee
    :goto_ee
    const/4 v2, 0x0

    .line 17236207
    :goto_ef
    if-eqz v2, :cond_110

    .line 17236209
    sget-object v2, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236211
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236213
    const-string/jumbo v5, "\u9000\u51fa\u9605\u8bfb\u5668\u65f6\u66f4\u65b0\u9605\u8bfb\u5386\u53f2, \u4ece\u77ed\u5267\u5165\u53e3\u8fdb\u5165\u4e14\u672a\u5207\u6362\u5230\u539f\u8457tab\uff0c\u62e6\u622a\u5199\u5165\u9605\u8bfb\u5386\u53f2: bookId: "

    .line 17236216
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236219
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236222
    move-result-object v5

    .line 17236223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236229
    move-result-object v4

    .line 17236230
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236232
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236235
    move-result-object v2

    .line 17236236
    invoke-static {v15, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236239
    goto :goto_15d

    .line 17236240
    :cond_110
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236243
    move-result-object v10

    .line 17236244
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236247
    move-result-object v9

    .line 17236248
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236251
    new-instance v2, Ljava/util/ArrayList;

    .line 17236253
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236256
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236259
    new-instance v4, Lz64/h;

    .line 17236261
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236263
    invoke-direct {v4, v5, v2}, Lz64/h;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/util/List;)V

    .line 17236266
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236269
    new-instance v4, Lcom/dragon/read/pages/bookshelf/e;

    .line 17236271
    invoke-direct {v4, v2}, Lcom/dragon/read/pages/bookshelf/e;-><init>(Ljava/util/List;)V

    .line 17236274
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236277
    sget-object v2, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236279
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236281
    const-string/jumbo v5, "\u9000\u51fa\u9605\u8bfb\u5668\u65f6\u66f4\u65b0\u9605\u8bfb\u5386\u53f2, \u5199\u5165\u9605\u8bfb\u5386\u53f2: bookId: "

    .line 17236284
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236287
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236290
    move-result-object v5

    .line 17236291
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236294
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236297
    move-result-object v4

    .line 17236298
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236300
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236303
    move-result-object v2

    .line 17236304
    invoke-static {v15, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236307
    sget-object v5, Lx64/z1;->a:Lx64/z1;

    .line 17236309
    sget-object v7, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236311
    sget-object v8, Lcom/dragon/read/pages/bookshelf/recordmodel/RecordFrom;->READ_STOP:Lcom/dragon/read/pages/bookshelf/recordmodel/RecordFrom;

    .line 17236313
    const/4 v6, 0x0

    .line 17236314
    invoke-virtual/range {v5 .. v10}, Lx64/z1;->e(Lcom/dragon/read/base/util/callback/Callback;Lcom/dragon/read/pages/bookshelf/model/BookType;Lcom/dragon/read/pages/bookshelf/recordmodel/RecordFrom;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17236317
    :goto_15d
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236319
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->eventService()Lhm3/b;

    .line 17236322
    move-result-object v1

    .line 17236323
    invoke-interface {v1, v0}, Lhm3/b;->g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17236326
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236328
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236331
    move-result-object v0

    .line 17236332
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getShortSeriesBannerController(Lcom/dragon/reader/lib/ReaderClient;)Lev2/a;

    .line 17236335
    move-result-object v0

    .line 17236336
    if-eqz v0, :cond_175

    .line 17236338
    invoke-interface {v0}, Lev2/a;->i()V

    .line 17236341
    :cond_175
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v2

    .line 17235978
    const-class v3, Lj36/a;

    .line 17235979
    .line 17235980
    invoke-virtual {v2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v3

    .line 17235984
    check-cast v3, Lj36/a;

    .line 17235985
    .line 17235986
    if-eqz v3, :cond_17

    .line 17235987
    .line 17235988
    invoke-interface {v3}, Lj36/a;->onStop()V

    .line 17235989
    .line 17235990
    .line 17235991
    :cond_17
    const-class v3, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17235992
    .line 17235993
    invoke-virtual {v2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v3

    .line 17235997
    check-cast v3, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17235998
    .line 17235999
    if-eqz v3, :cond_24

    .line 17236000
    .line 17236001
    invoke-interface {v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->a()V

    .line 17236002
    .line 17236003
    .line 17236004
    :cond_24
    const-class v3, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17236005
    .line 17236006
    invoke-virtual {v2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v2

    .line 17236010
    move-object v3, v2

    .line 17236011
    check-cast v3, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17236012
    .line 17236013
    const/4 v2, 0x1

    .line 17236014
    if-eqz v3, :cond_4e

    .line 17236015
    .line 17236016
    iput-boolean v1, v3, Lcom/dragon/read/reader/ReaderLogicHelper;->m:Z

    .line 17236017
    .line 17236018
    iput-boolean v2, v3, Lcom/dragon/read/reader/ReaderLogicHelper;->p:Z

    .line 17236019
    .line 17236020
    iget-object v4, v3, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236021
    .line 17236022
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v4

    .line 17236026
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v6

    .line 17236030
    if-eqz v6, :cond_4e

    .line 17236031
    .line 17236032
    iget-object v4, v3, Lcom/dragon/read/reader/ReaderLogicHelper;->k:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236033
    .line 17236034
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v5

    .line 17236038
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v7

    .line 17236042
    const/4 v8, 0x1

    .line 17236043
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/reader/ReaderLogicHelper;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;IZ)V

    .line 17236044
    .line 17236045
    .line 17236046
    :cond_4e
    move-object/from16 v3, p0

    .line 17236047
    .line 17236048
    iget-object v4, v3, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->b:Lo76/e;

    .line 17236049
    .line 17236050
    invoke-virtual {v4, v0}, Lo76/e;->g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v4

    .line 17236057
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v5

    .line 17236061
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v5

    .line 17236068
    const-string v6, ""

    .line 17236069
    .line 17236070
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-static {v5}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v5

    .line 17236077
    const-class v7, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236078
    .line 17236079
    invoke-static {v7, v5}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v5

    .line 17236083
    check-cast v5, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236084
    .line 17236085
    sget-object v7, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236086
    .line 17236087
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v8

    .line 17236091
    invoke-interface {v8}, Lcom/dragon/read/component/biz/service/IUgSdkService;->getReadingTimeForSingle()J

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-wide v8

    .line 17236095
    sget v10, Lun3/v;->c:I

    .line 17236096
    .line 17236097
    sget-object v10, Lun3/v$a;->a:Lun3/v;

    .line 17236098
    .line 17236099
    iget-object v10, v10, Lun3/v;->a:Landroid/content/SharedPreferences;

    .line 17236100
    .line 17236101
    const-string v11, "key_cache_time"

    .line 17236102
    .line 17236103
    const-wide/16 v12, 0x0

    .line 17236104
    .line 17236105
    invoke-interface {v10, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-wide v10

    .line 17236109
    const/4 v14, 0x2

    .line 17236110
    new-array v14, v14, [Ljava/lang/Object;

    .line 17236111
    .line 17236112
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v15

    .line 17236116
    aput-object v15, v14, v1

    .line 17236117
    .line 17236118
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v15

    .line 17236122
    aput-object v15, v14, v2

    .line 17236123
    .line 17236124
    const-string v15, "default"

    .line 17236125
    .line 17236126
    const-string/jumbo v2, "\u7545\u8bfb\u5361\u65f6\u957f\uff0csingleReadTime=%s, cacheTime=%s"

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-static {v15, v2, v14}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236130
    .line 17236131
    .line 17236132
    new-instance v2, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;

    .line 17236133
    .line 17236134
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;-><init>()V

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-static {v4, v12, v13}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-wide v12

    .line 17236141
    iput-wide v12, v2, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;->bookId:J

    .line 17236142
    .line 17236143
    add-long/2addr v8, v10

    .line 17236144
    const/16 v4, 0x3e8

    .line 17236145
    .line 17236146
    int-to-long v10, v4

    .line 17236147
    div-long/2addr v8, v10

    .line 17236148
    iput-wide v8, v2, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;->readTime:J

    .line 17236149
    .line 17236150
    iput-boolean v1, v2, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;->coinCharge:Z

    .line 17236151
    .line 17236152
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236153
    .line 17236154
    sget v8, Lcom/dragon/read/component/biz/api/NsVipApi$b;->a:I

    .line 17236155
    .line 17236156
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236157
    .line 17236158
    invoke-interface {v4, v2, v5, v8}, Lcom/dragon/read/component/biz/api/NsVipApi;->tryRequestInfiniteCardTask(Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/Boolean;)V

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v2

    .line 17236165
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IUgSdkService;->resetShareGuideBubbleReadingTime()V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v2

    .line 17236172
    if-nez v2, :cond_cf

    .line 17236173
    .line 17236174
    goto :goto_ee

    .line 17236175
    :cond_cf
    const-string v4, "ip_video_detail_page_enter_from"

    .line 17236176
    .line 17236177
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v4

    .line 17236181
    const-string/jumbo v5, "video_player"

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v4

    .line 17236188
    if-eqz v4, :cond_ee

    .line 17236189
    .line 17236190
    const-string v4, "book_cover_has_read"

    .line 17236191
    .line 17236192
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v5

    .line 17236196
    if-nez v5, :cond_e7

    .line 17236197
    .line 17236198
    goto :goto_ee

    .line 17236199
    :cond_e7
    const/4 v5, 0x1

    .line 17236200
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v2

    .line 17236204
    xor-int/2addr v2, v5

    .line 17236205
    goto :goto_ef

    .line 17236206
    :cond_ee
    :goto_ee
    const/4 v2, 0x0

    .line 17236207
    :goto_ef
    if-eqz v2, :cond_110

    .line 17236208
    .line 17236209
    sget-object v2, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236210
    .line 17236211
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    const-string/jumbo v5, "\u9000\u51fa\u9605\u8bfb\u5668\u65f6\u66f4\u65b0\u9605\u8bfb\u5386\u53f2, \u4ece\u77ed\u5267\u5165\u53e3\u8fdb\u5165\u4e14\u672a\u5207\u6362\u5230\u539f\u8457tab\uff0c\u62e6\u622a\u5199\u5165\u9605\u8bfb\u5386\u53f2: bookId: "

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v5

    .line 17236223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v4

    .line 17236230
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236231
    .line 17236232
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v2

    .line 17236236
    invoke-static {v15, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236237
    .line 17236238
    .line 17236239
    goto :goto_15d

    .line 17236240
    :cond_110
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v10

    .line 17236244
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v9

    .line 17236248
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236249
    .line 17236250
    .line 17236251
    new-instance v2, Ljava/util/ArrayList;

    .line 17236252
    .line 17236253
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236257
    .line 17236258
    .line 17236259
    new-instance v4, Lz64/h;

    .line 17236260
    .line 17236261
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236262
    .line 17236263
    invoke-direct {v4, v5, v2}, Lz64/h;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/util/List;)V

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236267
    .line 17236268
    .line 17236269
    new-instance v4, Lcom/dragon/read/pages/bookshelf/e;

    .line 17236270
    .line 17236271
    invoke-direct {v4, v2}, Lcom/dragon/read/pages/bookshelf/e;-><init>(Ljava/util/List;)V

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236275
    .line 17236276
    .line 17236277
    sget-object v2, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236278
    .line 17236279
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236280
    .line 17236281
    const-string/jumbo v5, "\u9000\u51fa\u9605\u8bfb\u5668\u65f6\u66f4\u65b0\u9605\u8bfb\u5386\u53f2, \u5199\u5165\u9605\u8bfb\u5386\u53f2: bookId: "

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v5

    .line 17236291
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v4

    .line 17236298
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236299
    .line 17236300
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v2

    .line 17236304
    invoke-static {v15, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236305
    .line 17236306
    .line 17236307
    sget-object v5, Lx64/z1;->a:Lx64/z1;

    .line 17236308
    .line 17236309
    sget-object v7, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236310
    .line 17236311
    sget-object v8, Lcom/dragon/read/pages/bookshelf/recordmodel/RecordFrom;->READ_STOP:Lcom/dragon/read/pages/bookshelf/recordmodel/RecordFrom;

    .line 17236312
    .line 17236313
    const/4 v6, 0x0

    .line 17236314
    invoke-virtual/range {v5 .. v10}, Lx64/z1;->e(Lcom/dragon/read/base/util/callback/Callback;Lcom/dragon/read/pages/bookshelf/model/BookType;Lcom/dragon/read/pages/bookshelf/recordmodel/RecordFrom;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17236315
    .line 17236316
    .line 17236317
    :goto_15d
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236318
    .line 17236319
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->eventService()Lhm3/b;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v1

    .line 17236323
    invoke-interface {v1, v0}, Lhm3/b;->g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17236324
    .line 17236325
    .line 17236326
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236327
    .line 17236328
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v0

    .line 17236332
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getShortSeriesBannerController(Lcom/dragon/reader/lib/ReaderClient;)Lev2/a;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object v0

    .line 17236336
    if-eqz v0, :cond_175

    .line 17236337
    .line 17236338
    invoke-interface {v0}, Lev2/a;->i()V

    .line 17236339
    .line 17236340
    .line 17236341
    :cond_175
    return-void
.end method


.method public final h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/MotionEvent;)Ljn5/c;
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/MotionEvent;)Ljn5/c;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33816581
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816588
    invoke-interface {v0, p2, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->onDispatchInReader(Landroid/view/MotionEvent;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33816591
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816594
    move-result p1

    .line 33816595
    if-nez p1, :cond_36

    .line 33816597
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816599
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->dismissReaderPolarisPopUpWindow()Z

    .line 33816606
    move-result p1

    .line 33816607
    const/4 p2, 0x0

    .line 33816608
    if-eqz p1, :cond_2c

    .line 33816610
    new-array p1, p2, [Ljava/lang/Object;

    .line 33816612
    const-string p2, "default"

    .line 33816614
    const-string v0, "PopupWindow is showing, dismiss it."

    .line 33816616
    invoke-static {p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816619
    const/4 p2, 0x1

    .line 33816620
    :cond_2c
    if-eqz p2, :cond_36

    .line 33816622
    sget-object p1, Ljn5/c;->a:Ljn5/c$a;

    .line 33816624
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816627
    sget-object p1, Ljn5/c;->b:Ljn5/c;

    .line 33816629
    return-object p1

    .line 33816630
    :cond_36
    sget-object p1, Ljn5/c;->a:Ljn5/c$a;

    .line 33816632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816635
    sget-object p1, Ljn5/c;->c:Ljn5/c;

    .line 33816637
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/MotionEvent;)Ljn5/c;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-interface {v0, p2, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->onDispatchInReader(Landroid/view/MotionEvent;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    if-nez p1, :cond_36

    .line 33816596
    .line 33816597
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816598
    .line 33816599
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->dismissReaderPolarisPopUpWindow()Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    const/4 p2, 0x0

    .line 33816608
    if-eqz p1, :cond_2c

    .line 33816609
    .line 33816610
    new-array p1, p2, [Ljava/lang/Object;

    .line 33816611
    .line 33816612
    const-string p2, "default"

    .line 33816613
    .line 33816614
    const-string v0, "PopupWindow is showing, dismiss it."

    .line 33816615
    .line 33816616
    invoke-static {p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816617
    .line 33816618
    .line 33816619
    const/4 p2, 0x1

    .line 33816620
    :cond_2c
    if-eqz p2, :cond_36

    .line 33816621
    .line 33816622
    sget-object p1, Ljn5/c;->a:Ljn5/c$a;

    .line 33816623
    .line 33816624
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816625
    .line 33816626
    .line 33816627
    sget-object p1, Ljn5/c;->b:Ljn5/c;

    .line 33816628
    .line 33816629
    return-object p1

    .line 33816630
    :cond_36
    sget-object p1, Ljn5/c;->a:Ljn5/c$a;

    .line 33816631
    .line 33816632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816633
    .line 33816634
    .line 33816635
    sget-object p1, Ljn5/c;->c:Ljn5/c;

    .line 33816636
    .line 33816637
    return-object p1
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327685
    if-nez v0, :cond_b

    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327698
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327701
    move-result-object v3

    .line 327702
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327708
    move-result-object v2

    .line 327709
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327712
    move-result-object v4

    .line 327713
    new-instance v5, Lcom/dragon/reader/lib/model/d;

    .line 327715
    invoke-direct {v5}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 327718
    invoke-virtual {v4, v5}, Lcom/dragon/reader/lib/support/DefaultFrameController;->c(Lcom/dragon/reader/lib/model/d;)V

    .line 327721
    instance-of v4, v2, Lp66/a;

    .line 327723
    const/4 v5, 0x7

    .line 327724
    if-eqz v4, :cond_3b

    .line 327726
    invoke-virtual {v3, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->g0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327729
    move-result-object v0

    .line 327730
    new-instance v2, Ln87/b;

    .line 327732
    invoke-direct {v2, v1, v1, v5}, Ln87/b;-><init>(Ln87/g;Lt87/b;I)V

    .line 327735
    invoke-virtual {v3, v0, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 327738
    goto :goto_49

    .line 327739
    :cond_3b
    new-instance v2, Ln87/b;

    .line 327741
    invoke-direct {v2, v1, v1, v5}, Ln87/b;-><init>(Ln87/g;Lt87/b;I)V

    .line 327744
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327747
    move-result-object v0

    .line 327748
    iget-object v1, v2, Ln87/b;->i:Lt87/b;

    .line 327750
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->y(Lt87/b;Ln87/h;)V

    .line 327753
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327684
    .line 327685
    if-nez v0, :cond_b

    .line 327686
    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v4

    .line 327713
    new-instance v5, Lcom/dragon/reader/lib/model/d;

    .line 327714
    .line 327715
    invoke-direct {v5}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v4, v5}, Lcom/dragon/reader/lib/support/DefaultFrameController;->c(Lcom/dragon/reader/lib/model/d;)V

    .line 327719
    .line 327720
    .line 327721
    instance-of v4, v2, Lp66/a;

    .line 327722
    .line 327723
    const/4 v5, 0x7

    .line 327724
    if-eqz v4, :cond_3b

    .line 327725
    .line 327726
    invoke-virtual {v3, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->g0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    new-instance v2, Ln87/b;

    .line 327731
    .line 327732
    invoke-direct {v2, v1, v1, v5}, Ln87/b;-><init>(Ln87/g;Lt87/b;I)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v3, v0, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_49

    .line 327739
    :cond_3b
    new-instance v2, Ln87/b;

    .line 327740
    .line 327741
    invoke-direct {v2, v1, v1, v5}, Ln87/b;-><init>(Ln87/g;Lt87/b;I)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    iget-object v1, v2, Ln87/b;->i:Lt87/b;

    .line 327749
    .line 327750
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->y(Lt87/b;Ln87/h;)V

    .line 327751
    .line 327752
    .line 327753
    :goto_49
    return-void
.end method


.method public final l(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 11

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    sget-object v0, Lq96/j;->a:Lq96/j;

    .line 34013189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013192
    const/4 v0, 0x0

    .line 34013193
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013196
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->isDestroy()Z

    .line 34013199
    move-result v1

    .line 34013200
    if-nez v1, :cond_31

    .line 34013202
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->isDestroying()Z

    .line 34013205
    move-result v1

    .line 34013206
    if-eqz v1, :cond_19

    .line 34013208
    goto :goto_31

    .line 34013209
    :cond_19
    sget-object v1, Lq96/j;->b:Ljava/util/HashMap;

    .line 34013211
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013214
    move-result v1

    .line 34013215
    if-nez v1, :cond_2f

    .line 34013217
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34013220
    move-result-object v1

    .line 34013221
    const-class v2, Lcom/dragon/reader/lib/model/w;

    .line 34013223
    new-instance v3, Lq96/i;

    .line 34013225
    invoke-direct {v3, p2}, Lq96/i;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013228
    invoke-interface {v1, v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 34013231
    :cond_2f
    const/4 v1, 0x1

    .line 34013232
    goto :goto_32

    .line 34013233
    :cond_31
    :goto_31
    const/4 v1, 0x0

    .line 34013234
    :goto_32
    if-nez v1, :cond_35

    .line 34013236
    goto :goto_5f

    .line 34013237
    :cond_35
    sget-object v1, Lq96/j;->b:Ljava/util/HashMap;

    .line 34013239
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013242
    move-result-object v2

    .line 34013243
    if-nez v2, :cond_45

    .line 34013245
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013247
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34013250
    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013253
    :cond_45
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013255
    const-string v1, "PageResultProcessors"

    .line 34013257
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013260
    move-result v3

    .line 34013261
    if-eqz v3, :cond_50

    .line 34013263
    goto :goto_5f

    .line 34013264
    :cond_50
    new-instance v3, Lq96/j$a;

    .line 34013266
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 34013269
    move-result v4

    .line 34013270
    invoke-direct {v3, v4}, Lq96/j$a;-><init>(I)V

    .line 34013273
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013276
    invoke-static {v3}, Ls73/x;->f(Ls73/e;)V

    .line 34013279
    :goto_5f
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 34013281
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013284
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013287
    move-result-wide v2

    .line 34013288
    iget-object v4, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 34013290
    const-class v5, Lqy5/g;

    .line 34013292
    invoke-virtual {v4, v5}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013295
    move-result-object v5

    .line 34013296
    check-cast v5, Lqy5/g;

    .line 34013298
    if-eqz v5, :cond_77

    .line 34013300
    invoke-interface {v5, p2}, Lqy5/g;->b(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013303
    :cond_77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013306
    move-result-wide v5

    .line 34013307
    sub-long/2addr v5, v2

    .line 34013308
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013311
    move-result-object v5

    .line 34013312
    const-string v6, "init2ReadingProgressEndTime"

    .line 34013314
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013317
    const-class v5, Lql3/i0;

    .line 34013319
    invoke-virtual {v4, v5}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013322
    move-result-object v5

    .line 34013323
    check-cast v5, Lql3/i0;

    .line 34013325
    if-eqz v5, :cond_92

    .line 34013327
    invoke-interface {v5, p1, p2}, Lql3/i0;->d(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013330
    :cond_92
    const-class v5, Lyo3/s;

    .line 34013332
    invoke-virtual {v4, v5}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013335
    move-result-object v5

    .line 34013336
    check-cast v5, Lyo3/s;

    .line 34013338
    if-eqz v5, :cond_9f

    .line 34013340
    invoke-interface {v5, p2}, Lyo3/s;->b(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013343
    :cond_9f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013346
    move-result-wide v5

    .line 34013347
    sub-long/2addr v5, v2

    .line 34013348
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013351
    move-result-object v5

    .line 34013352
    const-string v6, "init2CommunityStartTime"

    .line 34013354
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013357
    const-class v5, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 34013359
    invoke-virtual {v4, v5}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013362
    move-result-object v5

    .line 34013363
    check-cast v5, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 34013365
    if-eqz v5, :cond_ba

    .line 34013367
    invoke-interface {v5, p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->g(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013370
    :cond_ba
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013373
    move-result-wide v5

    .line 34013374
    sub-long/2addr v5, v2

    .line 34013375
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013378
    move-result-object v5

    .line 34013379
    const-string v6, "init2CommunityEndTime"

    .line 34013381
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013384
    const-class v5, Llm3/b;

    .line 34013386
    invoke-virtual {v4, v5}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013389
    move-result-object v5

    .line 34013390
    check-cast v5, Llm3/b;

    .line 34013392
    if-eqz v5, :cond_d5

    .line 34013394
    invoke-interface {v5, p2}, Llm3/b;->g(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013397
    :cond_d5
    const-class v5, Lcom/dragon/read/reader/u5;

    .line 34013399
    new-instance v6, Lcom/dragon/read/reader/u5;

    .line 34013401
    invoke-direct {v6, p1}, Lcom/dragon/read/reader/u5;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 34013404
    invoke-virtual {v4, v5, v6}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013407
    new-instance v5, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 34013409
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 34013412
    move-result-object v6

    .line 34013413
    invoke-direct {v5, p1, p2, v6}, Lcom/dragon/read/reader/ReaderLogicHelper;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V

    .line 34013416
    invoke-virtual {v5, p1}, Lcom/dragon/read/reader/ReaderLogicHelper;->g(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 34013419
    const-class v6, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 34013421
    invoke-virtual {v4, v6, v5}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013424
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013427
    move-result-wide v5

    .line 34013428
    sub-long/2addr v5, v2

    .line 34013429
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013432
    move-result-object v5

    .line 34013433
    const-string v6, "init2ReaderLogicEndTime"

    .line 34013435
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013438
    new-instance v5, Lc76/h;

    .line 34013440
    invoke-direct {v5}, Lc76/h;-><init>()V

    .line 34013443
    invoke-virtual {v5, p2}, Lc76/h;->a(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013446
    const-class v6, Lc76/h;

    .line 34013448
    invoke-virtual {v4, v6, v5}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013451
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;

    .line 34013453
    invoke-interface {v4, p1, p2}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->init(Landroid/app/Activity;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013456
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34013458
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34013461
    move-result-object v4

    .line 34013462
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 34013465
    move-result-object v5

    .line 34013466
    invoke-interface {v4, v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->checkIsInInspiresBooks(Ljava/lang/String;)Z

    .line 34013469
    move-result v4

    .line 34013470
    iput-boolean v4, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->d:Z

    .line 34013472
    new-instance v4, Lo76/k;

    .line 34013474
    invoke-direct {v4, p1, p2}, Lo76/k;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013477
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34013480
    move-result-object v5

    .line 34013481
    const-class v6, Lcom/dragon/reader/lib/model/r;

    .line 34013483
    invoke-interface {v5, v6, v4}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 34013486
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34013489
    move-result-object v4

    .line 34013490
    const-class v5, Lcom/dragon/reader/lib/model/k;

    .line 34013492
    new-instance v6, Lo76/l;

    .line 34013494
    invoke-direct {v6, p1, p2}, Lo76/l;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013497
    invoke-interface {v4, v5, v6}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 34013500
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34013503
    move-result-object v4

    .line 34013504
    const-class v5, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 34013506
    new-instance v6, Lo76/v;

    .line 34013508
    invoke-direct {v6, p0}, Lo76/v;-><init>(Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;)V

    .line 34013511
    invoke-interface {v4, v5, v6}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->receiveOnce(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 34013514
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34013517
    move-result-object v4

    .line 34013518
    const-class v5, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 34013520
    new-instance v6, Lo76/m;

    .line 34013522
    invoke-direct {v6, p1, p2}, Lo76/m;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013525
    invoke-interface {v4, v5, v6}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 34013528
    sget-object v4, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34013530
    sget-object v4, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr$a;->a:Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;

    .line 34013532
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013535
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34013538
    move-result-object v5

    .line 34013539
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 34013541
    iput-object v5, v4, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->a:Ljava/lang/String;

    .line 34013543
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 34013546
    move-result-object v5

    .line 34013547
    new-instance v6, Lcom/dragon/read/reader/paid/u;

    .line 34013549
    invoke-direct {v6, v4, p2}, Lcom/dragon/read/reader/paid/u;-><init>(Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013552
    check-cast v5, Lp67/a;

    .line 34013554
    invoke-virtual {v5, v6}, Lp67/a;->k(Lp67/b;)V

    .line 34013557
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34013560
    move-result-object v5

    .line 34013561
    const-class v6, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 34013563
    new-instance v7, Lcom/dragon/read/reader/paid/w;

    .line 34013565
    invoke-direct {v7, v4, p2}, Lcom/dragon/read/reader/paid/w;-><init>(Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013568
    invoke-interface {v5, v6, v7}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 34013571
    iget-object v4, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013573
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013576
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34013579
    move-result-object v4

    .line 34013580
    const-class v5, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 34013582
    new-instance v6, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;

    .line 34013584
    invoke-direct {v6, p1}, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 34013587
    invoke-interface {v4, v5, v6}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 34013590
    iget-object v4, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013592
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013595
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34013598
    move-result-object v4

    .line 34013599
    const-class v5, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 34013601
    new-instance v6, Lp76/a;

    .line 34013603
    invoke-direct {v6, p1}, Lp76/a;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 34013606
    invoke-interface {v4, v5, v6}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 34013609
    invoke-static {}, Lx56/m;->a()Lx56/m;

    .line 34013612
    move-result-object p1

    .line 34013613
    iput v0, p1, Lx56/m;->a:I

    .line 34013615
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34013617
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getBackToAwemeService()Lcom/dragon/read/component/biz/service/IBackToAwemeService;

    .line 34013620
    move-result-object v0

    .line 34013621
    invoke-interface {v0, p2}, Lcom/dragon/read/component/biz/service/IBackToAwemeService;->onReaderClientAttach(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013624
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34013626
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->eventService()Lhm3/b;

    .line 34013629
    move-result-object v0

    .line 34013630
    invoke-interface {v0, p2}, Lhm3/b;->onAttachReaderClient(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013633
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 34013636
    move-result-object p1

    .line 34013637
    invoke-interface {p1, p2}, Led4/d;->onAttachReaderClient(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013640
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013643
    move-result-wide p1

    .line 34013644
    sub-long/2addr p1, v2

    .line 34013645
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013648
    move-result-object p1

    .line 34013649
    const-string p2, "init2End"

    .line 34013651
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013654
    iget-boolean p1, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->a:Z

    .line 34013656
    sget p2, Lc97/a;->a:I

    .line 34013658
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013661
    move-result-object p1

    .line 34013662
    const-string p2, "is_cold_start"

    .line 34013664
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013667
    const-string p1, "reader_temporary_attach_client_duration"

    .line 34013669
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013672
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 11

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    sget-object v0, Lq96/j;->a:Lq96/j;

    .line 34013188
    .line 34013189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013190
    .line 34013191
    .line 34013192
    const/4 v0, 0x0

    .line 34013193
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    .line 34013195
    .line 34013196
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->isDestroy()Z

    .line 34013197
    .line 34013198
    .line 34013199
    move-result v1

    .line 34013200
    if-nez v1, :cond_31

    .line 34013201
    .line 34013202
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->isDestroying()Z

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v1

    .line 34013206
    if-eqz v1, :cond_19

    .line 34013207
    .line 34013208
    goto :goto_31

    .line 34013209
    :cond_19
    sget-object v1, Lq96/j;->b:Ljava/util/HashMap;

    .line 34013210
    .line 34013211
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v1

    .line 34013215
    if-nez v1, :cond_2f

    .line 34013216
    .line 34013217
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v1

    .line 34013221
    const-class v2, Lcom/dragon/reader/lib/model/w;

    .line 34013222
    .line 34013223
    new-instance v3, Lq96/i;

    .line 34013224
    .line 34013225
    invoke-direct {v3, p2}, Lq96/i;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013226
    .line 34013227
    .line 34013228
    invoke-interface {v1, v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 34013229
    .line 34013230
    .line 34013231
    :cond_2f
    const/4 v1, 0x1

    .line 34013232
    goto :goto_32

    .line 34013233
    :cond_31
    :goto_31
    const/4 v1, 0x0

    .line 34013234
    :goto_32
    if-nez v1, :cond_35

    .line 34013235
    .line 34013236
    goto :goto_5f

    .line 34013237
    :cond_35
    sget-object v1, Lq96/j;->b:Ljava/util/HashMap;

    .line 34013238
    .line 34013239
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v2

    .line 34013243
    if-nez v2, :cond_45

    .line 34013244
    .line 34013245
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013246
    .line 34013247
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013251
    .line 34013252
    .line 34013253
    :cond_45
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013254
    .line 34013255
    const-string v1, "PageResultProcessors"

    .line 34013256
    .line 34013257
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v3

    .line 34013261
    if-eqz v3, :cond_50

    .line 34013262
    .line 34013263
    goto :goto_5f

    .line 34013264
    :cond_50
    new-instance v3, Lq96/j$a;

    .line 34013265
    .line 34013266
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v4

    .line 34013270
    invoke-direct {v3, v4}, Lq96/j$a;-><init>(I)V

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-static {v3}, Ls73/x;->f(Ls73/e;)V

    .line 34013277
    .line 34013278
    .line 34013279
    :goto_5f
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 34013280
    .line 34013281
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-wide v2

    .line 34013288
    iget-object v4, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 34013289
    .line 34013290
    const-class v5, Lqy5/g;

    .line 34013291
    .line 34013292
    invoke-virtual {v4, v5}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v5

    .line 34013296
    check-cast v5, Lqy5/g;

    .line 34013297
    .line 34013298
    if-eqz v5, :cond_77

    .line 34013299
    .line 34013300
    invoke-interface {v5, p2}, Lqy5/g;->b(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013301
    .line 34013302
    .line 34013303
    :cond_77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-wide v5

    .line 34013307
    sub-long/2addr v5, v2

    .line 34013308
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v5

    .line 34013312
    const-string v6, "init2ReadingProgressEndTime"

    .line 34013313
    .line 34013314
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013315
    .line 34013316
    .line 34013317
    const-class v5, Lql3/i0;

    .line 34013318
    .line 34013319
    invoke-virtual {v4, v5}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v5

    .line 34013323
    check-cast v5, Lql3/i0;

    .line 34013324
    .line 34013325
    if-eqz v5, :cond_92

    .line 34013326
    .line 34013327
    invoke-interface {v5, p1, p2}, Lql3/i0;->d(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013328
    .line 34013329
    .line 34013330
    :cond_92
    const-class v5, Lyo3/s;

    .line 34013331
    .line 34013332
    invoke-virtual {v4, v5}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v5

    .line 34013336
    check-cast v5, Lyo3/s;

    .line 34013337
    .line 34013338
    if-eqz v5, :cond_9f

    .line 34013339
    .line 34013340
    invoke-interface {v5, p2}, Lyo3/s;->b(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013341
    .line 34013342
    .line 34013343
    :cond_9f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-wide v5

    .line 34013347
    sub-long/2addr v5, v2

    .line 34013348
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v5

    .line 34013352
    const-string v6, "init2CommunityStartTime"

    .line 34013353
    .line 34013354
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013355
    .line 34013356
    .line 34013357
    const-class v5, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 34013358
    .line 34013359
    invoke-virtual {v4, v5}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v5

    .line 34013363
    check-cast v5, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 34013364
    .line 34013365
    if-eqz v5, :cond_ba

    .line 34013366
    .line 34013367
    invoke-interface {v5, p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->g(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013368
    .line 34013369
    .line 34013370
    :cond_ba
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-wide v5

    .line 34013374
    sub-long/2addr v5, v2

    .line 34013375
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v5

    .line 34013379
    const-string v6, "init2CommunityEndTime"

    .line 34013380
    .line 34013381
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013382
    .line 34013383
    .line 34013384
    const-class v5, Llm3/b;

    .line 34013385
    .line 34013386
    invoke-virtual {v4, v5}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v5

    .line 34013390
    check-cast v5, Llm3/b;

    .line 34013391
    .line 34013392
    if-eqz v5, :cond_d5

    .line 34013393
    .line 34013394
    invoke-interface {v5, p2}, Llm3/b;->g(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013395
    .line 34013396
    .line 34013397
    :cond_d5
    const-class v5, Lcom/dragon/read/reader/u5;

    .line 34013398
    .line 34013399
    new-instance v6, Lcom/dragon/read/reader/u5;

    .line 34013400
    .line 34013401
    invoke-direct {v6, p1}, Lcom/dragon/read/reader/u5;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-virtual {v4, v5, v6}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013405
    .line 34013406
    .line 34013407
    new-instance v5, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 34013408
    .line 34013409
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v6

    .line 34013413
    invoke-direct {v5, p1, p2, v6}, Lcom/dragon/read/reader/ReaderLogicHelper;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-virtual {v5, p1}, Lcom/dragon/read/reader/ReaderLogicHelper;->g(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 34013417
    .line 34013418
    .line 34013419
    const-class v6, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 34013420
    .line 34013421
    invoke-virtual {v4, v6, v5}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-wide v5

    .line 34013428
    sub-long/2addr v5, v2

    .line 34013429
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v5

    .line 34013433
    const-string v6, "init2ReaderLogicEndTime"

    .line 34013434
    .line 34013435
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013436
    .line 34013437
    .line 34013438
    new-instance v5, Lc76/h;

    .line 34013439
    .line 34013440
    invoke-direct {v5}, Lc76/h;-><init>()V

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {v5, p2}, Lc76/h;->a(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013444
    .line 34013445
    .line 34013446
    const-class v6, Lc76/h;

    .line 34013447
    .line 34013448
    invoke-virtual {v4, v6, v5}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013449
    .line 34013450
    .line 34013451
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;

    .line 34013452
    .line 34013453
    invoke-interface {v4, p1, p2}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->init(Landroid/app/Activity;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013454
    .line 34013455
    .line 34013456
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34013457
    .line 34013458
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v4

    .line 34013462
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v5

    .line 34013466
    invoke-interface {v4, v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->checkIsInInspiresBooks(Ljava/lang/String;)Z

    .line 34013467
    .line 34013468
    .line 34013469
    move-result v4

    .line 34013470
    iput-boolean v4, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->d:Z

    .line 34013471
    .line 34013472
    new-instance v4, Lo76/k;

    .line 34013473
    .line 34013474
    invoke-direct {v4, p1, p2}, Lo76/k;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v5

    .line 34013481
    const-class v6, Lcom/dragon/reader/lib/model/r;

    .line 34013482
    .line 34013483
    invoke-interface {v5, v6, v4}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object v4

    .line 34013490
    const-class v5, Lcom/dragon/reader/lib/model/k;

    .line 34013491
    .line 34013492
    new-instance v6, Lo76/l;

    .line 34013493
    .line 34013494
    invoke-direct {v6, p1, p2}, Lo76/l;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013495
    .line 34013496
    .line 34013497
    invoke-interface {v4, v5, v6}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v4

    .line 34013504
    const-class v5, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 34013505
    .line 34013506
    new-instance v6, Lo76/v;

    .line 34013507
    .line 34013508
    invoke-direct {v6, p0}, Lo76/v;-><init>(Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;)V

    .line 34013509
    .line 34013510
    .line 34013511
    invoke-interface {v4, v5, v6}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->receiveOnce(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 34013512
    .line 34013513
    .line 34013514
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object v4

    .line 34013518
    const-class v5, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 34013519
    .line 34013520
    new-instance v6, Lo76/m;

    .line 34013521
    .line 34013522
    invoke-direct {v6, p1, p2}, Lo76/m;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013523
    .line 34013524
    .line 34013525
    invoke-interface {v4, v5, v6}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 34013526
    .line 34013527
    .line 34013528
    sget-object v4, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34013529
    .line 34013530
    sget-object v4, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr$a;->a:Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;

    .line 34013531
    .line 34013532
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013533
    .line 34013534
    .line 34013535
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object v5

    .line 34013539
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 34013540
    .line 34013541
    iput-object v5, v4, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->a:Ljava/lang/String;

    .line 34013542
    .line 34013543
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object v5

    .line 34013547
    new-instance v6, Lcom/dragon/read/reader/paid/u;

    .line 34013548
    .line 34013549
    invoke-direct {v6, v4, p2}, Lcom/dragon/read/reader/paid/u;-><init>(Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013550
    .line 34013551
    .line 34013552
    check-cast v5, Lp67/a;

    .line 34013553
    .line 34013554
    invoke-virtual {v5, v6}, Lp67/a;->k(Lp67/b;)V

    .line 34013555
    .line 34013556
    .line 34013557
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34013558
    .line 34013559
    .line 34013560
    move-result-object v5

    .line 34013561
    const-class v6, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 34013562
    .line 34013563
    new-instance v7, Lcom/dragon/read/reader/paid/w;

    .line 34013564
    .line 34013565
    invoke-direct {v7, v4, p2}, Lcom/dragon/read/reader/paid/w;-><init>(Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013566
    .line 34013567
    .line 34013568
    invoke-interface {v5, v6, v7}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 34013569
    .line 34013570
    .line 34013571
    iget-object v4, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013572
    .line 34013573
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013574
    .line 34013575
    .line 34013576
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34013577
    .line 34013578
    .line 34013579
    move-result-object v4

    .line 34013580
    const-class v5, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 34013581
    .line 34013582
    new-instance v6, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;

    .line 34013583
    .line 34013584
    invoke-direct {v6, p1}, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 34013585
    .line 34013586
    .line 34013587
    invoke-interface {v4, v5, v6}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 34013588
    .line 34013589
    .line 34013590
    iget-object v4, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013591
    .line 34013592
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013593
    .line 34013594
    .line 34013595
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34013596
    .line 34013597
    .line 34013598
    move-result-object v4

    .line 34013599
    const-class v5, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 34013600
    .line 34013601
    new-instance v6, Lp76/a;

    .line 34013602
    .line 34013603
    invoke-direct {v6, p1}, Lp76/a;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 34013604
    .line 34013605
    .line 34013606
    invoke-interface {v4, v5, v6}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 34013607
    .line 34013608
    .line 34013609
    invoke-static {}, Lx56/m;->a()Lx56/m;

    .line 34013610
    .line 34013611
    .line 34013612
    move-result-object p1

    .line 34013613
    iput v0, p1, Lx56/m;->a:I

    .line 34013614
    .line 34013615
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34013616
    .line 34013617
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getBackToAwemeService()Lcom/dragon/read/component/biz/service/IBackToAwemeService;

    .line 34013618
    .line 34013619
    .line 34013620
    move-result-object v0

    .line 34013621
    invoke-interface {v0, p2}, Lcom/dragon/read/component/biz/service/IBackToAwemeService;->onReaderClientAttach(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013622
    .line 34013623
    .line 34013624
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34013625
    .line 34013626
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->eventService()Lhm3/b;

    .line 34013627
    .line 34013628
    .line 34013629
    move-result-object v0

    .line 34013630
    invoke-interface {v0, p2}, Lhm3/b;->onAttachReaderClient(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013631
    .line 34013632
    .line 34013633
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 34013634
    .line 34013635
    .line 34013636
    move-result-object p1

    .line 34013637
    invoke-interface {p1, p2}, Led4/d;->onAttachReaderClient(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013638
    .line 34013639
    .line 34013640
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013641
    .line 34013642
    .line 34013643
    move-result-wide p1

    .line 34013644
    sub-long/2addr p1, v2

    .line 34013645
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013646
    .line 34013647
    .line 34013648
    move-result-object p1

    .line 34013649
    const-string p2, "init2End"

    .line 34013650
    .line 34013651
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013652
    .line 34013653
    .line 34013654
    iget-boolean p1, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->a:Z

    .line 34013655
    .line 34013656
    sget p2, Lc97/a;->a:I

    .line 34013657
    .line 34013658
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013659
    .line 34013660
    .line 34013661
    move-result-object p1

    .line 34013662
    const-string p2, "is_cold_start"

    .line 34013663
    .line 34013664
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013665
    .line 34013666
    .line 34013667
    const-string p1, "reader_temporary_attach_client_duration"

    .line 34013668
    .line 34013669
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013670
    .line 34013671
    .line 34013672
    return-void
.end method


.method public final m(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
    .registers 20

    .prologue
    .line 17367040
    const/4 v0, 0x0

    .line 17367041
    move-object/from16 v1, p1

    .line 17367043
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17367048
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableExitReaderActivity()Z

    .line 17367051
    move-result v3

    .line 17367052
    const/4 v4, 0x1

    .line 17367053
    if-nez v3, :cond_1f

    .line 17367055
    sget-object v1, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17367057
    const-string v2, "onBackPressed() called \u54c1\u724c\u5f00\u5c4f\u5c55\u793a\u4e2d\uff0c\u4e0d\u53ef\u9000\u51fa\u9605\u8bfb\u5668"

    .line 17367059
    new-array v0, v0, [Ljava/lang/Object;

    .line 17367061
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367064
    move-result-object v1

    .line 17367065
    const-string v3, "default"

    .line 17367067
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367070
    return v4

    .line 17367071
    :cond_1f
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableReaderWebViewExitReaderActivity()Z

    .line 17367074
    move-result v2

    .line 17367075
    if-nez v2, :cond_3f

    .line 17367077
    sget-object v1, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17367079
    const-string v2, "onBackPressed() called \u9605\u8bfb\u5668\u843d\u5730\u9875\u76f4\u6295\u5168\u5c4f\u5c55\u793a\u4e2d\uff0c\u4e0d\u53ef\u9000\u51fa\u9605\u8bfb\u5668"

    .line 17367081
    new-array v0, v0, [Ljava/lang/Object;

    .line 17367083
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367086
    move-result-object v1

    .line 17367087
    const-string v3, "default"

    .line 17367089
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367092
    new-instance v0, Landroid/content/Intent;

    .line 17367094
    const-string v1, "action_on_back_pressed"

    .line 17367096
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17367099
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17367102
    return v4

    .line 17367103
    :cond_3f
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17367106
    move-result-object v1

    .line 17367107
    const-class v2, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17367109
    invoke-virtual {v1, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367112
    move-result-object v1

    .line 17367113
    check-cast v1, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17367115
    if-eqz v1, :cond_66b

    .line 17367117
    iget-object v1, v1, Lcom/dragon/read/reader/ReaderLogicHelper;->j:Lcom/dragon/read/reader/e4;

    .line 17367119
    iget-object v2, v1, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367121
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17367124
    move-result-object v2

    .line 17367125
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367128
    move-result-object v2

    .line 17367129
    instance-of v3, v2, Lp66/c;

    .line 17367131
    if-eqz v3, :cond_6a

    .line 17367133
    check-cast v2, Lp66/c;

    .line 17367135
    invoke-interface {v2}, Lp66/c;->i0()Z

    .line 17367138
    move-result v2

    .line 17367139
    if-nez v2, :cond_6a

    .line 17367141
    invoke-virtual {v1}, Lcom/dragon/read/reader/e4;->c()V

    .line 17367144
    goto/16 :goto_66b

    .line 17367146
    :cond_6a
    iget-object v2, v1, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367148
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367150
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17367153
    move-result v2

    .line 17367154
    if-eqz v2, :cond_cb

    .line 17367156
    sget-object v2, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17367158
    const-string v3, "enter localBook"

    .line 17367160
    new-array v5, v0, [Ljava/lang/Object;

    .line 17367162
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367165
    move-result-object v2

    .line 17367166
    const-string v6, "default"

    .line 17367168
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367171
    iget-object v2, v1, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367173
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367176
    move-result-object v2

    .line 17367177
    const-string v3, "exit_skip_bookshelf"

    .line 17367179
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17367182
    move-result v2

    .line 17367183
    iget-object v3, v1, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367185
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17367188
    move-result-object v3

    .line 17367189
    if-eqz v3, :cond_b3

    .line 17367191
    const-string v5, "exit_skip_bookshelf"

    .line 17367193
    invoke-virtual {v3, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367196
    move-result-object v5

    .line 17367197
    instance-of v5, v5, Ljava/lang/Boolean;

    .line 17367199
    if-eqz v5, :cond_b3

    .line 17367201
    if-nez v2, :cond_b1

    .line 17367203
    const-string v2, "exit_skip_bookshelf"

    .line 17367205
    invoke-virtual {v3, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367208
    move-result-object v2

    .line 17367209
    check-cast v2, Ljava/lang/Boolean;

    .line 17367211
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367214
    move-result v2

    .line 17367215
    if-eqz v2, :cond_b2

    .line 17367217
    :cond_b1
    const/4 v0, 0x1

    .line 17367218
    :cond_b2
    move v2, v0

    .line 17367219
    :cond_b3
    if-eqz v2, :cond_c6

    .line 17367221
    invoke-virtual {v1}, Lcom/dragon/read/reader/e4;->getContext()Landroid/content/Context;

    .line 17367224
    move-result-object v0

    .line 17367225
    invoke-virtual {v1}, Lcom/dragon/read/reader/e4;->getContext()Landroid/content/Context;

    .line 17367228
    move-result-object v2

    .line 17367229
    check-cast v2, Landroid/app/Activity;

    .line 17367231
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17367234
    move-result-object v2

    .line 17367235
    invoke-static {v0, v2, v4}, Lcom/dragon/read/util/j;->e(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17367238
    :cond_c6
    invoke-virtual {v1}, Lcom/dragon/read/reader/e4;->c()V

    .line 17367241
    goto/16 :goto_66b

    .line 17367243
    :cond_cb
    iget-object v2, v1, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367245
    if-nez v2, :cond_d1

    .line 17367247
    goto/16 :goto_22a

    .line 17367249
    :cond_d1
    iget-boolean v2, v1, Lcom/dragon/read/reader/e4;->k:Z

    .line 17367251
    const-string v3, "default"

    .line 17367253
    if-eqz v2, :cond_e7

    .line 17367255
    sget-object v2, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17367257
    new-array v5, v0, [Ljava/lang/Object;

    .line 17367259
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367262
    move-result-object v2

    .line 17367263
    const-string/jumbo v6, "\u5df2\u7ecf\u51fa\u8fc7toast\u63d0\u793a\uff0c\u4e0d\u518d\u63d0\u793a"

    .line 17367266
    invoke-static {v3, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367269
    goto/16 :goto_22a

    .line 17367271
    :cond_e7
    invoke-virtual {v1}, Lcom/dragon/read/reader/e4;->g()I

    .line 17367274
    move-result v2

    .line 17367275
    add-int/2addr v2, v4

    .line 17367276
    const/16 v5, 0x3c

    .line 17367278
    if-lt v2, v5, :cond_131

    .line 17367280
    iget-object v5, v1, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367282
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->v1()Lu66/i;

    .line 17367285
    move-result-object v5

    .line 17367286
    if-eqz v5, :cond_114

    .line 17367288
    iget-object v5, v1, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367290
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->v1()Lu66/i;

    .line 17367293
    move-result-object v5

    .line 17367294
    invoke-virtual {v5}, Lu66/i;->getType()Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 17367297
    move-result-object v5

    .line 17367298
    sget-object v6, Lcom/dragon/read/reader/lifecycle/ReaderExitType;->Slide:Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 17367300
    if-eq v5, v6, :cond_114

    .line 17367302
    iget-object v5, v1, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367304
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->v1()Lu66/i;

    .line 17367307
    move-result-object v5

    .line 17367308
    invoke-virtual {v5}, Lu66/i;->getType()Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 17367311
    move-result-object v5

    .line 17367312
    sget-object v6, Lcom/dragon/read/reader/lifecycle/ReaderExitType;->System:Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 17367314
    if-ne v5, v6, :cond_131

    .line 17367316
    :cond_114
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfigV2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfigV2$a;

    .line 17367318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367321
    sget-object v5, Lkc4/o0;->b:Lkc4/o0;

    .line 17367323
    const-string v6, "reader_add_bookshelf_check_config_v673"

    .line 17367325
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfigV2;->b:Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfigV2;

    .line 17367327
    sget v8, Lkc4/i0$a;->a:I

    .line 17367329
    invoke-virtual {v5, v6, v7, v4, v4}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17367332
    move-result-object v5

    .line 17367333
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfigV2;

    .line 17367335
    if-nez v5, :cond_131

    .line 17367337
    const-class v5, Lcom/dragon/read/base/ssconfig/template/IReaderAddBookshelfCheckConfigV2;

    .line 17367339
    invoke-static {v5}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367342
    move-result-object v5

    .line 17367343
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfigV2;

    .line 17367345
    :cond_131
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfig$a;

    .line 17367347
    iget-object v6, v1, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367349
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->v1()Lu66/i;

    .line 17367352
    move-result-object v6

    .line 17367353
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367356
    if-eqz v6, :cond_150

    .line 17367358
    invoke-virtual {v6}, Lu66/i;->getType()Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 17367361
    move-result-object v6

    .line 17367362
    sget-object v7, Lcom/dragon/read/reader/lifecycle/ReaderExitType;->Slide:Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 17367364
    if-ne v6, v7, :cond_150

    .line 17367366
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfig;

    .line 17367369
    move-result-object v6

    .line 17367370
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfig;->enable:Z

    .line 17367372
    if-eqz v6, :cond_150

    .line 17367374
    const/4 v6, 0x1

    .line 17367375
    goto :goto_151

    .line 17367376
    :cond_150
    const/4 v6, 0x0

    .line 17367377
    :goto_151
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfigV2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfigV2$a;

    .line 17367379
    iget-object v8, v1, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367381
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->v1()Lu66/i;

    .line 17367384
    move-result-object v8

    .line 17367385
    if-eqz v8, :cond_16e

    .line 17367387
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367390
    invoke-virtual {v8}, Lu66/i;->getType()Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 17367393
    move-result-object v9

    .line 17367394
    sget-object v10, Lcom/dragon/read/reader/lifecycle/ReaderExitType;->System:Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 17367396
    if-eq v9, v10, :cond_16e

    .line 17367398
    invoke-virtual {v8}, Lu66/i;->getType()Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 17367401
    move-result-object v8

    .line 17367402
    sget-object v9, Lcom/dragon/read/reader/lifecycle/ReaderExitType;->Slide:Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 17367404
    if-ne v8, v9, :cond_17b

    .line 17367406
    :cond_16e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367409
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfigV2$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfigV2;

    .line 17367412
    move-result-object v8

    .line 17367413
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfigV2;->enable:Z

    .line 17367415
    if-eqz v8, :cond_17b

    .line 17367417
    const/4 v8, 0x1

    .line 17367418
    goto :goto_17c

    .line 17367419
    :cond_17b
    const/4 v8, 0x0

    .line 17367420
    :goto_17c
    if-nez v6, :cond_190

    .line 17367422
    if-nez v8, :cond_190

    .line 17367424
    sget-object v2, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17367426
    new-array v5, v0, [Ljava/lang/Object;

    .line 17367428
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367431
    move-result-object v2

    .line 17367432
    const-string/jumbo v6, "\u4e0d\u6ee1\u8db3\u4fa7\u6ed1\u8bef\u89e6\u63d0\u793a\uff0c\u4e0d\u63d0\u793a"

    .line 17367435
    invoke-static {v3, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367438
    goto/16 :goto_22a

    .line 17367440
    :cond_190
    iget-object v3, v1, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367442
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17367445
    move-result-object v3

    .line 17367446
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17367448
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17367450
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17367453
    move-result v3

    .line 17367454
    if-eqz v6, :cond_1af

    .line 17367456
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367459
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfig;

    .line 17367462
    move-result-object v6

    .line 17367463
    iget v6, v6, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfig;->checkChapterIndex:I

    .line 17367465
    if-lt v2, v6, :cond_1af

    .line 17367467
    if-ge v2, v3, :cond_1af

    .line 17367469
    const/4 v6, 0x1

    .line 17367470
    goto :goto_1b0

    .line 17367471
    :cond_1af
    const/4 v6, 0x0

    .line 17367472
    :goto_1b0
    if-eqz v8, :cond_1c1

    .line 17367474
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367477
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfigV2$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfigV2;

    .line 17367480
    move-result-object v8

    .line 17367481
    iget v8, v8, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfigV2;->checkChapterIndex:I

    .line 17367483
    if-lt v2, v8, :cond_1c1

    .line 17367485
    if-ge v2, v3, :cond_1c1

    .line 17367487
    const/4 v2, 0x1

    .line 17367488
    goto :goto_1c2

    .line 17367489
    :cond_1c1
    const/4 v2, 0x0

    .line 17367490
    :goto_1c2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367493
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfig;

    .line 17367496
    move-result-object v3

    .line 17367497
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfig;->checkBookshelf:Z

    .line 17367499
    if-eqz v3, :cond_1e9

    .line 17367501
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367504
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfig;

    .line 17367507
    move-result-object v3

    .line 17367508
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfig;->checkBookshelf:Z

    .line 17367510
    if-eqz v3, :cond_1e7

    .line 17367512
    iget-object v3, v1, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367514
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17367517
    move-result-object v3

    .line 17367518
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17367520
    invoke-static {v3}, Lb66/a;->e(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 17367523
    move-result v3

    .line 17367524
    if-eqz v3, :cond_1e7

    .line 17367526
    goto :goto_1e9

    .line 17367527
    :cond_1e7
    const/4 v3, 0x0

    .line 17367528
    goto :goto_1ea

    .line 17367529
    :cond_1e9
    :goto_1e9
    const/4 v3, 0x1

    .line 17367530
    :goto_1ea
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367533
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfigV2$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfigV2;

    .line 17367536
    move-result-object v5

    .line 17367537
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfigV2;->checkBookshelf:Z

    .line 17367539
    if-eqz v5, :cond_211

    .line 17367541
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367544
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfigV2$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfigV2;

    .line 17367547
    move-result-object v5

    .line 17367548
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfigV2;->checkBookshelf:Z

    .line 17367550
    if-eqz v5, :cond_20f

    .line 17367552
    iget-object v5, v1, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367554
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17367557
    move-result-object v5

    .line 17367558
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17367560
    invoke-static {v5}, Lb66/a;->e(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 17367563
    move-result v5

    .line 17367564
    if-eqz v5, :cond_20f

    .line 17367566
    goto :goto_211

    .line 17367567
    :cond_20f
    const/4 v5, 0x0

    .line 17367568
    goto :goto_212

    .line 17367569
    :cond_211
    :goto_211
    const/4 v5, 0x1

    .line 17367570
    :goto_212
    const-string/jumbo v7, "\u518d\u6309\u4e00\u6b21\u9000\u51fa\u9605\u8bfb\u5668"

    .line 17367573
    if-eqz v6, :cond_21f

    .line 17367575
    if-eqz v3, :cond_21f

    .line 17367577
    iput-boolean v4, v1, Lcom/dragon/read/reader/e4;->k:Z

    .line 17367579
    invoke-static {v7}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17367582
    goto :goto_228

    .line 17367583
    :cond_21f
    if-eqz v2, :cond_22a

    .line 17367585
    if-eqz v5, :cond_22a

    .line 17367587
    iput-boolean v4, v1, Lcom/dragon/read/reader/e4;->k:Z

    .line 17367589
    invoke-static {v7}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17367592
    :goto_228
    const/4 v2, 0x1

    .line 17367593
    goto :goto_22b

    .line 17367594
    :cond_22a
    :goto_22a
    const/4 v2, 0x0

    .line 17367595
    :goto_22b
    if-eqz v2, :cond_23e

    .line 17367597
    sget-object v1, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17367599
    const-string v2, "toast\u63d0\u793a\u7528\u6237\u5373\u5c06\u9000\u51fa\u9605\u8bfb\u5668"

    .line 17367601
    new-array v0, v0, [Ljava/lang/Object;

    .line 17367603
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367606
    move-result-object v1

    .line 17367607
    const-string v3, "default"

    .line 17367609
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367612
    goto/16 :goto_66b

    .line 17367614
    :cond_23e
    iget-object v2, v1, Lcom/dragon/read/reader/e4;->e:Lqy5/f;

    .line 17367616
    new-instance v3, Lcom/dragon/read/reader/c3;

    .line 17367618
    invoke-direct {v3, v1}, Lcom/dragon/read/reader/c3;-><init>(Lcom/dragon/read/reader/e4;)V

    .line 17367621
    invoke-interface {v2, v3}, Lqy5/f;->b(Lcom/dragon/read/reader/c3;)Z

    .line 17367624
    move-result v2

    .line 17367625
    if-eqz v2, :cond_25c

    .line 17367627
    sget-object v1, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17367629
    const-string v2, "enter noDeepReadExitDialog"

    .line 17367631
    new-array v0, v0, [Ljava/lang/Object;

    .line 17367633
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367636
    move-result-object v1

    .line 17367637
    const-string v3, "default"

    .line 17367639
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367642
    goto/16 :goto_66b

    .line 17367644
    :cond_25c
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17367646
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17367649
    move-result-object v2

    .line 17367650
    iget-object v3, v1, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367652
    invoke-interface {v2, v3}, Led4/d;->l0(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 17367655
    move-result v2

    .line 17367656
    if-eqz v2, :cond_27b

    .line 17367658
    sget-object v1, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17367660
    const-string v2, "enter UG dispatch"

    .line 17367662
    new-array v0, v0, [Ljava/lang/Object;

    .line 17367664
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367667
    move-result-object v1

    .line 17367668
    const-string v3, "default"

    .line 17367670
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367673
    goto/16 :goto_66b

    .line 17367675
    :cond_27b
    iget-object v2, v1, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367677
    if-eqz v2, :cond_28d

    .line 17367679
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17367682
    move-result-object v2

    .line 17367683
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17367685
    invoke-static {v2}, Lb66/a;->e(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 17367688
    move-result v2

    .line 17367689
    if-eqz v2, :cond_28d

    .line 17367691
    const/4 v2, 0x1

    .line 17367692
    goto :goto_28e

    .line 17367693
    :cond_28d
    const/4 v2, 0x0

    .line 17367694
    :goto_28e
    if-eqz v2, :cond_356

    .line 17367696
    invoke-virtual {v1}, Lcom/dragon/read/reader/e4;->l()Z

    .line 17367699
    move-result v2

    .line 17367700
    if-eqz v2, :cond_2a7

    .line 17367702
    sget-object v1, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17367704
    const-string v2, "enter comment dialog"

    .line 17367706
    new-array v0, v0, [Ljava/lang/Object;

    .line 17367708
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367711
    move-result-object v1

    .line 17367712
    const-string v3, "default"

    .line 17367714
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367717
    goto/16 :goto_66b

    .line 17367719
    :cond_2a7
    invoke-virtual {v1}, Lcom/dragon/read/reader/e4;->n()Z

    .line 17367722
    move-result v2

    .line 17367723
    if-eqz v2, :cond_2ee

    .line 17367725
    sget-object v2, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17367727
    const-string v3, "enter open nps in bookshelf scene:%s"

    .line 17367729
    new-array v5, v4, [Ljava/lang/Object;

    .line 17367731
    sget-object v6, Lmv5/s;->a:Lmv5/s;

    .line 17367733
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367736
    sget-object v6, Lmv5/s;->c:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17367738
    aput-object v6, v5, v0

    .line 17367740
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367743
    move-result-object v0

    .line 17367744
    const-string v2, "default"

    .line 17367746
    invoke-static {v2, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367749
    sget-object v0, Lmv5/i;->a:Lmv5/i;

    .line 17367751
    sget-object v5, Lmv5/s;->b:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17367753
    iget-object v6, v1, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367755
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17367758
    move-result-object v2

    .line 17367759
    invoke-static {v2}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17367762
    move-result-object v2

    .line 17367763
    if-nez v2, :cond_2d8

    .line 17367765
    const-string v2, ""

    .line 17367767
    goto :goto_2da

    .line 17367768
    :cond_2d8
    iget-object v2, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 17367770
    :goto_2da
    new-instance v7, Lcom/dragon/read/reader/v3;

    .line 17367772
    invoke-direct {v7, v1, v2}, Lcom/dragon/read/reader/v3;-><init>(Lcom/dragon/read/reader/e4;Ljava/lang/String;)V

    .line 17367775
    new-instance v8, Lcom/dragon/read/reader/k3;

    .line 17367777
    invoke-direct {v8, v1}, Lcom/dragon/read/reader/k3;-><init>(Lcom/dragon/read/reader/e4;)V

    .line 17367780
    const/4 v9, 0x0

    .line 17367781
    const/4 v10, 0x0

    .line 17367782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367785
    invoke-static/range {v5 .. v10}, Lmv5/i;->b(Lcom/dragon/read/rpc/model/UserResearchData;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;Lmv5/i$a;ZLcom/dragon/read/base/Args;)V

    .line 17367788
    goto/16 :goto_66b

    .line 17367790
    :cond_2ee
    new-instance v2, Lcom/dragon/read/reader/l3;

    .line 17367792
    invoke-direct {v2, v1}, Lcom/dragon/read/reader/l3;-><init>(Lcom/dragon/read/reader/e4;)V

    .line 17367795
    iget-object v3, v1, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367797
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17367800
    move-result-object v3

    .line 17367801
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17367803
    invoke-static {v3}, Lb66/a;->d(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 17367806
    move-result v3

    .line 17367807
    xor-int/2addr v3, v4

    .line 17367808
    iget-object v5, v1, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367810
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17367813
    move-result-object v5

    .line 17367814
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17367816
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 17367819
    move-result-object v5

    .line 17367820
    iget-object v5, v5, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 17367822
    iget-object v6, v1, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367824
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17367827
    move-result-object v6

    .line 17367828
    invoke-virtual {v6, v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17367831
    move-result v5

    .line 17367832
    iget-object v6, v1, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367834
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17367837
    move-result-object v6

    .line 17367838
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17367841
    move-result v6

    .line 17367842
    if-ltz v5, :cond_32a

    .line 17367844
    sub-int/2addr v6, v5

    .line 17367845
    const/16 v5, 0x64

    .line 17367847
    if-ge v6, v5, :cond_32a

    .line 17367849
    const/4 v0, 0x1

    .line 17367850
    :cond_32a
    if-eqz v3, :cond_351

    .line 17367852
    if-eqz v0, :cond_351

    .line 17367854
    new-instance v0, Lcom/dragon/read/reader/d4;

    .line 17367856
    invoke-direct {v0, v1}, Lcom/dragon/read/reader/d4;-><init>(Lcom/dragon/read/reader/e4;)V

    .line 17367859
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17367862
    move-result-object v0

    .line 17367863
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17367866
    move-result-object v3

    .line 17367867
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17367870
    move-result-object v0

    .line 17367871
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17367874
    move-result-object v3

    .line 17367875
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17367878
    move-result-object v0

    .line 17367879
    new-instance v3, Lcom/dragon/read/reader/c4;

    .line 17367881
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/reader/c4;-><init>(Lcom/dragon/read/reader/e4;Lcom/dragon/read/reader/l3;)V

    .line 17367884
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 17367887
    goto/16 :goto_60c

    .line 17367889
    :cond_351
    invoke-virtual {v1}, Lcom/dragon/read/reader/e4;->c()V

    .line 17367892
    goto/16 :goto_60c

    .line 17367894
    :cond_356
    iget-object v2, v1, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367896
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17367899
    move-result-object v2

    .line 17367900
    const-class v3, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17367902
    invoke-virtual {v2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367905
    move-result-object v2

    .line 17367906
    check-cast v2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17367908
    new-instance v3, Lcom/dragon/read/reader/u3;

    .line 17367910
    invoke-direct {v3, v1}, Lcom/dragon/read/reader/u3;-><init>(Lcom/dragon/read/reader/e4;)V

    .line 17367913
    invoke-interface {v2, v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->w1(Lcom/dragon/read/reader/u3;)Z

    .line 17367916
    move-result v2

    .line 17367917
    if-eqz v2, :cond_381

    .line 17367919
    sget-object v1, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17367921
    const-string/jumbo v2, "\u547d\u4e2d\u590d\u8bbf\u5f15\u5bfc-\u5f15\u5bfc\u52a0\u4e66\u67b6"

    .line 17367924
    new-array v0, v0, [Ljava/lang/Object;

    .line 17367926
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367929
    move-result-object v1

    .line 17367930
    const-string v3, "default"

    .line 17367932
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367935
    goto/16 :goto_66b

    .line 17367937
    :cond_381
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/AddBookshelfAlertChapterCount;->a:Lcom/dragon/read/base/ssconfig/template/AddBookshelfAlertChapterCount$a;

    .line 17367939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367942
    const-string v3, "add_bookshelf_alert_chapter_count_v619"

    .line 17367944
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/AddBookshelfAlertChapterCount;->b:Lcom/dragon/read/base/ssconfig/template/AddBookshelfAlertChapterCount;

    .line 17367946
    invoke-static {v3, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367949
    move-result-object v3

    .line 17367950
    const-string v6, ""

    .line 17367952
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367955
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/AddBookshelfAlertChapterCount;

    .line 17367957
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/AddBookshelfAlertChapterCount;->minChapterCount:I

    .line 17367959
    const/4 v6, 0x0

    .line 17367960
    const/4 v7, 0x2

    .line 17367961
    if-gtz v3, :cond_51c

    .line 17367963
    iget-object v2, v1, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367965
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17367968
    move-result-object v2

    .line 17367969
    const-class v3, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17367971
    invoke-virtual {v2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367974
    move-result-object v2

    .line 17367975
    check-cast v2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17367977
    if-eqz v2, :cond_3c2

    .line 17367979
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->i2()Z

    .line 17367982
    move-result v2

    .line 17367983
    if-eqz v2, :cond_3c2

    .line 17367985
    sget-object v2, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17367987
    const-string v3, "[checkShowAddShelfDialog]\u547d\u4e2d\u793e\u533a/\u77ed\u6545\u4e8b\u7528\u6237\u52a0\u4e66\u67b6\u7b56\u7565"

    .line 17367989
    new-array v5, v0, [Ljava/lang/Object;

    .line 17367991
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367994
    move-result-object v2

    .line 17367995
    const-string v7, "default"

    .line 17367997
    invoke-static {v7, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368000
    goto/16 :goto_4bc

    .line 17368002
    :cond_3c2
    iget-object v2, v1, Lcom/dragon/read/reader/e4;->g:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 17368004
    if-nez v2, :cond_3d7

    .line 17368006
    sget-object v2, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17368008
    const-string v3, "[checkShowAddShelfDialog]addShelfDialogControlModel is null"

    .line 17368010
    new-array v5, v0, [Ljava/lang/Object;

    .line 17368012
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368015
    move-result-object v2

    .line 17368016
    const-string v7, "default"

    .line 17368018
    invoke-static {v7, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368021
    goto/16 :goto_4b8

    .line 17368023
    :cond_3d7
    iget-object v3, v1, Lcom/dragon/read/reader/e4;->h:Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 17368025
    if-nez v3, :cond_3ec

    .line 17368027
    sget-object v2, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17368029
    const-string v3, "[checkShowAddShelfDialog]addShelfTimeData is null"

    .line 17368031
    new-array v5, v0, [Ljava/lang/Object;

    .line 17368033
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368036
    move-result-object v2

    .line 17368037
    const-string v7, "default"

    .line 17368039
    invoke-static {v7, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368042
    goto/16 :goto_4b8

    .line 17368044
    :cond_3ec
    iget-object v3, v1, Lcom/dragon/read/reader/e4;->h:Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 17368046
    iget-wide v8, v3, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->itemDelta:J

    .line 17368048
    iget-object v3, v1, Lcom/dragon/read/reader/e4;->h:Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 17368050
    iget-wide v10, v3, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->mostCountsOneDay:J

    .line 17368052
    iget-object v3, v1, Lcom/dragon/read/reader/e4;->h:Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 17368054
    iget-wide v12, v3, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->leastItemInterval:J

    .line 17368056
    iget-object v3, v1, Lcom/dragon/read/reader/e4;->f:Ljava/lang/Object;

    .line 17368058
    monitor-enter v3

    .line 17368059
    :try_start_3fb
    iget v5, v2, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->readCount:I

    .line 17368061
    invoke-virtual {v2}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->b()I

    .line 17368064
    move-result v14

    .line 17368065
    iget v2, v2, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->lastReadCount:I

    .line 17368067
    monitor-exit v3
    :try_end_404
    .catchall {:try_start_3fb .. :try_end_404} :catchall_519

    .line 17368068
    invoke-virtual {v1}, Lcom/dragon/read/reader/e4;->j()Lp36/a;

    .line 17368071
    move-result-object v3

    .line 17368072
    iget-boolean v3, v3, Lp36/a;->c:Z

    .line 17368074
    const-wide/16 v15, 0x0

    .line 17368076
    if-nez v3, :cond_434

    .line 17368078
    cmp-long v2, v8, v15

    .line 17368080
    if-ltz v2, :cond_4bc

    .line 17368082
    int-to-long v2, v5

    .line 17368083
    cmp-long v10, v2, v8

    .line 17368085
    if-gez v10, :cond_4bc

    .line 17368087
    sget-object v2, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17368089
    const-string v3, "[checkShowAddShelfDialog][noDup]readCount = %s,itemDeltaCount = %s"

    .line 17368091
    new-array v7, v7, [Ljava/lang/Object;

    .line 17368093
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368096
    move-result-object v5

    .line 17368097
    aput-object v5, v7, v0

    .line 17368099
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368102
    move-result-object v5

    .line 17368103
    aput-object v5, v7, v4

    .line 17368105
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368108
    move-result-object v2

    .line 17368109
    const-string v5, "default"

    .line 17368111
    invoke-static {v5, v2, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368114
    goto/16 :goto_4b8

    .line 17368116
    :cond_434
    cmp-long v3, v10, v15

    .line 17368118
    if-lez v3, :cond_45c

    .line 17368120
    move/from16 p1, v5

    .line 17368122
    int-to-long v4, v14

    .line 17368123
    cmp-long v3, v4, v10

    .line 17368125
    if-ltz v3, :cond_45e

    .line 17368127
    sget-object v2, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17368129
    const-string v3, "[checkShowAddShelfDialog]todayShowCount = %s,mostCountsOneDay = %s"

    .line 17368131
    new-array v4, v7, [Ljava/lang/Object;

    .line 17368133
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368136
    move-result-object v5

    .line 17368137
    aput-object v5, v4, v0

    .line 17368139
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368142
    move-result-object v5

    .line 17368143
    const/4 v7, 0x1

    .line 17368144
    aput-object v5, v4, v7

    .line 17368146
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368149
    move-result-object v2

    .line 17368150
    const-string v5, "default"

    .line 17368152
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368155
    goto :goto_4b8

    .line 17368156
    :cond_45c
    move/from16 p1, v5

    .line 17368158
    :cond_45e
    cmp-long v3, v8, v15

    .line 17368160
    if-lez v3, :cond_486

    .line 17368162
    move/from16 v3, p1

    .line 17368164
    int-to-long v4, v3

    .line 17368165
    cmp-long v10, v4, v8

    .line 17368167
    if-gez v10, :cond_488

    .line 17368169
    sget-object v2, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17368171
    const-string v4, "[checkShowAddShelfDialog]readCount = %s,itemDeltaCount = %s"

    .line 17368173
    new-array v5, v7, [Ljava/lang/Object;

    .line 17368175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368178
    move-result-object v3

    .line 17368179
    aput-object v3, v5, v0

    .line 17368181
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368184
    move-result-object v3

    .line 17368185
    const/4 v7, 0x1

    .line 17368186
    aput-object v3, v5, v7

    .line 17368188
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368191
    move-result-object v2

    .line 17368192
    const-string v3, "default"

    .line 17368194
    invoke-static {v3, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368197
    goto :goto_4b8

    .line 17368198
    :cond_486
    move/from16 v3, p1

    .line 17368200
    :cond_488
    cmp-long v4, v12, v15

    .line 17368202
    if-lez v4, :cond_4bc

    .line 17368204
    if-lez v2, :cond_4bc

    .line 17368206
    sub-int v5, v3, v2

    .line 17368208
    int-to-long v4, v5

    .line 17368209
    cmp-long v8, v4, v12

    .line 17368211
    if-gez v8, :cond_4bc

    .line 17368213
    sget-object v4, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17368215
    const-string v5, "[checkShowAddShelfDialog]readCount = %s,lastReadCount = %s,leastItemInterval = %s"

    .line 17368217
    const/4 v8, 0x3

    .line 17368218
    new-array v8, v8, [Ljava/lang/Object;

    .line 17368220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368223
    move-result-object v3

    .line 17368224
    aput-object v3, v8, v0

    .line 17368226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368229
    move-result-object v2

    .line 17368230
    const/4 v3, 0x1

    .line 17368231
    aput-object v2, v8, v3

    .line 17368233
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368236
    move-result-object v2

    .line 17368237
    aput-object v2, v8, v7

    .line 17368239
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368242
    move-result-object v2

    .line 17368243
    const-string v3, "default"

    .line 17368245
    invoke-static {v3, v2, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368248
    :goto_4b8
    const/4 v2, 0x1

    .line 17368249
    const/16 v17, 0x0

    .line 17368251
    goto :goto_4bf

    .line 17368252
    :cond_4bc
    :goto_4bc
    const/4 v2, 0x1

    .line 17368253
    const/16 v17, 0x1

    .line 17368255
    :goto_4bf
    xor-int/lit8 v3, v17, 0x1

    .line 17368257
    sget-object v4, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17368259
    const-string/jumbo v5, "\u672c\u6b21\u9605\u8bfb\u662f\u5426\u5ffd\u7565\u5f39\u7a97 ignoreDialog=%s"

    .line 17368262
    new-array v7, v2, [Ljava/lang/Object;

    .line 17368264
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368267
    move-result-object v2

    .line 17368268
    aput-object v2, v7, v0

    .line 17368270
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368273
    move-result-object v2

    .line 17368274
    const-string v8, "default"

    .line 17368276
    invoke-static {v8, v2, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368279
    if-eqz v3, :cond_4e0

    .line 17368281
    const-string v0, "old_frequency_not_satisfied"

    .line 17368283
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/e4;->k(Ljava/lang/String;)V

    .line 17368286
    goto/16 :goto_66b

    .line 17368288
    :cond_4e0
    const-string v2, "old_frequency_satisfied"

    .line 17368290
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/e4;->q(Ljava/lang/String;)Z

    .line 17368293
    move-result v2

    .line 17368294
    if-eqz v2, :cond_4ef

    .line 17368296
    const-string v0, "old_strategy_skip"

    .line 17368298
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/e4;->k(Ljava/lang/String;)V

    .line 17368301
    goto/16 :goto_66b

    .line 17368303
    :cond_4ef
    const-string/jumbo v2, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u547d\u4e2d\u65e7\u7ae0\u8282\u9891\u63a7\u8def\u5f84\uff0c\u51c6\u5907\u5c55\u793a\u5f39\u7a97\uff0c\u5c55\u793a\u540e\u9700\u8981\u66f4\u65b0\u9891\u63a7\uff0cbookId=%s"

    .line 17368306
    const/4 v3, 0x1

    .line 17368307
    new-array v5, v3, [Ljava/lang/Object;

    .line 17368309
    invoke-virtual {v1}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 17368312
    move-result-object v3

    .line 17368313
    aput-object v3, v5, v0

    .line 17368315
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368318
    move-result-object v0

    .line 17368319
    const-string v3, "default"

    .line 17368321
    invoke-static {v3, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368324
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17368326
    invoke-virtual {v1}, Lcom/dragon/read/reader/e4;->getContext()Landroid/content/Context;

    .line 17368329
    move-result-object v2

    .line 17368330
    check-cast v2, Landroid/app/Activity;

    .line 17368332
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->add_bookshelf_guide_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17368334
    new-instance v4, Lcom/dragon/read/reader/m3;

    .line 17368336
    const/4 v5, 0x1

    .line 17368337
    invoke-direct {v4, v1, v5}, Lcom/dragon/read/reader/m3;-><init>(Lcom/dragon/read/reader/e4;Z)V

    .line 17368340
    invoke-virtual {v0, v2, v3, v4, v6}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17368343
    goto/16 :goto_60c

    .line 17368345
    :catchall_519
    move-exception v0

    .line 17368346
    :try_start_51a
    monitor-exit v3
    :try_end_51b
    .catchall {:try_start_51a .. :try_end_51b} :catchall_519

    .line 17368347
    throw v0

    .line 17368348
    :cond_51c
    sget-object v3, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17368350
    const-string/jumbo v4, "\u52a0\u4e66\u67b6\u5f39\u7a97\u65b0\u7edf\u8ba1\u903b\u8f91"

    .line 17368353
    new-array v8, v0, [Ljava/lang/Object;

    .line 17368355
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368358
    move-result-object v9

    .line 17368359
    const-string v10, "default"

    .line 17368361
    invoke-static {v10, v9, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368364
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17368366
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 17368369
    move-result-object v4

    .line 17368370
    iget-object v8, v1, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17368372
    invoke-interface {v4, v8}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljava/util/Map;

    .line 17368375
    move-result-object v4

    .line 17368376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368379
    const-string v2, "add_bookshelf_alert_chapter_count_v619"

    .line 17368381
    invoke-static {v2, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368384
    move-result-object v2

    .line 17368385
    const-string v5, ""

    .line 17368387
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368390
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/AddBookshelfAlertChapterCount;

    .line 17368392
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/AddBookshelfAlertChapterCount;->minChapterCount:I

    .line 17368394
    iget-object v5, v1, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17368396
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17368399
    move-result-object v5

    .line 17368400
    const-class v8, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17368402
    invoke-virtual {v5, v8}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17368405
    move-result-object v5

    .line 17368406
    check-cast v5, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17368408
    if-eqz v5, :cond_56f

    .line 17368410
    invoke-interface {v5}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->i2()Z

    .line 17368413
    move-result v5

    .line 17368414
    if-eqz v5, :cond_56f

    .line 17368416
    const-string v5, "[checkShowAddShelfDialog]\u547d\u4e2d\u793e\u533a/\u77ed\u6545\u4e8b\u7528\u6237\u52a0\u4e66\u67b6\u7b56\u7565"

    .line 17368418
    new-array v8, v0, [Ljava/lang/Object;

    .line 17368420
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368423
    move-result-object v3

    .line 17368424
    const-string v9, "default"

    .line 17368426
    invoke-static {v9, v3, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368429
    const/4 v3, 0x1

    .line 17368430
    goto :goto_570

    .line 17368431
    :cond_56f
    const/4 v3, 0x0

    .line 17368432
    :goto_570
    if-nez v3, :cond_5b9

    .line 17368434
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17368437
    move-result-object v4

    .line 17368438
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17368441
    move-result-object v4

    .line 17368442
    const/4 v5, 0x0

    .line 17368443
    :cond_57b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17368446
    move-result v8

    .line 17368447
    if-eqz v8, :cond_5b9

    .line 17368449
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368452
    move-result-object v8

    .line 17368453
    check-cast v8, Ljava/util/Map$Entry;

    .line 17368455
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368458
    move-result-object v9

    .line 17368459
    check-cast v9, Ljava/lang/Long;

    .line 17368461
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17368464
    move-result-wide v9

    .line 17368465
    const-wide/16 v11, 0x4e20

    .line 17368467
    cmp-long v13, v9, v11

    .line 17368469
    if-lez v13, :cond_57b

    .line 17368471
    add-int/lit8 v5, v5, 0x1

    .line 17368473
    sget-object v9, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17368475
    const-string/jumbo v10, "\u52a0\u4e66\u67b6\u5f39\u7a97\u65b0\u7edf\u8ba1\u903b\u8f91--\u6ee1\u8db3\u6761\u4ef6\u7684\u7ae0\u8282\uff1a%s\uff0c\u65f6\u957f\uff1a%d"

    .line 17368478
    new-array v11, v7, [Ljava/lang/Object;

    .line 17368480
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368483
    move-result-object v12

    .line 17368484
    aput-object v12, v11, v0

    .line 17368486
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368489
    move-result-object v8

    .line 17368490
    const/4 v12, 0x1

    .line 17368491
    aput-object v8, v11, v12

    .line 17368493
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368496
    move-result-object v8

    .line 17368497
    const-string v9, "default"

    .line 17368499
    invoke-static {v9, v8, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368502
    if-lt v5, v2, :cond_57b

    .line 17368504
    const/4 v3, 0x1

    .line 17368505
    :cond_5b9
    sget-object v2, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17368507
    const-string/jumbo v4, "\u52a0\u4e66\u67b6\u5f39\u7a97\u65b0\u7edf\u8ba1\u903b\u8f91--\u662f\u5426\u5c55\u793a\u5f39\u7a97\uff1a%b"

    .line 17368510
    const/4 v5, 0x1

    .line 17368511
    new-array v7, v5, [Ljava/lang/Object;

    .line 17368513
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368516
    move-result-object v5

    .line 17368517
    aput-object v5, v7, v0

    .line 17368519
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368522
    move-result-object v5

    .line 17368523
    const-string v8, "default"

    .line 17368525
    invoke-static {v8, v5, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368528
    if-eqz v3, :cond_609

    .line 17368530
    const-string v3, "new_stat_satisfied"

    .line 17368532
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/e4;->q(Ljava/lang/String;)Z

    .line 17368535
    move-result v3

    .line 17368536
    if-eqz v3, :cond_5e1

    .line 17368538
    const-string v0, "new_strategy_skip"

    .line 17368540
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/e4;->k(Ljava/lang/String;)V

    .line 17368543
    goto/16 :goto_66b

    .line 17368545
    :cond_5e1
    const-string/jumbo v3, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u547d\u4e2d\u65b0\u7edf\u8ba1\u8def\u5f84\uff0c\u51c6\u5907\u5c55\u793a\u5f39\u7a97\uff0c\u5c55\u793a\u540e\u4e0d\u66f4\u65b0\u65e7\u7ae0\u8282\u9891\u63a7\uff0cbookId=%s"

    .line 17368548
    const/4 v4, 0x1

    .line 17368549
    new-array v5, v4, [Ljava/lang/Object;

    .line 17368551
    invoke-virtual {v1}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 17368554
    move-result-object v4

    .line 17368555
    aput-object v4, v5, v0

    .line 17368557
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368560
    move-result-object v2

    .line 17368561
    const-string v4, "default"

    .line 17368563
    invoke-static {v4, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368566
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17368568
    invoke-virtual {v1}, Lcom/dragon/read/reader/e4;->getContext()Landroid/content/Context;

    .line 17368571
    move-result-object v3

    .line 17368572
    check-cast v3, Landroid/app/Activity;

    .line 17368574
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->add_bookshelf_guide_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17368576
    new-instance v5, Lcom/dragon/read/reader/m3;

    .line 17368578
    invoke-direct {v5, v1, v0}, Lcom/dragon/read/reader/m3;-><init>(Lcom/dragon/read/reader/e4;Z)V

    .line 17368581
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17368584
    goto :goto_60c

    .line 17368585
    :cond_609
    invoke-virtual {v1}, Lcom/dragon/read/reader/e4;->c()V

    .line 17368588
    :goto_60c
    sget-object v0, Lcom/dragon/read/pages/main/b3;->b:Lcom/dragon/read/pages/main/b3;

    .line 17368590
    invoke-virtual {v1}, Lcom/dragon/read/reader/e4;->f()J

    .line 17368593
    move-result-wide v2

    .line 17368594
    invoke-virtual {v1}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 17368597
    invoke-virtual {v1}, Lcom/dragon/read/reader/e4;->e()Ljava/lang/String;

    .line 17368600
    iget-object v4, v1, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17368602
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17368605
    move-result-object v4

    .line 17368606
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17368608
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 17368611
    iget-wide v4, v0, Lcom/dragon/read/pages/main/b3;->a:J

    .line 17368613
    cmp-long v6, v2, v4

    .line 17368615
    if-lez v6, :cond_632

    .line 17368617
    const-wide/32 v6, 0x927c0

    .line 17368620
    cmp-long v8, v4, v6

    .line 17368622
    if-gez v8, :cond_632

    .line 17368624
    iput-wide v2, v0, Lcom/dragon/read/pages/main/b3;->a:J

    .line 17368626
    :cond_632
    sget v2, Lfb3/b;->a:I

    .line 17368628
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/RecommendDialogModel;->a:Lcom/dragon/read/base/ssconfig/model/RecommendDialogModel;

    .line 17368630
    const-string v3, "recommend_dialog_config_v535"

    .line 17368632
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368635
    move-result-object v3

    .line 17368636
    check-cast v3, Lcom/dragon/read/base/ssconfig/model/RecommendDialogModel;

    .line 17368638
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/RecommendDialogModel;->enableModel:Z

    .line 17368640
    if-eqz v3, :cond_66b

    .line 17368642
    const-string v3, "recommend_dialog_config_v535"

    .line 17368644
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368647
    move-result-object v2

    .line 17368648
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/RecommendDialogModel;

    .line 17368650
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/RecommendDialogModel;->needShow:Z

    .line 17368652
    if-eqz v2, :cond_66b

    .line 17368654
    invoke-virtual {v1}, Lcom/dragon/read/reader/e4;->f()J

    .line 17368657
    move-result-wide v2

    .line 17368658
    invoke-virtual {v1}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 17368661
    invoke-virtual {v1}, Lcom/dragon/read/reader/e4;->e()Ljava/lang/String;

    .line 17368664
    iget-object v1, v1, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17368666
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17368669
    move-result-object v1

    .line 17368670
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17368672
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 17368675
    iget-wide v4, v0, Lcom/dragon/read/pages/main/b3;->a:J

    .line 17368677
    cmp-long v1, v2, v4

    .line 17368679
    if-ltz v1, :cond_66b

    .line 17368681
    iput-wide v2, v0, Lcom/dragon/read/pages/main/b3;->a:J

    .line 17368683
    :cond_66b
    :goto_66b
    const/4 v0, 0x1

    .line 17368684
    return v0
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
    .registers 20

    .prologue
    .line 17367040
    const/4 v0, 0x0

    .line 17367041
    move-object/from16 v1, p1

    .line 17367042
    .line 17367043
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367044
    .line 17367045
    .line 17367046
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17367047
    .line 17367048
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableExitReaderActivity()Z

    .line 17367049
    .line 17367050
    .line 17367051
    move-result v3

    .line 17367052
    const/4 v4, 0x1

    .line 17367053
    if-nez v3, :cond_1f

    .line 17367054
    .line 17367055
    sget-object v1, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17367056
    .line 17367057
    const-string v2, "onBackPressed() called \u54c1\u724c\u5f00\u5c4f\u5c55\u793a\u4e2d\uff0c\u4e0d\u53ef\u9000\u51fa\u9605\u8bfb\u5668"

    .line 17367058
    .line 17367059
    new-array v0, v0, [Ljava/lang/Object;

    .line 17367060
    .line 17367061
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367062
    .line 17367063
    .line 17367064
    move-result-object v1

    .line 17367065
    const-string v3, "default"

    .line 17367066
    .line 17367067
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367068
    .line 17367069
    .line 17367070
    return v4

    .line 17367071
    :cond_1f
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableReaderWebViewExitReaderActivity()Z

    .line 17367072
    .line 17367073
    .line 17367074
    move-result v2

    .line 17367075
    if-nez v2, :cond_3f

    .line 17367076
    .line 17367077
    sget-object v1, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17367078
    .line 17367079
    const-string v2, "onBackPressed() called \u9605\u8bfb\u5668\u843d\u5730\u9875\u76f4\u6295\u5168\u5c4f\u5c55\u793a\u4e2d\uff0c\u4e0d\u53ef\u9000\u51fa\u9605\u8bfb\u5668"

    .line 17367080
    .line 17367081
    new-array v0, v0, [Ljava/lang/Object;

    .line 17367082
    .line 17367083
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367084
    .line 17367085
    .line 17367086
    move-result-object v1

    .line 17367087
    const-string v3, "default"

    .line 17367088
    .line 17367089
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367090
    .line 17367091
    .line 17367092
    new-instance v0, Landroid/content/Intent;

    .line 17367093
    .line 17367094
    const-string v1, "action_on_back_pressed"

    .line 17367095
    .line 17367096
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17367097
    .line 17367098
    .line 17367099
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17367100
    .line 17367101
    .line 17367102
    return v4

    .line 17367103
    :cond_3f
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17367104
    .line 17367105
    .line 17367106
    move-result-object v1

    .line 17367107
    const-class v2, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17367108
    .line 17367109
    invoke-virtual {v1, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367110
    .line 17367111
    .line 17367112
    move-result-object v1

    .line 17367113
    check-cast v1, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17367114
    .line 17367115
    if-eqz v1, :cond_66b

    .line 17367116
    .line 17367117
    iget-object v1, v1, Lcom/dragon/read/reader/ReaderLogicHelper;->j:Lcom/dragon/read/reader/e4;

    .line 17367118
    .line 17367119
    iget-object v2, v1, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367120
    .line 17367121
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17367122
    .line 17367123
    .line 17367124
    move-result-object v2

    .line 17367125
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17367126
    .line 17367127
    .line 17367128
    move-result-object v2

    .line 17367129
    instance-of v3, v2, Lp66/c;

    .line 17367130
    .line 17367131
    if-eqz v3, :cond_6a

    .line 17367132
    .line 17367133
    check-cast v2, Lp66/c;

    .line 17367134
    .line 17367135
    invoke-interface {v2}, Lp66/c;->i0()Z

    .line 17367136
    .line 17367137
    .line 17367138
    move-result v2

    .line 17367139
    if-nez v2, :cond_6a

    .line 17367140
    .line 17367141
    invoke-virtual {v1}, Lcom/dragon/read/reader/e4;->c()V

    .line 17367142
    .line 17367143
    .line 17367144
    goto/16 :goto_66b

    .line 17367145
    .line 17367146
    :cond_6a
    iget-object v2, v1, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367147
    .line 17367148
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17367149
    .line 17367150
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17367151
    .line 17367152
    .line 17367153
    move-result v2

    .line 17367154
    if-eqz v2, :cond_cb

    .line 17367155
    .line 17367156
    sget-object v2, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17367157
    .line 17367158
    const-string v3, "enter localBook"

    .line 17367159
    .line 17367160
    new-array v5, v0, [Ljava/lang/Object;

    .line 17367161
    .line 17367162
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367163
    .line 17367164
    .line 17367165
    move-result-object v2

    .line 17367166
    const-string v6, "default"

    .line 17367167
    .line 17367168
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367169
    .line 17367170
    .line 17367171
    iget-object v2, v1, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367172
    .line 17367173
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367174
    .line 17367175
    .line 17367176
    move-result-object v2

    .line 17367177
    const-string v3, "exit_skip_bookshelf"

    .line 17367178
    .line 17367179
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17367180
    .line 17367181
    .line 17367182
    move-result v2

    .line 17367183
    iget-object v3, v1, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367184
    .line 17367185
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17367186
    .line 17367187
    .line 17367188
    move-result-object v3

    .line 17367189
    if-eqz v3, :cond_b3

    .line 17367190
    .line 17367191
    const-string v5, "exit_skip_bookshelf"

    .line 17367192
    .line 17367193
    invoke-virtual {v3, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367194
    .line 17367195
    .line 17367196
    move-result-object v5

    .line 17367197
    instance-of v5, v5, Ljava/lang/Boolean;

    .line 17367198
    .line 17367199
    if-eqz v5, :cond_b3

    .line 17367200
    .line 17367201
    if-nez v2, :cond_b1

    .line 17367202
    .line 17367203
    const-string v2, "exit_skip_bookshelf"

    .line 17367204
    .line 17367205
    invoke-virtual {v3, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367206
    .line 17367207
    .line 17367208
    move-result-object v2

    .line 17367209
    check-cast v2, Ljava/lang/Boolean;

    .line 17367210
    .line 17367211
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367212
    .line 17367213
    .line 17367214
    move-result v2

    .line 17367215
    if-eqz v2, :cond_b2

    .line 17367216
    .line 17367217
    :cond_b1
    const/4 v0, 0x1

    .line 17367218
    :cond_b2
    move v2, v0

    .line 17367219
    :cond_b3
    if-eqz v2, :cond_c6

    .line 17367220
    .line 17367221
    invoke-virtual {v1}, Lcom/dragon/read/reader/e4;->getContext()Landroid/content/Context;

    .line 17367222
    .line 17367223
    .line 17367224
    move-result-object v0

    .line 17367225
    invoke-virtual {v1}, Lcom/dragon/read/reader/e4;->getContext()Landroid/content/Context;

    .line 17367226
    .line 17367227
    .line 17367228
    move-result-object v2

    .line 17367229
    check-cast v2, Landroid/app/Activity;

    .line 17367230
    .line 17367231
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17367232
    .line 17367233
    .line 17367234
    move-result-object v2

    .line 17367235
    invoke-static {v0, v2, v4}, Lcom/dragon/read/util/j;->e(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17367236
    .line 17367237
    .line 17367238
    :cond_c6
    invoke-virtual {v1}, Lcom/dragon/read/reader/e4;->c()V

    .line 17367239
    .line 17367240
    .line 17367241
    goto/16 :goto_66b

    .line 17367242
    .line 17367243
    :cond_cb
    iget-object v2, v1, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367244
    .line 17367245
    if-nez v2, :cond_d1

    .line 17367246
    .line 17367247
    goto/16 :goto_22a

    .line 17367248
    .line 17367249
    :cond_d1
    iget-boolean v2, v1, Lcom/dragon/read/reader/e4;->k:Z

    .line 17367250
    .line 17367251
    const-string v3, "default"

    .line 17367252
    .line 17367253
    if-eqz v2, :cond_e7

    .line 17367254
    .line 17367255
    sget-object v2, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17367256
    .line 17367257
    new-array v5, v0, [Ljava/lang/Object;

    .line 17367258
    .line 17367259
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367260
    .line 17367261
    .line 17367262
    move-result-object v2

    .line 17367263
    const-string/jumbo v6, "\u5df2\u7ecf\u51fa\u8fc7toast\u63d0\u793a\uff0c\u4e0d\u518d\u63d0\u793a"

    .line 17367264
    .line 17367265
    .line 17367266
    invoke-static {v3, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367267
    .line 17367268
    .line 17367269
    goto/16 :goto_22a

    .line 17367270
    .line 17367271
    :cond_e7
    invoke-virtual {v1}, Lcom/dragon/read/reader/e4;->g()I

    .line 17367272
    .line 17367273
    .line 17367274
    move-result v2

    .line 17367275
    add-int/2addr v2, v4

    .line 17367276
    const/16 v5, 0x3c

    .line 17367277
    .line 17367278
    if-lt v2, v5, :cond_131

    .line 17367279
    .line 17367280
    iget-object v5, v1, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367281
    .line 17367282
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->v1()Lu66/i;

    .line 17367283
    .line 17367284
    .line 17367285
    move-result-object v5

    .line 17367286
    if-eqz v5, :cond_114

    .line 17367287
    .line 17367288
    iget-object v5, v1, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367289
    .line 17367290
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->v1()Lu66/i;

    .line 17367291
    .line 17367292
    .line 17367293
    move-result-object v5

    .line 17367294
    invoke-virtual {v5}, Lu66/i;->getType()Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 17367295
    .line 17367296
    .line 17367297
    move-result-object v5

    .line 17367298
    sget-object v6, Lcom/dragon/read/reader/lifecycle/ReaderExitType;->Slide:Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 17367299
    .line 17367300
    if-eq v5, v6, :cond_114

    .line 17367301
    .line 17367302
    iget-object v5, v1, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367303
    .line 17367304
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->v1()Lu66/i;

    .line 17367305
    .line 17367306
    .line 17367307
    move-result-object v5

    .line 17367308
    invoke-virtual {v5}, Lu66/i;->getType()Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 17367309
    .line 17367310
    .line 17367311
    move-result-object v5

    .line 17367312
    sget-object v6, Lcom/dragon/read/reader/lifecycle/ReaderExitType;->System:Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 17367313
    .line 17367314
    if-ne v5, v6, :cond_131

    .line 17367315
    .line 17367316
    :cond_114
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfigV2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfigV2$a;

    .line 17367317
    .line 17367318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367319
    .line 17367320
    .line 17367321
    sget-object v5, Lkc4/o0;->b:Lkc4/o0;

    .line 17367322
    .line 17367323
    const-string v6, "reader_add_bookshelf_check_config_v673"

    .line 17367324
    .line 17367325
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfigV2;->b:Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfigV2;

    .line 17367326
    .line 17367327
    sget v8, Lkc4/i0$a;->a:I

    .line 17367328
    .line 17367329
    invoke-virtual {v5, v6, v7, v4, v4}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17367330
    .line 17367331
    .line 17367332
    move-result-object v5

    .line 17367333
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfigV2;

    .line 17367334
    .line 17367335
    if-nez v5, :cond_131

    .line 17367336
    .line 17367337
    const-class v5, Lcom/dragon/read/base/ssconfig/template/IReaderAddBookshelfCheckConfigV2;

    .line 17367338
    .line 17367339
    invoke-static {v5}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367340
    .line 17367341
    .line 17367342
    move-result-object v5

    .line 17367343
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfigV2;

    .line 17367344
    .line 17367345
    :cond_131
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfig$a;

    .line 17367346
    .line 17367347
    iget-object v6, v1, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367348
    .line 17367349
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->v1()Lu66/i;

    .line 17367350
    .line 17367351
    .line 17367352
    move-result-object v6

    .line 17367353
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367354
    .line 17367355
    .line 17367356
    if-eqz v6, :cond_150

    .line 17367357
    .line 17367358
    invoke-virtual {v6}, Lu66/i;->getType()Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 17367359
    .line 17367360
    .line 17367361
    move-result-object v6

    .line 17367362
    sget-object v7, Lcom/dragon/read/reader/lifecycle/ReaderExitType;->Slide:Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 17367363
    .line 17367364
    if-ne v6, v7, :cond_150

    .line 17367365
    .line 17367366
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfig;

    .line 17367367
    .line 17367368
    .line 17367369
    move-result-object v6

    .line 17367370
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfig;->enable:Z

    .line 17367371
    .line 17367372
    if-eqz v6, :cond_150

    .line 17367373
    .line 17367374
    const/4 v6, 0x1

    .line 17367375
    goto :goto_151

    .line 17367376
    :cond_150
    const/4 v6, 0x0

    .line 17367377
    :goto_151
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfigV2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfigV2$a;

    .line 17367378
    .line 17367379
    iget-object v8, v1, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367380
    .line 17367381
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->v1()Lu66/i;

    .line 17367382
    .line 17367383
    .line 17367384
    move-result-object v8

    .line 17367385
    if-eqz v8, :cond_16e

    .line 17367386
    .line 17367387
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367388
    .line 17367389
    .line 17367390
    invoke-virtual {v8}, Lu66/i;->getType()Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 17367391
    .line 17367392
    .line 17367393
    move-result-object v9

    .line 17367394
    sget-object v10, Lcom/dragon/read/reader/lifecycle/ReaderExitType;->System:Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 17367395
    .line 17367396
    if-eq v9, v10, :cond_16e

    .line 17367397
    .line 17367398
    invoke-virtual {v8}, Lu66/i;->getType()Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 17367399
    .line 17367400
    .line 17367401
    move-result-object v8

    .line 17367402
    sget-object v9, Lcom/dragon/read/reader/lifecycle/ReaderExitType;->Slide:Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 17367403
    .line 17367404
    if-ne v8, v9, :cond_17b

    .line 17367405
    .line 17367406
    :cond_16e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367407
    .line 17367408
    .line 17367409
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfigV2$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfigV2;

    .line 17367410
    .line 17367411
    .line 17367412
    move-result-object v8

    .line 17367413
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfigV2;->enable:Z

    .line 17367414
    .line 17367415
    if-eqz v8, :cond_17b

    .line 17367416
    .line 17367417
    const/4 v8, 0x1

    .line 17367418
    goto :goto_17c

    .line 17367419
    :cond_17b
    const/4 v8, 0x0

    .line 17367420
    :goto_17c
    if-nez v6, :cond_190

    .line 17367421
    .line 17367422
    if-nez v8, :cond_190

    .line 17367423
    .line 17367424
    sget-object v2, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17367425
    .line 17367426
    new-array v5, v0, [Ljava/lang/Object;

    .line 17367427
    .line 17367428
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367429
    .line 17367430
    .line 17367431
    move-result-object v2

    .line 17367432
    const-string/jumbo v6, "\u4e0d\u6ee1\u8db3\u4fa7\u6ed1\u8bef\u89e6\u63d0\u793a\uff0c\u4e0d\u63d0\u793a"

    .line 17367433
    .line 17367434
    .line 17367435
    invoke-static {v3, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367436
    .line 17367437
    .line 17367438
    goto/16 :goto_22a

    .line 17367439
    .line 17367440
    :cond_190
    iget-object v3, v1, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367441
    .line 17367442
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17367443
    .line 17367444
    .line 17367445
    move-result-object v3

    .line 17367446
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17367447
    .line 17367448
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17367449
    .line 17367450
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17367451
    .line 17367452
    .line 17367453
    move-result v3

    .line 17367454
    if-eqz v6, :cond_1af

    .line 17367455
    .line 17367456
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367457
    .line 17367458
    .line 17367459
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfig;

    .line 17367460
    .line 17367461
    .line 17367462
    move-result-object v6

    .line 17367463
    iget v6, v6, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfig;->checkChapterIndex:I

    .line 17367464
    .line 17367465
    if-lt v2, v6, :cond_1af

    .line 17367466
    .line 17367467
    if-ge v2, v3, :cond_1af

    .line 17367468
    .line 17367469
    const/4 v6, 0x1

    .line 17367470
    goto :goto_1b0

    .line 17367471
    :cond_1af
    const/4 v6, 0x0

    .line 17367472
    :goto_1b0
    if-eqz v8, :cond_1c1

    .line 17367473
    .line 17367474
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367475
    .line 17367476
    .line 17367477
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfigV2$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfigV2;

    .line 17367478
    .line 17367479
    .line 17367480
    move-result-object v8

    .line 17367481
    iget v8, v8, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfigV2;->checkChapterIndex:I

    .line 17367482
    .line 17367483
    if-lt v2, v8, :cond_1c1

    .line 17367484
    .line 17367485
    if-ge v2, v3, :cond_1c1

    .line 17367486
    .line 17367487
    const/4 v2, 0x1

    .line 17367488
    goto :goto_1c2

    .line 17367489
    :cond_1c1
    const/4 v2, 0x0

    .line 17367490
    :goto_1c2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367491
    .line 17367492
    .line 17367493
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfig;

    .line 17367494
    .line 17367495
    .line 17367496
    move-result-object v3

    .line 17367497
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfig;->checkBookshelf:Z

    .line 17367498
    .line 17367499
    if-eqz v3, :cond_1e9

    .line 17367500
    .line 17367501
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367502
    .line 17367503
    .line 17367504
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfig;

    .line 17367505
    .line 17367506
    .line 17367507
    move-result-object v3

    .line 17367508
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfig;->checkBookshelf:Z

    .line 17367509
    .line 17367510
    if-eqz v3, :cond_1e7

    .line 17367511
    .line 17367512
    iget-object v3, v1, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367513
    .line 17367514
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17367515
    .line 17367516
    .line 17367517
    move-result-object v3

    .line 17367518
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17367519
    .line 17367520
    invoke-static {v3}, Lb66/a;->e(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 17367521
    .line 17367522
    .line 17367523
    move-result v3

    .line 17367524
    if-eqz v3, :cond_1e7

    .line 17367525
    .line 17367526
    goto :goto_1e9

    .line 17367527
    :cond_1e7
    const/4 v3, 0x0

    .line 17367528
    goto :goto_1ea

    .line 17367529
    :cond_1e9
    :goto_1e9
    const/4 v3, 0x1

    .line 17367530
    :goto_1ea
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367531
    .line 17367532
    .line 17367533
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfigV2$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfigV2;

    .line 17367534
    .line 17367535
    .line 17367536
    move-result-object v5

    .line 17367537
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfigV2;->checkBookshelf:Z

    .line 17367538
    .line 17367539
    if-eqz v5, :cond_211

    .line 17367540
    .line 17367541
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367542
    .line 17367543
    .line 17367544
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfigV2$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfigV2;

    .line 17367545
    .line 17367546
    .line 17367547
    move-result-object v5

    .line 17367548
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/ReaderAddBookshelfCheckConfigV2;->checkBookshelf:Z

    .line 17367549
    .line 17367550
    if-eqz v5, :cond_20f

    .line 17367551
    .line 17367552
    iget-object v5, v1, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367553
    .line 17367554
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17367555
    .line 17367556
    .line 17367557
    move-result-object v5

    .line 17367558
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17367559
    .line 17367560
    invoke-static {v5}, Lb66/a;->e(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 17367561
    .line 17367562
    .line 17367563
    move-result v5

    .line 17367564
    if-eqz v5, :cond_20f

    .line 17367565
    .line 17367566
    goto :goto_211

    .line 17367567
    :cond_20f
    const/4 v5, 0x0

    .line 17367568
    goto :goto_212

    .line 17367569
    :cond_211
    :goto_211
    const/4 v5, 0x1

    .line 17367570
    :goto_212
    const-string/jumbo v7, "\u518d\u6309\u4e00\u6b21\u9000\u51fa\u9605\u8bfb\u5668"

    .line 17367571
    .line 17367572
    .line 17367573
    if-eqz v6, :cond_21f

    .line 17367574
    .line 17367575
    if-eqz v3, :cond_21f

    .line 17367576
    .line 17367577
    iput-boolean v4, v1, Lcom/dragon/read/reader/e4;->k:Z

    .line 17367578
    .line 17367579
    invoke-static {v7}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17367580
    .line 17367581
    .line 17367582
    goto :goto_228

    .line 17367583
    :cond_21f
    if-eqz v2, :cond_22a

    .line 17367584
    .line 17367585
    if-eqz v5, :cond_22a

    .line 17367586
    .line 17367587
    iput-boolean v4, v1, Lcom/dragon/read/reader/e4;->k:Z

    .line 17367588
    .line 17367589
    invoke-static {v7}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17367590
    .line 17367591
    .line 17367592
    :goto_228
    const/4 v2, 0x1

    .line 17367593
    goto :goto_22b

    .line 17367594
    :cond_22a
    :goto_22a
    const/4 v2, 0x0

    .line 17367595
    :goto_22b
    if-eqz v2, :cond_23e

    .line 17367596
    .line 17367597
    sget-object v1, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17367598
    .line 17367599
    const-string v2, "toast\u63d0\u793a\u7528\u6237\u5373\u5c06\u9000\u51fa\u9605\u8bfb\u5668"

    .line 17367600
    .line 17367601
    new-array v0, v0, [Ljava/lang/Object;

    .line 17367602
    .line 17367603
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367604
    .line 17367605
    .line 17367606
    move-result-object v1

    .line 17367607
    const-string v3, "default"

    .line 17367608
    .line 17367609
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367610
    .line 17367611
    .line 17367612
    goto/16 :goto_66b

    .line 17367613
    .line 17367614
    :cond_23e
    iget-object v2, v1, Lcom/dragon/read/reader/e4;->e:Lqy5/f;

    .line 17367615
    .line 17367616
    new-instance v3, Lcom/dragon/read/reader/c3;

    .line 17367617
    .line 17367618
    invoke-direct {v3, v1}, Lcom/dragon/read/reader/c3;-><init>(Lcom/dragon/read/reader/e4;)V

    .line 17367619
    .line 17367620
    .line 17367621
    invoke-interface {v2, v3}, Lqy5/f;->b(Lcom/dragon/read/reader/c3;)Z

    .line 17367622
    .line 17367623
    .line 17367624
    move-result v2

    .line 17367625
    if-eqz v2, :cond_25c

    .line 17367626
    .line 17367627
    sget-object v1, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17367628
    .line 17367629
    const-string v2, "enter noDeepReadExitDialog"

    .line 17367630
    .line 17367631
    new-array v0, v0, [Ljava/lang/Object;

    .line 17367632
    .line 17367633
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367634
    .line 17367635
    .line 17367636
    move-result-object v1

    .line 17367637
    const-string v3, "default"

    .line 17367638
    .line 17367639
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367640
    .line 17367641
    .line 17367642
    goto/16 :goto_66b

    .line 17367643
    .line 17367644
    :cond_25c
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17367645
    .line 17367646
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17367647
    .line 17367648
    .line 17367649
    move-result-object v2

    .line 17367650
    iget-object v3, v1, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367651
    .line 17367652
    invoke-interface {v2, v3}, Led4/d;->l0(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 17367653
    .line 17367654
    .line 17367655
    move-result v2

    .line 17367656
    if-eqz v2, :cond_27b

    .line 17367657
    .line 17367658
    sget-object v1, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17367659
    .line 17367660
    const-string v2, "enter UG dispatch"

    .line 17367661
    .line 17367662
    new-array v0, v0, [Ljava/lang/Object;

    .line 17367663
    .line 17367664
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367665
    .line 17367666
    .line 17367667
    move-result-object v1

    .line 17367668
    const-string v3, "default"

    .line 17367669
    .line 17367670
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367671
    .line 17367672
    .line 17367673
    goto/16 :goto_66b

    .line 17367674
    .line 17367675
    :cond_27b
    iget-object v2, v1, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367676
    .line 17367677
    if-eqz v2, :cond_28d

    .line 17367678
    .line 17367679
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17367680
    .line 17367681
    .line 17367682
    move-result-object v2

    .line 17367683
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17367684
    .line 17367685
    invoke-static {v2}, Lb66/a;->e(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 17367686
    .line 17367687
    .line 17367688
    move-result v2

    .line 17367689
    if-eqz v2, :cond_28d

    .line 17367690
    .line 17367691
    const/4 v2, 0x1

    .line 17367692
    goto :goto_28e

    .line 17367693
    :cond_28d
    const/4 v2, 0x0

    .line 17367694
    :goto_28e
    if-eqz v2, :cond_356

    .line 17367695
    .line 17367696
    invoke-virtual {v1}, Lcom/dragon/read/reader/e4;->l()Z

    .line 17367697
    .line 17367698
    .line 17367699
    move-result v2

    .line 17367700
    if-eqz v2, :cond_2a7

    .line 17367701
    .line 17367702
    sget-object v1, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17367703
    .line 17367704
    const-string v2, "enter comment dialog"

    .line 17367705
    .line 17367706
    new-array v0, v0, [Ljava/lang/Object;

    .line 17367707
    .line 17367708
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367709
    .line 17367710
    .line 17367711
    move-result-object v1

    .line 17367712
    const-string v3, "default"

    .line 17367713
    .line 17367714
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367715
    .line 17367716
    .line 17367717
    goto/16 :goto_66b

    .line 17367718
    .line 17367719
    :cond_2a7
    invoke-virtual {v1}, Lcom/dragon/read/reader/e4;->n()Z

    .line 17367720
    .line 17367721
    .line 17367722
    move-result v2

    .line 17367723
    if-eqz v2, :cond_2ee

    .line 17367724
    .line 17367725
    sget-object v2, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17367726
    .line 17367727
    const-string v3, "enter open nps in bookshelf scene:%s"

    .line 17367728
    .line 17367729
    new-array v5, v4, [Ljava/lang/Object;

    .line 17367730
    .line 17367731
    sget-object v6, Lmv5/s;->a:Lmv5/s;

    .line 17367732
    .line 17367733
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367734
    .line 17367735
    .line 17367736
    sget-object v6, Lmv5/s;->c:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17367737
    .line 17367738
    aput-object v6, v5, v0

    .line 17367739
    .line 17367740
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367741
    .line 17367742
    .line 17367743
    move-result-object v0

    .line 17367744
    const-string v2, "default"

    .line 17367745
    .line 17367746
    invoke-static {v2, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367747
    .line 17367748
    .line 17367749
    sget-object v0, Lmv5/i;->a:Lmv5/i;

    .line 17367750
    .line 17367751
    sget-object v5, Lmv5/s;->b:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17367752
    .line 17367753
    iget-object v6, v1, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367754
    .line 17367755
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17367756
    .line 17367757
    .line 17367758
    move-result-object v2

    .line 17367759
    invoke-static {v2}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17367760
    .line 17367761
    .line 17367762
    move-result-object v2

    .line 17367763
    if-nez v2, :cond_2d8

    .line 17367764
    .line 17367765
    const-string v2, ""

    .line 17367766
    .line 17367767
    goto :goto_2da

    .line 17367768
    :cond_2d8
    iget-object v2, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 17367769
    .line 17367770
    :goto_2da
    new-instance v7, Lcom/dragon/read/reader/v3;

    .line 17367771
    .line 17367772
    invoke-direct {v7, v1, v2}, Lcom/dragon/read/reader/v3;-><init>(Lcom/dragon/read/reader/e4;Ljava/lang/String;)V

    .line 17367773
    .line 17367774
    .line 17367775
    new-instance v8, Lcom/dragon/read/reader/k3;

    .line 17367776
    .line 17367777
    invoke-direct {v8, v1}, Lcom/dragon/read/reader/k3;-><init>(Lcom/dragon/read/reader/e4;)V

    .line 17367778
    .line 17367779
    .line 17367780
    const/4 v9, 0x0

    .line 17367781
    const/4 v10, 0x0

    .line 17367782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367783
    .line 17367784
    .line 17367785
    invoke-static/range {v5 .. v10}, Lmv5/i;->b(Lcom/dragon/read/rpc/model/UserResearchData;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;Lmv5/i$a;ZLcom/dragon/read/base/Args;)V

    .line 17367786
    .line 17367787
    .line 17367788
    goto/16 :goto_66b

    .line 17367789
    .line 17367790
    :cond_2ee
    new-instance v2, Lcom/dragon/read/reader/l3;

    .line 17367791
    .line 17367792
    invoke-direct {v2, v1}, Lcom/dragon/read/reader/l3;-><init>(Lcom/dragon/read/reader/e4;)V

    .line 17367793
    .line 17367794
    .line 17367795
    iget-object v3, v1, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367796
    .line 17367797
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17367798
    .line 17367799
    .line 17367800
    move-result-object v3

    .line 17367801
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17367802
    .line 17367803
    invoke-static {v3}, Lb66/a;->d(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 17367804
    .line 17367805
    .line 17367806
    move-result v3

    .line 17367807
    xor-int/2addr v3, v4

    .line 17367808
    iget-object v5, v1, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367809
    .line 17367810
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17367811
    .line 17367812
    .line 17367813
    move-result-object v5

    .line 17367814
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17367815
    .line 17367816
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 17367817
    .line 17367818
    .line 17367819
    move-result-object v5

    .line 17367820
    iget-object v5, v5, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 17367821
    .line 17367822
    iget-object v6, v1, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367823
    .line 17367824
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17367825
    .line 17367826
    .line 17367827
    move-result-object v6

    .line 17367828
    invoke-virtual {v6, v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17367829
    .line 17367830
    .line 17367831
    move-result v5

    .line 17367832
    iget-object v6, v1, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367833
    .line 17367834
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17367835
    .line 17367836
    .line 17367837
    move-result-object v6

    .line 17367838
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17367839
    .line 17367840
    .line 17367841
    move-result v6

    .line 17367842
    if-ltz v5, :cond_32a

    .line 17367843
    .line 17367844
    sub-int/2addr v6, v5

    .line 17367845
    const/16 v5, 0x64

    .line 17367846
    .line 17367847
    if-ge v6, v5, :cond_32a

    .line 17367848
    .line 17367849
    const/4 v0, 0x1

    .line 17367850
    :cond_32a
    if-eqz v3, :cond_351

    .line 17367851
    .line 17367852
    if-eqz v0, :cond_351

    .line 17367853
    .line 17367854
    new-instance v0, Lcom/dragon/read/reader/d4;

    .line 17367855
    .line 17367856
    invoke-direct {v0, v1}, Lcom/dragon/read/reader/d4;-><init>(Lcom/dragon/read/reader/e4;)V

    .line 17367857
    .line 17367858
    .line 17367859
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17367860
    .line 17367861
    .line 17367862
    move-result-object v0

    .line 17367863
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17367864
    .line 17367865
    .line 17367866
    move-result-object v3

    .line 17367867
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17367868
    .line 17367869
    .line 17367870
    move-result-object v0

    .line 17367871
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17367872
    .line 17367873
    .line 17367874
    move-result-object v3

    .line 17367875
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17367876
    .line 17367877
    .line 17367878
    move-result-object v0

    .line 17367879
    new-instance v3, Lcom/dragon/read/reader/c4;

    .line 17367880
    .line 17367881
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/reader/c4;-><init>(Lcom/dragon/read/reader/e4;Lcom/dragon/read/reader/l3;)V

    .line 17367882
    .line 17367883
    .line 17367884
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 17367885
    .line 17367886
    .line 17367887
    goto/16 :goto_60c

    .line 17367888
    .line 17367889
    :cond_351
    invoke-virtual {v1}, Lcom/dragon/read/reader/e4;->c()V

    .line 17367890
    .line 17367891
    .line 17367892
    goto/16 :goto_60c

    .line 17367893
    .line 17367894
    :cond_356
    iget-object v2, v1, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367895
    .line 17367896
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17367897
    .line 17367898
    .line 17367899
    move-result-object v2

    .line 17367900
    const-class v3, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17367901
    .line 17367902
    invoke-virtual {v2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367903
    .line 17367904
    .line 17367905
    move-result-object v2

    .line 17367906
    check-cast v2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17367907
    .line 17367908
    new-instance v3, Lcom/dragon/read/reader/u3;

    .line 17367909
    .line 17367910
    invoke-direct {v3, v1}, Lcom/dragon/read/reader/u3;-><init>(Lcom/dragon/read/reader/e4;)V

    .line 17367911
    .line 17367912
    .line 17367913
    invoke-interface {v2, v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->w1(Lcom/dragon/read/reader/u3;)Z

    .line 17367914
    .line 17367915
    .line 17367916
    move-result v2

    .line 17367917
    if-eqz v2, :cond_381

    .line 17367918
    .line 17367919
    sget-object v1, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17367920
    .line 17367921
    const-string/jumbo v2, "\u547d\u4e2d\u590d\u8bbf\u5f15\u5bfc-\u5f15\u5bfc\u52a0\u4e66\u67b6"

    .line 17367922
    .line 17367923
    .line 17367924
    new-array v0, v0, [Ljava/lang/Object;

    .line 17367925
    .line 17367926
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367927
    .line 17367928
    .line 17367929
    move-result-object v1

    .line 17367930
    const-string v3, "default"

    .line 17367931
    .line 17367932
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367933
    .line 17367934
    .line 17367935
    goto/16 :goto_66b

    .line 17367936
    .line 17367937
    :cond_381
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/AddBookshelfAlertChapterCount;->a:Lcom/dragon/read/base/ssconfig/template/AddBookshelfAlertChapterCount$a;

    .line 17367938
    .line 17367939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367940
    .line 17367941
    .line 17367942
    const-string v3, "add_bookshelf_alert_chapter_count_v619"

    .line 17367943
    .line 17367944
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/AddBookshelfAlertChapterCount;->b:Lcom/dragon/read/base/ssconfig/template/AddBookshelfAlertChapterCount;

    .line 17367945
    .line 17367946
    invoke-static {v3, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367947
    .line 17367948
    .line 17367949
    move-result-object v3

    .line 17367950
    const-string v6, ""

    .line 17367951
    .line 17367952
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367953
    .line 17367954
    .line 17367955
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/AddBookshelfAlertChapterCount;

    .line 17367956
    .line 17367957
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/AddBookshelfAlertChapterCount;->minChapterCount:I

    .line 17367958
    .line 17367959
    const/4 v6, 0x0

    .line 17367960
    const/4 v7, 0x2

    .line 17367961
    if-gtz v3, :cond_51c

    .line 17367962
    .line 17367963
    iget-object v2, v1, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367964
    .line 17367965
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17367966
    .line 17367967
    .line 17367968
    move-result-object v2

    .line 17367969
    const-class v3, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17367970
    .line 17367971
    invoke-virtual {v2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367972
    .line 17367973
    .line 17367974
    move-result-object v2

    .line 17367975
    check-cast v2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17367976
    .line 17367977
    if-eqz v2, :cond_3c2

    .line 17367978
    .line 17367979
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->i2()Z

    .line 17367980
    .line 17367981
    .line 17367982
    move-result v2

    .line 17367983
    if-eqz v2, :cond_3c2

    .line 17367984
    .line 17367985
    sget-object v2, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17367986
    .line 17367987
    const-string v3, "[checkShowAddShelfDialog]\u547d\u4e2d\u793e\u533a/\u77ed\u6545\u4e8b\u7528\u6237\u52a0\u4e66\u67b6\u7b56\u7565"

    .line 17367988
    .line 17367989
    new-array v5, v0, [Ljava/lang/Object;

    .line 17367990
    .line 17367991
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367992
    .line 17367993
    .line 17367994
    move-result-object v2

    .line 17367995
    const-string v7, "default"

    .line 17367996
    .line 17367997
    invoke-static {v7, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367998
    .line 17367999
    .line 17368000
    goto/16 :goto_4bc

    .line 17368001
    .line 17368002
    :cond_3c2
    iget-object v2, v1, Lcom/dragon/read/reader/e4;->g:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 17368003
    .line 17368004
    if-nez v2, :cond_3d7

    .line 17368005
    .line 17368006
    sget-object v2, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17368007
    .line 17368008
    const-string v3, "[checkShowAddShelfDialog]addShelfDialogControlModel is null"

    .line 17368009
    .line 17368010
    new-array v5, v0, [Ljava/lang/Object;

    .line 17368011
    .line 17368012
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368013
    .line 17368014
    .line 17368015
    move-result-object v2

    .line 17368016
    const-string v7, "default"

    .line 17368017
    .line 17368018
    invoke-static {v7, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368019
    .line 17368020
    .line 17368021
    goto/16 :goto_4b8

    .line 17368022
    .line 17368023
    :cond_3d7
    iget-object v3, v1, Lcom/dragon/read/reader/e4;->h:Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 17368024
    .line 17368025
    if-nez v3, :cond_3ec

    .line 17368026
    .line 17368027
    sget-object v2, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17368028
    .line 17368029
    const-string v3, "[checkShowAddShelfDialog]addShelfTimeData is null"

    .line 17368030
    .line 17368031
    new-array v5, v0, [Ljava/lang/Object;

    .line 17368032
    .line 17368033
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368034
    .line 17368035
    .line 17368036
    move-result-object v2

    .line 17368037
    const-string v7, "default"

    .line 17368038
    .line 17368039
    invoke-static {v7, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368040
    .line 17368041
    .line 17368042
    goto/16 :goto_4b8

    .line 17368043
    .line 17368044
    :cond_3ec
    iget-object v3, v1, Lcom/dragon/read/reader/e4;->h:Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 17368045
    .line 17368046
    iget-wide v8, v3, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->itemDelta:J

    .line 17368047
    .line 17368048
    iget-object v3, v1, Lcom/dragon/read/reader/e4;->h:Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 17368049
    .line 17368050
    iget-wide v10, v3, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->mostCountsOneDay:J

    .line 17368051
    .line 17368052
    iget-object v3, v1, Lcom/dragon/read/reader/e4;->h:Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 17368053
    .line 17368054
    iget-wide v12, v3, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->leastItemInterval:J

    .line 17368055
    .line 17368056
    iget-object v3, v1, Lcom/dragon/read/reader/e4;->f:Ljava/lang/Object;

    .line 17368057
    .line 17368058
    monitor-enter v3

    .line 17368059
    :try_start_3fb
    iget v5, v2, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->readCount:I

    .line 17368060
    .line 17368061
    invoke-virtual {v2}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->b()I

    .line 17368062
    .line 17368063
    .line 17368064
    move-result v14

    .line 17368065
    iget v2, v2, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->lastReadCount:I

    .line 17368066
    .line 17368067
    monitor-exit v3
    :try_end_404
    .catchall {:try_start_3fb .. :try_end_404} :catchall_519

    .line 17368068
    invoke-virtual {v1}, Lcom/dragon/read/reader/e4;->j()Lp36/a;

    .line 17368069
    .line 17368070
    .line 17368071
    move-result-object v3

    .line 17368072
    iget-boolean v3, v3, Lp36/a;->c:Z

    .line 17368073
    .line 17368074
    const-wide/16 v15, 0x0

    .line 17368075
    .line 17368076
    if-nez v3, :cond_434

    .line 17368077
    .line 17368078
    cmp-long v2, v8, v15

    .line 17368079
    .line 17368080
    if-ltz v2, :cond_4bc

    .line 17368081
    .line 17368082
    int-to-long v2, v5

    .line 17368083
    cmp-long v10, v2, v8

    .line 17368084
    .line 17368085
    if-gez v10, :cond_4bc

    .line 17368086
    .line 17368087
    sget-object v2, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17368088
    .line 17368089
    const-string v3, "[checkShowAddShelfDialog][noDup]readCount = %s,itemDeltaCount = %s"

    .line 17368090
    .line 17368091
    new-array v7, v7, [Ljava/lang/Object;

    .line 17368092
    .line 17368093
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368094
    .line 17368095
    .line 17368096
    move-result-object v5

    .line 17368097
    aput-object v5, v7, v0

    .line 17368098
    .line 17368099
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368100
    .line 17368101
    .line 17368102
    move-result-object v5

    .line 17368103
    aput-object v5, v7, v4

    .line 17368104
    .line 17368105
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368106
    .line 17368107
    .line 17368108
    move-result-object v2

    .line 17368109
    const-string v5, "default"

    .line 17368110
    .line 17368111
    invoke-static {v5, v2, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368112
    .line 17368113
    .line 17368114
    goto/16 :goto_4b8

    .line 17368115
    .line 17368116
    :cond_434
    cmp-long v3, v10, v15

    .line 17368117
    .line 17368118
    if-lez v3, :cond_45c

    .line 17368119
    .line 17368120
    move/from16 p1, v5

    .line 17368121
    .line 17368122
    int-to-long v4, v14

    .line 17368123
    cmp-long v3, v4, v10

    .line 17368124
    .line 17368125
    if-ltz v3, :cond_45e

    .line 17368126
    .line 17368127
    sget-object v2, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17368128
    .line 17368129
    const-string v3, "[checkShowAddShelfDialog]todayShowCount = %s,mostCountsOneDay = %s"

    .line 17368130
    .line 17368131
    new-array v4, v7, [Ljava/lang/Object;

    .line 17368132
    .line 17368133
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368134
    .line 17368135
    .line 17368136
    move-result-object v5

    .line 17368137
    aput-object v5, v4, v0

    .line 17368138
    .line 17368139
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368140
    .line 17368141
    .line 17368142
    move-result-object v5

    .line 17368143
    const/4 v7, 0x1

    .line 17368144
    aput-object v5, v4, v7

    .line 17368145
    .line 17368146
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368147
    .line 17368148
    .line 17368149
    move-result-object v2

    .line 17368150
    const-string v5, "default"

    .line 17368151
    .line 17368152
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368153
    .line 17368154
    .line 17368155
    goto :goto_4b8

    .line 17368156
    :cond_45c
    move/from16 p1, v5

    .line 17368157
    .line 17368158
    :cond_45e
    cmp-long v3, v8, v15

    .line 17368159
    .line 17368160
    if-lez v3, :cond_486

    .line 17368161
    .line 17368162
    move/from16 v3, p1

    .line 17368163
    .line 17368164
    int-to-long v4, v3

    .line 17368165
    cmp-long v10, v4, v8

    .line 17368166
    .line 17368167
    if-gez v10, :cond_488

    .line 17368168
    .line 17368169
    sget-object v2, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17368170
    .line 17368171
    const-string v4, "[checkShowAddShelfDialog]readCount = %s,itemDeltaCount = %s"

    .line 17368172
    .line 17368173
    new-array v5, v7, [Ljava/lang/Object;

    .line 17368174
    .line 17368175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368176
    .line 17368177
    .line 17368178
    move-result-object v3

    .line 17368179
    aput-object v3, v5, v0

    .line 17368180
    .line 17368181
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368182
    .line 17368183
    .line 17368184
    move-result-object v3

    .line 17368185
    const/4 v7, 0x1

    .line 17368186
    aput-object v3, v5, v7

    .line 17368187
    .line 17368188
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368189
    .line 17368190
    .line 17368191
    move-result-object v2

    .line 17368192
    const-string v3, "default"

    .line 17368193
    .line 17368194
    invoke-static {v3, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368195
    .line 17368196
    .line 17368197
    goto :goto_4b8

    .line 17368198
    :cond_486
    move/from16 v3, p1

    .line 17368199
    .line 17368200
    :cond_488
    cmp-long v4, v12, v15

    .line 17368201
    .line 17368202
    if-lez v4, :cond_4bc

    .line 17368203
    .line 17368204
    if-lez v2, :cond_4bc

    .line 17368205
    .line 17368206
    sub-int v5, v3, v2

    .line 17368207
    .line 17368208
    int-to-long v4, v5

    .line 17368209
    cmp-long v8, v4, v12

    .line 17368210
    .line 17368211
    if-gez v8, :cond_4bc

    .line 17368212
    .line 17368213
    sget-object v4, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17368214
    .line 17368215
    const-string v5, "[checkShowAddShelfDialog]readCount = %s,lastReadCount = %s,leastItemInterval = %s"

    .line 17368216
    .line 17368217
    const/4 v8, 0x3

    .line 17368218
    new-array v8, v8, [Ljava/lang/Object;

    .line 17368219
    .line 17368220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368221
    .line 17368222
    .line 17368223
    move-result-object v3

    .line 17368224
    aput-object v3, v8, v0

    .line 17368225
    .line 17368226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368227
    .line 17368228
    .line 17368229
    move-result-object v2

    .line 17368230
    const/4 v3, 0x1

    .line 17368231
    aput-object v2, v8, v3

    .line 17368232
    .line 17368233
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368234
    .line 17368235
    .line 17368236
    move-result-object v2

    .line 17368237
    aput-object v2, v8, v7

    .line 17368238
    .line 17368239
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368240
    .line 17368241
    .line 17368242
    move-result-object v2

    .line 17368243
    const-string v3, "default"

    .line 17368244
    .line 17368245
    invoke-static {v3, v2, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368246
    .line 17368247
    .line 17368248
    :goto_4b8
    const/4 v2, 0x1

    .line 17368249
    const/16 v17, 0x0

    .line 17368250
    .line 17368251
    goto :goto_4bf

    .line 17368252
    :cond_4bc
    :goto_4bc
    const/4 v2, 0x1

    .line 17368253
    const/16 v17, 0x1

    .line 17368254
    .line 17368255
    :goto_4bf
    xor-int/lit8 v3, v17, 0x1

    .line 17368256
    .line 17368257
    sget-object v4, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17368258
    .line 17368259
    const-string/jumbo v5, "\u672c\u6b21\u9605\u8bfb\u662f\u5426\u5ffd\u7565\u5f39\u7a97 ignoreDialog=%s"

    .line 17368260
    .line 17368261
    .line 17368262
    new-array v7, v2, [Ljava/lang/Object;

    .line 17368263
    .line 17368264
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368265
    .line 17368266
    .line 17368267
    move-result-object v2

    .line 17368268
    aput-object v2, v7, v0

    .line 17368269
    .line 17368270
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368271
    .line 17368272
    .line 17368273
    move-result-object v2

    .line 17368274
    const-string v8, "default"

    .line 17368275
    .line 17368276
    invoke-static {v8, v2, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368277
    .line 17368278
    .line 17368279
    if-eqz v3, :cond_4e0

    .line 17368280
    .line 17368281
    const-string v0, "old_frequency_not_satisfied"

    .line 17368282
    .line 17368283
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/e4;->k(Ljava/lang/String;)V

    .line 17368284
    .line 17368285
    .line 17368286
    goto/16 :goto_66b

    .line 17368287
    .line 17368288
    :cond_4e0
    const-string v2, "old_frequency_satisfied"

    .line 17368289
    .line 17368290
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/e4;->q(Ljava/lang/String;)Z

    .line 17368291
    .line 17368292
    .line 17368293
    move-result v2

    .line 17368294
    if-eqz v2, :cond_4ef

    .line 17368295
    .line 17368296
    const-string v0, "old_strategy_skip"

    .line 17368297
    .line 17368298
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/e4;->k(Ljava/lang/String;)V

    .line 17368299
    .line 17368300
    .line 17368301
    goto/16 :goto_66b

    .line 17368302
    .line 17368303
    :cond_4ef
    const-string/jumbo v2, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u547d\u4e2d\u65e7\u7ae0\u8282\u9891\u63a7\u8def\u5f84\uff0c\u51c6\u5907\u5c55\u793a\u5f39\u7a97\uff0c\u5c55\u793a\u540e\u9700\u8981\u66f4\u65b0\u9891\u63a7\uff0cbookId=%s"

    .line 17368304
    .line 17368305
    .line 17368306
    const/4 v3, 0x1

    .line 17368307
    new-array v5, v3, [Ljava/lang/Object;

    .line 17368308
    .line 17368309
    invoke-virtual {v1}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 17368310
    .line 17368311
    .line 17368312
    move-result-object v3

    .line 17368313
    aput-object v3, v5, v0

    .line 17368314
    .line 17368315
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368316
    .line 17368317
    .line 17368318
    move-result-object v0

    .line 17368319
    const-string v3, "default"

    .line 17368320
    .line 17368321
    invoke-static {v3, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368322
    .line 17368323
    .line 17368324
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17368325
    .line 17368326
    invoke-virtual {v1}, Lcom/dragon/read/reader/e4;->getContext()Landroid/content/Context;

    .line 17368327
    .line 17368328
    .line 17368329
    move-result-object v2

    .line 17368330
    check-cast v2, Landroid/app/Activity;

    .line 17368331
    .line 17368332
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->add_bookshelf_guide_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17368333
    .line 17368334
    new-instance v4, Lcom/dragon/read/reader/m3;

    .line 17368335
    .line 17368336
    const/4 v5, 0x1

    .line 17368337
    invoke-direct {v4, v1, v5}, Lcom/dragon/read/reader/m3;-><init>(Lcom/dragon/read/reader/e4;Z)V

    .line 17368338
    .line 17368339
    .line 17368340
    invoke-virtual {v0, v2, v3, v4, v6}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17368341
    .line 17368342
    .line 17368343
    goto/16 :goto_60c

    .line 17368344
    .line 17368345
    :catchall_519
    move-exception v0

    .line 17368346
    :try_start_51a
    monitor-exit v3
    :try_end_51b
    .catchall {:try_start_51a .. :try_end_51b} :catchall_519

    .line 17368347
    throw v0

    .line 17368348
    :cond_51c
    sget-object v3, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17368349
    .line 17368350
    const-string/jumbo v4, "\u52a0\u4e66\u67b6\u5f39\u7a97\u65b0\u7edf\u8ba1\u903b\u8f91"

    .line 17368351
    .line 17368352
    .line 17368353
    new-array v8, v0, [Ljava/lang/Object;

    .line 17368354
    .line 17368355
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368356
    .line 17368357
    .line 17368358
    move-result-object v9

    .line 17368359
    const-string v10, "default"

    .line 17368360
    .line 17368361
    invoke-static {v10, v9, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368362
    .line 17368363
    .line 17368364
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17368365
    .line 17368366
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 17368367
    .line 17368368
    .line 17368369
    move-result-object v4

    .line 17368370
    iget-object v8, v1, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17368371
    .line 17368372
    invoke-interface {v4, v8}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljava/util/Map;

    .line 17368373
    .line 17368374
    .line 17368375
    move-result-object v4

    .line 17368376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368377
    .line 17368378
    .line 17368379
    const-string v2, "add_bookshelf_alert_chapter_count_v619"

    .line 17368380
    .line 17368381
    invoke-static {v2, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368382
    .line 17368383
    .line 17368384
    move-result-object v2

    .line 17368385
    const-string v5, ""

    .line 17368386
    .line 17368387
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368388
    .line 17368389
    .line 17368390
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/AddBookshelfAlertChapterCount;

    .line 17368391
    .line 17368392
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/AddBookshelfAlertChapterCount;->minChapterCount:I

    .line 17368393
    .line 17368394
    iget-object v5, v1, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17368395
    .line 17368396
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17368397
    .line 17368398
    .line 17368399
    move-result-object v5

    .line 17368400
    const-class v8, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17368401
    .line 17368402
    invoke-virtual {v5, v8}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17368403
    .line 17368404
    .line 17368405
    move-result-object v5

    .line 17368406
    check-cast v5, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17368407
    .line 17368408
    if-eqz v5, :cond_56f

    .line 17368409
    .line 17368410
    invoke-interface {v5}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->i2()Z

    .line 17368411
    .line 17368412
    .line 17368413
    move-result v5

    .line 17368414
    if-eqz v5, :cond_56f

    .line 17368415
    .line 17368416
    const-string v5, "[checkShowAddShelfDialog]\u547d\u4e2d\u793e\u533a/\u77ed\u6545\u4e8b\u7528\u6237\u52a0\u4e66\u67b6\u7b56\u7565"

    .line 17368417
    .line 17368418
    new-array v8, v0, [Ljava/lang/Object;

    .line 17368419
    .line 17368420
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368421
    .line 17368422
    .line 17368423
    move-result-object v3

    .line 17368424
    const-string v9, "default"

    .line 17368425
    .line 17368426
    invoke-static {v9, v3, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368427
    .line 17368428
    .line 17368429
    const/4 v3, 0x1

    .line 17368430
    goto :goto_570

    .line 17368431
    :cond_56f
    const/4 v3, 0x0

    .line 17368432
    :goto_570
    if-nez v3, :cond_5b9

    .line 17368433
    .line 17368434
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17368435
    .line 17368436
    .line 17368437
    move-result-object v4

    .line 17368438
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17368439
    .line 17368440
    .line 17368441
    move-result-object v4

    .line 17368442
    const/4 v5, 0x0

    .line 17368443
    :cond_57b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17368444
    .line 17368445
    .line 17368446
    move-result v8

    .line 17368447
    if-eqz v8, :cond_5b9

    .line 17368448
    .line 17368449
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368450
    .line 17368451
    .line 17368452
    move-result-object v8

    .line 17368453
    check-cast v8, Ljava/util/Map$Entry;

    .line 17368454
    .line 17368455
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368456
    .line 17368457
    .line 17368458
    move-result-object v9

    .line 17368459
    check-cast v9, Ljava/lang/Long;

    .line 17368460
    .line 17368461
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17368462
    .line 17368463
    .line 17368464
    move-result-wide v9

    .line 17368465
    const-wide/16 v11, 0x4e20

    .line 17368466
    .line 17368467
    cmp-long v13, v9, v11

    .line 17368468
    .line 17368469
    if-lez v13, :cond_57b

    .line 17368470
    .line 17368471
    add-int/lit8 v5, v5, 0x1

    .line 17368472
    .line 17368473
    sget-object v9, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17368474
    .line 17368475
    const-string/jumbo v10, "\u52a0\u4e66\u67b6\u5f39\u7a97\u65b0\u7edf\u8ba1\u903b\u8f91--\u6ee1\u8db3\u6761\u4ef6\u7684\u7ae0\u8282\uff1a%s\uff0c\u65f6\u957f\uff1a%d"

    .line 17368476
    .line 17368477
    .line 17368478
    new-array v11, v7, [Ljava/lang/Object;

    .line 17368479
    .line 17368480
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368481
    .line 17368482
    .line 17368483
    move-result-object v12

    .line 17368484
    aput-object v12, v11, v0

    .line 17368485
    .line 17368486
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368487
    .line 17368488
    .line 17368489
    move-result-object v8

    .line 17368490
    const/4 v12, 0x1

    .line 17368491
    aput-object v8, v11, v12

    .line 17368492
    .line 17368493
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368494
    .line 17368495
    .line 17368496
    move-result-object v8

    .line 17368497
    const-string v9, "default"

    .line 17368498
    .line 17368499
    invoke-static {v9, v8, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368500
    .line 17368501
    .line 17368502
    if-lt v5, v2, :cond_57b

    .line 17368503
    .line 17368504
    const/4 v3, 0x1

    .line 17368505
    :cond_5b9
    sget-object v2, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17368506
    .line 17368507
    const-string/jumbo v4, "\u52a0\u4e66\u67b6\u5f39\u7a97\u65b0\u7edf\u8ba1\u903b\u8f91--\u662f\u5426\u5c55\u793a\u5f39\u7a97\uff1a%b"

    .line 17368508
    .line 17368509
    .line 17368510
    const/4 v5, 0x1

    .line 17368511
    new-array v7, v5, [Ljava/lang/Object;

    .line 17368512
    .line 17368513
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368514
    .line 17368515
    .line 17368516
    move-result-object v5

    .line 17368517
    aput-object v5, v7, v0

    .line 17368518
    .line 17368519
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368520
    .line 17368521
    .line 17368522
    move-result-object v5

    .line 17368523
    const-string v8, "default"

    .line 17368524
    .line 17368525
    invoke-static {v8, v5, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368526
    .line 17368527
    .line 17368528
    if-eqz v3, :cond_609

    .line 17368529
    .line 17368530
    const-string v3, "new_stat_satisfied"

    .line 17368531
    .line 17368532
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/e4;->q(Ljava/lang/String;)Z

    .line 17368533
    .line 17368534
    .line 17368535
    move-result v3

    .line 17368536
    if-eqz v3, :cond_5e1

    .line 17368537
    .line 17368538
    const-string v0, "new_strategy_skip"

    .line 17368539
    .line 17368540
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/e4;->k(Ljava/lang/String;)V

    .line 17368541
    .line 17368542
    .line 17368543
    goto/16 :goto_66b

    .line 17368544
    .line 17368545
    :cond_5e1
    const-string/jumbo v3, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u547d\u4e2d\u65b0\u7edf\u8ba1\u8def\u5f84\uff0c\u51c6\u5907\u5c55\u793a\u5f39\u7a97\uff0c\u5c55\u793a\u540e\u4e0d\u66f4\u65b0\u65e7\u7ae0\u8282\u9891\u63a7\uff0cbookId=%s"

    .line 17368546
    .line 17368547
    .line 17368548
    const/4 v4, 0x1

    .line 17368549
    new-array v5, v4, [Ljava/lang/Object;

    .line 17368550
    .line 17368551
    invoke-virtual {v1}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 17368552
    .line 17368553
    .line 17368554
    move-result-object v4

    .line 17368555
    aput-object v4, v5, v0

    .line 17368556
    .line 17368557
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368558
    .line 17368559
    .line 17368560
    move-result-object v2

    .line 17368561
    const-string v4, "default"

    .line 17368562
    .line 17368563
    invoke-static {v4, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368564
    .line 17368565
    .line 17368566
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17368567
    .line 17368568
    invoke-virtual {v1}, Lcom/dragon/read/reader/e4;->getContext()Landroid/content/Context;

    .line 17368569
    .line 17368570
    .line 17368571
    move-result-object v3

    .line 17368572
    check-cast v3, Landroid/app/Activity;

    .line 17368573
    .line 17368574
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->add_bookshelf_guide_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17368575
    .line 17368576
    new-instance v5, Lcom/dragon/read/reader/m3;

    .line 17368577
    .line 17368578
    invoke-direct {v5, v1, v0}, Lcom/dragon/read/reader/m3;-><init>(Lcom/dragon/read/reader/e4;Z)V

    .line 17368579
    .line 17368580
    .line 17368581
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17368582
    .line 17368583
    .line 17368584
    goto :goto_60c

    .line 17368585
    :cond_609
    invoke-virtual {v1}, Lcom/dragon/read/reader/e4;->c()V

    .line 17368586
    .line 17368587
    .line 17368588
    :goto_60c
    sget-object v0, Lcom/dragon/read/pages/main/b3;->b:Lcom/dragon/read/pages/main/b3;

    .line 17368589
    .line 17368590
    invoke-virtual {v1}, Lcom/dragon/read/reader/e4;->f()J

    .line 17368591
    .line 17368592
    .line 17368593
    move-result-wide v2

    .line 17368594
    invoke-virtual {v1}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 17368595
    .line 17368596
    .line 17368597
    invoke-virtual {v1}, Lcom/dragon/read/reader/e4;->e()Ljava/lang/String;

    .line 17368598
    .line 17368599
    .line 17368600
    iget-object v4, v1, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17368601
    .line 17368602
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17368603
    .line 17368604
    .line 17368605
    move-result-object v4

    .line 17368606
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17368607
    .line 17368608
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 17368609
    .line 17368610
    .line 17368611
    iget-wide v4, v0, Lcom/dragon/read/pages/main/b3;->a:J

    .line 17368612
    .line 17368613
    cmp-long v6, v2, v4

    .line 17368614
    .line 17368615
    if-lez v6, :cond_632

    .line 17368616
    .line 17368617
    const-wide/32 v6, 0x927c0

    .line 17368618
    .line 17368619
    .line 17368620
    cmp-long v8, v4, v6

    .line 17368621
    .line 17368622
    if-gez v8, :cond_632

    .line 17368623
    .line 17368624
    iput-wide v2, v0, Lcom/dragon/read/pages/main/b3;->a:J

    .line 17368625
    .line 17368626
    :cond_632
    sget v2, Lfb3/b;->a:I

    .line 17368627
    .line 17368628
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/RecommendDialogModel;->a:Lcom/dragon/read/base/ssconfig/model/RecommendDialogModel;

    .line 17368629
    .line 17368630
    const-string v3, "recommend_dialog_config_v535"

    .line 17368631
    .line 17368632
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368633
    .line 17368634
    .line 17368635
    move-result-object v3

    .line 17368636
    check-cast v3, Lcom/dragon/read/base/ssconfig/model/RecommendDialogModel;

    .line 17368637
    .line 17368638
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/RecommendDialogModel;->enableModel:Z

    .line 17368639
    .line 17368640
    if-eqz v3, :cond_66b

    .line 17368641
    .line 17368642
    const-string v3, "recommend_dialog_config_v535"

    .line 17368643
    .line 17368644
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368645
    .line 17368646
    .line 17368647
    move-result-object v2

    .line 17368648
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/RecommendDialogModel;

    .line 17368649
    .line 17368650
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/RecommendDialogModel;->needShow:Z

    .line 17368651
    .line 17368652
    if-eqz v2, :cond_66b

    .line 17368653
    .line 17368654
    invoke-virtual {v1}, Lcom/dragon/read/reader/e4;->f()J

    .line 17368655
    .line 17368656
    .line 17368657
    move-result-wide v2

    .line 17368658
    invoke-virtual {v1}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 17368659
    .line 17368660
    .line 17368661
    invoke-virtual {v1}, Lcom/dragon/read/reader/e4;->e()Ljava/lang/String;

    .line 17368662
    .line 17368663
    .line 17368664
    iget-object v1, v1, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17368665
    .line 17368666
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17368667
    .line 17368668
    .line 17368669
    move-result-object v1

    .line 17368670
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17368671
    .line 17368672
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 17368673
    .line 17368674
    .line 17368675
    iget-wide v4, v0, Lcom/dragon/read/pages/main/b3;->a:J

    .line 17368676
    .line 17368677
    cmp-long v1, v2, v4

    .line 17368678
    .line 17368679
    if-ltz v1, :cond_66b

    .line 17368680
    .line 17368681
    iput-wide v2, v0, Lcom/dragon/read/pages/main/b3;->a:J

    .line 17368682
    .line 17368683
    :cond_66b
    :goto_66b
    const/4 v0, 0x1

    .line 17368684
    return v0
.end method


.method public final n(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public final n(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039372
    invoke-interface {v0, p1}, Led4/d;->q0(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17039375
    const-class p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    invoke-static {p1, v0}, Le63/n;->a(Ljava/lang/String;Z)V

    .line 17039385
    sget-object p1, Le63/e;->a:Le63/e;

    .line 17039387
    sget-object v0, Lcom/dragon/read/app/launch/LandingTab;->Reader:Lcom/dragon/read/app/launch/LandingTab;

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {v0}, Le63/e;->o(Lcom/dragon/read/app/launch/LandingTab;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039371
    .line 17039372
    invoke-interface {v0, p1}, Led4/d;->q0(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const-class p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    invoke-static {p1, v0}, Le63/n;->a(Ljava/lang/String;Z)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object p1, Le63/e;->a:Le63/e;

    .line 17039386
    .line 17039387
    sget-object v0, Lcom/dragon/read/app/launch/LandingTab;->Reader:Lcom/dragon/read/app/launch/LandingTab;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {v0}, Le63/e;->o(Lcom/dragon/read/app/launch/LandingTab;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final o(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final o(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lu66/b$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lu66/b$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onBookAddShelf(Lcom/dragon/read/pages/bookshelf/c;)V
[MOD-CHANGED]
.method public final onBookAddShelf(Lcom/dragon/read/pages/bookshelf/c;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_41

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const-string v2, ""

    .line 17104903
    if-nez v0, :cond_d

    .line 17104905
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104908
    move-object v0, v1

    .line 17104909
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104916
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104919
    move-result-object v0

    .line 17104920
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104922
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104924
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/pages/bookshelf/c;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Z

    .line 17104927
    move-result p1

    .line 17104928
    if-eqz p1, :cond_41

    .line 17104930
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderNotificationApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderNotificationApi;

    .line 17104932
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderNotificationApi;->bookshelfNotification()Lr86/a;

    .line 17104935
    move-result-object p1

    .line 17104936
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104938
    if-nez v0, :cond_30

    .line 17104940
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v1, v0

    .line 17104945
    :goto_31
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104952
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104955
    move-result-object v0

    .line 17104956
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104958
    invoke-interface {p1, v0}, Lr86/a;->b(Ljava/lang/String;)V

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBookAddShelf(Lcom/dragon/read/pages/bookshelf/c;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_41

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const-string v2, ""

    .line 17104902
    .line 17104903
    if-nez v0, :cond_d

    .line 17104904
    .line 17104905
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    move-object v0, v1

    .line 17104909
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104921
    .line 17104922
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/pages/bookshelf/c;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    if-eqz p1, :cond_41

    .line 17104929
    .line 17104930
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderNotificationApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderNotificationApi;

    .line 17104931
    .line 17104932
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderNotificationApi;->bookshelfNotification()Lr86/a;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104937
    .line 17104938
    if-nez v0, :cond_30

    .line 17104939
    .line 17104940
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v1, v0

    .line 17104945
    :goto_31
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-interface {p1, v0}, Lr86/a;->b(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


.method public final onRemoveFromShelf(Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$RemoveFromBookshelf;)V
[MOD-CHANGED]
.method public final onRemoveFromShelf(Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$RemoveFromBookshelf;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$RemoveFromBookshelf;->getBookId()Ljava/lang/String;

    .line 17104903
    move-result-object p1

    .line 17104904
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    const-string v2, ""

    .line 17104909
    if-nez v0, :cond_13

    .line 17104911
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104914
    move-object v0, v1

    .line 17104915
    :cond_13
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104922
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104925
    move-result-object v0

    .line 17104926
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104928
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104931
    move-result p1

    .line 17104932
    if-eqz p1, :cond_45

    .line 17104934
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderNotificationApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderNotificationApi;

    .line 17104936
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderNotificationApi;->bookshelfNotification()Lr86/a;

    .line 17104939
    move-result-object p1

    .line 17104940
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104942
    if-nez v0, :cond_34

    .line 17104944
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v1, v0

    .line 17104949
    :goto_35
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104956
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104959
    move-result-object v0

    .line 17104960
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104962
    invoke-interface {p1, v0}, Lr86/a;->a(Ljava/lang/String;)V

    .line 17104965
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRemoveFromShelf(Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$RemoveFromBookshelf;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$RemoveFromBookshelf;->getBookId()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104905
    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    const-string v2, ""

    .line 17104908
    .line 17104909
    if-nez v0, :cond_13

    .line 17104910
    .line 17104911
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    move-object v0, v1

    .line 17104915
    :cond_13
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    if-eqz p1, :cond_45

    .line 17104933
    .line 17104934
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderNotificationApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderNotificationApi;

    .line 17104935
    .line 17104936
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderNotificationApi;->bookshelfNotification()Lr86/a;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104941
    .line 17104942
    if-nez v0, :cond_34

    .line 17104943
    .line 17104944
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v1, v0

    .line 17104949
    :goto_35
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-interface {p1, v0}, Lr86/a;->a(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method


.method public final p(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final p(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-class v2, Lj36/a;

    .line 17104906
    invoke-virtual {v1, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104909
    move-result-object v2

    .line 17104910
    check-cast v2, Lj36/a;

    .line 17104912
    if-eqz v2, :cond_15

    .line 17104914
    invoke-interface {v2}, Lj36/a;->onStart()V

    .line 17104917
    :cond_15
    const-class v2, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17104919
    invoke-virtual {v1, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17104925
    if-eqz v1, :cond_49

    .line 17104927
    iget-object v2, v1, Lcom/dragon/read/reader/ReaderLogicHelper;->k:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104929
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104931
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17104934
    move-result v2

    .line 17104935
    if-nez v2, :cond_32

    .line 17104937
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 17104940
    move-result-object v2

    .line 17104941
    iget-object v3, v1, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17104943
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/splash/v1;->i(Ljava/lang/String;)V

    .line 17104946
    :cond_32
    iget-boolean v2, v1, Lcom/dragon/read/reader/ReaderLogicHelper;->m:Z

    .line 17104948
    if-eqz v2, :cond_37

    .line 17104950
    goto :goto_49

    .line 17104951
    :cond_37
    sget-object v2, Lcom/dragon/read/reader/ReaderLogicHelper;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 17104953
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104955
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104958
    move-result-object v2

    .line 17104959
    const-string v3, "default"

    .line 17104961
    const-string v4, "onStart"

    .line 17104963
    invoke-static {v3, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    const/4 v0, 0x1

    .line 17104967
    iput-boolean v0, v1, Lcom/dragon/read/reader/ReaderLogicHelper;->m:Z

    .line 17104969
    :cond_49
    :goto_49
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->b:Lo76/e;

    .line 17104971
    invoke-virtual {v0, p1}, Lo76/e;->p(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-class v2, Lj36/a;

    .line 17104905
    .line 17104906
    invoke-virtual {v1, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    check-cast v2, Lj36/a;

    .line 17104911
    .line 17104912
    if-eqz v2, :cond_15

    .line 17104913
    .line 17104914
    invoke-interface {v2}, Lj36/a;->onStart()V

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    const-class v2, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17104924
    .line 17104925
    if-eqz v1, :cond_49

    .line 17104926
    .line 17104927
    iget-object v2, v1, Lcom/dragon/read/reader/ReaderLogicHelper;->k:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104928
    .line 17104929
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    if-nez v2, :cond_32

    .line 17104936
    .line 17104937
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    iget-object v3, v1, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/splash/v1;->i(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    iget-boolean v2, v1, Lcom/dragon/read/reader/ReaderLogicHelper;->m:Z

    .line 17104947
    .line 17104948
    if-eqz v2, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_49

    .line 17104951
    :cond_37
    sget-object v2, Lcom/dragon/read/reader/ReaderLogicHelper;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 17104952
    .line 17104953
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104954
    .line 17104955
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    const-string v3, "default"

    .line 17104960
    .line 17104961
    const-string v4, "onStart"

    .line 17104962
    .line 17104963
    invoke-static {v3, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    const/4 v0, 0x1

    .line 17104967
    iput-boolean v0, v1, Lcom/dragon/read/reader/ReaderLogicHelper;->m:Z

    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->b:Lo76/e;

    .line 17104970
    .line 17104971
    invoke-virtual {v0, p1}, Lo76/e;->p(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


.method public final q(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final q(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/os/Bundle;)V
    .registers 16

    .prologue
    .line 34078720
    const/4 p2, 0x0

    .line 34078721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 34078726
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34078729
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34078732
    move-result-wide v1

    .line 34078733
    iput-object p1, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34078735
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 34078738
    sget-object v3, Le63/h;->a:Le63/h;

    .line 34078740
    sget-object v4, Lcom/dragon/read/app/launch/LaunchPage;->READER:Lcom/dragon/read/app/launch/LaunchPage;

    .line 34078742
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078745
    invoke-static {v4}, Le63/h;->f(Lcom/dragon/read/app/launch/LaunchPage;)V

    .line 34078748
    iget-object v3, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34078750
    const/4 v4, 0x0

    .line 34078751
    const-string v5, ""

    .line 34078753
    if-nez v3, :cond_27

    .line 34078755
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078758
    move-object v3, v4

    .line 34078759
    :cond_27
    instance-of v6, v3, Landroid/app/Activity;

    .line 34078761
    if-eqz v6, :cond_2c

    .line 34078763
    goto :goto_2d

    .line 34078764
    :cond_2c
    move-object v3, v4

    .line 34078765
    :goto_2d
    if-eqz v3, :cond_34

    .line 34078767
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 34078770
    move-result-object v3

    .line 34078771
    goto :goto_35

    .line 34078772
    :cond_34
    move-object v3, v4

    .line 34078773
    :goto_35
    const/4 v6, 0x1

    .line 34078774
    if-eqz v3, :cond_42

    .line 34078776
    const-string v7, "from_desktop_pinned_shortcut"

    .line 34078778
    invoke-virtual {v3, v7, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34078781
    move-result v7

    .line 34078782
    if-ne v7, v6, :cond_42

    .line 34078784
    const/4 v7, 0x1

    .line 34078785
    goto :goto_43

    .line 34078786
    :cond_42
    const/4 v7, 0x0

    .line 34078787
    :goto_43
    if-eqz v7, :cond_6e

    .line 34078789
    sget-object v7, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34078791
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 34078794
    move-result-object v7

    .line 34078795
    invoke-interface {v7}, Lcom/dragon/read/component/biz/service/IUgSdkService;->launchReportShortcut()V

    .line 34078798
    const-string v7, "enter_from"

    .line 34078800
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34078803
    move-result-object v8

    .line 34078804
    const-string v9, "desktop_shortcut"

    .line 34078806
    if-eqz v8, :cond_5f

    .line 34078808
    instance-of v10, v8, Lcom/dragon/read/report/PageRecorder;

    .line 34078810
    if-eqz v10, :cond_5f

    .line 34078812
    check-cast v8, Lcom/dragon/read/report/PageRecorder;

    .line 34078814
    goto :goto_66

    .line 34078815
    :cond_5f
    new-instance v8, Lcom/dragon/read/report/PageRecorder;

    .line 34078817
    const-string v10, "reader"

    .line 34078819
    invoke-direct {v8, v10, v9, v5, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34078822
    :goto_66
    const-string v10, "module_name"

    .line 34078824
    invoke-virtual {v8, v10, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34078827
    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34078830
    :cond_6e
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 34078833
    move-result-object v3

    .line 34078834
    const-class v7, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 34078836
    new-instance v8, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 34078838
    invoke-direct {v8}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;-><init>()V

    .line 34078841
    invoke-virtual {v3, v7, v8}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34078844
    const-class v7, Lj36/a;

    .line 34078846
    sget-object v8, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34078848
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsAdApi;->getUserReadActionProvider()Lj36/a;

    .line 34078851
    move-result-object v9

    .line 34078852
    invoke-virtual {v3, v7, v9}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34078855
    const-class v7, Lql3/i0;

    .line 34078857
    sget-object v9, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 34078859
    invoke-interface {v9, p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->createAdCoinReadingProgress(Landroid/app/Activity;)Lql3/i0;

    .line 34078862
    move-result-object v9

    .line 34078863
    invoke-virtual {v3, v7, v9}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34078866
    const-class v7, Lqy5/g;

    .line 34078868
    sget-object v9, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34078870
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 34078873
    move-result-object v10

    .line 34078874
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 34078877
    move-result-object v11

    .line 34078878
    invoke-interface {v10, p1, v11}, Lcom/dragon/read/component/biz/service/IUIService;->createPolarisReadingProgress(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Lqy5/g;

    .line 34078881
    move-result-object v10

    .line 34078882
    invoke-virtual {v3, v7, v10}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34078885
    const-class v7, Lqy5/h;

    .line 34078887
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 34078890
    move-result-object v10

    .line 34078891
    invoke-interface {v10}, Lcom/dragon/read/component/biz/service/IUIService;->createRandomCoinViewHelper()Lqy5/h;

    .line 34078894
    move-result-object v10

    .line 34078895
    invoke-virtual {v3, v7, v10}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34078898
    const-class v7, Lyo3/s;

    .line 34078900
    sget-object v10, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 34078902
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 34078905
    move-result-object v11

    .line 34078906
    invoke-interface {v11}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->createEComBookBonusProgress()Lyo3/s;

    .line 34078909
    move-result-object v11

    .line 34078910
    invoke-virtual {v3, v7, v11}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34078913
    const-class v7, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;

    .line 34078915
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 34078918
    move-result-object v10

    .line 34078919
    new-instance v11, Lo76/r;

    .line 34078921
    invoke-direct {v11, p1}, Lo76/r;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 34078924
    invoke-interface {v10, v11}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->createEcReaderBookBonusInspireMgr(Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$a;)Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;

    .line 34078927
    move-result-object v10

    .line 34078928
    invoke-virtual {v3, v7, v10}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34078931
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 34078934
    move-result-object v3

    .line 34078935
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078938
    move-result v3

    .line 34078939
    if-eqz v3, :cond_de

    .line 34078941
    return-void

    .line 34078942
    :cond_de
    invoke-direct {p0}, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->registerReceiver()V

    .line 34078945
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34078948
    move-result-wide v10

    .line 34078949
    sub-long/2addr v10, v1

    .line 34078950
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078953
    move-result-object v3

    .line 34078954
    const-string v7, "init2CommunityStartTime"

    .line 34078956
    invoke-virtual {v0, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078959
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 34078962
    move-result-object v3

    .line 34078963
    sget-object v7, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34078965
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->dispatcherService()Ltm3/k;

    .line 34078968
    move-result-object v7

    .line 34078969
    new-instance v10, Lo76/s;

    .line 34078971
    invoke-direct {v10, p1}, Lo76/s;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 34078974
    invoke-interface {v7, p1, v10, v3}, Ltm3/k;->o(Landroid/content/Context;Lo76/s;Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 34078977
    move-result-object v3

    .line 34078978
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 34078981
    move-result-object v7

    .line 34078982
    const-class v10, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 34078984
    invoke-virtual {v7, v10, v3}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34078987
    invoke-virtual {v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->B2()V

    .line 34078990
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34078993
    move-result-wide v10

    .line 34078994
    sub-long/2addr v10, v1

    .line 34078995
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078998
    move-result-object v3

    .line 34078999
    const-string v7, "init2CommunityEndTime"

    .line 34079001
    invoke-virtual {v0, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079004
    sget-object v3, Lie3/r;->a:Lie3/r;

    .line 34079006
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079009
    invoke-static {}, Lie3/r;->a()V

    .line 34079012
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 34079015
    move-result-object v3

    .line 34079016
    invoke-static {v3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079019
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34079022
    move-result v7

    .line 34079023
    if-nez v7, :cond_133

    .line 34079025
    const/4 v7, 0x1

    .line 34079026
    goto :goto_134

    .line 34079027
    :cond_133
    const/4 v7, 0x0

    .line 34079028
    :goto_134
    if-eqz v7, :cond_137

    .line 34079030
    goto :goto_14f

    .line 34079031
    :cond_137
    sget-object v7, Lie3/r;->e:Ljava/util/Map;

    .line 34079033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079036
    move-result-wide v10

    .line 34079037
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079040
    move-result-object v10

    .line 34079041
    new-instance v11, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 34079043
    sget-object v12, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34079045
    invoke-direct {v11, v3, v12}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34079048
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079051
    const-string v3, "none"

    .line 34079053
    sput-object v3, Lie3/r;->n:Ljava/lang/String;

    .line 34079055
    :goto_14f
    sget-object v3, Lie3/n;->a:Lie3/n;

    .line 34079057
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079060
    const-string v3, "1"

    .line 34079062
    const-string v7, "enter"

    .line 34079064
    invoke-static {p2, p2, v3, v5, v7}, Lie3/n;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079067
    sget v3, Lde3/e;->c:I

    .line 34079069
    sget-object v3, Lde3/e$b;->a:Lde3/e;

    .line 34079071
    invoke-virtual {v3, v6, v6, p2}, Lde3/e;->a(ZZZ)V

    .line 34079074
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsAdApi;->updateTaskListAsync()V

    .line 34079077
    const/4 p2, -0x1

    .line 34079078
    invoke-interface {v8, p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->setVoiceButtonClickStatus(I)V

    .line 34079081
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079084
    move-result-object p2

    .line 34079085
    sput-object p2, Llb1/a;->a:Landroid/app/Application;

    .line 34079087
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34079090
    move-result-wide v6

    .line 34079091
    sub-long/2addr v6, v1

    .line 34079092
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079095
    move-result-object p2

    .line 34079096
    const-string v3, "init2ReRankStartTime"

    .line 34079098
    invoke-virtual {v0, v3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079101
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 34079104
    move-result-object p2

    .line 34079105
    const-class v3, Ll33/d;

    .line 34079107
    invoke-virtual {p2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079110
    move-result-object p2

    .line 34079111
    check-cast p2, Ll33/d;

    .line 34079113
    if-nez p2, :cond_19e

    .line 34079115
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsAdApi;->initBaseAbility()V

    .line 34079118
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsAdApi;->getReRankManager()Ll33/d;

    .line 34079121
    move-result-object p2

    .line 34079122
    invoke-interface {p2}, Ll33/d;->e()V

    .line 34079125
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 34079128
    move-result-object v3

    .line 34079129
    const-class v6, Ll33/d;

    .line 34079131
    invoke-virtual {v3, v6, p2}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34079134
    :cond_19e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34079137
    move-result-wide v6

    .line 34079138
    sub-long/2addr v6, v1

    .line 34079139
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079142
    move-result-object p2

    .line 34079143
    const-string v3, "init2ReRankEndTime"

    .line 34079145
    invoke-virtual {v0, v3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079148
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsAdApi;->getReadFlowUnShowWatcher()Ll36/a;

    .line 34079151
    move-result-object p2

    .line 34079152
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 34079155
    move-result-object v3

    .line 34079156
    const-class v6, Ll36/a;

    .line 34079158
    invoke-virtual {v3, v6, p2}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34079161
    invoke-interface {v8, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getReadFlowTurnPageWatcher(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lex2/b;

    .line 34079164
    move-result-object p2

    .line 34079165
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 34079168
    move-result-object v3

    .line 34079169
    const-class v6, Lex2/b;

    .line 34079171
    invoke-virtual {v3, v6, p2}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34079174
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommunityDependManager()Lcom/dragon/read/reader/ad/j;

    .line 34079177
    move-result-object p2

    .line 34079178
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 34079181
    move-result-object v3

    .line 34079182
    const-class v6, Lcom/dragon/read/reader/ad/j;

    .line 34079184
    invoke-virtual {v3, v6, p2}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34079187
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34079190
    move-result-object p1

    .line 34079191
    invoke-interface {v8, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getShortSeriesBannerController(Lcom/dragon/reader/lib/ReaderClient;)Lev2/a;

    .line 34079194
    move-result-object p1

    .line 34079195
    if-eqz p1, :cond_1e0

    .line 34079197
    invoke-interface {p1}, Lev2/a;->k()V

    .line 34079200
    :cond_1e0
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34079202
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 34079205
    move-result-object p1

    .line 34079206
    iget-object p2, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34079208
    if-nez p2, :cond_1ee

    .line 34079210
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079213
    move-object p2, v4

    .line 34079214
    :cond_1ee
    invoke-interface {p1, p2}, Llm3/e;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lht3/a;

    .line 34079217
    move-result-object p1

    .line 34079218
    iget-object p2, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34079220
    if-nez p2, :cond_1fa

    .line 34079222
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079225
    goto :goto_1fb

    .line 34079226
    :cond_1fa
    move-object v4, p2

    .line 34079227
    :goto_1fb
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 34079230
    move-result-object p2

    .line 34079231
    const-class v3, Llm3/b;

    .line 34079233
    invoke-virtual {p2, v3, p1}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34079236
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 34079239
    move-result-object p1

    .line 34079240
    invoke-interface {p1}, Led4/d;->A0()V

    .line 34079243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34079246
    move-result-wide p1

    .line 34079247
    sub-long/2addr p1, v1

    .line 34079248
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079251
    move-result-object p1

    .line 34079252
    const-string p2, "init2End"

    .line 34079254
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079257
    iget-boolean p1, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->a:Z

    .line 34079259
    sget p2, Lc97/a;->a:I

    .line 34079261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079264
    move-result-object p1

    .line 34079265
    const-string p2, "is_cold_start"

    .line 34079267
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079270
    const-string p1, "reader_temporary_activity_create_duration"

    .line 34079272
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34079275
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/os/Bundle;)V
    .registers 16

    .prologue
    .line 34078720
    const/4 p2, 0x0

    .line 34078721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078722
    .line 34078723
    .line 34078724
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 34078725
    .line 34078726
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34078727
    .line 34078728
    .line 34078729
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34078730
    .line 34078731
    .line 34078732
    move-result-wide v1

    .line 34078733
    iput-object p1, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34078734
    .line 34078735
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 34078736
    .line 34078737
    .line 34078738
    sget-object v3, Le63/h;->a:Le63/h;

    .line 34078739
    .line 34078740
    sget-object v4, Lcom/dragon/read/app/launch/LaunchPage;->READER:Lcom/dragon/read/app/launch/LaunchPage;

    .line 34078741
    .line 34078742
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078743
    .line 34078744
    .line 34078745
    invoke-static {v4}, Le63/h;->f(Lcom/dragon/read/app/launch/LaunchPage;)V

    .line 34078746
    .line 34078747
    .line 34078748
    iget-object v3, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34078749
    .line 34078750
    const/4 v4, 0x0

    .line 34078751
    const-string v5, ""

    .line 34078752
    .line 34078753
    if-nez v3, :cond_27

    .line 34078754
    .line 34078755
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078756
    .line 34078757
    .line 34078758
    move-object v3, v4

    .line 34078759
    :cond_27
    instance-of v6, v3, Landroid/app/Activity;

    .line 34078760
    .line 34078761
    if-eqz v6, :cond_2c

    .line 34078762
    .line 34078763
    goto :goto_2d

    .line 34078764
    :cond_2c
    move-object v3, v4

    .line 34078765
    :goto_2d
    if-eqz v3, :cond_34

    .line 34078766
    .line 34078767
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 34078768
    .line 34078769
    .line 34078770
    move-result-object v3

    .line 34078771
    goto :goto_35

    .line 34078772
    :cond_34
    move-object v3, v4

    .line 34078773
    :goto_35
    const/4 v6, 0x1

    .line 34078774
    if-eqz v3, :cond_42

    .line 34078775
    .line 34078776
    const-string v7, "from_desktop_pinned_shortcut"

    .line 34078777
    .line 34078778
    invoke-virtual {v3, v7, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34078779
    .line 34078780
    .line 34078781
    move-result v7

    .line 34078782
    if-ne v7, v6, :cond_42

    .line 34078783
    .line 34078784
    const/4 v7, 0x1

    .line 34078785
    goto :goto_43

    .line 34078786
    :cond_42
    const/4 v7, 0x0

    .line 34078787
    :goto_43
    if-eqz v7, :cond_6e

    .line 34078788
    .line 34078789
    sget-object v7, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34078790
    .line 34078791
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 34078792
    .line 34078793
    .line 34078794
    move-result-object v7

    .line 34078795
    invoke-interface {v7}, Lcom/dragon/read/component/biz/service/IUgSdkService;->launchReportShortcut()V

    .line 34078796
    .line 34078797
    .line 34078798
    const-string v7, "enter_from"

    .line 34078799
    .line 34078800
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34078801
    .line 34078802
    .line 34078803
    move-result-object v8

    .line 34078804
    const-string v9, "desktop_shortcut"

    .line 34078805
    .line 34078806
    if-eqz v8, :cond_5f

    .line 34078807
    .line 34078808
    instance-of v10, v8, Lcom/dragon/read/report/PageRecorder;

    .line 34078809
    .line 34078810
    if-eqz v10, :cond_5f

    .line 34078811
    .line 34078812
    check-cast v8, Lcom/dragon/read/report/PageRecorder;

    .line 34078813
    .line 34078814
    goto :goto_66

    .line 34078815
    :cond_5f
    new-instance v8, Lcom/dragon/read/report/PageRecorder;

    .line 34078816
    .line 34078817
    const-string v10, "reader"

    .line 34078818
    .line 34078819
    invoke-direct {v8, v10, v9, v5, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34078820
    .line 34078821
    .line 34078822
    :goto_66
    const-string v10, "module_name"

    .line 34078823
    .line 34078824
    invoke-virtual {v8, v10, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34078825
    .line 34078826
    .line 34078827
    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34078828
    .line 34078829
    .line 34078830
    :cond_6e
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 34078831
    .line 34078832
    .line 34078833
    move-result-object v3

    .line 34078834
    const-class v7, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 34078835
    .line 34078836
    new-instance v8, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 34078837
    .line 34078838
    invoke-direct {v8}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;-><init>()V

    .line 34078839
    .line 34078840
    .line 34078841
    invoke-virtual {v3, v7, v8}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34078842
    .line 34078843
    .line 34078844
    const-class v7, Lj36/a;

    .line 34078845
    .line 34078846
    sget-object v8, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34078847
    .line 34078848
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsAdApi;->getUserReadActionProvider()Lj36/a;

    .line 34078849
    .line 34078850
    .line 34078851
    move-result-object v9

    .line 34078852
    invoke-virtual {v3, v7, v9}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34078853
    .line 34078854
    .line 34078855
    const-class v7, Lql3/i0;

    .line 34078856
    .line 34078857
    sget-object v9, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 34078858
    .line 34078859
    invoke-interface {v9, p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->createAdCoinReadingProgress(Landroid/app/Activity;)Lql3/i0;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object v9

    .line 34078863
    invoke-virtual {v3, v7, v9}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34078864
    .line 34078865
    .line 34078866
    const-class v7, Lqy5/g;

    .line 34078867
    .line 34078868
    sget-object v9, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34078869
    .line 34078870
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 34078871
    .line 34078872
    .line 34078873
    move-result-object v10

    .line 34078874
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 34078875
    .line 34078876
    .line 34078877
    move-result-object v11

    .line 34078878
    invoke-interface {v10, p1, v11}, Lcom/dragon/read/component/biz/service/IUIService;->createPolarisReadingProgress(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Lqy5/g;

    .line 34078879
    .line 34078880
    .line 34078881
    move-result-object v10

    .line 34078882
    invoke-virtual {v3, v7, v10}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34078883
    .line 34078884
    .line 34078885
    const-class v7, Lqy5/h;

    .line 34078886
    .line 34078887
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 34078888
    .line 34078889
    .line 34078890
    move-result-object v10

    .line 34078891
    invoke-interface {v10}, Lcom/dragon/read/component/biz/service/IUIService;->createRandomCoinViewHelper()Lqy5/h;

    .line 34078892
    .line 34078893
    .line 34078894
    move-result-object v10

    .line 34078895
    invoke-virtual {v3, v7, v10}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34078896
    .line 34078897
    .line 34078898
    const-class v7, Lyo3/s;

    .line 34078899
    .line 34078900
    sget-object v10, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 34078901
    .line 34078902
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 34078903
    .line 34078904
    .line 34078905
    move-result-object v11

    .line 34078906
    invoke-interface {v11}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->createEComBookBonusProgress()Lyo3/s;

    .line 34078907
    .line 34078908
    .line 34078909
    move-result-object v11

    .line 34078910
    invoke-virtual {v3, v7, v11}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34078911
    .line 34078912
    .line 34078913
    const-class v7, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;

    .line 34078914
    .line 34078915
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-object v10

    .line 34078919
    new-instance v11, Lo76/r;

    .line 34078920
    .line 34078921
    invoke-direct {v11, p1}, Lo76/r;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 34078922
    .line 34078923
    .line 34078924
    invoke-interface {v10, v11}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->createEcReaderBookBonusInspireMgr(Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$a;)Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;

    .line 34078925
    .line 34078926
    .line 34078927
    move-result-object v10

    .line 34078928
    invoke-virtual {v3, v7, v10}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34078929
    .line 34078930
    .line 34078931
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 34078932
    .line 34078933
    .line 34078934
    move-result-object v3

    .line 34078935
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078936
    .line 34078937
    .line 34078938
    move-result v3

    .line 34078939
    if-eqz v3, :cond_de

    .line 34078940
    .line 34078941
    return-void

    .line 34078942
    :cond_de
    invoke-direct {p0}, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->registerReceiver()V

    .line 34078943
    .line 34078944
    .line 34078945
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34078946
    .line 34078947
    .line 34078948
    move-result-wide v10

    .line 34078949
    sub-long/2addr v10, v1

    .line 34078950
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078951
    .line 34078952
    .line 34078953
    move-result-object v3

    .line 34078954
    const-string v7, "init2CommunityStartTime"

    .line 34078955
    .line 34078956
    invoke-virtual {v0, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078957
    .line 34078958
    .line 34078959
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 34078960
    .line 34078961
    .line 34078962
    move-result-object v3

    .line 34078963
    sget-object v7, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34078964
    .line 34078965
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->dispatcherService()Ltm3/k;

    .line 34078966
    .line 34078967
    .line 34078968
    move-result-object v7

    .line 34078969
    new-instance v10, Lo76/s;

    .line 34078970
    .line 34078971
    invoke-direct {v10, p1}, Lo76/s;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 34078972
    .line 34078973
    .line 34078974
    invoke-interface {v7, p1, v10, v3}, Ltm3/k;->o(Landroid/content/Context;Lo76/s;Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 34078975
    .line 34078976
    .line 34078977
    move-result-object v3

    .line 34078978
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 34078979
    .line 34078980
    .line 34078981
    move-result-object v7

    .line 34078982
    const-class v10, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 34078983
    .line 34078984
    invoke-virtual {v7, v10, v3}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34078985
    .line 34078986
    .line 34078987
    invoke-virtual {v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->B2()V

    .line 34078988
    .line 34078989
    .line 34078990
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34078991
    .line 34078992
    .line 34078993
    move-result-wide v10

    .line 34078994
    sub-long/2addr v10, v1

    .line 34078995
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078996
    .line 34078997
    .line 34078998
    move-result-object v3

    .line 34078999
    const-string v7, "init2CommunityEndTime"

    .line 34079000
    .line 34079001
    invoke-virtual {v0, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079002
    .line 34079003
    .line 34079004
    sget-object v3, Lie3/r;->a:Lie3/r;

    .line 34079005
    .line 34079006
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079007
    .line 34079008
    .line 34079009
    invoke-static {}, Lie3/r;->a()V

    .line 34079010
    .line 34079011
    .line 34079012
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 34079013
    .line 34079014
    .line 34079015
    move-result-object v3

    .line 34079016
    invoke-static {v3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079017
    .line 34079018
    .line 34079019
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34079020
    .line 34079021
    .line 34079022
    move-result v7

    .line 34079023
    if-nez v7, :cond_133

    .line 34079024
    .line 34079025
    const/4 v7, 0x1

    .line 34079026
    goto :goto_134

    .line 34079027
    :cond_133
    const/4 v7, 0x0

    .line 34079028
    :goto_134
    if-eqz v7, :cond_137

    .line 34079029
    .line 34079030
    goto :goto_14f

    .line 34079031
    :cond_137
    sget-object v7, Lie3/r;->e:Ljava/util/Map;

    .line 34079032
    .line 34079033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079034
    .line 34079035
    .line 34079036
    move-result-wide v10

    .line 34079037
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079038
    .line 34079039
    .line 34079040
    move-result-object v10

    .line 34079041
    new-instance v11, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 34079042
    .line 34079043
    sget-object v12, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34079044
    .line 34079045
    invoke-direct {v11, v3, v12}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34079046
    .line 34079047
    .line 34079048
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079049
    .line 34079050
    .line 34079051
    const-string v3, "none"

    .line 34079052
    .line 34079053
    sput-object v3, Lie3/r;->n:Ljava/lang/String;

    .line 34079054
    .line 34079055
    :goto_14f
    sget-object v3, Lie3/n;->a:Lie3/n;

    .line 34079056
    .line 34079057
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079058
    .line 34079059
    .line 34079060
    const-string v3, "1"

    .line 34079061
    .line 34079062
    const-string v7, "enter"

    .line 34079063
    .line 34079064
    invoke-static {p2, p2, v3, v5, v7}, Lie3/n;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079065
    .line 34079066
    .line 34079067
    sget v3, Lde3/e;->c:I

    .line 34079068
    .line 34079069
    sget-object v3, Lde3/e$b;->a:Lde3/e;

    .line 34079070
    .line 34079071
    invoke-virtual {v3, v6, v6, p2}, Lde3/e;->a(ZZZ)V

    .line 34079072
    .line 34079073
    .line 34079074
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsAdApi;->updateTaskListAsync()V

    .line 34079075
    .line 34079076
    .line 34079077
    const/4 p2, -0x1

    .line 34079078
    invoke-interface {v8, p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->setVoiceButtonClickStatus(I)V

    .line 34079079
    .line 34079080
    .line 34079081
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079082
    .line 34079083
    .line 34079084
    move-result-object p2

    .line 34079085
    sput-object p2, Llb1/a;->a:Landroid/app/Application;

    .line 34079086
    .line 34079087
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34079088
    .line 34079089
    .line 34079090
    move-result-wide v6

    .line 34079091
    sub-long/2addr v6, v1

    .line 34079092
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079093
    .line 34079094
    .line 34079095
    move-result-object p2

    .line 34079096
    const-string v3, "init2ReRankStartTime"

    .line 34079097
    .line 34079098
    invoke-virtual {v0, v3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079099
    .line 34079100
    .line 34079101
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 34079102
    .line 34079103
    .line 34079104
    move-result-object p2

    .line 34079105
    const-class v3, Ll33/d;

    .line 34079106
    .line 34079107
    invoke-virtual {p2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079108
    .line 34079109
    .line 34079110
    move-result-object p2

    .line 34079111
    check-cast p2, Ll33/d;

    .line 34079112
    .line 34079113
    if-nez p2, :cond_19e

    .line 34079114
    .line 34079115
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsAdApi;->initBaseAbility()V

    .line 34079116
    .line 34079117
    .line 34079118
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsAdApi;->getReRankManager()Ll33/d;

    .line 34079119
    .line 34079120
    .line 34079121
    move-result-object p2

    .line 34079122
    invoke-interface {p2}, Ll33/d;->e()V

    .line 34079123
    .line 34079124
    .line 34079125
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 34079126
    .line 34079127
    .line 34079128
    move-result-object v3

    .line 34079129
    const-class v6, Ll33/d;

    .line 34079130
    .line 34079131
    invoke-virtual {v3, v6, p2}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34079132
    .line 34079133
    .line 34079134
    :cond_19e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34079135
    .line 34079136
    .line 34079137
    move-result-wide v6

    .line 34079138
    sub-long/2addr v6, v1

    .line 34079139
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079140
    .line 34079141
    .line 34079142
    move-result-object p2

    .line 34079143
    const-string v3, "init2ReRankEndTime"

    .line 34079144
    .line 34079145
    invoke-virtual {v0, v3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079146
    .line 34079147
    .line 34079148
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsAdApi;->getReadFlowUnShowWatcher()Ll36/a;

    .line 34079149
    .line 34079150
    .line 34079151
    move-result-object p2

    .line 34079152
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-object v3

    .line 34079156
    const-class v6, Ll36/a;

    .line 34079157
    .line 34079158
    invoke-virtual {v3, v6, p2}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34079159
    .line 34079160
    .line 34079161
    invoke-interface {v8, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getReadFlowTurnPageWatcher(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lex2/b;

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-object p2

    .line 34079165
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 34079166
    .line 34079167
    .line 34079168
    move-result-object v3

    .line 34079169
    const-class v6, Lex2/b;

    .line 34079170
    .line 34079171
    invoke-virtual {v3, v6, p2}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34079172
    .line 34079173
    .line 34079174
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommunityDependManager()Lcom/dragon/read/reader/ad/j;

    .line 34079175
    .line 34079176
    .line 34079177
    move-result-object p2

    .line 34079178
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 34079179
    .line 34079180
    .line 34079181
    move-result-object v3

    .line 34079182
    const-class v6, Lcom/dragon/read/reader/ad/j;

    .line 34079183
    .line 34079184
    invoke-virtual {v3, v6, p2}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34079185
    .line 34079186
    .line 34079187
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34079188
    .line 34079189
    .line 34079190
    move-result-object p1

    .line 34079191
    invoke-interface {v8, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getShortSeriesBannerController(Lcom/dragon/reader/lib/ReaderClient;)Lev2/a;

    .line 34079192
    .line 34079193
    .line 34079194
    move-result-object p1

    .line 34079195
    if-eqz p1, :cond_1e0

    .line 34079196
    .line 34079197
    invoke-interface {p1}, Lev2/a;->k()V

    .line 34079198
    .line 34079199
    .line 34079200
    :cond_1e0
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34079201
    .line 34079202
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 34079203
    .line 34079204
    .line 34079205
    move-result-object p1

    .line 34079206
    iget-object p2, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34079207
    .line 34079208
    if-nez p2, :cond_1ee

    .line 34079209
    .line 34079210
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079211
    .line 34079212
    .line 34079213
    move-object p2, v4

    .line 34079214
    :cond_1ee
    invoke-interface {p1, p2}, Llm3/e;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lht3/a;

    .line 34079215
    .line 34079216
    .line 34079217
    move-result-object p1

    .line 34079218
    iget-object p2, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34079219
    .line 34079220
    if-nez p2, :cond_1fa

    .line 34079221
    .line 34079222
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079223
    .line 34079224
    .line 34079225
    goto :goto_1fb

    .line 34079226
    :cond_1fa
    move-object v4, p2

    .line 34079227
    :goto_1fb
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 34079228
    .line 34079229
    .line 34079230
    move-result-object p2

    .line 34079231
    const-class v3, Llm3/b;

    .line 34079232
    .line 34079233
    invoke-virtual {p2, v3, p1}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34079234
    .line 34079235
    .line 34079236
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 34079237
    .line 34079238
    .line 34079239
    move-result-object p1

    .line 34079240
    invoke-interface {p1}, Led4/d;->A0()V

    .line 34079241
    .line 34079242
    .line 34079243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34079244
    .line 34079245
    .line 34079246
    move-result-wide p1

    .line 34079247
    sub-long/2addr p1, v1

    .line 34079248
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079249
    .line 34079250
    .line 34079251
    move-result-object p1

    .line 34079252
    const-string p2, "init2End"

    .line 34079253
    .line 34079254
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079255
    .line 34079256
    .line 34079257
    iget-boolean p1, p0, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->a:Z

    .line 34079258
    .line 34079259
    sget p2, Lc97/a;->a:I

    .line 34079260
    .line 34079261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079262
    .line 34079263
    .line 34079264
    move-result-object p1

    .line 34079265
    const-string p2, "is_cold_start"

    .line 34079266
    .line 34079267
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079268
    .line 34079269
    .line 34079270
    const-string p1, "reader_temporary_activity_create_duration"

    .line 34079271
    .line 34079272
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34079273
    .line 34079274
    .line 34079275
    return-void
.end method


.method public final r(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final r(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 67305479
    move-result-object p1

    .line 67305480
    const-class v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 67305482
    invoke-virtual {p1, v0}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67305485
    move-result-object p1

    .line 67305486
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 67305488
    if-eqz p1, :cond_15

    .line 67305490
    invoke-interface {p1, p2, p3, p4}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 67305493
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object p1

    .line 67305480
    const-class v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 67305481
    .line 67305482
    invoke-virtual {p1, v0}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object p1

    .line 67305486
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 67305487
    .line 67305488
    if-eqz p1, :cond_15

    .line 67305489
    .line 67305490
    invoke-interface {p1, p2, p3, p4}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 67305491
    .line 67305492
    .line 67305493
    :cond_15
    return-void
.end method


.method public final s(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ILandroid/view/KeyEvent;)Ljn5/c;
[MOD-CHANGED]
.method public final s(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ILandroid/view/KeyEvent;)Ljn5/c;
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-static {p1}, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljn5/c;

    .line 50397190
    move-result-object p1

    .line 50397191
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ILandroid/view/KeyEvent;)Ljn5/c;
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-static {p1}, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljn5/c;

    .line 50397188
    .line 50397189
    .line 50397190
    move-result-object p1

    .line 50397191
    return-object p1
.end method


.method public final t(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public final t(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;I[Ljava/lang/String;[I)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 67239942
    move-result-object v0

    .line 67239943
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dragon/read/base/permissions/g;->notifyPermissionsChange(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;I[Ljava/lang/String;[I)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 67239940
    .line 67239941
    .line 67239942
    move-result-object v0

    .line 67239943
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dragon/read/base/permissions/g;->notifyPermissionsChange(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public final u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ILandroid/view/KeyEvent;)Ljn5/c;
[MOD-CHANGED]
.method public final u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ILandroid/view/KeyEvent;)Ljn5/c;
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-static {p1}, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljn5/c;

    .line 50397190
    move-result-object p1

    .line 50397191
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ILandroid/view/KeyEvent;)Ljn5/c;
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-static {p1}, Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljn5/c;

    .line 50397188
    .line 50397189
    .line 50397190
    move-result-object p1

    .line 50397191
    return-object p1
.end method


.method public final v(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public final v(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lx64/z1;->a:Lx64/z1;

    .line 17104902
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-virtual {v2}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 17104909
    move-result-object v2

    .line 17104910
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104915
    move-result-object v4

    .line 17104916
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104918
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    new-instance v1, Lx64/w1;

    .line 17104926
    invoke-direct {v1, v2, v3}, Lx64/w1;-><init>(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)V

    .line 17104929
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104940
    move-result-object v1

    .line 17104941
    new-instance v2, Lx64/x1;

    .line 17104943
    invoke-direct {v2}, Lx64/x1;-><init>()V

    .line 17104946
    new-instance v3, Lx64/p;

    .line 17104948
    invoke-direct {v3, v2}, Lx64/p;-><init>(Lx64/x1;)V

    .line 17104951
    new-instance v2, Lx64/q;

    .line 17104953
    invoke-direct {v2}, Lx64/q;-><init>()V

    .line 17104956
    new-instance v4, Lx64/r;

    .line 17104958
    invoke-direct {v4, v2}, Lx64/r;-><init>(Lx64/q;)V

    .line 17104961
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104968
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104970
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-interface {v0}, Led4/d;->onRecentBookChangedEvent()V

    .line 17104977
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17104979
    const-class v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17104981
    invoke-virtual {p1, v0}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104984
    move-result-object p1

    .line 17104985
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17104987
    if-eqz p1, :cond_60

    .line 17104989
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->K0()V

    .line 17104992
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lx64/z1;->a:Lx64/z1;

    .line 17104901
    .line 17104902
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-virtual {v2}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v4

    .line 17104916
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104917
    .line 17104918
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    new-instance v1, Lx64/w1;

    .line 17104925
    .line 17104926
    invoke-direct {v1, v2, v3}, Lx64/w1;-><init>(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    new-instance v2, Lx64/x1;

    .line 17104942
    .line 17104943
    invoke-direct {v2}, Lx64/x1;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance v3, Lx64/p;

    .line 17104947
    .line 17104948
    invoke-direct {v3, v2}, Lx64/p;-><init>(Lx64/x1;)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v2, Lx64/q;

    .line 17104952
    .line 17104953
    invoke-direct {v2}, Lx64/q;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance v4, Lx64/r;

    .line 17104957
    .line 17104958
    invoke-direct {v4, v2}, Lx64/r;-><init>(Lx64/q;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104969
    .line 17104970
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-interface {v0}, Led4/d;->onRecentBookChangedEvent()V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17104978
    .line 17104979
    const-class v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17104980
    .line 17104981
    invoke-virtual {p1, v0}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17104986
    .line 17104987
    if-eqz p1, :cond_60

    .line 17104988
    .line 17104989
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->K0()V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    return-void
.end method


.method public final w(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public final w(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17235975
    move-result v1

    .line 17235976
    if-nez v1, :cond_15f

    .line 17235978
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 17235981
    move-result v1

    .line 17235982
    if-eqz v1, :cond_12

    .line 17235984
    goto/16 :goto_15f

    .line 17235986
    :cond_12
    const-class v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17235988
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17235991
    move-result-object v1

    .line 17235992
    invoke-static {v1, v0}, Le63/n;->a(Ljava/lang/String;Z)V

    .line 17235995
    sget-object v1, Le63/e;->a:Le63/e;

    .line 17235997
    sget-object v2, Lcom/dragon/read/app/launch/LandingTab;->Reader:Lcom/dragon/read/app/launch/LandingTab;

    .line 17235999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236002
    invoke-static {v2}, Le63/e;->o(Lcom/dragon/read/app/launch/LandingTab;)V

    .line 17236005
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236007
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17236010
    move-result-object v2

    .line 17236011
    iget-object v3, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236013
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236016
    invoke-interface {v2, v3}, Led4/d;->S(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17236019
    new-instance v2, Lce3/b;

    .line 17236021
    iget-object v3, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236023
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236026
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236029
    move-result-object v3

    .line 17236030
    const-string v4, ""

    .line 17236032
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236035
    invoke-static {v3}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236038
    move-result-object v3

    .line 17236039
    invoke-direct {v2, v3}, Lce3/b;-><init>(Lcom/dragon/read/reader/model/SaaSBookInfo;)V

    .line 17236042
    sget v3, Lde3/c;->d:I

    .line 17236044
    sget-object v3, Lde3/c$a;->a:Lde3/c;

    .line 17236046
    iget-object v4, v3, Lde3/c;->a:Ljava/util/List;

    .line 17236048
    check-cast v4, Ljava/util/ArrayList;

    .line 17236050
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236053
    move-result v4

    .line 17236054
    if-nez v4, :cond_66

    .line 17236056
    iget-object v4, v3, Lde3/c;->a:Ljava/util/List;

    .line 17236058
    check-cast v4, Ljava/util/ArrayList;

    .line 17236060
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17236063
    iget-object v3, v3, Lde3/c;->a:Ljava/util/List;

    .line 17236065
    check-cast v3, Ljava/util/ArrayList;

    .line 17236067
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236070
    :cond_66
    iget-object v2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17236072
    if-eqz v2, :cond_77

    .line 17236074
    const-class v3, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17236076
    invoke-virtual {v2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236079
    move-result-object v2

    .line 17236080
    check-cast v2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17236082
    if-eqz v2, :cond_77

    .line 17236084
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->X0()V

    .line 17236087
    :cond_77
    iget-object v2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17236089
    const-class v3, Ll33/d;

    .line 17236091
    invoke-virtual {v2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236094
    move-result-object v2

    .line 17236095
    check-cast v2, Ll33/d;

    .line 17236097
    if-eqz v2, :cond_8b

    .line 17236099
    iget-object v3, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236101
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236104
    invoke-interface {v2, v3}, Ll33/d;->S(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17236107
    :cond_8b
    iget-object v2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17236109
    const-class v3, Ll36/a;

    .line 17236111
    invoke-virtual {v2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236114
    move-result-object v2

    .line 17236115
    check-cast v2, Ll36/a;

    .line 17236117
    if-eqz v2, :cond_9f

    .line 17236119
    iget-object v3, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236121
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236124
    invoke-interface {v2, v3}, Ll36/a;->a(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17236127
    :cond_9f
    iget-object v2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17236129
    const-class v3, Lex2/b;

    .line 17236131
    invoke-virtual {v2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236134
    move-result-object v2

    .line 17236135
    check-cast v2, Lex2/b;

    .line 17236137
    if-eqz v2, :cond_b3

    .line 17236139
    iget-object v3, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236141
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236144
    invoke-interface {v2, v3}, Lex2/b;->a(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17236147
    :cond_b3
    iget-object v2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17236149
    const-class v3, Lcom/dragon/read/reader/ad/j;

    .line 17236151
    invoke-virtual {v2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236154
    move-result-object v2

    .line 17236155
    check-cast v2, Lcom/dragon/read/reader/ad/j;

    .line 17236157
    if-eqz v2, :cond_d1

    .line 17236159
    iget-object v3, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236161
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236164
    iget-object v4, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17236166
    const-class v5, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17236168
    invoke-virtual {v4, v5}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236171
    move-result-object v4

    .line 17236172
    check-cast v4, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17236174
    invoke-interface {v2, v3, v4}, Lcom/dragon/read/reader/ad/j;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)V

    .line 17236177
    :cond_d1
    iget-object v2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17236179
    const/4 v3, 0x0

    .line 17236180
    if-eqz v2, :cond_df

    .line 17236182
    const-class v4, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17236184
    invoke-virtual {v2, v4}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236187
    move-result-object v2

    .line 17236188
    check-cast v2, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    move-object v2, v3

    .line 17236192
    :goto_e0
    if-eqz v2, :cond_101

    .line 17236194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236196
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236199
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17236202
    move-result-object v1

    .line 17236203
    iget-object v5, v2, Lcom/dragon/read/reader/ReaderLogicHelper;->k:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236205
    invoke-interface {v1, v5, v4}, Lcom/dragon/read/component/biz/service/ITaskService;->isCoinTaskEnabled(Landroid/content/Context;Ljava/lang/StringBuilder;)Z

    .line 17236208
    sget-object v1, Lcom/dragon/read/reader/ReaderLogicHelper;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 17236210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236213
    move-result-object v4

    .line 17236214
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236216
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236219
    move-result-object v1

    .line 17236220
    const-string v6, "default"

    .line 17236222
    invoke-static {v6, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236225
    :cond_101
    if-eqz v2, :cond_10c

    .line 17236227
    new-instance v1, Lo76/n;

    .line 17236229
    invoke-direct {v1, p1, p0}, Lo76/n;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;)V

    .line 17236232
    iget-object v2, v2, Lcom/dragon/read/reader/ReaderLogicHelper;->j:Lcom/dragon/read/reader/e4;

    .line 17236234
    iput-object v1, v2, Lcom/dragon/read/reader/e4;->b:Ljava/lang/Runnable;

    .line 17236236
    :cond_10c
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236238
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isFeedbackOptimize()Z

    .line 17236241
    move-result v1

    .line 17236242
    if-eqz v1, :cond_125

    .line 17236244
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236247
    move-result-object v1

    .line 17236248
    if-eqz v1, :cond_125

    .line 17236250
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236253
    move-result-object v1

    .line 17236254
    const-string v2, "is_from_ad_education"

    .line 17236256
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236259
    move-result v1

    .line 17236260
    goto :goto_126

    .line 17236261
    :cond_125
    const/4 v1, 0x0

    .line 17236262
    :goto_126
    if-nez v1, :cond_12b

    .line 17236264
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->L1()V

    .line 17236267
    :cond_12b
    iget-object v1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->L:Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17236269
    if-eqz v1, :cond_13b

    .line 17236271
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236274
    move-result-object v2

    .line 17236275
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->a(Ljava/lang/String;)Z

    .line 17236278
    move-result v1

    .line 17236279
    const/4 v2, 0x1

    .line 17236280
    if-ne v1, v2, :cond_13b

    .line 17236282
    const/4 v0, 0x1

    .line 17236283
    :cond_13b
    if-eqz v0, :cond_15f

    .line 17236285
    sget-object v0, Lf15/e;->d:Ljava/util/Set;

    .line 17236287
    sget-object v0, Lf15/e$b;->a:Lf15/e;

    .line 17236289
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236291
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236294
    move-result-object v1

    .line 17236295
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236298
    move-result-object v1

    .line 17236299
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->L:Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17236301
    if-eqz p1, :cond_158

    .line 17236303
    const-class v2, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236305
    invoke-static {v2, p1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236308
    move-result-object p1

    .line 17236309
    move-object v3, p1

    .line 17236310
    check-cast v3, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236312
    :cond_158
    invoke-virtual {v0, v3, v1}, Lf15/e;->e(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17236315
    move-result-object p1

    .line 17236316
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236319
    :cond_15f
    :goto_15f
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    if-nez v1, :cond_15f

    .line 17235977
    .line 17235978
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v1

    .line 17235982
    if-eqz v1, :cond_12

    .line 17235983
    .line 17235984
    goto/16 :goto_15f

    .line 17235985
    .line 17235986
    :cond_12
    const-class v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17235987
    .line 17235988
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v1

    .line 17235992
    invoke-static {v1, v0}, Le63/n;->a(Ljava/lang/String;Z)V

    .line 17235993
    .line 17235994
    .line 17235995
    sget-object v1, Le63/e;->a:Le63/e;

    .line 17235996
    .line 17235997
    sget-object v2, Lcom/dragon/read/app/launch/LandingTab;->Reader:Lcom/dragon/read/app/launch/LandingTab;

    .line 17235998
    .line 17235999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-static {v2}, Le63/e;->o(Lcom/dragon/read/app/launch/LandingTab;)V

    .line 17236003
    .line 17236004
    .line 17236005
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236006
    .line 17236007
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v2

    .line 17236011
    iget-object v3, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236012
    .line 17236013
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-interface {v2, v3}, Led4/d;->S(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17236017
    .line 17236018
    .line 17236019
    new-instance v2, Lce3/b;

    .line 17236020
    .line 17236021
    iget-object v3, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236022
    .line 17236023
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v3

    .line 17236030
    const-string v4, ""

    .line 17236031
    .line 17236032
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-static {v3}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v3

    .line 17236039
    invoke-direct {v2, v3}, Lce3/b;-><init>(Lcom/dragon/read/reader/model/SaaSBookInfo;)V

    .line 17236040
    .line 17236041
    .line 17236042
    sget v3, Lde3/c;->d:I

    .line 17236043
    .line 17236044
    sget-object v3, Lde3/c$a;->a:Lde3/c;

    .line 17236045
    .line 17236046
    iget-object v4, v3, Lde3/c;->a:Ljava/util/List;

    .line 17236047
    .line 17236048
    check-cast v4, Ljava/util/ArrayList;

    .line 17236049
    .line 17236050
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v4

    .line 17236054
    if-nez v4, :cond_66

    .line 17236055
    .line 17236056
    iget-object v4, v3, Lde3/c;->a:Ljava/util/List;

    .line 17236057
    .line 17236058
    check-cast v4, Ljava/util/ArrayList;

    .line 17236059
    .line 17236060
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17236061
    .line 17236062
    .line 17236063
    iget-object v3, v3, Lde3/c;->a:Ljava/util/List;

    .line 17236064
    .line 17236065
    check-cast v3, Ljava/util/ArrayList;

    .line 17236066
    .line 17236067
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236068
    .line 17236069
    .line 17236070
    :cond_66
    iget-object v2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17236071
    .line 17236072
    if-eqz v2, :cond_77

    .line 17236073
    .line 17236074
    const-class v3, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17236075
    .line 17236076
    invoke-virtual {v2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v2

    .line 17236080
    check-cast v2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17236081
    .line 17236082
    if-eqz v2, :cond_77

    .line 17236083
    .line 17236084
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->X0()V

    .line 17236085
    .line 17236086
    .line 17236087
    :cond_77
    iget-object v2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17236088
    .line 17236089
    const-class v3, Ll33/d;

    .line 17236090
    .line 17236091
    invoke-virtual {v2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v2

    .line 17236095
    check-cast v2, Ll33/d;

    .line 17236096
    .line 17236097
    if-eqz v2, :cond_8b

    .line 17236098
    .line 17236099
    iget-object v3, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236100
    .line 17236101
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-interface {v2, v3}, Ll33/d;->S(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17236105
    .line 17236106
    .line 17236107
    :cond_8b
    iget-object v2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17236108
    .line 17236109
    const-class v3, Ll36/a;

    .line 17236110
    .line 17236111
    invoke-virtual {v2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v2

    .line 17236115
    check-cast v2, Ll36/a;

    .line 17236116
    .line 17236117
    if-eqz v2, :cond_9f

    .line 17236118
    .line 17236119
    iget-object v3, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236120
    .line 17236121
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-interface {v2, v3}, Ll36/a;->a(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17236125
    .line 17236126
    .line 17236127
    :cond_9f
    iget-object v2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17236128
    .line 17236129
    const-class v3, Lex2/b;

    .line 17236130
    .line 17236131
    invoke-virtual {v2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v2

    .line 17236135
    check-cast v2, Lex2/b;

    .line 17236136
    .line 17236137
    if-eqz v2, :cond_b3

    .line 17236138
    .line 17236139
    iget-object v3, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236140
    .line 17236141
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-interface {v2, v3}, Lex2/b;->a(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17236145
    .line 17236146
    .line 17236147
    :cond_b3
    iget-object v2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17236148
    .line 17236149
    const-class v3, Lcom/dragon/read/reader/ad/j;

    .line 17236150
    .line 17236151
    invoke-virtual {v2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v2

    .line 17236155
    check-cast v2, Lcom/dragon/read/reader/ad/j;

    .line 17236156
    .line 17236157
    if-eqz v2, :cond_d1

    .line 17236158
    .line 17236159
    iget-object v3, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236160
    .line 17236161
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236162
    .line 17236163
    .line 17236164
    iget-object v4, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17236165
    .line 17236166
    const-class v5, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17236167
    .line 17236168
    invoke-virtual {v4, v5}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v4

    .line 17236172
    check-cast v4, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17236173
    .line 17236174
    invoke-interface {v2, v3, v4}, Lcom/dragon/read/reader/ad/j;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)V

    .line 17236175
    .line 17236176
    .line 17236177
    :cond_d1
    iget-object v2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17236178
    .line 17236179
    const/4 v3, 0x0

    .line 17236180
    if-eqz v2, :cond_df

    .line 17236181
    .line 17236182
    const-class v4, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17236183
    .line 17236184
    invoke-virtual {v2, v4}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v2

    .line 17236188
    check-cast v2, Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17236189
    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    move-object v2, v3

    .line 17236192
    :goto_e0
    if-eqz v2, :cond_101

    .line 17236193
    .line 17236194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v1

    .line 17236203
    iget-object v5, v2, Lcom/dragon/read/reader/ReaderLogicHelper;->k:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236204
    .line 17236205
    invoke-interface {v1, v5, v4}, Lcom/dragon/read/component/biz/service/ITaskService;->isCoinTaskEnabled(Landroid/content/Context;Ljava/lang/StringBuilder;)Z

    .line 17236206
    .line 17236207
    .line 17236208
    sget-object v1, Lcom/dragon/read/reader/ReaderLogicHelper;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 17236209
    .line 17236210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v4

    .line 17236214
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236215
    .line 17236216
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v1

    .line 17236220
    const-string v6, "default"

    .line 17236221
    .line 17236222
    invoke-static {v6, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236223
    .line 17236224
    .line 17236225
    :cond_101
    if-eqz v2, :cond_10c

    .line 17236226
    .line 17236227
    new-instance v1, Lo76/n;

    .line 17236228
    .line 17236229
    invoke-direct {v1, p1, p0}, Lo76/n;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;)V

    .line 17236230
    .line 17236231
    .line 17236232
    iget-object v2, v2, Lcom/dragon/read/reader/ReaderLogicHelper;->j:Lcom/dragon/read/reader/e4;

    .line 17236233
    .line 17236234
    iput-object v1, v2, Lcom/dragon/read/reader/e4;->b:Ljava/lang/Runnable;

    .line 17236235
    .line 17236236
    :cond_10c
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236237
    .line 17236238
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isFeedbackOptimize()Z

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v1

    .line 17236242
    if-eqz v1, :cond_125

    .line 17236243
    .line 17236244
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v1

    .line 17236248
    if-eqz v1, :cond_125

    .line 17236249
    .line 17236250
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v1

    .line 17236254
    const-string v2, "is_from_ad_education"

    .line 17236255
    .line 17236256
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v1

    .line 17236260
    goto :goto_126

    .line 17236261
    :cond_125
    const/4 v1, 0x0

    .line 17236262
    :goto_126
    if-nez v1, :cond_12b

    .line 17236263
    .line 17236264
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->L1()V

    .line 17236265
    .line 17236266
    .line 17236267
    :cond_12b
    iget-object v1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->L:Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17236268
    .line 17236269
    if-eqz v1, :cond_13b

    .line 17236270
    .line 17236271
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v2

    .line 17236275
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->a(Ljava/lang/String;)Z

    .line 17236276
    .line 17236277
    .line 17236278
    move-result v1

    .line 17236279
    const/4 v2, 0x1

    .line 17236280
    if-ne v1, v2, :cond_13b

    .line 17236281
    .line 17236282
    const/4 v0, 0x1

    .line 17236283
    :cond_13b
    if-eqz v0, :cond_15f

    .line 17236284
    .line 17236285
    sget-object v0, Lf15/e;->d:Ljava/util/Set;

    .line 17236286
    .line 17236287
    sget-object v0, Lf15/e$b;->a:Lf15/e;

    .line 17236288
    .line 17236289
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236290
    .line 17236291
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v1

    .line 17236295
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v1

    .line 17236299
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->L:Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17236300
    .line 17236301
    if-eqz p1, :cond_158

    .line 17236302
    .line 17236303
    const-class v2, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236304
    .line 17236305
    invoke-static {v2, p1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object p1

    .line 17236309
    move-object v3, p1

    .line 17236310
    check-cast v3, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236311
    .line 17236312
    :cond_158
    invoke-virtual {v0, v3, v1}, Lf15/e;->e(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object p1

    .line 17236316
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236317
    .line 17236318
    .line 17236319
    :cond_15f
    :goto_15f
    return-void
.end method


