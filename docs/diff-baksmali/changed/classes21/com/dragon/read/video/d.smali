## classes21/com/dragon/read/video/d.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9f614

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "GlobalVideoManager"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/video/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9f614

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "GlobalVideoManager"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/video/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/HashMap;

    .line 327685
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/dragon/read/video/d;->a:Ljava/util/HashMap;

    .line 327690
    sget-object v0, Lq17/f;->c:Lq17/c;

    .line 327692
    check-cast v0, Llv5/d;

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327700
    move-result-object v0

    .line 327701
    const-string/jumbo v1, "video_progress"

    .line 327704
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327707
    move-result-object v0

    .line 327708
    iput-object v0, p0, Lcom/dragon/read/video/d;->b:Landroid/content/SharedPreferences;

    .line 327710
    sget-object v0, Lq17/f;->c:Lq17/c;

    .line 327712
    check-cast v0, Llv5/d;

    .line 327714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327720
    move-result-object v0

    .line 327721
    const-string/jumbo v1, "video_progress_time"

    .line 327724
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327727
    move-result-object v0

    .line 327728
    iput-object v0, p0, Lcom/dragon/read/video/d;->c:Landroid/content/SharedPreferences;

    .line 327730
    sget-object v0, Lq17/f;->c:Lq17/c;

    .line 327732
    check-cast v0, Llv5/d;

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327740
    move-result-object v0

    .line 327741
    const-string/jumbo v1, "video_newly_update_vids"

    .line 327744
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327747
    move-result-object v0

    .line 327748
    iput-object v0, p0, Lcom/dragon/read/video/d;->d:Landroid/content/SharedPreferences;

    .line 327750
    sget-object v0, Lq17/f;->c:Lq17/c;

    .line 327752
    check-cast v0, Llv5/d;

    .line 327754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327760
    move-result-object v0

    .line 327761
    const-string/jumbo v1, "video_max_episode_play_percentage"

    .line 327764
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327767
    move-result-object v0

    .line 327768
    iput-object v0, p0, Lcom/dragon/read/video/d;->e:Landroid/content/SharedPreferences;

    .line 327770
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/HashMap;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/dragon/read/video/d;->a:Ljava/util/HashMap;

    .line 327689
    .line 327690
    sget-object v0, Lq17/f;->c:Lq17/c;

    .line 327691
    .line 327692
    check-cast v0, Llv5/d;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    const-string/jumbo v1, "video_progress"

    .line 327702
    .line 327703
    .line 327704
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    iput-object v0, p0, Lcom/dragon/read/video/d;->b:Landroid/content/SharedPreferences;

    .line 327709
    .line 327710
    sget-object v0, Lq17/f;->c:Lq17/c;

    .line 327711
    .line 327712
    check-cast v0, Llv5/d;

    .line 327713
    .line 327714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    const-string/jumbo v1, "video_progress_time"

    .line 327722
    .line 327723
    .line 327724
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    iput-object v0, p0, Lcom/dragon/read/video/d;->c:Landroid/content/SharedPreferences;

    .line 327729
    .line 327730
    sget-object v0, Lq17/f;->c:Lq17/c;

    .line 327731
    .line 327732
    check-cast v0, Llv5/d;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    const-string/jumbo v1, "video_newly_update_vids"

    .line 327742
    .line 327743
    .line 327744
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    iput-object v0, p0, Lcom/dragon/read/video/d;->d:Landroid/content/SharedPreferences;

    .line 327749
    .line 327750
    sget-object v0, Lq17/f;->c:Lq17/c;

    .line 327751
    .line 327752
    check-cast v0, Llv5/d;

    .line 327753
    .line 327754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    .line 327756
    .line 327757
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    const-string/jumbo v1, "video_max_episode_play_percentage"

    .line 327762
    .line 327763
    .line 327764
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    iput-object v0, p0, Lcom/dragon/read/video/d;->e:Landroid/content/SharedPreferences;

    .line 327769
    .line 327770
    return-void
.end method


.method public static a()Lcom/dragon/read/video/d;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/video/d;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/video/d;->g:Lcom/dragon/read/video/d;

    .line 196610
    if-nez v0, :cond_13

    .line 196612
    const-class v0, Lcom/dragon/read/video/d;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    new-instance v1, Lcom/dragon/read/video/d;

    .line 196617
    invoke-direct {v1}, Lcom/dragon/read/video/d;-><init>()V

    .line 196620
    sput-object v1, Lcom/dragon/read/video/d;->g:Lcom/dragon/read/video/d;

    .line 196622
    monitor-exit v0

    .line 196623
    goto :goto_13

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 196626
    throw v1

    .line 196627
    :cond_13
    :goto_13
    sget-object v0, Lcom/dragon/read/video/d;->g:Lcom/dragon/read/video/d;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/video/d;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/video/d;->g:Lcom/dragon/read/video/d;

    .line 196609
    .line 196610
    if-nez v0, :cond_13

    .line 196611
    .line 196612
    const-class v0, Lcom/dragon/read/video/d;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    new-instance v1, Lcom/dragon/read/video/d;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lcom/dragon/read/video/d;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    sput-object v1, Lcom/dragon/read/video/d;->g:Lcom/dragon/read/video/d;

    .line 196621
    .line 196622
    monitor-exit v0

    .line 196623
    goto :goto_13

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 196626
    throw v1

    .line 196627
    :cond_13
    :goto_13
    sget-object v0, Lcom/dragon/read/video/d;->g:Lcom/dragon/read/video/d;

    .line 196628
    .line 196629
    return-object v0
.end method


.method public static j(Lcom/dragon/read/video/BaseVideoView;)Z
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/video/BaseVideoView;)Z
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lq17/f;->c:Lq17/c;

    .line 17104898
    check-cast v0, Llv5/d;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {}, Llv5/b;->a()Llv5/b;

    .line 17104906
    move-result-object v0

    .line 17104907
    const-string v1, ""

    .line 17104909
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17104922
    move-result v0

    .line 17104923
    if-nez v0, :cond_1e

    .line 17104925
    goto :goto_34

    .line 17104926
    :cond_1e
    invoke-static {p0}, Llv5/i;->a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 17104929
    move-result-object v0

    .line 17104930
    const-string v1, "position_book_detail"

    .line 17104932
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    move-result v1

    .line 17104936
    const/4 v2, 0x1

    .line 17104937
    if-eqz v1, :cond_2c

    .line 17104939
    goto :goto_4b

    .line 17104940
    :cond_2c
    const-string v1, "position_short_series"

    .line 17104942
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_36

    .line 17104948
    :goto_34
    const/4 v2, 0x0

    .line 17104949
    goto :goto_4b

    .line 17104950
    :cond_36
    const-string v1, "position_book_mall"

    .line 17104952
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104955
    move-result v0

    .line 17104956
    if-eqz v0, :cond_4b

    .line 17104958
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-static {p0}, Lcom/dragon/read/video/w;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 17104965
    move-result-object p0

    .line 17104966
    invoke-virtual {v0, p0}, Lcom/dragon/read/video/d;->d(Ljava/lang/String;)Z

    .line 17104969
    move-result p0

    .line 17104970
    xor-int/2addr v2, p0

    .line 17104971
    :cond_4b
    :goto_4b
    return v2
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/video/BaseVideoView;)Z
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lq17/f;->c:Lq17/c;

    .line 17104897
    .line 17104898
    check-cast v0, Llv5/d;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Llv5/b;->a()Llv5/b;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    const-string v1, ""

    .line 17104908
    .line 17104909
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    if-nez v0, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_34

    .line 17104926
    :cond_1e
    invoke-static {p0}, Llv5/i;->a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    const-string v1, "position_book_detail"

    .line 17104931
    .line 17104932
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    const/4 v2, 0x1

    .line 17104937
    if-eqz v1, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_4b

    .line 17104940
    :cond_2c
    const-string v1, "position_short_series"

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_36

    .line 17104947
    .line 17104948
    :goto_34
    const/4 v2, 0x0

    .line 17104949
    goto :goto_4b

    .line 17104950
    :cond_36
    const-string v1, "position_book_mall"

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    if-eqz v0, :cond_4b

    .line 17104957
    .line 17104958
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-static {p0}, Lcom/dragon/read/video/w;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    invoke-virtual {v0, p0}, Lcom/dragon/read/video/d;->d(Ljava/lang/String;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p0

    .line 17104970
    xor-int/2addr v2, p0

    .line 17104971
    :cond_4b
    :goto_4b
    return v2
.end method


.method public final b(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/video/d;->b:Landroid/content/SharedPreferences;

    .line 16908290
    const-wide/16 v1, 0x0

    .line 16908292
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/video/d;->b:Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    const-wide/16 v1, 0x0

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method


.method public final c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/dragon/read/video/d;->k(Ljava/lang/String;)Lcom/dragon/read/video/t;

    .line 16973827
    move-result-object p1

    .line 16973828
    iget-wide v0, p1, Lcom/dragon/read/video/t;->a:J

    .line 16973830
    const-wide/16 v2, 0x0

    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    cmp-long v5, v0, v2

    .line 16973835
    if-gtz v5, :cond_e

    .line 16973837
    goto :goto_15

    .line 16973838
    :cond_e
    iget-wide v2, p1, Lcom/dragon/read/video/t;->b:J

    .line 16973840
    cmp-long p1, v2, v0

    .line 16973842
    if-ltz p1, :cond_15

    .line 16973844
    const/4 v4, 0x1

    .line 16973845
    :cond_15
    :goto_15
    return v4
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/dragon/read/video/d;->k(Ljava/lang/String;)Lcom/dragon/read/video/t;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    iget-wide v0, p1, Lcom/dragon/read/video/t;->a:J

    .line 16973829
    .line 16973830
    const-wide/16 v2, 0x0

    .line 16973831
    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    cmp-long v5, v0, v2

    .line 16973834
    .line 16973835
    if-gtz v5, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_15

    .line 16973838
    :cond_e
    iget-wide v2, p1, Lcom/dragon/read/video/t;->b:J

    .line 16973839
    .line 16973840
    cmp-long p1, v2, v0

    .line 16973841
    .line 16973842
    if-ltz p1, :cond_15

    .line 16973843
    .line 16973844
    const/4 v4, 0x1

    .line 16973845
    :cond_15
    :goto_15
    return v4
.end method


.method public final d(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/dragon/read/video/d;->k(Ljava/lang/String;)Lcom/dragon/read/video/t;

    .line 16973827
    move-result-object p1

    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/video/t;->c:Ljava/lang/Boolean;

    .line 16973830
    if-eqz p1, :cond_10

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/dragon/read/video/d;->k(Ljava/lang/String;)Lcom/dragon/read/video/t;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/video/t;->c:Ljava/lang/Boolean;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_10

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/video/d;->k(Ljava/lang/String;)Lcom/dragon/read/video/t;

    .line 16908291
    move-result-object p1

    .line 16908292
    const-wide/16 v0, 0x0

    .line 16908294
    iput-wide v0, p1, Lcom/dragon/read/video/t;->b:J

    .line 16908296
    const/4 v0, 0x0

    .line 16908297
    iput-object v0, p1, Lcom/dragon/read/video/t;->c:Ljava/lang/Boolean;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/video/d;->k(Ljava/lang/String;)Lcom/dragon/read/video/t;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const-wide/16 v0, 0x0

    .line 16908293
    .line 16908294
    iput-wide v0, p1, Lcom/dragon/read/video/t;->b:J

    .line 16908295
    .line 16908296
    const/4 v0, 0x0

    .line 16908297
    iput-object v0, p1, Lcom/dragon/read/video/t;->c:Ljava/lang/Boolean;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final f(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lcom/dragon/read/video/d;->k(Ljava/lang/String;)Lcom/dragon/read/video/t;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816583
    move-result-object v1

    .line 33816584
    iput-object v1, v0, Lcom/dragon/read/video/t;->c:Ljava/lang/Boolean;

    .line 33816586
    const/4 v0, 0x2

    .line 33816587
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816593
    move-result-object p2

    .line 33816594
    aput-object p2, v0, v1

    .line 33816596
    const/4 p2, 0x1

    .line 33816597
    aput-object p1, v0, p2

    .line 33816599
    const-string/jumbo p1, "video_"

    .line 33816602
    const-string/jumbo p2, "\u8bbe\u7f6e\u89c6\u9891\u4e3a\u624b\u52a8\u6682\u505c\u72b6\u6001 = %s,vid=%s"

    .line 33816605
    const-string v1, "default"

    .line 33816607
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lcom/dragon/read/video/d;->k(Ljava/lang/String;)Lcom/dragon/read/video/t;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    iput-object v1, v0, Lcom/dragon/read/video/t;->c:Ljava/lang/Boolean;

    .line 33816585
    .line 33816586
    const/4 v0, 0x2

    .line 33816587
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816588
    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    aput-object p2, v0, v1

    .line 33816595
    .line 33816596
    const/4 p2, 0x1

    .line 33816597
    aput-object p1, v0, p2

    .line 33816598
    .line 33816599
    const-string/jumbo p1, "video_"

    .line 33816600
    .line 33816601
    .line 33816602
    const-string/jumbo p2, "\u8bbe\u7f6e\u89c6\u9891\u4e3a\u624b\u52a8\u6682\u505c\u72b6\u6001 = %s,vid=%s"

    .line 33816603
    .line 33816604
    .line 33816605
    const-string v1, "default"

    .line 33816606
    .line 33816607
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public final g(Ljava/lang/String;Ljava/util/Set;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_14

    .line 33816582
    iget-object p2, p0, Lcom/dragon/read/video/d;->d:Landroid/content/SharedPreferences;

    .line 33816584
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816587
    move-result-object p2

    .line 33816588
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816595
    goto :goto_21

    .line 33816596
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/video/d;->d:Landroid/content/SharedPreferences;

    .line 33816598
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816609
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_14

    .line 33816581
    .line 33816582
    iget-object p2, p0, Lcom/dragon/read/video/d;->d:Landroid/content/SharedPreferences;

    .line 33816583
    .line 33816584
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816593
    .line 33816594
    .line 33816595
    goto :goto_21

    .line 33816596
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/video/d;->d:Landroid/content/SharedPreferences;

    .line 33816597
    .line 33816598
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816607
    .line 33816608
    .line 33816609
    :goto_21
    return-void
.end method


.method public final h(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final h(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0, p2}, Lcom/dragon/read/video/d;->k(Ljava/lang/String;)Lcom/dragon/read/video/t;

    .line 33816579
    move-result-object v0

    .line 33816580
    int-to-long v1, p1

    .line 33816581
    iput-wide v1, v0, Lcom/dragon/read/video/t;->b:J

    .line 33816583
    sget-object v0, Lcom/dragon/read/video/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33816585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816587
    const-string/jumbo v2, "setVideoProgress(), vid="

    .line 33816590
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    const-string p2, ", progress="

    .line 33816598
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    const/4 p2, 0x0

    .line 33816609
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816611
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816614
    move-result-object v0

    .line 33816615
    const-string v1, "default"

    .line 33816617
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0, p2}, Lcom/dragon/read/video/d;->k(Ljava/lang/String;)Lcom/dragon/read/video/t;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    int-to-long v1, p1

    .line 33816581
    iput-wide v1, v0, Lcom/dragon/read/video/t;->b:J

    .line 33816582
    .line 33816583
    sget-object v0, Lcom/dragon/read/video/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33816584
    .line 33816585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    const-string/jumbo v2, "setVideoProgress(), vid="

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    const-string p2, ", progress="

    .line 33816597
    .line 33816598
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    const/4 p2, 0x0

    .line 33816609
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816610
    .line 33816611
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v0

    .line 33816615
    const-string v1, "default"

    .line 33816616
    .line 33816617
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


.method public final i(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final i(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/video/d;->b:Landroid/content/SharedPreferences;

    .line 33882114
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-interface {v0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882125
    iget-object v0, p0, Lcom/dragon/read/video/d;->c:Landroid/content/SharedPreferences;

    .line 33882127
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882134
    move-result-wide v1

    .line 33882135
    invoke-interface {v0, p3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882142
    sget-object v0, Lcom/dragon/read/video/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33882144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882146
    const-string/jumbo v2, "setVideoProgressLocalCache(), vid="

    .line 33882149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    const-string p3, ", progress="

    .line 33882157
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    move-result-object p1

    .line 33882167
    const/4 p2, 0x0

    .line 33882168
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882170
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882173
    move-result-object p3

    .line 33882174
    const-string v0, "default"

    .line 33882176
    invoke-static {v0, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882179
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/video/d;->b:Landroid/content/SharedPreferences;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-interface {v0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object v0, p0, Lcom/dragon/read/video/d;->c:Landroid/content/SharedPreferences;

    .line 33882126
    .line 33882127
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-wide v1

    .line 33882135
    invoke-interface {v0, p3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882140
    .line 33882141
    .line 33882142
    sget-object v0, Lcom/dragon/read/video/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33882143
    .line 33882144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    const-string/jumbo v2, "setVideoProgressLocalCache(), vid="

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    const-string p3, ", progress="

    .line 33882156
    .line 33882157
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    const/4 p2, 0x0

    .line 33882168
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882169
    .line 33882170
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p3

    .line 33882174
    const-string v0, "default"

    .line 33882175
    .line 33882176
    invoke-static {v0, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void
.end method


.method public final k(Ljava/lang/String;)Lcom/dragon/read/video/t;
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)Lcom/dragon/read/video/t;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/video/d;->a:Ljava/util/HashMap;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/dragon/read/video/t;

    .line 16973832
    if-nez v0, :cond_14

    .line 16973834
    new-instance v0, Lcom/dragon/read/video/t;

    .line 16973836
    invoke-direct {v0}, Lcom/dragon/read/video/t;-><init>()V

    .line 16973839
    iget-object v1, p0, Lcom/dragon/read/video/d;->a:Ljava/util/HashMap;

    .line 16973841
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)Lcom/dragon/read/video/t;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/video/d;->a:Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/dragon/read/video/t;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_14

    .line 16973833
    .line 16973834
    new-instance v0, Lcom/dragon/read/video/t;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Lcom/dragon/read/video/t;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v1, p0, Lcom/dragon/read/video/d;->a:Ljava/util/HashMap;

    .line 16973840
    .line 16973841
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-object v0
.end method


