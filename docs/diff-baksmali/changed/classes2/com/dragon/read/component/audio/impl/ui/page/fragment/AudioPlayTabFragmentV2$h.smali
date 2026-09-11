## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkf3/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkf3/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onPlayerPlay()V
[MOD-CHANGED]
.method public final onPlayerPlay()V
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lnk3/t;->a:Ljava/lang/String;

    .line 327682
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 327684
    iget-wide v1, v0, Lnk3/l;->h:J

    .line 327686
    const-wide/16 v3, -0x1

    .line 327688
    cmp-long v5, v1, v3

    .line 327690
    if-nez v5, :cond_d

    .line 327692
    goto :goto_7c

    .line 327693
    :cond_d
    :try_start_d
    new-instance v5, Lorg/json/JSONObject;

    .line 327695
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 327698
    const-string v6, "duration"

    .line 327700
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327703
    move-result-wide v7

    .line 327704
    sub-long/2addr v7, v1

    .line 327705
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327708
    const-string v1, "scene"

    .line 327710
    iget-object v2, v0, Lnk3/l;->i:Ljava/lang/String;

    .line 327712
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327715
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 327717
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 327720
    move-result-object v2

    .line 327721
    invoke-interface {v2}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327724
    move-result-object v2

    .line 327725
    const/4 v6, 0x0

    .line 327726
    const/4 v7, 0x1

    .line 327727
    if-eqz v2, :cond_5c

    .line 327729
    const-string v8, "item_id"

    .line 327731
    iget-object v9, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 327733
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327736
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 327738
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 327743
    iget-object v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 327745
    invoke-virtual {v8, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->r(Ljava/lang/String;)I

    .line 327748
    move-result v2

    .line 327749
    const-string v8, "tone_id"

    .line 327751
    invoke-virtual {v5, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327754
    const-string v2, "net_available"

    .line 327756
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327759
    move-result-object v8

    .line 327760
    invoke-static {v8}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 327763
    move-result v8

    .line 327764
    if-eqz v8, :cond_58

    .line 327766
    const/4 v8, 0x1

    .line 327767
    goto :goto_59

    .line 327768
    :cond_58
    const/4 v8, 0x0

    .line 327769
    :goto_59
    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327772
    :cond_5c
    const-string v2, "is_local_book"

    .line 327774
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 327777
    move-result-object v1

    .line 327778
    invoke-interface {v1}, Lcf3/a;->c()Z

    .line 327781
    move-result v1

    .line 327782
    if-eqz v1, :cond_69

    .line 327784
    const/4 v6, 0x1

    .line 327785
    :cond_69
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327788
    const-string v1, "audio_start_play_duration"

    .line 327790
    invoke-static {v1, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_71} :catch_72

    .line 327793
    goto :goto_76

    .line 327794
    :catch_72
    move-exception v1

    .line 327795
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 327798
    :goto_76
    iput-wide v3, v0, Lnk3/l;->h:J

    .line 327800
    const-string v1, "unknown"

    .line 327802
    iput-object v1, v0, Lnk3/l;->i:Ljava/lang/String;

    .line 327804
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayerPlay()V
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lnk3/t;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 327683
    .line 327684
    iget-wide v1, v0, Lnk3/l;->h:J

    .line 327685
    .line 327686
    const-wide/16 v3, -0x1

    .line 327687
    .line 327688
    cmp-long v5, v1, v3

    .line 327689
    .line 327690
    if-nez v5, :cond_d

    .line 327691
    .line 327692
    goto :goto_7c

    .line 327693
    :cond_d
    :try_start_d
    new-instance v5, Lorg/json/JSONObject;

    .line 327694
    .line 327695
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    const-string v6, "duration"

    .line 327699
    .line 327700
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327701
    .line 327702
    .line 327703
    move-result-wide v7

    .line 327704
    sub-long/2addr v7, v1

    .line 327705
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327706
    .line 327707
    .line 327708
    const-string v1, "scene"

    .line 327709
    .line 327710
    iget-object v2, v0, Lnk3/l;->i:Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327713
    .line 327714
    .line 327715
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 327716
    .line 327717
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    invoke-interface {v2}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    const/4 v6, 0x0

    .line 327726
    const/4 v7, 0x1

    .line 327727
    if-eqz v2, :cond_5c

    .line 327728
    .line 327729
    const-string v8, "item_id"

    .line 327730
    .line 327731
    iget-object v9, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327734
    .line 327735
    .line 327736
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 327737
    .line 327738
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 327742
    .line 327743
    iget-object v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 327744
    .line 327745
    invoke-virtual {v8, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->r(Ljava/lang/String;)I

    .line 327746
    .line 327747
    .line 327748
    move-result v2

    .line 327749
    const-string v8, "tone_id"

    .line 327750
    .line 327751
    invoke-virtual {v5, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327752
    .line 327753
    .line 327754
    const-string v2, "net_available"

    .line 327755
    .line 327756
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v8

    .line 327760
    invoke-static {v8}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 327761
    .line 327762
    .line 327763
    move-result v8

    .line 327764
    if-eqz v8, :cond_58

    .line 327765
    .line 327766
    const/4 v8, 0x1

    .line 327767
    goto :goto_59

    .line 327768
    :cond_58
    const/4 v8, 0x0

    .line 327769
    :goto_59
    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    const-string v2, "is_local_book"

    .line 327773
    .line 327774
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v1

    .line 327778
    invoke-interface {v1}, Lcf3/a;->c()Z

    .line 327779
    .line 327780
    .line 327781
    move-result v1

    .line 327782
    if-eqz v1, :cond_69

    .line 327783
    .line 327784
    const/4 v6, 0x1

    .line 327785
    :cond_69
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327786
    .line 327787
    .line 327788
    const-string v1, "audio_start_play_duration"

    .line 327789
    .line 327790
    invoke-static {v1, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_71} :catch_72

    .line 327791
    .line 327792
    .line 327793
    goto :goto_76

    .line 327794
    :catch_72
    move-exception v1

    .line 327795
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 327796
    .line 327797
    .line 327798
    :goto_76
    iput-wide v3, v0, Lnk3/l;->h:J

    .line 327799
    .line 327800
    const-string v1, "unknown"

    .line 327801
    .line 327802
    iput-object v1, v0, Lnk3/l;->i:Ljava/lang/String;

    .line 327803
    .line 327804
    :goto_7c
    return-void
.end method


