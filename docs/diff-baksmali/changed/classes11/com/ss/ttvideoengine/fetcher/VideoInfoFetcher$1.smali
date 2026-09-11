## classes11/com/ss/ttvideoengine/fetcher/VideoInfoFetcher$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$1;->this$0:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$1;->this$0:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "VideoInfoFetcher"

    .line 327682
    iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$1;->this$0:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 327684
    iget-object v1, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mVID:Ljava/lang/String;

    .line 327686
    invoke-static {v1}, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->query(Ljava/lang/String;)Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;

    .line 327689
    move-result-object v1

    .line 327690
    if-eqz v1, :cond_2f

    .line 327692
    iget-object v2, v1, Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;->videoModelStr:Ljava/lang/String;

    .line 327694
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327697
    move-result v2

    .line 327698
    if-nez v2, :cond_2f

    .line 327700
    :try_start_14
    new-instance v2, Lorg/json/JSONObject;

    .line 327702
    iget-object v3, v1, Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;->videoModelStr:Ljava/lang/String;

    .line 327704
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327707
    const-string/jumbo v3, "using videomodel from DB"

    .line 327709
    invoke-static {v0, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327712
    iget-object v3, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$1;->this$0:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 327714
    invoke-virtual {v3, v2, v1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_getInfoSuccess(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_26} :catch_27

    .line 327717
    return-void

    .line 327718
    :catch_27
    move-exception v1

    .line 327719
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327726
    :cond_2f
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$1;->this$0:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 327728
    iget-object v0, v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mApiString:Ljava/lang/String;

    .line 327730
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327733
    move-result v0

    .line 327734
    if-eqz v0, :cond_4a

    .line 327736
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$1;->this$0:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 327738
    new-instance v1, Lcom/ss/ttvideoengine/utils/Error;

    .line 327740
    const/16 v2, -0x270f

    .line 327742
    const-string v3, "apistring empty and no cache"

    .line 327744
    const-string v4, "kTTVideoErrorDomainFetchingInfo"

    .line 327746
    invoke-direct {v1, v4, v2, v3}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327749
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_notifyError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 327752
    goto :goto_52

    .line 327753
    :cond_4a
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$1;->this$0:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 327755
    iget-object v1, v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mApiString:Ljava/lang/String;

    .line 327757
    const/4 v2, 0x0

    .line 327758
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_beginToFetch(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327761
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "VideoInfoFetcher"

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$1;->this$0:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 327683
    .line 327684
    iget-object v1, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mVID:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-static {v1}, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->query(Ljava/lang/String;)Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    if-eqz v1, :cond_2e

    .line 327691
    .line 327692
    iget-object v2, v1, Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;->videoModelStr:Ljava/lang/String;

    .line 327693
    .line 327694
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327695
    .line 327696
    .line 327697
    move-result v2

    .line 327698
    if-nez v2, :cond_2e

    .line 327699
    .line 327700
    :try_start_14
    new-instance v2, Lorg/json/JSONObject;

    .line 327701
    .line 327702
    iget-object v3, v1, Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;->videoModelStr:Ljava/lang/String;

    .line 327703
    .line 327704
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    const-string v3, "using videomodel from DB"

    .line 327708
    .line 327709
    invoke-static {v0, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v3, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$1;->this$0:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 327713
    .line 327714
    invoke-virtual {v3, v2, v1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_getInfoSuccess(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_25} :catch_26

    .line 327715
    .line 327716
    .line 327717
    return-void

    .line 327718
    :catch_26
    move-exception v1

    .line 327719
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$1;->this$0:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 327727
    .line 327728
    iget-object v0, v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mApiString:Ljava/lang/String;

    .line 327729
    .line 327730
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    if-eqz v0, :cond_49

    .line 327735
    .line 327736
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$1;->this$0:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 327737
    .line 327738
    new-instance v1, Lcom/ss/ttvideoengine/utils/Error;

    .line 327739
    .line 327740
    const/16 v2, -0x270f

    .line 327741
    .line 327742
    const-string v3, "apistring empty and no cache"

    .line 327743
    .line 327744
    const-string v4, "kTTVideoErrorDomainFetchingInfo"

    .line 327745
    .line 327746
    invoke-direct {v1, v4, v2, v3}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_notifyError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 327750
    .line 327751
    .line 327752
    goto :goto_51

    .line 327753
    :cond_49
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$1;->this$0:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 327754
    .line 327755
    iget-object v1, v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mApiString:Ljava/lang/String;

    .line 327756
    .line 327757
    const/4 v2, 0x0

    .line 327758
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_beginToFetch(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327759
    .line 327760
    .line 327761
    :goto_51
    return-void
.end method


