.class public final synthetic Lw24/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/ss/videoarch/liveplayer/VideoLiveManager;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw24/e;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw24/e;->b:Z

    iput-object p2, p0, Lw24/e;->c:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lw24/e;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 327681
    .line 327682
    iget-boolean v1, p0, Lw24/e;->b:Z

    .line 327683
    .line 327684
    iget-object v2, p0, Lw24/e;->c:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327685
    .line 327686
    new-instance v3, Lorg/json/JSONObject;

    .line 327687
    .line 327688
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    const-string v4, "method"

    .line 327692
    .line 327693
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;->method:Ljava/lang/String;

    .line 327694
    .line 327695
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327696
    .line 327697
    .line 327698
    const-string v0, "methodResult"

    .line 327699
    .line 327700
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327705
    .line 327706
    .line 327707
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->e(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)Lorg/json/JSONObject;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-static {v3, v0}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-static {}, Lcom/dragon/read/util/e4;->a()I

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    const-string v1, "network_type"

    .line 327728
    .line 327729
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327730
    .line 327731
    .line 327732
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    const-string v1, "ac"

    .line 327741
    .line 327742
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327743
    .line 327744
    .line 327745
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 327750
    .line 327751
    .line 327752
    move-result v0

    .line 327753
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    const-string v1, "app_front"

    .line 327758
    .line 327759
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327760
    .line 327761
    .line 327762
    const-string v0, "alone_video_live_op"

    .line 327763
    .line 327764
    invoke-static {v0, v3}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327765
    .line 327766
    .line 327767
    return-void
.end method
