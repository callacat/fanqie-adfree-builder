.class public final Ly93/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln22/b;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e1f2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 33619969
    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method

.method public final declared-synchronized b()Z
    .registers 5

    .prologue
    .line 327680
    const-string v0, "enableToken:"

    .line 327681
    .line 327682
    monitor-enter p0

    .line 327683
    :try_start_3
    iget-object v1, p0, Ly93/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327684
    .line 327685
    const/4 v2, 0x0

    .line 327686
    if-nez v1, :cond_29

    .line 327687
    .line 327688
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 327689
    .line 327690
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getShareSdkReadClipboardEnable()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    iput-object v1, p0, Ly93/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327695
    .line 327696
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v0, p0, Ly93/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    new-array v1, v2, [Ljava/lang/Object;

    .line 327715
    .line 327716
    const-string v3, "growth"

    .line 327717
    .line 327718
    invoke-static {v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327719
    .line 327720
    .line 327721
    :cond_29
    iget-object v0, p0, Ly93/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v0

    .line 327727
    if-eqz v0, :cond_47

    .line 327728
    .line 327729
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 327730
    .line 327731
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    const/4 v3, 0x1

    .line 327736
    if-nez v1, :cond_43

    .line 327737
    .line 327738
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 327739
    .line 327740
    .line 327741
    move-result v0
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_49

    .line 327742
    if-eqz v0, :cond_41

    .line 327743
    .line 327744
    goto :goto_43

    .line 327745
    :cond_41
    const/4 v0, 0x0

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    :goto_43
    const/4 v0, 0x1

    .line 327748
    :goto_44
    if-nez v0, :cond_47

    .line 327749
    .line 327750
    const/4 v2, 0x1

    .line 327751
    :cond_47
    monitor-exit p0

    .line 327752
    return v2

    .line 327753
    :catchall_49
    move-exception v0

    .line 327754
    monitor-exit p0

    .line 327755
    throw v0
.end method

.method public final getAppId()Ljava/lang/String;
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
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    const-string v1, ""

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getServerDeviceId()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public final getExtraConfig()Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    const-string v1, "enable_token"

    .line 327686
    .line 327687
    invoke-virtual {p0}, Ly93/a;->b()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v2

    .line 327691
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327692
    .line 327693
    .line 327694
    const-string v1, "default_panel_list"

    .line 327695
    .line 327696
    const-string v2, "[{\"channel_list\":[\"wechat\",\"moments\",\"douyin_im\",\"qq\",\"qzone\",\"weibo\",\"sys_share\"],\"filtered_channel_list\":[\"douyin_im\"],\"panel_id\":\"1967_novelapp_1\"},{\"channel_list\":[\"wechat\",\"moments\",\"qq\",\"qzone\",\"weibo\",\"image_share\",\"sys_share\"],\"filtered_channel_list\":[\"douyin_im\"],\"panel_id\":\"1967_comment_4\"}]"

    .line 327697
    .line 327698
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327699
    .line 327700
    .line 327701
    const-string v1, "hide_save_image_preview_dialog"

    .line 327702
    .line 327703
    const/4 v2, 0x1

    .line 327704
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327705
    .line 327706
    .line 327707
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 327708
    .line 327709
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getShareSdkEnableClipboardOutside()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v3

    .line 327713
    const-string v4, "ShareAppConfigImpl"

    .line 327714
    .line 327715
    const-string v5, "enableClipboardOutside= %b"

    .line 327716
    .line 327717
    new-array v6, v2, [Ljava/lang/Object;

    .line 327718
    .line 327719
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v7

    .line 327723
    const/4 v8, 0x0

    .line 327724
    aput-object v7, v6, v8

    .line 327725
    .line 327726
    const-string v7, "growth"

    .line 327727
    .line 327728
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    .line 327730
    .line 327731
    const-string/jumbo v4, "use_host_clipboard"

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327735
    .line 327736
    .line 327737
    const-string v3, "enable_hidden_watermark"

    .line 327738
    .line 327739
    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327740
    .line 327741
    .line 327742
    const-string v3, "enable_new_token_rule"

    .line 327743
    .line 327744
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327745
    .line 327746
    .line 327747
    const-string v2, "enable_album_parse"

    .line 327748
    .line 327749
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327750
    .line 327751
    .line 327752
    const-string v2, "enable_qrcode_parse"

    .line 327753
    .line 327754
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327755
    .line 327756
    .line 327757
    const-string v2, "enable_video_qrcode_parse"

    .line 327758
    .line 327759
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327760
    .line 327761
    .line 327762
    const-string v2, "enable_video_hidden_watermark"

    .line 327763
    .line 327764
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327765
    .line 327766
    .line 327767
    const-string v2, "check_album_image_num"

    .line 327768
    .line 327769
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getCheckAlbumImageNum()I

    .line 327770
    .line 327771
    .line 327772
    move-result v3

    .line 327773
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327774
    .line 327775
    .line 327776
    const-string v2, "enable_register_content_observer"

    .line 327777
    .line 327778
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->enableShareSdkRegisterContentObserver()Z

    .line 327779
    .line 327780
    .line 327781
    move-result v1

    .line 327782
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_69
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_69} :catch_6a

    .line 327783
    .line 327784
    .line 327785
    goto :goto_6e

    .line 327786
    :catch_6a
    move-exception v1

    .line 327787
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327788
    .line 327789
    .line 327790
    :goto_6e
    return-object v0
.end method
