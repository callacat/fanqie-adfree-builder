.class public Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;
.super Lcom/dragon/read/base/AbsActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:Lb04/b;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Lcom/dragon/read/widget/CommonErrorView;

.field public f:Lcom/dragon/read/widget/CommonErrorView;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/dragon/read/rpc/model/SSTimorInfo;

.field public j:Lb04/j;

.field public volatile k:Z

.field public l:J

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92361

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-wide/16 v0, -0x1

    .line 65540
    .line 65541
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->l:J

    .line 65542
    .line 65543
    return-void
.end method

.method public static X0(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    :try_start_5
    const-string v1, "status_msg"

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_b

    .line 33816584
    .line 33816585
    .line 33816586
    goto :goto_f

    .line 33816587
    :catch_b
    move-exception p1

    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816589
    .line 33816590
    .line 33816591
    :goto_f
    :try_start_f
    const-string p1, "mini_game_monitor"

    .line 33816592
    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    invoke-static {p1, p0, v0, v1, v1}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_16

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_2e

    .line 33816598
    :catchall_16
    move-exception p0

    .line 33816599
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    const-string/jumbo v0, "\u798f\u5229\u9875\u5c0f\u6e38\u620f monitorStatusRate case exception: "

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    const/4 p1, 0x0

    .line 33816615
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816616
    .line 33816617
    const-string v0, "cash"

    .line 33816618
    .line 33816619
    invoke-static {v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :goto_2e
    return-void
.end method


# virtual methods
.method public final W0()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->c:Landroid/view/View;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327684
    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->d:Landroid/view/View;

    .line 327687
    .line 327688
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 327692
    .line 327693
    const/16 v1, 0x8

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 327699
    .line 327700
    const/4 v1, 0x4

    .line 327701
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327702
    .line 327703
    .line 327704
    new-instance v0, Lcom/dragon/read/rpc/model/GetSSTimorEntryInfoRequest;

    .line 327705
    .line 327706
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetSSTimorEntryInfoRequest;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->g:Ljava/lang/String;

    .line 327710
    .line 327711
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetSSTimorEntryInfoRequest;->scene:Ljava/lang/String;

    .line 327712
    .line 327713
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAppBrandPlugin()Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    if-eqz v1, :cond_41

    .line 327726
    .line 327727
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAppBrandPlugin()Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    invoke-interface {v1, v2}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->getJsSdkVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetSSTimorEntryInfoRequest;->jssdk:Ljava/lang/String;

    .line 327744
    .line 327745
    :cond_41
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-interface {v1, v0}, Lqa6/c$a;->getSSTimorEntryInfoRxJava(Lcom/dragon/read/rpc/model/GetSSTimorEntryInfoRequest;)Lio/reactivex/Observable;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    new-instance v1, Lb04/c;

    .line 327770
    .line 327771
    invoke-direct {v1, p0}, Lb04/c;-><init>(Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;)V

    .line 327772
    .line 327773
    .line 327774
    new-instance v2, Lb04/d;

    .line 327775
    .line 327776
    invoke-direct {v2, p0}, Lb04/d;-><init>(Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;)V

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327780
    .line 327781
    .line 327782
    return-void
.end method

.method public final Y0()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->c:Landroid/view/View;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->d:Landroid/view/View;

    .line 196615
    .line 196616
    const/16 v2, 0x8

    .line 196617
    .line 196618
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 196622
    .line 196623
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196629
    .line 196630
    .line 196631
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 196632
    .line 196633
    const/4 v1, 0x4

    .line 196634
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method

.method public final finish()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 131073
    .line 131074
    .line 131075
    const v0, 0x7f0700d5

    .line 131076
    .line 131077
    .line 131078
    const v1, 0x7f0700bf

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result p1

    .line 16973831
    const v0, 0x7f111174

    .line 16973832
    .line 16973833
    .line 16973834
    if-ne p1, v0, :cond_10

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->W0()V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_18

    .line 16973840
    :cond_10
    const v0, 0x7f111cc8

    .line 16973841
    .line 16973842
    .line 16973843
    if-ne p1, v0, :cond_18

    .line 16973844
    .line 16973845
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->finish()V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.component.biz.impl.gamedetail.MiniGameDetailActivity"

    .line 17235969
    .line 17235970
    const-string v1, "onCreate"

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235974
    .line 17235975
    .line 17235976
    sget-object v3, Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad;->a:Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad$a;

    .line 17235977
    .line 17235978
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-static {}, Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad$a;->a()Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v3

    .line 17235985
    const/4 v4, 0x0

    .line 17235986
    const-string v5, "cash"

    .line 17235987
    .line 17235988
    if-eqz v3, :cond_2d

    .line 17235989
    .line 17235990
    new-array v3, v4, [Ljava/lang/Object;

    .line 17235991
    .line 17235992
    const-string v6, "MiniGameDetailActivity"

    .line 17235993
    .line 17235994
    const-string v7, "loadInstallPluginAsyncIfNeed in MiniGameDetailActivity"

    .line 17235995
    .line 17235996
    invoke-static {v5, v6, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v3

    .line 17236003
    new-instance v6, Lb04/i;

    .line 17236004
    .line 17236005
    invoke-direct {v6}, Lb04/i;-><init>()V

    .line 17236006
    .line 17236007
    .line 17236008
    const-string v7, "com.dragon.read.plugin.minigame"

    .line 17236009
    .line 17236010
    invoke-virtual {v3, v7, v6}, Lcom/dragon/read/plugin/common/PluginServiceManager;->loadInstalledPluginAsyncIfNeed(Ljava/lang/String;Lcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;)V

    .line 17236011
    .line 17236012
    .line 17236013
    :cond_2d
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17236014
    .line 17236015
    .line 17236016
    const p1, 0x7f05009f

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17236020
    .line 17236021
    .line 17236022
    const p1, 0x7f110171

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object p1

    .line 17236029
    const v3, 0x7f111174

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v3

    .line 17236036
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->c:Landroid/view/View;

    .line 17236037
    .line 17236038
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isStatusBarVisible(Landroid/app/Activity;)Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v3

    .line 17236042
    if-eqz v3, :cond_51

    .line 17236043
    .line 17236044
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v3

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    const/4 v3, 0x0

    .line 17236050
    :goto_52
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v6

    .line 17236054
    add-int/2addr v3, v6

    .line 17236055
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->c:Landroid/view/View;

    .line 17236056
    .line 17236057
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v7

    .line 17236061
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->c:Landroid/view/View;

    .line 17236062
    .line 17236063
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v8

    .line 17236067
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->c:Landroid/view/View;

    .line 17236068
    .line 17236069
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v9

    .line 17236073
    invoke-virtual {v6, v7, v3, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 17236074
    .line 17236075
    .line 17236076
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->c:Landroid/view/View;

    .line 17236077
    .line 17236078
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236079
    .line 17236080
    .line 17236081
    const v3, 0x7f1101c2

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v3

    .line 17236088
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->d:Landroid/view/View;

    .line 17236089
    .line 17236090
    const v3, 0x7f11011c

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v3

    .line 17236097
    check-cast v3, Lcom/dragon/read/widget/CommonErrorView;

    .line 17236098
    .line 17236099
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236100
    .line 17236101
    const v3, 0x7f1125ca

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v3

    .line 17236108
    check-cast v3, Lcom/dragon/read/widget/CommonErrorView;

    .line 17236109
    .line 17236110
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236111
    .line 17236112
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236113
    .line 17236114
    const-string v6, "network_unavailable"

    .line 17236115
    .line 17236116
    invoke-virtual {v3, v6}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17236117
    .line 17236118
    .line 17236119
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236120
    .line 17236121
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v6

    .line 17236125
    const v7, 0x7f0615ec

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v6

    .line 17236132
    invoke-virtual {v3, v6}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17236133
    .line 17236134
    .line 17236135
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236136
    .line 17236137
    const-string v6, "empty"

    .line 17236138
    .line 17236139
    invoke-virtual {v3, v6}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17236140
    .line 17236141
    .line 17236142
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236143
    .line 17236144
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v6

    .line 17236148
    const v7, 0x7f0615ef

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v6

    .line 17236155
    invoke-virtual {v3, v6}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    const/4 v3, -0x1

    .line 17236159
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236160
    .line 17236161
    .line 17236162
    const v6, 0x7f111cc8

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v6

    .line 17236169
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236170
    .line 17236171
    .line 17236172
    const v6, 0x7f11351d

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v6

    .line 17236179
    check-cast v6, Landroid/widget/TextView;

    .line 17236180
    .line 17236181
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v7

    .line 17236185
    const v8, 0x7f0615ff

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v7

    .line 17236192
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236193
    .line 17236194
    .line 17236195
    const v6, 0x7f11351c

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object p1

    .line 17236202
    const/16 v6, 0x8

    .line 17236203
    .line 17236204
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17236205
    .line 17236206
    .line 17236207
    const p1, 0x7f11247b

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object p1

    .line 17236214
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236215
    .line 17236216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236217
    .line 17236218
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object p1

    .line 17236222
    const-string v6, "scene"

    .line 17236223
    .line 17236224
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object p1

    .line 17236228
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->h:Ljava/lang/String;

    .line 17236229
    .line 17236230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236231
    .line 17236232
    .line 17236233
    move-result p1

    .line 17236234
    if-eqz p1, :cond_114

    .line 17236235
    .line 17236236
    new-array p1, v4, [Ljava/lang/Object;

    .line 17236237
    .line 17236238
    const-string/jumbo v6, "\u5c0f\u6e38\u620f miniGameScene"

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-static {v5, v6, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236242
    .line 17236243
    .line 17236244
    :cond_114
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->h:Ljava/lang/String;

    .line 17236245
    .line 17236246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v5

    .line 17236253
    const v6, -0x3ac1651f

    .line 17236254
    .line 17236255
    .line 17236256
    const/4 v7, 0x2

    .line 17236257
    if-eq v5, v6, :cond_144

    .line 17236258
    .line 17236259
    const v6, 0x332453

    .line 17236260
    .line 17236261
    .line 17236262
    if-eq v5, v6, :cond_139

    .line 17236263
    .line 17236264
    const v6, 0x851ad37

    .line 17236265
    .line 17236266
    .line 17236267
    if-eq v5, v6, :cond_12e

    .line 17236268
    .line 17236269
    goto :goto_14e

    .line 17236270
    :cond_12e
    const-string v5, "benefit_page"

    .line 17236271
    .line 17236272
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236273
    .line 17236274
    .line 17236275
    move-result p1

    .line 17236276
    if-nez p1, :cond_137

    .line 17236277
    .line 17236278
    goto :goto_14e

    .line 17236279
    :cond_137
    const/4 v3, 0x2

    .line 17236280
    goto :goto_14e

    .line 17236281
    :cond_139
    const-string v5, "mine"

    .line 17236282
    .line 17236283
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236284
    .line 17236285
    .line 17236286
    move-result p1

    .line 17236287
    if-nez p1, :cond_142

    .line 17236288
    .line 17236289
    goto :goto_14e

    .line 17236290
    :cond_142
    const/4 v3, 0x1

    .line 17236291
    goto :goto_14e

    .line 17236292
    :cond_144
    const-string v5, "player"

    .line 17236293
    .line 17236294
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236295
    .line 17236296
    .line 17236297
    move-result p1

    .line 17236298
    if-nez p1, :cond_14d

    .line 17236299
    .line 17236300
    goto :goto_14e

    .line 17236301
    :cond_14d
    const/4 v3, 0x0

    .line 17236302
    :goto_14e
    if-eqz v3, :cond_15f

    .line 17236303
    .line 17236304
    if-eq v3, v2, :cond_15a

    .line 17236305
    .line 17236306
    if-eq v3, v7, :cond_155

    .line 17236307
    .line 17236308
    goto :goto_163

    .line 17236309
    :cond_155
    const-string p1, "181001"

    .line 17236310
    .line 17236311
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->g:Ljava/lang/String;

    .line 17236312
    .line 17236313
    goto :goto_163

    .line 17236314
    :cond_15a
    const-string p1, "181003"

    .line 17236315
    .line 17236316
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->g:Ljava/lang/String;

    .line 17236317
    .line 17236318
    goto :goto_163

    .line 17236319
    :cond_15f
    const-string p1, "181002"

    .line 17236320
    .line 17236321
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->g:Ljava/lang/String;

    .line 17236322
    .line 17236323
    :goto_163
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236324
    .line 17236325
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object p1

    .line 17236329
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->isEnableUsePolarisGameManager:Z

    .line 17236330
    .line 17236331
    if-eqz p1, :cond_16e

    .line 17236332
    .line 17236333
    goto :goto_195

    .line 17236334
    :cond_16e
    new-instance p1, Lb04/j;

    .line 17236335
    .line 17236336
    const-string v2, "action_reading_user_login"

    .line 17236337
    .line 17236338
    const-string v3, "game_lifecycle_callback"

    .line 17236339
    .line 17236340
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v2

    .line 17236344
    invoke-direct {p1, p0, v2}, Lb04/j;-><init>(Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;[Ljava/lang/String;)V

    .line 17236345
    .line 17236346
    .line 17236347
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->j:Lb04/j;

    .line 17236348
    .line 17236349
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->j:Lb04/j;

    .line 17236350
    .line 17236351
    new-array v2, v4, [Ljava/lang/String;

    .line 17236352
    .line 17236353
    invoke-virtual {p1, v2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17236354
    .line 17236355
    .line 17236356
    invoke-static {}, Lrp3/f;->a()Lrp3/f;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object p1

    .line 17236360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236361
    .line 17236362
    .line 17236363
    const-class v2, Lcom/dragon/read/plugin/common/api/appbrand/ILifecycleHost;

    .line 17236364
    .line 17236365
    new-instance v3, Lrp3/e;

    .line 17236366
    .line 17236367
    invoke-direct {v3, p1}, Lrp3/e;-><init>(Lrp3/f;)V

    .line 17236368
    .line 17236369
    .line 17236370
    invoke-static {v2, v3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236371
    .line 17236372
    .line 17236373
    :goto_195
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->W0()V

    .line 17236374
    .line 17236375
    .line 17236376
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236377
    .line 17236378
    .line 17236379
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->isEnableUsePolarisGameManager:Z

    .line 196618
    .line 196619
    if-eqz v0, :cond_15

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/component/biz/impl/minigame/u;->i()Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/minigame/u;->c()V

    .line 196626
    .line 196627
    .line 196628
    return-void

    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->j:Lb04/j;

    .line 196630
    .line 196631
    if-eqz v0, :cond_1c

    .line 196632
    .line 196633
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method

.method public final onResume()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "com.dragon.read.component.biz.impl.gamedetail.MiniGameDetailActivity"

    .line 327681
    .line 327682
    const-string v1, "onResume"

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327686
    .line 327687
    .line 327688
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 327689
    .line 327690
    .line 327691
    const/4 v3, 0x0

    .line 327692
    new-array v4, v3, [Ljava/lang/Object;

    .line 327693
    .line 327694
    const-string/jumbo v5, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u6e38\u620f\u65f6\u957f\u5956\u52b1 \u5c0f\u6e38\u620f\u5217\u8868\u9875 onResume"

    .line 327695
    .line 327696
    .line 327697
    const-string v6, "cash"

    .line 327698
    .line 327699
    invoke-static {v6, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    .line 327701
    .line 327702
    sget-object v4, La36/a;->a:La36/a;

    .line 327703
    .line 327704
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    invoke-static {}, La36/a;->a()V

    .line 327708
    .line 327709
    .line 327710
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 327711
    .line 327712
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v4

    .line 327716
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->isEnableUsePolarisGameManager:Z

    .line 327717
    .line 327718
    if-eqz v4, :cond_33

    .line 327719
    .line 327720
    invoke-static {}, Lcom/dragon/read/component/biz/impl/minigame/u;->i()Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/minigame/u;->d()V

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327728
    .line 327729
    .line 327730
    return-void

    .line 327731
    :cond_33
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327732
    .line 327733
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v4

    .line 327737
    invoke-interface {v4}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    const-string v5, "newbie_play_game"

    .line 327742
    .line 327743
    invoke-interface {v4, v5}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v4

    .line 327747
    if-eqz v4, :cond_6c

    .line 327748
    .line 327749
    iget v4, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->donePercent:I

    .line 327750
    .line 327751
    const/16 v5, 0x21

    .line 327752
    .line 327753
    if-eq v4, v5, :cond_4c

    .line 327754
    .line 327755
    goto :goto_6c

    .line 327756
    :cond_4c
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->m:Z

    .line 327757
    .line 327758
    if-eqz v4, :cond_5c

    .line 327759
    .line 327760
    const-string/jumbo v2, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u6e38\u620f\u65f6\u957f\u5956\u52b1 hasPostInBackground=true"

    .line 327761
    .line 327762
    .line 327763
    new-array v4, v3, [Ljava/lang/Object;

    .line 327764
    .line 327765
    invoke-static {v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327769
    .line 327770
    .line 327771
    return-void

    .line 327772
    :cond_5c
    new-instance v4, Lb04/e;

    .line 327773
    .line 327774
    invoke-direct {v4, p0}, Lb04/e;-><init>(Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;)V

    .line 327775
    .line 327776
    .line 327777
    const-wide/16 v5, 0x1f4

    .line 327778
    .line 327779
    invoke-static {v4, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 327780
    .line 327781
    .line 327782
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->m:Z

    .line 327783
    .line 327784
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327785
    .line 327786
    .line 327787
    return-void

    .line 327788
    :cond_6c
    :goto_6c
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327789
    .line 327790
    .line 327791
    return-void
.end method

.method public final onStart()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.dragon.read.component.biz.impl.gamedetail.MiniGameDetailActivity"

    const-string v2, "onStart"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 5

    const-string v0, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v2, "com.dragon.read.component.biz.impl.gamedetail.MiniGameDetailActivity"

    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method
