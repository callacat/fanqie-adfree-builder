## classes19/sz1/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lsz1/d;->d:Z

    .line 131078
    new-instance v0, Lcom/google/gson/Gson;

    .line 131080
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 131083
    iput-object v0, p0, Lsz1/d;->f:Lcom/google/gson/Gson;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lsz1/d;->d:Z

    .line 131077
    .line 131078
    new-instance v0, Lcom/google/gson/Gson;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Lsz1/d;->f:Lcom/google/gson/Gson;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;)Z
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;)Z
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_1f

    .line 17039362
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;->actBase:Ljava/lang/String;

    .line 17039364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039370
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;->actData:Ljava/lang/String;

    .line 17039372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_1d

    .line 17039378
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;->activityInfos:Ljava/util/List;

    .line 17039380
    if-eqz p0, :cond_1f

    .line 17039382
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039385
    move-result p0

    .line 17039386
    if-gtz p0, :cond_1d

    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const/4 p0, 0x1

    .line 17039390
    return p0

    .line 17039391
    :cond_1f
    :goto_1f
    const/4 p0, 0x0

    .line 17039392
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;)Z
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_1f

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;->actBase:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;->actData:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_1d

    .line 17039377
    .line 17039378
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;->activityInfos:Ljava/util/List;

    .line 17039379
    .line 17039380
    if-eqz p0, :cond_1f

    .line 17039381
    .line 17039382
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p0

    .line 17039386
    if-gtz p0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const/4 p0, 0x1

    .line 17039390
    return p0

    .line 17039391
    :cond_1f
    :goto_1f
    const/4 p0, 0x0

    .line 17039392
    return p0
.end method


.method public final declared-synchronized b()V
[MOD-CHANGED]
.method public final declared-synchronized b()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "cleanCommonParams() on call; mCommonResp == null ? "

    .line 327682
    monitor-enter p0

    .line 327683
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327685
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327688
    iget-object v0, p0, Lsz1/d;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x1

    .line 327692
    if-nez v0, :cond_10

    .line 327694
    const/4 v0, 0x1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v0, 0x0

    .line 327697
    :goto_11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327700
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 327707
    iget-boolean v0, p0, Lsz1/d;->a:Z

    .line 327709
    if-eqz v0, :cond_57

    .line 327711
    iget-object v0, p0, Lsz1/d;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 327713
    if-nez v0, :cond_24

    .line 327715
    goto :goto_57

    .line 327716
    :cond_24
    iget-object v0, p0, Lsz1/d;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 327718
    const-string v1, ""

    .line 327720
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;->actBase:Ljava/lang/String;

    .line 327722
    iget-object v0, p0, Lsz1/d;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 327724
    const-string v1, ""

    .line 327726
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;->actData:Ljava/lang/String;

    .line 327728
    iget-object v0, p0, Lsz1/d;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 327730
    new-instance v1, Ljava/util/ArrayList;

    .line 327732
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327735
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;->activityInfos:Ljava/util/List;

    .line 327737
    iget-object v0, p0, Lsz1/d;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 327739
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;->isAppLogin:Z

    .line 327741
    const-string v0, ""

    .line 327743
    iput-object v0, p0, Lsz1/d;->c:Ljava/lang/String;

    .line 327745
    invoke-static {}, Lsz1/e;->a()Lsz1/e;

    .line 327748
    move-result-object v0

    .line 327749
    const-string v1, "act_common"

    .line 327751
    iget-object v2, p0, Lsz1/d;->c:Ljava/lang/String;

    .line 327753
    invoke-virtual {v0, v1, v2}, Lsz1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327756
    iput-boolean v3, p0, Lsz1/d;->e:Z

    .line 327758
    sget v0, Lsz1/c;->g:I

    .line 327760
    sget-object v0, Lsz1/c$a;->a:Lsz1/c;

    .line 327762
    invoke-virtual {v0}, Lsz1/c;->a()V
    :try_end_55
    .catchall {:try_start_3 .. :try_end_55} :catchall_59

    .line 327765
    monitor-exit p0

    .line 327766
    return-void

    .line 327767
    :cond_57
    :goto_57
    monitor-exit p0

    .line 327768
    return-void

    .line 327769
    :catchall_59
    move-exception v0

    .line 327770
    monitor-exit p0

    .line 327771
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "cleanCommonParams() on call; mCommonResp == null ? "

    .line 327681
    .line 327682
    monitor-enter p0

    .line 327683
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    .line 327685
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327686
    .line 327687
    .line 327688
    iget-object v0, p0, Lsz1/d;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x1

    .line 327692
    if-nez v0, :cond_10

    .line 327693
    .line 327694
    const/4 v0, 0x1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v0, 0x0

    .line 327697
    :goto_11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    iget-boolean v0, p0, Lsz1/d;->a:Z

    .line 327708
    .line 327709
    if-eqz v0, :cond_57

    .line 327710
    .line 327711
    iget-object v0, p0, Lsz1/d;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 327712
    .line 327713
    if-nez v0, :cond_24

    .line 327714
    .line 327715
    goto :goto_57

    .line 327716
    :cond_24
    iget-object v0, p0, Lsz1/d;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 327717
    .line 327718
    const-string v1, ""

    .line 327719
    .line 327720
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;->actBase:Ljava/lang/String;

    .line 327721
    .line 327722
    iget-object v0, p0, Lsz1/d;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 327723
    .line 327724
    const-string v1, ""

    .line 327725
    .line 327726
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;->actData:Ljava/lang/String;

    .line 327727
    .line 327728
    iget-object v0, p0, Lsz1/d;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 327729
    .line 327730
    new-instance v1, Ljava/util/ArrayList;

    .line 327731
    .line 327732
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;->activityInfos:Ljava/util/List;

    .line 327736
    .line 327737
    iget-object v0, p0, Lsz1/d;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 327738
    .line 327739
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;->isAppLogin:Z

    .line 327740
    .line 327741
    const-string v0, ""

    .line 327742
    .line 327743
    iput-object v0, p0, Lsz1/d;->c:Ljava/lang/String;

    .line 327744
    .line 327745
    invoke-static {}, Lsz1/e;->a()Lsz1/e;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    const-string v1, "act_common"

    .line 327750
    .line 327751
    iget-object v2, p0, Lsz1/d;->c:Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-virtual {v0, v1, v2}, Lsz1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    iput-boolean v3, p0, Lsz1/d;->e:Z

    .line 327757
    .line 327758
    sget v0, Lsz1/c;->g:I

    .line 327759
    .line 327760
    sget-object v0, Lsz1/c$a;->a:Lsz1/c;

    .line 327761
    .line 327762
    invoke-virtual {v0}, Lsz1/c;->a()V
    :try_end_55
    .catchall {:try_start_3 .. :try_end_55} :catchall_59

    .line 327763
    .line 327764
    .line 327765
    monitor-exit p0

    .line 327766
    return-void

    .line 327767
    :cond_57
    :goto_57
    monitor-exit p0

    .line 327768
    return-void

    .line 327769
    :catchall_59
    move-exception v0

    .line 327770
    monitor-exit p0

    .line 327771
    throw v0
.end method


.method public final declared-synchronized c()V
[MOD-CHANGED]
.method public final declared-synchronized c()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "initData() on call; mInitToken = "

    .line 327682
    monitor-enter p0

    .line 327683
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327685
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327688
    iget-boolean v0, p0, Lsz1/d;->a:Z

    .line 327690
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327693
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 327700
    iget-boolean v0, p0, Lsz1/d;->a:Z
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_64

    .line 327702
    if-eqz v0, :cond_1a

    .line 327704
    monitor-exit p0

    .line 327705
    return-void

    .line 327706
    :cond_1a
    :try_start_1a
    invoke-static {}, Lsz1/e;->a()Lsz1/e;

    .line 327709
    move-result-object v0

    .line 327710
    const-string v1, "act_common"

    .line 327712
    invoke-virtual {v0, v1}, Lsz1/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327715
    move-result-object v0

    .line 327716
    iput-object v0, p0, Lsz1/d;->c:Ljava/lang/String;

    .line 327718
    iget-object v0, p0, Lsz1/d;->c:Ljava/lang/String;

    .line 327720
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327723
    move-result v0
    :try_end_2c
    .catchall {:try_start_1a .. :try_end_2c} :catchall_64

    .line 327724
    if-nez v0, :cond_45

    .line 327726
    :try_start_2e
    iget-object v0, p0, Lsz1/d;->f:Lcom/google/gson/Gson;

    .line 327728
    iget-object v1, p0, Lsz1/d;->c:Ljava/lang/String;

    .line 327730
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 327732
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327735
    move-result-object v0

    .line 327736
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 327738
    iput-object v0, p0, Lsz1/d;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;
    :try_end_3c
    .catchall {:try_start_2e .. :try_end_3c} :catchall_3d

    .line 327740
    goto :goto_45

    .line 327741
    :catchall_3d
    move-exception v0

    .line 327742
    :try_start_3e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 327749
    :cond_45
    :goto_45
    iget-object v0, p0, Lsz1/d;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 327751
    if-nez v0, :cond_55

    .line 327753
    const-string v0, "initTokenData(); initToken finish; data is null; \u521d\u59cb\u5316\u5b8c\u6210\uff0c\u6570\u636e\u4e3a\u7a7a"

    .line 327755
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 327758
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 327760
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;-><init>()V

    .line 327763
    iput-object v0, p0, Lsz1/d;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 327765
    :cond_55
    iget-object v0, p0, Lsz1/d;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 327767
    invoke-static {v0}, Lsz1/d;->a(Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;)Z

    .line 327770
    move-result v0

    .line 327771
    const/4 v1, 0x1

    .line 327772
    if-nez v0, :cond_60

    .line 327774
    iput-boolean v1, p0, Lsz1/d;->e:Z

    .line 327776
    :cond_60
    iput-boolean v1, p0, Lsz1/d;->a:Z
    :try_end_62
    .catchall {:try_start_3e .. :try_end_62} :catchall_64

    .line 327778
    monitor-exit p0

    .line 327779
    return-void

    .line 327780
    :catchall_64
    move-exception v0

    .line 327781
    monitor-exit p0

    .line 327782
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "initData() on call; mInitToken = "

    .line 327681
    .line 327682
    monitor-enter p0

    .line 327683
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    .line 327685
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327686
    .line 327687
    .line 327688
    iget-boolean v0, p0, Lsz1/d;->a:Z

    .line 327689
    .line 327690
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    .line 327693
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    iget-boolean v0, p0, Lsz1/d;->a:Z
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_64

    .line 327701
    .line 327702
    if-eqz v0, :cond_1a

    .line 327703
    .line 327704
    monitor-exit p0

    .line 327705
    return-void

    .line 327706
    :cond_1a
    :try_start_1a
    invoke-static {}, Lsz1/e;->a()Lsz1/e;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    const-string v1, "act_common"

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Lsz1/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    iput-object v0, p0, Lsz1/d;->c:Ljava/lang/String;

    .line 327717
    .line 327718
    iget-object v0, p0, Lsz1/d;->c:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v0
    :try_end_2c
    .catchall {:try_start_1a .. :try_end_2c} :catchall_64

    .line 327724
    if-nez v0, :cond_45

    .line 327725
    .line 327726
    :try_start_2e
    iget-object v0, p0, Lsz1/d;->f:Lcom/google/gson/Gson;

    .line 327727
    .line 327728
    iget-object v1, p0, Lsz1/d;->c:Ljava/lang/String;

    .line 327729
    .line 327730
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 327731
    .line 327732
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 327737
    .line 327738
    iput-object v0, p0, Lsz1/d;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;
    :try_end_3c
    .catchall {:try_start_2e .. :try_end_3c} :catchall_3d

    .line 327739
    .line 327740
    goto :goto_45

    .line 327741
    :catchall_3d
    move-exception v0

    .line 327742
    :try_start_3e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    :goto_45
    iget-object v0, p0, Lsz1/d;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 327750
    .line 327751
    if-nez v0, :cond_55

    .line 327752
    .line 327753
    const-string v0, "initTokenData(); initToken finish; data is null; \u521d\u59cb\u5316\u5b8c\u6210\uff0c\u6570\u636e\u4e3a\u7a7a"

    .line 327754
    .line 327755
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 327759
    .line 327760
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;-><init>()V

    .line 327761
    .line 327762
    .line 327763
    iput-object v0, p0, Lsz1/d;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 327764
    .line 327765
    :cond_55
    iget-object v0, p0, Lsz1/d;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 327766
    .line 327767
    invoke-static {v0}, Lsz1/d;->a(Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;)Z

    .line 327768
    .line 327769
    .line 327770
    move-result v0

    .line 327771
    const/4 v1, 0x1

    .line 327772
    if-nez v0, :cond_60

    .line 327773
    .line 327774
    iput-boolean v1, p0, Lsz1/d;->e:Z

    .line 327775
    .line 327776
    :cond_60
    iput-boolean v1, p0, Lsz1/d;->a:Z
    :try_end_62
    .catchall {:try_start_3e .. :try_end_62} :catchall_64

    .line 327777
    .line 327778
    monitor-exit p0

    .line 327779
    return-void

    .line 327780
    :catchall_64
    move-exception v0

    .line 327781
    monitor-exit p0

    .line 327782
    throw v0
.end method


.method public final declared-synchronized d(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final declared-synchronized d(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17170432
    const-string v0, "updateCommonData() on call; mInitToken = mInitToken "

    .line 17170434
    monitor-enter p0

    .line 17170435
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170437
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170440
    iget-boolean v0, p0, Lsz1/d;->a:Z

    .line 17170442
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170445
    const-string v0, ", commonResp == null ?"

    .line 17170447
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170450
    const/4 v0, 0x0

    .line 17170451
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170461
    iget-boolean v1, p0, Lsz1/d;->a:Z
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_ab

    .line 17170463
    if-nez v1, :cond_23

    .line 17170465
    monitor-exit p0

    .line 17170466
    return-void

    .line 17170467
    :cond_23
    :try_start_23
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170470
    move-result-object p1

    .line 17170471
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170474
    move-result v1
    :try_end_2b
    .catchall {:try_start_23 .. :try_end_2b} :catchall_ab

    .line 17170475
    if-eqz v1, :cond_2f

    .line 17170477
    monitor-exit p0

    .line 17170478
    return-void

    .line 17170479
    :cond_2f
    :try_start_2f
    iget-object v1, p0, Lsz1/d;->f:Lcom/google/gson/Gson;

    .line 17170481
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 17170483
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170486
    move-result-object v1

    .line 17170487
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;
    :try_end_39
    .catchall {:try_start_2f .. :try_end_39} :catchall_3a

    .line 17170489
    goto :goto_43

    .line 17170490
    :catchall_3a
    move-exception v1

    .line 17170491
    :try_start_3b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170494
    move-result-object v1

    .line 17170495
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170498
    const/4 v1, 0x0

    .line 17170499
    :goto_43
    invoke-static {v1}, Lsz1/d;->a(Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;)Z

    .line 17170502
    move-result v2

    .line 17170503
    if-nez v2, :cond_50

    .line 17170505
    const-string p1, "updateCommonData() \u901a\u53c2\u6570\u636e\u90fd\u4e3a\u7a7a\uff0c\u65e0\u6548\u6570\u636e\uff0c\u8fd4\u56dereturn"

    .line 17170507
    invoke-static {p1}, Lvz1/e;->a(Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_3b .. :try_end_4e} :catchall_ab

    .line 17170510
    monitor-exit p0

    .line 17170511
    return-void

    .line 17170512
    :cond_50
    :try_start_50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170515
    move-result v2

    .line 17170516
    if-nez v2, :cond_89

    .line 17170518
    iget-object v2, p0, Lsz1/d;->c:Ljava/lang/String;

    .line 17170520
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170523
    move-result v2

    .line 17170524
    if-nez v2, :cond_89

    .line 17170526
    const-string v2, "updateCommonData() \u6570\u636e\u53d1\u751f\u53d8\u5316\uff0c\u6267\u884c\u66f4\u65b0\u6570\u636e\u3002update data"

    .line 17170528
    invoke-static {v2}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170531
    iput-object v1, p0, Lsz1/d;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 17170533
    iput-object p1, p0, Lsz1/d;->c:Ljava/lang/String;

    .line 17170535
    invoke-static {}, Lsz1/e;->a()Lsz1/e;

    .line 17170538
    move-result-object p1

    .line 17170539
    const-string v1, "act_common"

    .line 17170541
    iget-object v2, p0, Lsz1/d;->c:Ljava/lang/String;

    .line 17170543
    invoke-virtual {p1, v1, v2}, Lsz1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170546
    const-string p1, "updateActCommonData() \u6267\u884c\u517c\u5bb9\u6570\u636e\u66f4\u65b0"

    .line 17170548
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170551
    sget p1, Lsz1/c;->g:I

    .line 17170553
    sget-object p1, Lsz1/c$a;->a:Lsz1/c;

    .line 17170555
    iget-object v1, p0, Lsz1/d;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 17170557
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;->actBase:Ljava/lang/String;

    .line 17170559
    invoke-virtual {p1, v1}, Lsz1/c;->e(Ljava/lang/String;)V

    .line 17170562
    iget-object v1, p0, Lsz1/d;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 17170564
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;->actData:Ljava/lang/String;

    .line 17170566
    invoke-virtual {p1, v1}, Lsz1/c;->f(Ljava/lang/String;)V

    .line 17170569
    :cond_89
    iget-boolean p1, p0, Lsz1/d;->d:Z

    .line 17170571
    if-eqz p1, :cond_99

    .line 17170573
    sget p1, Ltz1/c;->l:I

    .line 17170575
    sget-object p1, Ltz1/c$a;->a:Ltz1/c;

    .line 17170577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    invoke-static {}, Ltz1/c;->f()V

    .line 17170583
    iput-boolean v0, p0, Lsz1/d;->d:Z

    .line 17170585
    :cond_99
    iget-boolean p1, p0, Lsz1/d;->e:Z

    .line 17170587
    if-eqz p1, :cond_a9

    .line 17170589
    sget p1, Ltz1/c;->l:I

    .line 17170591
    sget-object p1, Ltz1/c$a;->a:Ltz1/c;

    .line 17170593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170596
    invoke-static {}, Ltz1/c;->i()V

    .line 17170599
    iput-boolean v0, p0, Lsz1/d;->e:Z
    :try_end_a9
    .catchall {:try_start_50 .. :try_end_a9} :catchall_ab

    .line 17170601
    :cond_a9
    monitor-exit p0

    .line 17170602
    return-void

    .line 17170603
    :catchall_ab
    move-exception p1

    .line 17170604
    monitor-exit p0

    .line 17170605
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17170432
    const-string v0, "updateCommonData() on call; mInitToken = mInitToken "

    .line 17170433
    .line 17170434
    monitor-enter p0

    .line 17170435
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    .line 17170437
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-boolean v0, p0, Lsz1/d;->a:Z

    .line 17170441
    .line 17170442
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170443
    .line 17170444
    .line 17170445
    const-string v0, ", commonResp == null ?"

    .line 17170446
    .line 17170447
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    const/4 v0, 0x0

    .line 17170451
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-boolean v1, p0, Lsz1/d;->a:Z
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_ab

    .line 17170462
    .line 17170463
    if-nez v1, :cond_23

    .line 17170464
    .line 17170465
    monitor-exit p0

    .line 17170466
    return-void

    .line 17170467
    :cond_23
    :try_start_23
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v1
    :try_end_2b
    .catchall {:try_start_23 .. :try_end_2b} :catchall_ab

    .line 17170475
    if-eqz v1, :cond_2f

    .line 17170476
    .line 17170477
    monitor-exit p0

    .line 17170478
    return-void

    .line 17170479
    :cond_2f
    :try_start_2f
    iget-object v1, p0, Lsz1/d;->f:Lcom/google/gson/Gson;

    .line 17170480
    .line 17170481
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 17170482
    .line 17170483
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;
    :try_end_39
    .catchall {:try_start_2f .. :try_end_39} :catchall_3a

    .line 17170488
    .line 17170489
    goto :goto_43

    .line 17170490
    :catchall_3a
    move-exception v1

    .line 17170491
    :try_start_3b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    const/4 v1, 0x0

    .line 17170499
    :goto_43
    invoke-static {v1}, Lsz1/d;->a(Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v2

    .line 17170503
    if-nez v2, :cond_50

    .line 17170504
    .line 17170505
    const-string p1, "updateCommonData() \u901a\u53c2\u6570\u636e\u90fd\u4e3a\u7a7a\uff0c\u65e0\u6548\u6570\u636e\uff0c\u8fd4\u56dereturn"

    .line 17170506
    .line 17170507
    invoke-static {p1}, Lvz1/e;->a(Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_3b .. :try_end_4e} :catchall_ab

    .line 17170508
    .line 17170509
    .line 17170510
    monitor-exit p0

    .line 17170511
    return-void

    .line 17170512
    :cond_50
    :try_start_50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v2

    .line 17170516
    if-nez v2, :cond_89

    .line 17170517
    .line 17170518
    iget-object v2, p0, Lsz1/d;->c:Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v2

    .line 17170524
    if-nez v2, :cond_89

    .line 17170525
    .line 17170526
    const-string v2, "updateCommonData() \u6570\u636e\u53d1\u751f\u53d8\u5316\uff0c\u6267\u884c\u66f4\u65b0\u6570\u636e\u3002update data"

    .line 17170527
    .line 17170528
    invoke-static {v2}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iput-object v1, p0, Lsz1/d;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 17170532
    .line 17170533
    iput-object p1, p0, Lsz1/d;->c:Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-static {}, Lsz1/e;->a()Lsz1/e;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    const-string v1, "act_common"

    .line 17170540
    .line 17170541
    iget-object v2, p0, Lsz1/d;->c:Ljava/lang/String;

    .line 17170542
    .line 17170543
    invoke-virtual {p1, v1, v2}, Lsz1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    const-string p1, "updateActCommonData() \u6267\u884c\u517c\u5bb9\u6570\u636e\u66f4\u65b0"

    .line 17170547
    .line 17170548
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    sget p1, Lsz1/c;->g:I

    .line 17170552
    .line 17170553
    sget-object p1, Lsz1/c$a;->a:Lsz1/c;

    .line 17170554
    .line 17170555
    iget-object v1, p0, Lsz1/d;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 17170556
    .line 17170557
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;->actBase:Ljava/lang/String;

    .line 17170558
    .line 17170559
    invoke-virtual {p1, v1}, Lsz1/c;->e(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object v1, p0, Lsz1/d;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 17170563
    .line 17170564
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;->actData:Ljava/lang/String;

    .line 17170565
    .line 17170566
    invoke-virtual {p1, v1}, Lsz1/c;->f(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    iget-boolean p1, p0, Lsz1/d;->d:Z

    .line 17170570
    .line 17170571
    if-eqz p1, :cond_99

    .line 17170572
    .line 17170573
    sget p1, Ltz1/c;->l:I

    .line 17170574
    .line 17170575
    sget-object p1, Ltz1/c$a;->a:Ltz1/c;

    .line 17170576
    .line 17170577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {}, Ltz1/c;->f()V

    .line 17170581
    .line 17170582
    .line 17170583
    iput-boolean v0, p0, Lsz1/d;->d:Z

    .line 17170584
    .line 17170585
    :cond_99
    iget-boolean p1, p0, Lsz1/d;->e:Z

    .line 17170586
    .line 17170587
    if-eqz p1, :cond_a9

    .line 17170588
    .line 17170589
    sget p1, Ltz1/c;->l:I

    .line 17170590
    .line 17170591
    sget-object p1, Ltz1/c$a;->a:Ltz1/c;

    .line 17170592
    .line 17170593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-static {}, Ltz1/c;->i()V

    .line 17170597
    .line 17170598
    .line 17170599
    iput-boolean v0, p0, Lsz1/d;->e:Z
    :try_end_a9
    .catchall {:try_start_50 .. :try_end_a9} :catchall_ab

    .line 17170600
    .line 17170601
    :cond_a9
    monitor-exit p0

    .line 17170602
    return-void

    .line 17170603
    :catchall_ab
    move-exception p1

    .line 17170604
    monitor-exit p0

    .line 17170605
    throw p1
.end method


