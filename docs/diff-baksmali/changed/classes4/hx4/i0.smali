## classes4/hx4/i0.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x95465

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lhx4/i0;

    .line 327688
    invoke-direct {v0}, Lhx4/i0;-><init>()V

    .line 327691
    sput-object v0, Lhx4/i0;->a:Lhx4/i0;

    .line 327693
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327696
    move-result-object v0

    .line 327697
    const-string v1, "VideoSyncReaderCacheMgr"

    .line 327699
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327702
    move-result-object v0

    .line 327703
    sput-object v0, Lhx4/i0;->b:Landroid/content/SharedPreferences;

    .line 327705
    new-instance v0, Landroid/util/LruCache;

    .line 327707
    const/16 v1, 0xa

    .line 327709
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 327712
    sput-object v0, Lhx4/i0;->d:Landroid/util/LruCache;

    .line 327714
    new-instance v0, Landroid/util/LruCache;

    .line 327716
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 327719
    sput-object v0, Lhx4/i0;->e:Landroid/util/LruCache;

    .line 327721
    new-instance v0, Landroid/util/LruCache;

    .line 327723
    const/16 v1, 0x14

    .line 327725
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 327728
    sput-object v0, Lhx4/i0;->f:Landroid/util/LruCache;

    .line 327730
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327732
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327735
    sput-object v0, Lhx4/i0;->g:Ljava/util/Map;

    .line 327737
    new-instance v0, Lhx4/p0;

    .line 327739
    invoke-direct {v0}, Lhx4/p0;-><init>()V

    .line 327742
    sput-object v0, Lhx4/i0;->h:Lhx4/p0;

    .line 327744
    new-instance v0, Lcom/dragon/read/rpc/model/VideoTimePointRequest;

    .line 327746
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/VideoTimePointRequest;-><init>()V

    .line 327749
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;

    .line 327751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->c()Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;

    .line 327757
    move-result-object v1

    .line 327758
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->showMotionComic:Z

    .line 327760
    if-eqz v1, :cond_5c

    .line 327762
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->c()Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;

    .line 327765
    move-result-object v1

    .line 327766
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->showShortVideo:Z

    .line 327768
    if-nez v1, :cond_5c

    .line 327770
    const/4 v1, 0x1

    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    const/4 v1, 0x0

    .line 327773
    :goto_5d
    if-eqz v1, :cond_62

    .line 327775
    sget-object v1, Lcom/dragon/read/rpc/model/VideoTimePointReqType;->MatchMotionComic:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 327777
    goto :goto_6c

    .line 327778
    :cond_62
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->d()Z

    .line 327781
    move-result v1

    .line 327782
    if-eqz v1, :cond_6b

    .line 327784
    sget-object v1, Lcom/dragon/read/rpc/model/VideoTimePointReqType;->MatchVideoAndMotionComic:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 327786
    goto :goto_6c

    .line 327787
    :cond_6b
    const/4 v1, 0x0

    .line 327788
    :goto_6c
    iput-object v1, v0, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->reqType:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 327790
    sput-object v0, Lhx4/i0;->i:Lcom/dragon/read/rpc/model/VideoTimePointRequest;

    .line 327792
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x95465

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lhx4/i0;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lhx4/i0;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lhx4/i0;->a:Lhx4/i0;

    .line 327692
    .line 327693
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const-string v1, "VideoSyncReaderCacheMgr"

    .line 327698
    .line 327699
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    sput-object v0, Lhx4/i0;->b:Landroid/content/SharedPreferences;

    .line 327704
    .line 327705
    new-instance v0, Landroid/util/LruCache;

    .line 327706
    .line 327707
    const/16 v1, 0xa

    .line 327708
    .line 327709
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 327710
    .line 327711
    .line 327712
    sput-object v0, Lhx4/i0;->d:Landroid/util/LruCache;

    .line 327713
    .line 327714
    new-instance v0, Landroid/util/LruCache;

    .line 327715
    .line 327716
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 327717
    .line 327718
    .line 327719
    sput-object v0, Lhx4/i0;->e:Landroid/util/LruCache;

    .line 327720
    .line 327721
    new-instance v0, Landroid/util/LruCache;

    .line 327722
    .line 327723
    const/16 v1, 0x14

    .line 327724
    .line 327725
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 327726
    .line 327727
    .line 327728
    sput-object v0, Lhx4/i0;->f:Landroid/util/LruCache;

    .line 327729
    .line 327730
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327731
    .line 327732
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    sput-object v0, Lhx4/i0;->g:Ljava/util/Map;

    .line 327736
    .line 327737
    new-instance v0, Lhx4/p0;

    .line 327738
    .line 327739
    invoke-direct {v0}, Lhx4/p0;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    sput-object v0, Lhx4/i0;->h:Lhx4/p0;

    .line 327743
    .line 327744
    new-instance v0, Lcom/dragon/read/rpc/model/VideoTimePointRequest;

    .line 327745
    .line 327746
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/VideoTimePointRequest;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;

    .line 327750
    .line 327751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    .line 327753
    .line 327754
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->c()Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->showMotionComic:Z

    .line 327759
    .line 327760
    if-eqz v1, :cond_5c

    .line 327761
    .line 327762
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->c()Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->showShortVideo:Z

    .line 327767
    .line 327768
    if-nez v1, :cond_5c

    .line 327769
    .line 327770
    const/4 v1, 0x1

    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    const/4 v1, 0x0

    .line 327773
    :goto_5d
    if-eqz v1, :cond_62

    .line 327774
    .line 327775
    sget-object v1, Lcom/dragon/read/rpc/model/VideoTimePointReqType;->MatchMotionComic:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 327776
    .line 327777
    goto :goto_6c

    .line 327778
    :cond_62
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->d()Z

    .line 327779
    .line 327780
    .line 327781
    move-result v1

    .line 327782
    if-eqz v1, :cond_6b

    .line 327783
    .line 327784
    sget-object v1, Lcom/dragon/read/rpc/model/VideoTimePointReqType;->MatchVideoAndMotionComic:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 327785
    .line 327786
    goto :goto_6c

    .line 327787
    :cond_6b
    const/4 v1, 0x0

    .line 327788
    :goto_6c
    iput-object v1, v0, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->reqType:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 327789
    .line 327790
    sput-object v0, Lhx4/i0;->i:Lcom/dragon/read/rpc/model/VideoTimePointRequest;

    .line 327791
    .line 327792
    return-void
.end method


.method public static a(Lhx4/i0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lhx4/i0;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    const/4 p0, 0x0

    .line 33947652
    const-string v0, "ball_relate_video"

    .line 33947654
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947657
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947660
    move-result p0

    .line 33947661
    if-eqz p0, :cond_82

    .line 33947663
    new-instance p0, Lhx4/i0$a;

    .line 33947665
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947668
    invoke-direct {p0, p1, v0}, Lhx4/i0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947671
    sget-object v1, Lcom/dragon/read/kmp/adaptation/k3;->Companion:Lcom/dragon/read/kmp/adaptation/k3$b;

    .line 33947673
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947676
    invoke-static {}, Lcom/dragon/read/kmp/adaptation/k3$b;->a()Z

    .line 33947679
    move-result v1

    .line 33947680
    if-eqz v1, :cond_44

    .line 33947682
    sget-object p0, Lhx4/i0;->a:Lhx4/i0;

    .line 33947684
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947687
    invoke-static {p1, v0}, Lhx4/i0;->m(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 33947690
    move-result-object p0

    .line 33947691
    new-instance p1, Lhx4/c;

    .line 33947693
    invoke-direct {p1}, Lhx4/c;-><init>()V

    .line 33947696
    new-instance v0, Lhx4/d;

    .line 33947698
    invoke-direct {v0, p1}, Lhx4/d;-><init>(Lhx4/c;)V

    .line 33947701
    new-instance p1, Lhx4/e;

    .line 33947703
    invoke-direct {p1}, Lhx4/e;-><init>()V

    .line 33947706
    new-instance v1, Lhx4/f;

    .line 33947708
    invoke-direct {v1, p1}, Lhx4/f;-><init>(Lhx4/e;)V

    .line 33947711
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947714
    move-result-object p0

    .line 33947715
    goto :goto_7c

    .line 33947716
    :cond_44
    new-instance p1, Ldv4/a;

    .line 33947718
    iget-object v1, p0, Lhx4/i0$a;->a:Ljava/lang/String;

    .line 33947720
    invoke-direct {p1, v1, v0}, Ldv4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947723
    sget-object v0, Ldv4/e;->a:Ldv4/e;

    .line 33947725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947728
    invoke-static {p1}, Ldv4/e;->a(Ldv4/a;)Lio/reactivex/Observable;

    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947735
    move-result-object v0

    .line 33947736
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947739
    move-result-object p1

    .line 33947740
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947743
    move-result-object v0

    .line 33947744
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947747
    move-result-object p1

    .line 33947748
    new-instance v0, Lhx4/g;

    .line 33947750
    invoke-direct {v0, p0}, Lhx4/g;-><init>(Lhx4/i0$a;)V

    .line 33947753
    new-instance p0, Lhx4/h;

    .line 33947755
    invoke-direct {p0, v0}, Lhx4/h;-><init>(Lhx4/g;)V

    .line 33947758
    new-instance v0, Lhx4/i;

    .line 33947760
    invoke-direct {v0}, Lhx4/i;-><init>()V

    .line 33947763
    new-instance v1, Lhx4/j;

    .line 33947765
    invoke-direct {v1, v0}, Lhx4/j;-><init>(Lhx4/i;)V

    .line 33947768
    invoke-virtual {p1, p0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947771
    move-result-object p0

    .line 33947772
    :goto_7c
    new-instance p1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 33947774
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 33947777
    goto :goto_84

    .line 33947778
    :cond_82
    sget-object p0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 33947780
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lhx4/i0;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 p0, 0x0

    .line 33947652
    const-string v0, "ball_relate_video"

    .line 33947653
    .line 33947654
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result p0

    .line 33947661
    if-eqz p0, :cond_82

    .line 33947662
    .line 33947663
    new-instance p0, Lhx4/i0$a;

    .line 33947664
    .line 33947665
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-direct {p0, p1, v0}, Lhx4/i0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947669
    .line 33947670
    .line 33947671
    sget-object v1, Lcom/dragon/read/kmp/adaptation/k3;->Companion:Lcom/dragon/read/kmp/adaptation/k3$b;

    .line 33947672
    .line 33947673
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-static {}, Lcom/dragon/read/kmp/adaptation/k3$b;->a()Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v1

    .line 33947680
    if-eqz v1, :cond_44

    .line 33947681
    .line 33947682
    sget-object p0, Lhx4/i0;->a:Lhx4/i0;

    .line 33947683
    .line 33947684
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-static {p1, v0}, Lhx4/i0;->m(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p0

    .line 33947691
    new-instance p1, Lhx4/c;

    .line 33947692
    .line 33947693
    invoke-direct {p1}, Lhx4/c;-><init>()V

    .line 33947694
    .line 33947695
    .line 33947696
    new-instance v0, Lhx4/d;

    .line 33947697
    .line 33947698
    invoke-direct {v0, p1}, Lhx4/d;-><init>(Lhx4/c;)V

    .line 33947699
    .line 33947700
    .line 33947701
    new-instance p1, Lhx4/e;

    .line 33947702
    .line 33947703
    invoke-direct {p1}, Lhx4/e;-><init>()V

    .line 33947704
    .line 33947705
    .line 33947706
    new-instance v1, Lhx4/f;

    .line 33947707
    .line 33947708
    invoke-direct {v1, p1}, Lhx4/f;-><init>(Lhx4/e;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p0

    .line 33947715
    goto :goto_7c

    .line 33947716
    :cond_44
    new-instance p1, Ldv4/a;

    .line 33947717
    .line 33947718
    iget-object v1, p0, Lhx4/i0$a;->a:Ljava/lang/String;

    .line 33947719
    .line 33947720
    invoke-direct {p1, v1, v0}, Ldv4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    sget-object v0, Ldv4/e;->a:Ldv4/e;

    .line 33947724
    .line 33947725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-static {p1}, Ldv4/e;->a(Ldv4/a;)Lio/reactivex/Observable;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v0

    .line 33947736
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p1

    .line 33947740
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v0

    .line 33947744
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    new-instance v0, Lhx4/g;

    .line 33947749
    .line 33947750
    invoke-direct {v0, p0}, Lhx4/g;-><init>(Lhx4/i0$a;)V

    .line 33947751
    .line 33947752
    .line 33947753
    new-instance p0, Lhx4/h;

    .line 33947754
    .line 33947755
    invoke-direct {p0, v0}, Lhx4/h;-><init>(Lhx4/g;)V

    .line 33947756
    .line 33947757
    .line 33947758
    new-instance v0, Lhx4/i;

    .line 33947759
    .line 33947760
    invoke-direct {v0}, Lhx4/i;-><init>()V

    .line 33947761
    .line 33947762
    .line 33947763
    new-instance v1, Lhx4/j;

    .line 33947764
    .line 33947765
    invoke-direct {v1, v0}, Lhx4/j;-><init>(Lhx4/i;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p1, p0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p0

    .line 33947772
    :goto_7c
    new-instance p1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 33947773
    .line 33947774
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    goto :goto_84

    .line 33947778
    :cond_82
    sget-object p0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 33947779
    .line 33947780
    :goto_84
    return-void
.end method


.method public static b()Ljava/util/Map;
[MOD-CHANGED]
.method public static b()Ljava/util/Map;
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327685
    sget-object v1, Lhx4/i0;->f:Landroid/util/LruCache;

    .line 327687
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327694
    move-result-object v1

    .line 327695
    check-cast v1, Ljava/lang/Iterable;

    .line 327697
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327700
    move-result-object v1

    .line 327701
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_69

    .line 327707
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    move-result-object v2

    .line 327711
    check-cast v2, Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 327713
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 327715
    if-eqz v2, :cond_15

    .line 327717
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoTimePointData;->seriesIdToVideoCategoryTypeMap:Ljava/util/Map;

    .line 327719
    if-eqz v2, :cond_15

    .line 327721
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327724
    move-result-object v2

    .line 327725
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327728
    move-result-object v2

    .line 327729
    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327732
    move-result v3

    .line 327733
    if-eqz v3, :cond_15

    .line 327735
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327738
    move-result-object v3

    .line 327739
    check-cast v3, Ljava/util/Map$Entry;

    .line 327741
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327744
    move-result-object v4

    .line 327745
    check-cast v4, Ljava/lang/String;

    .line 327747
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327750
    move-result-object v3

    .line 327751
    check-cast v3, Ljava/lang/String;

    .line 327753
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327756
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327759
    move-result v5

    .line 327760
    const/4 v6, 0x0

    .line 327761
    const/4 v7, 0x1

    .line 327762
    if-lez v5, :cond_56

    .line 327764
    const/4 v5, 0x1

    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    const/4 v5, 0x0

    .line 327767
    :goto_57
    if-eqz v5, :cond_31

    .line 327769
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327772
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327775
    move-result v5

    .line 327776
    if-lez v5, :cond_63

    .line 327778
    const/4 v6, 0x1

    .line 327779
    :cond_63
    if-eqz v6, :cond_31

    .line 327781
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327784
    goto :goto_31

    .line 327785
    :cond_69
    sget-object v1, Lhx4/i0;->g:Ljava/util/Map;

    .line 327787
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 327790
    move-result-object v0

    .line 327791
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/util/Map;
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lhx4/i0;->f:Landroid/util/LruCache;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    check-cast v1, Ljava/lang/Iterable;

    .line 327696
    .line 327697
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_69

    .line 327706
    .line 327707
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    check-cast v2, Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 327712
    .line 327713
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 327714
    .line 327715
    if-eqz v2, :cond_15

    .line 327716
    .line 327717
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoTimePointData;->seriesIdToVideoCategoryTypeMap:Ljava/util/Map;

    .line 327718
    .line 327719
    if-eqz v2, :cond_15

    .line 327720
    .line 327721
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v3

    .line 327733
    if-eqz v3, :cond_15

    .line 327734
    .line 327735
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    check-cast v3, Ljava/util/Map$Entry;

    .line 327740
    .line 327741
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v4

    .line 327745
    check-cast v4, Ljava/lang/String;

    .line 327746
    .line 327747
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v3

    .line 327751
    check-cast v3, Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327757
    .line 327758
    .line 327759
    move-result v5

    .line 327760
    const/4 v6, 0x0

    .line 327761
    const/4 v7, 0x1

    .line 327762
    if-lez v5, :cond_56

    .line 327763
    .line 327764
    const/4 v5, 0x1

    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    const/4 v5, 0x0

    .line 327767
    :goto_57
    if-eqz v5, :cond_31

    .line 327768
    .line 327769
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327773
    .line 327774
    .line 327775
    move-result v5

    .line 327776
    if-lez v5, :cond_63

    .line 327777
    .line 327778
    const/4 v6, 0x1

    .line 327779
    :cond_63
    if-eqz v6, :cond_31

    .line 327780
    .line 327781
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327782
    .line 327783
    .line 327784
    goto :goto_31

    .line 327785
    :cond_69
    sget-object v1, Lhx4/i0;->g:Ljava/util/Map;

    .line 327786
    .line 327787
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v0

    .line 327791
    return-object v0
.end method


.method public static c(Ljava/lang/String;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lcom/dragon/read/rpc/model/VideoTimePointResponse;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lcom/dragon/read/rpc/model/VideoTimePointResponse;
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724870
    move-result v0

    .line 50724871
    const/4 v1, 0x0

    .line 50724872
    const/4 v2, 0x1

    .line 50724873
    if-nez v0, :cond_d

    .line 50724875
    const/4 v0, 0x1

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    const/4 v0, 0x0

    .line 50724878
    :goto_e
    const/4 v3, 0x0

    .line 50724879
    const-string v4, "deliver"

    .line 50724881
    const-string v5, "VideoSyncReaderCacheMgr"

    .line 50724883
    if-eqz v0, :cond_23

    .line 50724885
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724887
    const-string p1, "\u5339\u914d\u4e66\u7c4d, seriesId\u6216\u8005videoId\u4e3a\u7a7a, seriesId: "

    .line 50724889
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724892
    move-result-object p0

    .line 50724893
    new-array p1, v1, [Ljava/lang/Object;

    .line 50724895
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724898
    return-object v3

    .line 50724899
    :cond_23
    sget-object v0, Lhx4/p0;->c:Lhx4/p0$a;

    .line 50724901
    sget-object v6, Lcom/dragon/read/rpc/model/VideoTimePointReqType;->MatchNovel:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 50724903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724906
    invoke-static {p0, v6}, Lhx4/p0$a;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;)Ljava/lang/String;

    .line 50724909
    move-result-object v0

    .line 50724910
    sget-object v7, Lhx4/i0;->f:Landroid/util/LruCache;

    .line 50724912
    invoke-virtual {v7, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724915
    move-result-object v0

    .line 50724916
    check-cast v0, Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 50724918
    if-eqz v0, :cond_82

    .line 50724920
    iget-object p1, v0, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 50724922
    const-string p2, "\u5339\u914d\u4e66\u7c4d, \u4f7f\u7528\u5185\u5b58\u7f13\u5b58\uff0c\u62ff\u5230\u6570\u636e\u5339\u914dseriesId: "

    .line 50724924
    if-eqz p1, :cond_6b

    .line 50724926
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoTimePointData;->matchVideoId:Ljava/lang/String;

    .line 50724928
    if-eqz p1, :cond_4a

    .line 50724930
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724933
    move-result p1

    .line 50724934
    if-nez p1, :cond_49

    .line 50724936
    goto :goto_4a

    .line 50724937
    :cond_49
    const/4 v2, 0x0

    .line 50724938
    :cond_4a
    :goto_4a
    if-eqz v2, :cond_4d

    .line 50724940
    goto :goto_6b

    .line 50724941
    :cond_4d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724943
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724946
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724949
    const-string p0, ", \u5f53\u524d\u6570\u636e\u53ef\u7528\uff0c\u5339\u914d\u4e66\u7c4dbookId\u4e3a: "

    .line 50724951
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724954
    iget-object p0, v0, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 50724956
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoTimePointData;->matchVideoId:Ljava/lang/String;

    .line 50724958
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724961
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724964
    move-result-object p0

    .line 50724965
    new-array p1, v1, [Ljava/lang/Object;

    .line 50724967
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724970
    goto :goto_81

    .line 50724971
    :cond_6b
    :goto_6b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724973
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724976
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724979
    const-string p0, ", \u4f46\u662f\u6570\u636e\u4e0d\u53ef\u7528\uff0c\u5f53\u524d\u89c6\u9891\u6ca1\u6709\u4efb\u4f55\u5339\u914d\u7684\u4e66\u7c4d\u4fe1\u606f"

    .line 50724981
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724984
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724987
    move-result-object p0

    .line 50724988
    new-array p1, v1, [Ljava/lang/Object;

    .line 50724990
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724993
    :goto_81
    return-object v0

    .line 50724994
    :cond_82
    const-string v0, "\u5339\u914d\u4e66\u7c4d, \u5185\u5b58\u7f13\u5b58\u6ca1\u6709\u6570\u636e\uff0c\u53d1\u8d77\u5408\u5e76\u8bf7\u6c42"

    .line 50724996
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724998
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725001
    new-instance v0, Lcom/dragon/read/rpc/model/VideoTimePointRequest;

    .line 50725003
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/VideoTimePointRequest;-><init>()V

    .line 50725006
    iput-object p0, v0, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->bookId:Ljava/lang/String;

    .line 50725008
    iput-object v6, v0, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->reqType:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 50725010
    sget-object p0, Lhx4/i0;->h:Lhx4/p0;

    .line 50725012
    invoke-virtual {p0, v0}, Lst5/q;->a(Lcom/dragon/read/rpc/model/VideoTimePointRequest;)Lio/reactivex/Observable;

    .line 50725015
    move-result-object p0

    .line 50725016
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725019
    move-result-object v0

    .line 50725020
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725023
    move-result-object p0

    .line 50725024
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725027
    move-result-object v0

    .line 50725028
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725031
    move-result-object p0

    .line 50725032
    invoke-virtual {p0, p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725035
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lcom/dragon/read/rpc/model/VideoTimePointResponse;
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724868
    .line 50724869
    .line 50724870
    move-result v0

    .line 50724871
    const/4 v1, 0x0

    .line 50724872
    const/4 v2, 0x1

    .line 50724873
    if-nez v0, :cond_d

    .line 50724874
    .line 50724875
    const/4 v0, 0x1

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    const/4 v0, 0x0

    .line 50724878
    :goto_e
    const/4 v3, 0x0

    .line 50724879
    const-string v4, "deliver"

    .line 50724880
    .line 50724881
    const-string v5, "VideoSyncReaderCacheMgr"

    .line 50724882
    .line 50724883
    if-eqz v0, :cond_23

    .line 50724884
    .line 50724885
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724886
    .line 50724887
    const-string p1, "\u5339\u914d\u4e66\u7c4d, seriesId\u6216\u8005videoId\u4e3a\u7a7a, seriesId: "

    .line 50724888
    .line 50724889
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p0

    .line 50724893
    new-array p1, v1, [Ljava/lang/Object;

    .line 50724894
    .line 50724895
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724896
    .line 50724897
    .line 50724898
    return-object v3

    .line 50724899
    :cond_23
    sget-object v0, Lhx4/p0;->c:Lhx4/p0$a;

    .line 50724900
    .line 50724901
    sget-object v6, Lcom/dragon/read/rpc/model/VideoTimePointReqType;->MatchNovel:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 50724902
    .line 50724903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-static {p0, v6}, Lhx4/p0$a;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;)Ljava/lang/String;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v0

    .line 50724910
    sget-object v7, Lhx4/i0;->f:Landroid/util/LruCache;

    .line 50724911
    .line 50724912
    invoke-virtual {v7, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v0

    .line 50724916
    check-cast v0, Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 50724917
    .line 50724918
    if-eqz v0, :cond_82

    .line 50724919
    .line 50724920
    iget-object p1, v0, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 50724921
    .line 50724922
    const-string p2, "\u5339\u914d\u4e66\u7c4d, \u4f7f\u7528\u5185\u5b58\u7f13\u5b58\uff0c\u62ff\u5230\u6570\u636e\u5339\u914dseriesId: "

    .line 50724923
    .line 50724924
    if-eqz p1, :cond_6b

    .line 50724925
    .line 50724926
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoTimePointData;->matchVideoId:Ljava/lang/String;

    .line 50724927
    .line 50724928
    if-eqz p1, :cond_4a

    .line 50724929
    .line 50724930
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724931
    .line 50724932
    .line 50724933
    move-result p1

    .line 50724934
    if-nez p1, :cond_49

    .line 50724935
    .line 50724936
    goto :goto_4a

    .line 50724937
    :cond_49
    const/4 v2, 0x0

    .line 50724938
    :cond_4a
    :goto_4a
    if-eqz v2, :cond_4d

    .line 50724939
    .line 50724940
    goto :goto_6b

    .line 50724941
    :cond_4d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724942
    .line 50724943
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724947
    .line 50724948
    .line 50724949
    const-string p0, ", \u5f53\u524d\u6570\u636e\u53ef\u7528\uff0c\u5339\u914d\u4e66\u7c4dbookId\u4e3a: "

    .line 50724950
    .line 50724951
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724952
    .line 50724953
    .line 50724954
    iget-object p0, v0, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 50724955
    .line 50724956
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoTimePointData;->matchVideoId:Ljava/lang/String;

    .line 50724957
    .line 50724958
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p0

    .line 50724965
    new-array p1, v1, [Ljava/lang/Object;

    .line 50724966
    .line 50724967
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724968
    .line 50724969
    .line 50724970
    goto :goto_81

    .line 50724971
    :cond_6b
    :goto_6b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724972
    .line 50724973
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724977
    .line 50724978
    .line 50724979
    const-string p0, ", \u4f46\u662f\u6570\u636e\u4e0d\u53ef\u7528\uff0c\u5f53\u524d\u89c6\u9891\u6ca1\u6709\u4efb\u4f55\u5339\u914d\u7684\u4e66\u7c4d\u4fe1\u606f"

    .line 50724980
    .line 50724981
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p0

    .line 50724988
    new-array p1, v1, [Ljava/lang/Object;

    .line 50724989
    .line 50724990
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724991
    .line 50724992
    .line 50724993
    :goto_81
    return-object v0

    .line 50724994
    :cond_82
    const-string v0, "\u5339\u914d\u4e66\u7c4d, \u5185\u5b58\u7f13\u5b58\u6ca1\u6709\u6570\u636e\uff0c\u53d1\u8d77\u5408\u5e76\u8bf7\u6c42"

    .line 50724995
    .line 50724996
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724997
    .line 50724998
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724999
    .line 50725000
    .line 50725001
    new-instance v0, Lcom/dragon/read/rpc/model/VideoTimePointRequest;

    .line 50725002
    .line 50725003
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/VideoTimePointRequest;-><init>()V

    .line 50725004
    .line 50725005
    .line 50725006
    iput-object p0, v0, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->bookId:Ljava/lang/String;

    .line 50725007
    .line 50725008
    iput-object v6, v0, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->reqType:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 50725009
    .line 50725010
    sget-object p0, Lhx4/i0;->h:Lhx4/p0;

    .line 50725011
    .line 50725012
    invoke-virtual {p0, v0}, Lst5/q;->a(Lcom/dragon/read/rpc/model/VideoTimePointRequest;)Lio/reactivex/Observable;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p0

    .line 50725016
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object v0

    .line 50725020
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p0

    .line 50725024
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v0

    .line 50725028
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object p0

    .line 50725032
    invoke-virtual {p0, p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725033
    .line 50725034
    .line 50725035
    return-object v3
.end method


.method public static synthetic d(Lhx4/i0;Ljava/lang/String;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;I)Lcom/dragon/read/rpc/model/VideoTimePointResponse;
[MOD-CHANGED]
.method public static synthetic d(Lhx4/i0;Ljava/lang/String;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;I)Lcom/dragon/read/rpc/model/VideoTimePointResponse;
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x2

    .line 84082690
    if-eqz v0, :cond_9

    .line 84082692
    new-instance p2, Lhx4/a;

    .line 84082694
    invoke-direct {p2}, Lhx4/a;-><init>()V

    .line 84082697
    :cond_9
    and-int/lit8 p4, p4, 0x4

    .line 84082699
    if-eqz p4, :cond_12

    .line 84082701
    new-instance p3, Lhx4/l;

    .line 84082703
    invoke-direct {p3}, Lhx4/l;-><init>()V

    .line 84082706
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082709
    invoke-static {p1, p2, p3}, Lhx4/i0;->c(Ljava/lang/String;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 84082712
    move-result-object p0

    .line 84082713
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic d(Lhx4/i0;Ljava/lang/String;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;I)Lcom/dragon/read/rpc/model/VideoTimePointResponse;
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x2

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_9

    .line 84082691
    .line 84082692
    new-instance p2, Lhx4/a;

    .line 84082693
    .line 84082694
    invoke-direct {p2}, Lhx4/a;-><init>()V

    .line 84082695
    .line 84082696
    .line 84082697
    :cond_9
    and-int/lit8 p4, p4, 0x4

    .line 84082698
    .line 84082699
    if-eqz p4, :cond_12

    .line 84082700
    .line 84082701
    new-instance p3, Lhx4/l;

    .line 84082702
    .line 84082703
    invoke-direct {p3}, Lhx4/l;-><init>()V

    .line 84082704
    .line 84082705
    .line 84082706
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082707
    .line 84082708
    .line 84082709
    invoke-static {p1, p2, p3}, Lhx4/i0;->c(Ljava/lang/String;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 84082710
    .line 84082711
    .line 84082712
    move-result-object p0

    .line 84082713
    return-object p0
.end method


.method public static e(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lcom/dragon/read/rpc/model/VideoTimePointResponse;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lcom/dragon/read/rpc/model/VideoTimePointResponse;
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67502086
    move-result v0

    .line 67502087
    const/4 v1, 0x1

    .line 67502088
    const/4 v2, 0x0

    .line 67502089
    if-nez v0, :cond_d

    .line 67502091
    const/4 v0, 0x1

    .line 67502092
    goto :goto_e

    .line 67502093
    :cond_d
    const/4 v0, 0x0

    .line 67502094
    :goto_e
    const/4 v3, 0x0

    .line 67502095
    const-string v4, "deliver"

    .line 67502097
    const-string v5, "VideoSyncReaderCacheMgr"

    .line 67502099
    if-eqz v0, :cond_23

    .line 67502101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502103
    const-string p1, "\u5339\u914d\u89c6\u9891, bookId\u4e3a\u7a7a, bookId: "

    .line 67502105
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67502108
    move-result-object p0

    .line 67502109
    new-array p1, v2, [Ljava/lang/Object;

    .line 67502111
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502114
    return-object v3

    .line 67502115
    :cond_23
    sget-object v0, Lhx4/p0;->c:Lhx4/p0$a;

    .line 67502117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502120
    invoke-static {p0, p1}, Lhx4/p0$a;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;)Ljava/lang/String;

    .line 67502123
    move-result-object v0

    .line 67502124
    sget-object v6, Lhx4/i0;->f:Landroid/util/LruCache;

    .line 67502126
    invoke-virtual {v6, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502129
    move-result-object v0

    .line 67502130
    check-cast v0, Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 67502132
    if-eqz v0, :cond_80

    .line 67502134
    iget-object p1, v0, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 67502136
    const-string p2, "\u5339\u914d\u89c6\u9891, \u4f7f\u7528\u5185\u5b58\u7f13\u5b58\uff0c\u62ff\u5230\u6570\u636e\u5339\u914dbookId: "

    .line 67502138
    if-eqz p1, :cond_69

    .line 67502140
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoTimePointData;->matchVideoId:Ljava/lang/String;

    .line 67502142
    if-eqz p1, :cond_48

    .line 67502144
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502147
    move-result p1

    .line 67502148
    if-nez p1, :cond_47

    .line 67502150
    goto :goto_48

    .line 67502151
    :cond_47
    const/4 v1, 0x0

    .line 67502152
    :cond_48
    :goto_48
    if-eqz v1, :cond_4b

    .line 67502154
    goto :goto_69

    .line 67502155
    :cond_4b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502157
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502160
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502163
    const-string p0, ", \u5f53\u524d\u6570\u636e\u53ef\u7528\uff0c\u5339\u914d\u89c6\u9891seriesId\u4e3a: "

    .line 67502165
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502168
    iget-object p0, v0, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 67502170
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoTimePointData;->matchVideoId:Ljava/lang/String;

    .line 67502172
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502178
    move-result-object p0

    .line 67502179
    new-array p1, v2, [Ljava/lang/Object;

    .line 67502181
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502184
    goto :goto_7f

    .line 67502185
    :cond_69
    :goto_69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502187
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502190
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502193
    const-string p0, ", \u4f46\u662f\u6570\u636e\u4e0d\u53ef\u7528\uff0c\u5f53\u524d\u4e66\u7c4d\u6ca1\u6709\u4efb\u4f55\u5339\u914d\u7684\u89c6\u9891\u4fe1\u606f"

    .line 67502195
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502201
    move-result-object p0

    .line 67502202
    new-array p1, v2, [Ljava/lang/Object;

    .line 67502204
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502207
    :goto_7f
    return-object v0

    .line 67502208
    :cond_80
    const-string v0, "\u5339\u914d\u89c6\u9891, \u5185\u5b58\u7f13\u5b58\u6ca1\u6709\u6570\u636e\uff0c\u53d1\u8d77\u5408\u5e76\u8bf7\u6c42"

    .line 67502210
    new-array v1, v2, [Ljava/lang/Object;

    .line 67502212
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502215
    new-instance v0, Lcom/dragon/read/rpc/model/VideoTimePointRequest;

    .line 67502217
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/VideoTimePointRequest;-><init>()V

    .line 67502220
    iput-object p0, v0, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->bookId:Ljava/lang/String;

    .line 67502222
    iput-object p1, v0, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->reqType:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 67502224
    sget-object p0, Lhx4/i0;->h:Lhx4/p0;

    .line 67502226
    invoke-virtual {p0, v0}, Lst5/q;->a(Lcom/dragon/read/rpc/model/VideoTimePointRequest;)Lio/reactivex/Observable;

    .line 67502229
    move-result-object p0

    .line 67502230
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502233
    move-result-object p1

    .line 67502234
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502237
    move-result-object p0

    .line 67502238
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502241
    move-result-object p1

    .line 67502242
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502245
    move-result-object p0

    .line 67502246
    invoke-virtual {p0, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502249
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lcom/dragon/read/rpc/model/VideoTimePointResponse;
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67502084
    .line 67502085
    .line 67502086
    move-result v0

    .line 67502087
    const/4 v1, 0x1

    .line 67502088
    const/4 v2, 0x0

    .line 67502089
    if-nez v0, :cond_d

    .line 67502090
    .line 67502091
    const/4 v0, 0x1

    .line 67502092
    goto :goto_e

    .line 67502093
    :cond_d
    const/4 v0, 0x0

    .line 67502094
    :goto_e
    const/4 v3, 0x0

    .line 67502095
    const-string v4, "deliver"

    .line 67502096
    .line 67502097
    const-string v5, "VideoSyncReaderCacheMgr"

    .line 67502098
    .line 67502099
    if-eqz v0, :cond_23

    .line 67502100
    .line 67502101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502102
    .line 67502103
    const-string p1, "\u5339\u914d\u89c6\u9891, bookId\u4e3a\u7a7a, bookId: "

    .line 67502104
    .line 67502105
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object p0

    .line 67502109
    new-array p1, v2, [Ljava/lang/Object;

    .line 67502110
    .line 67502111
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502112
    .line 67502113
    .line 67502114
    return-object v3

    .line 67502115
    :cond_23
    sget-object v0, Lhx4/p0;->c:Lhx4/p0$a;

    .line 67502116
    .line 67502117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502118
    .line 67502119
    .line 67502120
    invoke-static {p0, p1}, Lhx4/p0$a;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;)Ljava/lang/String;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object v0

    .line 67502124
    sget-object v6, Lhx4/i0;->f:Landroid/util/LruCache;

    .line 67502125
    .line 67502126
    invoke-virtual {v6, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object v0

    .line 67502130
    check-cast v0, Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 67502131
    .line 67502132
    if-eqz v0, :cond_80

    .line 67502133
    .line 67502134
    iget-object p1, v0, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 67502135
    .line 67502136
    const-string p2, "\u5339\u914d\u89c6\u9891, \u4f7f\u7528\u5185\u5b58\u7f13\u5b58\uff0c\u62ff\u5230\u6570\u636e\u5339\u914dbookId: "

    .line 67502137
    .line 67502138
    if-eqz p1, :cond_69

    .line 67502139
    .line 67502140
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoTimePointData;->matchVideoId:Ljava/lang/String;

    .line 67502141
    .line 67502142
    if-eqz p1, :cond_48

    .line 67502143
    .line 67502144
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502145
    .line 67502146
    .line 67502147
    move-result p1

    .line 67502148
    if-nez p1, :cond_47

    .line 67502149
    .line 67502150
    goto :goto_48

    .line 67502151
    :cond_47
    const/4 v1, 0x0

    .line 67502152
    :cond_48
    :goto_48
    if-eqz v1, :cond_4b

    .line 67502153
    .line 67502154
    goto :goto_69

    .line 67502155
    :cond_4b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502156
    .line 67502157
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502158
    .line 67502159
    .line 67502160
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502161
    .line 67502162
    .line 67502163
    const-string p0, ", \u5f53\u524d\u6570\u636e\u53ef\u7528\uff0c\u5339\u914d\u89c6\u9891seriesId\u4e3a: "

    .line 67502164
    .line 67502165
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502166
    .line 67502167
    .line 67502168
    iget-object p0, v0, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 67502169
    .line 67502170
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoTimePointData;->matchVideoId:Ljava/lang/String;

    .line 67502171
    .line 67502172
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502173
    .line 67502174
    .line 67502175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object p0

    .line 67502179
    new-array p1, v2, [Ljava/lang/Object;

    .line 67502180
    .line 67502181
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502182
    .line 67502183
    .line 67502184
    goto :goto_7f

    .line 67502185
    :cond_69
    :goto_69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502186
    .line 67502187
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502188
    .line 67502189
    .line 67502190
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502191
    .line 67502192
    .line 67502193
    const-string p0, ", \u4f46\u662f\u6570\u636e\u4e0d\u53ef\u7528\uff0c\u5f53\u524d\u4e66\u7c4d\u6ca1\u6709\u4efb\u4f55\u5339\u914d\u7684\u89c6\u9891\u4fe1\u606f"

    .line 67502194
    .line 67502195
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502196
    .line 67502197
    .line 67502198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object p0

    .line 67502202
    new-array p1, v2, [Ljava/lang/Object;

    .line 67502203
    .line 67502204
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502205
    .line 67502206
    .line 67502207
    :goto_7f
    return-object v0

    .line 67502208
    :cond_80
    const-string v0, "\u5339\u914d\u89c6\u9891, \u5185\u5b58\u7f13\u5b58\u6ca1\u6709\u6570\u636e\uff0c\u53d1\u8d77\u5408\u5e76\u8bf7\u6c42"

    .line 67502209
    .line 67502210
    new-array v1, v2, [Ljava/lang/Object;

    .line 67502211
    .line 67502212
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502213
    .line 67502214
    .line 67502215
    new-instance v0, Lcom/dragon/read/rpc/model/VideoTimePointRequest;

    .line 67502216
    .line 67502217
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/VideoTimePointRequest;-><init>()V

    .line 67502218
    .line 67502219
    .line 67502220
    iput-object p0, v0, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->bookId:Ljava/lang/String;

    .line 67502221
    .line 67502222
    iput-object p1, v0, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->reqType:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 67502223
    .line 67502224
    sget-object p0, Lhx4/i0;->h:Lhx4/p0;

    .line 67502225
    .line 67502226
    invoke-virtual {p0, v0}, Lst5/q;->a(Lcom/dragon/read/rpc/model/VideoTimePointRequest;)Lio/reactivex/Observable;

    .line 67502227
    .line 67502228
    .line 67502229
    move-result-object p0

    .line 67502230
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502231
    .line 67502232
    .line 67502233
    move-result-object p1

    .line 67502234
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502235
    .line 67502236
    .line 67502237
    move-result-object p0

    .line 67502238
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502239
    .line 67502240
    .line 67502241
    move-result-object p1

    .line 67502242
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502243
    .line 67502244
    .line 67502245
    move-result-object p0

    .line 67502246
    invoke-virtual {p0, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502247
    .line 67502248
    .line 67502249
    return-object v3
.end method


.method public static synthetic f(Lhx4/i0;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;I)Lcom/dragon/read/rpc/model/VideoTimePointResponse;
[MOD-CHANGED]
.method public static synthetic f(Lhx4/i0;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;I)Lcom/dragon/read/rpc/model/VideoTimePointResponse;
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x2

    .line 100859906
    if-eqz v0, :cond_6

    .line 100859908
    sget-object p2, Lcom/dragon/read/rpc/model/VideoTimePointReqType;->MatchMotionComic:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 100859910
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 100859912
    if-eqz v0, :cond_f

    .line 100859914
    new-instance p3, Lhx4/a;

    .line 100859916
    invoke-direct {p3}, Lhx4/a;-><init>()V

    .line 100859919
    :cond_f
    and-int/lit8 p5, p5, 0x8

    .line 100859921
    if-eqz p5, :cond_18

    .line 100859923
    new-instance p4, Lhx4/w;

    .line 100859925
    invoke-direct {p4}, Lhx4/w;-><init>()V

    .line 100859928
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859931
    invoke-static {p1, p2, p3, p4}, Lhx4/i0;->e(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 100859934
    move-result-object p0

    .line 100859935
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic f(Lhx4/i0;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;I)Lcom/dragon/read/rpc/model/VideoTimePointResponse;
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x2

    .line 100859905
    .line 100859906
    if-eqz v0, :cond_6

    .line 100859907
    .line 100859908
    sget-object p2, Lcom/dragon/read/rpc/model/VideoTimePointReqType;->MatchMotionComic:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 100859909
    .line 100859910
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 100859911
    .line 100859912
    if-eqz v0, :cond_f

    .line 100859913
    .line 100859914
    new-instance p3, Lhx4/a;

    .line 100859915
    .line 100859916
    invoke-direct {p3}, Lhx4/a;-><init>()V

    .line 100859917
    .line 100859918
    .line 100859919
    :cond_f
    and-int/lit8 p5, p5, 0x8

    .line 100859920
    .line 100859921
    if-eqz p5, :cond_18

    .line 100859922
    .line 100859923
    new-instance p4, Lhx4/w;

    .line 100859924
    .line 100859925
    invoke-direct {p4}, Lhx4/w;-><init>()V

    .line 100859926
    .line 100859927
    .line 100859928
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859929
    .line 100859930
    .line 100859931
    invoke-static {p1, p2, p3, p4}, Lhx4/i0;->e(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 100859932
    .line 100859933
    .line 100859934
    move-result-object p0

    .line 100859935
    return-object p0
.end method


.method public static g(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lhx4/i0;->e:Landroid/util/LruCache;

    .line 33816581
    new-instance v1, Lhx4/i0$a;

    .line 33816583
    invoke-direct {v1, p0, p1}, Lhx4/i0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816586
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    move-result-object p0

    .line 33816590
    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 33816592
    const/4 p1, 0x0

    .line 33816593
    if-nez p0, :cond_14

    .line 33816595
    return-object p1

    .line 33816596
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;->unifiedPanelData:Lcom/dragon/read/kmp/adaptation/d0;

    .line 33816598
    const/4 v1, 0x1

    .line 33816599
    const/4 v2, 0x0

    .line 33816600
    if-eqz v0, :cond_1c

    .line 33816602
    const/4 v0, 0x1

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v0, 0x0

    .line 33816605
    :goto_1d
    sget-object v3, Lcom/dragon/read/kmp/adaptation/k3;->Companion:Lcom/dragon/read/kmp/adaptation/k3$b;

    .line 33816607
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    invoke-static {}, Lcom/dragon/read/kmp/adaptation/k3$b;->a()Z

    .line 33816613
    move-result v3

    .line 33816614
    if-ne v0, v3, :cond_29

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    const/4 v1, 0x0

    .line 33816618
    :goto_2a
    if-eqz v1, :cond_2d

    .line 33816620
    goto :goto_2e

    .line 33816621
    :cond_2d
    move-object p0, p1

    .line 33816622
    :goto_2e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lhx4/i0;->e:Landroid/util/LruCache;

    .line 33816580
    .line 33816581
    new-instance v1, Lhx4/i0$a;

    .line 33816582
    .line 33816583
    invoke-direct {v1, p0, p1}, Lhx4/i0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 33816591
    .line 33816592
    const/4 p1, 0x0

    .line 33816593
    if-nez p0, :cond_14

    .line 33816594
    .line 33816595
    return-object p1

    .line 33816596
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;->unifiedPanelData:Lcom/dragon/read/kmp/adaptation/d0;

    .line 33816597
    .line 33816598
    const/4 v1, 0x1

    .line 33816599
    const/4 v2, 0x0

    .line 33816600
    if-eqz v0, :cond_1c

    .line 33816601
    .line 33816602
    const/4 v0, 0x1

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v0, 0x0

    .line 33816605
    :goto_1d
    sget-object v3, Lcom/dragon/read/kmp/adaptation/k3;->Companion:Lcom/dragon/read/kmp/adaptation/k3$b;

    .line 33816606
    .line 33816607
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {}, Lcom/dragon/read/kmp/adaptation/k3$b;->a()Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v3

    .line 33816614
    if-ne v0, v3, :cond_29

    .line 33816615
    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    const/4 v1, 0x0

    .line 33816618
    :goto_2a
    if-eqz v1, :cond_2d

    .line 33816619
    .line 33816620
    goto :goto_2e

    .line 33816621
    :cond_2d
    move-object p0, p1

    .line 33816622
    :goto_2e
    return-object p0
.end method


.method public static h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lcom/dragon/read/kmp/adaptation/k3;->Companion:Lcom/dragon/read/kmp/adaptation/k3$b;

    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    invoke-static {}, Lcom/dragon/read/kmp/adaptation/k3$b;->a()Z

    .line 33947659
    move-result v0

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    const-string v2, ""

    .line 33947663
    if-eqz v0, :cond_56

    .line 33947665
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947668
    new-instance v0, Lhx4/i0$a;

    .line 33947670
    invoke-direct {v0, p0, p1}, Lhx4/i0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947673
    sget-object v3, Lhx4/i0;->d:Landroid/util/LruCache;

    .line 33947675
    invoke-virtual {v3, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947678
    move-result-object v3

    .line 33947679
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    const/4 v5, 0x0

    .line 33947683
    if-eqz v3, :cond_34

    .line 33947685
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;->unifiedPanelData:Lcom/dragon/read/kmp/adaptation/d0;

    .line 33947687
    if-eqz v6, :cond_2b

    .line 33947689
    const/4 v6, 0x1

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    const/4 v6, 0x0

    .line 33947692
    :goto_2c
    if-eqz v6, :cond_2f

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    move-object v3, v1

    .line 33947696
    :goto_30
    if-eqz v3, :cond_34

    .line 33947698
    move-object v1, v3

    .line 33947699
    goto :goto_47

    .line 33947700
    :cond_34
    sget-object v3, Lhx4/i0;->e:Landroid/util/LruCache;

    .line 33947702
    invoke-virtual {v3, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947705
    move-result-object v0

    .line 33947706
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 33947708
    if-eqz v0, :cond_47

    .line 33947710
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;->unifiedPanelData:Lcom/dragon/read/kmp/adaptation/d0;

    .line 33947712
    if-eqz v3, :cond_43

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    const/4 v4, 0x0

    .line 33947716
    :goto_44
    if-eqz v4, :cond_47

    .line 33947718
    move-object v1, v0

    .line 33947719
    :cond_47
    :goto_47
    if-eqz v1, :cond_51

    .line 33947721
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33947724
    move-result-object p0

    .line 33947725
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947728
    return-object p0

    .line 33947729
    :cond_51
    invoke-static {p0, p1}, Lhx4/i0;->m(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 33947732
    move-result-object p0

    .line 33947733
    return-object p0

    .line 33947734
    :cond_56
    invoke-static {p0, p1}, Lhx4/i0;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 33947737
    move-result-object v0

    .line 33947738
    if-eqz v0, :cond_6f

    .line 33947740
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;->dataList:Ljava/util/List;

    .line 33947742
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 33947745
    move-result v3

    .line 33947746
    if-eqz v3, :cond_65

    .line 33947748
    move-object v1, v0

    .line 33947749
    :cond_65
    if-eqz v1, :cond_6f

    .line 33947751
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33947754
    move-result-object p0

    .line 33947755
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947758
    return-object p0

    .line 33947759
    :cond_6f
    new-instance v0, Lhx4/i0$a;

    .line 33947761
    invoke-direct {v0, p0, p1}, Lhx4/i0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947764
    new-instance v1, Ldv4/a;

    .line 33947766
    invoke-direct {v1, p0, p1}, Ldv4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947769
    sget-object p0, Ldv4/e;->a:Ldv4/e;

    .line 33947771
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947774
    invoke-static {v1}, Ldv4/e;->a(Ldv4/a;)Lio/reactivex/Observable;

    .line 33947777
    move-result-object p0

    .line 33947778
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947781
    move-result-object p1

    .line 33947782
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947785
    move-result-object p0

    .line 33947786
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947793
    move-result-object p0

    .line 33947794
    new-instance p1, Lhx4/f0;

    .line 33947796
    invoke-direct {p1}, Lhx4/f0;-><init>()V

    .line 33947799
    new-instance v1, Lhx4/g0;

    .line 33947801
    invoke-direct {v1, p1}, Lhx4/g0;-><init>(Lhx4/f0;)V

    .line 33947804
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947807
    move-result-object p0

    .line 33947808
    new-instance p1, Lhx4/h0;

    .line 33947810
    invoke-direct {p1, v0}, Lhx4/h0;-><init>(Lhx4/i0$a;)V

    .line 33947813
    new-instance v0, Lhx4/b;

    .line 33947815
    invoke-direct {v0, p1}, Lhx4/b;-><init>(Lhx4/h0;)V

    .line 33947818
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33947821
    move-result-object p0

    .line 33947822
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947825
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/dragon/read/kmp/adaptation/k3;->Companion:Lcom/dragon/read/kmp/adaptation/k3$b;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-static {}, Lcom/dragon/read/kmp/adaptation/k3$b;->a()Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v0

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    const-string v2, ""

    .line 33947662
    .line 33947663
    if-eqz v0, :cond_56

    .line 33947664
    .line 33947665
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947666
    .line 33947667
    .line 33947668
    new-instance v0, Lhx4/i0$a;

    .line 33947669
    .line 33947670
    invoke-direct {v0, p0, p1}, Lhx4/i0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947671
    .line 33947672
    .line 33947673
    sget-object v3, Lhx4/i0;->d:Landroid/util/LruCache;

    .line 33947674
    .line 33947675
    invoke-virtual {v3, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v3

    .line 33947679
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 33947680
    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    const/4 v5, 0x0

    .line 33947683
    if-eqz v3, :cond_34

    .line 33947684
    .line 33947685
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;->unifiedPanelData:Lcom/dragon/read/kmp/adaptation/d0;

    .line 33947686
    .line 33947687
    if-eqz v6, :cond_2b

    .line 33947688
    .line 33947689
    const/4 v6, 0x1

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    const/4 v6, 0x0

    .line 33947692
    :goto_2c
    if-eqz v6, :cond_2f

    .line 33947693
    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    move-object v3, v1

    .line 33947696
    :goto_30
    if-eqz v3, :cond_34

    .line 33947697
    .line 33947698
    move-object v1, v3

    .line 33947699
    goto :goto_47

    .line 33947700
    :cond_34
    sget-object v3, Lhx4/i0;->e:Landroid/util/LruCache;

    .line 33947701
    .line 33947702
    invoke-virtual {v3, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v0

    .line 33947706
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 33947707
    .line 33947708
    if-eqz v0, :cond_47

    .line 33947709
    .line 33947710
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;->unifiedPanelData:Lcom/dragon/read/kmp/adaptation/d0;

    .line 33947711
    .line 33947712
    if-eqz v3, :cond_43

    .line 33947713
    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    const/4 v4, 0x0

    .line 33947716
    :goto_44
    if-eqz v4, :cond_47

    .line 33947717
    .line 33947718
    move-object v1, v0

    .line 33947719
    :cond_47
    :goto_47
    if-eqz v1, :cond_51

    .line 33947720
    .line 33947721
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p0

    .line 33947725
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    return-object p0

    .line 33947729
    :cond_51
    invoke-static {p0, p1}, Lhx4/i0;->m(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p0

    .line 33947733
    return-object p0

    .line 33947734
    :cond_56
    invoke-static {p0, p1}, Lhx4/i0;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v0

    .line 33947738
    if-eqz v0, :cond_6f

    .line 33947739
    .line 33947740
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;->dataList:Ljava/util/List;

    .line 33947741
    .line 33947742
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v3

    .line 33947746
    if-eqz v3, :cond_65

    .line 33947747
    .line 33947748
    move-object v1, v0

    .line 33947749
    :cond_65
    if-eqz v1, :cond_6f

    .line 33947750
    .line 33947751
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p0

    .line 33947755
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    return-object p0

    .line 33947759
    :cond_6f
    new-instance v0, Lhx4/i0$a;

    .line 33947760
    .line 33947761
    invoke-direct {v0, p0, p1}, Lhx4/i0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    new-instance v1, Ldv4/a;

    .line 33947765
    .line 33947766
    invoke-direct {v1, p0, p1}, Ldv4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    sget-object p0, Ldv4/e;->a:Ldv4/e;

    .line 33947770
    .line 33947771
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-static {v1}, Ldv4/e;->a(Ldv4/a;)Lio/reactivex/Observable;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p0

    .line 33947778
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p0

    .line 33947786
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p0

    .line 33947794
    new-instance p1, Lhx4/f0;

    .line 33947795
    .line 33947796
    invoke-direct {p1}, Lhx4/f0;-><init>()V

    .line 33947797
    .line 33947798
    .line 33947799
    new-instance v1, Lhx4/g0;

    .line 33947800
    .line 33947801
    invoke-direct {v1, p1}, Lhx4/g0;-><init>(Lhx4/f0;)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p0

    .line 33947808
    new-instance p1, Lhx4/h0;

    .line 33947809
    .line 33947810
    invoke-direct {p1, v0}, Lhx4/h0;-><init>(Lhx4/i0$a;)V

    .line 33947811
    .line 33947812
    .line 33947813
    new-instance v0, Lhx4/b;

    .line 33947814
    .line 33947815
    invoke-direct {v0, p1}, Lhx4/b;-><init>(Lhx4/h0;)V

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p0

    .line 33947822
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947823
    .line 33947824
    .line 33947825
    return-object p0
.end method


.method public static i(Lcom/dragon/read/rpc/model/VideoTimePointResponse;)Ljava/lang/String;
[MOD-CHANGED]
.method public static i(Lcom/dragon/read/rpc/model/VideoTimePointResponse;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_4c

    .line 17104899
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 17104901
    if-eqz p0, :cond_4c

    .line 17104903
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoTimePointData;->ttvVideoToNovelMap:Ljava/util/Map;

    .line 17104905
    if-eqz p0, :cond_4c

    .line 17104907
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104910
    move-result-object p0

    .line 17104911
    if-eqz p0, :cond_4c

    .line 17104913
    check-cast p0, Ljava/lang/Iterable;

    .line 17104915
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object p0

    .line 17104919
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v1

    .line 17104923
    const/4 v2, 0x1

    .line 17104924
    if-eqz v1, :cond_30

    .line 17104926
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v1

    .line 17104930
    move-object v3, v1

    .line 17104931
    check-cast v3, Ljava/util/List;

    .line 17104933
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104936
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104939
    move-result v3

    .line 17104940
    xor-int/2addr v3, v2

    .line 17104941
    if-eqz v3, :cond_17

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v1, v0

    .line 17104945
    :goto_31
    check-cast v1, Ljava/util/List;

    .line 17104947
    if-eqz v1, :cond_4c

    .line 17104949
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104952
    move-result-object p0

    .line 17104953
    check-cast p0, Lcom/dragon/read/rpc/model/VideoToNovelData;

    .line 17104955
    if-eqz p0, :cond_4c

    .line 17104957
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoToNovelData;->bookId:Ljava/lang/String;

    .line 17104959
    if-eqz p0, :cond_4c

    .line 17104961
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104964
    move-result v1

    .line 17104965
    if-lez v1, :cond_48

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v2, 0x0

    .line 17104969
    :goto_49
    if-eqz v2, :cond_4c

    .line 17104971
    move-object v0, p0

    .line 17104972
    :cond_4c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/read/rpc/model/VideoTimePointResponse;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_4c

    .line 17104898
    .line 17104899
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 17104900
    .line 17104901
    if-eqz p0, :cond_4c

    .line 17104902
    .line 17104903
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoTimePointData;->ttvVideoToNovelMap:Ljava/util/Map;

    .line 17104904
    .line 17104905
    if-eqz p0, :cond_4c

    .line 17104906
    .line 17104907
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    if-eqz p0, :cond_4c

    .line 17104912
    .line 17104913
    check-cast p0, Ljava/lang/Iterable;

    .line 17104914
    .line 17104915
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    const/4 v2, 0x1

    .line 17104924
    if-eqz v1, :cond_30

    .line 17104925
    .line 17104926
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    move-object v3, v1

    .line 17104931
    check-cast v3, Ljava/util/List;

    .line 17104932
    .line 17104933
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    xor-int/2addr v3, v2

    .line 17104941
    if-eqz v3, :cond_17

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v1, v0

    .line 17104945
    :goto_31
    check-cast v1, Ljava/util/List;

    .line 17104946
    .line 17104947
    if-eqz v1, :cond_4c

    .line 17104948
    .line 17104949
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    check-cast p0, Lcom/dragon/read/rpc/model/VideoToNovelData;

    .line 17104954
    .line 17104955
    if-eqz p0, :cond_4c

    .line 17104956
    .line 17104957
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoToNovelData;->bookId:Ljava/lang/String;

    .line 17104958
    .line 17104959
    if-eqz p0, :cond_4c

    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    if-lez v1, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v2, 0x0

    .line 17104969
    :goto_49
    if-eqz v2, :cond_4c

    .line 17104970
    .line 17104971
    move-object v0, p0

    .line 17104972
    :cond_4c
    return-object v0
.end method


.method public static j(Lcom/dragon/read/rpc/model/VideoTimePointResponse;)Ljava/lang/String;
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/rpc/model/VideoTimePointResponse;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-eqz p0, :cond_4a

    .line 17104901
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoTimePointData;->novelToTtvVideoMap:Ljava/util/Map;

    .line 17104903
    if-eqz p0, :cond_4a

    .line 17104905
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104908
    move-result-object p0

    .line 17104909
    if-eqz p0, :cond_4a

    .line 17104911
    check-cast p0, Ljava/lang/Iterable;

    .line 17104913
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object p0

    .line 17104917
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v1

    .line 17104921
    const/4 v2, 0x1

    .line 17104922
    if-eqz v1, :cond_2e

    .line 17104924
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    move-object v3, v1

    .line 17104929
    check-cast v3, Ljava/util/List;

    .line 17104931
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104934
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104937
    move-result v3

    .line 17104938
    xor-int/2addr v3, v2

    .line 17104939
    if-eqz v3, :cond_15

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v1, v0

    .line 17104943
    :goto_2f
    check-cast v1, Ljava/util/List;

    .line 17104945
    if-eqz v1, :cond_4a

    .line 17104947
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104950
    move-result-object p0

    .line 17104951
    check-cast p0, Lcom/dragon/read/rpc/model/NovelToVideoData;

    .line 17104953
    if-eqz p0, :cond_4a

    .line 17104955
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelToVideoData;->seriesId:Ljava/lang/String;

    .line 17104957
    if-eqz p0, :cond_4a

    .line 17104959
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104962
    move-result v1

    .line 17104963
    if-lez v1, :cond_46

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v2, 0x0

    .line 17104967
    :goto_47
    if-eqz v2, :cond_4a

    .line 17104969
    move-object v0, p0

    .line 17104970
    :cond_4a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/rpc/model/VideoTimePointResponse;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-eqz p0, :cond_4a

    .line 17104900
    .line 17104901
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoTimePointData;->novelToTtvVideoMap:Ljava/util/Map;

    .line 17104902
    .line 17104903
    if-eqz p0, :cond_4a

    .line 17104904
    .line 17104905
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    if-eqz p0, :cond_4a

    .line 17104910
    .line 17104911
    check-cast p0, Ljava/lang/Iterable;

    .line 17104912
    .line 17104913
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    const/4 v2, 0x1

    .line 17104922
    if-eqz v1, :cond_2e

    .line 17104923
    .line 17104924
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    move-object v3, v1

    .line 17104929
    check-cast v3, Ljava/util/List;

    .line 17104930
    .line 17104931
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    xor-int/2addr v3, v2

    .line 17104939
    if-eqz v3, :cond_15

    .line 17104940
    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v1, v0

    .line 17104943
    :goto_2f
    check-cast v1, Ljava/util/List;

    .line 17104944
    .line 17104945
    if-eqz v1, :cond_4a

    .line 17104946
    .line 17104947
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    check-cast p0, Lcom/dragon/read/rpc/model/NovelToVideoData;

    .line 17104952
    .line 17104953
    if-eqz p0, :cond_4a

    .line 17104954
    .line 17104955
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelToVideoData;->seriesId:Ljava/lang/String;

    .line 17104956
    .line 17104957
    if-eqz p0, :cond_4a

    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    if-lez v1, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v2, 0x0

    .line 17104967
    :goto_47
    if-eqz v2, :cond_4a

    .line 17104968
    .line 17104969
    move-object v0, p0

    .line 17104970
    :cond_4a
    return-object v0
.end method


.method public static k(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;)V
[MOD-CHANGED]
.method public static k(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816581
    const-string v1, "prepareNovelToVideoData: bookId = "

    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816592
    move-result-object v0

    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816596
    const-string v2, "deliver"

    .line 33816598
    const-string v3, "VideoSyncReaderCacheMgr"

    .line 33816600
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816603
    new-instance v0, Lcom/dragon/read/rpc/model/VideoTimePointRequest;

    .line 33816605
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/VideoTimePointRequest;-><init>()V

    .line 33816608
    iput-object p0, v0, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->bookId:Ljava/lang/String;

    .line 33816610
    iput-object p1, v0, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->reqType:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 33816612
    sget-object p0, Lhx4/i0;->h:Lhx4/p0;

    .line 33816614
    invoke-virtual {p0, v0}, Lst5/q;->a(Lcom/dragon/read/rpc/model/VideoTimePointRequest;)Lio/reactivex/Observable;

    .line 33816617
    move-result-object p0

    .line 33816618
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816625
    move-result-object p0

    .line 33816626
    invoke-virtual {p0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    const-string v1, "prepareNovelToVideoData: bookId = "

    .line 33816582
    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816595
    .line 33816596
    const-string v2, "deliver"

    .line 33816597
    .line 33816598
    const-string v3, "VideoSyncReaderCacheMgr"

    .line 33816599
    .line 33816600
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816601
    .line 33816602
    .line 33816603
    new-instance v0, Lcom/dragon/read/rpc/model/VideoTimePointRequest;

    .line 33816604
    .line 33816605
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/VideoTimePointRequest;-><init>()V

    .line 33816606
    .line 33816607
    .line 33816608
    iput-object p0, v0, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->bookId:Ljava/lang/String;

    .line 33816609
    .line 33816610
    iput-object p1, v0, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->reqType:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 33816611
    .line 33816612
    sget-object p0, Lhx4/i0;->h:Lhx4/p0;

    .line 33816613
    .line 33816614
    invoke-virtual {p0, v0}, Lst5/q;->a(Lcom/dragon/read/rpc/model/VideoTimePointRequest;)Lio/reactivex/Observable;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p0

    .line 33816618
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p0

    .line 33816626
    invoke-virtual {p0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method


.method public static l(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static l(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "prepareVideoToNovelData: seriesId = "

    .line 17039368
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039374
    const-string v2, "deliver"

    .line 17039376
    const-string v3, "VideoSyncReaderCacheMgr"

    .line 17039378
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    new-instance v0, Lcom/dragon/read/rpc/model/VideoTimePointRequest;

    .line 17039383
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/VideoTimePointRequest;-><init>()V

    .line 17039386
    iput-object p0, v0, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->bookId:Ljava/lang/String;

    .line 17039388
    sget-object p0, Lcom/dragon/read/rpc/model/VideoTimePointReqType;->MatchNovel:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 17039390
    iput-object p0, v0, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->reqType:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 17039392
    sget-object p0, Lhx4/i0;->h:Lhx4/p0;

    .line 17039394
    invoke-virtual {p0, v0}, Lst5/q;->a(Lcom/dragon/read/rpc/model/VideoTimePointRequest;)Lio/reactivex/Observable;

    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-virtual {p0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "prepareVideoToNovelData: seriesId = "

    .line 17039367
    .line 17039368
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039373
    .line 17039374
    const-string v2, "deliver"

    .line 17039375
    .line 17039376
    const-string v3, "VideoSyncReaderCacheMgr"

    .line 17039377
    .line 17039378
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v0, Lcom/dragon/read/rpc/model/VideoTimePointRequest;

    .line 17039382
    .line 17039383
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/VideoTimePointRequest;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object p0, v0, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->bookId:Ljava/lang/String;

    .line 17039387
    .line 17039388
    sget-object p0, Lcom/dragon/read/rpc/model/VideoTimePointReqType;->MatchNovel:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 17039389
    .line 17039390
    iput-object p0, v0, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->reqType:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 17039391
    .line 17039392
    sget-object p0, Lhx4/i0;->h:Lhx4/p0;

    .line 17039393
    .line 17039394
    invoke-virtual {p0, v0}, Lst5/q;->a(Lcom/dragon/read/rpc/model/VideoTimePointRequest;)Lio/reactivex/Observable;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-virtual {p0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public static m(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static m(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/kmp/adaptation/e0;->C0:Lcom/dragon/read/kmp/adaptation/e0$a;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {}, Lcom/dragon/read/kmp/adaptation/e0$a;->a()Lcom/dragon/read/kmp/adaptation/e0;

    .line 33882120
    move-result-object v0

    .line 33882121
    const-string v1, ""

    .line 33882123
    if-nez v0, :cond_1c

    .line 33882125
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33882127
    const-string p1, "AdaptationPanelDataAbility unavailable"

    .line 33882129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882132
    invoke-static {p0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 33882135
    move-result-object p0

    .line 33882136
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882139
    return-object p0

    .line 33882140
    :cond_1c
    const-string v2, "reader_single_col_relate_video"

    .line 33882142
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_27

    .line 33882148
    sget-object v2, Lcom/bytedance/kmp/reading/model/GetPlanClientReqScene;->AdaptationPanelReaderSingleCol:Lcom/bytedance/kmp/reading/model/GetPlanClientReqScene;

    .line 33882150
    goto :goto_29

    .line 33882151
    :cond_27
    sget-object v2, Lcom/bytedance/kmp/reading/model/GetPlanClientReqScene;->AdaptationPanelReaderBall:Lcom/bytedance/kmp/reading/model/GetPlanClientReqScene;

    .line 33882153
    :goto_29
    new-instance v3, Lhx4/k;

    .line 33882155
    invoke-direct {v3, v0, p0, v2}, Lhx4/k;-><init>(Lcom/dragon/read/kmp/adaptation/e0;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/GetPlanClientReqScene;)V

    .line 33882158
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882165
    move-result-object v2

    .line 33882166
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882169
    move-result-object v0

    .line 33882170
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882173
    move-result-object v2

    .line 33882174
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882177
    move-result-object v0

    .line 33882178
    new-instance v2, Lhx4/m;

    .line 33882180
    invoke-direct {v2, p0, p1}, Lhx4/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882183
    new-instance p0, Lhx4/n;

    .line 33882185
    invoke-direct {p0, v2}, Lhx4/n;-><init>(Lhx4/m;)V

    .line 33882188
    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882191
    move-result-object p0

    .line 33882192
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882195
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/kmp/adaptation/e0;->C0:Lcom/dragon/read/kmp/adaptation/e0$a;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/dragon/read/kmp/adaptation/e0$a;->a()Lcom/dragon/read/kmp/adaptation/e0;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    const-string v1, ""

    .line 33882122
    .line 33882123
    if-nez v0, :cond_1c

    .line 33882124
    .line 33882125
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33882126
    .line 33882127
    const-string p1, "AdaptationPanelDataAbility unavailable"

    .line 33882128
    .line 33882129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {p0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p0

    .line 33882136
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    return-object p0

    .line 33882140
    :cond_1c
    const-string v2, "reader_single_col_relate_video"

    .line 33882141
    .line 33882142
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_27

    .line 33882147
    .line 33882148
    sget-object v2, Lcom/bytedance/kmp/reading/model/GetPlanClientReqScene;->AdaptationPanelReaderSingleCol:Lcom/bytedance/kmp/reading/model/GetPlanClientReqScene;

    .line 33882149
    .line 33882150
    goto :goto_29

    .line 33882151
    :cond_27
    sget-object v2, Lcom/bytedance/kmp/reading/model/GetPlanClientReqScene;->AdaptationPanelReaderBall:Lcom/bytedance/kmp/reading/model/GetPlanClientReqScene;

    .line 33882152
    .line 33882153
    :goto_29
    new-instance v3, Lhx4/k;

    .line 33882154
    .line 33882155
    invoke-direct {v3, v0, p0, v2}, Lhx4/k;-><init>(Lcom/dragon/read/kmp/adaptation/e0;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/GetPlanClientReqScene;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v2

    .line 33882166
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v2

    .line 33882174
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    new-instance v2, Lhx4/m;

    .line 33882179
    .line 33882180
    invoke-direct {v2, p0, p1}, Lhx4/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    new-instance p0, Lhx4/n;

    .line 33882184
    .line 33882185
    invoke-direct {p0, v2}, Lhx4/n;-><init>(Lhx4/m;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    return-object p0
.end method


