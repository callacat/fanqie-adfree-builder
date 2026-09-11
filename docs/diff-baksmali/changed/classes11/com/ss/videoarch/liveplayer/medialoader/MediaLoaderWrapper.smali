## classes11/com/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper.smali
# added=0 removed=0 changed=24

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->getDefaultonfigure()Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->getDefaultonfigure()Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>(Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderListener;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->getDefaultonfigure()Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 16973830
    move-result-object v0

    .line 16973831
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 16973833
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mListener:Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderListener;

    .line 16973835
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderListener;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->getDefaultonfigure()Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 16973832
    .line 16973833
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mListener:Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderListener;

    .line 16973834
    .line 16973835
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static getDataLoader()Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;
[MOD-CHANGED]
.method public static getDataLoader()Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper$Holder;->instance:Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDataLoader()Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper$Holder;->instance:Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;

    .line 1
    .line 2
    return-object v0
.end method


.method private initInternal()Z
[MOD-CHANGED]
.method private initInternal()Z
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mEnableLoadLibrary:Z

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const-string v2, "MediaLoaderWrapper"

    .line 327685
    const/4 v3, 0x0

    .line 327686
    if-eqz v0, :cond_33

    .line 327688
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->loadLibrary()Z

    .line 327691
    move-result v0

    .line 327692
    if-nez v0, :cond_1a

    .line 327694
    const-string v0, "library load fail"

    .line 327696
    new-array v1, v3, [Ljava/lang/Object;

    .line 327698
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327701
    move-result-object v0

    .line 327702
    invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327705
    return v3

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mProxy:Lcom/ss/videoarch/liveplayer/medialoader/LibraryLoadProxy;

    .line 327708
    if-eqz v0, :cond_20

    .line 327710
    const/4 v0, 0x1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v0, 0x0

    .line 327713
    :goto_21
    invoke-static {v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->init(Z)I

    .line 327716
    move-result v0

    .line 327717
    if-eqz v0, :cond_33

    .line 327719
    const-string v0, "library has not been loaded"

    .line 327721
    new-array v1, v3, [Ljava/lang/Object;

    .line 327723
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327730
    return v3

    .line 327731
    :cond_33
    :try_start_33
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 327734
    move-result-object v0

    .line 327735
    const/16 v4, 0x6b

    .line 327737
    invoke-virtual {v0, v4, p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setListener(ILcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3c} :catch_3d

    .line 327740
    return v1

    .line 327741
    :catch_3d
    move-exception v0

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327745
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327747
    const-string v4, "create loader failed: exception is"

    .line 327749
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327752
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v0

    .line 327763
    new-array v1, v3, [Ljava/lang/Object;

    .line 327765
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327768
    move-result-object v0

    .line 327769
    invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327772
    return v3
.end method

[INNER-ORIGINAL]
.method private initInternal()Z
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mEnableLoadLibrary:Z

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const-string v2, "MediaLoaderWrapper"

    .line 327684
    .line 327685
    const/4 v3, 0x0

    .line 327686
    if-eqz v0, :cond_33

    .line 327687
    .line 327688
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->loadLibrary()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    if-nez v0, :cond_1a

    .line 327693
    .line 327694
    const-string v0, "library load fail"

    .line 327695
    .line 327696
    new-array v1, v3, [Ljava/lang/Object;

    .line 327697
    .line 327698
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    return v3

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mProxy:Lcom/ss/videoarch/liveplayer/medialoader/LibraryLoadProxy;

    .line 327707
    .line 327708
    if-eqz v0, :cond_20

    .line 327709
    .line 327710
    const/4 v0, 0x1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v0, 0x0

    .line 327713
    :goto_21
    invoke-static {v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->init(Z)I

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    if-eqz v0, :cond_33

    .line 327718
    .line 327719
    const-string v0, "library has not been loaded"

    .line 327720
    .line 327721
    new-array v1, v3, [Ljava/lang/Object;

    .line 327722
    .line 327723
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    return v3

    .line 327731
    :cond_33
    :try_start_33
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    const/16 v4, 0x6b

    .line 327736
    .line 327737
    invoke-virtual {v0, v4, p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setListener(ILcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3c} :catch_3d

    .line 327738
    .line 327739
    .line 327740
    return v1

    .line 327741
    :catch_3d
    move-exception v0

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327743
    .line 327744
    .line 327745
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    const-string v4, "create loader failed: exception is"

    .line 327748
    .line 327749
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    new-array v1, v3, [Ljava/lang/Object;

    .line 327764
    .line 327765
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    return v3
.end method


.method private loadLibrary()Z
[MOD-CHANGED]
.method private loadLibrary()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mProxy:Lcom/ss/videoarch/liveplayer/medialoader/LibraryLoadProxy;

    .line 196610
    if-nez v0, :cond_6

    .line 196612
    const/4 v0, 0x1

    .line 196613
    return v0

    .line 196614
    :cond_6
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mProxy:Lcom/ss/videoarch/liveplayer/medialoader/LibraryLoadProxy;

    .line 196616
    if-eqz v0, :cond_18

    .line 196618
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->isProxyLibraryLoaded:Z

    .line 196620
    if-nez v0, :cond_18

    .line 196622
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mProxy:Lcom/ss/videoarch/liveplayer/medialoader/LibraryLoadProxy;

    .line 196624
    const-string v1, "avmdl"

    .line 196626
    invoke-interface {v0, v1}, Lcom/ss/videoarch/liveplayer/medialoader/LibraryLoadProxy;->loadLibrary(Ljava/lang/String;)Z

    .line 196629
    move-result v0

    .line 196630
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->isProxyLibraryLoaded:Z

    .line 196632
    :cond_18
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->isProxyLibraryLoaded:Z

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method private loadLibrary()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mProxy:Lcom/ss/videoarch/liveplayer/medialoader/LibraryLoadProxy;

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    return v0

    .line 196614
    :cond_6
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mProxy:Lcom/ss/videoarch/liveplayer/medialoader/LibraryLoadProxy;

    .line 196615
    .line 196616
    if-eqz v0, :cond_18

    .line 196617
    .line 196618
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->isProxyLibraryLoaded:Z

    .line 196619
    .line 196620
    if-nez v0, :cond_18

    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mProxy:Lcom/ss/videoarch/liveplayer/medialoader/LibraryLoadProxy;

    .line 196623
    .line 196624
    const-string v1, "avmdl"

    .line 196625
    .line 196626
    invoke-interface {v0, v1}, Lcom/ss/videoarch/liveplayer/medialoader/LibraryLoadProxy;->loadLibrary(Ljava/lang/String;)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->isProxyLibraryLoaded:Z

    .line 196631
    .line 196632
    :cond_18
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->isProxyLibraryLoaded:Z

    .line 196633
    .line 196634
    return v0
.end method


.method private supportProxy(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private supportProxy(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17104907
    move-result-object p1

    .line 17104908
    const-string v0, "http://127.0.0.1"

    .line 17104910
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_51

    .line 17104916
    const-string v0, "http://localhost"

    .line 17104918
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_1d

    .line 17104924
    goto :goto_51

    .line 17104925
    :cond_1d
    const-string v0, "file://"

    .line 17104927
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104930
    move-result v0

    .line 17104931
    if-nez v0, :cond_51

    .line 17104933
    const-string v0, "/"

    .line 17104935
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104938
    move-result v0

    .line 17104939
    if-eqz v0, :cond_2e

    .line 17104941
    goto :goto_51

    .line 17104942
    :cond_2e
    const-string v0, ".mpd"

    .line 17104944
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104947
    move-result v0

    .line 17104948
    if-nez v0, :cond_51

    .line 17104950
    const-string v0, ".mpd?"

    .line 17104952
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104955
    move-result v0

    .line 17104956
    if-nez v0, :cond_51

    .line 17104958
    const-string v0, ".m3u8?"

    .line 17104960
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104963
    move-result v0

    .line 17104964
    if-nez v0, :cond_51

    .line 17104966
    const-string v0, ".m3u8"

    .line 17104968
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104971
    move-result p1

    .line 17104972
    if-eqz p1, :cond_4f

    .line 17104974
    goto :goto_51

    .line 17104975
    :cond_4f
    const/4 p1, 0x1

    .line 17104976
    return p1

    .line 17104977
    :cond_51
    :goto_51
    return v1
.end method

[INNER-ORIGINAL]
.method private supportProxy(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    const-string v0, "http://127.0.0.1"

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_51

    .line 17104915
    .line 17104916
    const-string v0, "http://localhost"

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_51

    .line 17104925
    :cond_1d
    const-string v0, "file://"

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    if-nez v0, :cond_51

    .line 17104932
    .line 17104933
    const-string v0, "/"

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    if-eqz v0, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_51

    .line 17104942
    :cond_2e
    const-string v0, ".mpd"

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    if-nez v0, :cond_51

    .line 17104949
    .line 17104950
    const-string v0, ".mpd?"

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    if-nez v0, :cond_51

    .line 17104957
    .line 17104958
    const-string v0, ".m3u8?"

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    if-nez v0, :cond_51

    .line 17104965
    .line 17104966
    const-string v0, ".m3u8"

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    if-eqz p1, :cond_4f

    .line 17104973
    .line 17104974
    goto :goto_51

    .line 17104975
    :cond_4f
    const/4 p1, 0x1

    .line 17104976
    return p1

    .line 17104977
    :cond_51
    :goto_51
    return v1
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mIsRunning:Z

    .line 262146
    if-nez v0, :cond_c

    .line 262148
    const-string v0, "MediaLoaderWrapper"

    .line 262150
    const-string v1, "MediaLoader not started, not need close"

    .line 262152
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    return-void

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mListener:Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderListener;

    .line 262159
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->close()V

    .line 262166
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->cancelAll()V

    .line 262173
    const/4 v0, 0x0

    .line 262174
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mIsRunning:Z

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mIsRunning:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_c

    .line 262147
    .line 262148
    const-string v0, "MediaLoaderWrapper"

    .line 262149
    .line 262150
    const-string v1, "MediaLoader not started, not need close"

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    return-void

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mListener:Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderListener;

    .line 262158
    .line 262159
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->close()V

    .line 262164
    .line 262165
    .line 262166
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->cancelAll()V

    .line 262171
    .line 262172
    .line 262173
    const/4 v0, 0x0

    .line 262174
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mIsRunning:Z

    .line 262175
    .line 262176
    return-void
.end method


.method public enableLoadLibrary()V
[MOD-CHANGED]
.method public enableLoadLibrary()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mEnableLoadLibrary:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public enableLoadLibrary()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mEnableLoadLibrary:Z

    .line 2
    .line 3
    return-void
.end method


.method public getInt64Value(IJ)J
[MOD-CHANGED]
.method public getInt64Value(IJ)J
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "getInt64Value:"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "MediaLoaderWrapper"

    .line 33816592
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    const/16 v0, 0x1f43

    .line 33816597
    if-eq p1, v0, :cond_27

    .line 33816599
    const/16 v0, 0x1f44

    .line 33816601
    if-eq p1, v0, :cond_1c

    .line 33816603
    return-wide p2

    .line 33816604
    :cond_1c
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mListener:Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderListener;

    .line 33816606
    if-eqz p1, :cond_26

    .line 33816608
    const/4 v0, 0x0

    .line 33816609
    invoke-interface {p1, v0, p2, p3}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderListener;->getInt64Value(IJ)J

    .line 33816612
    move-result-wide p1

    .line 33816613
    return-wide p1

    .line 33816614
    :cond_26
    return-wide p2

    .line 33816615
    :cond_27
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 33816617
    if-eqz p1, :cond_34

    .line 33816619
    const/16 p2, 0x49

    .line 33816621
    const-wide/16 v0, 0x0

    .line 33816623
    invoke-interface {p1, p2, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 33816626
    move-result-wide p1

    .line 33816627
    return-wide p1

    .line 33816628
    :cond_34
    return-wide p2
.end method

[INNER-ORIGINAL]
.method public getInt64Value(IJ)J
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "getInt64Value:"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "MediaLoaderWrapper"

    .line 33816591
    .line 33816592
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    const/16 v0, 0x1f43

    .line 33816596
    .line 33816597
    if-eq p1, v0, :cond_27

    .line 33816598
    .line 33816599
    const/16 v0, 0x1f44

    .line 33816600
    .line 33816601
    if-eq p1, v0, :cond_1c

    .line 33816602
    .line 33816603
    return-wide p2

    .line 33816604
    :cond_1c
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mListener:Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderListener;

    .line 33816605
    .line 33816606
    if-eqz p1, :cond_26

    .line 33816607
    .line 33816608
    const/4 v0, 0x0

    .line 33816609
    invoke-interface {p1, v0, p2, p3}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderListener;->getInt64Value(IJ)J

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-wide p1

    .line 33816613
    return-wide p1

    .line 33816614
    :cond_26
    return-wide p2

    .line 33816615
    :cond_27
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 33816616
    .line 33816617
    if-eqz p1, :cond_34

    .line 33816618
    .line 33816619
    const/16 p2, 0x49

    .line 33816620
    .line 33816621
    const-wide/16 v0, 0x0

    .line 33816622
    .line 33816623
    invoke-interface {p1, p2, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-wide p1

    .line 33816627
    return-wide p1

    .line 33816628
    :cond_34
    return-wide p2
.end method


.method public getLongValueFromLoader(I)J
[MOD-CHANGED]
.method public getLongValueFromLoader(I)J
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "MediaLoaderWrapper"

    .line 17104898
    const-string v1, "get long value from loader"

    .line 17104900
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104903
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 17104906
    move-result-object v0

    .line 17104907
    const/16 v1, 0x1c32

    .line 17104909
    const-wide/16 v2, -0x1

    .line 17104911
    if-eq p1, v1, :cond_3c

    .line 17104913
    packed-switch p1, :pswitch_data_44

    .line 17104916
    return-wide v2

    .line 17104917
    :pswitch_15
    if-nez v0, :cond_18

    .line 17104919
    goto :goto_1e

    .line 17104920
    :cond_18
    const/16 p1, 0x1fa6

    .line 17104922
    invoke-virtual {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getLongValue(I)J

    .line 17104925
    move-result-wide v2

    .line 17104926
    :goto_1e
    const-wide/16 v0, 0x1

    .line 17104928
    cmp-long p1, v2, v0

    .line 17104930
    if-nez p1, :cond_25

    .line 17104932
    goto :goto_27

    .line 17104933
    :cond_25
    const-wide/16 v0, 0x0

    .line 17104935
    :goto_27
    return-wide v0

    .line 17104936
    :pswitch_28
    if-nez v0, :cond_2b

    .line 17104938
    goto :goto_31

    .line 17104939
    :cond_2b
    const/16 p1, 0x1fa5

    .line 17104941
    invoke-virtual {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getLongValue(I)J

    .line 17104944
    move-result-wide v2

    .line 17104945
    :goto_31
    return-wide v2

    .line 17104946
    :pswitch_32
    if-nez v0, :cond_35

    .line 17104948
    goto :goto_3b

    .line 17104949
    :cond_35
    const/16 p1, 0x1fa4

    .line 17104951
    invoke-virtual {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getLongValue(I)J

    .line 17104954
    move-result-wide v2

    .line 17104955
    :goto_3b
    return-wide v2

    .line 17104956
    :cond_3c
    if-nez v0, :cond_3f

    .line 17104958
    goto :goto_43

    .line 17104959
    :cond_3f
    invoke-virtual {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getLongValue(I)J

    .line 17104962
    move-result-wide v2

    .line 17104963
    :goto_43
    return-wide v2

    .line 17104964
    :pswitch_data_44
    .packed-switch 0x1fa4
        :pswitch_32
        :pswitch_28
        :pswitch_15
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public getLongValueFromLoader(I)J
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "MediaLoaderWrapper"

    .line 17104897
    .line 17104898
    const-string v1, "get long value from loader"

    .line 17104899
    .line 17104900
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    const/16 v1, 0x1c32

    .line 17104908
    .line 17104909
    const-wide/16 v2, -0x1

    .line 17104910
    .line 17104911
    if-eq p1, v1, :cond_3c

    .line 17104912
    .line 17104913
    packed-switch p1, :pswitch_data_44

    .line 17104914
    .line 17104915
    .line 17104916
    return-wide v2

    .line 17104917
    :pswitch_15
    if-nez v0, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_1e

    .line 17104920
    :cond_18
    const/16 p1, 0x1fa6

    .line 17104921
    .line 17104922
    invoke-virtual {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getLongValue(I)J

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-wide v2

    .line 17104926
    :goto_1e
    const-wide/16 v0, 0x1

    .line 17104927
    .line 17104928
    cmp-long p1, v2, v0

    .line 17104929
    .line 17104930
    if-nez p1, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_27

    .line 17104933
    :cond_25
    const-wide/16 v0, 0x0

    .line 17104934
    .line 17104935
    :goto_27
    return-wide v0

    .line 17104936
    :pswitch_28
    if-nez v0, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_31

    .line 17104939
    :cond_2b
    const/16 p1, 0x1fa5

    .line 17104940
    .line 17104941
    invoke-virtual {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getLongValue(I)J

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v2

    .line 17104945
    :goto_31
    return-wide v2

    .line 17104946
    :pswitch_32
    if-nez v0, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_3b

    .line 17104949
    :cond_35
    const/16 p1, 0x1fa4

    .line 17104950
    .line 17104951
    invoke-virtual {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getLongValue(I)J

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-wide v2

    .line 17104955
    :goto_3b
    return-wide v2

    .line 17104956
    :cond_3c
    if-nez v0, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_43

    .line 17104959
    :cond_3f
    invoke-virtual {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getLongValue(I)J

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-wide v2

    .line 17104963
    :goto_43
    return-wide v2

    .line 17104964
    :pswitch_data_44
    .packed-switch 0x1fa4
        :pswitch_32
        :pswitch_28
        :pswitch_15
    .end packed-switch
.end method


.method public getProxyUrl(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
[MOD-CHANGED]
.method public getProxyUrl(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_4

    .line 33882115
    return-object v0

    .line 33882116
    :cond_4
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->supportProxy(Ljava/lang/String;)Z

    .line 33882119
    move-result v1

    .line 33882120
    if-nez v1, :cond_b

    .line 33882122
    return-object p1

    .line 33882123
    :cond_b
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 33882126
    move-result-object v1

    .line 33882127
    invoke-virtual {v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getLocalAddr()Ljava/lang/String;

    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882134
    move-result v2

    .line 33882135
    if-eqz v2, :cond_1a

    .line 33882137
    return-object v0

    .line 33882138
    :cond_1a
    :try_start_1a
    const-string v2, "UTF-8"

    .line 33882140
    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882143
    move-result-object v0
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_21

    .line 33882144
    goto :goto_25

    .line 33882145
    :catchall_21
    move-exception p1

    .line 33882146
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882149
    :goto_25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882151
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882154
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    const-string v1, "?rk=v02004b50000bh9ajqhdli3lfv2rgsgg&k=426161df8c5ce110209a6fc6641e049ddfrfgaf&u0="

    .line 33882159
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882172
    move-result p2

    .line 33882173
    if-eqz p2, :cond_4e

    .line 33882175
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882177
    const-string v0, "mdl://"

    .line 33882179
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882182
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    move-result-object p1

    .line 33882189
    return-object p1

    .line 33882190
    :cond_4e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882192
    const-string v0, "http://"

    .line 33882194
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882197
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882203
    move-result-object p1

    .line 33882204
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getProxyUrl(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_4

    .line 33882114
    .line 33882115
    return-object v0

    .line 33882116
    :cond_4
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->supportProxy(Ljava/lang/String;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    if-nez v1, :cond_b

    .line 33882121
    .line 33882122
    return-object p1

    .line 33882123
    :cond_b
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    invoke-virtual {v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getLocalAddr()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v2

    .line 33882135
    if-eqz v2, :cond_1a

    .line 33882136
    .line 33882137
    return-object v0

    .line 33882138
    :cond_1a
    :try_start_1a
    const-string v2, "UTF-8"

    .line 33882139
    .line 33882140
    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_21

    .line 33882144
    goto :goto_25

    .line 33882145
    :catchall_21
    move-exception p1

    .line 33882146
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882147
    .line 33882148
    .line 33882149
    :goto_25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v1, "?rk=v02004b50000bh9ajqhdli3lfv2rgsgg&k=426161df8c5ce110209a6fc6641e049ddfrfgaf&u0="

    .line 33882158
    .line 33882159
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p2

    .line 33882173
    if-eqz p2, :cond_4e

    .line 33882174
    .line 33882175
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    const-string v0, "mdl://"

    .line 33882178
    .line 33882179
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    return-object p1

    .line 33882190
    :cond_4e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    const-string v0, "http://"

    .line 33882193
    .line 33882194
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    return-object p1
.end method


.method public getStringValueFromLoader(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getStringValueFromLoader(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "MediaLoaderWrapper"

    .line 16973826
    const-string v1, "get string value from loader"

    .line 16973828
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 16973834
    move-result-object v0

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    const/16 v2, 0xb

    .line 16973838
    if-eq p1, v2, :cond_11

    .line 16973840
    return-object v1

    .line 16973841
    :cond_11
    if-nez v0, :cond_14

    .line 16973843
    goto :goto_18

    .line 16973844
    :cond_14
    invoke-virtual {v0, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getStringValue(I)Ljava/lang/String;

    .line 16973847
    move-result-object v1

    .line 16973848
    :goto_18
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getStringValueFromLoader(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "MediaLoaderWrapper"

    .line 16973825
    .line 16973826
    const-string v1, "get string value from loader"

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    const/16 v2, 0xb

    .line 16973837
    .line 16973838
    if-eq p1, v2, :cond_11

    .line 16973839
    .line 16973840
    return-object v1

    .line 16973841
    :cond_11
    if-nez v0, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_18

    .line 16973844
    :cond_14
    invoke-virtual {v0, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getStringValue(I)Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v1

    .line 16973848
    :goto_18
    return-object v1
.end method


.method public isRunning()Z
[MOD-CHANGED]
.method public isRunning()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_8

    .line 196614
    const/4 v0, 0x0

    .line 196615
    goto :goto_10

    .line 196616
    :cond_8
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->isRunning()Z

    .line 196623
    move-result v0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public isRunning()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    goto :goto_10

    .line 196616
    :cond_8
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->isRunning()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    :goto_10
    return v0
.end method


.method public onNotify(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V
[MOD-CHANGED]
.method public onNotify(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_7c

    .line 17104898
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mListener:Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderListener;

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    goto :goto_7c

    .line 17104903
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104905
    const-string/jumbo v1, "what:"

    .line 17104908
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    iget v1, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    .line 17104913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object v0

    .line 17104920
    const-string v1, "MediaLoaderWrapper"

    .line 17104922
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    .line 17104927
    const/16 v2, 0x9

    .line 17104929
    if-eq v0, v2, :cond_53

    .line 17104931
    const/16 v2, 0xc

    .line 17104933
    if-eq v0, v2, :cond_28

    .line 17104935
    goto :goto_7c

    .line 17104936
    :cond_28
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mListener:Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderListener;

    .line 17104938
    if-eqz v0, :cond_34

    .line 17104940
    iget-wide v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    .line 17104942
    long-to-int v3, v2

    .line 17104943
    iget-object v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    .line 17104945
    invoke-interface {v0, v3, v2}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderListener;->onSwitchLoaderType(ILjava/lang/String;)V

    .line 17104948
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104950
    const-string/jumbo v2, "switch reason:"

    .line 17104952
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    iget-wide v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    .line 17104957
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104960
    const-string v2, " switchInfo:"

    .line 17104962
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    iget-object p1, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    .line 17104967
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    goto :goto_7c

    .line 17104978
    :cond_53
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mListener:Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderListener;

    .line 17104980
    if-eqz v0, :cond_5f

    .line 17104982
    iget-wide v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    .line 17104984
    long-to-int v3, v2

    .line 17104985
    iget-object v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    .line 17104987
    invoke-interface {v0, v3, v2}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderListener;->onDataLoaderError(ILjava/lang/String;)V

    .line 17104990
    :cond_5f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104992
    const-string v2, "live loader errorCode:"

    .line 17104994
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104997
    iget-wide v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    .line 17104999
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17105002
    const-string v2, " errorInfo:"

    .line 17105004
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105007
    iget-object p1, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    .line 17105009
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105012
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105015
    move-result-object p1

    .line 17105016
    invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105019
    :cond_7c
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public onNotify(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_7b

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mListener:Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderListener;

    .line 17104899
    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    goto :goto_7b

    .line 17104903
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    const-string/jumbo v1, "what:"

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget v1, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    const-string v1, "MediaLoaderWrapper"

    .line 17104921
    .line 17104922
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    .line 17104926
    .line 17104927
    const/16 v2, 0x9

    .line 17104928
    .line 17104929
    if-eq v0, v2, :cond_52

    .line 17104930
    .line 17104931
    const/16 v2, 0xc

    .line 17104932
    .line 17104933
    if-eq v0, v2, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_7b

    .line 17104936
    :cond_28
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mListener:Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderListener;

    .line 17104937
    .line 17104938
    if-eqz v0, :cond_34

    .line 17104939
    .line 17104940
    iget-wide v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    .line 17104941
    .line 17104942
    long-to-int v3, v2

    .line 17104943
    iget-object v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-interface {v0, v3, v2}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderListener;->onSwitchLoaderType(ILjava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    const-string v2, "switch reason:"

    .line 17104951
    .line 17104952
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-wide v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v2, " switchInfo:"

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object p1, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_7b

    .line 17104978
    :cond_52
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mListener:Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderListener;

    .line 17104979
    .line 17104980
    if-eqz v0, :cond_5e

    .line 17104981
    .line 17104982
    iget-wide v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    .line 17104983
    .line 17104984
    long-to-int v3, v2

    .line 17104985
    iget-object v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    .line 17104986
    .line 17104987
    invoke-interface {v0, v3, v2}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderListener;->onDataLoaderError(ILjava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    const-string v2, "live loader errorCode:"

    .line 17104993
    .line 17104994
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    iget-wide v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    .line 17104998
    .line 17104999
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17105000
    .line 17105001
    .line 17105002
    const-string v2, " errorInfo:"

    .line 17105003
    .line 17105004
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105005
    .line 17105006
    .line 17105007
    iget-object p1, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    .line 17105008
    .line 17105009
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object p1

    .line 17105016
    invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105017
    .line 17105018
    .line 17105019
    :cond_7b
    :goto_7b
    return-void
.end method


.method public setInt64ValueByStrKey(ILjava/lang/String;I)V
[MOD-CHANGED]
.method public setInt64ValueByStrKey(ILjava/lang/String;I)V
    .registers 7

    .prologue
    .line 50528256
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 50528259
    move-result-object v0

    .line 50528260
    if-nez v0, :cond_7

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    const/16 v1, 0x1c2d

    .line 50528265
    if-eq p1, v1, :cond_17

    .line 50528267
    const/16 v1, 0x1c2f

    .line 50528269
    if-eq p1, v1, :cond_17

    .line 50528271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528274
    move-result-wide v1

    .line 50528275
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setInt64ValueByStrKey(ILjava/lang/String;J)V

    .line 50528278
    goto :goto_1b

    .line 50528279
    :cond_17
    int-to-long v1, p3

    .line 50528280
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setInt64ValueByStrKey(ILjava/lang/String;J)V

    .line 50528283
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public setInt64ValueByStrKey(ILjava/lang/String;I)V
    .registers 7

    .prologue
    .line 50528256
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    if-nez v0, :cond_7

    .line 50528261
    .line 50528262
    return-void

    .line 50528263
    :cond_7
    const/16 v1, 0x1c2d

    .line 50528264
    .line 50528265
    if-eq p1, v1, :cond_17

    .line 50528266
    .line 50528267
    const/16 v1, 0x1c2f

    .line 50528268
    .line 50528269
    if-eq p1, v1, :cond_17

    .line 50528270
    .line 50528271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-wide v1

    .line 50528275
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setInt64ValueByStrKey(ILjava/lang/String;J)V

    .line 50528276
    .line 50528277
    .line 50528278
    goto :goto_1b

    .line 50528279
    :cond_17
    int-to-long v1, p3

    .line 50528280
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setInt64ValueByStrKey(ILjava/lang/String;J)V

    .line 50528281
    .line 50528282
    .line 50528283
    :goto_1b
    return-void
.end method


.method public setIntValue(II)V
[MOD-CHANGED]
.method public setIntValue(II)V
    .registers 5

    .prologue
    .line 33882112
    const/16 v0, 0x33

    .line 33882114
    if-ne p1, v0, :cond_9

    .line 33882116
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 33882118
    iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mRWTimeOut:I

    .line 33882120
    goto :goto_50

    .line 33882121
    :cond_9
    const/16 v0, 0x34

    .line 33882123
    if-ne p1, v0, :cond_12

    .line 33882125
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 33882127
    iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mOpenTimeOut:I

    .line 33882129
    goto :goto_50

    .line 33882130
    :cond_12
    const/16 v0, 0x35

    .line 33882132
    if-ne p1, v0, :cond_1b

    .line 33882134
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 33882136
    iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTryCount:I

    .line 33882138
    goto :goto_50

    .line 33882139
    :cond_1b
    const/16 v0, 0x31

    .line 33882141
    const-string v1, "MediaLoaderWrapper"

    .line 33882143
    if-ne p1, v0, :cond_37

    .line 33882145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882147
    const-string v0, "allow p2p:"

    .line 33882149
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882162
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 33882164
    iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveP2pAllow:I

    .line 33882166
    goto :goto_50

    .line 33882167
    :cond_37
    const/16 v0, 0x32

    .line 33882169
    if-ne p1, v0, :cond_50

    .line 33882171
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882173
    const-string v0, "loader type:"

    .line 33882175
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882178
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882188
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 33882190
    iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveLoaderType:I

    .line 33882192
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public setIntValue(II)V
    .registers 5

    .prologue
    .line 33882112
    const/16 v0, 0x33

    .line 33882113
    .line 33882114
    if-ne p1, v0, :cond_9

    .line 33882115
    .line 33882116
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 33882117
    .line 33882118
    iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mRWTimeOut:I

    .line 33882119
    .line 33882120
    goto :goto_50

    .line 33882121
    :cond_9
    const/16 v0, 0x34

    .line 33882122
    .line 33882123
    if-ne p1, v0, :cond_12

    .line 33882124
    .line 33882125
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 33882126
    .line 33882127
    iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mOpenTimeOut:I

    .line 33882128
    .line 33882129
    goto :goto_50

    .line 33882130
    :cond_12
    const/16 v0, 0x35

    .line 33882131
    .line 33882132
    if-ne p1, v0, :cond_1b

    .line 33882133
    .line 33882134
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 33882135
    .line 33882136
    iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTryCount:I

    .line 33882137
    .line 33882138
    goto :goto_50

    .line 33882139
    :cond_1b
    const/16 v0, 0x31

    .line 33882140
    .line 33882141
    const-string v1, "MediaLoaderWrapper"

    .line 33882142
    .line 33882143
    if-ne p1, v0, :cond_37

    .line 33882144
    .line 33882145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    const-string v0, "allow p2p:"

    .line 33882148
    .line 33882149
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 33882163
    .line 33882164
    iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveP2pAllow:I

    .line 33882165
    .line 33882166
    goto :goto_50

    .line 33882167
    :cond_37
    const/16 v0, 0x32

    .line 33882168
    .line 33882169
    if-ne p1, v0, :cond_50

    .line 33882170
    .line 33882171
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    const-string v0, "loader type:"

    .line 33882174
    .line 33882175
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 33882189
    .line 33882190
    iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveLoaderType:I

    .line 33882191
    .line 33882192
    :cond_50
    :goto_50
    return-void
.end method


.method public setListener(Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderListener;)V
[MOD-CHANGED]
.method public setListener(Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderListener;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mListener:Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderListener;

    .line 17039362
    :try_start_2
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 17039365
    move-result-object p1

    .line 17039366
    const/16 v0, 0x6b

    .line 17039368
    invoke-virtual {p1, v0, p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setListener(ILcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_c

    .line 17039371
    goto :goto_2e

    .line 17039372
    :catch_c
    move-exception p1

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v1, "create loader failed: exception is"

    .line 17039380
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    const/4 v0, 0x0

    .line 17039395
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039397
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v0, "MediaLoaderWrapper"

    .line 17039403
    invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public setListener(Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderListener;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mListener:Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderListener;

    .line 17039361
    .line 17039362
    :try_start_2
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    const/16 v0, 0x6b

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v0, p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setListener(ILcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_c

    .line 17039369
    .line 17039370
    .line 17039371
    goto :goto_2e

    .line 17039372
    :catch_c
    move-exception p1

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v1, "create loader failed: exception is"

    .line 17039379
    .line 17039380
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    const/4 v0, 0x0

    .line 17039395
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v0, "MediaLoaderWrapper"

    .line 17039402
    .line 17039403
    invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    return-void
.end method


.method public setLoadProxy(Lcom/ss/videoarch/liveplayer/medialoader/LibraryLoadProxy;)V
[MOD-CHANGED]
.method public setLoadProxy(Lcom/ss/videoarch/liveplayer/medialoader/LibraryLoadProxy;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mProxy:Lcom/ss/videoarch/liveplayer/medialoader/LibraryLoadProxy;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoadProxy(Lcom/ss/videoarch/liveplayer/medialoader/LibraryLoadProxy;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mProxy:Lcom/ss/videoarch/liveplayer/medialoader/LibraryLoadProxy;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLogService(Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;)V
[MOD-CHANGED]
.method public setLogService(Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLogService(Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLongValue(IJ)V
[MOD-CHANGED]
.method public setLongValue(IJ)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 33751043
    move-result-object v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    const/16 v1, 0x3b

    .line 33751049
    if-eq p1, v1, :cond_c

    .line 33751051
    return-void

    .line 33751052
    :cond_c
    const/16 p1, 0x44c

    .line 33751054
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setLongValue(IJ)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public setLongValue(IJ)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    const/16 v1, 0x3b

    .line 33751048
    .line 33751049
    if-eq p1, v1, :cond_c

    .line 33751050
    .line 33751051
    return-void

    .line 33751052
    :cond_c
    const/16 p1, 0x44c

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setLongValue(IJ)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public setMediaPlayer(Lcom/ss/ttm/player/MediaPlayer;)V
[MOD-CHANGED]
.method public setMediaPlayer(Lcom/ss/ttm/player/MediaPlayer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMediaPlayer(Lcom/ss/ttm/player/MediaPlayer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStringValue(ILjava/lang/String;)V
[MOD-CHANGED]
.method public setStringValue(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 33685507
    move-result-object v0

    .line 33685508
    if-nez v0, :cond_7

    .line 33685510
    return-void

    .line 33685511
    :cond_7
    invoke-virtual {v0, p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setStringValue(ILjava/lang/String;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public setStringValue(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    if-nez v0, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    invoke-virtual {v0, p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setStringValue(ILjava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mIsRunning:Z

    .line 393218
    if-eqz v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->initInternal()Z

    .line 393224
    move-result v0

    .line 393225
    if-eqz v0, :cond_92

    .line 393227
    new-instance v0, Lorg/json/JSONObject;

    .line 393229
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393232
    :try_start_10
    sget-object v1, Lcom/ss/videoarch/liveplayer/AppInfo;->mAppChannel:Ljava/lang/String;

    .line 393234
    if-eqz v1, :cond_5b

    .line 393236
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393239
    move-result v1

    .line 393240
    if-nez v1, :cond_21

    .line 393242
    const-string v1, "app_channel"

    .line 393244
    sget-object v2, Lcom/ss/videoarch/liveplayer/AppInfo;->mAppChannel:Ljava/lang/String;

    .line 393246
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393249
    :cond_21
    sget-object v1, Lcom/ss/videoarch/liveplayer/AppInfo;->appName:Ljava/lang/String;

    .line 393251
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393254
    move-result v1

    .line 393255
    if-nez v1, :cond_30

    .line 393257
    const-string v1, "app_name"

    .line 393259
    sget-object v2, Lcom/ss/videoarch/liveplayer/AppInfo;->appName:Ljava/lang/String;

    .line 393261
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393264
    :cond_30
    sget-object v1, Lcom/ss/videoarch/liveplayer/AppInfo;->mDeviceId:Ljava/lang/String;

    .line 393266
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393269
    move-result v1

    .line 393270
    if-nez v1, :cond_3f

    .line 393272
    const-string v1, "device_id"

    .line 393274
    sget-object v2, Lcom/ss/videoarch/liveplayer/AppInfo;->mDeviceId:Ljava/lang/String;

    .line 393276
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393279
    :cond_3f
    sget-object v1, Lcom/ss/videoarch/liveplayer/AppInfo;->appVersion:Ljava/lang/String;

    .line 393281
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393284
    move-result v1

    .line 393285
    if-nez v1, :cond_4e

    .line 393287
    const-string v1, "app_version"

    .line 393289
    sget-object v2, Lcom/ss/videoarch/liveplayer/AppInfo;->appVersion:Ljava/lang/String;

    .line 393291
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393294
    :cond_4e
    const-string v1, "app_id"

    .line 393296
    sget v2, Lcom/ss/videoarch/liveplayer/AppInfo;->mAppID:I

    .line 393298
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_55} :catch_56

    .line 393301
    goto :goto_5b

    .line 393302
    :catch_56
    move-exception v0

    .line 393303
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393306
    const/4 v0, 0x0

    .line 393307
    :cond_5b
    :goto_5b
    if-nez v0, :cond_5e

    .line 393309
    return-void

    .line 393310
    :cond_5e
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 393312
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393315
    move-result-object v0

    .line 393316
    iput-object v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAppInfo:Ljava/lang/String;

    .line 393318
    sget v0, Lcom/ss/videoarch/liveplayer/AppInfo;->mAppID:I

    .line 393320
    const/4 v1, -0x1

    .line 393321
    if-eq v0, v1, :cond_7b

    .line 393323
    const-string v0, "MediaLoaderWrapper"

    .line 393325
    const-string v1, "set config"

    .line 393327
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393330
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 393333
    move-result-object v0

    .line 393334
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 393336
    invoke-virtual {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setConfigure(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;)V

    .line 393339
    :cond_7b
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 393342
    move-result-object v0

    .line 393343
    invoke-virtual {v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->start()I

    .line 393346
    move-result v0

    .line 393347
    if-ltz v0, :cond_89

    .line 393349
    const/4 v0, 0x1

    .line 393350
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mIsRunning:Z

    .line 393352
    return-void

    .line 393353
    :cond_89
    new-instance v0, Ljava/lang/Exception;

    .line 393355
    const-string/jumbo v1, "start mediaLoader fail"

    .line 393357
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 393360
    throw v0

    .line 393361
    :cond_92
    new-instance v0, Ljava/lang/Exception;

    .line 393363
    const-string v1, "init mediaLoader fail"

    .line 393365
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 393368
    throw v0
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mIsRunning:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->initInternal()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    if-eqz v0, :cond_91

    .line 393226
    .line 393227
    new-instance v0, Lorg/json/JSONObject;

    .line 393228
    .line 393229
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393230
    .line 393231
    .line 393232
    :try_start_10
    sget-object v1, Lcom/ss/videoarch/liveplayer/AppInfo;->mAppChannel:Ljava/lang/String;

    .line 393233
    .line 393234
    if-eqz v1, :cond_5b

    .line 393235
    .line 393236
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393237
    .line 393238
    .line 393239
    move-result v1

    .line 393240
    if-nez v1, :cond_21

    .line 393241
    .line 393242
    const-string v1, "app_channel"

    .line 393243
    .line 393244
    sget-object v2, Lcom/ss/videoarch/liveplayer/AppInfo;->mAppChannel:Ljava/lang/String;

    .line 393245
    .line 393246
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393247
    .line 393248
    .line 393249
    :cond_21
    sget-object v1, Lcom/ss/videoarch/liveplayer/AppInfo;->appName:Ljava/lang/String;

    .line 393250
    .line 393251
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393252
    .line 393253
    .line 393254
    move-result v1

    .line 393255
    if-nez v1, :cond_30

    .line 393256
    .line 393257
    const-string v1, "app_name"

    .line 393258
    .line 393259
    sget-object v2, Lcom/ss/videoarch/liveplayer/AppInfo;->appName:Ljava/lang/String;

    .line 393260
    .line 393261
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393262
    .line 393263
    .line 393264
    :cond_30
    sget-object v1, Lcom/ss/videoarch/liveplayer/AppInfo;->mDeviceId:Ljava/lang/String;

    .line 393265
    .line 393266
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393267
    .line 393268
    .line 393269
    move-result v1

    .line 393270
    if-nez v1, :cond_3f

    .line 393271
    .line 393272
    const-string v1, "device_id"

    .line 393273
    .line 393274
    sget-object v2, Lcom/ss/videoarch/liveplayer/AppInfo;->mDeviceId:Ljava/lang/String;

    .line 393275
    .line 393276
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393277
    .line 393278
    .line 393279
    :cond_3f
    sget-object v1, Lcom/ss/videoarch/liveplayer/AppInfo;->appVersion:Ljava/lang/String;

    .line 393280
    .line 393281
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393282
    .line 393283
    .line 393284
    move-result v1

    .line 393285
    if-nez v1, :cond_4e

    .line 393286
    .line 393287
    const-string v1, "app_version"

    .line 393288
    .line 393289
    sget-object v2, Lcom/ss/videoarch/liveplayer/AppInfo;->appVersion:Ljava/lang/String;

    .line 393290
    .line 393291
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393292
    .line 393293
    .line 393294
    :cond_4e
    const-string v1, "app_id"

    .line 393295
    .line 393296
    sget v2, Lcom/ss/videoarch/liveplayer/AppInfo;->mAppID:I

    .line 393297
    .line 393298
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_55} :catch_56

    .line 393299
    .line 393300
    .line 393301
    goto :goto_5b

    .line 393302
    :catch_56
    move-exception v0

    .line 393303
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393304
    .line 393305
    .line 393306
    const/4 v0, 0x0

    .line 393307
    :cond_5b
    :goto_5b
    if-nez v0, :cond_5e

    .line 393308
    .line 393309
    return-void

    .line 393310
    :cond_5e
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 393311
    .line 393312
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    iput-object v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAppInfo:Ljava/lang/String;

    .line 393317
    .line 393318
    sget v0, Lcom/ss/videoarch/liveplayer/AppInfo;->mAppID:I

    .line 393319
    .line 393320
    const/4 v1, -0x1

    .line 393321
    if-eq v0, v1, :cond_7b

    .line 393322
    .line 393323
    const-string v0, "MediaLoaderWrapper"

    .line 393324
    .line 393325
    const-string v1, "set config"

    .line 393326
    .line 393327
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 393335
    .line 393336
    invoke-virtual {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setConfigure(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;)V

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    invoke-virtual {v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->start()I

    .line 393344
    .line 393345
    .line 393346
    move-result v0

    .line 393347
    if-ltz v0, :cond_89

    .line 393348
    .line 393349
    const/4 v0, 0x1

    .line 393350
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mIsRunning:Z

    .line 393351
    .line 393352
    return-void

    .line 393353
    :cond_89
    new-instance v0, Ljava/lang/Exception;

    .line 393354
    .line 393355
    const-string v1, "start mediaLoader fail"

    .line 393356
    .line 393357
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    throw v0

    .line 393361
    :cond_91
    new-instance v0, Ljava/lang/Exception;

    .line 393362
    .line 393363
    const-string v1, "init mediaLoader fail"

    .line 393364
    .line 393365
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    throw v0
.end method


