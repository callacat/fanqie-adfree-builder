.class public final Lqe3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe3/j$e;
    }
.end annotation


# static fields
.field public static volatile r:Lqe3/j;


# instance fields
.field public a:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Lqe3/j$e;

.field public final f:Lcom/dragon/read/base/util/LogHelper;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Li06/o;

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkc4/q0;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkc4/y;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8feb3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327692
    .line 327693
    const-string v2, "enter_reader_key"

    .line 327694
    .line 327695
    invoke-virtual {v0, v2, v1}, Lkm7/a;->c(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    iput-boolean v0, p0, Lqe3/j;->c:Z

    .line 327700
    .line 327701
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    const-string v2, "enter_ugc_post_key"

    .line 327710
    .line 327711
    invoke-virtual {v0, v2, v1}, Lkm7/a;->c(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    iput-boolean v0, p0, Lqe3/j;->d:Z

    .line 327716
    .line 327717
    const/4 v0, 0x0

    .line 327718
    iput-object v0, p0, Lqe3/j;->e:Lqe3/j$e;

    .line 327719
    .line 327720
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327721
    .line 327722
    const-string v1, "BigRedPacketMgr"

    .line 327723
    .line 327724
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    iput-object v0, p0, Lqe3/j;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 327732
    .line 327733
    const/4 v0, 0x0

    .line 327734
    iput-boolean v0, p0, Lqe3/j;->g:Z

    .line 327735
    .line 327736
    iput-boolean v0, p0, Lqe3/j;->h:Z

    .line 327737
    .line 327738
    iput-boolean v0, p0, Lqe3/j;->i:Z

    .line 327739
    .line 327740
    iput-boolean v0, p0, Lqe3/j;->j:Z

    .line 327741
    .line 327742
    iput-boolean v0, p0, Lqe3/j;->l:Z

    .line 327743
    .line 327744
    iput-boolean v0, p0, Lqe3/j;->m:Z

    .line 327745
    .line 327746
    iput-boolean v0, p0, Lqe3/j;->n:Z

    .line 327747
    .line 327748
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327749
    .line 327750
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327751
    .line 327752
    .line 327753
    iput-object v0, p0, Lqe3/j;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327754
    .line 327755
    new-instance v0, Lqe3/j$c;

    .line 327756
    .line 327757
    invoke-direct {v0, p0}, Lqe3/j$c;-><init>(Lqe3/j;)V

    .line 327758
    .line 327759
    .line 327760
    new-instance v1, Ljava/util/ArrayList;

    .line 327761
    .line 327762
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327763
    .line 327764
    .line 327765
    iput-object v1, p0, Lqe3/j;->o:Ljava/util/List;

    .line 327766
    .line 327767
    new-instance v1, Ljava/util/ArrayList;

    .line 327768
    .line 327769
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327770
    .line 327771
    .line 327772
    iput-object v1, p0, Lqe3/j;->p:Ljava/util/List;

    .line 327773
    .line 327774
    const-string v1, "action_reader_visible"

    .line 327775
    .line 327776
    const-string v2, "action_on_seven_day_sign_in_dialog_over"

    .line 327777
    .line 327778
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v1

    .line 327782
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 327783
    .line 327784
    .line 327785
    return-void
.end method

.method public static i()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "big_red_packet_frequency_v2"

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public static m()I
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "lost_return_redpack"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    iget v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 196621
    .line 196622
    return v0

    .line 196623
    :cond_f
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, "redpack"

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    if-eqz v0, :cond_1e

    .line 196634
    .line 196635
    iget v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 196636
    .line 196637
    return v0

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    return v0
.end method

.method public static n()Lqe3/j;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lqe3/j;->r:Lqe3/j;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lqe3/j;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lqe3/j;->r:Lqe3/j;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lqe3/j;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lqe3/j;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lqe3/j;->r:Lqe3/j;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lqe3/j;->r:Lqe3/j;

    .line 196632
    .line 196633
    return-object v0
.end method

.method public static p()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "close_red_packet"

    .line 196617
    .line 196618
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1, v2}, Lkm7/a;->c(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

.method public static q()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "red_packet_popup_auto_open_v699"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const/4 v1, 0x0

    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    const-string v2, "need_auto_open"

    .line 196622
    .line 196623
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    return v0

    .line 196628
    :cond_14
    return v1
.end method

.method public static r()Z
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->isGoldCoinVideoSeriesV2()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-nez v0, :cond_e

    .line 327692
    .line 327693
    return v1

    .line 327694
    :cond_e
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    invoke-static {}, Lcom/dragon/read/polaris/video/a4;->k()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    if-nez v0, :cond_1a

    .line 327704
    .line 327705
    return v1

    .line 327706
    :cond_1a
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 327707
    .line 327708
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->isShortVideoRedPacketClick()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    if-eqz v0, :cond_23

    .line 327713
    .line 327714
    return v1

    .line 327715
    :cond_23
    sget-object v0, Lcom/dragon/read/polaris/cold/start/b;->a:Lcom/dragon/read/polaris/cold/start/b;

    .line 327716
    .line 327717
    invoke-virtual {v0}, Lcom/dragon/read/polaris/cold/start/b;->getType()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    const-string/jumbo v2, "v1"

    .line 327722
    .line 327723
    .line 327724
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    if-eqz v0, :cond_33

    .line 327729
    .line 327730
    return v1

    .line 327731
    :cond_33
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;

    .line 327737
    .line 327738
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;->banRedPackInBookMall()Z

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    if-eqz v0, :cond_41

    .line 327743
    .line 327744
    return v1

    .line 327745
    :cond_41
    const-string v0, "BigRedPacketMgr"

    .line 327746
    .line 327747
    invoke-static {v0}, Lcom/dragon/read/base/util/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    new-array v1, v1, [Ljava/lang/Object;

    .line 327752
    .line 327753
    const-string v2, "growth"

    .line 327754
    .line 327755
    const-string/jumbo v3, "\u5355\u672c\u77ed\u5267\u7528\u6237\uff0c\u8fd4\u56de\u4e3btab\u5c55\u793a\u5927\u7ea2\u5305"

    .line 327756
    .line 327757
    .line 327758
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327759
    .line 327760
    .line 327761
    const/4 v0, 0x1

    .line 327762
    return v0
.end method

.method public static t()Z
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Loe3/b;->a:Loe3/b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Loe3/b;->a()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    const-string v1, "growth"

    .line 327690
    .line 327691
    const-string v2, "BigRedPacketMgr"

    .line 327692
    .line 327693
    const-string v3, "manager"

    .line 327694
    .line 327695
    const/4 v4, 0x1

    .line 327696
    const/4 v5, 0x0

    .line 327697
    if-eqz v0, :cond_29

    .line 327698
    .line 327699
    const-string v0, "custom_big_red_packet_had_show"

    .line 327700
    .line 327701
    invoke-static {}, Lqe3/j;->m()I

    .line 327702
    .line 327703
    .line 327704
    move-result v6

    .line 327705
    invoke-static {v6, v0, v3}, Lt16/s;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    invoke-static {v2}, Lcom/dragon/read/base/util/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    const-string/jumbo v2, "\u5df2\u7ecf\u5c55\u793a\u8fc7\u5927\u7ea2\u5305\uff1acustom"

    .line 327713
    .line 327714
    .line 327715
    new-array v3, v5, [Ljava/lang/Object;

    .line 327716
    .line 327717
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    return v4

    .line 327721
    :cond_29
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->hadShowBigRedPacket()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    if-eqz v0, :cond_69

    .line 327730
    .line 327731
    sget-object v0, Lsy5/d0;->a:Lsy5/d0;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    sget-object v0, Lsy5/d0;->c:Ljava/lang/String;

    .line 327737
    .line 327738
    const-string/jumbo v6, "single"

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    if-nez v0, :cond_50

    .line 327746
    .line 327747
    sget-object v0, Lsy5/d0;->c:Ljava/lang/String;

    .line 327748
    .line 327749
    const-string v6, "not_single"

    .line 327750
    .line 327751
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327752
    .line 327753
    .line 327754
    move-result v0

    .line 327755
    if-eqz v0, :cond_4e

    .line 327756
    .line 327757
    goto :goto_50

    .line 327758
    :cond_4e
    const/4 v0, 0x0

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    :goto_50
    const/4 v0, 0x1

    .line 327761
    :goto_51
    if-nez v0, :cond_69

    .line 327762
    .line 327763
    const-string v0, "luckycat_big_red_packet_had_show"

    .line 327764
    .line 327765
    invoke-static {}, Lqe3/j;->m()I

    .line 327766
    .line 327767
    .line 327768
    move-result v6

    .line 327769
    invoke-static {v6, v0, v3}, Lt16/s;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-static {v2}, Lcom/dragon/read/base/util/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    const-string/jumbo v2, "\u5df2\u7ecf\u5c55\u793a\u8fc7\u5927\u7ea2\u5305\uff1asdk"

    .line 327777
    .line 327778
    .line 327779
    new-array v3, v5, [Ljava/lang/Object;

    .line 327780
    .line 327781
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327782
    .line 327783
    .line 327784
    return v4

    .line 327785
    :cond_69
    return v5
.end method

.method public static u(JJ)Z
    .registers 7

    .prologue
    .line 33816576
    const-wide/16 v0, 0x0

    .line 33816577
    .line 33816578
    cmp-long v2, p0, v0

    .line 33816579
    .line 33816580
    if-eqz v2, :cond_30

    .line 33816581
    .line 33816582
    cmp-long v2, p2, v0

    .line 33816583
    .line 33816584
    if-nez v2, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_30

    .line 33816587
    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33816599
    .line 33816600
    .line 33816601
    const/4 p0, 0x1

    .line 33816602
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p2

    .line 33816610
    if-ne p1, p2, :cond_30

    .line 33816611
    .line 33816612
    const/4 p1, 0x6

    .line 33816613
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p2

    .line 33816617
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p1

    .line 33816621
    if-ne p2, p1, :cond_30

    .line 33816622
    .line 33816623
    goto :goto_31

    .line 33816624
    :cond_30
    :goto_30
    const/4 p0, 0x0

    .line 33816625
    :goto_31
    return p0
.end method

.method public static v()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;->banRedPackInBookMall()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    return v0

    .line 196623
    :cond_f
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;->enableRedPackInBookMall()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_17

    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    return v0

    .line 196631
    :cond_17
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 196632
    .line 196633
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->canShowRedPacketInBookMall()Z

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    return v0
.end method

.method public static y()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lqe3/j;->i()Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "closed_by_user_flag"

    .line 196620
    .line 196621
    const/4 v2, 0x1

    .line 196622
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method

.method public static z()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, "close_red_packet"

    .line 131081
    .line 131082
    const/4 v2, 0x1

    .line 131083
    invoke-virtual {v0, v1, v2}, Lkm7/a;->g(Ljava/lang/String;Z)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lqe3/j;->o:Ljava/util/List;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_29

    .line 262153
    .line 262154
    iget-object v0, p0, Lqe3/j;->o:Ljava/util/List;

    .line 262155
    .line 262156
    check-cast v0, Ljava/util/ArrayList;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_22

    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lkc4/q0;

    .line 262173
    .line 262174
    invoke-interface {v1}, Lkc4/q0;->a()V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_12

    .line 262178
    :cond_22
    iget-object v0, p0, Lqe3/j;->o:Ljava/util/List;

    .line 262179
    .line 262180
    check-cast v0, Ljava/util/ArrayList;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method

.method public final B()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lqe3/j;->i:Z

    .line 262146
    .line 262147
    iget-object v0, p0, Lqe3/j;->p:Ljava/util/List;

    .line 262148
    .line 262149
    check-cast v0, Ljava/util/ArrayList;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_1b

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Lkc4/y;

    .line 262166
    .line 262167
    invoke-interface {v1}, Lkc4/y;->a()V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_b

    .line 262171
    :cond_1b
    iget-object v0, p0, Lqe3/j;->p:Ljava/util/List;

    .line 262172
    .line 262173
    check-cast v0, Ljava/util/ArrayList;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method

.method public final C()V
    .registers 4

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Lqe3/j;->i:Z

    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 327684
    .line 327685
    if-eqz v0, :cond_1c

    .line 327686
    .line 327687
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    const-string v2, "redpack"

    .line 327692
    .line 327693
    invoke-virtual {v1, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    if-eqz v1, :cond_19

    .line 327698
    .line 327699
    iget-object v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->onTaskDone(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    goto :goto_1c

    .line 327705
    :cond_19
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->onTaskDone(Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    :cond_1c
    :goto_1c
    sget-object v0, Loe3/b;->a:Loe3/b;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    const/4 v0, 0x1

    .line 327714
    sput-boolean v0, Loe3/b;->b:Z

    .line 327715
    .line 327716
    invoke-static {v0}, Loe3/b;->c(Z)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v0, p0, Lqe3/j;->p:Ljava/util/List;

    .line 327720
    .line 327721
    check-cast v0, Ljava/util/ArrayList;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    if-eqz v1, :cond_3f

    .line 327732
    .line 327733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    check-cast v1, Lkc4/y;

    .line 327738
    .line 327739
    invoke-interface {v1}, Lkc4/y;->b()V

    .line 327740
    .line 327741
    .line 327742
    goto :goto_2f

    .line 327743
    :cond_3f
    iget-object v0, p0, Lqe3/j;->p:Ljava/util/List;

    .line 327744
    .line 327745
    check-cast v0, Ljava/util/ArrayList;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method

.method public final D()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lqe3/j;->o:Ljava/util/List;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_22

    .line 262153
    .line 262154
    iget-object v0, p0, Lqe3/j;->o:Ljava/util/List;

    .line 262155
    .line 262156
    check-cast v0, Ljava/util/ArrayList;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_22

    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lkc4/q0;

    .line 262173
    .line 262174
    invoke-interface {v1}, Lkc4/q0;->b()V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_12

    .line 262178
    :cond_22
    return-void
.end method

.method public final E()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lqe3/j;->o:Ljava/util/List;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_29

    .line 262153
    .line 262154
    iget-object v0, p0, Lqe3/j;->o:Ljava/util/List;

    .line 262155
    .line 262156
    check-cast v0, Ljava/util/ArrayList;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_22

    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lkc4/q0;

    .line 262173
    .line 262174
    invoke-interface {v1}, Lkc4/q0;->e()V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_12

    .line 262178
    :cond_22
    iget-object v0, p0, Lqe3/j;->o:Ljava/util/List;

    .line 262179
    .line 262180
    check-cast v0, Ljava/util/ArrayList;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method

.method public final F()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lqe3/j;->o:Ljava/util/List;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_29

    .line 262153
    .line 262154
    iget-object v0, p0, Lqe3/j;->o:Ljava/util/List;

    .line 262155
    .line 262156
    check-cast v0, Ljava/util/ArrayList;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_22

    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lkc4/q0;

    .line 262173
    .line 262174
    invoke-interface {v1}, Lkc4/q0;->d()V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_12

    .line 262178
    :cond_22
    iget-object v0, p0, Lqe3/j;->o:Ljava/util/List;

    .line 262179
    .line 262180
    check-cast v0, Ljava/util/ArrayList;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method

.method public final G()V
    .registers 9

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327682
    .line 327683
    const-string v2, "[FrequencyRepo] recordShowEvent"

    .line 327684
    .line 327685
    const-string v3, "growth"

    .line 327686
    .line 327687
    const-string v4, "BigRedPacketMgr"

    .line 327688
    .line 327689
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    invoke-static {}, Lqe3/j;->i()Landroid/content/SharedPreferences;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    const-string/jumbo v2, "total_show_count"

    .line 327697
    .line 327698
    .line 327699
    if-nez v1, :cond_17

    .line 327700
    .line 327701
    const/4 v1, 0x0

    .line 327702
    goto :goto_1b

    .line 327703
    :cond_17
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    :goto_1b
    const/4 v5, 0x1

    .line 327708
    add-int/2addr v1, v5

    .line 327709
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    const-string v7, "[FrequencyRepo] setTotalShowCount: "

    .line 327712
    .line 327713
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v6

    .line 327723
    new-array v7, v0, [Ljava/lang/Object;

    .line 327724
    .line 327725
    invoke-static {v3, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-static {}, Lqe3/j;->i()Landroid/content/SharedPreferences;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v6

    .line 327732
    if-nez v6, :cond_37

    .line 327733
    .line 327734
    goto :goto_42

    .line 327735
    :cond_37
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v6

    .line 327739
    invoke-interface {v6, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327744
    .line 327745
    .line 327746
    :goto_42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327747
    .line 327748
    .line 327749
    move-result-wide v1

    .line 327750
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    const-string v7, "[FrequencyRepo] setLastShowTime: "

    .line 327753
    .line 327754
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v6

    .line 327764
    new-array v0, v0, [Ljava/lang/Object;

    .line 327765
    .line 327766
    invoke-static {v3, v4, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-static {}, Lqe3/j;->i()Landroid/content/SharedPreferences;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    if-nez v0, :cond_60

    .line 327774
    .line 327775
    goto :goto_6d

    .line 327776
    :cond_60
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    const-string v3, "last_show_time"

    .line 327781
    .line 327782
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327787
    .line 327788
    .line 327789
    :goto_6d
    iput-boolean v5, p0, Lqe3/j;->l:Z

    .line 327790
    .line 327791
    return-void
.end method

.method public final H(Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketConfig;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lqe3/j;->k:Li06/o;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_b

    .line 17039363
    .line 17039364
    new-instance v0, Li06/o;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Li06/o;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object v0, p0, Lqe3/j;->k:Li06/o;

    .line 17039370
    .line 17039371
    :cond_b
    iget-object v0, p0, Lqe3/j;->k:Li06/o;

    .line 17039372
    .line 17039373
    iget-boolean v1, p1, Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketConfig;->plainText:Z

    .line 17039374
    .line 17039375
    iput-boolean v1, v0, Li06/o;->a:Z

    .line 17039376
    .line 17039377
    iget-boolean v1, p1, Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketConfig;->prettyCover:Z

    .line 17039378
    .line 17039379
    iput-boolean v1, v0, Li06/o;->b:Z

    .line 17039380
    .line 17039381
    iget-boolean v1, p1, Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketConfig;->luckyRealValue:Z

    .line 17039382
    .line 17039383
    iput-boolean v1, v0, Li06/o;->c:Z

    .line 17039384
    .line 17039385
    iget-boolean v1, p1, Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketConfig;->luckyLoginPanel:Z

    .line 17039386
    .line 17039387
    iput-boolean v1, v0, Li06/o;->d:Z

    .line 17039388
    .line 17039389
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketConfig;->luckyResultInsert:Z

    .line 17039390
    .line 17039391
    iput-boolean p1, v0, Li06/o;->e:Z

    .line 17039392
    .line 17039393
    return-void
.end method

.method public final I(Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketV2Config;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lqe3/j;->k:Li06/o;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_b

    .line 17039363
    .line 17039364
    new-instance v0, Li06/o;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Li06/o;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object v0, p0, Lqe3/j;->k:Li06/o;

    .line 17039370
    .line 17039371
    :cond_b
    iget-object v0, p0, Lqe3/j;->k:Li06/o;

    .line 17039372
    .line 17039373
    iget-boolean v1, p1, Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketV2Config;->plainText:Z

    .line 17039374
    .line 17039375
    iput-boolean v1, v0, Li06/o;->a:Z

    .line 17039376
    .line 17039377
    iget-boolean v1, p1, Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketV2Config;->prettyCover:Z

    .line 17039378
    .line 17039379
    iput-boolean v1, v0, Li06/o;->b:Z

    .line 17039380
    .line 17039381
    iget-boolean v1, p1, Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketV2Config;->luckyRealValue:Z

    .line 17039382
    .line 17039383
    iput-boolean v1, v0, Li06/o;->c:Z

    .line 17039384
    .line 17039385
    iget-boolean v1, p1, Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketV2Config;->luckyLoginPanel:Z

    .line 17039386
    .line 17039387
    iput-boolean v1, v0, Li06/o;->d:Z

    .line 17039388
    .line 17039389
    iget-boolean v1, p1, Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketV2Config;->luckyResultInsert:Z

    .line 17039390
    .line 17039391
    iput-boolean v1, v0, Li06/o;->e:Z

    .line 17039392
    .line 17039393
    iget-boolean v1, p1, Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketV2Config;->lessThan5MinStyle:Z

    .line 17039394
    .line 17039395
    iput-boolean v1, v0, Li06/o;->f:Z

    .line 17039396
    .line 17039397
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketV2Config;->loginPanelToastStyle:Z

    .line 17039398
    .line 17039399
    iput-boolean p1, v0, Li06/o;->g:Z

    .line 17039400
    .line 17039401
    return-void
.end method

.method public final J(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lqe3/j;->n:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_1f

    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_1f

    .line 17039375
    .line 17039376
    sget-object p1, Lqe3/s;->a:Lqe3/s;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object p1, Lqe3/s;->i:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_1f

    .line 17039388
    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    :goto_20
    return p1
.end method

.method public final K(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lqe3/j;->s()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_1f

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lqe3/j;->o:Ljava/util/List;

    .line 17039378
    .line 17039379
    check-cast v0, Ljava/util/ArrayList;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_1f

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_27

    .line 17039391
    :cond_1f
    new-instance v0, Lqe3/j$b;

    .line 17039392
    .line 17039393
    invoke-direct {v0, p1}, Lqe3/j$b;-><init>(Ljava/lang/Runnable;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0, v0}, Lqe3/j;->a(Lkc4/q0;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method

.method public final L(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17039360
    const-string v0, "BigRedPacketMgr"

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    const-string/jumbo v4, "\u4f7f\u7528\u961f\u5217\u5c55\u793a\u5927\u7ea2\u5305"

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v5, "growth"

    .line 17039373
    .line 17039374
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v1, Lx16/y1;->a:Lx16/y1;

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {}, Lx16/y1;->b()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_31

    .line 17039387
    .line 17039388
    invoke-static {v0}, Lcom/dragon/read/base/util/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    const-string/jumbo v1, "\u662f\u5bfc\u91cf\u7528\u6237"

    .line 17039393
    .line 17039394
    .line 17039395
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    new-instance v0, Lqe3/h;

    .line 17039401
    .line 17039402
    invoke-direct {v0, p0, p1}, Lqe3/h;-><init>(Lqe3/j;Landroid/app/Activity;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {v0}, Lx16/m2;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void

    .line 17039409
    :cond_31
    invoke-virtual {p0, p1}, Lqe3/j;->M(Landroid/app/Activity;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method

.method public final M(Landroid/app/Activity;)V
    .registers 14

    .prologue
    .line 17301504
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17301505
    .line 17301506
    .line 17301507
    move-result v0

    .line 17301508
    const-string v1, "growth"

    .line 17301509
    .line 17301510
    const/4 v2, 0x1

    .line 17301511
    const/4 v3, 0x0

    .line 17301512
    if-nez v0, :cond_15

    .line 17301513
    .line 17301514
    const-string/jumbo p1, "\u91d1\u5e01\u529f\u80fd\u5df2\u5173\u95ed"

    .line 17301515
    .line 17301516
    .line 17301517
    new-array v0, v3, [Ljava/lang/Object;

    .line 17301518
    .line 17301519
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301520
    .line 17301521
    .line 17301522
    iput-boolean v2, p0, Lqe3/j;->m:Z

    .line 17301523
    .line 17301524
    return-void

    .line 17301525
    :cond_15
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17301526
    .line 17301527
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isAppSdkOrSplashActivity(Landroid/app/Activity;)Z

    .line 17301528
    .line 17301529
    .line 17301530
    move-result v4

    .line 17301531
    if-eqz v4, :cond_1e

    .line 17301532
    .line 17301533
    return-void

    .line 17301534
    :cond_1e
    invoke-virtual {p0, p1}, Lqe3/j;->g(Landroid/app/Activity;)Ljava/lang/String;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v4

    .line 17301538
    invoke-static {}, Lqe3/j;->m()I

    .line 17301539
    .line 17301540
    .line 17301541
    move-result v5

    .line 17301542
    const-string v6, "manager"

    .line 17301543
    .line 17301544
    invoke-static {v5, v4, v6}, Lt16/s;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 17301545
    .line 17301546
    .line 17301547
    iget-boolean v4, p0, Lqe3/j;->g:Z

    .line 17301548
    .line 17301549
    const-string v5, "BigRedPacketMgr"

    .line 17301550
    .line 17301551
    if-eqz v4, :cond_48

    .line 17301552
    .line 17301553
    const-string v4, "enqueue_has_try_show_dialog"

    .line 17301554
    .line 17301555
    invoke-static {}, Lqe3/j;->m()I

    .line 17301556
    .line 17301557
    .line 17301558
    move-result v7

    .line 17301559
    invoke-static {v7, v4, v6}, Lt16/s;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 17301560
    .line 17301561
    .line 17301562
    invoke-static {v5}, Lcom/dragon/read/base/util/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v4

    .line 17301566
    const-string/jumbo v6, "\u5927\u7ea2\u5305\u5728\u5c55\u793a\u4e2d"

    .line 17301567
    .line 17301568
    .line 17301569
    new-array v7, v3, [Ljava/lang/Object;

    .line 17301570
    .line 17301571
    invoke-static {v1, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301572
    .line 17301573
    .line 17301574
    goto/16 :goto_1b2

    .line 17301575
    .line 17301576
    :cond_48
    invoke-static {}, Lqe3/j;->t()Z

    .line 17301577
    .line 17301578
    .line 17301579
    move-result v4

    .line 17301580
    if-eqz v4, :cond_65

    .line 17301581
    .line 17301582
    invoke-static {v5}, Lcom/dragon/read/base/util/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v4

    .line 17301586
    const-string/jumbo v7, "\u5927\u7ea2\u5305\u5df2\u5c55\u793a"

    .line 17301587
    .line 17301588
    .line 17301589
    new-array v8, v3, [Ljava/lang/Object;

    .line 17301590
    .line 17301591
    invoke-static {v1, v4, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301592
    .line 17301593
    .line 17301594
    const-string v4, "has_shown_dialog"

    .line 17301595
    .line 17301596
    invoke-static {}, Lqe3/j;->m()I

    .line 17301597
    .line 17301598
    .line 17301599
    move-result v7

    .line 17301600
    invoke-static {v7, v4, v6}, Lt16/s;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 17301601
    .line 17301602
    .line 17301603
    goto/16 :goto_1b2

    .line 17301604
    .line 17301605
    :cond_65
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301606
    .line 17301607
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v7

    .line 17301611
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17301612
    .line 17301613
    .line 17301614
    move-result v7

    .line 17301615
    const-string v8, "custom_host_show_big_red_packet"

    .line 17301616
    .line 17301617
    if-eqz v7, :cond_9a

    .line 17301618
    .line 17301619
    sget-object v7, Loe3/e;->a:Loe3/e;

    .line 17301620
    .line 17301621
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301622
    .line 17301623
    .line 17301624
    invoke-static {}, Loe3/e;->a()Z

    .line 17301625
    .line 17301626
    .line 17301627
    move-result v7

    .line 17301628
    if-eqz v7, :cond_9a

    .line 17301629
    .line 17301630
    sget-object v7, Lt16/q;->a:Lt16/q;

    .line 17301631
    .line 17301632
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301633
    .line 17301634
    .line 17301635
    sget-boolean v7, Lt16/q;->b:Z

    .line 17301636
    .line 17301637
    if-nez v7, :cond_9a

    .line 17301638
    .line 17301639
    const-string v4, "return_is_login"

    .line 17301640
    .line 17301641
    invoke-static {v8, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301642
    .line 17301643
    .line 17301644
    invoke-static {v5}, Lcom/dragon/read/base/util/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v4

    .line 17301648
    const-string/jumbo v7, "\u7528\u6237\u5df2\u767b\u5f55\uff0c\u4e0d\u5c55\u793a\u5927\u7ea2\u5305"

    .line 17301649
    .line 17301650
    .line 17301651
    new-array v8, v3, [Ljava/lang/Object;

    .line 17301652
    .line 17301653
    invoke-static {v1, v4, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301654
    .line 17301655
    .line 17301656
    goto/16 :goto_19d

    .line 17301657
    .line 17301658
    :cond_9a
    invoke-virtual {p0, p1}, Lqe3/j;->o(Landroid/app/Activity;)Z

    .line 17301659
    .line 17301660
    .line 17301661
    move-result v7

    .line 17301662
    if-eqz v7, :cond_ec

    .line 17301663
    .line 17301664
    invoke-virtual {p0, p1}, Lqe3/j;->c(Landroid/app/Activity;)Z

    .line 17301665
    .line 17301666
    .line 17301667
    move-result v7

    .line 17301668
    if-nez v7, :cond_ec

    .line 17301669
    .line 17301670
    invoke-static {v5}, Lcom/dragon/read/base/util/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v7

    .line 17301674
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301675
    .line 17301676
    const-string/jumbo v10, "\u4e66\u57ce\u5927\u7ea2\u5305\u5c55\u793a\u5931\u8d25\uff0cattribution_type="

    .line 17301677
    .line 17301678
    .line 17301679
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301680
    .line 17301681
    .line 17301682
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v10

    .line 17301686
    invoke-interface {v10}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v10

    .line 17301690
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301691
    .line 17301692
    .line 17301693
    const-string v10, ", book_store_reverse="

    .line 17301694
    .line 17301695
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301696
    .line 17301697
    .line 17301698
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/RedpacketBookStoreReverse;->a:Lcom/dragon/read/base/ssconfig/template/RedpacketBookStoreReverse$a;

    .line 17301699
    .line 17301700
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301701
    .line 17301702
    .line 17301703
    const-string v10, "redpacket_book_store_reverse_v597"

    .line 17301704
    .line 17301705
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/RedpacketBookStoreReverse;->b:Lcom/dragon/read/base/ssconfig/template/RedpacketBookStoreReverse;

    .line 17301706
    .line 17301707
    invoke-static {v10, v11}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v10

    .line 17301711
    const-string v11, ""

    .line 17301712
    .line 17301713
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301714
    .line 17301715
    .line 17301716
    check-cast v10, Lcom/dragon/read/base/ssconfig/template/RedpacketBookStoreReverse;

    .line 17301717
    .line 17301718
    iget-boolean v10, v10, Lcom/dragon/read/base/ssconfig/template/RedpacketBookStoreReverse;->bookStoreReverse:Z

    .line 17301719
    .line 17301720
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301721
    .line 17301722
    .line 17301723
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v9

    .line 17301727
    new-array v10, v3, [Ljava/lang/Object;

    .line 17301728
    .line 17301729
    invoke-static {v1, v7, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301730
    .line 17301731
    .line 17301732
    const-string v7, "book_mall_show_failed"

    .line 17301733
    .line 17301734
    invoke-static {v8, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301735
    .line 17301736
    .line 17301737
    invoke-static {}, Lt16/s;->n()V

    .line 17301738
    .line 17301739
    .line 17301740
    :cond_ec
    invoke-virtual {p0, p1}, Lqe3/j;->x(Landroid/app/Activity;)Z

    .line 17301741
    .line 17301742
    .line 17301743
    move-result v7

    .line 17301744
    if-eqz v7, :cond_13b

    .line 17301745
    .line 17301746
    sget v7, Lle3/i;->a:I

    .line 17301747
    .line 17301748
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301749
    .line 17301750
    .line 17301751
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v7

    .line 17301755
    if-eqz v7, :cond_111

    .line 17301756
    .line 17301757
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v7

    .line 17301761
    if-eqz v7, :cond_111

    .line 17301762
    .line 17301763
    const v9, 0x7f1106c1

    .line 17301764
    .line 17301765
    .line 17301766
    invoke-virtual {v7, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v7

    .line 17301770
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301771
    .line 17301772
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301773
    .line 17301774
    .line 17301775
    move-result v7

    .line 17301776
    goto :goto_112

    .line 17301777
    :cond_111
    const/4 v7, 0x0

    .line 17301778
    :goto_112
    if-eqz v7, :cond_13b

    .line 17301779
    .line 17301780
    invoke-static {v5}, Lcom/dragon/read/base/util/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v7

    .line 17301784
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301785
    .line 17301786
    const-string/jumbo v10, "\u798f\u5229\u9875\u5927\u7ea2\u5305\u5c55\u793a\u5931\u8d25\uff0cattribution_type="

    .line 17301787
    .line 17301788
    .line 17301789
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301790
    .line 17301791
    .line 17301792
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-object v4

    .line 17301796
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 17301797
    .line 17301798
    .line 17301799
    move-result v4

    .line 17301800
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301801
    .line 17301802
    .line 17301803
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v4

    .line 17301807
    new-array v9, v3, [Ljava/lang/Object;

    .line 17301808
    .line 17301809
    invoke-static {v1, v7, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301810
    .line 17301811
    .line 17301812
    const-string/jumbo v4, "task_show_failed"

    .line 17301813
    .line 17301814
    .line 17301815
    invoke-static {v8, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301816
    .line 17301817
    .line 17301818
    goto :goto_19d

    .line 17301819
    :cond_13b
    invoke-virtual {p0, p1}, Lqe3/j;->x(Landroid/app/Activity;)Z

    .line 17301820
    .line 17301821
    .line 17301822
    move-result v4

    .line 17301823
    if-nez v4, :cond_179

    .line 17301824
    .line 17301825
    invoke-virtual {p0, p1}, Lqe3/j;->c(Landroid/app/Activity;)Z

    .line 17301826
    .line 17301827
    .line 17301828
    move-result v4

    .line 17301829
    if-nez v4, :cond_179

    .line 17301830
    .line 17301831
    const-string v4, "ColdStart.Popup"

    .line 17301832
    .line 17301833
    if-nez p1, :cond_154

    .line 17301834
    .line 17301835
    const-string v7, "activity is null"

    .line 17301836
    .line 17301837
    new-array v8, v3, [Ljava/lang/Object;

    .line 17301838
    .line 17301839
    invoke-static {v1, v4, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301840
    .line 17301841
    .line 17301842
    const/4 v4, 0x0

    .line 17301843
    goto :goto_177

    .line 17301844
    :cond_154
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301845
    .line 17301846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v7

    .line 17301850
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v7

    .line 17301854
    const-string v8, "activity.getClass().getName(): "

    .line 17301855
    .line 17301856
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v7

    .line 17301860
    new-array v8, v3, [Ljava/lang/Object;

    .line 17301861
    .line 17301862
    invoke-static {v1, v4, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301863
    .line 17301864
    .line 17301865
    iget-object v4, p0, Lqe3/j;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301866
    .line 17301867
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v7

    .line 17301871
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v7

    .line 17301875
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301876
    .line 17301877
    .line 17301878
    move-result v4

    .line 17301879
    :goto_177
    if-eqz v4, :cond_19d

    .line 17301880
    .line 17301881
    :cond_179
    invoke-virtual {p0, p1}, Lqe3/j;->x(Landroid/app/Activity;)Z

    .line 17301882
    .line 17301883
    .line 17301884
    move-result v4

    .line 17301885
    if-nez v4, :cond_198

    .line 17301886
    .line 17301887
    sget-object v4, Lme3/e;->a:Lme3/e;

    .line 17301888
    .line 17301889
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301890
    .line 17301891
    .line 17301892
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v4

    .line 17301896
    const-string v7, "app_global_config"

    .line 17301897
    .line 17301898
    invoke-static {v4, v7}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v4

    .line 17301902
    const-string v7, "key_big_red_packet_snackbar_v667"

    .line 17301903
    .line 17301904
    invoke-interface {v4, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17301905
    .line 17301906
    .line 17301907
    move-result v4

    .line 17301908
    if-eqz v4, :cond_198

    .line 17301909
    .line 17301910
    const/4 v4, 0x1

    .line 17301911
    goto :goto_199

    .line 17301912
    :cond_198
    const/4 v4, 0x0

    .line 17301913
    :goto_199
    if-nez v4, :cond_19d

    .line 17301914
    .line 17301915
    const/4 v4, 0x1

    .line 17301916
    goto :goto_19e

    .line 17301917
    :cond_19d
    :goto_19d
    const/4 v4, 0x0

    .line 17301918
    :goto_19e
    if-nez v4, :cond_1b4

    .line 17301919
    .line 17301920
    invoke-static {v5}, Lcom/dragon/read/base/util/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v4

    .line 17301924
    new-array v7, v3, [Ljava/lang/Object;

    .line 17301925
    .line 17301926
    const-string v8, "can_not_show_dialog"

    .line 17301927
    .line 17301928
    invoke-static {v1, v4, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301929
    .line 17301930
    .line 17301931
    invoke-static {}, Lqe3/j;->m()I

    .line 17301932
    .line 17301933
    .line 17301934
    move-result v4

    .line 17301935
    invoke-static {v4, v8, v6}, Lt16/s;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 17301936
    .line 17301937
    .line 17301938
    :goto_1b2
    const/4 v4, 0x0

    .line 17301939
    goto :goto_1b5

    .line 17301940
    :cond_1b4
    const/4 v4, 0x1

    .line 17301941
    :goto_1b5
    if-nez v4, :cond_1ba

    .line 17301942
    .line 17301943
    iput-boolean v2, p0, Lqe3/j;->m:Z

    .line 17301944
    .line 17301945
    return-void

    .line 17301946
    :cond_1ba
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->setIsRedPacketDialogShow(Z)V

    .line 17301947
    .line 17301948
    .line 17301949
    invoke-virtual {p0, p1}, Lqe3/j;->o(Landroid/app/Activity;)Z

    .line 17301950
    .line 17301951
    .line 17301952
    move-result v0

    .line 17301953
    if-eqz v0, :cond_1c8

    .line 17301954
    .line 17301955
    const-string v0, "feed"

    .line 17301956
    .line 17301957
    iput-object v0, p0, Lqe3/j;->b:Ljava/lang/String;

    .line 17301958
    .line 17301959
    goto :goto_1cd

    .line 17301960
    :cond_1c8
    const-string/jumbo v0, "task"

    .line 17301961
    .line 17301962
    .line 17301963
    iput-object v0, p0, Lqe3/j;->b:Ljava/lang/String;

    .line 17301964
    .line 17301965
    :goto_1cd
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v0

    .line 17301969
    invoke-virtual {v0, p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object v0

    .line 17301973
    if-nez v0, :cond_1e5

    .line 17301974
    .line 17301975
    invoke-static {v5}, Lcom/dragon/read/base/util/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object p1

    .line 17301979
    const-string v0, "Manager is null"

    .line 17301980
    .line 17301981
    new-array v3, v3, [Ljava/lang/Object;

    .line 17301982
    .line 17301983
    invoke-static {v1, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301984
    .line 17301985
    .line 17301986
    iput-boolean v2, p0, Lqe3/j;->m:Z

    .line 17301987
    .line 17301988
    return-void

    .line 17301989
    :cond_1e5
    iget-object v4, p0, Lqe3/j;->e:Lqe3/j$e;

    .line 17301990
    .line 17301991
    if-eqz v4, :cond_20a

    .line 17301992
    .line 17301993
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-object v4

    .line 17301997
    iget-object v6, p0, Lqe3/j;->e:Lqe3/j$e;

    .line 17301998
    .line 17301999
    invoke-virtual {v6}, Lqe3/j$e;->getActivity()Landroid/app/Activity;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v6

    .line 17302003
    invoke-virtual {v4, v6}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object v4

    .line 17302007
    if-eqz v4, :cond_20a

    .line 17302008
    .line 17302009
    invoke-static {v5}, Lcom/dragon/read/base/util/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v6

    .line 17302013
    const-string/jumbo v7, "\u79fb\u9664\u4e4b\u524d\u5165\u961f\u7684\u5927\u7ea2\u5305"

    .line 17302014
    .line 17302015
    .line 17302016
    new-array v8, v3, [Ljava/lang/Object;

    .line 17302017
    .line 17302018
    invoke-static {v1, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302019
    .line 17302020
    .line 17302021
    iget-object v6, p0, Lqe3/j;->e:Lqe3/j$e;

    .line 17302022
    .line 17302023
    invoke-interface {v4, v6}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->d(Lhg0/b;)Z

    .line 17302024
    .line 17302025
    .line 17302026
    :cond_20a
    new-instance v4, Lqe3/j$e;

    .line 17302027
    .line 17302028
    new-instance v6, Lqe3/i;

    .line 17302029
    .line 17302030
    invoke-direct {v6, p0, p1, v0}, Lqe3/i;-><init>(Lqe3/j;Landroid/app/Activity;Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V

    .line 17302031
    .line 17302032
    .line 17302033
    invoke-direct {v4, p1, v6}, Lqe3/j$e;-><init>(Landroid/app/Activity;Lqe3/i;)V

    .line 17302034
    .line 17302035
    .line 17302036
    iput-object v4, p0, Lqe3/j;->e:Lqe3/j$e;

    .line 17302037
    .line 17302038
    invoke-static {v5}, Lcom/dragon/read/base/util/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17302039
    .line 17302040
    .line 17302041
    move-result-object p1

    .line 17302042
    const-string/jumbo v4, "\u5927\u7ea2\u5305\u5f39\u7a97\u5165\u961f"

    .line 17302043
    .line 17302044
    .line 17302045
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302046
    .line 17302047
    invoke-static {v1, p1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302048
    .line 17302049
    .line 17302050
    iget-object p1, p0, Lqe3/j;->e:Lqe3/j$e;

    .line 17302051
    .line 17302052
    invoke-interface {v0, p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 17302053
    .line 17302054
    .line 17302055
    iput-boolean v2, p0, Lqe3/j;->m:Z

    .line 17302056
    .line 17302057
    return-void
.end method

.method public final a(Lkc4/q0;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lqe3/j;->o:Ljava/util/List;

    .line 16973825
    .line 16973826
    check-cast v0, Ljava/util/ArrayList;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_11

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lqe3/j;->o:Ljava/util/List;

    .line 16973835
    .line 16973836
    check-cast v0, Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    const-string v1, "addSceneWhiteList\uff1a "

    .line 33751043
    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    const/4 v1, 0x0

    .line 33751055
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751056
    .line 33751057
    const-string v2, "growth"

    .line 33751058
    .line 33751059
    const-string v3, "ColdStart.Popup"

    .line 33751060
    .line 33751061
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751062
    .line 33751063
    .line 33751064
    iget-object v0, p0, Lqe3/j;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751065
    .line 33751066
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method

.method public final c(Landroid/app/Activity;)Z
    .registers 9

    .prologue
    .line 17301504
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 17301505
    .line 17301506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301507
    .line 17301508
    .line 17301509
    const-string/jumbo v0, "v4"

    .line 17301510
    .line 17301511
    .line 17301512
    const-string/jumbo v1, "v5"

    .line 17301513
    .line 17301514
    .line 17301515
    const-string/jumbo v2, "v8"

    .line 17301516
    .line 17301517
    .line 17301518
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 17301519
    .line 17301520
    .line 17301521
    move-result-object v0

    .line 17301522
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->c()Ljava/lang/String;

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-object v2

    .line 17301526
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301527
    .line 17301528
    .line 17301529
    move-result v0

    .line 17301530
    const/4 v2, 0x1

    .line 17301531
    const/4 v3, 0x0

    .line 17301532
    if-nez v0, :cond_38

    .line 17301533
    .line 17301534
    const/4 v0, 0x2

    .line 17301535
    const/4 v4, 0x0

    .line 17301536
    const-string v5, "fanqie"

    .line 17301537
    .line 17301538
    invoke-static {v5, v5, v3, v0, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301539
    .line 17301540
    .line 17301541
    move-result v0

    .line 17301542
    if-eqz v0, :cond_36

    .line 17301543
    .line 17301544
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->e()Ljava/lang/String;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v0

    .line 17301548
    const-string/jumbo v4, "v1"

    .line 17301549
    .line 17301550
    .line 17301551
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301552
    .line 17301553
    .line 17301554
    move-result v0

    .line 17301555
    if-eqz v0, :cond_36

    .line 17301556
    .line 17301557
    goto :goto_38

    .line 17301558
    :cond_36
    const/4 v0, 0x0

    .line 17301559
    goto :goto_39

    .line 17301560
    :cond_38
    :goto_38
    const/4 v0, 0x1

    .line 17301561
    :goto_39
    const-string v4, "growth"

    .line 17301562
    .line 17301563
    const-string v5, "BigRedPacketMgr"

    .line 17301564
    .line 17301565
    if-nez v0, :cond_b5

    .line 17301566
    .line 17301567
    sget-object v0, Lqe3/f0;->a:Lqe3/f0;

    .line 17301568
    .line 17301569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301570
    .line 17301571
    .line 17301572
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301573
    .line 17301574
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v6

    .line 17301578
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isPolarisColdStartContentOptimize()Z

    .line 17301579
    .line 17301580
    .line 17301581
    move-result v6

    .line 17301582
    if-eqz v6, :cond_b5

    .line 17301583
    .line 17301584
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v6

    .line 17301588
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 17301589
    .line 17301590
    .line 17301591
    move-result v6

    .line 17301592
    if-eqz v6, :cond_b5

    .line 17301593
    .line 17301594
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17301595
    .line 17301596
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 17301597
    .line 17301598
    .line 17301599
    move-result p1

    .line 17301600
    if-eqz p1, :cond_8f

    .line 17301601
    .line 17301602
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17301603
    .line 17301604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301605
    .line 17301606
    .line 17301607
    invoke-static {}, Lcom/dragon/read/polaris/video/a4;->k()Z

    .line 17301608
    .line 17301609
    .line 17301610
    move-result p1

    .line 17301611
    if-nez p1, :cond_8d

    .line 17301612
    .line 17301613
    iget-boolean p1, p0, Lqe3/j;->c:Z

    .line 17301614
    .line 17301615
    if-nez p1, :cond_8d

    .line 17301616
    .line 17301617
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301618
    .line 17301619
    .line 17301620
    move-result-object p1

    .line 17301621
    const-string v1, "preference_luckycat_task"

    .line 17301622
    .line 17301623
    invoke-static {p1, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object p1

    .line 17301627
    const-string v1, "key_enter_audio_player"

    .line 17301628
    .line 17301629
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17301630
    .line 17301631
    .line 17301632
    move-result p1

    .line 17301633
    if-eqz p1, :cond_8f

    .line 17301634
    .line 17301635
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-object p1

    .line 17301639
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 17301640
    .line 17301641
    .line 17301642
    move-result p1

    .line 17301643
    if-nez p1, :cond_8f

    .line 17301644
    .line 17301645
    :cond_8d
    const/4 p1, 0x1

    .line 17301646
    goto :goto_90

    .line 17301647
    :cond_8f
    const/4 p1, 0x0

    .line 17301648
    :goto_90
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;

    .line 17301649
    .line 17301650
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;->speciallyBanRedPackWhenExitConsumer()Z

    .line 17301651
    .line 17301652
    .line 17301653
    move-result v0

    .line 17301654
    invoke-static {v5}, Lcom/dragon/read/base/util/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object v1

    .line 17301658
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301659
    .line 17301660
    const-string/jumbo v6, "\u51b7\u542f\u8def\u5f84\u8c03\u4f18\u5b9e\u9a8c\uff0c\u9700\u9000\u51fa\u64ad\u653e\u5668/\u9605\u8bfb\u5668/\u542c\u4e66\u5668\u518d\u5c55\u793a\uff0cresult = "

    .line 17301661
    .line 17301662
    .line 17301663
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301664
    .line 17301665
    .line 17301666
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301667
    .line 17301668
    .line 17301669
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-object v5

    .line 17301673
    new-array v6, v3, [Ljava/lang/Object;

    .line 17301674
    .line 17301675
    invoke-static {v4, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301676
    .line 17301677
    .line 17301678
    if-nez v0, :cond_b3

    .line 17301679
    .line 17301680
    if-eqz p1, :cond_b3

    .line 17301681
    .line 17301682
    goto :goto_b4

    .line 17301683
    :cond_b3
    const/4 v2, 0x0

    .line 17301684
    :goto_b4
    return v2

    .line 17301685
    :cond_b5
    invoke-virtual {p0, p1}, Lqe3/j;->o(Landroid/app/Activity;)Z

    .line 17301686
    .line 17301687
    .line 17301688
    move-result p1

    .line 17301689
    if-nez p1, :cond_c8

    .line 17301690
    .line 17301691
    invoke-static {v5}, Lcom/dragon/read/base/util/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object p1

    .line 17301695
    const-string/jumbo v0, "\u4e0d\u662f\u4e66\u57ce\u573a\u666f\uff0c\u4e0d\u5c55\u793a"

    .line 17301696
    .line 17301697
    .line 17301698
    new-array v1, v3, [Ljava/lang/Object;

    .line 17301699
    .line 17301700
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301701
    .line 17301702
    .line 17301703
    return v3

    .line 17301704
    :cond_c8
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/RedpacketBookStoreReverse;->a:Lcom/dragon/read/base/ssconfig/template/RedpacketBookStoreReverse$a;

    .line 17301705
    .line 17301706
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301707
    .line 17301708
    .line 17301709
    const-string p1, "redpacket_book_store_reverse_v597"

    .line 17301710
    .line 17301711
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/RedpacketBookStoreReverse;->b:Lcom/dragon/read/base/ssconfig/template/RedpacketBookStoreReverse;

    .line 17301712
    .line 17301713
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object p1

    .line 17301717
    const-string v0, ""

    .line 17301718
    .line 17301719
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301720
    .line 17301721
    .line 17301722
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/RedpacketBookStoreReverse;

    .line 17301723
    .line 17301724
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/RedpacketBookStoreReverse;->bookStoreReverse:Z

    .line 17301725
    .line 17301726
    if-eqz p1, :cond_ed

    .line 17301727
    .line 17301728
    invoke-static {v5}, Lcom/dragon/read/base/util/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object p1

    .line 17301732
    const-string/jumbo v0, "\u4e66\u57ce\u53cd\u8f6c\u5b9e\u9a8c\uff0c\u4e0d\u5c55\u793a"

    .line 17301733
    .line 17301734
    .line 17301735
    new-array v1, v3, [Ljava/lang/Object;

    .line 17301736
    .line 17301737
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301738
    .line 17301739
    .line 17301740
    return v3

    .line 17301741
    :cond_ed
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301742
    .line 17301743
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v0

    .line 17301747
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isGenderBeforeRedPacket()Z

    .line 17301748
    .line 17301749
    .line 17301750
    move-result v0

    .line 17301751
    if-eqz v0, :cond_106

    .line 17301752
    .line 17301753
    invoke-static {v5}, Lcom/dragon/read/base/util/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object p1

    .line 17301757
    const-string/jumbo v0, "\u7ea2\u5305\u9700\u8981\u5728\u6027\u522b\u504f\u597d\u5f39\u7a97\u540e\u51fa\uff0c\u4e0d\u5c55\u793a"

    .line 17301758
    .line 17301759
    .line 17301760
    new-array v1, v3, [Ljava/lang/Object;

    .line 17301761
    .line 17301762
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301763
    .line 17301764
    .line 17301765
    return v3

    .line 17301766
    :cond_106
    sget-object v0, Lcom/dragon/read/polaris/cold/start/f;->a:Lcom/dragon/read/polaris/cold/start/f;

    .line 17301767
    .line 17301768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301769
    .line 17301770
    .line 17301771
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v0

    .line 17301775
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getInactiveType()Ljava/lang/String;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v0

    .line 17301779
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301780
    .line 17301781
    .line 17301782
    move-result v0

    .line 17301783
    if-eqz v0, :cond_11a

    .line 17301784
    .line 17301785
    goto :goto_134

    .line 17301786
    :cond_11a
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v0

    .line 17301790
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 17301791
    .line 17301792
    .line 17301793
    move-result v0

    .line 17301794
    if-ne v0, v2, :cond_126

    .line 17301795
    .line 17301796
    const/4 v0, 0x1

    .line 17301797
    goto :goto_127

    .line 17301798
    :cond_126
    const/4 v0, 0x0

    .line 17301799
    :goto_127
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v6

    .line 17301803
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeDuanjuCn()Z

    .line 17301804
    .line 17301805
    .line 17301806
    move-result v6

    .line 17301807
    if-nez v0, :cond_136

    .line 17301808
    .line 17301809
    if-eqz v6, :cond_134

    .line 17301810
    .line 17301811
    goto :goto_136

    .line 17301812
    :cond_134
    :goto_134
    const/4 v0, 0x0

    .line 17301813
    goto :goto_137

    .line 17301814
    :cond_136
    :goto_136
    const/4 v0, 0x1

    .line 17301815
    :goto_137
    if-eqz v0, :cond_1b3

    .line 17301816
    .line 17301817
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17301818
    .line 17301819
    .line 17301820
    move-result-object v0

    .line 17301821
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getInactiveType()Ljava/lang/String;

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-object v0

    .line 17301825
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301826
    .line 17301827
    .line 17301828
    move-result v0

    .line 17301829
    if-eqz v0, :cond_160

    .line 17301830
    .line 17301831
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 17301832
    .line 17301833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301834
    .line 17301835
    .line 17301836
    sget-boolean v0, Lcom/dragon/read/polaris/taskmanager/a;->l:Z

    .line 17301837
    .line 17301838
    if-eqz v0, :cond_15e

    .line 17301839
    .line 17301840
    sget-boolean v0, Lcom/dragon/read/polaris/taskmanager/a;->j:Z

    .line 17301841
    .line 17301842
    if-nez v0, :cond_15b

    .line 17301843
    .line 17301844
    sget-boolean v0, Lcom/dragon/read/polaris/taskmanager/a;->k:Z

    .line 17301845
    .line 17301846
    if-eqz v0, :cond_159

    .line 17301847
    .line 17301848
    goto :goto_15b

    .line 17301849
    :cond_159
    const/4 v0, 0x0

    .line 17301850
    goto :goto_15c

    .line 17301851
    :cond_15b
    :goto_15b
    const/4 v0, 0x1

    .line 17301852
    :goto_15c
    if-eqz v0, :cond_160

    .line 17301853
    .line 17301854
    :cond_15e
    const/4 v0, 0x1

    .line 17301855
    goto :goto_161

    .line 17301856
    :cond_160
    const/4 v0, 0x0

    .line 17301857
    :goto_161
    if-eqz v0, :cond_164

    .line 17301858
    .line 17301859
    goto :goto_199

    .line 17301860
    :cond_164
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v0

    .line 17301864
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 17301865
    .line 17301866
    .line 17301867
    move-result v0

    .line 17301868
    if-ne v0, v2, :cond_185

    .line 17301869
    .line 17301870
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v0

    .line 17301874
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isHitAudioBookAttribution()Z

    .line 17301875
    .line 17301876
    .line 17301877
    move-result v0

    .line 17301878
    if-eqz v0, :cond_19a

    .line 17301879
    .line 17301880
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object p1

    .line 17301884
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getInactiveType()Ljava/lang/String;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object p1

    .line 17301888
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301889
    .line 17301890
    .line 17301891
    move-result v2

    .line 17301892
    goto :goto_19a

    .line 17301893
    :cond_185
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object p1

    .line 17301897
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeDuanjuCn()Z

    .line 17301898
    .line 17301899
    .line 17301900
    move-result p1

    .line 17301901
    if-eqz p1, :cond_199

    .line 17301902
    .line 17301903
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17301904
    .line 17301905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301906
    .line 17301907
    .line 17301908
    invoke-static {}, Lcom/dragon/read/polaris/video/a4;->k()Z

    .line 17301909
    .line 17301910
    .line 17301911
    move-result v2

    .line 17301912
    goto :goto_19a

    .line 17301913
    :cond_199
    :goto_199
    const/4 v2, 0x0

    .line 17301914
    :cond_19a
    :goto_19a
    invoke-static {v5}, Lcom/dragon/read/base/util/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object p1

    .line 17301918
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301919
    .line 17301920
    const-string/jumbo v1, "\u5df2\u5b89\u88c5\u672a\u6fc0\u6d3b\u7528\u6237\uff0c\u9000\u51fa\u6d88\u8d39\u5668\u5c1d\u8bd5\u5c55\u793a\u5927\u7ea2\u5305 result = "

    .line 17301921
    .line 17301922
    .line 17301923
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301924
    .line 17301925
    .line 17301926
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301927
    .line 17301928
    .line 17301929
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301930
    .line 17301931
    .line 17301932
    move-result-object v0

    .line 17301933
    new-array v1, v3, [Ljava/lang/Object;

    .line 17301934
    .line 17301935
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301936
    .line 17301937
    .line 17301938
    return v2

    .line 17301939
    :cond_1b3
    sget-object v0, Lqe3/f0;->a:Lqe3/f0;

    .line 17301940
    .line 17301941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301942
    .line 17301943
    .line 17301944
    invoke-static {}, Lqe3/f0;->a()Z

    .line 17301945
    .line 17301946
    .line 17301947
    move-result v0

    .line 17301948
    if-nez v0, :cond_283

    .line 17301949
    .line 17301950
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;

    .line 17301951
    .line 17301952
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;->speciallyShowNewUserSignInBeforeRedPack()Z

    .line 17301953
    .line 17301954
    .line 17301955
    move-result v0

    .line 17301956
    if-eqz v0, :cond_1c8

    .line 17301957
    .line 17301958
    goto/16 :goto_283

    .line 17301959
    .line 17301960
    :cond_1c8
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17301961
    .line 17301962
    .line 17301963
    move-result-object v0

    .line 17301964
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 17301965
    .line 17301966
    .line 17301967
    move-result v0

    .line 17301968
    const/4 v1, 0x4

    .line 17301969
    if-ne v0, v1, :cond_1e0

    .line 17301970
    .line 17301971
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object p1

    .line 17301975
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getPopRed()I

    .line 17301976
    .line 17301977
    .line 17301978
    move-result p1

    .line 17301979
    if-ne p1, v2, :cond_1de

    .line 17301980
    .line 17301981
    goto :goto_1df

    .line 17301982
    :cond_1de
    const/4 v2, 0x0

    .line 17301983
    :goto_1df
    return v2

    .line 17301984
    :cond_1e0
    invoke-static {v5}, Lcom/dragon/read/base/util/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v0

    .line 17301988
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301989
    .line 17301990
    const-string v5, "isShowBigRedPacketTypeBookOrPopRed: "

    .line 17301991
    .line 17301992
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301993
    .line 17301994
    .line 17301995
    invoke-static {}, Lqe3/j;->v()Z

    .line 17301996
    .line 17301997
    .line 17301998
    move-result v5

    .line 17301999
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302000
    .line 17302001
    .line 17302002
    const-string v5, " isEnterVideoShowRedPacket(): "

    .line 17302003
    .line 17302004
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302005
    .line 17302006
    .line 17302007
    invoke-static {}, Lqe3/j;->r()Z

    .line 17302008
    .line 17302009
    .line 17302010
    move-result v5

    .line 17302011
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302012
    .line 17302013
    .line 17302014
    const-string v5, " UserImportNewUserMgr.INSTANCE.isSdkNormalImportNewUser(): "

    .line 17302015
    .line 17302016
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302017
    .line 17302018
    .line 17302019
    sget-object v5, Lx16/y1;->a:Lx16/y1;

    .line 17302020
    .line 17302021
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302022
    .line 17302023
    .line 17302024
    invoke-static {}, Lx16/y1;->e()Z

    .line 17302025
    .line 17302026
    .line 17302027
    move-result v5

    .line 17302028
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302029
    .line 17302030
    .line 17302031
    const-string v5, " NsCommonDepend.IMPL.attributionManager().isAttributionTypeGame(): "

    .line 17302032
    .line 17302033
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302034
    .line 17302035
    .line 17302036
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17302037
    .line 17302038
    .line 17302039
    move-result-object v5

    .line 17302040
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeGame()Z

    .line 17302041
    .line 17302042
    .line 17302043
    move-result v5

    .line 17302044
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302045
    .line 17302046
    .line 17302047
    const-string v5, " EcColdStartHelper.INSTANCE.shouShowRedPacket4EcUser(): "

    .line 17302048
    .line 17302049
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302050
    .line 17302051
    .line 17302052
    sget-object v5, Lt16/q;->a:Lt16/q;

    .line 17302053
    .line 17302054
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302055
    .line 17302056
    .line 17302057
    sget-boolean v5, Lt16/q;->b:Z

    .line 17302058
    .line 17302059
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302060
    .line 17302061
    .line 17302062
    const-string v5, " PolarisMultiAttributionMgr.INSTANCE.isShowBigRedPacketTypeAudioGoldUser(): "

    .line 17302063
    .line 17302064
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302065
    .line 17302066
    .line 17302067
    sget-object v5, Lse3/t;->a:Lse3/t;

    .line 17302068
    .line 17302069
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302070
    .line 17302071
    .line 17302072
    invoke-static {}, Lse3/t;->g()Z

    .line 17302073
    .line 17302074
    .line 17302075
    move-result v5

    .line 17302076
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302077
    .line 17302078
    .line 17302079
    const-string v5, " isShowBigRedPacketTypeUgc: "

    .line 17302080
    .line 17302081
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302082
    .line 17302083
    .line 17302084
    invoke-virtual {p0}, Lqe3/j;->w()Z

    .line 17302085
    .line 17302086
    .line 17302087
    move-result v5

    .line 17302088
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302089
    .line 17302090
    .line 17302091
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302092
    .line 17302093
    .line 17302094
    move-result-object v1

    .line 17302095
    new-array v5, v3, [Ljava/lang/Object;

    .line 17302096
    .line 17302097
    invoke-static {v4, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302098
    .line 17302099
    .line 17302100
    invoke-static {}, Lqe3/j;->v()Z

    .line 17302101
    .line 17302102
    .line 17302103
    move-result v0

    .line 17302104
    if-nez v0, :cond_282

    .line 17302105
    .line 17302106
    invoke-static {}, Lqe3/j;->r()Z

    .line 17302107
    .line 17302108
    .line 17302109
    move-result v0

    .line 17302110
    if-nez v0, :cond_282

    .line 17302111
    .line 17302112
    invoke-static {}, Lx16/y1;->e()Z

    .line 17302113
    .line 17302114
    .line 17302115
    move-result v0

    .line 17302116
    if-nez v0, :cond_282

    .line 17302117
    .line 17302118
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17302119
    .line 17302120
    .line 17302121
    move-result-object p1

    .line 17302122
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeGame()Z

    .line 17302123
    .line 17302124
    .line 17302125
    move-result p1

    .line 17302126
    if-nez p1, :cond_282

    .line 17302127
    .line 17302128
    sget-boolean p1, Lt16/q;->b:Z

    .line 17302129
    .line 17302130
    if-nez p1, :cond_282

    .line 17302131
    .line 17302132
    invoke-static {}, Lse3/t;->g()Z

    .line 17302133
    .line 17302134
    .line 17302135
    move-result p1

    .line 17302136
    if-nez p1, :cond_282

    .line 17302137
    .line 17302138
    invoke-virtual {p0}, Lqe3/j;->w()Z

    .line 17302139
    .line 17302140
    .line 17302141
    move-result p1

    .line 17302142
    if-eqz p1, :cond_281

    .line 17302143
    .line 17302144
    goto :goto_282

    .line 17302145
    :cond_281
    const/4 v2, 0x0

    .line 17302146
    :cond_282
    :goto_282
    return v2

    .line 17302147
    :cond_283
    :goto_283
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;

    .line 17302148
    .line 17302149
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;->speciallyBanRedPackEvenIfNewUserSignInDone()Z

    .line 17302150
    .line 17302151
    .line 17302152
    move-result p1

    .line 17302153
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 17302154
    .line 17302155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302156
    .line 17302157
    .line 17302158
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/a;->c()Z

    .line 17302159
    .line 17302160
    .line 17302161
    move-result v0

    .line 17302162
    if-eqz v0, :cond_29e

    .line 17302163
    .line 17302164
    sget-boolean v0, Lcom/dragon/read/polaris/taskmanager/a;->j:Z

    .line 17302165
    .line 17302166
    if-nez v0, :cond_29e

    .line 17302167
    .line 17302168
    sget-boolean v0, Lcom/dragon/read/polaris/taskmanager/a;->k:Z

    .line 17302169
    .line 17302170
    if-nez v0, :cond_29e

    .line 17302171
    .line 17302172
    const/4 v0, 0x1

    .line 17302173
    goto :goto_29f

    .line 17302174
    :cond_29e
    const/4 v0, 0x0

    .line 17302175
    :goto_29f
    invoke-static {v5}, Lcom/dragon/read/base/util/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17302176
    .line 17302177
    .line 17302178
    move-result-object v1

    .line 17302179
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302180
    .line 17302181
    const-string/jumbo v6, "\u51b7\u542f\u8def\u5f84\u8c03\u4f18\u5b9e\u9a8c\uff0c\u4e03\u5929\u7b7e\u5230\u5f39\u7a97\u5c55\u793a\u540e\u518d\u5728\u4e66\u57ce\u5c55\u793a\u5927\u7ea2\u5305\uff0cresult = "

    .line 17302182
    .line 17302183
    .line 17302184
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302185
    .line 17302186
    .line 17302187
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302188
    .line 17302189
    .line 17302190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302191
    .line 17302192
    .line 17302193
    move-result-object v5

    .line 17302194
    new-array v6, v3, [Ljava/lang/Object;

    .line 17302195
    .line 17302196
    invoke-static {v4, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302197
    .line 17302198
    .line 17302199
    if-nez p1, :cond_2bc

    .line 17302200
    .line 17302201
    if-eqz v0, :cond_2bc

    .line 17302202
    .line 17302203
    goto :goto_2bd

    .line 17302204
    :cond_2bc
    const/4 v2, 0x0

    .line 17302205
    :goto_2bd
    return v2
.end method

.method public final d()Z
    .registers 14

    .prologue
    .line 393216
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "red_packet_popup_reach_times"

    .line 393221
    .line 393222
    const/4 v2, 0x1

    .line 393223
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393224
    .line 393225
    .line 393226
    move-result v0

    .line 393227
    invoke-static {}, Lqe3/j;->i()Landroid/content/SharedPreferences;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    const/4 v3, 0x0

    .line 393232
    if-nez v1, :cond_14

    .line 393233
    .line 393234
    const/4 v1, 0x0

    .line 393235
    goto :goto_1a

    .line 393236
    :cond_14
    const-string v4, "has_user_received"

    .line 393237
    .line 393238
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393239
    .line 393240
    .line 393241
    move-result v1

    .line 393242
    :goto_1a
    invoke-static {}, Lqe3/j;->i()Landroid/content/SharedPreferences;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v4

    .line 393246
    if-nez v4, :cond_22

    .line 393247
    .line 393248
    const/4 v4, 0x0

    .line 393249
    goto :goto_29

    .line 393250
    :cond_22
    const-string/jumbo v5, "total_show_count"

    .line 393251
    .line 393252
    .line 393253
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393254
    .line 393255
    .line 393256
    move-result v4

    .line 393257
    :goto_29
    invoke-static {}, Lqe3/j;->i()Landroid/content/SharedPreferences;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v5

    .line 393261
    const-wide/16 v6, 0x0

    .line 393262
    .line 393263
    if-nez v5, :cond_32

    .line 393264
    .line 393265
    goto :goto_38

    .line 393266
    :cond_32
    const-string v8, "last_show_time"

    .line 393267
    .line 393268
    invoke-interface {v5, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393269
    .line 393270
    .line 393271
    move-result-wide v6

    .line 393272
    :goto_38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    const-string/jumbo v8, "\u7528\u6237\u5df2\u5c55\u793a\u8fc7\u5927\u7ea2\u5305\u7684\u603b\u6b21\u6570: "

    .line 393275
    .line 393276
    .line 393277
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v5

    .line 393287
    new-array v8, v3, [Ljava/lang/Object;

    .line 393288
    .line 393289
    const-string v9, "growth"

    .line 393290
    .line 393291
    const-string v10, "BigRedPacketMgr"

    .line 393292
    .line 393293
    invoke-static {v9, v10, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393294
    .line 393295
    .line 393296
    const-string v5, "handler"

    .line 393297
    .line 393298
    if-eqz v1, :cond_66

    .line 393299
    .line 393300
    const-string/jumbo v0, "\u7528\u6237\u5df2\u9886\u53d6\u8fc7\u5927\u7ea2\u5305\uff0c\u6c38\u4e45\u4e0d\u518d\u5c55\u793a"

    .line 393301
    .line 393302
    .line 393303
    new-array v1, v3, [Ljava/lang/Object;

    .line 393304
    .line 393305
    invoke-static {v9, v10, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393306
    .line 393307
    .line 393308
    const-string v0, "has_received_big_red_packet"

    .line 393309
    .line 393310
    invoke-static {}, Lqe3/j;->m()I

    .line 393311
    .line 393312
    .line 393313
    move-result v1

    .line 393314
    invoke-static {v1, v0, v5}, Lt16/s;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    return v3

    .line 393318
    :cond_66
    if-lt v4, v0, :cond_93

    .line 393319
    .line 393320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    const-string/jumbo v2, "\u5927\u7ea2\u5305\u5df2\u7d2f\u8ba1\u5c55\u793a "

    .line 393323
    .line 393324
    .line 393325
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    const-string v2, " \u6b21\uff08\u4e0a\u9650 "

    .line 393332
    .line 393333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    const-string v0, " \u6b21\uff09\uff0c\u4e0d\u518d\u5c55\u793a"

    .line 393340
    .line 393341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    new-array v1, v3, [Ljava/lang/Object;

    .line 393349
    .line 393350
    invoke-static {v9, v10, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393351
    .line 393352
    .line 393353
    const-string v0, "has_shown_big_red_packet_x_times"

    .line 393354
    .line 393355
    invoke-static {}, Lqe3/j;->m()I

    .line 393356
    .line 393357
    .line 393358
    move-result v1

    .line 393359
    invoke-static {v1, v0, v5}, Lt16/s;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    return v3

    .line 393363
    :cond_93
    invoke-static {}, Lqe3/j;->t()Z

    .line 393364
    .line 393365
    .line 393366
    move-result v0

    .line 393367
    const-string v1, "has_shown_big_red_packet_today"

    .line 393368
    .line 393369
    if-eqz v0, :cond_b5

    .line 393370
    .line 393371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393372
    .line 393373
    .line 393374
    move-result-wide v11

    .line 393375
    invoke-static {v6, v7, v11, v12}, Lqe3/j;->u(JJ)Z

    .line 393376
    .line 393377
    .line 393378
    move-result v8

    .line 393379
    if-eqz v8, :cond_b5

    .line 393380
    .line 393381
    const-string/jumbo v0, "\u5927\u7ea2\u5305\u4eca\u5929\u5df2\u5c55\u793a\u8fc7\uff0c\u660e\u5929\u518d\u8bd5"

    .line 393382
    .line 393383
    .line 393384
    new-array v2, v3, [Ljava/lang/Object;

    .line 393385
    .line 393386
    invoke-static {v9, v10, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393387
    .line 393388
    .line 393389
    invoke-static {}, Lqe3/j;->m()I

    .line 393390
    .line 393391
    .line 393392
    move-result v0

    .line 393393
    invoke-static {v0, v1, v5}, Lt16/s;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 393394
    .line 393395
    .line 393396
    return v3

    .line 393397
    :cond_b5
    if-eqz v0, :cond_cd

    .line 393398
    .line 393399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393400
    .line 393401
    .line 393402
    move-result-wide v11

    .line 393403
    invoke-static {v6, v7, v11, v12}, Lqe3/j;->u(JJ)Z

    .line 393404
    .line 393405
    .line 393406
    move-result v0

    .line 393407
    if-nez v0, :cond_cd

    .line 393408
    .line 393409
    const-string/jumbo v0, "\u65b0\u7684\u4e00\u5929\uff0c\u91cd\u7f6e\u5927\u7ea2\u5305\u65e5\u9891\u63a7"

    .line 393410
    .line 393411
    .line 393412
    new-array v1, v3, [Ljava/lang/Object;

    .line 393413
    .line 393414
    invoke-static {v9, v10, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393415
    .line 393416
    .line 393417
    invoke-virtual {p0}, Lqe3/j;->e()V

    .line 393418
    .line 393419
    .line 393420
    return v2

    .line 393421
    :cond_cd
    if-lez v4, :cond_e9

    .line 393422
    .line 393423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393424
    .line 393425
    .line 393426
    move-result-wide v11

    .line 393427
    invoke-static {v6, v7, v11, v12}, Lqe3/j;->u(JJ)Z

    .line 393428
    .line 393429
    .line 393430
    move-result v0

    .line 393431
    if-eqz v0, :cond_e9

    .line 393432
    .line 393433
    const-string/jumbo v0, "\u5927\u7ea2\u5305\u4eca\u5929\u5df2\u5c55\u793a\u8fc7 (count > 0)\uff0c\u660e\u5929\u518d\u8bd5"

    .line 393434
    .line 393435
    .line 393436
    new-array v2, v3, [Ljava/lang/Object;

    .line 393437
    .line 393438
    invoke-static {v9, v10, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393439
    .line 393440
    .line 393441
    invoke-static {}, Lqe3/j;->m()I

    .line 393442
    .line 393443
    .line 393444
    move-result v0

    .line 393445
    invoke-static {v0, v1, v5}, Lt16/s;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 393446
    .line 393447
    .line 393448
    return v3

    .line 393449
    :cond_e9
    return v2
.end method

.method public final e()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v2, "clearFrequencyControl: \u6b63\u5728\u6e05\u7a7a\u65e5\u9891\u63a7..."

    .line 262148
    .line 262149
    const-string v3, "growth"

    .line 262150
    .line 262151
    const-string v4, "BigRedPacketMgr"

    .line 262152
    .line 262153
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    :try_start_c
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262157
    .line 262158
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->ugDebugUtils()Lkc4/b0;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-interface {v1}, Lkc4/b0;->a()V

    .line 262167
    .line 262168
    .line 262169
    iput-boolean v0, p0, Lqe3/j;->g:Z

    .line 262170
    .line 262171
    iput-boolean v0, p0, Lqe3/j;->j:Z

    .line 262172
    .line 262173
    sget-object v1, Loe3/b;->a:Loe3/b;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v0}, Loe3/b;->c(Z)V

    .line 262179
    .line 262180
    .line 262181
    sput-boolean v0, Loe3/b;->b:Z

    .line 262182
    .line 262183
    const-wide/16 v1, 0x0

    .line 262184
    .line 262185
    invoke-static {v1, v2}, Loe3/b;->b(J)V

    .line 262186
    .line 262187
    .line 262188
    iput-boolean v0, p0, Lqe3/j;->l:Z
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2e} :catch_2f

    .line 262189
    .line 262190
    goto :goto_3a

    .line 262191
    :catch_2f
    move-exception v1

    .line 262192
    const/4 v2, 0x1

    .line 262193
    new-array v2, v2, [Ljava/lang/Object;

    .line 262194
    .line 262195
    aput-object v1, v2, v0

    .line 262196
    .line 262197
    const-string v0, "clearFrequencyControl \u5931\u8d25"

    .line 262198
    .line 262199
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262200
    .line 262201
    .line 262202
    :goto_3a
    return-void
.end method

.method public final f()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/ug/kmp/common/singleab/c;->d()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const-string v1, "channel_category"

    .line 262149
    .line 262150
    if-eqz v0, :cond_18

    .line 262151
    .line 262152
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/common/singleab/c;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_17

    .line 262157
    .line 262158
    const-string v1, "popup_optimization"

    .line 262159
    .line 262160
    const/4 v2, 0x0

    .line 262161
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    iput-boolean v0, p0, Lqe3/j;->n:Z

    .line 262166
    .line 262167
    :cond_17
    return-void

    .line 262168
    :cond_18
    new-instance v0, Ljava/util/HashMap;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    const-string v2, "ab_key"

    .line 262174
    .line 262175
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    new-instance v2, Lqe3/j$d;

    .line 262183
    .line 262184
    invoke-direct {v2, p0}, Lqe3/j$d;-><init>(Lqe3/j;)V

    .line 262185
    .line 262186
    .line 262187
    const-string/jumbo v3, "v_lab/get_single_ab"

    .line 262188
    .line 262189
    .line 262190
    invoke-interface {v1, v3, v0, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executeGet(Ljava/lang/String;Ljava/util/Map;Liu1/w;)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method

.method public final g(Landroid/app/Activity;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1a

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_1a

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {p0, p1}, Lqe3/j;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v0

    .line 16973850
    :cond_1a
    if-nez v0, :cond_1e

    .line 16973851
    .line 16973852
    const-string v0, ""

    .line 16973853
    .line 16973854
    :cond_1e
    return-object v0
.end method

.method public final h(Landroid/app/Activity;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_6b

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_6b

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_6b

    .line 17104911
    :cond_f
    invoke-static {p1}, Lt16/e0;->q(Landroid/app/Activity;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    if-eqz v0, :cond_19

    .line 17104916
    .line 17104917
    const-string/jumbo p1, "welfare_secondary"

    .line 17104918
    .line 17104919
    .line 17104920
    return-object p1

    .line 17104921
    :cond_19
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104922
    .line 17104923
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-interface {v0, p1}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    if-eqz v0, :cond_28

    .line 17104932
    .line 17104933
    const-string p1, "listen"

    .line 17104934
    .line 17104935
    return-object p1

    .line 17104936
    :cond_28
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104937
    .line 17104938
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    if-eqz v0, :cond_37

    .line 17104947
    .line 17104948
    const-string p1, "read"

    .line 17104949
    .line 17104950
    return-object p1

    .line 17104951
    :cond_37
    sget-object v0, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 17104952
    .line 17104953
    invoke-interface {v0}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModulePageApi()Lfd4/d;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-interface {v0, p1}, Lfd4/d;->a(Landroid/content/Context;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    if-eqz v0, :cond_46

    .line 17104962
    .line 17104963
    const-string p1, "comic"

    .line 17104964
    .line 17104965
    return-object p1

    .line 17104966
    :cond_46
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104967
    .line 17104968
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v1

    .line 17104972
    if-eqz v1, :cond_52

    .line 17104973
    .line 17104974
    const-string/jumbo p1, "video"

    .line 17104975
    .line 17104976
    .line 17104977
    return-object p1

    .line 17104978
    :cond_52
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v1

    .line 17104986
    if-eqz v1, :cond_68

    .line 17104987
    .line 17104988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-virtual {p0, p1}, Lqe3/j;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v0

    .line 17105000
    :cond_68
    if-eqz v0, :cond_6b

    .line 17105001
    .line 17105002
    goto :goto_6d

    .line 17105003
    :cond_6b
    :goto_6b
    const-string v0, ""

    .line 17105004
    .line 17105005
    :goto_6d
    return-object v0
.end method

.method public final j()Li06/o;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lx16/y1;->a:Lx16/y1;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lx16/y1;->a()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_1a

    .line 327690
    .line 327691
    new-instance v0, Li06/o;

    .line 327692
    .line 327693
    invoke-direct {v0}, Li06/o;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    const/4 v1, 0x0

    .line 327697
    iput-boolean v1, v0, Li06/o;->b:Z

    .line 327698
    .line 327699
    iput-boolean v1, v0, Li06/o;->d:Z

    .line 327700
    .line 327701
    iput-boolean v1, v0, Li06/o;->c:Z

    .line 327702
    .line 327703
    iput-boolean v1, v0, Li06/o;->e:Z

    .line 327704
    .line 327705
    return-object v0

    .line 327706
    :cond_1a
    iget-object v0, p0, Lqe3/j;->k:Li06/o;

    .line 327707
    .line 327708
    if-nez v0, :cond_5c

    .line 327709
    .line 327710
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327711
    .line 327712
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    const/4 v2, 0x2

    .line 327721
    if-eq v1, v2, :cond_4f

    .line 327722
    .line 327723
    invoke-static {}, Lx16/y1;->e()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v2

    .line 327727
    if-nez v2, :cond_4f

    .line 327728
    .line 327729
    const/4 v2, 0x3

    .line 327730
    if-ne v1, v2, :cond_41

    .line 327731
    .line 327732
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionSubType()I

    .line 327737
    .line 327738
    .line 327739
    move-result v0

    .line 327740
    const/16 v1, 0x8

    .line 327741
    .line 327742
    if-ne v0, v1, :cond_41

    .line 327743
    .line 327744
    goto :goto_4f

    .line 327745
    :cond_41
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketV2Config;->a:Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketV2Config$a;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketV2Config;

    .line 327751
    .line 327752
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketV2Config;-><init>()V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {p0, v0}, Lqe3/j;->I(Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketV2Config;)V

    .line 327756
    .line 327757
    .line 327758
    goto :goto_5c

    .line 327759
    :cond_4f
    :goto_4f
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketConfig;->a:Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketConfig$a;

    .line 327760
    .line 327761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    .line 327763
    .line 327764
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketConfig;

    .line 327765
    .line 327766
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketConfig;-><init>()V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {p0, v0}, Lqe3/j;->H(Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketConfig;)V

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    :goto_5c
    iget-object v0, p0, Lqe3/j;->k:Li06/o;

    .line 327773
    .line 327774
    return-object v0
.end method

.method public final k(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;Ljava/lang/String;Ljava/lang/Long;)Lpu1/a;
    .registers 7

    .prologue
    .line 67371008
    if-nez p1, :cond_4

    .line 67371009
    .line 67371010
    const/4 p1, 0x0

    .line 67371011
    return-object p1

    .line 67371012
    :cond_4
    instance-of v0, p2, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;

    .line 67371013
    .line 67371014
    if-eqz v0, :cond_1d

    .line 67371015
    .line 67371016
    check-cast p2, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;

    .line 67371017
    .line 67371018
    iget-object p2, p2, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->newBieAggregatedTaskInfo:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;

    .line 67371019
    .line 67371020
    if-eqz p2, :cond_10

    .line 67371021
    .line 67371022
    const/4 p2, 0x1

    .line 67371023
    goto :goto_11

    .line 67371024
    :cond_10
    const/4 p2, 0x0

    .line 67371025
    :goto_11
    if-eqz p2, :cond_1d

    .line 67371026
    .line 67371027
    new-instance p2, Lpe3/z;

    .line 67371028
    .line 67371029
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-wide v0

    .line 67371033
    invoke-direct {p2, p1, v0, v1, p3}, Lpe3/z;-><init>(Landroid/content/Context;JLjava/lang/String;)V

    .line 67371034
    .line 67371035
    .line 67371036
    return-object p2

    .line 67371037
    :cond_1d
    invoke-virtual {p0}, Lqe3/j;->j()Li06/o;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p2

    .line 67371041
    if-eqz p2, :cond_31

    .line 67371042
    .line 67371043
    iget-boolean p2, p2, Li06/o;->b:Z

    .line 67371044
    .line 67371045
    if-eqz p2, :cond_31

    .line 67371046
    .line 67371047
    new-instance p2, Lpe3/j;

    .line 67371048
    .line 67371049
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 67371050
    .line 67371051
    .line 67371052
    move-result-wide v0

    .line 67371053
    invoke-direct {p2, p1, v0, v1, p3}, Lpe3/j;-><init>(Landroid/content/Context;JLjava/lang/String;)V

    .line 67371054
    .line 67371055
    .line 67371056
    return-object p2

    .line 67371057
    :cond_31
    new-instance p2, Lpe3/c;

    .line 67371058
    .line 67371059
    invoke-direct {p2, p1}, Lpe3/c;-><init>(Landroid/app/Activity;)V

    .line 67371060
    .line 67371061
    .line 67371062
    return-object p2
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_5

    .line 16908289
    .line 16908290
    const-string p1, ""

    .line 16908291
    .line 16908292
    return-object p1

    .line 16908293
    :cond_5
    iget-object v0, p0, Lqe3/j;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Ljava/lang/String;

    .line 16908300
    .line 16908301
    return-object p1
.end method

.method public final o(Landroid/app/Activity;)Z
    .registers 7

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    if-nez v1, :cond_1d

    .line 16973832
    .line 16973833
    iget-object v1, p0, Lqe3/j;->a:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 16973834
    .line 16973835
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 16973836
    .line 16973837
    const/4 v4, 0x0

    .line 16973838
    if-ne v1, v3, :cond_18

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_18

    .line 16973845
    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    if-eqz p1, :cond_1c

    .line 16973850
    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 v2, 0x0

    .line 16973853
    :cond_1d
    :goto_1d
    return v2
.end method

.method public final s()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lqe3/b;->a:Lqe3/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-boolean v0, Lqe3/b;->c:Z

    .line 196614
    .line 196615
    iget-boolean v1, p0, Lqe3/j;->j:Z

    .line 196616
    .line 196617
    if-nez v1, :cond_10

    .line 196618
    .line 196619
    if-eqz v0, :cond_e

    .line 196620
    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 196625
    :goto_11
    return v0
.end method

.method public final w()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isColdStartPopUpsAndGuide()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    const/4 v2, 0x1

    .line 327691
    const/4 v3, 0x0

    .line 327692
    if-eqz v1, :cond_41

    .line 327693
    .line 327694
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeUgc()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-nez v1, :cond_22

    .line 327703
    .line 327704
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeDoufanUgc()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    if-eqz v1, :cond_3f

    .line 327713
    .line 327714
    :cond_22
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getShowRedPacketAfterExit()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    if-eqz v1, :cond_3f

    .line 327723
    .line 327724
    iget-boolean v1, p0, Lqe3/j;->c:Z

    .line 327725
    .line 327726
    if-nez v1, :cond_34

    .line 327727
    .line 327728
    iget-boolean v1, p0, Lqe3/j;->d:Z

    .line 327729
    .line 327730
    if-eqz v1, :cond_3f

    .line 327731
    .line 327732
    :cond_34
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 327737
    .line 327738
    .line 327739
    move-result v0

    .line 327740
    if-eqz v0, :cond_3f

    .line 327741
    .line 327742
    goto :goto_55

    .line 327743
    :cond_3f
    const/4 v2, 0x0

    .line 327744
    goto :goto_55

    .line 327745
    :cond_41
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeUgc()Z

    .line 327750
    .line 327751
    .line 327752
    move-result v1

    .line 327753
    if-eqz v1, :cond_3f

    .line 327754
    .line 327755
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getShowRedPacketAfterExit()Z

    .line 327760
    .line 327761
    .line 327762
    move-result v0

    .line 327763
    if-eqz v0, :cond_3f

    .line 327764
    .line 327765
    :goto_55
    return v2
.end method

.method public final x(Landroid/app/Activity;)Z
    .registers 8

    .prologue
    .line 17039360
    invoke-static {p1}, Lt16/e0;->r(Landroid/app/Activity;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_17

    .line 17039366
    .line 17039367
    const-string v2, "BigRedPacketMgr"

    .line 17039368
    .line 17039369
    invoke-static {v2}, Lcom/dragon/read/base/util/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    new-array v3, v1, [Ljava/lang/Object;

    .line 17039374
    .line 17039375
    const-string v4, "growth"

    .line 17039376
    .line 17039377
    const-string/jumbo v5, "\u798f\u5229\u9875\u5c1d\u8bd5\u5c55\u793a\u5927\u7ea2\u5305"

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039384
    .line 17039385
    iget-object v3, p0, Lqe3/j;->a:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039386
    .line 17039387
    invoke-interface {v2, p1, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isTaskTabVisible(Landroid/app/Activity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    if-nez p1, :cond_23

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_24

    .line 17039394
    .line 17039395
    :cond_23
    const/4 v1, 0x1

    .line 17039396
    :cond_24
    return v1
.end method
