## classes4/bp4/g1.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x94ac8

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lbp4/g1;

    .line 327688
    invoke-direct {v0}, Lbp4/g1;-><init>()V

    .line 327691
    sput-object v0, Lbp4/g1;->a:Lbp4/g1;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "VideoCollectHelper"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Lbp4/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    new-instance v0, Lbp4/h0;

    .line 327704
    invoke-direct {v0}, Lbp4/h0;-><init>()V

    .line 327707
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327710
    move-result-object v0

    .line 327711
    sput-object v0, Lbp4/g1;->c:Lkotlin/Lazy;

    .line 327713
    new-instance v0, Lbp4/s0;

    .line 327715
    invoke-direct {v0}, Lbp4/s0;-><init>()V

    .line 327718
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327721
    move-result-object v0

    .line 327722
    sput-object v0, Lbp4/g1;->d:Lkotlin/Lazy;

    .line 327724
    new-instance v0, Lbp4/y0;

    .line 327726
    invoke-direct {v0}, Lbp4/y0;-><init>()V

    .line 327729
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327732
    move-result-object v0

    .line 327733
    sput-object v0, Lbp4/g1;->e:Lkotlin/Lazy;

    .line 327735
    new-instance v0, Lbp4/z0;

    .line 327737
    invoke-direct {v0}, Lbp4/z0;-><init>()V

    .line 327740
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327743
    move-result-object v0

    .line 327744
    sput-object v0, Lbp4/g1;->f:Lkotlin/Lazy;

    .line 327746
    new-instance v0, Lbp4/a1;

    .line 327748
    invoke-direct {v0}, Lbp4/a1;-><init>()V

    .line 327751
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327754
    move-result-object v0

    .line 327755
    sput-object v0, Lbp4/g1;->g:Lkotlin/Lazy;

    .line 327757
    new-instance v0, Lbp4/b1;

    .line 327759
    invoke-direct {v0}, Lbp4/b1;-><init>()V

    .line 327762
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327765
    move-result-object v0

    .line 327766
    sput-object v0, Lbp4/g1;->h:Lkotlin/Lazy;

    .line 327768
    new-instance v0, Lbp4/c1;

    .line 327770
    invoke-direct {v0}, Lbp4/c1;-><init>()V

    .line 327773
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327776
    move-result-object v0

    .line 327777
    sput-object v0, Lbp4/g1;->i:Lkotlin/Lazy;

    .line 327779
    new-instance v0, Lbp4/d1;

    .line 327781
    invoke-direct {v0}, Lbp4/d1;-><init>()V

    .line 327784
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327787
    move-result-object v0

    .line 327788
    sput-object v0, Lbp4/g1;->j:Lkotlin/Lazy;

    .line 327790
    const-string v0, ""

    .line 327792
    sput-object v0, Lbp4/g1;->k:Ljava/lang/String;

    .line 327794
    new-instance v0, Ljava/util/WeakHashMap;

    .line 327796
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 327799
    sput-object v0, Lbp4/g1;->l:Ljava/util/WeakHashMap;

    .line 327801
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x94ac8

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lbp4/g1;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lbp4/g1;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lbp4/g1;->a:Lbp4/g1;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "VideoCollectHelper"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lbp4/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    .line 327702
    new-instance v0, Lbp4/h0;

    .line 327703
    .line 327704
    invoke-direct {v0}, Lbp4/h0;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    sput-object v0, Lbp4/g1;->c:Lkotlin/Lazy;

    .line 327712
    .line 327713
    new-instance v0, Lbp4/s0;

    .line 327714
    .line 327715
    invoke-direct {v0}, Lbp4/s0;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    sput-object v0, Lbp4/g1;->d:Lkotlin/Lazy;

    .line 327723
    .line 327724
    new-instance v0, Lbp4/y0;

    .line 327725
    .line 327726
    invoke-direct {v0}, Lbp4/y0;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    sput-object v0, Lbp4/g1;->e:Lkotlin/Lazy;

    .line 327734
    .line 327735
    new-instance v0, Lbp4/z0;

    .line 327736
    .line 327737
    invoke-direct {v0}, Lbp4/z0;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    sput-object v0, Lbp4/g1;->f:Lkotlin/Lazy;

    .line 327745
    .line 327746
    new-instance v0, Lbp4/a1;

    .line 327747
    .line 327748
    invoke-direct {v0}, Lbp4/a1;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    sput-object v0, Lbp4/g1;->g:Lkotlin/Lazy;

    .line 327756
    .line 327757
    new-instance v0, Lbp4/b1;

    .line 327758
    .line 327759
    invoke-direct {v0}, Lbp4/b1;-><init>()V

    .line 327760
    .line 327761
    .line 327762
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    sput-object v0, Lbp4/g1;->h:Lkotlin/Lazy;

    .line 327767
    .line 327768
    new-instance v0, Lbp4/c1;

    .line 327769
    .line 327770
    invoke-direct {v0}, Lbp4/c1;-><init>()V

    .line 327771
    .line 327772
    .line 327773
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    sput-object v0, Lbp4/g1;->i:Lkotlin/Lazy;

    .line 327778
    .line 327779
    new-instance v0, Lbp4/d1;

    .line 327780
    .line 327781
    invoke-direct {v0}, Lbp4/d1;-><init>()V

    .line 327782
    .line 327783
    .line 327784
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v0

    .line 327788
    sput-object v0, Lbp4/g1;->j:Lkotlin/Lazy;

    .line 327789
    .line 327790
    const-string v0, ""

    .line 327791
    .line 327792
    sput-object v0, Lbp4/g1;->k:Ljava/lang/String;

    .line 327793
    .line 327794
    new-instance v0, Ljava/util/WeakHashMap;

    .line 327795
    .line 327796
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 327797
    .line 327798
    .line 327799
    sput-object v0, Lbp4/g1;->l:Ljava/util/WeakHashMap;

    .line 327800
    .line 327801
    return-void
.end method


.method public static a(Ljava/util/ArrayList;Lcom/dragon/read/video/k;Ljava/lang/Runnable;Z)V
[MOD-CHANGED]
.method public static a(Ljava/util/ArrayList;Lcom/dragon/read/video/k;Ljava/lang/Runnable;Z)V
    .registers 14

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    iget v0, p1, Lcom/dragon/read/video/k;->i:I

    .line 67436549
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67436551
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67436554
    move-result v1

    .line 67436555
    const/4 v2, 0x1

    .line 67436556
    const/4 v3, 0x0

    .line 67436557
    if-ne v0, v1, :cond_11

    .line 67436559
    const/4 v8, 0x1

    .line 67436560
    goto :goto_12

    .line 67436561
    :cond_11
    const/4 v8, 0x0

    .line 67436562
    :goto_12
    iget v0, p1, Lcom/dragon/read/video/k;->i:I

    .line 67436564
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67436566
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67436569
    move-result v1

    .line 67436570
    if-ne v0, v1, :cond_1e

    .line 67436572
    const/4 v9, 0x1

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    const/4 v9, 0x0

    .line 67436575
    :goto_1f
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436580
    sget-object v0, Lmx5/o2;->d:Lmx5/c2;

    .line 67436582
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->EXIT_SERIES:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 67436584
    invoke-virtual {v0, p0, v1}, Lmx5/c2;->a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)Lio/reactivex/Completable;

    .line 67436587
    move-result-object p0

    .line 67436588
    new-instance v0, Lbp4/v0;

    .line 67436590
    move-object v4, v0

    .line 67436591
    move-object v5, p1

    .line 67436592
    move v6, p3

    .line 67436593
    move-object v7, p2

    .line 67436594
    invoke-direct/range {v4 .. v9}, Lbp4/v0;-><init>(Lcom/dragon/read/video/k;ZLjava/lang/Runnable;ZZ)V

    .line 67436597
    new-instance p1, Lbp4/w0;

    .line 67436599
    invoke-direct {p1, p2}, Lbp4/w0;-><init>(Ljava/lang/Runnable;)V

    .line 67436602
    new-instance p2, Lbp4/x0;

    .line 67436604
    invoke-direct {p2, p1}, Lbp4/x0;-><init>(Lbp4/w0;)V

    .line 67436607
    invoke-virtual {p0, v0, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436610
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/ArrayList;Lcom/dragon/read/video/k;Ljava/lang/Runnable;Z)V
    .registers 14

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget v0, p1, Lcom/dragon/read/video/k;->i:I

    .line 67436548
    .line 67436549
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67436550
    .line 67436551
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67436552
    .line 67436553
    .line 67436554
    move-result v1

    .line 67436555
    const/4 v2, 0x1

    .line 67436556
    const/4 v3, 0x0

    .line 67436557
    if-ne v0, v1, :cond_11

    .line 67436558
    .line 67436559
    const/4 v8, 0x1

    .line 67436560
    goto :goto_12

    .line 67436561
    :cond_11
    const/4 v8, 0x0

    .line 67436562
    :goto_12
    iget v0, p1, Lcom/dragon/read/video/k;->i:I

    .line 67436563
    .line 67436564
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67436565
    .line 67436566
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67436567
    .line 67436568
    .line 67436569
    move-result v1

    .line 67436570
    if-ne v0, v1, :cond_1e

    .line 67436571
    .line 67436572
    const/4 v9, 0x1

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    const/4 v9, 0x0

    .line 67436575
    :goto_1f
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 67436576
    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    .line 67436579
    .line 67436580
    sget-object v0, Lmx5/o2;->d:Lmx5/c2;

    .line 67436581
    .line 67436582
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->EXIT_SERIES:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 67436583
    .line 67436584
    invoke-virtual {v0, p0, v1}, Lmx5/c2;->a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)Lio/reactivex/Completable;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object p0

    .line 67436588
    new-instance v0, Lbp4/v0;

    .line 67436589
    .line 67436590
    move-object v4, v0

    .line 67436591
    move-object v5, p1

    .line 67436592
    move v6, p3

    .line 67436593
    move-object v7, p2

    .line 67436594
    invoke-direct/range {v4 .. v9}, Lbp4/v0;-><init>(Lcom/dragon/read/video/k;ZLjava/lang/Runnable;ZZ)V

    .line 67436595
    .line 67436596
    .line 67436597
    new-instance p1, Lbp4/w0;

    .line 67436598
    .line 67436599
    invoke-direct {p1, p2}, Lbp4/w0;-><init>(Ljava/lang/Runnable;)V

    .line 67436600
    .line 67436601
    .line 67436602
    new-instance p2, Lbp4/x0;

    .line 67436603
    .line 67436604
    invoke-direct {p2, p1}, Lbp4/x0;-><init>(Lbp4/w0;)V

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-virtual {p0, v0, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436608
    .line 67436609
    .line 67436610
    return-void
.end method


.method public static b(Lbp4/g1;Landroid/content/Context;Lcom/dragon/read/video/k;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;IZLjava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V
[MOD-CHANGED]
.method public static b(Lbp4/g1;Landroid/content/Context;Lcom/dragon/read/video/k;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;IZLjava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V
    .registers 27

    .prologue
    .line 185008128
    move-object/from16 v3, p2

    .line 185008130
    move-object/from16 v9, p4

    .line 185008132
    move/from16 v0, p10

    .line 185008134
    and-int/lit8 v1, v0, 0x10

    .line 185008136
    if-eqz v1, :cond_d

    .line 185008138
    const/4 v1, -0x1

    .line 185008139
    const/4 v5, -0x1

    .line 185008140
    goto :goto_f

    .line 185008141
    :cond_d
    move/from16 v5, p5

    .line 185008143
    :goto_f
    and-int/lit8 v1, v0, 0x20

    .line 185008145
    const/4 v2, 0x1

    .line 185008146
    if-eqz v1, :cond_16

    .line 185008148
    const/4 v6, 0x1

    .line 185008149
    goto :goto_18

    .line 185008150
    :cond_16
    move/from16 v6, p6

    .line 185008152
    :goto_18
    and-int/lit8 v1, v0, 0x40

    .line 185008154
    const/4 v4, 0x0

    .line 185008155
    if-eqz v1, :cond_1f

    .line 185008157
    move-object v7, v4

    .line 185008158
    goto :goto_21

    .line 185008159
    :cond_1f
    move-object/from16 v7, p7

    .line 185008161
    :goto_21
    and-int/lit16 v1, v0, 0x80

    .line 185008163
    if-eqz v1, :cond_27

    .line 185008165
    move-object v8, v4

    .line 185008166
    goto :goto_29

    .line 185008167
    :cond_27
    move-object/from16 v8, p8

    .line 185008169
    :goto_29
    and-int/lit16 v0, v0, 0x100

    .line 185008171
    if-eqz v0, :cond_2f

    .line 185008173
    move-object v10, v4

    .line 185008174
    goto :goto_31

    .line 185008175
    :cond_2f
    move-object/from16 v10, p9

    .line 185008177
    :goto_31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008180
    move-object/from16 v1, p1

    .line 185008182
    invoke-static {v1, v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185008185
    sget-object v0, Lbp4/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 185008187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185008189
    const-string v11, "collectVideo shortFollowModel.style:"

    .line 185008191
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185008194
    iget v11, v3, Lcom/dragon/read/video/k;->l:I

    .line 185008196
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185008199
    const-string v11, " scene:"

    .line 185008201
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185008204
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185008207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185008210
    move-result-object v4

    .line 185008211
    const/4 v11, 0x0

    .line 185008212
    new-array v12, v11, [Ljava/lang/Object;

    .line 185008214
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 185008217
    move-result-object v13

    .line 185008218
    const-string v14, "deliver"

    .line 185008220
    invoke-static {v14, v13, v4, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185008223
    iget-boolean v4, v3, Lcom/dragon/read/video/k;->a:Z

    .line 185008225
    const-string v12, ""

    .line 185008227
    if-eqz v4, :cond_d5

    .line 185008229
    new-array v1, v11, [Ljava/lang/Object;

    .line 185008231
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 185008234
    move-result-object v0

    .line 185008235
    const-string v4, "\u53d6\u6d88\u6536\u85cf"

    .line 185008237
    invoke-static {v14, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185008240
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_PAGE:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 185008242
    if-eq v9, v0, :cond_78

    .line 185008244
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_PAGE_RELATIVE_SERIES_ITEM:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 185008246
    if-ne v9, v0, :cond_89

    .line 185008248
    :cond_78
    const-string v0, "cancel_follow"

    .line 185008250
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185008253
    new-instance v1, Lui4/a;

    .line 185008255
    const/16 v4, 0xbc5

    .line 185008257
    invoke-direct {v1, v4, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 185008260
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 185008262
    invoke-virtual {v0, v1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 185008265
    :cond_89
    new-instance v13, Ljava/util/ArrayList;

    .line 185008267
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 185008270
    new-instance v0, Lmx5/m2;

    .line 185008272
    iget-object v1, v3, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 185008274
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008277
    iget v4, v3, Lcom/dragon/read/video/k;->i:I

    .line 185008279
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185008282
    move-result-object v4

    .line 185008283
    invoke-direct {v0, v1, v4}, Lmx5/m2;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185008286
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185008289
    iget v0, v3, Lcom/dragon/read/video/k;->i:I

    .line 185008291
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 185008293
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 185008296
    move-result v1

    .line 185008297
    if-ne v0, v1, :cond_ad

    .line 185008299
    const/4 v12, 0x1

    .line 185008300
    goto :goto_ae

    .line 185008301
    :cond_ad
    const/4 v12, 0x0

    .line 185008302
    :goto_ae
    iget v0, v3, Lcom/dragon/read/video/k;->i:I

    .line 185008304
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 185008306
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 185008309
    move-result v1

    .line 185008310
    if-ne v0, v1, :cond_b9

    .line 185008312
    const/4 v11, 0x1

    .line 185008313
    :cond_b9
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 185008315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008318
    sget-object v14, Lmx5/o2;->d:Lmx5/c2;

    .line 185008320
    new-instance v15, Lbp4/j1;

    .line 185008322
    move-object v0, v15

    .line 185008323
    move-object v1, v8

    .line 185008324
    move v2, v6

    .line 185008325
    move-object/from16 v3, p2

    .line 185008327
    move-object/from16 v4, p4

    .line 185008329
    move-object v5, v7

    .line 185008330
    move v6, v12

    .line 185008331
    move v7, v11

    .line 185008332
    move-object v8, v10

    .line 185008333
    invoke-direct/range {v0 .. v8}, Lbp4/j1;-><init>(Lkotlin/jvm/functions/Function3;ZLcom/dragon/read/video/k;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/util/Map;ZZLkotlin/jvm/functions/Function1;)V

    .line 185008336
    invoke-virtual {v14, v13, v9, v15}, Lmx5/c2;->f(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Lh17/c;)V

    .line 185008339
    goto/16 :goto_153

    .line 185008341
    :cond_d5
    new-array v4, v11, [Ljava/lang/Object;

    .line 185008343
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 185008346
    move-result-object v0

    .line 185008347
    const-string v13, "\u6dfb\u52a0\u6536\u85cf"

    .line 185008349
    invoke-static {v14, v0, v13, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185008352
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631$a;

    .line 185008354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008357
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631;

    .line 185008360
    move-result-object v0

    .line 185008361
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631;->forceInFollow:Z

    .line 185008363
    if-eqz v0, :cond_10b

    .line 185008365
    sget-object v11, Lwt4/x5;->a:Lwt4/x5;

    .line 185008367
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 185008370
    move-result-object v13

    .line 185008371
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008374
    new-instance v12, Lbp4/e1;

    .line 185008376
    move-object v0, v12

    .line 185008377
    move-object/from16 v1, p1

    .line 185008379
    move-object/from16 v2, p2

    .line 185008381
    move/from16 v3, p3

    .line 185008383
    move-object/from16 v4, p4

    .line 185008385
    move-object v9, v10

    .line 185008386
    invoke-direct/range {v0 .. v9}, Lbp4/e1;-><init>(Landroid/content/Context;Lcom/dragon/read/video/k;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;IZLjava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 185008389
    const-string v0, "collect_src_material"

    .line 185008391
    invoke-virtual {v11, v13, v0, v12}, Lwt4/x5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 185008394
    goto :goto_153

    .line 185008395
    :cond_10b
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_PLAYER:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 185008397
    if-ne v9, v0, :cond_113

    .line 185008399
    if-eq v5, v2, :cond_133

    .line 185008401
    if-eqz v5, :cond_133

    .line 185008403
    :cond_113
    const/4 v0, 0x5

    .line 185008404
    new-array v0, v0, [Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 185008406
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->DRAMA_TAB:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 185008408
    aput-object v4, v0, v11

    .line 185008410
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->SERIES_MORE:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 185008412
    aput-object v4, v0, v2

    .line 185008414
    const/4 v2, 0x2

    .line 185008415
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->ALBUM_MENU_PAGE:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 185008417
    aput-object v4, v0, v2

    .line 185008419
    const/4 v2, 0x3

    .line 185008420
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_PAGE:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 185008422
    aput-object v4, v0, v2

    .line 185008424
    const/4 v2, 0x4

    .line 185008425
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_PAGE_RELATIVE_SERIES_ITEM:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 185008427
    aput-object v4, v0, v2

    .line 185008429
    invoke-static {v0, v9}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185008432
    move-result v0

    .line 185008433
    if-eqz v0, :cond_143

    .line 185008435
    :cond_133
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 185008438
    move-result-object v0

    .line 185008439
    if-eqz v0, :cond_143

    .line 185008441
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 185008443
    const-string v2, "collect"

    .line 185008445
    invoke-interface {v1, v0, v2, v9, v5}, Lcom/dragon/read/component/biz/api/NsMineApi;->showLoginGuideIfNeed(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;I)Z

    .line 185008448
    move-result v0

    .line 185008449
    move v4, v0

    .line 185008450
    goto :goto_144

    .line 185008451
    :cond_143
    const/4 v4, 0x0

    .line 185008452
    :goto_144
    xor-int/lit8 v11, v4, 0x1

    .line 185008454
    move-object/from16 v0, p2

    .line 185008456
    move-object/from16 v1, p4

    .line 185008458
    move v2, v5

    .line 185008459
    move v3, v11

    .line 185008460
    move v5, v6

    .line 185008461
    move-object v6, v7

    .line 185008462
    move-object v7, v8

    .line 185008463
    move-object v8, v10

    .line 185008464
    invoke-static/range {v0 .. v8}, Lbp4/g1;->i(Lcom/dragon/read/video/k;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;IZZZLjava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 185008467
    :goto_153
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lbp4/g1;Landroid/content/Context;Lcom/dragon/read/video/k;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;IZLjava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V
    .registers 27

    .prologue
    .line 185008128
    move-object/from16 v3, p2

    .line 185008129
    .line 185008130
    move-object/from16 v9, p4

    .line 185008131
    .line 185008132
    move/from16 v0, p10

    .line 185008133
    .line 185008134
    and-int/lit8 v1, v0, 0x10

    .line 185008135
    .line 185008136
    if-eqz v1, :cond_d

    .line 185008137
    .line 185008138
    const/4 v1, -0x1

    .line 185008139
    const/4 v5, -0x1

    .line 185008140
    goto :goto_f

    .line 185008141
    :cond_d
    move/from16 v5, p5

    .line 185008142
    .line 185008143
    :goto_f
    and-int/lit8 v1, v0, 0x20

    .line 185008144
    .line 185008145
    const/4 v2, 0x1

    .line 185008146
    if-eqz v1, :cond_16

    .line 185008147
    .line 185008148
    const/4 v6, 0x1

    .line 185008149
    goto :goto_18

    .line 185008150
    :cond_16
    move/from16 v6, p6

    .line 185008151
    .line 185008152
    :goto_18
    and-int/lit8 v1, v0, 0x40

    .line 185008153
    .line 185008154
    const/4 v4, 0x0

    .line 185008155
    if-eqz v1, :cond_1f

    .line 185008156
    .line 185008157
    move-object v7, v4

    .line 185008158
    goto :goto_21

    .line 185008159
    :cond_1f
    move-object/from16 v7, p7

    .line 185008160
    .line 185008161
    :goto_21
    and-int/lit16 v1, v0, 0x80

    .line 185008162
    .line 185008163
    if-eqz v1, :cond_27

    .line 185008164
    .line 185008165
    move-object v8, v4

    .line 185008166
    goto :goto_29

    .line 185008167
    :cond_27
    move-object/from16 v8, p8

    .line 185008168
    .line 185008169
    :goto_29
    and-int/lit16 v0, v0, 0x100

    .line 185008170
    .line 185008171
    if-eqz v0, :cond_2f

    .line 185008172
    .line 185008173
    move-object v10, v4

    .line 185008174
    goto :goto_31

    .line 185008175
    :cond_2f
    move-object/from16 v10, p9

    .line 185008176
    .line 185008177
    :goto_31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008178
    .line 185008179
    .line 185008180
    move-object/from16 v1, p1

    .line 185008181
    .line 185008182
    invoke-static {v1, v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185008183
    .line 185008184
    .line 185008185
    sget-object v0, Lbp4/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 185008186
    .line 185008187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185008188
    .line 185008189
    const-string v11, "collectVideo shortFollowModel.style:"

    .line 185008190
    .line 185008191
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185008192
    .line 185008193
    .line 185008194
    iget v11, v3, Lcom/dragon/read/video/k;->l:I

    .line 185008195
    .line 185008196
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185008197
    .line 185008198
    .line 185008199
    const-string v11, " scene:"

    .line 185008200
    .line 185008201
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185008202
    .line 185008203
    .line 185008204
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185008205
    .line 185008206
    .line 185008207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185008208
    .line 185008209
    .line 185008210
    move-result-object v4

    .line 185008211
    const/4 v11, 0x0

    .line 185008212
    new-array v12, v11, [Ljava/lang/Object;

    .line 185008213
    .line 185008214
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 185008215
    .line 185008216
    .line 185008217
    move-result-object v13

    .line 185008218
    const-string v14, "deliver"

    .line 185008219
    .line 185008220
    invoke-static {v14, v13, v4, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185008221
    .line 185008222
    .line 185008223
    iget-boolean v4, v3, Lcom/dragon/read/video/k;->a:Z

    .line 185008224
    .line 185008225
    const-string v12, ""

    .line 185008226
    .line 185008227
    if-eqz v4, :cond_d5

    .line 185008228
    .line 185008229
    new-array v1, v11, [Ljava/lang/Object;

    .line 185008230
    .line 185008231
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 185008232
    .line 185008233
    .line 185008234
    move-result-object v0

    .line 185008235
    const-string v4, "\u53d6\u6d88\u6536\u85cf"

    .line 185008236
    .line 185008237
    invoke-static {v14, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185008238
    .line 185008239
    .line 185008240
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_PAGE:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 185008241
    .line 185008242
    if-eq v9, v0, :cond_78

    .line 185008243
    .line 185008244
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_PAGE_RELATIVE_SERIES_ITEM:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 185008245
    .line 185008246
    if-ne v9, v0, :cond_89

    .line 185008247
    .line 185008248
    :cond_78
    const-string v0, "cancel_follow"

    .line 185008249
    .line 185008250
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185008251
    .line 185008252
    .line 185008253
    new-instance v1, Lui4/a;

    .line 185008254
    .line 185008255
    const/16 v4, 0xbc5

    .line 185008256
    .line 185008257
    invoke-direct {v1, v4, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 185008258
    .line 185008259
    .line 185008260
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 185008261
    .line 185008262
    invoke-virtual {v0, v1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 185008263
    .line 185008264
    .line 185008265
    :cond_89
    new-instance v13, Ljava/util/ArrayList;

    .line 185008266
    .line 185008267
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 185008268
    .line 185008269
    .line 185008270
    new-instance v0, Lmx5/m2;

    .line 185008271
    .line 185008272
    iget-object v1, v3, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 185008273
    .line 185008274
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008275
    .line 185008276
    .line 185008277
    iget v4, v3, Lcom/dragon/read/video/k;->i:I

    .line 185008278
    .line 185008279
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185008280
    .line 185008281
    .line 185008282
    move-result-object v4

    .line 185008283
    invoke-direct {v0, v1, v4}, Lmx5/m2;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185008284
    .line 185008285
    .line 185008286
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185008287
    .line 185008288
    .line 185008289
    iget v0, v3, Lcom/dragon/read/video/k;->i:I

    .line 185008290
    .line 185008291
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 185008292
    .line 185008293
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 185008294
    .line 185008295
    .line 185008296
    move-result v1

    .line 185008297
    if-ne v0, v1, :cond_ad

    .line 185008298
    .line 185008299
    const/4 v12, 0x1

    .line 185008300
    goto :goto_ae

    .line 185008301
    :cond_ad
    const/4 v12, 0x0

    .line 185008302
    :goto_ae
    iget v0, v3, Lcom/dragon/read/video/k;->i:I

    .line 185008303
    .line 185008304
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 185008305
    .line 185008306
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 185008307
    .line 185008308
    .line 185008309
    move-result v1

    .line 185008310
    if-ne v0, v1, :cond_b9

    .line 185008311
    .line 185008312
    const/4 v11, 0x1

    .line 185008313
    :cond_b9
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 185008314
    .line 185008315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008316
    .line 185008317
    .line 185008318
    sget-object v14, Lmx5/o2;->d:Lmx5/c2;

    .line 185008319
    .line 185008320
    new-instance v15, Lbp4/j1;

    .line 185008321
    .line 185008322
    move-object v0, v15

    .line 185008323
    move-object v1, v8

    .line 185008324
    move v2, v6

    .line 185008325
    move-object/from16 v3, p2

    .line 185008326
    .line 185008327
    move-object/from16 v4, p4

    .line 185008328
    .line 185008329
    move-object v5, v7

    .line 185008330
    move v6, v12

    .line 185008331
    move v7, v11

    .line 185008332
    move-object v8, v10

    .line 185008333
    invoke-direct/range {v0 .. v8}, Lbp4/j1;-><init>(Lkotlin/jvm/functions/Function3;ZLcom/dragon/read/video/k;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/util/Map;ZZLkotlin/jvm/functions/Function1;)V

    .line 185008334
    .line 185008335
    .line 185008336
    invoke-virtual {v14, v13, v9, v15}, Lmx5/c2;->f(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Lh17/c;)V

    .line 185008337
    .line 185008338
    .line 185008339
    goto/16 :goto_153

    .line 185008340
    .line 185008341
    :cond_d5
    new-array v4, v11, [Ljava/lang/Object;

    .line 185008342
    .line 185008343
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 185008344
    .line 185008345
    .line 185008346
    move-result-object v0

    .line 185008347
    const-string v13, "\u6dfb\u52a0\u6536\u85cf"

    .line 185008348
    .line 185008349
    invoke-static {v14, v0, v13, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185008350
    .line 185008351
    .line 185008352
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631$a;

    .line 185008353
    .line 185008354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008355
    .line 185008356
    .line 185008357
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631;

    .line 185008358
    .line 185008359
    .line 185008360
    move-result-object v0

    .line 185008361
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631;->forceInFollow:Z

    .line 185008362
    .line 185008363
    if-eqz v0, :cond_10b

    .line 185008364
    .line 185008365
    sget-object v11, Lwt4/x5;->a:Lwt4/x5;

    .line 185008366
    .line 185008367
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 185008368
    .line 185008369
    .line 185008370
    move-result-object v13

    .line 185008371
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008372
    .line 185008373
    .line 185008374
    new-instance v12, Lbp4/e1;

    .line 185008375
    .line 185008376
    move-object v0, v12

    .line 185008377
    move-object/from16 v1, p1

    .line 185008378
    .line 185008379
    move-object/from16 v2, p2

    .line 185008380
    .line 185008381
    move/from16 v3, p3

    .line 185008382
    .line 185008383
    move-object/from16 v4, p4

    .line 185008384
    .line 185008385
    move-object v9, v10

    .line 185008386
    invoke-direct/range {v0 .. v9}, Lbp4/e1;-><init>(Landroid/content/Context;Lcom/dragon/read/video/k;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;IZLjava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 185008387
    .line 185008388
    .line 185008389
    const-string v0, "collect_src_material"

    .line 185008390
    .line 185008391
    invoke-virtual {v11, v13, v0, v12}, Lwt4/x5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 185008392
    .line 185008393
    .line 185008394
    goto :goto_153

    .line 185008395
    :cond_10b
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_PLAYER:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 185008396
    .line 185008397
    if-ne v9, v0, :cond_113

    .line 185008398
    .line 185008399
    if-eq v5, v2, :cond_133

    .line 185008400
    .line 185008401
    if-eqz v5, :cond_133

    .line 185008402
    .line 185008403
    :cond_113
    const/4 v0, 0x5

    .line 185008404
    new-array v0, v0, [Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 185008405
    .line 185008406
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->DRAMA_TAB:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 185008407
    .line 185008408
    aput-object v4, v0, v11

    .line 185008409
    .line 185008410
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->SERIES_MORE:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 185008411
    .line 185008412
    aput-object v4, v0, v2

    .line 185008413
    .line 185008414
    const/4 v2, 0x2

    .line 185008415
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->ALBUM_MENU_PAGE:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 185008416
    .line 185008417
    aput-object v4, v0, v2

    .line 185008418
    .line 185008419
    const/4 v2, 0x3

    .line 185008420
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_PAGE:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 185008421
    .line 185008422
    aput-object v4, v0, v2

    .line 185008423
    .line 185008424
    const/4 v2, 0x4

    .line 185008425
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_PAGE_RELATIVE_SERIES_ITEM:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 185008426
    .line 185008427
    aput-object v4, v0, v2

    .line 185008428
    .line 185008429
    invoke-static {v0, v9}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185008430
    .line 185008431
    .line 185008432
    move-result v0

    .line 185008433
    if-eqz v0, :cond_143

    .line 185008434
    .line 185008435
    :cond_133
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 185008436
    .line 185008437
    .line 185008438
    move-result-object v0

    .line 185008439
    if-eqz v0, :cond_143

    .line 185008440
    .line 185008441
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 185008442
    .line 185008443
    const-string v2, "collect"

    .line 185008444
    .line 185008445
    invoke-interface {v1, v0, v2, v9, v5}, Lcom/dragon/read/component/biz/api/NsMineApi;->showLoginGuideIfNeed(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;I)Z

    .line 185008446
    .line 185008447
    .line 185008448
    move-result v0

    .line 185008449
    move v4, v0

    .line 185008450
    goto :goto_144

    .line 185008451
    :cond_143
    const/4 v4, 0x0

    .line 185008452
    :goto_144
    xor-int/lit8 v11, v4, 0x1

    .line 185008453
    .line 185008454
    move-object/from16 v0, p2

    .line 185008455
    .line 185008456
    move-object/from16 v1, p4

    .line 185008457
    .line 185008458
    move v2, v5

    .line 185008459
    move v3, v11

    .line 185008460
    move v5, v6

    .line 185008461
    move-object v6, v7

    .line 185008462
    move-object v7, v8

    .line 185008463
    move-object v8, v10

    .line 185008464
    invoke-static/range {v0 .. v8}, Lbp4/g1;->i(Lcom/dragon/read/video/k;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;IZZZLjava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 185008465
    .line 185008466
    .line 185008467
    :goto_153
    return-void
.end method


.method public static c()Lkotlin/Pair;
[MOD-CHANGED]
.method public static c()Lkotlin/Pair;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoColdStartAddShelfConfigV629;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoColdStartAddShelfConfigV629$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoColdStartAddShelfConfigV629$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoColdStartAddShelfConfigV629;

    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoColdStartAddShelfConfigV629;->enable:Z

    .line 327691
    const/4 v1, 0x0

    .line 327692
    if-eqz v0, :cond_55

    .line 327694
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/ToastActionType;->SHELF_VIDEO:Lcom/dragon/read/component/shortvideo/model/ToastActionType;

    .line 327696
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327699
    move-result-object v2

    .line 327700
    const v3, 0x7f0622a4

    .line 327703
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327706
    move-result-object v2

    .line 327707
    const-string v3, ""

    .line 327709
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    sget-object v3, Lbp4/g1;->h:Lkotlin/Lazy;

    .line 327714
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327717
    move-result-object v3

    .line 327718
    check-cast v3, Ljava/lang/Boolean;

    .line 327720
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327723
    move-result v3

    .line 327724
    if-eqz v3, :cond_3e

    .line 327726
    sget-object v3, Lbp4/g1;->i:Lkotlin/Lazy;

    .line 327728
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327731
    move-result-object v3

    .line 327732
    check-cast v3, Ljava/lang/Boolean;

    .line 327734
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327737
    move-result v3

    .line 327738
    if-eqz v3, :cond_3e

    .line 327740
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/ToastActionType;->SHELF:Lcom/dragon/read/component/shortvideo/model/ToastActionType;

    .line 327742
    :cond_3e
    new-instance v3, Lkotlin/Pair;

    .line 327744
    sget-object v4, Lpk4/z0;->a:Lpk4/z0;

    .line 327746
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    const v4, 0x7f06065e

    .line 327752
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 327755
    move-result-object v4

    .line 327756
    new-instance v5, Lux4/v;

    .line 327758
    invoke-direct {v5, v2, v0, v1}, Lux4/v;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/model/ToastActionType;Lcom/dragon/read/base/Args;)V

    .line 327761
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327764
    return-object v3

    .line 327765
    :cond_55
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c()Lkotlin/Pair;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoColdStartAddShelfConfigV629;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoColdStartAddShelfConfigV629$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoColdStartAddShelfConfigV629$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoColdStartAddShelfConfigV629;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoColdStartAddShelfConfigV629;->enable:Z

    .line 327690
    .line 327691
    const/4 v1, 0x0

    .line 327692
    if-eqz v0, :cond_55

    .line 327693
    .line 327694
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/ToastActionType;->SHELF_VIDEO:Lcom/dragon/read/component/shortvideo/model/ToastActionType;

    .line 327695
    .line 327696
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    const v3, 0x7f0622a4

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    const-string v3, ""

    .line 327708
    .line 327709
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    sget-object v3, Lbp4/g1;->h:Lkotlin/Lazy;

    .line 327713
    .line 327714
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    check-cast v3, Ljava/lang/Boolean;

    .line 327719
    .line 327720
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v3

    .line 327724
    if-eqz v3, :cond_3e

    .line 327725
    .line 327726
    sget-object v3, Lbp4/g1;->i:Lkotlin/Lazy;

    .line 327727
    .line 327728
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    check-cast v3, Ljava/lang/Boolean;

    .line 327733
    .line 327734
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327735
    .line 327736
    .line 327737
    move-result v3

    .line 327738
    if-eqz v3, :cond_3e

    .line 327739
    .line 327740
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/ToastActionType;->SHELF:Lcom/dragon/read/component/shortvideo/model/ToastActionType;

    .line 327741
    .line 327742
    :cond_3e
    new-instance v3, Lkotlin/Pair;

    .line 327743
    .line 327744
    sget-object v4, Lpk4/z0;->a:Lpk4/z0;

    .line 327745
    .line 327746
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    .line 327748
    .line 327749
    const v4, 0x7f06065e

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v4

    .line 327756
    new-instance v5, Lux4/v;

    .line 327757
    .line 327758
    invoke-direct {v5, v2, v0, v1}, Lux4/v;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/model/ToastActionType;Lcom/dragon/read/base/Args;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327762
    .line 327763
    .line 327764
    return-object v3

    .line 327765
    :cond_55
    return-object v1
.end method


.method public static final d(Lcom/dragon/read/component/shortvideo/api/model/FollowScene;IZZ)Lkotlin/Pair;
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/component/shortvideo/api/model/FollowScene;IZZ)Lkotlin/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/api/model/FollowScene;",
            "IZZ)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lux4/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67633152
    sget-object v0, Lbp4/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67633154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633156
    const-string v2, "getFollowToastText followScene="

    .line 67633158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633161
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633164
    const-string v2, ", videoScene="

    .line 67633166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633172
    const-string v2, ", isFromPugcVideo="

    .line 67633174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633177
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633180
    const-string v2, ", isDynamicComic="

    .line 67633182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633185
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633191
    move-result-object v1

    .line 67633192
    const/4 v2, 0x0

    .line 67633193
    new-array v3, v2, [Ljava/lang/Object;

    .line 67633195
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633198
    move-result-object v4

    .line 67633199
    const-string v5, "deliver"

    .line 67633201
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633204
    const/4 v1, 0x1

    .line 67633205
    const/4 v3, 0x0

    .line 67633206
    if-eqz p3, :cond_73

    .line 67633208
    sget-object v4, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 67633210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633213
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;->a()Z

    .line 67633216
    move-result v4

    .line 67633217
    if-eqz v4, :cond_73

    .line 67633219
    new-array p0, v2, [Ljava/lang/Object;

    .line 67633221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633224
    move-result-object p1

    .line 67633225
    const-string p2, "getFollowToastText \u52a8\u6001\u6f2b"

    .line 67633227
    invoke-static {v5, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633230
    sget-object p0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 67633232
    invoke-virtual {p0}, Lcom/dragon/read/absettings/CommonAbResult;->getHasCollectionChannel()Z

    .line 67633235
    move-result p0

    .line 67633236
    if-eqz p0, :cond_59

    .line 67633238
    sget-object p0, Lcom/dragon/read/component/shortvideo/model/ToastActionType;->VIDEO_COLLECTION:Lcom/dragon/read/component/shortvideo/model/ToastActionType;

    .line 67633240
    goto :goto_5b

    .line 67633241
    :cond_59
    sget-object p0, Lcom/dragon/read/component/shortvideo/model/ToastActionType;->SHELF_VIDEO:Lcom/dragon/read/component/shortvideo/model/ToastActionType;

    .line 67633243
    :goto_5b
    sget-object p1, Lpk4/z0;->a:Lpk4/z0;

    .line 67633245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633248
    invoke-static {v1, v2, v2, v2}, Lpk4/z0;->h(ZZZZ)Ljava/lang/String;

    .line 67633251
    move-result-object p1

    .line 67633252
    new-instance p2, Lkotlin/Pair;

    .line 67633254
    invoke-static {v1, v2, v2, v2}, Lpk4/z0;->i(ZZZZ)Ljava/lang/String;

    .line 67633257
    move-result-object p3

    .line 67633258
    new-instance v0, Lux4/v;

    .line 67633260
    invoke-direct {v0, p1, p0, v3}, Lux4/v;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/model/ToastActionType;Lcom/dragon/read/base/Args;)V

    .line 67633263
    invoke-direct {p2, p3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633266
    return-object p2

    .line 67633267
    :cond_73
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/DiggCollectToastOptConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/DiggCollectToastOptConfig$a;

    .line 67633269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633272
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/DiggCollectToastOptConfig;->c:Lkotlin/Lazy;

    .line 67633274
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633277
    move-result-object v4

    .line 67633278
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/config/DiggCollectToastOptConfig;

    .line 67633280
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/DiggCollectToastOptConfig;->enable:Z

    .line 67633282
    if-eqz v4, :cond_ab

    .line 67633284
    new-array p0, v2, [Ljava/lang/Object;

    .line 67633286
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633289
    move-result-object p1

    .line 67633290
    const-string v0, "DiggCollectToastOptConfig enable=true"

    .line 67633292
    invoke-static {v5, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633295
    new-instance p0, Lkotlin/Pair;

    .line 67633297
    sget-object p1, Lpk4/z0;->a:Lpk4/z0;

    .line 67633299
    sget-object v0, Lbp4/g1;->a:Lbp4/g1;

    .line 67633301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633304
    invoke-static {}, Lbp4/g1;->g()Z

    .line 67633307
    move-result v0

    .line 67633308
    invoke-static {}, Lbp4/g1;->f()Z

    .line 67633311
    move-result v1

    .line 67633312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633315
    invoke-static {p3, p2, v0, v1}, Lpk4/z0;->i(ZZZZ)Ljava/lang/String;

    .line 67633318
    move-result-object p1

    .line 67633319
    invoke-direct {p0, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633322
    return-object p0

    .line 67633323
    :cond_ab
    sget-object v4, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable;->a:Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;

    .line 67633325
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633328
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;->b()Z

    .line 67633331
    move-result v4

    .line 67633332
    if-eqz v4, :cond_e5

    .line 67633334
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->ALBUM_MENU_PAGE:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 67633336
    if-eq p0, v4, :cond_be

    .line 67633338
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->ALBUM_PAGE:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 67633340
    if-ne p0, v4, :cond_e5

    .line 67633342
    :cond_be
    new-array p0, v2, [Ljava/lang/Object;

    .line 67633344
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633347
    move-result-object p1

    .line 67633348
    const-string v0, "PugcVideoCollectEnable=true \u5728\u8be6\u60c5\u9875/\u9009\u96c6\u9762\u677f\u5185\uff0c\u4e0d\u5c55\u793a\u8df3\u8f6c\u80fd\u529b"

    .line 67633350
    invoke-static {v5, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633353
    new-instance p0, Lkotlin/Pair;

    .line 67633355
    sget-object p1, Lpk4/z0;->a:Lpk4/z0;

    .line 67633357
    sget-object v0, Lbp4/g1;->a:Lbp4/g1;

    .line 67633359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633362
    invoke-static {}, Lbp4/g1;->g()Z

    .line 67633365
    move-result v0

    .line 67633366
    invoke-static {}, Lbp4/g1;->f()Z

    .line 67633369
    move-result v1

    .line 67633370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633373
    invoke-static {p3, p2, v0, v1}, Lpk4/z0;->i(ZZZZ)Ljava/lang/String;

    .line 67633376
    move-result-object p1

    .line 67633377
    invoke-direct {p0, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633380
    return-object p0

    .line 67633381
    :cond_e5
    if-eqz p1, :cond_f4

    .line 67633383
    const/4 v4, 0x2

    .line 67633384
    if-eq p1, v4, :cond_f4

    .line 67633386
    const/4 v4, 0x3

    .line 67633387
    if-eq p1, v4, :cond_f4

    .line 67633389
    const/16 v4, 0x8

    .line 67633391
    if-ne p1, v4, :cond_f2

    .line 67633393
    goto :goto_f4

    .line 67633394
    :cond_f2
    const/4 v4, 0x0

    .line 67633395
    goto :goto_f5

    .line 67633396
    :cond_f4
    :goto_f4
    const/4 v4, 0x1

    .line 67633397
    :goto_f5
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/CollectSnackBarAb;->a:Lcom/dragon/read/base/ssconfig/template/CollectSnackBarAb$a;

    .line 67633399
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633402
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CollectSnackBarAb$a;->a()Lcom/dragon/read/base/ssconfig/template/CollectSnackBarAb;

    .line 67633405
    move-result-object v6

    .line 67633406
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/CollectSnackBarAb;->collectToastNew:Z

    .line 67633408
    if-eqz v6, :cond_109

    .line 67633410
    if-nez v4, :cond_108

    .line 67633412
    if-ne p1, v1, :cond_107

    .line 67633414
    goto :goto_108

    .line 67633415
    :cond_107
    const/4 v1, 0x0

    .line 67633416
    :cond_108
    :goto_108
    move v4, v1

    .line 67633417
    :cond_109
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 67633419
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfCanEdit()Z

    .line 67633422
    move-result p1

    .line 67633423
    if-eqz p1, :cond_195

    .line 67633425
    if-nez v4, :cond_11b

    .line 67633427
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->TAB_INFINITE_AUTO:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 67633429
    if-eq p0, p1, :cond_11b

    .line 67633431
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->EXIT_SERIES:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 67633433
    if-ne p0, p1, :cond_195

    .line 67633435
    :cond_11b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67633437
    const-string p3, "NsMineApi.IMPL.mineTabBookshelfCanEdit=true, canShowFollowGuideByVideoScene="

    .line 67633439
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633442
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633445
    const-string p3, ", followScene="

    .line 67633447
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633450
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633453
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633456
    move-result-object p0

    .line 67633457
    new-array p1, v2, [Ljava/lang/Object;

    .line 67633459
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633462
    move-result-object p3

    .line 67633463
    invoke-static {v5, p3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633466
    sget-object p0, Lpk4/z0;->a:Lpk4/z0;

    .line 67633468
    sget-object p1, Lbp4/g1;->a:Lbp4/g1;

    .line 67633470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633473
    invoke-static {}, Lbp4/g1;->g()Z

    .line 67633476
    move-result p1

    .line 67633477
    invoke-static {}, Lbp4/g1;->f()Z

    .line 67633480
    move-result p3

    .line 67633481
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633484
    invoke-static {v2, p2, p1, p3}, Lpk4/z0;->i(ZZZZ)Ljava/lang/String;

    .line 67633487
    move-result-object p0

    .line 67633488
    invoke-static {}, Lbp4/g1;->g()Z

    .line 67633491
    move-result p1

    .line 67633492
    invoke-static {}, Lbp4/g1;->f()Z

    .line 67633495
    move-result p3

    .line 67633496
    invoke-static {v2, p2, p1, p3}, Lpk4/z0;->h(ZZZZ)Ljava/lang/String;

    .line 67633499
    move-result-object p1

    .line 67633500
    if-eqz p2, :cond_161

    .line 67633502
    sget-object p2, Lcom/dragon/read/component/shortvideo/model/ToastActionType;->HONGGUO_MINE_SHELF_PUGC_TAB:Lcom/dragon/read/component/shortvideo/model/ToastActionType;

    .line 67633504
    goto :goto_163

    .line 67633505
    :cond_161
    sget-object p2, Lcom/dragon/read/component/shortvideo/model/ToastActionType;->HONGGUO_MINE_SHELF:Lcom/dragon/read/component/shortvideo/model/ToastActionType;

    .line 67633507
    :goto_163
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CollectSnackBarAb$a;->a()Lcom/dragon/read/base/ssconfig/template/CollectSnackBarAb;

    .line 67633510
    move-result-object p3

    .line 67633511
    iget-boolean p3, p3, Lcom/dragon/read/base/ssconfig/template/CollectSnackBarAb;->jumpToNewPage:Z

    .line 67633513
    if-eqz p3, :cond_189

    .line 67633515
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67633517
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67633520
    move-result-object p3

    .line 67633521
    invoke-interface {p3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 67633524
    move-result p3

    .line 67633525
    if-eqz p3, :cond_189

    .line 67633527
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67633529
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67633532
    move-result-object v0

    .line 67633533
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 67633536
    move-result-object v0

    .line 67633537
    invoke-interface {p3, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesLandActivity(Landroid/content/Context;)Z

    .line 67633540
    move-result p3

    .line 67633541
    if-nez p3, :cond_189

    .line 67633543
    sget-object p2, Lcom/dragon/read/component/shortvideo/model/ToastActionType;->HONGGUO_MINE_SHELF_SECOND_LEVEL:Lcom/dragon/read/component/shortvideo/model/ToastActionType;

    .line 67633545
    :cond_189
    new-instance p3, Lkotlin/Pair;

    .line 67633547
    new-instance v0, Lux4/v;

    .line 67633549
    invoke-direct {v0, p1, p2, v3}, Lux4/v;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/model/ToastActionType;Lcom/dragon/read/base/Args;)V

    .line 67633552
    invoke-direct {p3, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633555
    goto/16 :goto_24e

    .line 67633557
    :cond_195
    sget-object p0, Lbp4/g1;->a:Lbp4/g1;

    .line 67633559
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633562
    invoke-static {}, Lbp4/g1;->h()Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;

    .line 67633565
    move-result-object p0

    .line 67633566
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;->a:Z

    .line 67633568
    if-eqz p0, :cond_1eb

    .line 67633570
    invoke-static {}, Lbp4/g1;->h()Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;

    .line 67633573
    move-result-object p0

    .line 67633574
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;->b:Z

    .line 67633576
    if-eqz p0, :cond_1eb

    .line 67633578
    new-array p0, v2, [Ljava/lang/Object;

    .line 67633580
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633583
    move-result-object p1

    .line 67633584
    const-string v0, "toastOptConfig enable=true, enableButton=true"

    .line 67633586
    invoke-static {v5, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633589
    sget-object p0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 67633591
    invoke-virtual {p0}, Lcom/dragon/read/absettings/CommonAbResult;->getHasCollectionChannel()Z

    .line 67633594
    move-result p0

    .line 67633595
    if-eqz p0, :cond_1c0

    .line 67633597
    sget-object p0, Lcom/dragon/read/component/shortvideo/model/ToastActionType;->VIDEO_COLLECTION:Lcom/dragon/read/component/shortvideo/model/ToastActionType;

    .line 67633599
    goto :goto_1c2

    .line 67633600
    :cond_1c0
    sget-object p0, Lcom/dragon/read/component/shortvideo/model/ToastActionType;->SHELF_VIDEO:Lcom/dragon/read/component/shortvideo/model/ToastActionType;

    .line 67633602
    :goto_1c2
    sget-object p1, Lpk4/z0;->a:Lpk4/z0;

    .line 67633604
    invoke-static {}, Lbp4/g1;->g()Z

    .line 67633607
    move-result v0

    .line 67633608
    invoke-static {}, Lbp4/g1;->f()Z

    .line 67633611
    move-result v1

    .line 67633612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633615
    invoke-static {p3, p2, v0, v1}, Lpk4/z0;->h(ZZZZ)Ljava/lang/String;

    .line 67633618
    move-result-object p1

    .line 67633619
    new-instance v0, Lkotlin/Pair;

    .line 67633621
    invoke-static {}, Lbp4/g1;->g()Z

    .line 67633624
    move-result v1

    .line 67633625
    invoke-static {}, Lbp4/g1;->f()Z

    .line 67633628
    move-result v2

    .line 67633629
    invoke-static {p3, p2, v1, v2}, Lpk4/z0;->i(ZZZZ)Ljava/lang/String;

    .line 67633632
    move-result-object p2

    .line 67633633
    new-instance p3, Lux4/v;

    .line 67633635
    invoke-direct {p3, p1, p0, v3}, Lux4/v;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/model/ToastActionType;Lcom/dragon/read/base/Args;)V

    .line 67633638
    invoke-direct {v0, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633641
    move-object p3, v0

    .line 67633642
    goto :goto_24e

    .line 67633643
    :cond_1eb
    invoke-static {}, Lbp4/g1;->g()Z

    .line 67633646
    move-result p0

    .line 67633647
    const p1, 0x7f060ac9

    .line 67633650
    if-eqz p0, :cond_20d

    .line 67633652
    new-array p0, v2, [Ljava/lang/Object;

    .line 67633654
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633657
    move-result-object p2

    .line 67633658
    const-string p3, "showSeriesPostInCollect=true"

    .line 67633660
    invoke-static {v5, p2, p3, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633663
    new-instance p3, Lkotlin/Pair;

    .line 67633665
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633668
    move-result-object p0

    .line 67633669
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 67633672
    move-result-object p0

    .line 67633673
    invoke-direct {p3, p0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633676
    goto :goto_24e

    .line 67633677
    :cond_20d
    invoke-static {}, Lbp4/g1;->f()Z

    .line 67633680
    move-result p0

    .line 67633681
    if-eqz p0, :cond_22c

    .line 67633683
    new-array p0, v2, [Ljava/lang/Object;

    .line 67633685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633688
    move-result-object p2

    .line 67633689
    const-string p3, "showPUGCVideoAlbum=true"

    .line 67633691
    invoke-static {v5, p2, p3, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633694
    new-instance p3, Lkotlin/Pair;

    .line 67633696
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633699
    move-result-object p0

    .line 67633700
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 67633703
    move-result-object p0

    .line 67633704
    invoke-direct {p3, p0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633707
    goto :goto_24e

    .line 67633708
    :cond_22c
    new-array p0, v2, [Ljava/lang/Object;

    .line 67633710
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633713
    move-result-object p1

    .line 67633714
    const-string v0, "showSeriesPostInCollect=false, showPUGCVideoAlbum=false"

    .line 67633716
    invoke-static {v5, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633719
    new-instance p0, Lkotlin/Pair;

    .line 67633721
    sget-object p1, Lpk4/z0;->a:Lpk4/z0;

    .line 67633723
    invoke-static {}, Lbp4/g1;->g()Z

    .line 67633726
    move-result v0

    .line 67633727
    invoke-static {}, Lbp4/g1;->f()Z

    .line 67633730
    move-result v1

    .line 67633731
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633734
    invoke-static {p3, p2, v0, v1}, Lpk4/z0;->i(ZZZZ)Ljava/lang/String;

    .line 67633737
    move-result-object p1

    .line 67633738
    invoke-direct {p0, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633741
    move-object p3, p0

    .line 67633742
    :goto_24e
    return-object p3
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/component/shortvideo/api/model/FollowScene;IZZ)Lkotlin/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/api/model/FollowScene;",
            "IZZ)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lux4/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67633152
    sget-object v0, Lbp4/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67633153
    .line 67633154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633155
    .line 67633156
    const-string v2, "getFollowToastText followScene="

    .line 67633157
    .line 67633158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633159
    .line 67633160
    .line 67633161
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633162
    .line 67633163
    .line 67633164
    const-string v2, ", videoScene="

    .line 67633165
    .line 67633166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633167
    .line 67633168
    .line 67633169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633170
    .line 67633171
    .line 67633172
    const-string v2, ", isFromPugcVideo="

    .line 67633173
    .line 67633174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633175
    .line 67633176
    .line 67633177
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633178
    .line 67633179
    .line 67633180
    const-string v2, ", isDynamicComic="

    .line 67633181
    .line 67633182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633183
    .line 67633184
    .line 67633185
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633186
    .line 67633187
    .line 67633188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633189
    .line 67633190
    .line 67633191
    move-result-object v1

    .line 67633192
    const/4 v2, 0x0

    .line 67633193
    new-array v3, v2, [Ljava/lang/Object;

    .line 67633194
    .line 67633195
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633196
    .line 67633197
    .line 67633198
    move-result-object v4

    .line 67633199
    const-string v5, "deliver"

    .line 67633200
    .line 67633201
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633202
    .line 67633203
    .line 67633204
    const/4 v1, 0x1

    .line 67633205
    const/4 v3, 0x0

    .line 67633206
    if-eqz p3, :cond_73

    .line 67633207
    .line 67633208
    sget-object v4, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 67633209
    .line 67633210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633211
    .line 67633212
    .line 67633213
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;->a()Z

    .line 67633214
    .line 67633215
    .line 67633216
    move-result v4

    .line 67633217
    if-eqz v4, :cond_73

    .line 67633218
    .line 67633219
    new-array p0, v2, [Ljava/lang/Object;

    .line 67633220
    .line 67633221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633222
    .line 67633223
    .line 67633224
    move-result-object p1

    .line 67633225
    const-string p2, "getFollowToastText \u52a8\u6001\u6f2b"

    .line 67633226
    .line 67633227
    invoke-static {v5, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633228
    .line 67633229
    .line 67633230
    sget-object p0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 67633231
    .line 67633232
    invoke-virtual {p0}, Lcom/dragon/read/absettings/CommonAbResult;->getHasCollectionChannel()Z

    .line 67633233
    .line 67633234
    .line 67633235
    move-result p0

    .line 67633236
    if-eqz p0, :cond_59

    .line 67633237
    .line 67633238
    sget-object p0, Lcom/dragon/read/component/shortvideo/model/ToastActionType;->VIDEO_COLLECTION:Lcom/dragon/read/component/shortvideo/model/ToastActionType;

    .line 67633239
    .line 67633240
    goto :goto_5b

    .line 67633241
    :cond_59
    sget-object p0, Lcom/dragon/read/component/shortvideo/model/ToastActionType;->SHELF_VIDEO:Lcom/dragon/read/component/shortvideo/model/ToastActionType;

    .line 67633242
    .line 67633243
    :goto_5b
    sget-object p1, Lpk4/z0;->a:Lpk4/z0;

    .line 67633244
    .line 67633245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633246
    .line 67633247
    .line 67633248
    invoke-static {v1, v2, v2, v2}, Lpk4/z0;->h(ZZZZ)Ljava/lang/String;

    .line 67633249
    .line 67633250
    .line 67633251
    move-result-object p1

    .line 67633252
    new-instance p2, Lkotlin/Pair;

    .line 67633253
    .line 67633254
    invoke-static {v1, v2, v2, v2}, Lpk4/z0;->i(ZZZZ)Ljava/lang/String;

    .line 67633255
    .line 67633256
    .line 67633257
    move-result-object p3

    .line 67633258
    new-instance v0, Lux4/v;

    .line 67633259
    .line 67633260
    invoke-direct {v0, p1, p0, v3}, Lux4/v;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/model/ToastActionType;Lcom/dragon/read/base/Args;)V

    .line 67633261
    .line 67633262
    .line 67633263
    invoke-direct {p2, p3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633264
    .line 67633265
    .line 67633266
    return-object p2

    .line 67633267
    :cond_73
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/DiggCollectToastOptConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/DiggCollectToastOptConfig$a;

    .line 67633268
    .line 67633269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633270
    .line 67633271
    .line 67633272
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/DiggCollectToastOptConfig;->c:Lkotlin/Lazy;

    .line 67633273
    .line 67633274
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633275
    .line 67633276
    .line 67633277
    move-result-object v4

    .line 67633278
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/config/DiggCollectToastOptConfig;

    .line 67633279
    .line 67633280
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/DiggCollectToastOptConfig;->enable:Z

    .line 67633281
    .line 67633282
    if-eqz v4, :cond_ab

    .line 67633283
    .line 67633284
    new-array p0, v2, [Ljava/lang/Object;

    .line 67633285
    .line 67633286
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633287
    .line 67633288
    .line 67633289
    move-result-object p1

    .line 67633290
    const-string v0, "DiggCollectToastOptConfig enable=true"

    .line 67633291
    .line 67633292
    invoke-static {v5, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633293
    .line 67633294
    .line 67633295
    new-instance p0, Lkotlin/Pair;

    .line 67633296
    .line 67633297
    sget-object p1, Lpk4/z0;->a:Lpk4/z0;

    .line 67633298
    .line 67633299
    sget-object v0, Lbp4/g1;->a:Lbp4/g1;

    .line 67633300
    .line 67633301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633302
    .line 67633303
    .line 67633304
    invoke-static {}, Lbp4/g1;->g()Z

    .line 67633305
    .line 67633306
    .line 67633307
    move-result v0

    .line 67633308
    invoke-static {}, Lbp4/g1;->f()Z

    .line 67633309
    .line 67633310
    .line 67633311
    move-result v1

    .line 67633312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633313
    .line 67633314
    .line 67633315
    invoke-static {p3, p2, v0, v1}, Lpk4/z0;->i(ZZZZ)Ljava/lang/String;

    .line 67633316
    .line 67633317
    .line 67633318
    move-result-object p1

    .line 67633319
    invoke-direct {p0, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633320
    .line 67633321
    .line 67633322
    return-object p0

    .line 67633323
    :cond_ab
    sget-object v4, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable;->a:Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;

    .line 67633324
    .line 67633325
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633326
    .line 67633327
    .line 67633328
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;->b()Z

    .line 67633329
    .line 67633330
    .line 67633331
    move-result v4

    .line 67633332
    if-eqz v4, :cond_e5

    .line 67633333
    .line 67633334
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->ALBUM_MENU_PAGE:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 67633335
    .line 67633336
    if-eq p0, v4, :cond_be

    .line 67633337
    .line 67633338
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->ALBUM_PAGE:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 67633339
    .line 67633340
    if-ne p0, v4, :cond_e5

    .line 67633341
    .line 67633342
    :cond_be
    new-array p0, v2, [Ljava/lang/Object;

    .line 67633343
    .line 67633344
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633345
    .line 67633346
    .line 67633347
    move-result-object p1

    .line 67633348
    const-string v0, "PugcVideoCollectEnable=true \u5728\u8be6\u60c5\u9875/\u9009\u96c6\u9762\u677f\u5185\uff0c\u4e0d\u5c55\u793a\u8df3\u8f6c\u80fd\u529b"

    .line 67633349
    .line 67633350
    invoke-static {v5, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633351
    .line 67633352
    .line 67633353
    new-instance p0, Lkotlin/Pair;

    .line 67633354
    .line 67633355
    sget-object p1, Lpk4/z0;->a:Lpk4/z0;

    .line 67633356
    .line 67633357
    sget-object v0, Lbp4/g1;->a:Lbp4/g1;

    .line 67633358
    .line 67633359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633360
    .line 67633361
    .line 67633362
    invoke-static {}, Lbp4/g1;->g()Z

    .line 67633363
    .line 67633364
    .line 67633365
    move-result v0

    .line 67633366
    invoke-static {}, Lbp4/g1;->f()Z

    .line 67633367
    .line 67633368
    .line 67633369
    move-result v1

    .line 67633370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633371
    .line 67633372
    .line 67633373
    invoke-static {p3, p2, v0, v1}, Lpk4/z0;->i(ZZZZ)Ljava/lang/String;

    .line 67633374
    .line 67633375
    .line 67633376
    move-result-object p1

    .line 67633377
    invoke-direct {p0, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633378
    .line 67633379
    .line 67633380
    return-object p0

    .line 67633381
    :cond_e5
    if-eqz p1, :cond_f4

    .line 67633382
    .line 67633383
    const/4 v4, 0x2

    .line 67633384
    if-eq p1, v4, :cond_f4

    .line 67633385
    .line 67633386
    const/4 v4, 0x3

    .line 67633387
    if-eq p1, v4, :cond_f4

    .line 67633388
    .line 67633389
    const/16 v4, 0x8

    .line 67633390
    .line 67633391
    if-ne p1, v4, :cond_f2

    .line 67633392
    .line 67633393
    goto :goto_f4

    .line 67633394
    :cond_f2
    const/4 v4, 0x0

    .line 67633395
    goto :goto_f5

    .line 67633396
    :cond_f4
    :goto_f4
    const/4 v4, 0x1

    .line 67633397
    :goto_f5
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/CollectSnackBarAb;->a:Lcom/dragon/read/base/ssconfig/template/CollectSnackBarAb$a;

    .line 67633398
    .line 67633399
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633400
    .line 67633401
    .line 67633402
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CollectSnackBarAb$a;->a()Lcom/dragon/read/base/ssconfig/template/CollectSnackBarAb;

    .line 67633403
    .line 67633404
    .line 67633405
    move-result-object v6

    .line 67633406
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/CollectSnackBarAb;->collectToastNew:Z

    .line 67633407
    .line 67633408
    if-eqz v6, :cond_109

    .line 67633409
    .line 67633410
    if-nez v4, :cond_108

    .line 67633411
    .line 67633412
    if-ne p1, v1, :cond_107

    .line 67633413
    .line 67633414
    goto :goto_108

    .line 67633415
    :cond_107
    const/4 v1, 0x0

    .line 67633416
    :cond_108
    :goto_108
    move v4, v1

    .line 67633417
    :cond_109
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 67633418
    .line 67633419
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfCanEdit()Z

    .line 67633420
    .line 67633421
    .line 67633422
    move-result p1

    .line 67633423
    if-eqz p1, :cond_195

    .line 67633424
    .line 67633425
    if-nez v4, :cond_11b

    .line 67633426
    .line 67633427
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->TAB_INFINITE_AUTO:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 67633428
    .line 67633429
    if-eq p0, p1, :cond_11b

    .line 67633430
    .line 67633431
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->EXIT_SERIES:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 67633432
    .line 67633433
    if-ne p0, p1, :cond_195

    .line 67633434
    .line 67633435
    :cond_11b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67633436
    .line 67633437
    const-string p3, "NsMineApi.IMPL.mineTabBookshelfCanEdit=true, canShowFollowGuideByVideoScene="

    .line 67633438
    .line 67633439
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633440
    .line 67633441
    .line 67633442
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633443
    .line 67633444
    .line 67633445
    const-string p3, ", followScene="

    .line 67633446
    .line 67633447
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633448
    .line 67633449
    .line 67633450
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633451
    .line 67633452
    .line 67633453
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633454
    .line 67633455
    .line 67633456
    move-result-object p0

    .line 67633457
    new-array p1, v2, [Ljava/lang/Object;

    .line 67633458
    .line 67633459
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633460
    .line 67633461
    .line 67633462
    move-result-object p3

    .line 67633463
    invoke-static {v5, p3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633464
    .line 67633465
    .line 67633466
    sget-object p0, Lpk4/z0;->a:Lpk4/z0;

    .line 67633467
    .line 67633468
    sget-object p1, Lbp4/g1;->a:Lbp4/g1;

    .line 67633469
    .line 67633470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633471
    .line 67633472
    .line 67633473
    invoke-static {}, Lbp4/g1;->g()Z

    .line 67633474
    .line 67633475
    .line 67633476
    move-result p1

    .line 67633477
    invoke-static {}, Lbp4/g1;->f()Z

    .line 67633478
    .line 67633479
    .line 67633480
    move-result p3

    .line 67633481
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633482
    .line 67633483
    .line 67633484
    invoke-static {v2, p2, p1, p3}, Lpk4/z0;->i(ZZZZ)Ljava/lang/String;

    .line 67633485
    .line 67633486
    .line 67633487
    move-result-object p0

    .line 67633488
    invoke-static {}, Lbp4/g1;->g()Z

    .line 67633489
    .line 67633490
    .line 67633491
    move-result p1

    .line 67633492
    invoke-static {}, Lbp4/g1;->f()Z

    .line 67633493
    .line 67633494
    .line 67633495
    move-result p3

    .line 67633496
    invoke-static {v2, p2, p1, p3}, Lpk4/z0;->h(ZZZZ)Ljava/lang/String;

    .line 67633497
    .line 67633498
    .line 67633499
    move-result-object p1

    .line 67633500
    if-eqz p2, :cond_161

    .line 67633501
    .line 67633502
    sget-object p2, Lcom/dragon/read/component/shortvideo/model/ToastActionType;->HONGGUO_MINE_SHELF_PUGC_TAB:Lcom/dragon/read/component/shortvideo/model/ToastActionType;

    .line 67633503
    .line 67633504
    goto :goto_163

    .line 67633505
    :cond_161
    sget-object p2, Lcom/dragon/read/component/shortvideo/model/ToastActionType;->HONGGUO_MINE_SHELF:Lcom/dragon/read/component/shortvideo/model/ToastActionType;

    .line 67633506
    .line 67633507
    :goto_163
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CollectSnackBarAb$a;->a()Lcom/dragon/read/base/ssconfig/template/CollectSnackBarAb;

    .line 67633508
    .line 67633509
    .line 67633510
    move-result-object p3

    .line 67633511
    iget-boolean p3, p3, Lcom/dragon/read/base/ssconfig/template/CollectSnackBarAb;->jumpToNewPage:Z

    .line 67633512
    .line 67633513
    if-eqz p3, :cond_189

    .line 67633514
    .line 67633515
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67633516
    .line 67633517
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67633518
    .line 67633519
    .line 67633520
    move-result-object p3

    .line 67633521
    invoke-interface {p3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 67633522
    .line 67633523
    .line 67633524
    move-result p3

    .line 67633525
    if-eqz p3, :cond_189

    .line 67633526
    .line 67633527
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67633528
    .line 67633529
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67633530
    .line 67633531
    .line 67633532
    move-result-object v0

    .line 67633533
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 67633534
    .line 67633535
    .line 67633536
    move-result-object v0

    .line 67633537
    invoke-interface {p3, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesLandActivity(Landroid/content/Context;)Z

    .line 67633538
    .line 67633539
    .line 67633540
    move-result p3

    .line 67633541
    if-nez p3, :cond_189

    .line 67633542
    .line 67633543
    sget-object p2, Lcom/dragon/read/component/shortvideo/model/ToastActionType;->HONGGUO_MINE_SHELF_SECOND_LEVEL:Lcom/dragon/read/component/shortvideo/model/ToastActionType;

    .line 67633544
    .line 67633545
    :cond_189
    new-instance p3, Lkotlin/Pair;

    .line 67633546
    .line 67633547
    new-instance v0, Lux4/v;

    .line 67633548
    .line 67633549
    invoke-direct {v0, p1, p2, v3}, Lux4/v;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/model/ToastActionType;Lcom/dragon/read/base/Args;)V

    .line 67633550
    .line 67633551
    .line 67633552
    invoke-direct {p3, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633553
    .line 67633554
    .line 67633555
    goto/16 :goto_24e

    .line 67633556
    .line 67633557
    :cond_195
    sget-object p0, Lbp4/g1;->a:Lbp4/g1;

    .line 67633558
    .line 67633559
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633560
    .line 67633561
    .line 67633562
    invoke-static {}, Lbp4/g1;->h()Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;

    .line 67633563
    .line 67633564
    .line 67633565
    move-result-object p0

    .line 67633566
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;->a:Z

    .line 67633567
    .line 67633568
    if-eqz p0, :cond_1eb

    .line 67633569
    .line 67633570
    invoke-static {}, Lbp4/g1;->h()Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;

    .line 67633571
    .line 67633572
    .line 67633573
    move-result-object p0

    .line 67633574
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;->b:Z

    .line 67633575
    .line 67633576
    if-eqz p0, :cond_1eb

    .line 67633577
    .line 67633578
    new-array p0, v2, [Ljava/lang/Object;

    .line 67633579
    .line 67633580
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633581
    .line 67633582
    .line 67633583
    move-result-object p1

    .line 67633584
    const-string v0, "toastOptConfig enable=true, enableButton=true"

    .line 67633585
    .line 67633586
    invoke-static {v5, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633587
    .line 67633588
    .line 67633589
    sget-object p0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 67633590
    .line 67633591
    invoke-virtual {p0}, Lcom/dragon/read/absettings/CommonAbResult;->getHasCollectionChannel()Z

    .line 67633592
    .line 67633593
    .line 67633594
    move-result p0

    .line 67633595
    if-eqz p0, :cond_1c0

    .line 67633596
    .line 67633597
    sget-object p0, Lcom/dragon/read/component/shortvideo/model/ToastActionType;->VIDEO_COLLECTION:Lcom/dragon/read/component/shortvideo/model/ToastActionType;

    .line 67633598
    .line 67633599
    goto :goto_1c2

    .line 67633600
    :cond_1c0
    sget-object p0, Lcom/dragon/read/component/shortvideo/model/ToastActionType;->SHELF_VIDEO:Lcom/dragon/read/component/shortvideo/model/ToastActionType;

    .line 67633601
    .line 67633602
    :goto_1c2
    sget-object p1, Lpk4/z0;->a:Lpk4/z0;

    .line 67633603
    .line 67633604
    invoke-static {}, Lbp4/g1;->g()Z

    .line 67633605
    .line 67633606
    .line 67633607
    move-result v0

    .line 67633608
    invoke-static {}, Lbp4/g1;->f()Z

    .line 67633609
    .line 67633610
    .line 67633611
    move-result v1

    .line 67633612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633613
    .line 67633614
    .line 67633615
    invoke-static {p3, p2, v0, v1}, Lpk4/z0;->h(ZZZZ)Ljava/lang/String;

    .line 67633616
    .line 67633617
    .line 67633618
    move-result-object p1

    .line 67633619
    new-instance v0, Lkotlin/Pair;

    .line 67633620
    .line 67633621
    invoke-static {}, Lbp4/g1;->g()Z

    .line 67633622
    .line 67633623
    .line 67633624
    move-result v1

    .line 67633625
    invoke-static {}, Lbp4/g1;->f()Z

    .line 67633626
    .line 67633627
    .line 67633628
    move-result v2

    .line 67633629
    invoke-static {p3, p2, v1, v2}, Lpk4/z0;->i(ZZZZ)Ljava/lang/String;

    .line 67633630
    .line 67633631
    .line 67633632
    move-result-object p2

    .line 67633633
    new-instance p3, Lux4/v;

    .line 67633634
    .line 67633635
    invoke-direct {p3, p1, p0, v3}, Lux4/v;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/model/ToastActionType;Lcom/dragon/read/base/Args;)V

    .line 67633636
    .line 67633637
    .line 67633638
    invoke-direct {v0, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633639
    .line 67633640
    .line 67633641
    move-object p3, v0

    .line 67633642
    goto :goto_24e

    .line 67633643
    :cond_1eb
    invoke-static {}, Lbp4/g1;->g()Z

    .line 67633644
    .line 67633645
    .line 67633646
    move-result p0

    .line 67633647
    const p1, 0x7f060ac9

    .line 67633648
    .line 67633649
    .line 67633650
    if-eqz p0, :cond_20d

    .line 67633651
    .line 67633652
    new-array p0, v2, [Ljava/lang/Object;

    .line 67633653
    .line 67633654
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633655
    .line 67633656
    .line 67633657
    move-result-object p2

    .line 67633658
    const-string p3, "showSeriesPostInCollect=true"

    .line 67633659
    .line 67633660
    invoke-static {v5, p2, p3, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633661
    .line 67633662
    .line 67633663
    new-instance p3, Lkotlin/Pair;

    .line 67633664
    .line 67633665
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633666
    .line 67633667
    .line 67633668
    move-result-object p0

    .line 67633669
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 67633670
    .line 67633671
    .line 67633672
    move-result-object p0

    .line 67633673
    invoke-direct {p3, p0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633674
    .line 67633675
    .line 67633676
    goto :goto_24e

    .line 67633677
    :cond_20d
    invoke-static {}, Lbp4/g1;->f()Z

    .line 67633678
    .line 67633679
    .line 67633680
    move-result p0

    .line 67633681
    if-eqz p0, :cond_22c

    .line 67633682
    .line 67633683
    new-array p0, v2, [Ljava/lang/Object;

    .line 67633684
    .line 67633685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633686
    .line 67633687
    .line 67633688
    move-result-object p2

    .line 67633689
    const-string p3, "showPUGCVideoAlbum=true"

    .line 67633690
    .line 67633691
    invoke-static {v5, p2, p3, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633692
    .line 67633693
    .line 67633694
    new-instance p3, Lkotlin/Pair;

    .line 67633695
    .line 67633696
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633697
    .line 67633698
    .line 67633699
    move-result-object p0

    .line 67633700
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 67633701
    .line 67633702
    .line 67633703
    move-result-object p0

    .line 67633704
    invoke-direct {p3, p0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633705
    .line 67633706
    .line 67633707
    goto :goto_24e

    .line 67633708
    :cond_22c
    new-array p0, v2, [Ljava/lang/Object;

    .line 67633709
    .line 67633710
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633711
    .line 67633712
    .line 67633713
    move-result-object p1

    .line 67633714
    const-string v0, "showSeriesPostInCollect=false, showPUGCVideoAlbum=false"

    .line 67633715
    .line 67633716
    invoke-static {v5, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633717
    .line 67633718
    .line 67633719
    new-instance p0, Lkotlin/Pair;

    .line 67633720
    .line 67633721
    sget-object p1, Lpk4/z0;->a:Lpk4/z0;

    .line 67633722
    .line 67633723
    invoke-static {}, Lbp4/g1;->g()Z

    .line 67633724
    .line 67633725
    .line 67633726
    move-result v0

    .line 67633727
    invoke-static {}, Lbp4/g1;->f()Z

    .line 67633728
    .line 67633729
    .line 67633730
    move-result v1

    .line 67633731
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633732
    .line 67633733
    .line 67633734
    invoke-static {p3, p2, v0, v1}, Lpk4/z0;->i(ZZZZ)Ljava/lang/String;

    .line 67633735
    .line 67633736
    .line 67633737
    move-result-object p1

    .line 67633738
    invoke-direct {p0, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633739
    .line 67633740
    .line 67633741
    move-object p3, p0

    .line 67633742
    :goto_24e
    return-object p3
.end method


.method public static synthetic e(Lcom/dragon/read/component/shortvideo/api/model/FollowScene;ZZI)Lkotlin/Pair;
[MOD-CHANGED]
.method public static synthetic e(Lcom/dragon/read/component/shortvideo/api/model/FollowScene;ZZI)Lkotlin/Pair;
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305474
    if-eqz v0, :cond_5

    .line 67305476
    const/4 p0, 0x0

    .line 67305477
    :cond_5
    and-int/lit8 v0, p3, 0x2

    .line 67305479
    const/4 v1, 0x0

    .line 67305480
    if-eqz v0, :cond_c

    .line 67305482
    const/4 v0, -0x1

    .line 67305483
    goto :goto_d

    .line 67305484
    :cond_c
    const/4 v0, 0x0

    .line 67305485
    :goto_d
    and-int/lit8 v2, p3, 0x4

    .line 67305487
    if-eqz v2, :cond_12

    .line 67305489
    const/4 p1, 0x0

    .line 67305490
    :cond_12
    and-int/lit8 p3, p3, 0x8

    .line 67305492
    if-eqz p3, :cond_17

    .line 67305494
    const/4 p2, 0x0

    .line 67305495
    :cond_17
    invoke-static {p0, v0, p1, p2}, Lbp4/g1;->d(Lcom/dragon/read/component/shortvideo/api/model/FollowScene;IZZ)Lkotlin/Pair;

    .line 67305498
    move-result-object p0

    .line 67305499
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic e(Lcom/dragon/read/component/shortvideo/api/model/FollowScene;ZZI)Lkotlin/Pair;
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_5

    .line 67305475
    .line 67305476
    const/4 p0, 0x0

    .line 67305477
    :cond_5
    and-int/lit8 v0, p3, 0x2

    .line 67305478
    .line 67305479
    const/4 v1, 0x0

    .line 67305480
    if-eqz v0, :cond_c

    .line 67305481
    .line 67305482
    const/4 v0, -0x1

    .line 67305483
    goto :goto_d

    .line 67305484
    :cond_c
    const/4 v0, 0x0

    .line 67305485
    :goto_d
    and-int/lit8 v2, p3, 0x4

    .line 67305486
    .line 67305487
    if-eqz v2, :cond_12

    .line 67305488
    .line 67305489
    const/4 p1, 0x0

    .line 67305490
    :cond_12
    and-int/lit8 p3, p3, 0x8

    .line 67305491
    .line 67305492
    if-eqz p3, :cond_17

    .line 67305493
    .line 67305494
    const/4 p2, 0x0

    .line 67305495
    :cond_17
    invoke-static {p0, v0, p1, p2}, Lbp4/g1;->d(Lcom/dragon/read/component/shortvideo/api/model/FollowScene;IZZ)Lkotlin/Pair;

    .line 67305496
    .line 67305497
    .line 67305498
    move-result-object p0

    .line 67305499
    return-object p0
.end method


.method public static f()Z
[MOD-CHANGED]
.method public static f()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lbp4/g1;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static f()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lbp4/g1;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public static g()Z
[MOD-CHANGED]
.method public static g()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lbp4/g1;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static g()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lbp4/g1;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public static h()Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;
[MOD-CHANGED]
.method public static h()Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lbp4/g1;->j:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h()Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lbp4/g1;->j:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static i(Lcom/dragon/read/video/k;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;IZZZLjava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static i(Lcom/dragon/read/video/k;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;IZZZLjava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .registers 25

    .prologue
    .line 151388160
    move-object/from16 v10, p0

    .line 151388162
    move-object/from16 v11, p1

    .line 151388164
    move/from16 v0, p2

    .line 151388166
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_PAGE:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 151388168
    const/4 v2, 0x0

    .line 151388169
    if-eq v11, v1, :cond_f

    .line 151388171
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_PAGE_RELATIVE_SERIES_ITEM:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 151388173
    if-ne v11, v1, :cond_20

    .line 151388175
    :cond_f
    const-string v1, "follow"

    .line 151388177
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151388180
    new-instance v3, Lui4/a;

    .line 151388182
    const/16 v4, 0xbc5

    .line 151388184
    invoke-direct {v3, v4, v1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 151388187
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 151388189
    invoke-virtual {v1, v3}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 151388192
    :cond_20
    iget v1, v10, Lcom/dragon/read/video/k;->i:I

    .line 151388194
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 151388196
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 151388199
    move-result v3

    .line 151388200
    const/4 v4, 0x1

    .line 151388201
    if-ne v1, v3, :cond_2d

    .line 151388203
    const/4 v12, 0x1

    .line 151388204
    goto :goto_2e

    .line 151388205
    :cond_2d
    const/4 v12, 0x0

    .line 151388206
    :goto_2e
    iget v1, v10, Lcom/dragon/read/video/k;->i:I

    .line 151388208
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 151388210
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 151388213
    move-result v3

    .line 151388214
    if-eq v1, v3, :cond_45

    .line 151388216
    iget v1, v10, Lcom/dragon/read/video/k;->i:I

    .line 151388218
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 151388220
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 151388223
    move-result v3

    .line 151388224
    if-ne v1, v3, :cond_43

    .line 151388226
    goto :goto_45

    .line 151388227
    :cond_43
    const/4 v13, 0x0

    .line 151388228
    goto :goto_46

    .line 151388229
    :cond_45
    :goto_45
    const/4 v13, 0x1

    .line 151388230
    :goto_46
    new-instance v1, Ljava/util/ArrayList;

    .line 151388232
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151388235
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/video/k;->a()Lzj4/b;

    .line 151388238
    move-result-object v3

    .line 151388239
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151388242
    sget-object v3, Lpk4/z0;->a:Lpk4/z0;

    .line 151388244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388247
    const v3, 0x7f060fce

    .line 151388250
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 151388253
    move-result-object v8

    .line 151388254
    invoke-static {v11, v0, v13, v12}, Lbp4/g1;->d(Lcom/dragon/read/component/shortvideo/api/model/FollowScene;IZZ)Lkotlin/Pair;

    .line 151388257
    move-result-object v9

    .line 151388258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151388260
    const-string v4, "collectVideo start addToVideoColl scene="

    .line 151388262
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151388265
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151388268
    const-string v4, ", videoScene="

    .line 151388270
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388273
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151388276
    const-string v0, ", seriesId="

    .line 151388278
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388281
    iget-object v0, v10, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 151388283
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388286
    const-string v0, ", followed="

    .line 151388288
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388291
    iget-boolean v0, v10, Lcom/dragon/read/video/k;->a:Z

    .line 151388293
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151388296
    const-string v0, ", relatedAlbumId="

    .line 151388298
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388301
    iget-wide v4, v10, Lcom/dragon/read/video/k;->o:J

    .line 151388303
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151388306
    const-string v0, ", isTenThousand="

    .line 151388308
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388311
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 151388313
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 151388316
    move-result-object v0

    .line 151388317
    invoke-interface {v0}, Lof4/r0;->a()Z

    .line 151388320
    move-result v0

    .line 151388321
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151388324
    const-string v0, ", localInCollectionBefore="

    .line 151388326
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388329
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 151388331
    iget-object v4, v10, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 151388333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388336
    invoke-static {v4}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 151388339
    move-result v0

    .line 151388340
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151388343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388346
    move-result-object v0

    .line 151388347
    new-array v2, v2, [Ljava/lang/Object;

    .line 151388349
    const-string v3, "deliver"

    .line 151388351
    const-string v4, "videoCollectionTrace"

    .line 151388353
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151388356
    sget-object v0, Lmx5/o2;->d:Lmx5/c2;

    .line 151388358
    invoke-virtual {v0, v1, v11}, Lmx5/c2;->a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)Lio/reactivex/Completable;

    .line 151388361
    move-result-object v14

    .line 151388362
    new-instance v15, Lbp4/i0;

    .line 151388364
    move-object v0, v15

    .line 151388365
    move-object/from16 v1, p1

    .line 151388367
    move-object/from16 v2, p0

    .line 151388369
    move/from16 v3, p4

    .line 151388371
    move-object/from16 v4, p7

    .line 151388373
    move/from16 v5, p5

    .line 151388375
    move-object/from16 v6, p6

    .line 151388377
    move/from16 v7, p3

    .line 151388379
    invoke-direct/range {v0 .. v9}, Lbp4/i0;-><init>(Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Lcom/dragon/read/video/k;ZLkotlin/jvm/functions/Function3;ZLjava/util/Map;ZLjava/lang/String;Lkotlin/Pair;)V

    .line 151388382
    new-instance v7, Lbp4/j0;

    .line 151388384
    move-object v0, v7

    .line 151388385
    move-object/from16 v3, p8

    .line 151388387
    move/from16 v4, p3

    .line 151388389
    move v5, v12

    .line 151388390
    move v6, v13

    .line 151388391
    invoke-direct/range {v0 .. v6}, Lbp4/j0;-><init>(Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Lcom/dragon/read/video/k;Lkotlin/jvm/functions/Function1;ZZZ)V

    .line 151388394
    new-instance v0, Lbp4/k0;

    .line 151388396
    invoke-direct {v0, v7}, Lbp4/k0;-><init>(Lbp4/j0;)V

    .line 151388399
    invoke-virtual {v14, v15, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 151388402
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/read/video/k;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;IZZZLjava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .registers 25

    .prologue
    .line 151388160
    move-object/from16 v10, p0

    .line 151388161
    .line 151388162
    move-object/from16 v11, p1

    .line 151388163
    .line 151388164
    move/from16 v0, p2

    .line 151388165
    .line 151388166
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_PAGE:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 151388167
    .line 151388168
    const/4 v2, 0x0

    .line 151388169
    if-eq v11, v1, :cond_f

    .line 151388170
    .line 151388171
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_PAGE_RELATIVE_SERIES_ITEM:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 151388172
    .line 151388173
    if-ne v11, v1, :cond_20

    .line 151388174
    .line 151388175
    :cond_f
    const-string v1, "follow"

    .line 151388176
    .line 151388177
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151388178
    .line 151388179
    .line 151388180
    new-instance v3, Lui4/a;

    .line 151388181
    .line 151388182
    const/16 v4, 0xbc5

    .line 151388183
    .line 151388184
    invoke-direct {v3, v4, v1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 151388185
    .line 151388186
    .line 151388187
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 151388188
    .line 151388189
    invoke-virtual {v1, v3}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 151388190
    .line 151388191
    .line 151388192
    :cond_20
    iget v1, v10, Lcom/dragon/read/video/k;->i:I

    .line 151388193
    .line 151388194
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 151388195
    .line 151388196
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 151388197
    .line 151388198
    .line 151388199
    move-result v3

    .line 151388200
    const/4 v4, 0x1

    .line 151388201
    if-ne v1, v3, :cond_2d

    .line 151388202
    .line 151388203
    const/4 v12, 0x1

    .line 151388204
    goto :goto_2e

    .line 151388205
    :cond_2d
    const/4 v12, 0x0

    .line 151388206
    :goto_2e
    iget v1, v10, Lcom/dragon/read/video/k;->i:I

    .line 151388207
    .line 151388208
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 151388209
    .line 151388210
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 151388211
    .line 151388212
    .line 151388213
    move-result v3

    .line 151388214
    if-eq v1, v3, :cond_45

    .line 151388215
    .line 151388216
    iget v1, v10, Lcom/dragon/read/video/k;->i:I

    .line 151388217
    .line 151388218
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 151388219
    .line 151388220
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 151388221
    .line 151388222
    .line 151388223
    move-result v3

    .line 151388224
    if-ne v1, v3, :cond_43

    .line 151388225
    .line 151388226
    goto :goto_45

    .line 151388227
    :cond_43
    const/4 v13, 0x0

    .line 151388228
    goto :goto_46

    .line 151388229
    :cond_45
    :goto_45
    const/4 v13, 0x1

    .line 151388230
    :goto_46
    new-instance v1, Ljava/util/ArrayList;

    .line 151388231
    .line 151388232
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151388233
    .line 151388234
    .line 151388235
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/video/k;->a()Lzj4/b;

    .line 151388236
    .line 151388237
    .line 151388238
    move-result-object v3

    .line 151388239
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151388240
    .line 151388241
    .line 151388242
    sget-object v3, Lpk4/z0;->a:Lpk4/z0;

    .line 151388243
    .line 151388244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388245
    .line 151388246
    .line 151388247
    const v3, 0x7f060fce

    .line 151388248
    .line 151388249
    .line 151388250
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 151388251
    .line 151388252
    .line 151388253
    move-result-object v8

    .line 151388254
    invoke-static {v11, v0, v13, v12}, Lbp4/g1;->d(Lcom/dragon/read/component/shortvideo/api/model/FollowScene;IZZ)Lkotlin/Pair;

    .line 151388255
    .line 151388256
    .line 151388257
    move-result-object v9

    .line 151388258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151388259
    .line 151388260
    const-string v4, "collectVideo start addToVideoColl scene="

    .line 151388261
    .line 151388262
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151388263
    .line 151388264
    .line 151388265
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151388266
    .line 151388267
    .line 151388268
    const-string v4, ", videoScene="

    .line 151388269
    .line 151388270
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388271
    .line 151388272
    .line 151388273
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151388274
    .line 151388275
    .line 151388276
    const-string v0, ", seriesId="

    .line 151388277
    .line 151388278
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388279
    .line 151388280
    .line 151388281
    iget-object v0, v10, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 151388282
    .line 151388283
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388284
    .line 151388285
    .line 151388286
    const-string v0, ", followed="

    .line 151388287
    .line 151388288
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388289
    .line 151388290
    .line 151388291
    iget-boolean v0, v10, Lcom/dragon/read/video/k;->a:Z

    .line 151388292
    .line 151388293
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151388294
    .line 151388295
    .line 151388296
    const-string v0, ", relatedAlbumId="

    .line 151388297
    .line 151388298
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388299
    .line 151388300
    .line 151388301
    iget-wide v4, v10, Lcom/dragon/read/video/k;->o:J

    .line 151388302
    .line 151388303
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151388304
    .line 151388305
    .line 151388306
    const-string v0, ", isTenThousand="

    .line 151388307
    .line 151388308
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388309
    .line 151388310
    .line 151388311
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 151388312
    .line 151388313
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 151388314
    .line 151388315
    .line 151388316
    move-result-object v0

    .line 151388317
    invoke-interface {v0}, Lof4/r0;->a()Z

    .line 151388318
    .line 151388319
    .line 151388320
    move-result v0

    .line 151388321
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151388322
    .line 151388323
    .line 151388324
    const-string v0, ", localInCollectionBefore="

    .line 151388325
    .line 151388326
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388327
    .line 151388328
    .line 151388329
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 151388330
    .line 151388331
    iget-object v4, v10, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 151388332
    .line 151388333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388334
    .line 151388335
    .line 151388336
    invoke-static {v4}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 151388337
    .line 151388338
    .line 151388339
    move-result v0

    .line 151388340
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151388341
    .line 151388342
    .line 151388343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388344
    .line 151388345
    .line 151388346
    move-result-object v0

    .line 151388347
    new-array v2, v2, [Ljava/lang/Object;

    .line 151388348
    .line 151388349
    const-string v3, "deliver"

    .line 151388350
    .line 151388351
    const-string v4, "videoCollectionTrace"

    .line 151388352
    .line 151388353
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151388354
    .line 151388355
    .line 151388356
    sget-object v0, Lmx5/o2;->d:Lmx5/c2;

    .line 151388357
    .line 151388358
    invoke-virtual {v0, v1, v11}, Lmx5/c2;->a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)Lio/reactivex/Completable;

    .line 151388359
    .line 151388360
    .line 151388361
    move-result-object v14

    .line 151388362
    new-instance v15, Lbp4/i0;

    .line 151388363
    .line 151388364
    move-object v0, v15

    .line 151388365
    move-object/from16 v1, p1

    .line 151388366
    .line 151388367
    move-object/from16 v2, p0

    .line 151388368
    .line 151388369
    move/from16 v3, p4

    .line 151388370
    .line 151388371
    move-object/from16 v4, p7

    .line 151388372
    .line 151388373
    move/from16 v5, p5

    .line 151388374
    .line 151388375
    move-object/from16 v6, p6

    .line 151388376
    .line 151388377
    move/from16 v7, p3

    .line 151388378
    .line 151388379
    invoke-direct/range {v0 .. v9}, Lbp4/i0;-><init>(Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Lcom/dragon/read/video/k;ZLkotlin/jvm/functions/Function3;ZLjava/util/Map;ZLjava/lang/String;Lkotlin/Pair;)V

    .line 151388380
    .line 151388381
    .line 151388382
    new-instance v7, Lbp4/j0;

    .line 151388383
    .line 151388384
    move-object v0, v7

    .line 151388385
    move-object/from16 v3, p8

    .line 151388386
    .line 151388387
    move/from16 v4, p3

    .line 151388388
    .line 151388389
    move v5, v12

    .line 151388390
    move v6, v13

    .line 151388391
    invoke-direct/range {v0 .. v6}, Lbp4/j0;-><init>(Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Lcom/dragon/read/video/k;Lkotlin/jvm/functions/Function1;ZZZ)V

    .line 151388392
    .line 151388393
    .line 151388394
    new-instance v0, Lbp4/k0;

    .line 151388395
    .line 151388396
    invoke-direct {v0, v7}, Lbp4/k0;-><init>(Lbp4/j0;)V

    .line 151388397
    .line 151388398
    .line 151388399
    invoke-virtual {v14, v15, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 151388400
    .line 151388401
    .line 151388402
    return-void
.end method


.method public static j(Lcom/dragon/read/video/k;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;ZLjava/util/Map;)V
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/video/k;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;ZLjava/util/Map;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    iget-object v0, p0, Lcom/dragon/read/video/k;->u:Lcom/dragon/read/video/k$a;

    .line 67502085
    if-eqz v0, :cond_b

    .line 67502087
    invoke-interface {v0}, Lcom/dragon/read/video/k$a;->a()V

    .line 67502090
    return-void

    .line 67502091
    :cond_b
    sget-object v0, Lbp4/g1$a;->a:[I

    .line 67502093
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67502096
    move-result v1

    .line 67502097
    aget v0, v0, v1

    .line 67502099
    const/4 v1, 0x1

    .line 67502100
    if-eq v0, v1, :cond_3d

    .line 67502102
    const/4 v1, 0x2

    .line 67502103
    if-eq v0, v1, :cond_3a

    .line 67502105
    packed-switch v0, :pswitch_data_d6

    .line 67502108
    const-string v0, "video_page"

    .line 67502110
    goto :goto_3f

    .line 67502111
    :pswitch_1f
    const-string v0, "same_cp_more_videos"

    .line 67502113
    goto :goto_3f

    .line 67502114
    :pswitch_22
    const-string v0, "same_actor_more_videos"

    .line 67502116
    goto :goto_3f

    .line 67502117
    :pswitch_25
    const-string v0, "lastepi_video_series_panel"

    .line 67502119
    goto :goto_3f

    .line 67502120
    :pswitch_28
    const-string v0, "video_series_panel"

    .line 67502122
    goto :goto_3f

    .line 67502123
    :pswitch_2b
    const-string v0, "playlist_page"

    .line 67502125
    goto :goto_3f

    .line 67502126
    :pswitch_2e
    const-string v0, "playlist_menu_page_bottom"

    .line 67502128
    goto :goto_3f

    .line 67502129
    :pswitch_31
    const-string v0, "playlist_menu_page"

    .line 67502131
    goto :goto_3f

    .line 67502132
    :pswitch_34
    const-string v0, "play_button"

    .line 67502134
    goto :goto_3f

    .line 67502135
    :pswitch_37
    const-string v0, "video_player_popup"

    .line 67502137
    goto :goto_3f

    .line 67502138
    :cond_3a
    const-string v0, "series_more"

    .line 67502140
    goto :goto_3f

    .line 67502141
    :cond_3d
    const-string v0, "video_player"

    .line 67502143
    :goto_3f
    iget v1, p0, Lcom/dragon/read/video/k;->i:I

    .line 67502145
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->DropMaterial:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502147
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67502150
    move-result v2

    .line 67502151
    if-ne v1, v2, :cond_4b

    .line 67502153
    const-string v0, "user_growth_material"

    .line 67502155
    :cond_4b
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 67502157
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502160
    iget-object v2, p0, Lcom/dragon/read/video/k;->v:Ljava/util/Map;

    .line 67502162
    const-string v3, ""

    .line 67502164
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502167
    const-string v3, "related_album_id"

    .line 67502169
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502172
    move-result-object v2

    .line 67502173
    instance-of v3, v2, Ljava/lang/String;

    .line 67502175
    if-eqz v3, :cond_64

    .line 67502177
    check-cast v2, Ljava/lang/String;

    .line 67502179
    goto :goto_65

    .line 67502180
    :cond_64
    const/4 v2, 0x0

    .line 67502181
    :goto_65
    if-eqz v2, :cond_6c

    .line 67502183
    const-string v3, "related_playlist_id"

    .line 67502185
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502188
    :cond_6c
    if-eqz p3, :cond_71

    .line 67502190
    invoke-interface {v1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67502193
    :cond_71
    iget p3, p0, Lcom/dragon/read/video/k;->i:I

    .line 67502195
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502197
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67502200
    move-result v3

    .line 67502201
    if-ne p3, v3, :cond_87

    .line 67502203
    if-eqz p2, :cond_80

    .line 67502205
    const-string p3, "cancel_follow_playlist"

    .line 67502207
    goto :goto_82

    .line 67502208
    :cond_80
    const-string p3, "follow_playlist"

    .line 67502210
    :goto_82
    const-string v3, "clicked_content"

    .line 67502212
    invoke-interface {v1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502215
    :cond_87
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_RELATION_SERIES_PANEL:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 67502217
    if-eq p1, p3, :cond_97

    .line 67502219
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->LASTEPI_VIDEO_RELATION_SERIES_PANEL:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 67502221
    if-eq p1, p3, :cond_97

    .line 67502223
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->ACTOR_RELATED_SERIES_PANEL:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 67502225
    if-eq p1, p3, :cond_97

    .line 67502227
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->BRAND_RELATED_SERIES_PANEL:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 67502229
    if-ne p1, p3, :cond_9c

    .line 67502231
    :cond_97
    const-string p1, "position"

    .line 67502233
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502236
    :cond_9c
    const-string p1, "follow_position"

    .line 67502238
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502241
    const-string p1, "choose_video_type"

    .line 67502243
    if-eqz p2, :cond_b8

    .line 67502245
    iget p0, p0, Lcom/dragon/read/video/k;->i:I

    .line 67502247
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67502250
    move-result p2

    .line 67502251
    if-ne p0, p2, :cond_b5

    .line 67502253
    sget-object p0, Lbp4/g1;->k:Ljava/lang/String;

    .line 67502255
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502258
    const/16 p0, 0xbd8

    .line 67502260
    goto :goto_ca

    .line 67502261
    :cond_b5
    const/16 p0, 0xbc4

    .line 67502263
    goto :goto_ca

    .line 67502264
    :cond_b8
    iget p0, p0, Lcom/dragon/read/video/k;->i:I

    .line 67502266
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67502269
    move-result p2

    .line 67502270
    if-ne p0, p2, :cond_c8

    .line 67502272
    sget-object p0, Lbp4/g1;->k:Ljava/lang/String;

    .line 67502274
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502277
    const/16 p0, 0xbd9

    .line 67502279
    goto :goto_ca

    .line 67502280
    :cond_c8
    const/16 p0, 0xbc3

    .line 67502282
    :goto_ca
    new-instance p1, Lui4/a;

    .line 67502284
    invoke-direct {p1, p0, v1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 67502287
    sget-object p0, Lpk4/j0;->b:Lpk4/j0;

    .line 67502289
    invoke-virtual {p0, p1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 67502292
    return-void

    nop

    .line 67502294
    :pswitch_data_d6
    .packed-switch 0x7
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/video/k;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;ZLjava/util/Map;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    iget-object v0, p0, Lcom/dragon/read/video/k;->u:Lcom/dragon/read/video/k$a;

    .line 67502084
    .line 67502085
    if-eqz v0, :cond_b

    .line 67502086
    .line 67502087
    invoke-interface {v0}, Lcom/dragon/read/video/k$a;->a()V

    .line 67502088
    .line 67502089
    .line 67502090
    return-void

    .line 67502091
    :cond_b
    sget-object v0, Lbp4/g1$a;->a:[I

    .line 67502092
    .line 67502093
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67502094
    .line 67502095
    .line 67502096
    move-result v1

    .line 67502097
    aget v0, v0, v1

    .line 67502098
    .line 67502099
    const/4 v1, 0x1

    .line 67502100
    if-eq v0, v1, :cond_3d

    .line 67502101
    .line 67502102
    const/4 v1, 0x2

    .line 67502103
    if-eq v0, v1, :cond_3a

    .line 67502104
    .line 67502105
    packed-switch v0, :pswitch_data_d6

    .line 67502106
    .line 67502107
    .line 67502108
    const-string v0, "video_page"

    .line 67502109
    .line 67502110
    goto :goto_3f

    .line 67502111
    :pswitch_1f
    const-string v0, "same_cp_more_videos"

    .line 67502112
    .line 67502113
    goto :goto_3f

    .line 67502114
    :pswitch_22
    const-string v0, "same_actor_more_videos"

    .line 67502115
    .line 67502116
    goto :goto_3f

    .line 67502117
    :pswitch_25
    const-string v0, "lastepi_video_series_panel"

    .line 67502118
    .line 67502119
    goto :goto_3f

    .line 67502120
    :pswitch_28
    const-string v0, "video_series_panel"

    .line 67502121
    .line 67502122
    goto :goto_3f

    .line 67502123
    :pswitch_2b
    const-string v0, "playlist_page"

    .line 67502124
    .line 67502125
    goto :goto_3f

    .line 67502126
    :pswitch_2e
    const-string v0, "playlist_menu_page_bottom"

    .line 67502127
    .line 67502128
    goto :goto_3f

    .line 67502129
    :pswitch_31
    const-string v0, "playlist_menu_page"

    .line 67502130
    .line 67502131
    goto :goto_3f

    .line 67502132
    :pswitch_34
    const-string v0, "play_button"

    .line 67502133
    .line 67502134
    goto :goto_3f

    .line 67502135
    :pswitch_37
    const-string v0, "video_player_popup"

    .line 67502136
    .line 67502137
    goto :goto_3f

    .line 67502138
    :cond_3a
    const-string v0, "series_more"

    .line 67502139
    .line 67502140
    goto :goto_3f

    .line 67502141
    :cond_3d
    const-string v0, "video_player"

    .line 67502142
    .line 67502143
    :goto_3f
    iget v1, p0, Lcom/dragon/read/video/k;->i:I

    .line 67502144
    .line 67502145
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->DropMaterial:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502146
    .line 67502147
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67502148
    .line 67502149
    .line 67502150
    move-result v2

    .line 67502151
    if-ne v1, v2, :cond_4b

    .line 67502152
    .line 67502153
    const-string v0, "user_growth_material"

    .line 67502154
    .line 67502155
    :cond_4b
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 67502156
    .line 67502157
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502158
    .line 67502159
    .line 67502160
    iget-object v2, p0, Lcom/dragon/read/video/k;->v:Ljava/util/Map;

    .line 67502161
    .line 67502162
    const-string v3, ""

    .line 67502163
    .line 67502164
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502165
    .line 67502166
    .line 67502167
    const-string v3, "related_album_id"

    .line 67502168
    .line 67502169
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object v2

    .line 67502173
    instance-of v3, v2, Ljava/lang/String;

    .line 67502174
    .line 67502175
    if-eqz v3, :cond_64

    .line 67502176
    .line 67502177
    check-cast v2, Ljava/lang/String;

    .line 67502178
    .line 67502179
    goto :goto_65

    .line 67502180
    :cond_64
    const/4 v2, 0x0

    .line 67502181
    :goto_65
    if-eqz v2, :cond_6c

    .line 67502182
    .line 67502183
    const-string v3, "related_playlist_id"

    .line 67502184
    .line 67502185
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502186
    .line 67502187
    .line 67502188
    :cond_6c
    if-eqz p3, :cond_71

    .line 67502189
    .line 67502190
    invoke-interface {v1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67502191
    .line 67502192
    .line 67502193
    :cond_71
    iget p3, p0, Lcom/dragon/read/video/k;->i:I

    .line 67502194
    .line 67502195
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502196
    .line 67502197
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67502198
    .line 67502199
    .line 67502200
    move-result v3

    .line 67502201
    if-ne p3, v3, :cond_87

    .line 67502202
    .line 67502203
    if-eqz p2, :cond_80

    .line 67502204
    .line 67502205
    const-string p3, "cancel_follow_playlist"

    .line 67502206
    .line 67502207
    goto :goto_82

    .line 67502208
    :cond_80
    const-string p3, "follow_playlist"

    .line 67502209
    .line 67502210
    :goto_82
    const-string v3, "clicked_content"

    .line 67502211
    .line 67502212
    invoke-interface {v1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502213
    .line 67502214
    .line 67502215
    :cond_87
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_RELATION_SERIES_PANEL:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 67502216
    .line 67502217
    if-eq p1, p3, :cond_97

    .line 67502218
    .line 67502219
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->LASTEPI_VIDEO_RELATION_SERIES_PANEL:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 67502220
    .line 67502221
    if-eq p1, p3, :cond_97

    .line 67502222
    .line 67502223
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->ACTOR_RELATED_SERIES_PANEL:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 67502224
    .line 67502225
    if-eq p1, p3, :cond_97

    .line 67502226
    .line 67502227
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->BRAND_RELATED_SERIES_PANEL:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 67502228
    .line 67502229
    if-ne p1, p3, :cond_9c

    .line 67502230
    .line 67502231
    :cond_97
    const-string p1, "position"

    .line 67502232
    .line 67502233
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502234
    .line 67502235
    .line 67502236
    :cond_9c
    const-string p1, "follow_position"

    .line 67502237
    .line 67502238
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502239
    .line 67502240
    .line 67502241
    const-string p1, "choose_video_type"

    .line 67502242
    .line 67502243
    if-eqz p2, :cond_b8

    .line 67502244
    .line 67502245
    iget p0, p0, Lcom/dragon/read/video/k;->i:I

    .line 67502246
    .line 67502247
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67502248
    .line 67502249
    .line 67502250
    move-result p2

    .line 67502251
    if-ne p0, p2, :cond_b5

    .line 67502252
    .line 67502253
    sget-object p0, Lbp4/g1;->k:Ljava/lang/String;

    .line 67502254
    .line 67502255
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502256
    .line 67502257
    .line 67502258
    const/16 p0, 0xbd8

    .line 67502259
    .line 67502260
    goto :goto_ca

    .line 67502261
    :cond_b5
    const/16 p0, 0xbc4

    .line 67502262
    .line 67502263
    goto :goto_ca

    .line 67502264
    :cond_b8
    iget p0, p0, Lcom/dragon/read/video/k;->i:I

    .line 67502265
    .line 67502266
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67502267
    .line 67502268
    .line 67502269
    move-result p2

    .line 67502270
    if-ne p0, p2, :cond_c8

    .line 67502271
    .line 67502272
    sget-object p0, Lbp4/g1;->k:Ljava/lang/String;

    .line 67502273
    .line 67502274
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502275
    .line 67502276
    .line 67502277
    const/16 p0, 0xbd9

    .line 67502278
    .line 67502279
    goto :goto_ca

    .line 67502280
    :cond_c8
    const/16 p0, 0xbc3

    .line 67502281
    .line 67502282
    :goto_ca
    new-instance p1, Lui4/a;

    .line 67502283
    .line 67502284
    invoke-direct {p1, p0, v1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 67502285
    .line 67502286
    .line 67502287
    sget-object p0, Lpk4/j0;->b:Lpk4/j0;

    .line 67502288
    .line 67502289
    invoke-virtual {p0, p1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 67502290
    .line 67502291
    .line 67502292
    return-void

    .line 67502293
    nop

    .line 67502294
    :pswitch_data_d6
    .packed-switch 0x7
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
    .end packed-switch
.end method


.method public static k(Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static k(Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67502080
    const-string v0, "playlet_add_bookshelf"

    .line 67502082
    invoke-static {v0, p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502085
    sget-object v1, Lbp4/g1$a;->a:[I

    .line 67502087
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 67502090
    move-result p0

    .line 67502091
    aget p0, v1, p0

    .line 67502093
    packed-switch p0, :pswitch_data_72

    .line 67502096
    const-string p0, "video_page"

    .line 67502098
    goto :goto_1e

    .line 67502099
    :pswitch_13
    const-string p0, "drama_cover"

    .line 67502101
    goto :goto_1e

    .line 67502102
    :pswitch_16
    const-string p0, "movie_cover"

    .line 67502104
    goto :goto_1e

    .line 67502105
    :pswitch_19
    const-string p0, "playlet_cover"

    .line 67502107
    goto :goto_1e

    .line 67502108
    :pswitch_1c
    const-string p0, "video_player"

    .line 67502110
    :goto_1e
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67502113
    move-result-object v1

    .line 67502114
    const-string v2, "is_from_reader_ad_position"

    .line 67502116
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67502119
    move-result-object v1

    .line 67502120
    instance-of v3, v1, Ljava/lang/Integer;

    .line 67502122
    if-eqz v3, :cond_2f

    .line 67502124
    check-cast v1, Ljava/lang/Integer;

    .line 67502126
    goto :goto_30

    .line 67502127
    :cond_2f
    const/4 v1, 0x0

    .line 67502128
    :goto_30
    sget-object v3, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 67502130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502133
    invoke-static {v0, p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502136
    :try_start_38
    new-instance v3, Lorg/json/JSONObject;

    .line 67502138
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67502141
    const-string v4, "popup_type"

    .line 67502143
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502146
    const-string v0, "position"

    .line 67502148
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502151
    const-string p0, "clicked_content"

    .line 67502153
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502156
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502159
    move-result p0

    .line 67502160
    if-nez p0, :cond_57

    .line 67502162
    const-string p0, "src_material_id"

    .line 67502164
    invoke-virtual {v3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502167
    :cond_57
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502170
    move-result p0

    .line 67502171
    if-nez p0, :cond_62

    .line 67502173
    const-string p0, "material_id"

    .line 67502175
    invoke-virtual {v3, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502178
    :cond_62
    if-eqz v1, :cond_6b

    .line 67502180
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67502183
    move-result p0

    .line 67502184
    invoke-virtual {v3, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502187
    :cond_6b
    const-string p0, "popup_click"

    .line 67502189
    invoke-static {p0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_70
    .catchall {:try_start_38 .. :try_end_70} :catchall_70

    .line 67502192
    :catchall_70
    return-void

    nop

    .line 67502194
    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67502080
    const-string v0, "playlet_add_bookshelf"

    .line 67502081
    .line 67502082
    invoke-static {v0, p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    .line 67502084
    .line 67502085
    sget-object v1, Lbp4/g1$a;->a:[I

    .line 67502086
    .line 67502087
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 67502088
    .line 67502089
    .line 67502090
    move-result p0

    .line 67502091
    aget p0, v1, p0

    .line 67502092
    .line 67502093
    packed-switch p0, :pswitch_data_72

    .line 67502094
    .line 67502095
    .line 67502096
    const-string p0, "video_page"

    .line 67502097
    .line 67502098
    goto :goto_1e

    .line 67502099
    :pswitch_13
    const-string p0, "drama_cover"

    .line 67502100
    .line 67502101
    goto :goto_1e

    .line 67502102
    :pswitch_16
    const-string p0, "movie_cover"

    .line 67502103
    .line 67502104
    goto :goto_1e

    .line 67502105
    :pswitch_19
    const-string p0, "playlet_cover"

    .line 67502106
    .line 67502107
    goto :goto_1e

    .line 67502108
    :pswitch_1c
    const-string p0, "video_player"

    .line 67502109
    .line 67502110
    :goto_1e
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object v1

    .line 67502114
    const-string v2, "is_from_reader_ad_position"

    .line 67502115
    .line 67502116
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object v1

    .line 67502120
    instance-of v3, v1, Ljava/lang/Integer;

    .line 67502121
    .line 67502122
    if-eqz v3, :cond_2f

    .line 67502123
    .line 67502124
    check-cast v1, Ljava/lang/Integer;

    .line 67502125
    .line 67502126
    goto :goto_30

    .line 67502127
    :cond_2f
    const/4 v1, 0x0

    .line 67502128
    :goto_30
    sget-object v3, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 67502129
    .line 67502130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502131
    .line 67502132
    .line 67502133
    invoke-static {v0, p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502134
    .line 67502135
    .line 67502136
    :try_start_38
    new-instance v3, Lorg/json/JSONObject;

    .line 67502137
    .line 67502138
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67502139
    .line 67502140
    .line 67502141
    const-string v4, "popup_type"

    .line 67502142
    .line 67502143
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502144
    .line 67502145
    .line 67502146
    const-string v0, "position"

    .line 67502147
    .line 67502148
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502149
    .line 67502150
    .line 67502151
    const-string p0, "clicked_content"

    .line 67502152
    .line 67502153
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502154
    .line 67502155
    .line 67502156
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502157
    .line 67502158
    .line 67502159
    move-result p0

    .line 67502160
    if-nez p0, :cond_57

    .line 67502161
    .line 67502162
    const-string p0, "src_material_id"

    .line 67502163
    .line 67502164
    invoke-virtual {v3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502165
    .line 67502166
    .line 67502167
    :cond_57
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502168
    .line 67502169
    .line 67502170
    move-result p0

    .line 67502171
    if-nez p0, :cond_62

    .line 67502172
    .line 67502173
    const-string p0, "material_id"

    .line 67502174
    .line 67502175
    invoke-virtual {v3, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502176
    .line 67502177
    .line 67502178
    :cond_62
    if-eqz v1, :cond_6b

    .line 67502179
    .line 67502180
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67502181
    .line 67502182
    .line 67502183
    move-result p0

    .line 67502184
    invoke-virtual {v3, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502185
    .line 67502186
    .line 67502187
    :cond_6b
    const-string p0, "popup_click"

    .line 67502188
    .line 67502189
    invoke-static {p0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_70
    .catchall {:try_start_38 .. :try_end_70} :catchall_70

    .line 67502190
    .line 67502191
    .line 67502192
    :catchall_70
    return-void

    .line 67502193
    nop

    .line 67502194
    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
    .end packed-switch
.end method


.method public static l(Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static l(Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "playlet_add_bookshelf"

    .line 50659330
    invoke-static {v0, p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    sget-object v1, Lbp4/g1$a;->a:[I

    .line 50659335
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50659338
    move-result p0

    .line 50659339
    aget p0, v1, p0

    .line 50659341
    packed-switch p0, :pswitch_data_6c

    .line 50659344
    const-string p0, "video_page"

    .line 50659346
    goto :goto_1e

    .line 50659347
    :pswitch_13
    const-string p0, "drama_cover"

    .line 50659349
    goto :goto_1e

    .line 50659350
    :pswitch_16
    const-string p0, "movie_cover"

    .line 50659352
    goto :goto_1e

    .line 50659353
    :pswitch_19
    const-string p0, "playlet_cover"

    .line 50659355
    goto :goto_1e

    .line 50659356
    :pswitch_1c
    const-string p0, "video_player"

    .line 50659358
    :goto_1e
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50659361
    move-result-object v1

    .line 50659362
    const-string v2, "is_from_reader_ad_position"

    .line 50659364
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659367
    move-result-object v1

    .line 50659368
    instance-of v3, v1, Ljava/lang/Integer;

    .line 50659370
    if-eqz v3, :cond_2f

    .line 50659372
    check-cast v1, Ljava/lang/Integer;

    .line 50659374
    goto :goto_30

    .line 50659375
    :cond_2f
    const/4 v1, 0x0

    .line 50659376
    :goto_30
    sget-object v3, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 50659378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659381
    invoke-static {v0, p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659384
    :try_start_38
    new-instance v3, Lorg/json/JSONObject;

    .line 50659386
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50659389
    const-string v4, "popup_type"

    .line 50659391
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659394
    const-string v0, "position"

    .line 50659396
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659399
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659402
    move-result p0

    .line 50659403
    if-nez p0, :cond_52

    .line 50659405
    const-string p0, "src_material_id"

    .line 50659407
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659410
    :cond_52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659413
    move-result p0

    .line 50659414
    if-nez p0, :cond_5d

    .line 50659416
    const-string p0, "material_id"

    .line 50659418
    invoke-virtual {v3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659421
    :cond_5d
    if-eqz v1, :cond_66

    .line 50659423
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50659426
    move-result p0

    .line 50659427
    invoke-virtual {v3, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659430
    :cond_66
    const-string p0, "popup_show"

    .line 50659432
    invoke-static {p0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_6b
    .catchall {:try_start_38 .. :try_end_6b} :catchall_6b

    .line 50659435
    :catchall_6b
    return-void

    .line 50659436
    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "playlet_add_bookshelf"

    .line 50659329
    .line 50659330
    invoke-static {v0, p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    sget-object v1, Lbp4/g1$a;->a:[I

    .line 50659334
    .line 50659335
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50659336
    .line 50659337
    .line 50659338
    move-result p0

    .line 50659339
    aget p0, v1, p0

    .line 50659340
    .line 50659341
    packed-switch p0, :pswitch_data_6c

    .line 50659342
    .line 50659343
    .line 50659344
    const-string p0, "video_page"

    .line 50659345
    .line 50659346
    goto :goto_1e

    .line 50659347
    :pswitch_13
    const-string p0, "drama_cover"

    .line 50659348
    .line 50659349
    goto :goto_1e

    .line 50659350
    :pswitch_16
    const-string p0, "movie_cover"

    .line 50659351
    .line 50659352
    goto :goto_1e

    .line 50659353
    :pswitch_19
    const-string p0, "playlet_cover"

    .line 50659354
    .line 50659355
    goto :goto_1e

    .line 50659356
    :pswitch_1c
    const-string p0, "video_player"

    .line 50659357
    .line 50659358
    :goto_1e
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v1

    .line 50659362
    const-string v2, "is_from_reader_ad_position"

    .line 50659363
    .line 50659364
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v1

    .line 50659368
    instance-of v3, v1, Ljava/lang/Integer;

    .line 50659369
    .line 50659370
    if-eqz v3, :cond_2f

    .line 50659371
    .line 50659372
    check-cast v1, Ljava/lang/Integer;

    .line 50659373
    .line 50659374
    goto :goto_30

    .line 50659375
    :cond_2f
    const/4 v1, 0x0

    .line 50659376
    :goto_30
    sget-object v3, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 50659377
    .line 50659378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-static {v0, p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659382
    .line 50659383
    .line 50659384
    :try_start_38
    new-instance v3, Lorg/json/JSONObject;

    .line 50659385
    .line 50659386
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50659387
    .line 50659388
    .line 50659389
    const-string v4, "popup_type"

    .line 50659390
    .line 50659391
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659392
    .line 50659393
    .line 50659394
    const-string v0, "position"

    .line 50659395
    .line 50659396
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659400
    .line 50659401
    .line 50659402
    move-result p0

    .line 50659403
    if-nez p0, :cond_52

    .line 50659404
    .line 50659405
    const-string p0, "src_material_id"

    .line 50659406
    .line 50659407
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659408
    .line 50659409
    .line 50659410
    :cond_52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659411
    .line 50659412
    .line 50659413
    move-result p0

    .line 50659414
    if-nez p0, :cond_5d

    .line 50659415
    .line 50659416
    const-string p0, "material_id"

    .line 50659417
    .line 50659418
    invoke-virtual {v3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659419
    .line 50659420
    .line 50659421
    :cond_5d
    if-eqz v1, :cond_66

    .line 50659422
    .line 50659423
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50659424
    .line 50659425
    .line 50659426
    move-result p0

    .line 50659427
    invoke-virtual {v3, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659428
    .line 50659429
    .line 50659430
    :cond_66
    const-string p0, "popup_show"

    .line 50659431
    .line 50659432
    invoke-static {p0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_6b
    .catchall {:try_start_38 .. :try_end_6b} :catchall_6b

    .line 50659433
    .line 50659434
    .line 50659435
    :catchall_6b
    return-void

    .line 50659436
    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
    .end packed-switch
.end method


.method public static m(Lkotlin/Pair;Lcom/dragon/read/util/ToastUtils$l;Lcom/dragon/read/video/k;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)V
[MOD-CHANGED]
.method public static m(Lkotlin/Pair;Lcom/dragon/read/util/ToastUtils$l;Lcom/dragon/read/video/k;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)V
    .registers 12

    .prologue
    .line 67436544
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object v0, Lux4/t;->a:Lux4/t;

    .line 67436549
    new-instance v1, Lbp4/f1;

    .line 67436551
    invoke-direct {v1}, Lbp4/f1;-><init>()V

    .line 67436554
    const/4 v2, 0x1

    .line 67436555
    new-array v3, v2, [Lux4/x;

    .line 67436557
    new-instance v4, Lux4/x;

    .line 67436559
    iget-object v5, p2, Lcom/dragon/read/video/k;->e:Ljava/lang/String;

    .line 67436561
    iget-object v6, p2, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 67436563
    iget p2, p2, Lcom/dragon/read/video/k;->i:I

    .line 67436565
    invoke-static {p2}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67436568
    move-result-object p2

    .line 67436569
    invoke-static {p2}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 67436572
    move-result-object p2

    .line 67436573
    sget-object v7, Lbp4/g1$a;->a:[I

    .line 67436575
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 67436578
    move-result p3

    .line 67436579
    aget p3, v7, p3

    .line 67436581
    if-eq p3, v2, :cond_42

    .line 67436583
    const/4 v2, 0x2

    .line 67436584
    if-eq p3, v2, :cond_3f

    .line 67436586
    const/4 v2, 0x3

    .line 67436587
    if-eq p3, v2, :cond_42

    .line 67436589
    packed-switch p3, :pswitch_data_56

    .line 67436592
    const-string p3, "null"

    .line 67436594
    goto :goto_44

    .line 67436595
    :pswitch_33
    const-string p3, "mine_read_history_page"

    .line 67436597
    goto :goto_44

    .line 67436598
    :pswitch_36
    const-string p3, "bookshelf_read_history"

    .line 67436600
    goto :goto_44

    .line 67436601
    :pswitch_39
    const-string p3, "autoplay_video_card"

    .line 67436603
    goto :goto_44

    .line 67436604
    :pswitch_3c
    const-string p3, "video_detail_page"

    .line 67436606
    goto :goto_44

    .line 67436607
    :cond_3f
    const-string p3, "choose_video_panel"

    .line 67436609
    goto :goto_44

    .line 67436610
    :cond_42
    const-string p3, "video_player"

    .line 67436612
    :goto_44
    invoke-direct {v4, v5, v6, p2, p3}, Lux4/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436615
    const/4 p2, 0x0

    .line 67436616
    aput-object v4, v3, p2

    .line 67436618
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67436621
    move-result-object p2

    .line 67436622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436625
    invoke-static {p0, p1, v1, p2}, Lux4/t;->a(Lkotlin/Pair;Lcom/dragon/read/util/ToastUtils$l;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 67436628
    return-void

    nop

    .line 67436630
    :pswitch_data_56
    .packed-switch 0x10
        :pswitch_3c
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static m(Lkotlin/Pair;Lcom/dragon/read/util/ToastUtils$l;Lcom/dragon/read/video/k;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)V
    .registers 12

    .prologue
    .line 67436544
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object v0, Lux4/t;->a:Lux4/t;

    .line 67436548
    .line 67436549
    new-instance v1, Lbp4/f1;

    .line 67436550
    .line 67436551
    invoke-direct {v1}, Lbp4/f1;-><init>()V

    .line 67436552
    .line 67436553
    .line 67436554
    const/4 v2, 0x1

    .line 67436555
    new-array v3, v2, [Lux4/x;

    .line 67436556
    .line 67436557
    new-instance v4, Lux4/x;

    .line 67436558
    .line 67436559
    iget-object v5, p2, Lcom/dragon/read/video/k;->e:Ljava/lang/String;

    .line 67436560
    .line 67436561
    iget-object v6, p2, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 67436562
    .line 67436563
    iget p2, p2, Lcom/dragon/read/video/k;->i:I

    .line 67436564
    .line 67436565
    invoke-static {p2}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p2

    .line 67436569
    invoke-static {p2}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object p2

    .line 67436573
    sget-object v7, Lbp4/g1$a;->a:[I

    .line 67436574
    .line 67436575
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 67436576
    .line 67436577
    .line 67436578
    move-result p3

    .line 67436579
    aget p3, v7, p3

    .line 67436580
    .line 67436581
    if-eq p3, v2, :cond_42

    .line 67436582
    .line 67436583
    const/4 v2, 0x2

    .line 67436584
    if-eq p3, v2, :cond_3f

    .line 67436585
    .line 67436586
    const/4 v2, 0x3

    .line 67436587
    if-eq p3, v2, :cond_42

    .line 67436588
    .line 67436589
    packed-switch p3, :pswitch_data_56

    .line 67436590
    .line 67436591
    .line 67436592
    const-string p3, "null"

    .line 67436593
    .line 67436594
    goto :goto_44

    .line 67436595
    :pswitch_33
    const-string p3, "mine_read_history_page"

    .line 67436596
    .line 67436597
    goto :goto_44

    .line 67436598
    :pswitch_36
    const-string p3, "bookshelf_read_history"

    .line 67436599
    .line 67436600
    goto :goto_44

    .line 67436601
    :pswitch_39
    const-string p3, "autoplay_video_card"

    .line 67436602
    .line 67436603
    goto :goto_44

    .line 67436604
    :pswitch_3c
    const-string p3, "video_detail_page"

    .line 67436605
    .line 67436606
    goto :goto_44

    .line 67436607
    :cond_3f
    const-string p3, "choose_video_panel"

    .line 67436608
    .line 67436609
    goto :goto_44

    .line 67436610
    :cond_42
    const-string p3, "video_player"

    .line 67436611
    .line 67436612
    :goto_44
    invoke-direct {v4, v5, v6, p2, p3}, Lux4/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436613
    .line 67436614
    .line 67436615
    const/4 p2, 0x0

    .line 67436616
    aput-object v4, v3, p2

    .line 67436617
    .line 67436618
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object p2

    .line 67436622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436623
    .line 67436624
    .line 67436625
    invoke-static {p0, p1, v1, p2}, Lux4/t;->a(Lkotlin/Pair;Lcom/dragon/read/util/ToastUtils$l;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 67436626
    .line 67436627
    .line 67436628
    return-void

    .line 67436629
    nop

    .line 67436630
    :pswitch_data_56
    .packed-switch 0x10
        :pswitch_3c
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
    .end packed-switch
.end method


